Content-Type: multipart/mixed; boundary="===============3103485269351441202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 22 Feb 2021 01:27:16 -0000
Message-Id: <161395723632.30057.14153667007581462719@gitolite.kernel.org>

--===============3103485269351441202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 66f73fb3facd42d0a7c899d7f4c712332b28499a
    new: a2b095e0efa7229a1a88602283ba1a8a32004851
    log: revlist-66f73fb3facd-a2b095e0efa7.txt

--===============3103485269351441202==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-66f73fb3facd-a2b095e0efa7.txt

ba8ef8c0b95856d7f5df5580f283d74ee20f6382 drm/i915: Drop one more useless master_transcoder assignment
215b674b84dd052098fe6389e32a5afaff8b4d56 security: add inode_init_security_anon() LSM hook
e7e832ce6fa769f800cd7eaebdb0459ad31e0416 fs: add LSM-supporting anon-inode interface
29cd6591ab6fee3125ea5c1bf350f5013bc615e1 selinux: teach SELinux about anonymous inodes
b537900f1598b67bcb8acac20da73c6e26ebbf99 userfaultfd: use secure anon inodes for userfaultfd
2ce542e517aba3a0b78ba6ec2d859f657e29fa3c Merge tag 'amd-drm-next-5.12-2021-01-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
dfa7c521bfc0bb2fa9f59ac3435233593e74e424 Merge tag 'drm-intel-next-2021-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2b4a2474a2027eb683bc421eff286fc617ce1d82 IMA: generalize keyring specific measurement constructs
291af651b350817f7f1cbe308faaf7fa7af2a92c IMA: add support to measure buffer data hash
d6e645012d97164609260ac567b304681734c5e2 IMA: define a hook to measure kernel integrity critical data
c4e43aa2eeb0cffcf0b17e0a60a9d212de9c49df IMA: add policy rule to measure critical data
47d76a4840501c1cefb3fbce777a86c58b02532b IMA: limit critical data measurement based on a label
9f5d7d23cc5ec61a92076b73665fcb9aaa5bb5a0 IMA: extend critical data hook to limit the measurement based on a label
03cee168366621db85000cec47f5cefdb83e049b IMA: define a builtin critical data measurement policy
fdd1ffe8a812b1109388e4bc389e57b2695ad095 selinux: include a consumer of the new IMA critical data hook
e58bb688f2e44237990dfb68ea8cb2449efde7da Merge branch 'measure-critical-data' into next-integrity
fb5cfcaa2efbb4c71abb1dfbc8f4da727e0bfd89 Merge tag 'drm-intel-gt-next-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1777b185f5cc0c6470f429b5a3f5f2766dc62f7a Merge tag 'imx-drm-next-2021-01-08' of git://git.pengutronix.de/git/pza/linux into drm-next
d263dfa7d2697a43f3299b9731cd568ee49cdd2c Merge drm/drm-next into drm-intel-gt-next
163433e5c50afd8276f7dfdead4bf35f1bdafd05 drm/i915: Mark up protected uses of 'i915_request_completed'
b2fe00bbb2b6bf06929dc300a4e3e91d9c12a3c9 drm/i915: Drop i915_request.lock serialisation around await_start
1a72e7414d15ca417e60649b5dc7375f302e4cdf drm/i915/gem: Reduce ctx->engine_mutex for reading the clone source
2d60d3e0a2a286b8d0ff7102fc7555dd33ad3faf drm/i915/gem: Reduce ctx->engines_mutex for get_engines()
9736387a9f17a521a8aff3bc64814f335a6f09e8 drm/i915: Reduce test_and_set_bit to set_bit in i915_request_submit()
dcaccaf0e83a97750985bdb866649cc952b127cf drm/i915/gem: split gem_create into own file
7d58fef2e70af4a8d3d45f541c9d814b4d0060ba drm/i915/gem: sanity check object size in gem_create
97d5539632501af59290ead8f832e0ca6b6f69e7 drm/i915/region: convert object_create into object_init
6b20b734bbf126781ce27deb236d06961117060c drm/i915/display: Bitwise or the conversion colour specifier together
28645ae064d1c8f3a5073466090a4df2cc97b454 drm/hisilicon/hibmc: Remove hibmc_ttm.c
1355a484ef2ab5d4390c99048ec9f6901950a12b drm/vc4: Initialize vc4_drm_driver with CMA helper defaults
e8afdfdc8125801b1e28b5a54d2bd94cf2d59965 ALSA: usb-audio: Convert remaining strlcpy() to strscpy()
42ef170d57d8fc59b36619b00cadacac84ecfb90 ALSA: usb-audio: Convert the last strlcpy() usage
9a08676fc5968be8575ee2fa8926e55d8aef166c ALSA: dice: add support for Lexicon I-ONIX FW810s
669f65eaeb969ef60811939a5811479d3e8087af ALSA: pci: Simplify with dma_set_mask_and_coherent()
915183b62276191ef767e00e683f4c085c4cc325 ALSA: x86: Simplify with dma_set_mask_and_coherent()
a1f6bfe1793141f817e5a49c3563bb222ea03e24 drm/i915: Try to guess PCH type even without ISA bridge
0d7ab835463eb41265c18184a4867a1e9f0864da drm/amdgpu: Remove unused variable
16117beb16f01a470d40339960ffae1e287c03be ASoC: qcom: Remove useless debug print
03b49bf9a92b18bbfcc3b5eb206cca8447e9f2cb ASoC: qcom: Add some names to regmap configs
e697df66876c182927899950971c3b4888df3e6e ASoC: qcom: Stop casting away __iomem for error pointers
4e15f5060d34dd28591cf3af43d3086a4b76c965 ASoC: qcom: Remove duplicate error messages on ioremap
7ef8c9edc86cff0881b2eb9a3274796258fbd872 ASoC: codecs: soundwire: increase resume timeout
31b10c1a947d5c4b023591367cd4b08d158df531 drm/i915: Pass port to intel_panel_bl_funcs.get()
0bd080497bb8712054e5e1ddd2ced13364c610b8 drm/i915: add back static declaration
58ef3aeb9ac3b2c542d85a2e6b4af8ff12c09b68 drm/tegra: falcon: Support newer VIC firmware
59e520a695e7c775d787d7108becc2662bde8061 drm/tegra: vic: Add comments on STREAMID registers
e87ba0fefc0ded6047623812b19fae21b077fc77 drm/tegra: dc: Enable display controller driver for Tegra114
efc8a109e5ce263be12f8f92c7ec8193b12b1d7b drm/tegra: gr2d: Correct swapped device-tree compatibles
3ef170c25b974022b1ebec800e810fbc4b6fb06a drm/tegra: gr2d: Add compatible for Tegra114
dcdfe2712b68f1e9dbf4f1a96ad59b80e5cc0ef7 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
3170a21f7059c4660c469f59bf529f372a57da5f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
c1de44631eb53fd03941c0ac398749a3eacc13c2 audit: Remove leftover reference to the audit_tasklet
42dc604051c9d874417d09b9ef84b45244d05b73 Merge series "ASoC: qcom: Minor code cleanups for lpass-cpu" from Stephen Boyd <swboyd@chromium.org>:
574b813ae53f1a4ec4b6570bc44a8fe1074e6123 Merge series "ASoC/SoundWire: fix timeout values" from Bard Liao <yung-chuan.liao@linux.intel.com>:
365982aba1f264dba26f0908700d62bfa046918c fs: anon_inodes: rephrase to appropriate kernel-doc
fe2d9f5abf19f2b3688b3b8da4e42f8d07886847 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
3f5f188963a461c8b2cf542254947c04a35d33ee drm/amdgpu: updated fw attestation interface
b479efb0a94a19d0efb406bc8c82d89a280c3256 drm/amd/display: fix the system memory page fault because of copy overflow
b3de22cbde831e8e208209bddb50fe25be61eb5f drm/amd/pm: update driver if version for navy_flounder
b4423a3d30a9fab04e5d085f2cf031c922261a46 drm/amd/display: fix the coding style issue of integrated_info
f4fb55953166d80913e112ef798cb08683c38094 drm/amdgpu/display: these forward declarations are not used
85dd1dd6e27147efe68539ef52802a7fa579f6cf drm/vkms: Fix missing kmalloc allocation failure check
2c421896adb099e3a905063581f8720f6ce59638 drm/i915/gt: Drop atomic for engine->fw_active tracking
4fb05a392a5b9c8af2d8a03f69af2589d4bfc9c8 drm/i915/gt: Extract busy-stats for ring-scheduler
f530a41d13f2f45174fa0996a85edc32278d3fd5 drm/i915/gt: Convert stats.active to plain unsigned int
fbf756c31cca387510f4950bdd9704162e8196da drm/i915: refactor some crtc code out of intel display. (v2)
8cf41f316e6497c043c161606959d39dcba265e6 drm/i915: refactor pll code out into intel_dpll.c
777e687a0c6512179d7e333a633d4c6fa5046233 drm/i915: split fdi code out from intel_display.c
ba217b77772a16ad93c8534121b4859e731db384 Merge drm/drm-next into drm-intel-next
47d35c1c40d53411d77d214644e12734901c553c drm: Set vm_ops to GEM object's values during mmap
61712a5f8271ebdbb9d34d28279b77a452db9d5c vgaarb: Remove unneeded semicolons
87969bcd49480508568070fd93d7367f03316aa9 drm/panel: panel-simple: add bus-format and connector-type to Innolux n116bge
ace44e13e577c2ae59980e9a6ff5ca253b1cf831 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
b06b8103ae3e05ef9a638a5973c75bd6962733db drm/i915/gt: Add arbitration check before semaphore wait
ff36baf8075585205ae074096a10254de7d183b9 drm/vmwgfx: Drop svga_lock
ade94143020a16b1ee968470aec75e25ddd2bce9 drm/vmwgfx: Always evict vram _before_ disabling it
72fec10c17d95bcb99371f5b29f6947e67d7493b drm/ttm: WARN_ON non-empty lru when disabling a resource manager
84335675f2223cbd25d0de7d38ecc7d40b95bd4a dma-buf: Add debug option
160e8f96c626ae2bfeef18df467fd9f3814ec89a ASoC: intel, keembay-i2s: Fix dt binding errors
57c412d43d71b12df9aa414ec27cd793e9821274 ASoC: audio-graph-card: Drop remote-endpoint as required property
39860fe070c97e62ae9e80addce40ce0b3c2b082 ASoC: SOF: Intel: initial support to AlderLake-P
2b7cea7d304b24d2fd4e69bed5eea989f336cc25 drm/r128/r128_ioc32: Document headers do not make good kernel-doc candidates
f58149129e485f7d9ba5ac864367873341638e92 drm/mga/mga_ioc32: Document headers do not make good kernel-doc candidates
94d2c6c8019b34a7acd6c4c4ba0e639c22ef4729 drm/r128/r128_ioc32: Fix formatting issues in 'r128_compat_ioctl()'s header
18ee77e74325e4be677b4fa894b9811bbf2fab01 drm/mga/mga_ioc32: Fix some formatting issues in 'mga_compat_ioctl's header
358794a29a5fe3d6b627d72ff01afa454fe28b94 drm/gma500/framebuffer: Fix some possible doc-rot issues
92bd69c72349ebc3de1c51409e11c08d7e9e09cc drm/gma500/gem: Add and rename some function parameter descriptions
8dd680cc41c91647fb2221ad18528f2782716e01 drm/gma500/intel_bios: Demote non-conformant kernel-doc header
93c3ffc8e43f954ba1dfba9c36405a2551594e6a drm/gma500/intel_i2c: Remove superflouous parameter description and rename another
5461bdc5772fdcfde679911c99b710bddee51851 drm/gma500/mmu: Make local function 'psb_mmu_pt_alloc_map_lock()' static
63ad2a972c9233a553d8a20c65e224cc3afc734b drm/gma500/power: Fix a bunch of *dev documentation issues
98daaba0a7c36dc7a1fd208040c7d043fe1f1ad9 drm/gma500/gma_display: Demote kernel-doc abuses to standard comment blocks
ba42485c1856db0b799ed5f2a27e18de66d849f6 drm/gma500/gma_device: Include our own header containing prototypes
14981b8095fb0240f39c482ab6e5ce8373fd6756 drm/gma500/psb_intel_display: Demote kernel-doc formatting abuse
73512178daf8cade2b60e60e9b9dac0f9c8112ad drm/gma500/psb_intel_lvds: Supply description for 'mode_dev'
b859bd3a3c4c129d2fc7410e767b0b95bc728a5a drm/gma500/psb_intel_modes: Provide missing descriptions for function param 'adapter'
2717e5951cd56a53a8ba609ca641d6d178c0d235 drm/gma500/gem: Do not rely on consumers to include drm/drm_device.h before gem.h
ce5735b69f66c83cf0b33acb0a38eb50c514be89 drm/gma500/gem: Include our own header containing prototypes
2a6589cf2daf61f402dd6978eb97a4560494d81d drm/gma500/mmu: Remove unused function 'psb_get_default_pd_addr'
7a62002035332bda83c4d29c2837b95748bb2891 drm/gma500/power: Remove excess param description 'state'
4dacee1630b9bf26195cd9d27c0883b094147d57 drm/gma500/mmu: Actually return an error if one occurs
89e8e281d0e14528addba33d5503b3ec98ab3b66 drm/gma500/psb_intel_sdvo: Demote kernel-doc abuses
d6936950d8b552476e8748bc4fbd452b39f9c247 drm/gma500/psb_irq: Demote kernel-doc abuse
f3cca4da90d0a98bc64dd62bc02913976bfc6f3b drm/drm_dp_helper: Fix spelling issue and add missing description for 'enable_frl_ready_hpd'
18b9bf2cc9abf0dcdd547fa0f75df0a9f6bb62c6 drm/gma500/cdv_intel_crt: Demote kernel-doc abuse in 'cdv_intel_crt_detect_hotplug()'s header
9f67e0e8db7d107058134eb04925237deec9c77f drm/gma500/cdv_intel_display: Demote kernel-doc abuse in 'cdv_intel_panel_fitter_pipe()'s header
9d4f8c9ab11c68347ef4a3e007fdf38d20f1edab drm/gma500/cdv_intel_lvds: Demote unworthy headers to standard blocks and fix another
77ee9c5688c9c41b12e8eca301f2d47587595f3b drm/gma500/cdv_intel_dp: Demote one unworthy header fix another
87b1e2bbe3de607266d855d8a2a57228f0c1265c drm/gma500/oaktrail_lvds_i2c: Remove unused variables 'tmp'
dd05f63da995bb46dda5b2e07cc3d3757f489e38 drm/gma500/oaktrail_lvds: Demote one documentation header fix another
ec75c84eea49c1eabfeadf5d45be3b8226185ea8 drm/gma500/oaktrail_crtc: Demote unworthy kernel-doc headers
c9af49c107f5aa3bddda6147ec4d3fa43a6c1e11 drm/gma500/mdfld_dsi_output: Demote a couple of kernel-doc formatting abuses
d578f32bdeb921fe5136ed799238a143b43568a5 drm/gma500/mdfld_intel_display: Demote three kernel-doc formatting abuses
cec7638b8e7999521ebbddcc514e8ac0e3573d8c drm/drm_agpsupport: Strip out obviously wrong descriptions and demote to standard headers
0aa5c3835c8ad34034d53a71ab047e5e614e704e drm/i915: support two CSC module on gen11 and later
c09e28cd1219fd267ed838e1758ff2e7b6ff3ec6 Merge branch 'for-linus' into for-next
b952ac76a20bc0b23cd7e22de19fb407713238a3 ALSA: usb-audio: Add support for Pioneer DJM-750
36b73b051c41c1c1a4fd543faed1ceeca1c2bce3 drm: Upcast struct drm_device.dev to struct pci_device; replace pdev
b9d4efa8f9a26428d8d9bace9ce0f988ab28431b drm: Unamp the entire device address space on device unplug
e582951baabba3e278c97169d0acc1e09b24a72e drm/sched: Cancel and flush all outstanding jobs before finish.
c31eb10fd5aee124b78ce72ebf7d0cd13fca6095 drm/amdgpu: Remove accidentally added small unused hunk.
4f86975f539d2b066d2b0854a23cf25c4565c0b7 drm/i915: Add DEBUG_GEM to the recommended CI config
03c62d886dd6d3dfebf59d385a37245fe667fe90 drm/i915: Make GEM errors non-fatal by default
e627d5923cae93fa4188f4c4afba6486169a1337 drm/i915/gt: One more flush for Baytrail clear residuals
80655d2ad1332e6f8eb7e1ea1d7ad339ad3f7d49 drm/i915/selftests: Prepare the selftests for engine resets with ring submission
14139c3e8d12756f3123ec6e294185c3b10cb363 drm/i915/gt: Lift stop_ring() to reset_prepare
77e2faeb0744515939c4f5651e0d39ead96b39f1 drm/i915/gt: Disable the ring before resetting HEAD/TAIL
8fd7b58a21a32a25a42ba612d7be7ef2c4dc568d drm/i915/gt: Pull ring submission resume under its caller forcewake
6f0f70cdaf872cd5146a4af96c179bf5d39703b5 drm/i915: Mark per-engine-reset as supported on gen7
db80a1294c231b6ac725085f046bb2931e00c9db drm/i915/gem: Remove per-client stats from debugfs/i915_gem_objects
d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
147819f6b890a0e50877750c7158a9658eb26dc4 drm/i915: Disable TRAINING_PATTERN_SET before stopping the TPS transmission
60920148ba417426c63e65e9182a2201094aaffc drm/i915: Fix the training pattern debug print
699390f7f026bc1db7133150560759827d24be57 drm/i915: Fix the PHY compliance test vs. hotplug mishap
33ef04fa5d27bfc7357ea1bd0448b099b8c2d9d2 drm/i915: Drop redundant parens
30b61720aa9e01a3f85ad95515878d77c2409ca4 drm/i915: Generalize the async flip capability check
8693ee2e378da24b30fbd86ddf17b3b629afdc6b drm/i915: Add plane vfuncs to enable/disable flip_done interrupt
6cc3bb7506163f96a3bc603d0340f8a84ea16e8c drm/i915: Move the async_flip bit setup into the .async_flip() hook
68fd1faa92a2066d0992f943374a9df9d39c4a1d drm/i915: Reuse the async_flip() hook for the async flip disable w/a
a575c00e5bc153ab380a097d5be54b97b496cdeb drm/i915: Keep track of pwm-related backlight hooks separately
4a8d79901d5bed0812d272c372aa40282937b50f drm/i915/dp: Enable Intel's HDR backlight interface (only SDR for now)
2227816e647ae9f55935719f0ef05453eaf3fac7 drm/i915/dp: Allow forcing specific interfaces through enable_dpcd_backlight
7c553f8b5a7dcf45f7a06da23b45e431aafbbdba drm/dp: Revert "drm/dp: Introduce EDID-based quirks"
4aef0ebc6b65e8583bc3d96e05c7a039912b3ee6 drm/amdgpu: fix build error without x86 kconfig (v2)
23b2afc6eef83bfcf05c04f386c34f6242766f52 drm/i915: Fix the sgt.pfn sanity check
c97498363fc3d9fcc7091a4ada29aed6f22ff8c2 drm/i915/error: Fix object page offset within a region
e2f4367a475be1db09276112dd5306a932dba2d2 drm/i915: move i915_map_type into i915_gem_object_types.h
8f47c8c3b06fdc0d024c29ae230bdd6522de91be drm/i915/pool: constrain pool objects by mapping type
d60d3374d343304b61df2e774e2ef4574c604852 drm/i915/gem: Make i915_gem_object_flush_write_domain() static
f99e67f1b929635655ff8419e36751f3bf44f1ae drm/i915/display: Apply interactive priority to explicit flip fences
e7004ea4f5f528f5a5018f0b70cab36d25315498 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
71c46fc33a376164f747bebbca97ae6185512bb8 Merge tag 'drm-misc-next-2021-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1e58215f06d6dae93e2c312d07ca433b7e5ce80d drm/i915/uc: Add function to define defaults for GuC/HuC enable
95b98f004f9d9ad240867ddbb7b3eb38a3471828 drm/i915/region: don't leak the object on error
a6b8720c2f85143561c3453e1cf928a2f8586ac0 Merge tag 'amd-drm-next-5.12-2021-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
ac05a22cd07a1a9b90b66eefca845b020722697d drm/i915/gem: Almagamate clflushes on suspend
30d2bfd093839cf6eef93f9c2cbdc347c7bf8b20 drm/i915/gem: Almagamate clflushes on freeze
41a9c75d0acf23f33f012d3f9535de9e9b631051 drm/i915/gem: Move stolen node into GEM object union
0175969e489aaa0522e52c7d0ac06f2cab0c1ca7 drm/i915/gem: Use shrinkable status for unknown swizzle quirks
e956996cb078c590807469be5fd527af5a1cfb14 drm/i915/gem: Protect used framebuffers from casual eviction
14ca83eece9565a2d2177291ceb122982dc38420 drm/i915/gem: Drop lru bumping on display unpinning
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
9f0837e066af8eed2cc8fd51ba5f64fe2a35eecb drm/amd/pm: remove unused message SMU_MSG_SpareX
b43ae488ac3191feb119ffdda22d28f72a99c1e3 drm/amd/amdgpu: remove redundant flush_delayed_work
617ab854012c6bf4cf538194381d0282707619f7 drm/amd/display: Fixed corruptions on HPDRX link loss restore
21b882de6af4cd80e0df442c09b492adfe477694 drm/amd/display: disable FEC while using eDP
7a214cd84680698987d8f1dc4afe59746320c904 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
d2138be3831499e1d112bb5994f30870f08e6df0 drm/amd/display: Use hardware sequencer functions for PG control
a0ffc3fd67e72bf5f1d4369a9b7448653127590c drm/amd/display: Report Freesync to vrr_range debugfs entry in DRM
eee9647490b6129a632058aa8c4be503443650f3 drm/amd/display: Allow dmub srv hardware reset before HW init
44a09e3d95bd2b7b0c224100f78f335859c4e193 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d740a39c3dde99f9d8afc5aff8e56bdb48d8be9b drm/amd/display: Fix reset sequence with driver direct DMCUB fw load
69d5c7f398c3e1b5ee56200d54c69239b3db9da7 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
16ca2d465d0fd327a71d6fac9605c154ee9d8620 drm/amd/display: Allow dmu_stg to support cached inbox for dmub
64ff0882426e563ff19d6068cb674594c95b6aa8 drm/amd/display: Log link/connector info provided in BIOS object table
4ef37e2703d97878a44687878cc7145777da335e drm/amd/display: Fix dml20v2_ModeSupportAndSystemConfigurationFull() to check DesiredBPP.
8aeb42bd2b360bfb095ec0983a96bdaf0a9f36d0 drm/amd/display: Allow PSTATE chnage when no displays are enabled
53830077163dfff5b458af16c2e8ea79ced19971 drm/amd/display: Update dram_clock_change_latency for DCN2.1
f306892b7cb72f94395ac3cf57fedf20a590f972 drm/amd/display: [FW Promotion] Release 0.0.48
c711879f502194d6dbe81e022acceef735b99195 drm/amd/display: 3.2.119
d3dc8f4d18cc45cf961e4a12047d228b5d6dfe6e drm/amdgpu: Remove GFXOFF MASK for Vangogh
91067d8959708a6baba6db22592b3982d99e9396 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
97b70144b2502a86ba536924b3b937ba4928f6c4 drm/i915/pps: refactor init abstractions
0bf1e5a852e38c2e7dd2d37b86408bc6127022d2 drm/i915/pps: move pps code over from intel_display.c and refactor
45f8a8ceb9aff56e0a474c9f30ce0573b2e09342 drm/i915/dp: abstract struct intel_dp pps members to a sub-struct
aa850fb1c8793ac6bce3ebf085e4bde9f1b45b4f drm/i915/dp: split out aux functionality to intel_dp_aux.c
086b957cc17f53f03bae9d2baf930ac51cf68b99 ALSA: usb-audio: Skip the clock selector inquiry for single connections
85db1cfb13e37d24be225739dc0e2da478dd2c1c ALSA: usb-audio: Fix "RANGE setting not yet supported" errors
aba738262b91ea17e2e44024fedbfb9c63760df6 drm/i915/gt: Do not suspend bonded requests if one hangs
a2dd2ff50cde3cbbeecec72225bb18582b291f14 drm/i915/gt: Skip over completed active execlists, again
d52bbf747cfa8a2988289009241214a84982cc7d ASoC: topology: KUnit: Add KUnit tests passing various arguments to snd_soc_tplg_component_load
cec9128dfcf9101f903470e43d46278e5b07ef24 ASoC: topology: KUnit: Add KUnit tests passing empty topology with variants to snd_soc_tplg_component_load
3ad8c8e9efc53d14d928b84aabe1a27dd5d3171b ASoC: topology: KUnit: Add KUnit tests passing topology with PCM to snd_soc_tplg_component_load
d40ab86f7db3612074d08a317bdb1eb8ba06a37e ASoC: topology: Ensure that needed parameters are set
9c88a9838352c43550ab18080c924824bc660546 ASoC: topology: Check if ops is set before dereference
80f454e283708c28f5220eda68511fc495e5ffaf ASoC: soc-pcm: revert soc_pcm_apply_symmetry()
f14654ddf2e982537ab476d392a87fcbf90374c3 ASoC: sync parameter naming : rate / sample_bits
55d0056ba6a1bc8be2ae804cadf106ff2ae712ca ASoC: adi: sync parameter naming (rate/sample_bits)
ba471f8d1655753bd1fad226a1c47ffc4568c02e ASoC: atmel: sync parameter naming (rate/sample_bits)
3470c2398ce9f6e80a5434c1c8649b036544a1d4 ASoC: au1x: sync parameter naming (rate/sample_bits)
a8e940222bdf60b9957515e80064b1230a3fc774 ASoC: bcm: sync parameter naming (rate/sample_bits)
f1e6b04baba690e3bd08669c73e8d78032c2b905 ASoC: cirrus: sync parameter naming (rate/sample_bits)
c6d152a8de560f50a37e9580b7550dc2001eaccf ASoC: tegra: sync parameter naming (rate/sample_bits)
fadaed3023138197000d37c2fafe15b2208ec9bc ASoC: rockchip: sync parameter naming (rate/sample_bits)
d11ff0bf6ac1a85fcf51f4ca52934b0fb6ac47a6 ASoC: samsung: sync parameter naming (rate/sample_bits)
f1cd5f3bbcef13980734ea18797f192c344d850e ASoC: sh: sync parameter naming (rate/sample_bits)
c756316f0027a8659562d7df76fb24a9ff7c2068 ASoC: ti: sync parameter naming (rate/sample_bits)
c658b2185818ac39ca5b71001f30ab14a517219a ASoC: pxa: sync parameter naming (rate/sample_bits)
4b7ead032ecd1b1af5ce0dfbc2479cfdee7063b3 ASoC: mediatek: sync parameter naming (rate/sample_bits)
cb2f6927faf44d0cd3e55d3f9a9211f2aad26850 ASoC: fsl: sync parameter naming (rate/sample_bits)
0769575294e4c965cc2a4f4817fa696e20c2c05f ASoC: wm*: sync parameter naming (rate/sample_bits)
a9aef184f7b47c355e4d78aa08792ff74fd5c4f5 ASoC: tlv*: sync parameter naming (rate/sample_bits)
bc03b3910ef6e228ef8b192e08030a1e177ad273 ASoC: rt*: sync parameter naming (rate/sample_bits)
42c9b5bec1c5218b33eda3b519381b38b89d5ccd ASoC: nau*: sync parameter naming (rate/sample_bits)
fa056c07367e443271837c8500de8c7e6d9b2722 ASoC: tas*: sync parameter naming (rate/sample_bits)
1c6d1c4f6874345a31d12a9f3843876c49d637fa ASoC: da*: sync parameter naming (rate/sample_bits)
4060064e8baf047a64b6286f5fd87cb0a34d8b89 ASoC: es*: sync parameter naming (rate/sample_bits)
cb40d1b4581c0f6e2a828ebfcb7cc9a04dca1e11 ASoC: max*: sync parameter naming (rate/sample_bits)
260b668cf356dbab5f73e651cfc96a90ed220b98 ASoC: cs*: sync parameter naming (rate/sample_bits)
9b4488efdeccbe1d4dceb13aee9e58371f6ba926 ASoC: tscs*: sync parameter naming (rate/sample_bits)
870b76ea7d0c0e5d6e5f305d8eca9ba45b89241a ASoC: ak*: sync parameter naming (rate/sample_bits)
f88f45861bbd5da303a997f92800fa0d7958c929 ASoC: adau*: sync parameter naming (rate/sample_bits)
0547dece8dcbb80983b3c37ad20ceca76a1f06a5 ASoC: jz4740: sync parameter naming (rate/sample_bits)
813857086191aace3a39c056c8acb6946ff75f03 ASoC: sunxi: sync parameter naming (rate/sample_bits)
b33c088a9b0b15df987dae05177ef9b0816dc4cf ASoC: zl38060: sync parameter naming (rate/sample_bits)
4735c8cadd54ef74726718ad93a27d16b23089b0 ASoC: ssm2602: sync parameter naming (rate/sample_bits)
bea17630c4ad398b6cd9b454c1649a962a7e0258 ASoC: sgtl5000: sync parameter naming (rate/sample_bits)
23df7f69ff134d108ddffcde622b7ffc904ac789 ASoC: mc13783: sync parameter naming (rate/sample_bits)
852d4daa9689188f25cd1aa92d4daf3a88d73101 ASoC: mt6660: sync parameter naming (rate/sample_bits)
65ba325625e74f44fe7c0052a85bcdfac2b012ec ASoC: lochnagar-sc: sync parameter naming (rate/sample_bits)
6058bcb4974418bdec55738383755b83e57e555e ASoC: ab8500: sync parameter naming (rate/sample_bits)
278eacf3dc717f27463d56d605c2ea919e308e49 ASoC: alc5632: sync parameter naming (rate/sample_bits)
15d27c2b129fc8234ed709bdcbd17fa3fff0808e ASoC: cx2072x: sync parameter naming (rate/sample_bits)
d5d396c8b01e1fea696c68d255c2d7206de6499f ASoC: inno_rk3036: sync parameter naming (rate/sample_bits)
3b940ecd2ebfdd9a2b4a7a97aef1f25d1844d3ba ASoC: lm49453: sync parameter naming (rate/sample_bits)
6944db0ab8c4b7c19b7ff9fbbe98322efcd9595a ASoC: ml26124: sync parameter naming (rate/sample_bits)
fa31a2c787aeaf61d02b2a57bd9765ca5e67d949 ASoC: soc-dai.h: remove symmetric_rates/samplebits
fac110cbcddec115c7d4b79d7491aebebbe44469 ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
3a906721112263f1698d7752f6f0133c78fc12c2 ASoC: soc-pcm: cleanup soc_pcm_params_symmetry()
06c8456753f6fc89ff5894cc8cca24b1ac92a5d6 ASoC: rt5682: remove connection with LDO2 in DAPM graph
c071a6c0fef0fade787d827c7fc0e07481512326 Merge tag 'gvt-gt-next-2021-01-18' of https://github.com/intel/gvt-linux into drm-intel-gt-next
a089301d8dbf738e716e444f02f93a63e181b47d drm/msm/dp: fix build after dp quirk helper change
69b4b99842201bc24c98ba66b922d8879e190483 drm/i915/gvt: Add missing forward decl of intel_vgpu for HDRTEST
d96dd7ef3f347ce968a3d12d3e2c491592d8a84c drm/amdgpu/pm: no need GPU status set since mmnbif_gpu_BIF_DOORBELL_FENCE_CNTL added in FSDL
860cc26a0179894648f031a6eab6945cb09bd796 drm/amdgpu: Add RLC_PG_DELAY_3 for Vangogh
3c9a7b7d6e75208272fefbd0d2ddc951f70201df drm/amdgpu: update mmhub mgcg&ls for mmhub_v2_3
b153d8d7d08f2f298bf48695ae3d945aefe5e5fd drm/amd/display: Enable programing of MALL watermarks
7fc75382ec687e43efa0232c8b9b5bffa6b57dcd drm/amd/display: Dynamic cursor cache size for MALL eligibility check
ea7154d8d9fb26129f51e4d763febe97a13228a5 drm/amd/display: Update dcn30_apply_idle_power_optimizations() code
a49054353e0e5ca77b5ab666ca2f6e54a0591fb2 drm/amd/display: Fix spelling mistake of function name
59f4ededd9c0d6f73ba9b7691d64543542ac8745 drm/amdgpu: Assign boolean values to a bool variable
366468ff6c34ec3e49a884c52531aa157d7520ef drm/amdgpu: Allow GfxOff on Vangogh as default
2b3a1f515fe1fc01c2359facfaae9fc44dda3a41 drm/amdgpu:Add pcie gen5 support in pcie capability.
e484de44b1ae626dd61e577cbc841606be5a7982 drm/amd/pm: print the timeout of smc message
19fef554bd3e9d530ba38d9e48ef6f791acaa81d drm/amdkfd: Enable userptr support when KFD is enabled
dcb820d185f50d34d0b8ca21230d8d57e0aca7cc drm/amdgpu: remove gpu info firmware of green sardine
1e924131e940b086a5b571e67ecb3f2396b16bd9 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
ff385c1f4ca8b755ea2abf0b92a602860e91f020 Merge series "ASoC: sync parameter naming : rate / sample_bits" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c7a83edf9d0869011c66befe83ec8f27689d0336 Merge series "Add sanity checks for topology API calls" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
5ec346476e795089b7dac8ab9dcee30c8d80ad84 drm/i915: Fix ICL MG PHY vswing handling
85da029264e83dbf1ce2f603525b0a281942c3fc drm/i915: Unify the sanity checks for the buf trans tables
d82afcf9caaac26ce2642511115bca9dacf30f41 Merge tag 'drm-intel-gt-next-2021-01-21-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fe7d52bccab674a22776a2f31236bf4232e85410 drm/i915/dp: Don't use DPCD backlights that need PWM enable/disable
7fde594fd866dcec4d126fff9a284ccb2fe1266a drm/i915/hdcp: Fix WARN_ON(data->k > INTEL_NUM_PIPES)
40a6cead28f841ac350bd38dd7260ecacd5eab03 drm/i915/hdcp: Fix uninitialized symbol
87199e4c2490ab4ba0483a5ae5690c19b5c3d45b drm/framebuffer: Format modifier for Intel Gen 12 render compression with Clear Color
5fbc2c2bfa5c9daf885e51038e66645916e83966 drm/i915/gem: Add a helper to read data from a GEM object page
d1e2775e9b9690b3f4488ee8e44773b580654d68 drm/i915/tgl: Add Clear Color support for TGL Render Decompression
41f42b6e693dc9822f83bc832de508600b00535f media: dt-bindings: Convert video-interfaces.txt properties to schemas
066a94e28a23e04c0e9cb293f9ead56d409d7e41 media: dt-bindings: media: Use graph and video-interfaces schemas
d15f73315deb45fccbf44c6a4024d430bbb26b0c ALSA: hda: boolean values to a bool variable
bc96ad6722f86a377ed2872c9a4854c90caf78ca Merge tag 'v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
62c2b4be0d858bb4d381868459fb8f82c3b58a21 ALSA: hda: Assign boolean values to a bool variable
00f3a4113c73823e22bb30129d3ec0523706a158 ALSA: oxfw: remove an unnecessary condition in hwdep_read()
f4514249d6483effbc08984ed908fc741de798f0 ALSA: fireface: remove unnecessary condition in hwdep_read()
24a41a38dd2df065ee942221c2fae5e314770865 ASoC: tegra: ahub: Add missing resets
6d8ac9b1dd2f138f4aa39008994600f561eeede8 ASoC: tegra: ahub: Use clk_bulk helpers
ed9ce1ed2239909c23d48c723c6549417c476246 ASoC: tegra: ahub: Reset hardware properly
eda1068dc995fbc87eee04496a3414372a8ef63d drm/amdgpu: Make contiguous pinning optional
91fb309d8294be5ab03746638e10bb3e5680f348 drm/amdgpu: race issue when jobs on 2 ring timeout
d80d3da950156685e4919230b7450cca45ccb49f Revert "drm/amd/display: Tune min clk values for MPO for RV"
9024fb08159ae8f3a707c9f1facb878c84aae735 drm/amd/display: fix 64-bit division issue on 32-bit OS
64dcf2f01d59cf9fad19b1a387bd39736a8f4d69 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
eb3b425166cbdb942b7c38bd9998b97837bd6b29 drm/amd/pm: store and reinstate swsmu user power configurations
5993e79398d35d665b4c84ecb79aba3b83a965cc drm/amdgpu: Fix masking binary not operator on two mask operations
23a63e91c15557ff302b80cfc631c7749f4fb192 drm/amd/display: change license of color_table.c
d3abc78f4fd4b4b45b978ae42b5a9d82ee3b8864 drm/amd/display: Fix a potential NULL dereference
4a517faa34030dde326017431bc9f056c3076266 amdgpu: fix clang build warning
1916866dfa4aaceba1a70db83fde569387649d93 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
efa18405baa55a864c61d2f3cc6fe4d363818eb3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
5b0c59454314f1c6f384826c6fb30023c981b5e6 drm/i915/display/vrr: Create VRR file and add VRR capability check
3dafe8a8532dc5fa2ae7e9d1dd77e3a6932b808f drm/i915/display/dp: Attach and set drm connector VRR property
fa429c0410bcebe101c17053930732d02cf2f8b3 drm/i915: Store framestart_delay in dev_priv
615e29eeb4211b93d5af64ab72c874cca5430261 drm/i915: Extract intel_mode_vblank_start()
06d6fda506cf2745ec9e34d32cff6222917fbb71 drm/i915: Extract intel_crtc_scanlines_since_frame_timestamp()
117cd09ba52857a60dc5d7f61941046625d8ff5a drm/i915/display/dp: Compute VRR state in atomic_check
38ff8d2824b7d65577d145114de3b7188fa265ac drm/i915/display/dp: Do not enable PSR if VRR is enabled
ac4acaed70cc66506af17b9b1f166ea9a31ea4ef drm/i915/display: VRR + DRRS cannot be enabled together
dc89bb86facfe82e7f9cc3f8230afad24ec6b538 drm/i915: Rename VRR_CTL reg fields
aa52b39dc554de07ef7a9eb5c80b487ebbde7e7c drm/i915/display/vrr: Configure and enable VRR in modeset enable
13c6d51f530dcea38ae71d54e29b3507615e8b4b drm/i915/display/vrr: Send VRR push to flip the frame
f065123299f5af97e9a41567560413d453279d5e drm/i915/display/vrr: Disable VRR in modeset disable path
1639406a31c23ca07a2b8a9b45d1c400debda9e9 drm/i915/display/vrr: Set IGNORE_MSA_PAR state in DP Sink
c7f0f4372b30e5496bea1a6cfdf94904dee8c0fd drm/i915/display: Add HW state readout for VRR
4ef619a7dff8940fe622ef1d3cac8e1946a75e92 drm/i915/display: Helpers for VRR vblank min and max start
e64c6789d6425820905000159c6c1177f2f827ac drm/i915: Add vrr state dump
7a2ec4a0a588bf6b0975f6c296604c2bc80b3aee drm/i915: Fix vblank timestamps with VRR
d6a059e2d39fe1ed0acf6232daa02f19ef97091a drm/i915: Fix vblank evasion with vrr
e32da5eb627c9dd60fd245cb5beb3079e96890d1 ALSA: bebob: remove an unnecessary condition in hwdep_read()
3a465f027a33cbd2af74f882ad41729583195e8f ALSA: hda/tegra: Use clk_bulk helpers
87f0e46e7559beb6f1d1ff99f8f48b1b9d86db52 ALSA: hda/tegra: Reset hardware
6755568ad111394da224c823e8baf31a05a1469c ALSA: hda/tegra: Remove unnecessary null-check from hda_tegra_runtime_resume()
d2006bb79411c56b7bb6173f753a0ba6172d1fe6 watchdog: pcwd: drop always-false if from remove callback
7797b4e00faf3229ef67ac37015dd2ee8e4c7901 media/radio: Make radio_isa_common_remove() return void
30e88d017fcbeb50c4b07577fe059558361067e7 isa: Make the remove callback for isa drivers return void
4f2da3324eaff382ab1c6aaef8c10180b2f4d08c Merge tag 'tags/isa-void-remove-callback' into for-next
2791a409a13f18c4d11eb7a2f4e860ad5a462bb2 drm/i915: Extract intel_crtc_ddb_weight()
2d42f32f09914321b737e5c9025e69dcce4323a4 drm/i915: Pass the crtc to skl_compute_dbuf_slices()
944a5e3feb8b74cc15652a2196c42b924dce65b1 drm/i915: Introduce intel_dbuf_slice_size()
96dc6ed879439d6c12fd6c4ec2fbb62dd4e85998 drm/i915: Introduce skl_ddb_entry_for_slices()
47a14955106f71e9d6cb2a807bd30dacd403a3fe drm/i915: Add pipe ddb entries into the dbuf state
5363096f822e46104146f08ca8b6aa5c2382429e drm/i915: Extract intel_crtc_dbuf_weights()
ef79d62b5ce53851901d6c1d21b74cbb9e27219b drm/i915: Encapsulate dbuf state handling harder
33c9c5066ad2ea25976fcc7de9b1fbf4705a88db drm/i915: Do a bit more initial readout for dbuf
36e4f2b2e3f7a9d8f9f08bc68a05d64d23b34c3d media: i2c: ov5648/ov8865: Minor cosmetic fixes
54c261891ced2566cdd5a54c84fcc94a7322912a media: Documentation: media: Fix recently introduced build warning in subdev docs
fb5ec981adf08b94e6ce27ca16b7765c94f4513c media: software_node: Fix refcounts in software_node_get_next_child()
ec9ded4fa864b1eeafb496902b014f5d5dd52994 media: ipu3-cio2: Add headers that ipu3-cio2.h is direct user of
5273382d03763277aaf8c6a2d6088e2afaee0cf0 media: device property: Return true in fwnode_device_is_available for NULL ops
acd418bfcfc415cf5e6414b6d1c6acfec850f290 media: device property: Call fwnode_graph_get_endpoint_by_id() for fwnode->secondary
d9b1103bc622b20498c1d2fb9c00805b9d6f2921 media: software_node: Enforce parent before child ordering of nodes arrays
fc002f0f23e28026bb680fa34e3797de9edefdbb media: software_node: unregister software_nodes in reverse order
529b56a854c5a8bd5e6f045cdcbbcd21a1616fbd media: device property: Define format macros for ports and endpoints
000c08fda62cbb5fcee9d2c60b5ecff3ef4c2267 media: software_node: Add support for fwnode_graph*() family of functions
f0328be57568c7954061284a533c98f91bd9938f media: lib/test_printf.c: Use helper function to unwind array of software_nodes
900104c8483736f8e022ff3b084c0928e895d903 media: ipu3-cio2: Add T: entry to MAINTAINERS
acec1ff638a636f95a68271ca9b60c670a023d74 media: ipu3-cio2: Rename ipu3-cio2.c
06c85233121fabc69ffe6124953cd5304dbf3afd media: v4l2-core: v4l2-async: Check sd->fwnode->secondary in match_fwnode()
bf263f64e804a74ace9bd37f49341d68a653e5e6 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
0eeded3671dff9648a31d0573c9fe54bc0fd959f media: v4l2-fwnode: Include v4l2_fwnode_bus_type
803abec64ef9d31ba068088e90fc20556ab5f605 media: ipu3-cio2: Add cio2-bridge to ipu3-cio2 driver
b3f82afc1041a6a7d5347a01883f4aab7ec133b2 IMA: Measure kernel version in early boot
784953a46589276b38d7e6dcb5ebf7e29db72ff1 drm/i915/display/vrr: Skip the VRR HW state readout on DSI transcoder
586bb700b3256a1cb38935f83c76e6522ac53d64 media: sunxi-cir: Clean up dead register writes
d1036eb43f71b5f8051e42ea1504dd5fd303025d media: sunxi-cir: Remove unnecessary spinlock
8f9061fa773c726b4311d65954284b6dfce44485 media: sunxi-cir: Factor out hardware initialization
a6f42f5ebb7fa41bb17fd1814554929bf683007f media: sunxi-cir: Implement suspend/resume/shutdown callbacks
9dec0f48a75e0dadca498002d25ef4e143e60194 media: mceusb: sanity check for prescaler value
59a3e78f8cc33901fe39035c1ab681374bba95ad media: lmedm04: Fix misuse of comma
add5861769f912af0181f5fbd79dbf19c8211c20 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
7b2afdbc00c5e78de12d08000a55d313d8fe6697 media: lmedm04: Remove lme2510_kill_urb function.
036bf04f14a1bfc6db771e8e1b8f53eb3f092006 media: atomisp/pci/hmm: fix wrong printk format
048c96e28674f15c0403deba2104ffba64544a06 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
8089651cd9edea2663d8e51a2199df8570f8ab45 media: meson/ge2d: set ret to -ENOMEM
7692057d9cc5f534a47ce1fea6648bfed9f130f8 media: davinci/vpbe.c: ret contains the return code, not err
fec9b0e8491649386559dc154c113f569f908e6e media: tuners/it913x.c: fix missing error code
6e7cca2790a54057ddf64da7843271e192f71ca0 media: i2c/ov8865.c: fix error checks using wrong variable
3d14284fe3634e873560a5dce90b65dfd409a29d media: sti/c8sectpfe: set correct return code
0dfa73608f45918aa1c9a98c6d4c8b86382a4bc2 media: sti/hva: add missing clk_disable_unprepare()
dd3bca72c4db353080e3de44124d45712d73b4f4 media: pci/ivtv: release memory regions on error
add434e551f07554f093193d16a850bdf45ec236 media: usb/dvb-usb-v2/rtl28xxu.c: clean up code to fix smatch warning
83104f045dae226ef56b1462c03b21f46d4d868f media: dvb-frontends/rtl2832.c: fix missing error code
e121993ae4b5fa147d43db878108b7c6a7065e7b media: dvb-frontends/af9033.c: fix missing error codes
7be37332ecfd45a38ea34caa016e066b44bc8115 media: atomisp/pci: add missing include
5320f4c1fb88cb68320e36e70c05ce52ed3b0927 media: i2c/ov02a10.c: add cast to fix type mismatch
0a933a7f73d6c545dcbecb4f7a92d272aef4417b media: vidtv: psi: fix missing crc for PMT
4671c204dd5fe7f73dc7a47977e779f4a7a95508 media: vidtv: remove unused field from 'struct vidtv_mpeg_ts'
8d23ada8e72d460c24da50a008209ecd3d7f9c8b media: vidtv: Use kmemdup instead of kzalloc and memcpy
e259572d6ffc036d29d0829f505de2c0149ff0bc media: vidtv: Add media controller support
707848ccdf3616762fec1f64c498d8079b452f57 media: vidtv: reinstate sysfs bind attrs
0b8f1d4a093a62d47bd8402cf569a2208a9887a1 media: vidtv: use a simpler name in platform_{device|driver}
ed35980a4d8a194d959826cc82ef4c9f78796a3f media: vidtv: print message when driver is removed
7072db89572135f28cad65f15877bf7e67cf2ff8 media: cedrus: Remove checking for required controls
625993166b551d633917ca35d4afb7b46d7451b4 media: atomisp: Fix a buffer overflow in debug code
af7ab66225111d0612a38e63eae6cd4af66d43e6 media: dvb-frontends: Fix fall-through warnings for Clang
623cd8b13f633e64d0776b2ce8a29fdeaf93d42e media: usb: dvb-usb-v2: Fix fall-through warnings for Clang
45fe926241bc0e09cde4b0c2a07ce2bfc6c8d12e media: atomisp: Fix fall-through warnings for Clang
97735d3a55c86cb238fa4c7469175d344df5bd26 media: dvb_frontend: Fix fall-through warnings for Clang
bbcab30420f41288250aed8eea9d0cc059a6307d media: rcar_jpu: Fix fall-through warnings for Clang
69518b52e923c4372945b3ee30f0759397d71de7 media: saa7134: Fix fall-through warnings for Clang
fcf8d018bdca0453b8d6359062e6bc1512d04c38 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c0011fe210c5835889cd5918f62b7cf0b3f26bc2 media: mtk-vcodec: Fix order of log arguments
4d2e37340ec9dccb594e98481474f06e3b712841 media: rc: select CONFIG_BITREVERSE where needed
fed3f55dfca8d8ea4b405b3e4cfd9ba46f4740ef media: mtk-mdp: Do not zero reserved fields
4701825e09873870c6854cebb020cbde7382d0ac media: fdp1: Do not zero reserved fields
7b472a76fccd7f201d16affc09fcc28a06bee4a4 media: jpu: Do not zero reserved fields
b7d2c99a69a1de0e08e8c463b58ff2faf910a7cd media: ti-vpe: Do not zero reserved fields
ed2fb2f57430dfb030aaecd92bced752d999dd2f media: vicodec: Do not zero reserved fields
ae07f5c7c5e9ebca5b9d6471bb4b99a9da5c6d88 ASoC: siu: Fix build error by a wrong const prefix
7da99ef9757a3dd6e66a9b4854c5e58cd65a0b9a ASoC: SOF: allow soundwire use desc->default_fw_filename
3d14932527ff09517f052e54e7c25d676120b33a ASoC: Intel: tgl: remove sof_fw_filename set for tgl_3_in_1_default
89e641ae647a4ebc1d608fd56f331a4f4886da5f ASoC: SOF: add a pointer to download repo in case FW request fails
f5cc14e420e8a8934f54913bbf933bbb8af060aa media: sun4i-csi: Do not zero reserved fields
204cffafd4f5cf3916d1b494280f946998f27440 media: mtk-vcodec: Do not zero reserved fields
873a623fd42de4b3dc910ce37e1b664de9e41235 media: saa7164: switch from 'pci_' to 'dma_' API
b2de3643c5024fc4fd128ba7767c7fb8b714bea7 media: cx25821: Fix a bug when reallocating some dma memory
a04e187d231086a1313fd635ac42bdbc997137ad media: mtk-vcodec: fix argument used when DEBUG is defined
031b9212eeee365443aaef013360ea6cded7b2c4 media: pxa_camera: declare variable when DEBUG is defined
89a400bdeb129dbc7e1c8ad2151cc8141a619709 ASoC: SOF: Intel: hda: enable DMI L1 for D0i3-compatible streams
6e0210763024ac43c5716dc873065ce5069edbf0 ASoC: SOF: Intel: hda: Enable DMI L1 for trace
1da0b9899abdbc7103d3ec6b1a888efda41dbb59 ASoC: soc-component: add snd_soc_component_read/write_field()
7db4c4cd767e5c2418e7892c6b2f06982d34369a ASoC: codecs: lpass-wsa-macro: make use of snd_soc_component_read_field()
9fd5599a9b2618b315983d8a097e6dead640f55c ASoC: q6asm: fix 'physical' typos
319c4bd41a36095854ce0352abc48943a2d00053 media: v4l2-ioctl: print capabilities in v4l_print_create_buffers()
b7da24739f31f96e3ba1f3c8d9cf83851134f9ce media: videobuf2-v4l2: remove redundant error test
c4f115355c53a0df9ac3a8a33f31ff23970c2737 media: rcar-vin: Do not try to stop stream if not running
bdd59592b29b4047f450131d2490702332a5a467 media: rcar-vin: Route events to correct video device
65fba0b15e99606f094d688bc562168834d214dd media: Fix RTL2832 not depending on REGMAP_I2C
711ae4f6f3535c1638836e6c52db03bc324a8b4c media: hdmi: cec: replace broken link to HDMI specs
b05bb3bfa583dd9ea6f8b255b55d0d97d8ba370d media: smipcie: switch from 'pci_' to 'dma_' API
9d3b7ca42d6f70556c10ce3f6bdb32457077d947 media: imx6-mipi-csi2: Call remote subdev get_mbus_config to get active lanes
ea354b6ddd6f09be29424f41fa75a3e637fea234 media: zr364xx: fix memory leaks in probe()
b400b6f28af040d55b4eb397ea7b8ece368c6b12 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
dc9455ffae02d7b7fb51ba1e007fffcb9dc5d890 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
351509c604dcb065305a165d7552058c2cbc447d media: uvcvideo: Move guid to entity
cae79e50d1222010fde8c522410c315f74d35c40 media: uvcvideo: Allow extra entities
7532dad6634031d083df7af606fac655b8d08b5c media: uvcvideo: Allow entities with no pads
d9c8763e61295be0a21dc04ad9c379d5d17c3d86 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
65900c581d014499f0f8ceabfc02c652e9a88771 media: uvcvideo: Allow entity-defined get_info and get_cur
2886477ff98740cc3333cf785e4de0b1ff3d7a28 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
6f6a87eb8266dcdc843d10c5d0ba17c98cc484ce media: uvcvideo: Add Privacy control based on EXT_GPIO
69df09547e7a310dd6c73c423e8826b93050b8a9 media: uvcvideo: Use dev_ printk aliases
59e92bf62771a5ff276f1c845c7b59d812d1dc8a media: uvcvideo: New macro uvc_trace_cont
ed4c5fa4d804f57fa820d8ef8d3054be2ed13bea media: uvcvideo: use dev_printk() for uvc_trace()
9e56380ae62543fc2043715050b80d494b2b1553 media: uvcvideo: Rename debug functions
97cf50b6f8e5ccddab85af4e5008899338e6f220 media: v4l2-async: Remove V4L2_ASYNC_MATCH_CUSTOM
517fd2b6a058bc4f23735ab9a9e6b0d5c56876d1 media: v4l2-async: Add waiting subdevices debugfs
b7cdd6453ca2c2449c5270f2d0ae88b644a1d2fb media: i2c/Kconfig: Select FWNODE for OV772x sensor
25a6436002d3bf2cc7483d0bfcf4373c3552f375 media: v4l2-async: Safely unregister an non-registered async subdev
35cb6aa82656f11196b13cd94cdbc5816d12b5a0 media: dt-bindings: media: ov5647: Fix filename
256442881b1726a671befa47b7f92cd5d11b7ad5 media: allegro: extract RBSP handler from H.264 NAL generator
98c588b6d27c04460a590f55f1e2474129abe87c media: allegro: add helper to report unsupported fields
7f8e438b90c91541d784feb5f71be1a0b01a6010 media: allegro: add HEVC NAL unit generator
8e64f00846bb19cb1910363c1acad64aa92020d4 media: allegro: implement S_FMT for CAPTURE
d2a1b58fd2df21d811872e4635087a91b6ba2d45 media: allegro: adjust channel after format change
83a4b7fd7f6f95da2905b7751cec4ad4dc6c222f media: allegro: move encoding options to channel
e7cd90988b9d03c3a886a23f015c41c71371bc4f media: allegro: fix log2_max_poc in firmware 2019.1
21de56fa0789cf1c7e9a6d946f45c79ead04ffd4 media: allegro: use handler_setup to configure channel
2e3917e6bd226b2d69f903392592d701a388e4f0 media: allegro: initialize bitrate using v4l2_ctrl
d4a881c1b9f61978f05412487877b6745f58478d media: allegro: implement scaling of cpb size in SPS
7f046e4b05b382d6e1578b1963d79a1b68ee5be3 media: allegro: remove cpb_size and gop_size from channel
608341075c2d5ead508962e837fb53a25ef3ffba media: allegro: remove profile and level from channel
2b6e6e5b26cf556c576887d8d4e617d3020b6ed2 media: allegro: use accessor functions for QP values
655ef9f9e87568aff031391712669b74d1b362f1 media: allegro: add helper to get entropy mode
4132dcbf5ccd8857d0be3ef80d2a8b70662fbc40 media: allegro: rename codec specific functions
be7f41f2f10c8605ba4b9a5515cf449006470b90 media: allegro: increase offset in CAPTURE buffer
99b05ce74ceeb474ff4db37a0861b135063b7c7f media: allegro: activate v4l2-ctrls only for current codec
b08797d1b2ec25165768c841a2ac484fecd72be1 media: allegro: add support for HEVC encoding
c5b14df7a80acadbbd184808dc3f519fbb2ab96c media: venus: Fix uninitialized variable count being checked for zero
0f9774dddf6ce17b134582147d54221548ff06fc media: venus: Mark bufreq_enc with static keyword
0ca0ca9805055bb0efc16890f9d6433c65bd07cc media: venus: core: add support to dump FW region
74c357fc2c4bfe877eb351a06fc6778fc5c25e81 media: platform: Remove depends on interconnect
a76f43a490542ecb8c57176730b6eb665d716139 media: venus: pm_helpers: Control core power domain manually
01e869e787568a16bd8c77afc7171ef81e559dfa media: venus: venc: fix handlig of S_SELECTION and G_SELECTION
002c22bd360e07b6ae01e3b3d928e9c568ec3d6b media: venus: venc: set inband mode property to FW.
f0ddb4e9911665b9ad68fe94e0faaaff5953902e media: venus: venc: set IDR period to FW only for H264 & HEVC
4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
e32df142359fb6f4d27977b7652549f0844aa62f ASoC: Intel: adl: remove sof_fw_filename setting in ADL snd_soc_acpi_mach
2aa0f4faa1649199dd714f05672788910a811ce0 drm/i915: WARN if plane src coords are too big
fed387572040e84ead53852a7820e30a30e515d0 drm/i915/display: Prevent double YUV range correction on HDR planes
127c8c5f0589cea2208c329bff7dcb36e375f46c audit: Make audit_filter_syscall() return void
03b3a759c60b1d18c6119119be6672fd02d957ae drm/i915/hdcp: Disable the QSES check for HDCP 1.4 over MST
6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
a321fc2b4e60fc1b39517d26c8104351636a6062 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
b59c27cab257cfbff939615a87b72bce83925710 drm/i915: Fix the MST PBN divider calculation
33cf440d594bfbf81fc20604957bc64f02d0b560 drm/amdgpu: disable gpu reset on Vangogh for now
cd63989e0e6aa2eb66b461f2bae769e2550e47ac drm/amd/amdkfd: adjust dummy functions' placement
2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
ef674b6857ae1868213babd59d622c50419a477b drm/nouveau/kms/nv50-gp1xx: wait for less EVO pushbuf space for core updates without notify
7c1f6bbd09786f03be3cad5fb9b9c2141ce5ba1d drm/nouveau/kms/gv100-: wait for less NVD pushbuf space for core updates without notify
a708d8a7f6141370436c33690eba86fccb04f2c6 drm/nouveau/kms/nv50-: add module option to select EVO/NVD push buffer location
4a05a223e702e503f7c95b0c19bb5e945350b012 drm/nouveau/kms/nv50-: Don't call HEAD_SET_CRC_CONTROL in head907d_mode()
36dc1777ded32be541158c4c5be7626a153d0e06 drm/nouveau/kms/nv50-: Log SOR/PIOR caps
c3cc12eaf511a8a47ade42f521534255ef8ffd47 drm/nouveau/mc/tu102: Fix MMU fault interrupts on Turing
c81a51f05389464b19c5e0f0d29fadd305d75a34 drm/nouveau/mc/tu102: Remove Turing interrupt hack
b8ab4b45e5fe37b34f3467fa2622f9acf376afc1 drm/nouveau/fifo/tu102: Move Turing specific FIFO functions
26a0cfc163ab883bd4a5d7b6824bbfd0835e0e07 drm/nouveau/fifo/tu102: FIFO interrupt fixes for Turing
f2fcb0692d6357f12f17a2f3fc3297ce6bab4e51 drm/nouveau/fifo/tu102: Turing channel preemption fix
f575f2bdb6c3c7a8debffd8df1f355656f59a9c0 drm/nouveau/kms/nv50-: Remove (nv_encoder->crtc) checks in ->disable callbacks
fa9f9489d9f9d787455e827c46a3b1b45d6b37ee drm/nouveau/kms/nv50-: Rename encoder->atomic_(enable|disable) callbacks
f60f8705fc7b82964339c44aa3a8afd5cf216143 drm/nouveau/kms/nv50-: s/armh/asyh/ in nv50_msto_atomic_enable()
cd5609f715aa3a02c800097f50e83cc79346add8 drm/nouveau/kms/nv50-: Reverse args for nv50_outp_get_(old|new)_connector()
1b38cf6b03e92eac993f49419904a3e441d647e4 drm/nouveau/kms/nv50-: Lookup current encoder/crtc from atomic state
b2b402789bb7897e6defb7e63f1570d9de439a13 drm/nouveau/kms/nv50-: Use nouveau_encoder->crtc in get_eld callback
9125e2422c8bae372e21bd6e613767e4a0dd9b2e drm/nouveau/kms/nv50-: Fix locking for audio callbacks
eaba3b28401f50e22d64351caa8afe8d29509f27 drm/nouveau: bail out of nouveau_channel_new if channel init fails
d1f5a3fc85566e9ddce9361ef180f070367e6eab drm/nouveau/kms: handle mDP connectors
32c3d9b0f51ee1e6bb0160496b97e50b5caca4d0 Merge tag 'drm-intel-next-2021-01-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8ac9e476b86851c94e0f33bea758e0a00e3f875e ASoC: soc-component: fix undefined reference to __ffssi2
f0b29707baa9e6f3d7b90090fcce62d2f1023fa1 drm/i915: Nuke not needed members of dram_info
5d0c938ec9cc96fc7b8abcff0ca8b2a084e9c90c drm/i915/gen11+: Only load DRAM information from pcode
66a245092baab799242aa3ca6c37325f7f5e4dfa drm/i915: Rename is_16gb_dimm to wm_lv_0_adjust_needed
cb807055497c39bd657da9288ebdf07b81fc8d69 drm/i915: Limit plane stride to below TILEOFF.x limit
cda195f13abd77fe024bbe1a2cb9ac99b9915270 drm/i915: Implement async flips for bdw
2a636e240c77c81f11e17abf2de86fdad6c43f53 drm/i915: Implement async flip for ivb/hsw
4bb18054adc4939a3c1f895d8d0a1556a5f8b26a drm/i915: Implement async flip for ilk/snb
6ede6b0616b23611560ec9dc4053ae35651810d2 drm/i915: Implement async flips for vlv/chv
3b7bbb3619d2cc92f04ba10ad27d3b616aabf175 drm/i915/dp: Prevent setting the LTTPR LT mode if no LTTPRs are detected
fa2e5a647ed2ed299974ea5916c1e7648f81030b ALSA: ac97: Constify static struct attribute_group
0417fadab493b55093ba2590f4e66c828f7084fe ALSA: hda: Constify static attribute_group
5797e861e402fff2bedce4ec8b7c89f4248b6073 tomoyo: ignore data race while checking quota
9c83465f3245c2faa82ffeb7016f40f02bfaa0ad tomoyo: recognize kernel threads correctly
af2922fa158eccf0b1534bad5375cee62a622a4a Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-next
0074946932cbd42647da947408a9d620746a4e0e ALSA: intel8x0: Fix missing check in snd_intel8x0m_create
0b9112a58836ad6a7e84eebec06a2de9778b7573 Merge tag 'v5.11-rc6' into patchwork
941d3f0d7e9ffcbee1efeb6f07fa5fc5ef8347ff ASoC: SOF: topology: Prevent NULL pointer dereference with no TLV
6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
de5bfae2fd962a9da99f56382305ec7966a604b9 ASoC: cpcap: fix microphone timeslot mask
e8820dbddbcad7e91daacf7d42a49d1d04a4e489 ASoC: codecs: add missing max_register in regmap config
ce7c1d047629235158b7d6d05874704a0b74b3e5 Revert "Revert "drm/amdgpu: Fix NULL dereference in dpm sysfs handlers""
aec1d8703e02426cc2cda618e4d79aa618858298 drm/amdgpu/pm: Account for extra separator characters in sysfs interface
c2efbc3f9dbef72054d85913135fae7f99ad6b25 drm/amd/pm: correct string parsing for extra separator characters case
d26bbbcc160f6d9feabed73dca62b9e8b86671b4 amdgpu: Add Missing Sienna Cichlid DID
20bdcc99edff52727c23eb101cdf07bbe095922b drm/amd/display: Simplify bool conversion
cd3051379706baf65c1c1b99ad2b84c45c7be0e1 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
4954a76add7030e1c80209d310eef225edda100e drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
4841b8e6318a7f0ae57c4e5ec09032ea057c97a8 ALSA: hda/realtek: modify EAPD in the ALC886
da2a040ee7cfe1dd57d5bec7906cb979c5787a86 ALSA: hdsp: hardware output loopback
2d670ea2bd53a9792f453bb5b97cb8ef695988ff ALSA: jack: implement software jack injection via debugfs
e1711b1f9dfb712aa72ea25e03e0a3f6ef16c4fb ASoC: SOF: add be_hw_params_fixup() for ALH
1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
c5f85696cb2f2777fdf152464314a19dd35a99d7 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
875440fd7d1ed68e6132ae08f730097f76423e16 drm/amdkfd: fix null pointer panic while free buffer in kfd
b131c363c8a37815e5c7d748883f7d3e1d8e40c2 drm/amdgpu: Limit the maximum size of contiguous VRAM that can be encapsulated by an instance of DRM memory node
e1a4b67aac9ee870b4d95a008d47910c47db3092 drm/amdgpu: Fix a false positive when pin non-VRAM memory
2cb96b238701aae8d86bb63ba19eaeb34f5bfa26 drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
c9021a6e58c86b13f4ad0279406a4d56723df7e5 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
e487cb54db1b42a2c7907defb14c71ab27622f9b drm/amd/pm: remove some useless code for vangogh
dd017d01c3d96e48abd6fe6ccce4ef977fb5e10b drm/amdgpu: enable freesync for A+A configs
dbb7898ac1bcf9adfb9ba806ce4bd2bd4b6dc6ad drm/amd/display: Drop SOC bounding box hookup in DM/DC
68be8ed6a4622d4eb6cf7632bc7cb78464c83c78 ASoC: fsl_spdif: Utilize the defined parameter to clear code
be6be67e135e59fb176b1e2e9d47a7436fb161d1 ASoC: topology: KUnit: Convert from cpu to data format
a71c76ac7eea41cc45c2582f3dcf465e4ce2bca3 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
91501d0affc2e34598e6514990614ed741de567b drm/amd/display: initialize i2c speed if not initialized in dcnxxx__resource.c
7e60e389053e59c2efc4a9a0f2da3b2c528a0d19 drm/amd/display: Add null pointer check to is_dig_enabled func
fa2a3786c4bc1e3495ec81f3b246df6473c19b6c drm/amd/display: reuse current context instead of recreating one
accff74e8fbff8d5eedb19f6eccf04b318cf6174 drm/amd/display: Set power_gated to true for seamless boot pipe init
aac6d4391a0a354bcb59885ce990ca934563143a drm/amd/display: correct some hdcp variable naming
fc13b7011e8a1d81787f9caf934d97b17b4f4fb5 drm/amd/display: Add more Clock Sources to DCN2.1
9b56f6bc5de579bf5538af7a645991176c9ddf59 drm/amd/display: [FW Promotion] Release 0.0.49
b99844e4237ea7766d8d8f39ab727d17ccb9ca55 drm/amd/display: 3.2.120
4fa6a75128ae8b12cdfe41938d9d2ab301285a22 drm/amd/display: fix calculation for the pwl backlight curve
ddf386faa681a93cdb051f4bf6c3c5432f8ee01d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
bae72358f6a28e1a7f1a1c5a99e5d870360d8e46 drm/amd/display: Release DSC before acquiring
30164a1657ef43fd65f2da43b36506982121d663 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
43c78873133e58792166eea581c07d7894ff94f2 drm/amd/display: implement support for DID2.0 dsc passthrough
163e3bcbca5a61484b00f86ba6cfc184d4868098 drm/amd/display: fix initial bounding box values for dcn3.02
a38b873f497fe935851ccfc0e95d4fd044d30abe drm/amd/display: Fix CW4 programming for dmub30 cached inbox
02a342e3c4e511f43f24918921866254913c759d drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
a0c898f28a3b6d97d425aafc56085c273e9f1cff drm/amd/display: Add Freesync HDMI support to DMCU
dc33e0aa3e6e270394af74be7a399286c0d7e5bf drm/amd/display: remove unused force_ignore_link_settings debug option
2dc39051a7ba4d909992e5526ef2f0ad4e1b4770 drm/amd/display: Free atomic state after drm_atomic_commit
c64b0d6bb5d0d40e399e11a3cab02f0f7759bf9f drm/amd/display: Decrement refcount of dc_sink before reassignment
fd952d436446cffdf97a61bf456a0987011e42e0 drm/amd/display: Workaround for some legacy DP-VGA dongles
e2dcd9b8b803b927b4cbc59d91c4088334a248bb drm/amd/display: Better handling of dummy p-state table
40d916a2602c8920e0f04a49abfd1ff7c1e54e91 drm/amd/display: Reject too small viewport size when validating plane
481ae2d5fec7ad60da0546858af8c8c6c9ec2e24 drm/amd/display: [FW Promotion] Release 0.0.50
f1e17351984c9876e59eab6ea102d8d3cea3651b drm/amd/display: 3.2.121
bb377febb10f8f4741ac1a490c578a711a03f244 drm/amd/pm: Disable GFXOFF when GFX DPM or PG disabled
4b1d6831b379b341971b694808ad7065a22cd90a amd/display: remove unneeded variable: "pattern"
c915ef890d5dc79f483e1ca3b3a5b5f1a170690c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
e681b1a6d706b4e54c3847bb822531b4660234f3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
3b85f5fc75d564a9eb4171dcb6b8687b080cd4d5 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9119e5661eab2c56a96b936cde49c6740dc49ff9 ALSA: usb-audio: Add DJM-450 to the quirks table
5c953a226300c961771bc20da6aedf83a980c113 Merge branch 'for-linus' into for-next
016f94feb57d73b2c375f1ccd665bb546d401162 ALSA: hda: Drop power save deny list entry for Clevo W65_67SB
3c4ab49ec59b94651dea7c7b0104c781c79c62b5 ALSA: core: Fix the debugfs removal at snd_card_free()
7ef4c19d245f3dc233fd4be5acea436edd1d83d8 smackfs: restrict bytes count in smackfs write functions
e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c106c5e2fd3bcde85a1ce4a7bd237e815b117cc8 Merge tag 'drm/tegra/for-5.12-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
ce7c3bded64abbaabb1146803d0ce09694dc95e0 Merge tag 'drm-intel-next-2021-01-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
b1d685b6467ac0d98fc63989f71b4ca9186be5d4 drm/mediatek: Check if fb is null
b59fa7a060b1194fc31413507b89e30fa29aea06 dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
f011951489678a9c679489136f5df064a86c84dd drm/mediatek: mtk_dpi: Create connector for bridges
fb8b6c307c7bcfa099dedfae109b3039509f5ec8 dt-bindings: mediatek: add description for postmask
71dcadba34203d8dd35152e368720f977e9cdb81 drm/mediatek: Fix aal size config
4d2598223da500982bc898b22834fc22bda57f46 drm/mediatek: Add fifo_size into rdma private data
ad19ff82aaa70d42b417fe666318565ec5f98ff2 drm/mediatek: Remove redundant file including
8125bfa5bc402b0aa69fe2052a27ca75a8939cd6 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
4971593f8eb14fbb79f111b14c2d66db868c46e6 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
42a090b8459892efd97f79a3851928e4df452937 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
e1e4f7fea37572f0ccf3887430e52c491e9accb6 soc / drm: mediatek: Move mtk mutex driver to soc folder
a6b7c98afdcad0f149010ae028b24f2d0dc24cdb drm/mediatek: Add mtk_dither_set_common() function
69a4237ab1d13acd7b35e9c7cb31a154fae35a34 drm/mediatek: Separate gamma module
4a15d1ac37eaa1ecce14c76d10e5f66da600b54f drm/mediatek: Add has_dither private data for gamma
641ef9e7be588e4262f7ed58abad12d446b41315 drm/mediatek: Add support for SoC MT8183
d41ff4dcf093885dcc253e3861834eea294827cb drm/mediatek: Enable OVL_LAYER_SMI_ID_EN for multi-layer usecase
49629304b91fc7cdc484bb82047a8b97ae3978db drm/mediatek: Enable dither function
072a4cb512e71cb82d65269319cce282237386ea drm/mediatek: Separate ccorr module
dff16681723d872308594875886d161a2f310d25 drm/mediatek: Fix ccorr size config
738ed4156fbac6f6eb84c23b95cf25aa57707332 drm/mediatek: Add matrix_bits private data for ccorr
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
54c820d05ee8156b1379ca0efd011b77e23cabb2 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c5cb0db5fcce640574f5b73b2b4030b5b60f3700 Merge tag 'amd-drm-next-5.12-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4c3a3292730c56591472717d8c5c0faf74f6c6bb drm/amd/display: fix unused variable warning
036f90dd92bb0aac66fdeec8386401dd396c6079 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
f12bbc50f3b14c9b8ed902c6d1da980dd5addcce ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
45c92ec32b43c6cb42341ebf07577eefed9d87ec ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5ab3ff4d66960be766a544886667e7c002f17fd6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
737ee8bdf682cedb3c42b713d20ffa5c899591fb ASoC: rt700-sdw: use cancel_work_sync() in .remove as well as .suspend
121871a75ae4032cf5e506ba5159761805709def ASoC: rt711-sdw: use cancel_work_sync() for .remove
c792c3690b82c8d26c01494a51ebf66d9cae7e72 ASoC: rt5682-sdw: cancel_work_sync() in .remove and .suspend
30fd8f65af78d0ac0859cf436beed14834b39802 ASoC: rt5682: do nothing in rt5682_suspend/resume in sdw mode
b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
fb3c293b82c31a9a68fbcf4e7a45fadd8a47ea2b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
a07df82c799013236aa90a140785775eda9f9523 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
fee03efc69345344c8851596d74d93199b175bfe ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
b53f2fa136b1b20f03184f4a98fea75eb2705eac media: mxl692: MaxLinear 692 ATSC demod/tuner driver
688e2dd468ace07b6c6d54f37d50ad03b5ec6cf7 media: em28xx-core: Fix TS2 active led
1970105af093f2fbbc5578640075ca843575c934 media: em28xx-core: Fix i2c error debug
2e74a01fb073900c8cc5df6b5e4bcbf575ac6c26 media: em28xx: Add support for Hauppauge USB QuadHD
6532923237b427ed30cc7b4486f6f1ccdee3c647 media: smipcie: fix interrupt handling and IR timeout
c0133e9dbac84bc6189ef5896b937201934a4ec5 media: doc: pixfmt-yuv: Fix 4:4:4 subsampling info
fee20eb5ceaba5a475b9cd735777b48d07d1a3b9 media: media/pci: fix spelling typo of frimware
08979f160eb96120354cbc6a815e8296f52cdc0d media: media/dvb/dvbstb.svg: Antena -> Antenna
c90c103c8dc42a6d236491cf9f80145a5aaf968d media: vidtv: adapter->mdev was set too late
063b811f34650bf88e24998eb9c094607cb3b53e media: uvc: strncpy -> strscpy
ea12d248b0966d80f478a08e6138c6cb9b3883aa media: i2c: fix spelling mistakes: "enpoint" -> "endpoint"
7e7618579dcde5b2e533a6f53ae7e26d3ddcc679 media: v4l2-async: Remove V4L2_ASYNC_MATCH_DEVNAME
0e34fe5beacef8d6cbec5c8486309871bb18e7d5 media: ipu3-cio2: Do not zero reserved fields
c432147c771d5efe00d0e96ceb7779636cd31300 media: staging/intel-ipu3: Do not zero reserved fields
e88ccf09e79cf33cac40316ba69c820d9eebc82b media: i2c: max9286: fix access to unallocated memory
38a50230292f232852f4e648d5e0a1cfaf37081b media: i2c: ov5648: remove unnecessary NULL check
c1cf3d896d124e3e00794f9bfbde49f0fc279e3f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d6701f13bd0747a78bb0b78dd45344e475afd512 media: atmel: Use v4l2_async_notifier_add_fwnode_remote_subdev
49cff8db6c220e85092363c231ee609d3cd147c9 media: stm32: Use v4l2_async_notifier_add_fwnode_remote_subdev
3a2822bfe45c50abd9f76a8547a77a1f6a0e8c8d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5bbefdefe8a6927e0cdf68bf02f677e06ccc32b6 media: st-mipid02: Use v4l2_async_notifier_add_fwnode_remote_subdev
88367b1522bf7e777ed86bb9396c645296ee4ecc media: cadence: Use v4l2_async_notifier_add_fwnode_remote_subdev
50fe0de0fedbc259eb79951f6912b78795dcaeaa media: marvell-ccic: Use v4l2_async_notifier_add_*_subdev
5fd934d70215a7b7290af96f6d7e894e5957cdbb media: renesas-ceu: Use v4l2_async_notifier_add_*_subdev
c89502c84b15836d204c442dac221f7ddfb80eb2 media: pxa-camera: Use v4l2_async_notifier_add_*_subdev
be5ec392bb76d9e1b380deb6b390f6e9fb210172 media: davinci: vpif_display: Remove unused v4l2-async code
c1cc236250629f3181e2b98c16db2642e295278a media: v4l2-async: Discourage use of v4l2_async_notifier_add_subdev
b01edcbd409cf713ff4516c6e1e057834b4b43d6 media: v4l2-async: Improve v4l2_async_notifier_add_*_subdev() API
3e90e5ad9497d993852e638f75e9e154787bdd61 media: Clarify v4l2-async subdevice addition API
918b866edfec39e22ccb9528bc11a0dd6ca62c2b media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
655ae29da72a693cf294bba3c3322e662ff75bd3 media: marvell-ccic: power up the device on mclk enable
a59f853b3b4bce1471ad164357c3f51bdd0e6ba9 media: i2c: Add driver for RDACM21 camera module
c00b72491366529be722de20679b169c4f479f39 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
02b57eb3b5760520154f6c1b7db4e58a1780f3b6 media: i2c: max9286: Break-out reverse channel setup
5a386b1ff7710dec76c586a3e79f862fc9fc9d73 media: i2c: max9286: Make channel amplitude programmable
85cb767cbfcd89d9949fca91bda8e7330f33e12a media: i2c: max9286: Configure reverse channel amplitude
ded8f0355a8821262a27a398d3f5587c29665dae media: i2c: rdacm20: Constify static structs
d899e5f1db7aa67cad01f4835286cb985890a3da media: dt-bindings: media: imx258: add bindings for IMX258 sensor
9d14932d3eb0644684aa85b4f2dd5a90c455b2be media: i2c: imx258: add support for binding via device tree
2b585242b8619799fab2d0840f35cc936ed88749 media: i2c: imx258: simplify getting state container
9fda25332c4b9e193f11f34130b6f3fdbafc11dc media: i2c: imx258: get clock from device properties and enable it via runtime PM
a52e17361987782ecea7cc6ed0dc1f37a11949a8 media: mach-pxa: Register the camera sensor fixed-rate clock
832e6609f790bb7e6185200a31460741d161788f media: pxa_camera: Drop the v4l2-clk clock register
8de14b3acb9c7f4bcb8565a036dd579e5b7aaa7a media: ov9640: Use the generic clock framework
ea6300cdf181c9e9f169aad423381fc77022caf3 media: mt9m111: Use the generic clock framework
01747ab9ca07c086f253bb99ba261def9dfb41d0 media: ov6650: Use the generic clock framework
85db876b08f10705e992bc924530f74de3859f22 media: Remove the legacy v4l2-clk API
d12783207ae8f687e1bf9d79803a705041ff2679 media: ipu3-cio2: Build bridge only if ACPI is enabled
6f862f8488306f116c3f2cb907ed0975aa539c13 media: ov5675: fix vflip/hflip control
49b94d580abc47ef96b2adef0ef3ac0582f2c0c1 media: i2c: imx219: Implement V4L2_CID_LINK_FREQ control
2984b0ddd557c42224d1a1d2aefa25f24664c7f2 media: ov8856: Configure sensor for GRBG Bayer for all modes
41b3e23376e9c316e6bf509ab9983fc8b0c0fc25 media: dt-bindings: media: Add bindings for imx334
9746b11715c3949241e2d88cb9057da4adab7e02 media: i2c: Add imx334 camera sensor driver
c237813e3a1039331cf3d0bffba895b0ab52710a ALSA: azt3328: Assign boolean values to a bool variable
45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
5427c7d6296ee574037c4a6649ac45a9474d1f13 ALSA: hda: intel-dsp-config: Add SND_INTEL_BYT_PREFER_SOF Kconfig option
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
2a8f20bb645cca835f9b9b615443e894e5d05d2e drm/i915: Restrict DRM_I915_DEBUG to developer builds
fbb2bdd22a994d415691c132ecaddcf99a2786e7 drm/i915/gvt: fix uninitialized return in intel_gvt_update_reg_whitelist()
54fd4b9a4ac8b771cf345ca4dc3f47045a27fdc1 drm/i915/gem: Fix oops in error handling code
29d88083d6ff697cedf918efd927d2dfff0bf9c4 drm/i915/gem: Move freeze/freeze_late next to suspend/suspend_late
58586680ffadc37636120d9f59955aa5f7a32b7d drm/i915: Disable atomics in L3 for gen9
d5109f739c9f14a3bda249cb48b16de1065932f0 drm/i915/gt: Flush before changing register state
7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
c702e2f70275dbc5373aef50c450cf9c5730636c media: imx334: 'ret' is uninitialized, should have been PTR_ERR()
7f03d9fefcc55ed4882338126ef1f6b6778ea21f media: i2c: Kconfig: Make MAX9271 a module
902dc5c19a8fecd3113dd41cc601b34557bdede9 drm/vc4: hdmi: Move hdmi reset to bind
4a59ed546c0511f01a4bf6b886fe34b6cce2513f drm/vc4: hdmi: Fix register offset with longer CEC messages
5a32bfd563e8b5766e57475c2c81c769e5a13f5d drm/vc4: hdmi: Fix up CEC registers
4d8602b8ec16f5721a4d1339c610a81f95df1856 drm/vc4: hdmi: Restore cec physical address on reconnect
163a3ef681e5e9d5df558e855d86ccd4708d6200 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
47fa9a80270e20a0c4ddaffca1f144d22cc59620 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
23b7eb5c12b35913e61f8f64536b8932bdd17a46 drm/vc4: hdmi: Introduce a CEC clock
ed4a6bbd638618b74fdb6d0eb924d8b11f80bdc0 drm/vc4: hdmi: Split the interrupt handlers
185e98b3bd93c91828a3b394b0400efff63199bf drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
1e5e4bbdfdd2ac5fef78298458c8b02e2ebb82b3 drm/vc4: hdmi: Remove cec_available flag
ae442bf6d6072f3066040e5760a4f0647972a9ae drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
6ff92deff711e6e5f8161c4934320d18d609edf8 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
78e4ba40f1c1693d2c839e99130cba420454bc57 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
c10983e14e8f5d7c8dab0415e0cb7fe8d10aa9e3 drm/scheduler: Job timeout handler returns status (v3)
de4248b744e8394f239c0dd0af34088399d27d94 drm/lima: fix reference leak in lima_pm_busy
46d4a938fe6ddd611e94a784683b5e31135924c3 dma-buf: Avoid comma separated statements
e1da811218d2dc197d06b261f3efd37e74eed87a drm/gma500: Remove Medfield support
26499e0518a77de29e7db2c53fb0d0e9e15be8fb drm/gma500: Drop DRM_GMA3600 config option
ac798eb13c7049bec1b8ff7a847dfd45592f555d drm/gma500: Remove CONFIG_X86 conditionals from source files
0b365a207ec729629f407facdf7ae64c1e3d920a drm/gma500: Remove dependency on TTM
57037094fe1496e00ff5ac0f856eeebddbf2459b drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
439dde0a96f0d7a396f342a3918a0af28d9b5541 drm/vc4: remove unneeded variable: "ret"
bb0ea196390590accde0674ff1475c2b5a283628 drm/vmwgfx: Fix some memory leaks on errors
b9377df12114e61cb86d6470a43028b36f3e0eb6 drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
e2e2e008f96e074abf29c5f76ed7d00ea73593ec drm/todo: Add entry for moving to dma_resv_lock
8d0cb8860a4551fa5998acd67ca6d9ce3015b1e2 drm/virtio: fix an error code in virtio_gpu_init()
4b8878eefa0a3b65e2e016db49014ea66fb9fd45 drm/dp_mst: Don't cache EDIDs for physical ports
534e3ea6726674c8a8f16e74820a7188e54f710f Revert "drm/amd/display: fix unused variable warning"
6eed1f3fba404dc0a1835c3a96694ea4152cd50e drm/amd/display: Fix unused variable warning
ebdd2e9d1aef29a2eb7b797abe6d0e048ce00a7f drm/amdgpu: cleanup struct amdgpu_ring
8c0225d79273968a65e73a4204fba023ae02714d drm/amdgpu: enable only one high prio compute queue
0a52a6cacca6030374fca7087e8556b382cca0e3 drm/amdgpu: add wave limit functionality for gfx8,9
22e4f31529534e8237a5f7422e6d1990bca0e374 drm/amdgpu: enable gfx wave limiting for high priority compute jobs
62826b86085dbcd38b88e8829e9650a85e2bc260 drm/amd/pm: enable ACDC feature
11964258fe733f82746b3d16c4448a3a9eea76b1 drm/amdkfd: Get unique_id dynamically v2
137aac26a2ed6d8b43a83eb842c5091aeb203b73 drm/amdgpu/smu12: fix power reporting on renoir
e83db77487d3cf9d42a5d417d39fc7af16fb6f1c drm/amdgpu/gmc9: fix mmhub client mapping for arcturus
680602d6c2d6ac850302b0cf4c03dcc6d9ea0fae drm/amd/pm: enable DCS
e1edaeafeb667688125ef1c4e2a098d2c798fc24 drm/amdgpu: support ASPM for some specific ASIC
2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
2c28156d88aa36ee8d45a3e68cc7eaa7d919dd96 ALSA: core - add missing compress device type to /proc/asound/devices
e2183fb135a7f62d317aa1c61eb3d1919080edba Revert "drm/scheduler: Job timeout handler returns status (v3)"
bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
6d14c6517885fa68524238787420511b87d671df ima: Free IMA measurement buffer on error
f31e3386a4e92ba6eda7328cb508462956c94c64 ima: Free IMA measurement buffer after kexec syscall
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
cccb0efdef01e8a9f44ac38e081c485f92fac3a4 Merge branch 'ima-kexec-fixes' into next-integrity
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============3103485269351441202==--
