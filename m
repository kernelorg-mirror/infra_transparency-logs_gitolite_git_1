Content-Type: multipart/mixed; boundary="===============1271128889975633324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 26 Jan 2023 13:18:23 -0000
Message-Id: <167473910383.26615.6649987763861196531@gitolite.kernel.org>

--===============1271128889975633324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 0b905aa14498709d15be787f92c1a82df3af961d
    new: 4dc7c58023e86352abead441e2f257c752a13562
    log: revlist-0b905aa14498-4dc7c58023e8.txt

--===============1271128889975633324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b905aa14498-4dc7c58023e8.txt

192bb40f030a41ca95c5cff8c9340b725bc7ba8b drm/i915/gt: Manage uncore->lock while waiting on MCR register
71feb6f901ecba962177a0a029dc545c91a4b396 drm/i915: Fix workarounds on Gen2-3
67b5655b2e717b8b681f8acd9cbddd2d687d5d4e drm/i915/mtl: Enable Idle Messaging for GSC CS
e746f84b8e813816951b63485134927ed6763a1b i915/uncore: Acquire fw before loop in intel_uncore_read64_2x32
529d95a6067b74da9d4d5d9ab3009b35c98c5fce drm/i915/selftest: Bump up sample period for busy stats selftest
ba51925da4ef763d6a3aa03b15241a85cdb76865 drm/i915/gsc: Only initialize GSC in tile 0
8b7f7a9b10b704ba7d73199ff0f01354e0bad7a5 drm/i915/guc: make default_lists const data
02224691cb0f367acb476911bddfa21e2d596ca5 drm/i915/huc: fix leak of debug object in huc load fence on driver unload
9b23059b29238204b1769589d665f44bd9b31255 drm/i915/uc: Fix table order verification to check all FW types
f235dbd5b768e238d365fd05d92de5a32abc1c1f drm/i915: Fix negative value passed as remaining time
f301a29f143760ce8d3d6b6a8436d45d3448cde6 drm/i915: Never return 0 if not all requests retired
468a4e630c7da8cf586f85cc498d6097aed1ab4b drm/i915/dg2: Introduce Wa_18018764978
900a80c5836587d95db32742f66e1f34f7b40fcb drm/i915/dg2: Introduce Wa_18019271663
0f85715804e72cdcf489a89930ec64437e11ca8c drm/i915/mtl: Media GT and Render GT share common GGTT
14347a9c889fbdbae81e500f6c6e313f5d8e5271 drm/i915/huc: always init the delayed load fence
03b713d029bd17a1ed426590609af79843db95e2 drm/i915/gt: Correct kerneldoc for intel_gt_mcr_wait_for_reg()
8d9f7d25d50ba55f6b3463d0b8085f62efc39ec4 drm/i915/gt: Pass gt rather than uncore to lowest-level reads/writes
4186e2185b4ffc9ce652566d4a4f249484841ff4 drm/i915/gt: Add dedicated MCR lock
b02ba9ed7cbe7a2ca5b790297cd9c4d30fb810fe drm/i915/uc: Rationalise delimiters in filename macros
92fcd24853dea0aaf6da945dd06107e573840ae8 drm/i915/uc: More refactoring of UC version numbers
9bbba0667f3779efa9a5c262b2f1b97408a2f563 drm/i915/guc: Use GuC submission API version number
e3995e08a39a41691742b380023a0d480247afb0 drm/i915/pvc: Implement recommended caching policy
70b612084586402d39aabf7d76c605914cc3c2b6 drm/i915/mcr: Hold forcewake and MCR lock over PPAT setup
3100240bf846ead1a2dbd6ae62bf48c687b9f5be drm/i915/mtl: Add hardware-level lock for steering
c04712efb3755306ff3ab72a91df94108bff1f30 drm/i915/mtl: Check full IP version when applying hw steering semaphore
c46c5fb725bedd73cf33511b6a52d82b57eaba2a drm/i915/gen12: Apply recommended L3 hashing mask
f2053d346615f2c6bb4c0663276274b2da3f6871 drm/i915/guc: enable GuC GGTT invalidation from the start
09f9b4418e417b6452d1bcd7a9544a68fc1e59d5 drm/i915: Limit the display memory alignment to 32 bit instead of 64
8e4ee5e87ce60be439eca8d3a65bd870f6821902 drm/i915: Wrap all access to i915_vma.node.start|size
6110225144d1136db5b026a22efbd76cee197027 drm/i915: Introduce guard pages to i915_vma
eea380ad6b4234d70db544b15bcdcd4e76bc6136 drm/i915: Refine VT-d scanout workaround
de3a9ab97069488b23427726e86b8628f4fe278e Revert "drm/i915: Improve on suspend / resume time with VT-d enabled"
3d0f98fa66bc459d0ba516d1d46a0b22e3005244 drm/i915/hwmon: Silence "mailbox access failed" warning in snb_pcode_read
4050e6f211ea521eb703c921cdb15b905be882b2 drm/i915/gt: remove some limited use register access wrappers
95c713d722017b26e301303713d638e0b95b1f68 drm/i915/perf: Do not parse context image for HSW
242c4b91cd35b66c4aed9286b72352f69c3e4050 drm/i915/uc: Introduce GSC FW
f0ce5178a38918adfef728f43dd544616b05e3e3 drm/i915/gsc: Skip the version check when fetching the GSC FW
15bd4a67e914dbee6b6ba5dfd32a09cbf7419a5b drm/i915/gsc: GSC firmware loading
5a44fcd73498c29293ff2b520d6f02e49c68d59f drm/i915/gsc: Do a driver-FLR on unload if GSC was loaded
6b7cbdbe20b33943b86cb8d752ade6841e83fc42 drm/i915/gsc: Disable GSC engine and power well if FW is not selected
e6d6e9d0b83d49c330f89ee8d3d1728a930c933e drm/i915/mtl: MTL has one GSC CS on the media GT
f67986b0119c048c6537cdc93da511f7ffdb2338 drm/i915/pxp: Promote pxp subsystem to top-level of i915
35168a6c4ed53db4f786858bac23b1474fd7d0dc drm/i915/migrate: Account for the reserved_space
f7f0ca5788d399e5e523c59fd119df359498864d drm/i915/selftests: use live_subtests for live_migrate
e288e178738fff41d90454317d9333d88c263fa1 drm/i915/selftests: exercise emit_pte() with nearly full ring
89270d002b7440ec5c6e92f7cac524ab7954a016 drm/i915: remove struct_member macro
b29d26fbcb862526d5047caec82878be2eb75c0f drm/i915/migrate: fix corner case in CCS aux copying
95df9cc24bee8a09d39c62bcef4319b984814e18 drm/i915/ttm: consider CCS for backup objects
4d5cf7b1680a1e6db327e3c935ef58325cbedb2c drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
44da2032063502d32129350656934668d11087d1 drm/i915/dg2: Return Wa_22012654132 to just specific steppings
a4b6e74c88cc9c15257d1aaee8024d8eaa9813e7 drm/i915/mtl: Resize noa_wait BO size to save restore GPR regs
a6b443020faca5f56d1d28e9d7ceab0e386e9e7f drm/i915/mtl: Add Wa_14015846243 to fix OA vs CS timestamp mismatch
d654ae8b9870d3951fd32ff8c60473ee6c1e7d4c drm/i915/mtl: Update OA mux whitelist for MTL
d0fa30be3178724117bee95be4d7c576b246dd7f drm/i915/mtl: Add OA support by enabling 32 bit OAG formats for MTL
801fa7a81f6da533cc5442fc40e32c72b76cd42a drm/i915: improve the catch-all evict to handle lock contention
08d34f12fead958d17e32d57d8061c14f9104373 drm/i915/selftests: Remove hardcoded value with a macro
7ccf9a5386a48b86c1abc0e7cb42f4b8f961af38 drm/i915: Use helper func to find out map type
d830e0dc2e2d4826ebc6a429c2bc098848c9eeda drm/i915/guc: Fix a static analysis warning
4071d98b296a5bc5fd4b15ec651bd05800ec9510 drm/i915/uc: Fix two issues with over-size firmware files
b501d4dc83aa3940189b68045cadc8b3eac73988 Merge drm/drm-next into drm-intel-gt-next
f47e6306afd3b625414922361e6b8c1cd6e28c8d drm/i915/gem: Typecheck page lookups
c3bfba9a222550406082c92bbabc9c8b1355d8b8 drm/i915: Check for integer truncation on scatterlist creation
6949aa0eadafec9f4e83920a798330025c049ce5 drm/i915: Check for integer truncation on the configuration of ttm place
662c04e2b8c6fe8eb2f2b88c62e25c8241d0f793 drm/i915: Check if the size is too big while creating shmem file
18f968cb92fb3fa758d9eb29056426fa5588b230 drm/i915: Use error code as -E2BIG when the size of gem ttm object is too large
fd3cdd932e5f79eb08ed7b8e41be34ab0ad9e74e drm/i915: Remove truncation warning for large objects
cc328c9e05e98feb64a9f81f29e51df4cb986921 drm/i915: Use "%zu" to format size_t
4f0755c2faf7388616109717facc5bbde6850e60 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
bed4b455cf5374e68879be56971c1da563bcd90c drm/i915: Fix potential context UAFs
d2c3c8c3d3833c45c09be671da48f9d46b79e347 drm/i915/hwmon: Display clamped PL1 limit
41bb543f5598fb44e0e8dbd723f5821be83b466b drm/i915/mtl: Add initial gt workarounds
f350c74fed66a41a6d5a8f4305e735f9c8b266ca drm/i915: use proper helper in igt_vma_move_to_active_unlocked
4f16749f89596c4eb65c0801c86e4a74ad6c62a9 drm/i915/selftest: use igt_vma_move_to_active_unlocked if possible
3db9d590557da3aa2c952f2fecd3e9b703dad790 drm/i915/gt: Reset twice
10903b0a0f4d4964b352fa3df12d3d2ef5fb7a3b drm/i915/gt: Cover rest of SVG unit MCR registers
3e95263dfb52d5e5b60fbdda51094c788c446f07 drm/i915: Do not cover all future platforms in TLB invalidation
f7a79bdc4e672092f111efc917668706c93b535f drm/i915/guc: Replace zero-length arrays with flexible-array members
b762787bf767e8bd09c525a178e2259a47f71342 drm/i915/pxp: Use drm_dbg if arb session failed due to fw version
cf8698df3a7d7f46975b9d8bf79d310e17afbf4f drm/nouveau: Remove support for legacy contexts/buffers
cab18866feade5ffa0cadc5e632528b2050e8e28 drm: Remove the obsolete driver-i810
96ed7db55bef1db201aaaef2761416c4e64e1245 drm: Remove the obsolete driver-mga
28483b8666bfe7d0ec34cfc492d77e64f97f6de1 drm: Remove the obsolete driver-r128
7872bc2cb13e4dd83d193d50a835e179f449ab07 drm: Remove the obsolete driver-savage
20efabc2e80be1df79510b8be9ca004d3ce9be11 drm: Remove the obsolete driver-sis
cfc8860eacec5da2ee2880c502b10daf196c6cbb drm: Remove the obsolete driver-tdfx
8391e000065d4fac88548e071fc43c3e07cb7047 drm: Remove the obsolete driver-via
44989ea3582cb3500368f4915db15070b06cd12b drm: Add comments to Kconfig
a276afc19eecd369b430b0ffc425bdf15bf8f932 drm: Remove some obsolete drm pciids(tdfx, mga, i810, savage, r128, sis, via)
d912a35a6749f4fe3558a5ddfeb87097c697f524 MAINTAINERS: Remove some obsolete drivers info(tdfx, mga, i810, savage, r128, sis)
06cfbd38f607f25bcee9bbfe900c506bf4bd4264 fbcon: Remove trailing whitespaces
12d5796d55f9fd9e4b621003127c99e176665064 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f917ccfbc1f79aba361357649c91ce02034baa18 drm/gma500: Do not set struct fb_info.apertures
672279e4bab23cb03c27eece303149568bf21330 drm/i915: Do not set struct fb_info.apertures
7bfb7fc48924d8a06d27f18bd1c218e052e4773d drm/radeon: Do not set struct fb_info.apertures
8c8743db337a3bfe0f3e8e470fdfea6b9dac70d1 drm/fb-helper: Do not allocate unused apertures structure
7a73465e4c483ebcbccab2a41d46d048815ec337 fbdev/clps711x-fb: Do not set struct fb_info.apertures
81d2393485f0990cf6566b0c9e0697c199f68ae5 fbdev/hyperv-fb: Do not set struct fb_info.apertures
e12fa3544469b761ba72b070190d272e2a644e54 vfio-mdev/mdpy-fb: Do not set struct fb_info.apertures
82dcb90b651bcbb2c2849d1bd386f3ae88b4a463 fbdev/efifb: Add struct efifb_par for driver data
7191ec8015f363b7b673df6fb847156e7ee02cf4 fbdev/efifb: Do not use struct fb_info.apertures
0159426734fd4a5360d6e0ccf7cd57bb265fa35c fbdev/offb: Allocate struct offb_par with framebuffer_alloc()
ef3c9fa9931ae6cb184caa00dcc7cd311de5c565 fbdev/offb: Do not use struct fb_info.apertures
d9702b2a217116eef4ad51611259676f7bc79a0f fbdev/simplefb: Do not use struct fb_info.apertures
4ef614be655737fee81dfad2b346c7c5fcb7024f fbdev/vesafb: Remove trailing whitespaces
678573b8eee2fdee7ffaa46043ec3d8bab25d05d fbdev/vesafb: Do not use struct fb_info.apertures
2cb14c86137d64fff2ed9862cf0a3af92b8a103f fbdev/vga16fb: Do not use struct fb_info.apertures
5b6373de4351debd9fa87f1c46442b2c28d8b18e drm/fbdev: Remove aperture handling and FBINFO_MISC_FIRMWARE
a6276e92a037fc2dc888189a97e2b47887160016 drm: Include <linux/backlight.h> where needed
fb28b3f0ecb2393307e5618adb331be5e0f44006 drm: Include <linux/of.h> where needed
56cf400f8ebb8dbbd2a29fbdf5f4ac4a924a726a drm: Don't include <linux/fb.h> in drm_crtc_helper.h
77910a625fa117af3581ecba05c26892d60a10e5 drm/amdgpu: Do not include <linux/fb.h>
489fbf3eab8f7207cae115b214ec395158c1a5d5 drm/panel: Do not include <linux/fb.h>
7e9a14adf34d127eac15649121184b295c699fc3 drm: Define enum mode_set_atomic in drm_modeset_helper_tables.h
5b0b51fc78ab3a688fed9844ca6b74b7d55154e8 drm/amdgpu: Do not include <drm/drm_fb_helper.h>
e61b2610e08f991390f70a590c25fd809288e2a3 drm/nouveau: Do not include <drm/drm_fb_helper.h>
98e3f08f6198e7d1383f562b6d08daacf60369d2 drm/radeon: Remove trailing whitespaces
da7faee2a15893596ae2da3fd2f719055070f74f drm/radeon: Do not include <drm/drm_fb_helper.h>
c3d749609472ba0b217b42ab66f80459847e2bcb drm/amd/display: fix possible buffer overflow relating to secure display
3c6d1aeb43425bebb52bc569950a03c15604c2d7 drm/amd/display: Fix set scaling doesn's work
3e5019ee67760cd61b2a5fd605e1289c2f92d983 drm/amd: Avoid ASSERT for some message failures
35a45d630359bf9bcbeb612073c7869afb944436 drm/amd/display: Remove useless else if
2ab21bb96e97f06861f65534e23f9b48020858fc drm/amd/display: Conversion to bool not necessary
6b8701be1f66064ca72733c5f6e13748cdbf8397 drm: amd: display: Fix memory leakage
857aa2beda3789a36de8b0c1beb6104f3e377ab2 drm/amd/display: Update BW alloc after new DMUB logic
59b4c07892d8cc0292ddf1a808cad55398c95143 Revert "drm/amd/display: Speed up DML fast_validate path"
01506614ceb2de9a0924bf004ff5f5ee94f50139 drm/amd/display: fix multi edp panel instancing
5ca3dc2b9800ddc5f627e1b8fa41c6ff68067a91 drm/amd/display: Fix DPIA link encoder assignment issue
689932a8dd7df9e1361871f01a9e676fe3496322 drm/amd/display: Implement FIFO enable sequence on DCN32
4370f72e3845a1741c6db8ba149c483f57352fd5 drm/amd/display: refactor hpd logic from dc_link to link_hpd
a98cdd8c485600a2cfc15508a38c13c49b551fb1 drm/amd/display: refactor ddc logic from dc_link_ddc to link_ddc
a28d0bac0956c12c17c166cfd9c3655c006426a8 drm/amd/display: move dpcd logic from dc_link_dpcd to link_dpcd
d144b40a4833db01712f887ff31388a37ec51926 drm/amd/display: move dc_link_dpia logic to link_dp_dpia
2b89da46a77d2929c1b00af5eb6a07f3d95a931c drm/amd: fix some dead code in `gfx_v9_0_init_cp_compute_microcode`
29c472b28ba2426839af1185b5692bf70a014a6a drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
51097df1b2d041b74653b37475becb80adcd37ea drm/amd/pm: Support RAS fatal error mode1 reset on smu v13_0_0 and v13_0_10
60b73429745e94957cbebe407b072d1c972ea537 drm/amdgpu: Skip specific mmhub and sdma registers accessing under sriov
8af54c61ccec875473e0636934ee578fa23fceb1 drm/amd/display: Update dmub header to match DMUB
dbc2309cac2a550a94357c31b3dacd69647a3f46 drm/amd/display: add hubbub_init related
01338bb82fed40a6a234c2b36a92367c8671adf0 drm/bridge: tc358767: Set default CLRSIPO count
54d47689c6e3892ddb24004e07bfcb3f23aa0222 drm/nouveau/fb/ga102: Replace zero-length array of trailing structs with flex-array
59437c79cab5ab33103a2bf09cc6ca157a8ce17d drm/ttm: Include <linux/vmalloc.h> to fix MIPS build
d3e83448107b10bdd178c558aaed6411ce41e9d3 drm/ttm: fix some minor kerneldoc issues
5f994ce5fd3bc65deab14d59ee314a8e1e96221e drm/omap: Fix kernel docs
59b2deae2d884fb1c144f5a06b7c5ef745d437bc dt-bindings: display: bridge: Convert cdns,dsi.txt to yaml
6f209ca07a49b831f715a3b8d22651d72ff3edc0 dt-bindings: display: bridge: cdns,dsi: Add compatible for dsi on j721e
87a439e0558aaddeacf49e16729a56da2e3f2c27 drm/bridge: cdns-dsi: Move to drm/bridge/cadence
6184e01f9901809b20e674173a6219d6eafcea6a drm/bridge: cdns-dsi: Create a header file
6b9748f86816f4e25e40d5fdbf7089f73a2051f7 drm/bridge: cdns-dsi: Add support for J721E wrapper
499631d5ae7dd0aacc9601b71a3b80d2b27d9120 drm: panel: visionox: add backlight dependency
19d88e1df06c9c27b4a2ec59b36865892c624ef7 drm/amdgpu: Add a missing tab
59b7e458edde16d03b2c131e76121f261509dcc2 drm/amd/display: Optimize subvp and drr validation
95c454ca923bf6752180398eb4e4b86ea7be3641 drm/amd/display: Account for DCC Meta pitch in DML MALL surface calculations
a21005e4d2026ea6541f438e8d086a33b55c74df drm/amd/display: Account for Subvp Phantoms in DML MALL surface calculations
238debcaebe44704887d403157a4d0bd6181fdd9 drm/amd/display: Use DML for MALL SS and Subvp allocation calculations
3c0775678fa42cc67007025bf93830affbfa3c85 drm/amd/display: cleanup function args in dml
27fc64764e291bff1a73d212f22f47ec06b78530 drm/amd/display: Change i2c speed for hdcp
899dd5b8359da7a16168a14fab362f970d6e6793 drm/amd/display: Remove SubVp support if src/dst rect does not equal stream timing
630168a97314a8f6da9c09d73f5e78c3c1fe3eee drm/amd/display: move dp link training logic to link_dp_training
94dfeaa46925bb6b4d43645bbb6234e846dec257 drm/amd/display: move dp phy related logic to link_dp_phy
d5a43956b73bd7835ea8a6ab1516ccdb853c2d34 drm/amd/display: move dp capability related logic to link_dp_capability
21f6be48f813fa3d7f4557d1c190ba9d51e90f80 Revert "drm/amd/display: Demote Error Level When ODM Transition Supported"
762e8febab9db16fb7b3bc7f07fe27f6f544325a drm/amd/display: fix an error check condition for synced pipes
3351ce5d8cad587b37a2289ce96153e3873110fb drm/amd/display: Optimize link power-down when link powered externally
2eb82aaa587c4bb0377985fb1c620e1bb55252a7 drm/amd/display: Remove unused code
689008e11fcbc0762f4c2eff97db8f4518451474 drm/amd/display: set active bit for desktop with VSDBv3
b5c397c83780db327301c69f1e824386ad7a43a0 drm/amd/display: Add extra mblk for DCC
fc41c734115e9569902d71dfab61bd3f41b68bb8 drm/amd/display: Remove DISPCLK dentist programming for dcn32
40774ad1c460ada855068f67da549f78ecb136e8 drm/amd/display: contional remove disable dig_fifo when blank
e0886e1fa53d0c705ff14df14769ddcc6e0a20ca drm/amd/display: Skip backlight control delay on external powered links
9190d4a263264eabf715f5fc1827da45e3fdc247 drm/amd/display: fix mapping to non-allocated address
58330ef165c7c470be1cce6457fdf20df0faa960 drm/amd/display: Request min clocks after disabling pipes on init
2ebd1036209c2e7b61e6bc6e5bee4b67c1684ac6 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
e36193123f3f5e4ac837f32daa78125d8e9d749b drm/amd/display: Account for MPO planes in dcn32 mall alloc calculations
aa9fdd5d5add50305d2022fa072fe6f189283415 drm/amd/display: phase2 enable mst hdcp multiple displays
fb9bda6d26f21c417f9e5da768775ed8a855d56f drm/amd/display: hdcp not enabled on connector 0
73b1a771f021fbf658b73babb18b5a97e6f8489a drm/amd/display: 3.2.218
0604897bc6a8afd04494be6f50e87ee61d12509c drm/amd: Fix renoir/green sardine MP0 IP version detection
89e4c448817835700de108edcb11f26a88414986 drm/amdgpu: Add gfx ras function on gfx v11_0_3
79d949a2d688b09b1ff840a2366a8cfe1b7a2651 amd/amdgpu: Add RLC_RLCS_FED_STATUS_* to gc v11_0_3 ip headers
ae6f2db4d59e9f8c90cb3c2d2a954832898d0f2b drm/amdgpu: Add gfx ras poison consumption irq handling on gfx v11_0_3
790bef488b4ac4ceb52f5cda2a67c0d9bbb56d8c drm/amdgpu: Add gfx cp ecc error irq handling on gfx v11_0_3
ac7b25d92c6f967217c92a401734bf041187996f drm/amdgpu: Perform gpu reset after gfx finishes processing ras poison consumption on gfx_v11_0_3
8c305a3fdf9b10e3ad773d843306eae2f7b76473 drm/amdgpu: Remove unnecessary ras block support check
8f453c51cfae92fded6e232985f6943c51b7829c drm/amdgpu: Adjust ras support check condition for special asic
4d3d5e6c078fe9234a814dfd643d6298542abb1b drm/amdgpu: fix cleaning up reserved VMID on release
bda88a26f578520e081d532b5773a1a9c2c421eb drm/amd: Remove needless break for legacy IP discovery MP0 9.0.0
ced6950276d21c6b68541dc627cae1488144f5a1 drm/amd: Evaluate early init for all IP blocks even if one fails
24294e7b15c003a42b38b677ad3b9c11a9d87061 drm/amdkfd: Support process XNACK mode dynamic change
29f5be8dcc73c19de9a27ff21f044c4d7942abe6 drm/amdgpu/pm: update hwmon power documentation
4e1855026685a12331cfca3b5002a8133dc82a45 drm/amd/pm/powerplay/smumgr: use bitwise or for addition
d3d3b8945128e8522e5ece44524e88e870b22f79 drm/amd/pm/powerplay/hwmgr: use bitwise or for bitmasks addition
e5975d7816a7a7e2273a3fab755a17acde1e7769 drm/amd/pm/powerplay/smumgr/ci: use bitwise or for bitmasks addition
df86a0c20648298bb4517ba34c677e0499e7db4f drm/amd/display: use swap() helper macro in bios_parser
766f179238639bb0fa8b4fd35c25b352e475363a drm/amd/display: Calculate output_color_space after pixel encoding adjustment
1def6539028ce6ff7f222730b6bd748391be555c drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
53a17b6b75eb87a0792e1ef7f5c45e8909585451 drm/amdgpu: Fix coding style
4da9932efe84c0cce852c91346d659ed36adacb1 drm/amdgpu: Optimize gfx ras block initialization code for gfx v9_0
1427a720273976a81d13d9d9fa60d53ce881cbd7 drm/amdgpu: fix amdgpu_job_free_resources v2
828fc79dcfa16340340382d888c03c7ea6a8c33e drm/amdgpu: support check xgmi/walf error mask bit for aldebaran
442d61af795c1441614064d8e6f2309223a8b342 drm/amdgpu: correct query xgmi3x16 pcs error status
cf22ef78f22ce4df4757472c5dbd33c430c5b659 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
0c8a6e9ea232c221976a0670256bd861408d9917 drm/i915: re-disable RC6p on Sandy Bridge
67804e48b4945e109b54b4bf5a75f5cad3e2dca0 drm/i915/gt: Start adding module oriented dmesg output
cde3d37b19dfddc2dd1bb238a5eaaae09a07b5c5 drm: Remove unnecessary include statements for drm_crtc_helper.h
973ad6273c7651bbc75a09d737f7291a84cb6691 drm/amdgpu: Remove unnecessary include statements for drm_crtc_helper.h
e3b63718827880731e83208f90e80240da0303e0 drm/arm/komeda: Remove unnecessary include statements for drm_crtc_helper.h
3d8853dddf34326b45ef6ba0af84f631c6e55f2d drm/aspeed: Remove unnecessary include statements for drm_crtc_helper.h
d36bc60a2d9fdf775b63e66f1fb2e5c24630d8e4 drm/ast: Remove unnecessary include statements for drm_crtc_helper.h
50ebd513b6d2457e46117905ed73e8871f79a3f4 drm/bridge: Remove unnecessary include statements for drm_crtc_helper.h
3599dfa1149ab6e2aab5cac2e2c36fc36ef2c3d6 drm/gma500: Remove unnecessary include statements for drm_crtc_helper.h
b3eed8039853e130c9256550ddbb17e9e318057d drm/i2c/ch7006: Remove unnecessary include statements for drm_crtc_helper.h
4adc51a1c5e0f696accebbcca18135ebe04502c8 drm/ingenic: Remove unnecessary include statements for drm_crtc_helper.h
bc50cf64e9c7cd048a4b14d111b6a7f94783d6f8 drm/kmb: Remove unnecessary include statements for drm_crtc_helper.h
6ab5001ebf782160c07414504f4b4716e72d6b29 drm/logicvc: Remove unnecessary include statements for drm_crtc_helper.h
874ee2d67fc90c920b0e80b48d24b0896608702e drm/nouveau: Remove unnecessary include statements for drm_crtc_helper.h
f7d17cd4e16a51d9a9247f0ecd46a8a6895a8877 drm/radeon: Remove unnecessary include statements for drm_crtc_helper.h
7c23598d0283ce7a266292c33f5160867bcc6a6a drm/rockchip: Remove unnecessary include statements for drm_crtc_helper.h
62e4400613c9797fa8cf9167d2b61f4a3a3eb599 drm/shmobile: Remove unnecessary include statements for drm_crtc_helper.h
e825f56c4ed166fc7be8a70531ea6edda8a665fc drm/sprd: Remove unnecessary include statements for drm_crtc_helper.h
7fe3ead722a0d9823c2393a535b787bb268bb94a drm/sun4i: Remove unnecessary include statements for drm_crtc_helper.h
a391a98989610ac0d59acb33200f666dc5dda1b4 drm/tidss: Remove unnecessary include statements for drm_crtc_helper.h
a47171f08300f69f26d5815c9d8932075c8f41f2 drm/udl: Remove unnecessary include statements for drm_crtc_helper.h
ad2a3bef134d42e8032eb4b56c137ae36ac64067 drm/vboxvideo: Remove unnecessary include statements for drm_crtc_helper.h
21fe352fa0cfec1786fd8415c919c524fd8657ad drm/crtc-helper: Remove most include statements from drm_crtc_helper.h
6c572637631ea49be3ec88f6eee7fb4a0e4c9733 drm/radeon: Do not use deprecated drm log API
30e94ff769c36a90c8ef298b6d726054f1338379 drm_print: Remove deprecated DRM_DEBUG_KMS_RATELIMITED()
14ec40a88210151296fff3e981c1a7196ad9bf55 drm/i915/selftests: Unwind hugepages to drop wakeref on error
378e04f7cb24aad124a8e55e7a36b689fb63ac17 drm/i915: remove a couple of superfluous i915_drm.h includes
cb3076e932e8e7b212fe18b0591689beeb0d6324 drm/scheduler: cleanup define
5efbe6aa7a0ec9cec7f87da0d995563aad3d2593 drm/scheduler: deprecate drm_sched_resubmit_jobs
ae2d329f104b75a0a78dcaded29fe6283289cdf9 drm/bridge: lt9611: fix sleep mode setup
a7790f6bd38f3642b60ae3504a2c749135b89451 drm/bridge: lt9611: fix HPD reenablement
0b157efa384ea417304b1da284ee2f603c607fc3 drm/bridge: lt9611: fix polarity programming
ad188aa47edaa033a270e1a3efae43836ff47569 drm/bridge: lt9611: fix programming of video modes
2576eb26494eb0509dd9ceb0cd27771a7a5e3674 drm/bridge: lt9611: fix clock calculation
b0a7f8736789935f62d6df32d441cdf05a5c05d2 drm/bridge: lt9611: pass a pointer to the of node
fad97f2811933085adb3dc3b13b2e1cf985295b1 drm/bridge: lt9611: rework the mode_set function
0c3997b0fec74a828ef258851e2fb260e3e7620c drm/bridge: lt9611: attach to the next bridge
0c7474694849b44cfdf4e22b41e8f3eb85d78709 drm/bridge: lt9611: fix sync polarity for DVI output
6b089d5e35d6daf3d348a3fbd8974d4ed896a231 drm/bridge: lt9611: simplify video timings programming
84cf74d99f88bc476678254310baffddfba68bb6 drm/bridge: lt9611: rework infoframes handling
4914cbc4fbadf0a3bcad9b0b09b3d8005a3dcd9e drm/bridge: lt9611: stop filtering modes via the table
5e83f359d9805b3561f160afafddfa7572155d1c drm/bridge: lt9611: properly program the dual host mode
41d351f29528371775e09a8a95933a32455dffa1 drm/nouveau: stop using ttm_bo_wait
13acb368bf02c4ab2c3bd7c35629b421b0ceed18 drm/ttm/vmwgfx: move ttm_bo_wait into VMWGFX
2ed9e22ed729d81f1f81b8e55957547828b01606 drm/amdgpu/vcn: Adjust firmware names indentation
09eb3ea3912644950eee3f8788796790ec0f022f drm/amdgpu/vcn: Remove redundant indirect SRAM HW model check
0feeb4fd4c93efde2ac265d192392639fb4e253a drm/amd/display: fix issues with driver unload
99761aaa1ce8b53db1767b8c15a020ed2475b39b drm/amdgpu: correct MEC number for gfx11 APUs
25959dd67ddea75595af2b2d2217191aba1e6d71 drm/amdgpu: allow multipipe policy on ASICs with one MEC
c9d27c6be518b4ef2966d9564654ef99292ea1b3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fd40749a4f62a03d0aebe6eb446ea84a9901795a drm/panel: sofef00: Use 16-bit brightness function
9402cde9347eca050e14ea9e47270e84a6899162 drm/panel: vtdr6130: Use 16-bit brightness function
5688ca34698c734d5591add39e72380123132656 drm/bridge: sii902x: Allow reset line to be tied to a sleepy GPIO controller
f8593120e321f8b21766db13c7333e9ae0740b65 drm/bridge: sii902x: Use dev_err_probe
ae5a8dce3c86c1ea8e17910c3836b92a406f9ad8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
bd43a9844bc6f78e00fdc91db47f6969d10c5ac5 drm: bridge: ldb: Warn if LDB clock does not match requested link frequency
c25feb24e40c13daa13c5d87a0feccfc842a3d15 drm/atomic-helper: fix kernel-doc problems
04ee27671a6a699a8429adc7be9fa93ff228031e drm/connector: fix a kernel-doc bad line warning
065ff1dc8764dd6394bb6f6c42e6b1e4fac74911 vc4: fix build failure in vc4_dsi_dev_probe()
1cbc1f0d324ba6c4d1b10ac6362b5e0b029f63d5 drm/edid: fix AVI infoframe aspect ratio handling
72794d16bd535a984e6653a18f5862405b49b5f9 drm/edid: fix parsing of 3D modes from HDMI VSDB
c3292ab5fbd7045f019418b2ce1977891419ad28 drm/edid: parse VICs from CTA VDB early
6a40a75f71b997f2248664021f28af0dc7796d18 drm/edid: Use the pre-parsed VICs
4ed29f398b5aa55f12e8f8da7cdf7c22d82018b7 drm/edid: use VIC in AVI infoframe if sink lists it in CTA VDB
26c2ff77349927d6544db107f65757f447574dae drm/edid: rename struct drm_display_info *display to *info
61e05fdc096bc27b32a93fa85f31ccf535d6a5a9 drm/edid: refactor CTA Y420CMDB parsing
c54e2e23c3fc3112c821b490e78ea22a7ecea288 drm/edid: split CTA Y420VDB info and mode parsing
1ee3e217f98e4a14a792ed2d7b42417ad1194922 drm/edid: fix and clarify HDMI VSDB audio latency parsing
cba83c1fc38612c3d2c7b1bfed9d882e4848fb0d drm/edid: add helper for HDMI VSDB audio latency field length
6f84981772535e670e4e2df051a672af229b6694 Merge drm/drm-next into drm-misc-next
35b137630f08d913fc2e33df33ccc2570dff3f7d accel/ivpu: Introduce a new DRM driver for Intel VPU
263b2ba5fc93c875129e0d2b4034d7d8a34b3d39 accel/ivpu: Add Intel VPU MMU support
647371a6609ddf8700fe151af72e32daebb9baa7 accel/ivpu: Add GEM buffer object management
5d7422cfb498bf25c4a9ea6b9d82253cb5236364 accel/ivpu: Add IPC driver and JSM messages
02d5b0aacd0590dbaf25f35834631e5bc11002e3 accel/ivpu: Implement firmware parsing and booting
cd7272215c44676dba236491941c6c406701cc5e accel/ivpu: Add command buffer submission logic
852be13f3bd32c1eab808840cfac41b1fea25991 accel/ivpu: Add PM support
783dedc535703ec6fa7c96754ac264b482821e2f drm/edid: store quirks in display info
4959b693d72d61e4c98bb16bca00c36c9faf524a drm/edid: stop passing quirks around
45ea02d1ca3b18fa3479a561ea4f6d03737f2d30 drm/edid: merge ELD handling to update_display_info()
43bde505d66a41c2ad706d603e97b2c8aa2fbe4a drm/edid: move EDID BPC quirk application to update_display_info()
ebd05c0e12edc568243056711ce00f79e19eab68 drm/panel: vtdr6130: fix unused ret in visionox_vtdr6130_bl_update_status
7bdcc67cf29f72852ba4e77fbbf4c57a99125f9c Documentation/gpu: Add MP0 version to apu-asic-info-table
e0d06733c730dd372e002b45e961cd324fa16595 Documentation/gpu: Update lines for GREEN_SARDINE and YELLOW_CARP
7b785c47c971f705d7ddff16b2bc2d3af9f8c880 Documentation/gpu: Add Mendocino to apu-asic-info-table
350ae9ec3fdf3a8679e19fe0fb98cb1b61728284 Documentation/gpu: Add Raphael to apu-asic-info-table
384334120b66af4dc5831f9d4b662a9fb62de8dc drm/amdgpu/nv: don't expose AV1 if VCN0 is harvested
3c6f90f4aa17b414c087b7c1b30a9117a0495a8a drm/amdgpu/vcn3: fail to schedule IB for AV1 if VCN0 is harvested
a6de636eb04f146d23644dbbb7173e142452a9b7 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6482ba5d4bc80e51b7a34a0322b71f562ad4db86 drm/amdgpu/vcn4: fail to schedule IB for AV1 if VCN0 is harvested
bd3149014dff8f90c3d700778274fb5729986a01 drm/amd/display: Decrease messaging about DP alt mode state to debug
96b810d8c67dea53f669b2229118ded90e809fd3 drm/amd: decrease message about missing PSP runtime database to debug
3cc67fe1b3aa1ac4720e002f2aa2d08c9199a584 drm/amd/display: disable S/G display on DCN 3.1.5
9aa15370819294beb7eb67c9dcbf654d79ff8790 drm/amd/display: disable S/G display on DCN 3.1.4
a57b24e170b1ffe97c4571b366c0cf1fe09e9a60 drm/amdgpu: Add sdma ras function on sdma v6_0_3
5e3ec82c0243f77e31c3ce6ccbf722cb96db0cee drm/amd/display: fix dp_retrieve_lttpr_cap() return value
3ba3c2db2f59ca1258cbd064cbd6e4ef316205d9 drm/amd/display: fix hdmi_encoded_link_bw definition
2cfb737b4b54447e0d801e17b5d1d524cd2d3987 drm/amdgpu: Optimize sdma ras block initialization code for sdma v4_0
071f526a13e138a42e7bba4300e753def1024001 drm/amdgpu: retire unused get_umc_v6_7_channel_index
26fd808b01e730fd45673619817a3feafb1230d7 drm/amdgpu: print bo inode number instead of ptr
e3e84b0a03a303421704bd3f305ca91a5226dc7d drm/amdgpu: return the PCIe gen and lanes from the INFO ioctl
603a521ec2796c221acfe0ea6a84338f589eb434 drm/amd/display: remove duplicate included header files
b4a9b36e69e935104e52e561aa9a82d39b5efc36 Documentation/gpu: update dGPU asic info table
ce1fc502de429c9b4dd30775e354bb29453256bb MAINTAINERS: Add Sumit Semwal and Yongqin Liu as reviwers for kirin DRM driver
996e1defca34485dd2bd70b173f069aab5f21a65 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2e337a8d14bd4b04913d52ccf076be29d846acd7 drm: exynos: dsi: Properly name HSA/HBP/HFP/HSE bits
35b9dca5626207b0c3933d2fcd38f81bb02a17bf dt-bindings: display/panel: Add AUO A030JTN01
6febdb2491626d4ae8c54dff51716b2695bcd12d drm/panel: Add driver for the AUO A030JTN01 TFT LCD
5e68a0ca59c0891d6b7da8ae7f6764565ff67c6d dt-bindings: display: bridge: ldb: Add i.MX93 LDB
48865413c9ddab68a774b506b1940af0f6b6089d drm/bridge: fsl-ldb: Add i.MX93 LDB support
919d320fb8c6a40669ef0eb64aa97326f192415d drm/edid: split HDMI VSDB info and mode parsing
e8b1f0d4b6ec09fe32a0f66b99a4951214d768ee drm/edid: refactor _drm_edid_connector_update() and rename
c533b5167c7e40e82dd724f2a0ffa691f7f386d2 drm/edid: add separate drm_edid_connector_add_modes()
b494d6283deb97d18b527bbfe88e5c7be7db05ed drm/edid: remove redundant _drm_connector_update_edid_property()
241d5852468688e428236f9f3589ed0a35fb20de dt-bindings: display: simple-framebuffer: Support system memory framebuffers
ed1055394134674110dc51c972a09bf37bd4672e dt-bindings: display: simple-framebuffer: Document 32-bit BGR format
1cd1b5c2f6ec91d2843bc1ff42bdacef97218ec6 dt-bindings: reserved-memory: Support framebuffer reserved memory
fa904b4cbc60afa042e59a07251f54aa208218ce drm/simpledrm: Use struct iosys_map consistently
9a10c7e6519b3d4c2006b20b1675525b0da07e85 drm/simpledrm: Add support for system memory framebuffers
9abecb1d338c576bef90dd8c4f58485bc56b64ca drm/format-helper: Support the AB24/XB24 formats
8681e3663411ee6b64dd0714b23f5c86f64f7533 drm/simpledrm: Support the XB24/AB24 format
998101f2a78cf506022f2094461105cb3d00e19f fbdev: Remove unused struct fb_deferred_io .first_io field
51affef35bb39f186aef7eeeb4a7f9ceccd3e65e drm/ssd130x: Silence a `dubious: x & !y` warning
045e8d102f44ad75dca0b0ec9eede15ea89da673 Merge tag 'drm-intel-gt-next-2023-01-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b8f55f24bc82ed7064645cc7f6675430609314a5 Merge tag 'drm-misc-next-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7dd1be30f02f7115002fe00f1f6802bbcf79f857 Merge tag 'amd-drm-next-6.3-2023-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
68de345e101ce9a24e5c8849e69dd0dba2e8c9b2 Merge tag 'drm-misc-next-2023-01-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
932fba60c98c22f207b424333481609b2ab42428 habanalabs/gaudi2: fix BMON 3rd address range
089a19218df5640f4b45715de4a5cf6be122d21d habanalabs: read binning info from preboot
cdacf3c0007e42feca23ad4021eaa2de5a589988 habanalabs: remove releasing of user threads from device release
ce259804d22f16eac8e6e4757b48fe4d98e76cc6 habanalabs: abort waiting user threads upon error
6710444cfeb533f8c7817c7ec1adfb52206a6d00 habanalabs: don't notify user about clk throttling due to power
6003cb46e661e134e9e1f1449a6ea77d1e4ba6a9 habanalabs: don't allow user to destroy CB handle more than once
39d15301f43eed211344e534ede8e4da7b2d018b habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
cda6797b0018771cf240525b1b3d225d118e23fe habanalabs: make set_dram_properties an ASIC function
8364fb3cdd03d8c3ee5c1074eba0028a6ea7acfd habanalabs: fix double assignment in MMU V1
6d62d4402fec005f02f611510d096ee472b50ecb habanalabs: update DRAM props according to preboot data
8768c212f67df65d1edb5ee850c46b9291c06aa3 habanalabs/gaudi2: count interrupt causes
35d8944480ab892a725ed4edae08a675c600b1de habanalabs/gaudi2: remove duplicated event prints
853413b234b002597df19f092892a1b1f52a2a47 habanalabs: adjacent timestamps should be more accurate
086ab54ac00ca8c2614311a8acf9a3b19760eecc habanalabs: skip device idle check in hpriv_release if in reset
b219d209ab38f20865ad992bc8e54dba761bca26 habanalabs/gaudi2: support abrupt device reset event
811c74baede043905ffdc8283055fac801b9a6e5 habanalabs: define traces for COMMS protocol
5ceb35035edbdbb64e2895ea4f87af3522b1e650 habanalabs: trace COMMS protocol
849591f675120bd0210aa5514dab36c424dbf650 habanalabs: set log level for descriptor validation to debug
303dad15ed8ccbb1702f3476642d8a43680f97b5 habanalabs: remove support to export dmabuf from handle
54fde5505c1311d45a96d7ad8fb8809581d38f22 habanalabs: helper function to validate export params
d70885800c4b87505171216796f91be94d9ed2cf habanalabs: modify export dmabuf API
5f8ee3c98ed31b60bffdd332d38ff3a27b9f2609 habanalabs: fix dmabuf to export only required size
dd7a82b52cc16c110269c608533ec1ee47d342fd habanalabs: fix handling of wait CS for interrupting signals
7df5319a239a50d3b2ac6d416cbe53a187d86b8d habanalabs: put fences in case of unexpected wait status
f304d1309cf243960f293681d7bc0fcc05088a8c habanalabs/gaudi2: wait for preboot ready if HW state is dirty
b4af9ee9b91347a968c1232089c6b3750859900e habanalabs: fix wrong variable type used for vzalloc
2b30873abd49fa8f8e21c3e1cbcf2795adfb7f73 habanalabs: fix asic-specific functions documentation
2dd89591d8c7fe7b24daeac0faf8a0afa30f9b0b habanalabs: support receiving ascii message from preboot f/w
c2239a251d2d738f435c46bae7d66899c62ce493 habanalabs: pass-through request from user to f/w
6bdb7bc990cbed81f703c4a265843f959359489c habanalabs/gaudi2: dump event description even if no cause
9b3d9f917f81aed559d19377c11d6fac3db89fd7 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
7d25cae7abf4505129f92dc581789c330640564d habanalabs/uapi: move uapi file to drm
e65e175b07bef5974045cc42238de99057669ca7 habanalabs: move driver to accel subsystem
20faaeec3794661c1d73578316691174a5a0e5a9 habanalabs: add uapi to flush inbound HBM transactions
e2a079a206869b5e2164afa15bdf8d6d6299ca13 habanalabs: verify that kernel CB is destroyed only once
2fd7db3c80d2391a2382db324577e2a6fd54d3a1 habanalabs/gaudi2: update asic register files
bcace6f058a94d2adb45c54b2e63b879c7849341 habanalabs/gaudi2: update f/w files
139dad04712e803c7b844ccb57ef9302be64a3d0 habanalabs: update f/w files
e1e8e7472b8c647c4e117191d6b44b852c90cd24 habanalabs: move some prints to debug level
4083697a3672d0eb6e41ba51bff168171a3bf398 habanalabs/gaudi: allow device acquire while in debug mode
6cfb00139dc3b7b64996ecff3c76eaf08d6c8c4b habanalabs/gaudi2: avoid reconfiguring the same PB registers
78baccbdc343b0d4c3e3fd05644dadc3fc3f94c0 habanalabs: refactor razwi/page-fault information structures
c7d7b9aca2423d243748361cfb72e7fbdb8b37b9 habanalabs: remove redundant memset
571d1a7222851ef5075f55702074ed7713dba304 habanalabs: protect access to dynamic mem 'user_mappings'
ab509d81c959367404067f1625f6b0e36770fa6d habanalabs: add set engines masks ASIC function
200f3cf047f084834949ea6eea43d558c39a6abe habanalabs/gaudi2: fix log for sob value overflow/underflow
d5077a55006c4af513e9b19acfa8e44b069a4fde habanalabs: define events to trace PCI LBW access
54fcb384be6044ef17ec95a0aec0f86ad114b8d6 habanalabs: trace LBW reads/writes
eaca606e88ca22932af5b8ea36f302de14e81ed9 habanalabs/gaudi2: remove use of razwi info received from f/w
2a0a839b6a28f7c4c528bb75b740c7f38ef79a37 habanalabs: extend fatal messages to contain PCI info
7d352a816056068daa8bd8c2be9f66a6afde8365 habanalabs: Replace zero-length arrays with flexible-array members
0970380a7eba3808e12749713ac6acd0ac76d1bc habanalabs: remove unnecessary (void*) conversions
72848de04bbac214f927ec2f7f4e16a20161c169 habanalabs: check pad and reserved fields in ioctls
1693fef9e95dbe8ab767d208a02328fff13fbb94 habanalabs: bugs fixes in timestamps buff alloc
ac5af9900f82b7034de7c9eb1d70d030ba325607 habanalabs: fix bug in timestamps registration code
c21f9f347131607ad1aae99b67c5d2dee3dc968c habanalabs/gaudi2: read mmio razwi information
c89d19f7a37b26cf27f8bdf1074bdc05a4ca57dd habanalabe/gaudi2: add cfg base when displaying razwi addresses
641477fd688515d977a6daeace441cf6f2512e01 MAINTAINERS/ACCEL: Add include/drm/drm_accel.h to the accel entry
e868cc591e89cf735a11fb24f38d48c7574c4d01 accel: Add .mmap to DRM_ACCEL_FOPS
b86b73ec0499a421a42b3e9ab4232de4f4659d31 habanalabs: update device status sysfs documentation
436479522d5691d278d69d4e9478e4a2fb062c6c habanalabs/gaudi2: print page fault axi transaction id
a6685b573c8e0e0ec2149e48038b26d6676274f1 habanalabs: block soft-reset on an unusable device
12d3ea014d3d08abadedd9c01422b1f17b2ddeec habanalabs/gaudi2: fix emda range registers razwi handling
9a7d530a8048980c76e1e61078ed5223bf6fa283 habanalabs: refactor user interrupt type
75b6984ef659a0d2a86cd937a208f8d1e98e957e habanalabs: optimize command submission completion timestamp
eba773d30d94de4b0cc7845d2579ebf46c8d662b habanalabs: enhance info printed on FW load errors
0c93eb098f21074555b9b08ab60d1c3e3129f3da habanalabs: run error handling if scrub_device_mem fails after reset
44155bb62762335c3e0e9cdec04ad7c03cd41fb2 habanalabs: clear in_compute_reset when escalating to hard reset
ce582bea86bf0c7ae6f8269873bd82dbc0158e53 habanalabs/gaudi2: unsecure tpc kernel_config registers
f7d67c1cfdccfe7168d28c26b935c9da18bfdb8c habanalabs/gaudi2: find decode error root cause
24444a99331af2b51b46f55c06d02ab6e7cb29b4 docs: accel: Fix debugfs path
183ebe0355530835a046f8360aea67528e11ed5d Documentation: accel: escape wildcard in special file path
4dc7c58023e86352abead441e2f257c752a13562 habanalabs: Fix list of /sys/class/habanalabs/hl<n>/status

--===============1271128889975633324==--
