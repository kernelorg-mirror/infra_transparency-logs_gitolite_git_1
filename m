Content-Type: multipart/mixed; boundary="===============0772284406910142980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 10 Jan 2022 21:23:54 -0000
Message-Id: <164184983457.9596.5918491540764758100@gitolite.kernel.org>

--===============0772284406910142980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909
    new: 8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a
    log: revlist-bf4eebf8cfa2-8d0749b4f83b.txt

--===============0772284406910142980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4eebf8cfa2-8d0749b4f83b.txt

3ea355b234d7d3e543b89e55c66d57db50ef1581 drm/i915/clflush: fixup handling of cache_dirty
c52b3b489783b3b244c8134204d542a4d07030b7 drm/i915/clflush: disallow on discrete
2ea6ec76430b87c49f3d82e284722dfbdf137bb9 drm/i915: move cpu_write_needs_clflush
068b1bd0925387ff3a2900726a681ce697e4c1a9 drm/i915: stop setting cache_dirty on discrete
57d9898bee4fa8afcde83c158b441cef634ee47c drm/i915/dmabuf: drop the flush on discrete
112a87c48e83cf226325735009712b515f48c495 drm/i915/display: program audio CDCLK-TS for keepalives
0d6a8c5e96833f644b91528de6a3a4398214fb9c drm/sysfs: introduce drm_sysfs_connector_hotplug_event
710074bb8ab0efac425a43473b8a3e057d645f82 drm/probe-helper: add drm_kms_helper_connector_hotplug_event
ad935754dd865ffe9be39e366071275c99366285 drm/connector: use drm_sysfs_connector_hotplug_event
fc320a6f64044f12128519ca98404b641340d136 amdgpu: use drm_kms_helper_connector_hotplug_event
d35d4dbcc80dfbd58a3ef18cee2b92f49a6a92c4 drm/probe-helper: use drm_kms_helper_connector_hotplug_event
23c50968399f270098f1fd0bc1ad83244dafb659 i915/display/dp: send a more fine-grained link-status uevent
2ee5ef9c934ad26376c9282171e731e6c0339815 drm/i915/fb: Fix rounding error in subsampled plane size calculation
6b6636e17649d75b4d0cc55d3dff9e44511a442a drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
dd5ba4ff4e924b14cb3c91335636baa6bacaf817 drm/i915/fb: Factor out functions to remap contiguous FB obj pages
96837e8beeefe5181adabab2da6e08c51dc0cf5d drm/i915/adlp/fb: Fix remapping of linear CCS AUX surfaces
be6c1dd5ac074defdfb1471d28e0bb6eedfe3ae5 drm/i915/fb: Rename i915_color_plane_view::stride to mapping_stride
17749ece0142c7c368834b6fb35d86bafecef69f drm/i915/adlp/fb: Remove restriction on semiplanar UV plane offset
e6d6f689435aaebc2e407026d9fdfc2d89bd7902 drm/i915/adlp/fb: Remove restriction on CCS AUX plane strides
a5b7ef27da60c90bad5b2d41af3aa82da480a188 drm/i915: Add struct to hold IP version
e181fa1ddfd5fce939e419dce3e5baeb32125987 drm/i915: Track media IP stepping separated from GT
c1f110eeb2a58df95bac8c11e5687c1761333952 drm/i915: Rename GT_STEP to GRAPHICS_STEP
c29d6797228b673c5051d3ed7ef36ae66fe99ac7 drm/etnaviv: stop getting the excl fence separately here
8d2f683f1c49b3a3c56ab92437722eda7e85bac2 drm/i915: Factor out i915_ggtt_suspend_vm/i915_ggtt_resume_vm()
9755f055f5121c40c481c1d5dd02a1c3fb0e7953 drm/i915: Restore memory mapping for DPT FBs across system suspend/resume
565edeee70db754e2e337ccd941f2dc10d276691 drm/i915: Fix comment about modeset parameters
f20ca899a7c9e7ba48a5daec778607572fca5f6e drm/i915: Stop using group access when progrmming icl combo phy TX
31e914a2307a29dfde8027cffa70292341bd379d drm/i915: Query the vswing levels per-lane for icl combo phy
305448e55745dd4634272794c8c01edc872bcf63 drm/i915: Query the vswing levels per-lane for icl mg phy
a905ced613095c1ca406c179b2f0d44219d82381 drm/i915: Query the vswing levels per-lane for tgl dkl phy
3e9cf8f055fcb42776156fa5f5eb9a5326f160c9 drm/i915: Query the vswing levels per-lane for snps phy
88a24415220990d41834838d54ba028399649ec9 drm/i915: Enable per-lane drive settings for icl+
c86e187372da0967a82994fef7cecd4806cd2baa drm/i915: Use intel_de_rmw() for tgl dkl phy programming
d4e0f16325026eb001c48a6a619886048286cc42 drm/i915: Use intel_de_rmw() for icl mg phy programming
c1d53cbd83b87bdce318f45d4fa5505c3008389f drm/i915: Use intel_de_rmw() for icl combo phy programming
292e4fb05f14d54c90cb165335c6d4dfaf1cfb32 drm/i915/guc/slpc: Define and initialize boost frequency
493043feed006f75f43a1990ae2ae1178f277628 drm/i915/guc/slpc: Add waitboost functionality for SLPC
1448d5c47e6a26150d885bb4a5764a8d75b9c707 drm/i915/guc/slpc: Update boost sysfs hooks for SLPC
89aae41d740f67a7c8b8ee015c44645d218de754 drm/radeon: use dma_resv_wait_timeout() instead of manually waiting
cc5f1cbbc1e12ad5b11d594159fe793eb03c70fa drm/vc4: hdmi: Remove the DDC probing for status detection
e32e5723256a99c5324824503572f743377dd0fe drm/vc4: hdmi: Fix HPD GPIO detection
d0229c360a42439c2a7c40c977455a4f9fc387de drm/vc4: Make vc4_crtc_get_encoder public
d6faf94a68ae83c565cd6df1426d3a9dc277a372 drm/vc4: crtc: Add encoder to vc4_crtc_config_pv prototype
94c1adc4c1241d1cc4cf29e3da15a65ad04171c4 drm/vc4: crtc: Rework the encoder retrieval code (again)
e1a7094b58c0d9123c9e80fa56d68cc7222ad6c4 drm/vc4: crtc: Add some logging
7f817159c3310bb36aefd74f365228ff5891b7a2 drm/vc4: Leverage the load tracker on the BCM2711
bd43e22bf28eadd69c176740da0fa9a9499aa872 drm/vc4: hdmi: Raise the maximum clock rate
b7551457c5d0b3505b0be247d47919c1ee30506d drm/vc4: hdmi: Enable the scrambler on reconnection
16e101051f329f5f3f2dd810f3687d166580aa3a drm/vc4: Increase the core clock based on HVS load
fbd4cf3bfe1557b80774670d19c0a68d7d40fb18 drm/i915: fixup dma_fence_wait usage
a43661e7e819b100e1f833a35018560a1d9abb39 dt-bindings:drm/bridge:anx7625:add vendor define
9a7e49bd7992fca8cae11d21ffe5ebe73a2f4c18 drm/bridge: anx7625: fix not correct return value
fd0310b6fe7db694e553a5407594d1361e68ce1e drm/bridge: anx7625: add MIPI DPI input feature
566fef1226c1df5a7e71718f9ae012d4c1cd13f7 drm/bridge: anx7625: add HDMI audio function
c4c6ef229593366ab593d4d424addc7025b54a76 drm/bridge: analogix_dp: Make PSR-exit block less
aaec72ee90bcccfffeb33feb8be826efa4065a7c drm/i915: Reject planar formats when doing async flips
50faf7a194b80c2f9a6f919b03036880e6620b0a drm/i915: Fix async flip with decryption and/or DPT
e56b80d9fd291481e55c1e7b3483db83ec44b680 drm/i915: Fix up the sprite namespacing
8ac80733cf6f08b9fdac9bf6800dd81e9304b4c6 drm/i915: Split update_plane() into update_noarm() + update_arm()
890b6ec4a522799d36bd10aee993059d771c06f4 drm/i915: Split skl+ plane update into noarm+arm pair
4d0d77de9af455aa949766ecad1ac3232e322020 drm/i915: Split pre-skl primary plane update into noarm+arm pair
120542e2c1d12e7d3594ceeaa6e02296af52cc80 drm/i915: Split g4x+ sprite plane update into noarm+arm pair
50105a3ad16cac406494038ce4edb91769911434 drm/i915: Split ivb+ sprite plane update into noarm+arm pair
a14fef80ebb3efa5755b02790e067fe259bc8c63 drm/i915: Split vlv/chv sprite plane update into noarm+arm pair
c64a9a7c05beb2b71b7496d873654f88e1a08593 drm/i915: Update memory bandwidth formulae
3589fdbd3b2085e273b6ea1e9f27a211e0ef74f8 drm/i915/ttm: Reorganize the ttm move code
2b0a750caf332a24f62f6960820d24d885f2efc2 drm/i915/ttm: Failsafe migration blits
52a743f1c114727cfd51aefe584c7a4d82375acc drm/i915: Remove gen6_ppgtt_unpin_all
c10a652e239e21492525fab295dc2fc303338ef1 drm/i915/selftests: Rework context handling in hugepages selftests
fe9b286bd063791c7842c4caf6efb2825b537031 drm/i915/audio: group audio under anonymous struct in drm_i915_private
ca3cfb9d9b5edffbea1464079abaa89714e7abd6 drm/i915/audio: name the audio sub-struct in drm_i915_private
37388c0192bf1474ffaaaf38024dab49d0150f12 drm/i915/audio: define the audio struct separately from drm_i915_private
5d4537463fc2eb1245093e0b62e200ed9229d00b drm/i915/audio: move intel_audio_funcs internal to intel_audio.c
f47a0e35846740ca72b8ba6be84b5b518abcebce drm/i915/audio: rename intel_init_audio_hooks to intel_audio_hooks_init
a16c66401fd831f70a02d33e9bcaac585637c29f drm/vc4: crtc: Drop feed_txp from state
0c250c150c74a90db298bf2a8bcd0a1dabed2e2f drm/vc4: Fix non-blocking commit getting stuck forever
eeb6ab4639590130d25670204ab7b6011333d685 drm/vc4: crtc: Copy assigned channel to the CRTC
81fb55e500a82a070da20f02b2e252d6a09a34c3 drm/vc4: hdmi: Add a spinlock to protect register access
82cb88af12d29eaa5350d9ba83f9c376f65b7fec drm/vc4: hdmi: Use a mutex to prevent concurrent framework access
633be8c3c0c5e0cf176ce904083a4728ae8e4025 drm/vc4: hdmi: Prevent access to crtc->state outside of KMS
a64ff88cb5eb0b9a6855a24ff326e948931e3a8e drm/vc4: hdmi: Check the device state in prepare()
ebae26d61809af09bdf81b55abb63335f2b2724b drm/vc4: hdmi: Introduce an output_enabled flag
1998646129fae2909f588079f09f8e54c5c5decc drm/vc4: hdmi: Introduce a scdc_enabled flag
4fe7907f3775034140a518d1582580926da98ee2 drm/i915/display/adlp: Disable underrun recovery
89636a06fa2ee7826a19c39c19a9bc99ab9340a9 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
cf9420cb122d055840848b039cbbc303882bc445 drm/i915: Fix Memory BW formulae for ADL-P
38a1b50c0389f1ae385d007b02dec5f812b3e5ef drm/i915/dsi: disable lpdt if it is not enabled
03f060b73f9ad9555f6251cac21c692df8112a68 drm/i915/resets: Don't set / test for per-engine reset bits with GuC submission
6f9976bd1310d123921ba2c20e8c101057087285 drm/i915: Do vrr push before sampling the frame counter
2bbc6fcaf8c58a7a59900512be11b1775a611381 drm/i915: Use vblank workers for gamma updates
115e0f687d29649b8805e3417e089e785b0ea61d drm/i915: Use unlocked register accesses for LUT loads
c68dac968c460b89a4f6e3617ee5defbcd96eead drm/i915: Call intel_update_active_dpll() for both bigjoiner pipes
6cff894e4991a5e80324ba39369288fad1e3ed1a drm/i915: pin: delete duplicate check in intel_pin_and_fence_fb_obj()
08d1ecd98a8fe653d24644f072a87549e8503447 drm/i915/guc: Refcount context during error capture
775affb06a5bc6051f48c935c86c99f849e2da09 drm/i915/gem: Fix gem_madvise for ttm+shmem objects
9030e39cd115db3a93a6a5eebd70f5f9c462e4eb drm/i915/selftests: Use clear_and_wake_up_bit() for the per-engine reset bitlocks
4579509ef181480f4e4510d436c691519167c5c2 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
b94b7353d7fe819cee61bff805e677f3d30f8e7c drm/omapdrm: Convert to SPDX identifier
b92f7ea556f8b74ba08cdc27258941e293400050 drm/omap: dss: Make use of the helper macro SET_RUNTIME_PM_OPS()
ed8414ab041fc7c517532e90d00ce09ed528dadc drm/omap: Make use of the helper function devm_platform_ioremap_resourcexxx()
1f366c6856e942f61d4ecef709ac952c8dc58d23 drm/omap: increase DSS5 max tv pclk to 192MHz
6e120594631fdcfd83e5e0a1351730dae46d9d24 drm/tidss: Make use of the helper macro SET_RUNTIME_PM_OPS()
fd4d7904f5e38e4ff8e1267a53476cfa4a225708 drm/i915: rework some irq functions to take intel_gt as argument
498f02b657b7a591c61cf269f7b02dc136231ea1 drm/i915: split general MMIO setup from per-GT uncore init
d3cb30f8dcbcb797bb4dd62dc8e85dd2334c3475 drm/i915/ttm: Fix illegal addition to shrinker list
781050b0a3164934857c300bb0bc291e38c26b6f drm/ttm: Put BO in its memory manager's lru list
a25efb3863d068929f0bbeb87a995df11507e691 dma-buf: add dma_fence_describe and dma_resv_describe v2
f19ee2f35d100cbd7354c1254790c067554b7880 drm/msm: use the new dma_resv_describe
790f27e0f7c16b162fef29f584d8a85bf9323da5 drm/etnaviv: use dma_resv_describe
078e2bb2585a05df787be74642f12354a66a0534 drm/i915/dp: Optimize the FRL configuration for HDMI2.1 PCON
f35294e13c19bf890f26bc1ec964b2d29c82f0ec drm/i915/dp: For PCON TMDS mode set only the relavant bits in config DPCD
d1260be706752dc01699b72222bbba48f42adabf drm/i915/dsi: transmit brightness command in HS state
3153c6486008061297bfb0ec5cfd3aa4f8df66d9 drm/xen: Implement mmap as GEM object function
396d9b9a48723995416a05f0dab80c1dd6c21e80 drm: Update documentation and TODO of gem_prime_mmap hook
452290f354f04fca53cba810bd241f4307502f1e drm/format-helper: Export drm_fb_clip_offset()
27bd66dd6419c45e320f34ed419cd80833de1161 drm/format-helper: Rework format-helper memcpy functions
3e3543c8a19cade02cefde83ee97233d5d90e7e5 drm/format-helper: Add destination-buffer pitch to drm_fb_swab()
53bc2098d2b6ccff25fe13f9345cbb5c0ef34a99 drm/format-helper: Rework format-helper conversion functions
19b20a8021315fce38ae95607e5de389913471a7 drm/format-helper: Streamline blit-helper interface
18ac700d75e81b7892c6377f6d8b917453ac69fd drm/fb-helper: Allocate shadow buffer of surface height
0dd80b483b95abdbc3919cb360d17179a5f85d2c drm/simpledrm: Enable FB_DAMAGE_CLIPS property
9239f3e1807c282e3c6bced510640910e9b25c60 drm/simpledrm: Support virtual screen sizes
84e9dfd5185285df55ae9068c89cde1a88baa7b7 drm: Clarify semantics of struct drm_mode_config.{min, max}_{width, height}
b50364af7af47bd2107394b8faabffab59329af4 drm/i915/fbc: Extract snb_fbc_program_fence()
2013ab184971c4a92c42f2bc401163e5b105abf3 drm/i915/fbc: Extract {skl,glk}_fbc_program_cfb_stride()
ef9600ffd447ca3da6660b1f5932179a67292e09 drm/i915/fbc: Just use params->fence_y_offset always
74e0457a62c697d388b832b0a52dd1e716204019 drm/i915/fbc: Introduce intel_fbc_is_compressing()
6874f95816da4af4eb6a395ae434b823c4d7d356 drm/i915/fbc: Extract helpers to compute FBC control register values
41b85a5202b775ce7eece34648a4b592ed18f5d2 drm/i915/fbc: Introduce intel_fbc_funcs
0242cd3a538f8393cb811d79806ab519228e7cbc drm/i915/fbc: Introduce .nuke() vfunc
11a6b88b8cf2ff6e93a5b136ac04fd851a2d935d drm/i915/fbc: s/gen7/ivb/
8f8c61038768526d894e02b10ee1e4ace94e55df drm/i915/fbc: Introduce .program_cfb() vfunc
a61cf3883c83d02cc27b18c4cf8f639279587bb0 drm/i915/fbc: Introduce intel_fbc_set_false_color()
a46553837056d3a6119f4ac350afff8c2a99daf2 drm/i915/fbc: Nuke BDW_FBC_COMP_SEG_MASK
73ab6ec90922f50b99c189088f100025a44d8ec1 drm/i915/fbc: Clean up all register defines
a4b17f757d0b6b4cd4aa2fdc88ae7458235806f6 drm/i915/fbc: Finish polishing FBC1 registers
9ddfa5a084f65115844e9248903be547a7610a53 drm/i915: Relocate FBC_LLC_READ_CTRL
d061882344279ebedb343d463a885118d7dc8978 drm/i915/fbc: s/dev_priv/i915/
e49a656b924ef125a2b00945a60df39cd09b8c86 drm/i915/fbc: Start passing around intel_fbc
02689a2055d8a78b7cd0b722a591d1acff8b1e4d drm/1915/fbc: Replace plane->has_fbc with a pointer to the fbc instance
826cff3f7ebba460d3db61f135798ce76b0d26ed drm/bridge: parade-ps8640: Enable runtime power management
e9d9f9582c3d90bced286a63d1f718d4aae60a03 drm/bridge: parade-ps8640: Populate devices on aux-bus
c582ffadbe6cf64be4544d9d168bcc520bd0c984 drm/i915/psr: Fix PSR2 handling of multiplanar format
d73dd1f4e40c095bf2f9824a42fc3608d7d188eb drm/i915/xehpsdv: Add initial workarounds
645cc0b9d972b8bfaa983623950c3a53ccd0c57a drm/i915/dg2: Add initial gt/ctx/engine workarounds
212e6562f33becbab1996261677a0b89c5ab8b54 drm/i915/dg2: Program recommended HW settings
3f2532d65a571ca02258b547b5b68ab2e9406fdb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7cd70656d1285b79c001f041a017fcfee4292ff9 drm/bridge: display-connector: implement bus fmts callbacks
d235a7c426b1a4867d2db8f640b46843251edd26 drm/meson: remove useless recursive components matching
e67f6037ae1be34b2b686bab72caa41d57714534 drm/meson: split out encoder from meson_dw_hdmi
0af5e0b41110e2da872030395231ab19c45be931 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
72317eaa23b146ca550492c812106d474bd31bdd drm/meson: rename venc_cvbs to encoder_cvbs
318ba02cd8a8bacd20a4fe29edff3c0931d17ded drm/meson: encoder_cvbs: switch to bridge with ATTACH_NO_CONNECTOR
2a2d23b68c4e4cd71c9999ea8b8608700c3f9ead drm/i915: make array states static const
5f1176b419f9468f05dabdc8352bfa9b15427377 drm/i915/guc/slpc: Check GuC status before freq boost
94bdb32aa2b251b6a21b1893435856d048ecabf0 MAINTAINERS: update information for nouveau
bc4c7fa02b5f9439db0d16a5071620747e43736e drm/nouveau/kms/nv50-: Use drm_dbg_kms() in crc.c
4f232990dd83564ff41d6186ff268a9eeeb118a9 drm/nouveau/kms/nv50-: Check vbl count after CRC context flip
57cbdbe65e5f9ba9bfd67b66bc3ce24ef1c54643 drm/nouveau/kms/nv140-: Use hard-coded wndws or core channel for CRC channel
23244f67ed96c76428bfdfc63eef642e4d627825 drm/nouveau/kms/nvd9-nv138: Fix CRC calculation for the cursor channel
6040308ffc9039d30a34bc40021e19d6da3683b1 drm/nouveau/kms/nv140-: Add CRC methods to gv100_disp_core_mthd_head
1d2271d2fb85e54bfc9630a6c30ac0feb9ffb983 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4cdd2450bf739bada353e82d27b00db9af8c3001 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
5e18b9737004ef6f34862f6fb39d3c9027a4044a drm/nouveau/core/client: Mark nvkm_uclient_sclass with static keyword
c5dac1f62153d08a2404bcd6292d72f8290c2c1d drm/nouveau/bios/init: A typo fix
c0a808b06939a39f6f90c3a33436365e6ede0618 drm/nouveau/kms/nv50-: Correct size checks for cursors
78ad449dc5c88dc540f8cc07d87ce2024686cbb3 drm/nouveau: Remove unused variable ret
372b8307a6288265fc06f2d7a6ccc85e21167d37 drm/nouveau/kms/nv50-: Use NV_ATOMIC() in nv50_head_atomic_check_lut()
79af598a5baefc3a92b31ebc5b7aff00b38dc633 drm/nouveau/kms/nv50-: Always validate LUTs in nv50_head_atomic_check_lut()
5d96a01549ec6eb5515b735301a7f1c6c4d481a6 nouveau/nvkm/subdev/devinit/mcp89.c:Unneeded variable
bd6e07e72f37f34535bec7eebc807e5fcfe37b43 drm/nouveau/kms/nv04: use vzalloc for nv04_display
22da19f900be6b90b6984522708b203ac9bce1e6 drm/nouveau/device: use snprintf() to replace strncpy() to avoid NUL-terminated string loss
f9325afc23268567d9a6a7452252200cf79def84 drm/nouveau/dispnv50/headc57d: Make local function 'headc57d_olut' static
170dcb67a208b6ba93dc18be607b90f82520749a drm/nouveau/fifo: make tu102_fifo_runlist static
606be062c2e5324ade705e463b45d9262adabcab drm/nouveau/kms/nv50-: Remove several set but not used variables "ret" in disp.c
d50d16036fb395aaa3c4ca0333b55cceadc81874 drm/nouveau/kms: delete an useless function call in nouveau_framebuffer_new()
393534f291d821779203cb74896abc26e07160d6 drm/nouveau: set RGB quantization range to FULL
6f07707fa09e1dc58c431d57c25ef2e68b9bec47 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
09eea212653304522e9ec74cdda59721af8d4969 drm/i915/dsi/xelpd: Add DSI transcoder support
5a06f68dbe0fb9cc08db9cfae310c7933aebd6d2 drm/i915/dsi/xelpd: Disable DC states in Video mode
5a363c20673308e968b6640deb73d7bf77e8b463 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
c7fbcb7149ff9321bbbcc93c9920de534ea8102c drm/shmem-helper: Export dedicated wrappers for GEM object functions
a193f3b4e050e35c506a34d0870c838d8e0b0449 drm/shmem-helper: Pass GEM shmem object in public interfaces
dd54575a83d85c031d9c1c4a78607ec3c95696ac drm/i915: include intel-gtt.h only where needed
ce6838afc9244171cd07620bbb82e18695c491e9 agp/intel-gtt: Replace kernel.h with the necessary inclusions
7e78153aef7f9efcb935487402151de31e0836ad agp/intel-gtt: reduce intel-gtt dependencies more
d5e781a2e50fefbcde81f10e0e9e2669fadc9b01 drm/i915/fbc: fix the FBC kernel-doc warnings
fac73543fff0ff23622c98879c66d069778c114a drm/i915: Don't read query SSEU for non-existent slice 0 on old platforms
787a7a871c6f402a32d556b7a53d0d4e0d4f8913 drm/mediatek: Add component OVL_2L2
8c9f215a31c6e7fd284a4b4f363ee30e6dcc2a69 drm/mediatek: Add component POSTMASK
f4cca88efd1ad9642b64a181aaa6ebd4ff24a389 drm/mediatek: Add component RDMA4
01365f549c8899a60bd6d30f31602b15f4270629 drm/mediatek: Add support for Mediatek SoC MT8192
9a7fc952717ea63d13eb9d42581af52ba34c3914 drm/i915: Skip error capture when wedged on init
1a085e23411de188ad0615f40a9399d80d1f7368 drm/i915: Disable D3Cold in s2idle and runtime pm
fc12b70d12d07598cde27cc17dbfafc2a2a33ff8 drm/i915/guc: fix NULL vs IS_ERR() checking
58471f6384fd8f807d3ff2e771c34f71c473f6b0 drm/i915/driver: rename i915_drv.c to i915_driver.c
4588d7eb3b530b471104d78a19f82df701ec8c25 drm/i915/driver: rename driver to i915_drm_driver
b8d65b8a5aea3309c14cb899149ad5ce93589f58 drm/i915/driver: add i915_driver_ prefix to functions
912ff2ebd695c582ca4cebf833ad73a378a99f23 drm/i915: use the new iterator in i915_gem_busy_ioctl v2
73495209f645183c84a86bc067818a8c4ac20fdd drm/i915: use new iterator in i915_gem_object_wait_priority
1b5bdf071e62ac57ad699d60ddbd392b266f58b0 drm/i915: use the new iterator in i915_sw_fence_await_reservation v3
5e9ddbdcf730a2671b9a07c6de45b53f139995af drm/i915: use new cursor in intel_prepare_plane_fb v2
7e2e69ed4678a4c660c4727e625a396b06c0c372 drm/i915: Fix i915_request fence wait semantics
2cbb8d4d67700b4ea7373a307676fe312251b257 drm/i915: use new iterator in i915_gem_object_wait_reservation
fa78e367a24977d76832fda6790e9e1c35788f80 drm/amdgpu: stop getting excl fence separately
49c39ec4670a8f045729e3717af2e1a74caf89a5 dma-buf: nuke dma_resv_get_excl_unlocked
fe69a2dd88b2c741bd55336d74dd484d7b848679 drm/i915/guc: fix NULL vs IS_ERR() checking
aa70a0996b0ee5950237cfe5f039285eda0c1470 drm/bridge: parade-ps8640: Fix additional suspend/resume at bootup
1e66f04c14abdee103221518c4f7cfb73574d2b9 gpu: drm: panel-edp: Fix edp_panel_entry documentation
a59308a5fb231aca72b9b070a6577fa49ec2d72a drm/i915: Fix fastsets on TypeC ports following a non-blocking modeset
c6c57446383a3dea098fc324f0c7f696c451cf3d drm/amdkfd: add amdgpu_device entry to kfd_dev
9365fbf3d74bb6febfa7e31cd1c32d0d4d4b8393 drm/amdkfd: replace kgd_dev in static gfx v7 funcs
1cca6087422d84fee7450a8eb115a0b27ecc7e79 drm/amdkfd: replace kgd_dev in static gfx v8 funcs
9a17c9b79b4d112632ba44a821799281445eb28f drm/amdkfd: replace kgd_dev in static gfx v9 funcs
4056b033774664fe878d25f6087a1c41c82d075e drm/amdkfd: replace kgd_dev in static gfx v10 funcs
c531a58bb61bc7eca3d58f5adc08a246af262244 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
420185fdadbf0f74cff90f466df5c44c1ff3dda0 drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
3356c38dc1b6f74717a9c437b47e9362c8c96ba3 drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
6bfc7c7e175e6ca8b827cbda382b6e1e6585954b drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
574c4183ef75117f763e9f2b35e08c85f5dcad2d drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
dff63da93e458489d0ef7e3a92e1b14de450414f drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
56c5977eae8799c9a71ee2112802fd1f1591dc3a drm/amdkfd: replace/remove remaining kgd_dev references
b5d1d755c1344075d4f16a3e6183ed04b4d022ef drm/amdkfd: remove kgd_dev declaration and initialization
087451f372bf76d971184caa258807b7c35aac8f drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
b5f57384805a34f497edb8b04d694a8a1b3d81d4 drm/amdkfd: Add sysfs bitfields and enums to uAPI
d5a28852e86ef486ee34e4cf72e8ad99a36f4fc3 drm/amdgpu: remove unnecessary checks
26db557e35d6b229b31078ebd6939b4cad936f6f drm/amdgpu: return early on error while setting bar0 memtype
b97788e504daf4ed455ec35047977a3016355571 drm/amd/display: remove unnecessary conditional operators
ebd1e719695824ca2b9225094a669fef35620676 drm/amd/display: Add helper for blanking all dp displays
f0d0c39149f817e5ecdff8fa164f44da455b3317 drm/amd/display: Pass panel inst to a PSR command
1f6c9ab06f61d86a80056ab57f9c6b7beca3af27 drm/amd/display: remove dmcub_support cap dependency
80c5f69b94249dc1e0a600cbef3cc055ea432af9 drm/amd/display: Fix RGB MPO underflow with multiple displays
cfd3f70ebd9e761754da8ab195ef7ff476d5cb25 drm/amd/display: Use link_enc_cfg API for queries.
1328e395fd62070a29dbf28435ef8da1ba780e6c drm/amd/display: Fix detection of aligned DMUB firmware meta info
b57d16bdd62cc8c231aad8385d667249939cdfe3 drm/amd/display: bring dcn31 clk mgr in line with other version style
426b4c4fe52c6983b40f4d904a4ef430409f315c drm/amd/display: clean up some formats and log
64266f0a45c8323861d3756cbe3dc419e973917c drm/amd/display: use link_rate_set above DPCD 1.3 (#1527)
e43098f6abb033142810e695c1b3d9cf61e19849 drm/amd/display: fix stale info in link encoder assignment
4cbe435dd68884a9f6669fceb20f3e70a70c7702 drm/amd/display: retain/release stream pointer in link enc table
095041dbfa03a193c7e76c00b0cdd1cfcd45869e drm/amd/display: Fix Coverity Issues
6ef86fa8ccc8a3200fc89e8c9b50f1b90144b65c drm/amd/display: Add hpd pending flag to indicate detection of new hpd
0ec283cd043dbc65e0f17230695a6ccdb0f439d4 drm/amd/display: Adjust code indentation
ec581edc56d39d3a6450894f26583b36480acffa drm/amd/display: 3.2.161
548f212514151b0d6ec911c87e61f189f530255b drm/amd/display: To support sending TPS3 pattern when restoring link
aadb06f9c9729ee3af1543f54da966644ebc5be7 drm/amd/display: Query all entries in assignment table during updates.
7a47c8820a1d97e6cb5bcef6b65529f1389b0e13 drm/amd/display: Initialise encoder assignment when initialising dc_state
d493a0244fce12de22a220468e6628bb008a0e58 drm/amd/display: Wait for ACK for INBOX0 HW Lock
68ca1c3e57c40a205de9d31518fd1dab5f47f520 drm/amd/display: log amdgpu_dm_atomic_check() failure cause
02274fc0f6725988d4a67005cca6f40c50679499 drm/amdkfd: replace trivial funcs with direct access
a6506cd845824fe92b1760aaf104011cc04dfa78 drm/radeon: correct indentation
d3c983010f6faf59eeae1b92e2fcfe0696e80eaa drm/amdgpu: remove unneeded variable
8bd1b7c29b3c3fb537265a3891c1fb8e78e9da45 drm/amd/pm: Enhanced reporting also for a stuck command
73729a7d079dff45fa906a5b8bdc4a5edd775ee5 drm/amdgpu: add error print when failing to add IP block(v2)
dd0ae064e71ada9cb2dd526607e140c7af690646 drm/amdkfd: convert KFD_IS_SOC to IP version checking
e4804a39ba5f72f0b8549445fe39725b2d1dff7e drm/amdkfd: convert switches to IP version checking
046e674b961594e552fa6cd3cbbc34086b9580ac drm/amdkfd: convert misc checks to IP version checking
7eb0502ac0538ea9746481f3d7578940c8302c42 drm/amdkfd: replace asic_family with asic_type
48c19a95f15e787bc46b274129da37bce06df259 drm/amd/pm: add GFXCLK/SCLK clocks level print support for APUs
04f0d6cc62cc1eaf9242c081520c024a17ba86a3 drm/i915: Add support for panels with VESA backlights with PWM enable/disable
f5dee1283f6289342e720446ac777ce3aaf95f13 drm/nouveau/kms/nv50-: Explicitly check DPCD backlights for aux enable/brightness
646596485e1ed2182adf293dfd5aec4a96c46330 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f58a435311672305d8747f40e35235f7ed64ae69 drm/dp, drm/i915: Add support for VESA backlights using PWM for brightness control
37fe0cf5fb803d98efd7feb64b408c9b029c1085 drm/i915: Clarify probing order in intel_dp_aux_init_backlight_funcs()
1ee07a683b7e4e6ad9ad4f77fce4751741bc8ceb drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
563c9d4a5b117552150efbecbaf0877947e98a32 drm/mediatek: Remove the pointer of struct cmdq_client
eaf80126aba6fd1754837eec91e4c8bbd58ae52e drm/mediatek: Detect CMDQ execution timeout
7627122fd1c06800a1fe624e9fb3c269796115e8 drm/mediatek: Add cmdq_handle in mtk_crtc
593b655f05238536d476b2f872b8a1488700fa18 drm/mediatek: Add mbox_free_channel in mtk_drm_crtc_destroy
7f82d9c438797459c397d59209616469d9f5842c drm/mediatek: Clear pending flag when cmdq packet is done
a713ca234ea9d946235ac7248995c5fddfd9e523 Merge drm/drm-next into drm-misc-next
bc30c3b0c8a1904d83d5f0d60fb8650a334b207b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4121113410fe16649d0a66c81715c8fab7740b14 drm/i915/vlv_dsi: Double pixelclock on read-back for dual-link panels
cebbb5c46d0cb0615fd0c62dea9b44273d0a9780 drm/vboxvideo: fix a NULL vs IS_ERR() check
4765d061d50559ce3addc9a86433c35f48d76085 drm/i915: Move vrr push after the frame counter sampling again
0088d39b6ad9f7d814c10e7188aba0ddbc737883 drm/i915: Do vblank evasion correctly if vrr push has already been sent
9cca74b51ea543f4f64464b0347ff5d43a4e57ba drm/i915: Fix framestart_delay commens in VRR code
a37795cbdff243c198d9cf9615bd5d016bbfd546 drm/i915: Declare .(de)gamma_lut_tests for icl+
99510e1afb4863a225207146bd988064c5fd0629 drm/i915: Disable DSB usage for now
b2e7d636d9ad5dc7e84a95b004345cdd2fc82b2d drm/i915/: Extend VRR platform support to Gen 11
6bb0a0e0fd358d4f9f6ce4c2d36c1f80d7496f6a drm/i915: Clean up FPGA_DBG/CLAIM_ER bits
7d938bc0119507d11dc02cc6ee47f386cd5d2f0a drm/i915: Clean up DPINVGTT/VLV_DPFLIPSTAT bits
51707f22744439f0ba009f0665faf7964b4e1b16 drm/i915: Clean up CRC register defines
6f51260f0eda41a19dff4023d14d543907f0f967 drm/i915: drop intel_display.h include from intel_ddi.h
497520ca1915a91188560a26c2dceb9b9c43db4e drm/i915: drop intel_display.h include from intel_dpll_mgr.h
6abf2fc0072b020cdbb9124ea935603b02502e6c drm/i915/debugfs: move debug printing to intel_display_power.c
de511df7254ab22ee777ef6049547c69c1b2c78b drm/i915: move structs from intel_display_power.h to .c
5ed597daa4202e92472953fbfd82105f10aa35e1 drm/i915: drop intel_display.h include from intel_display_power.h
2052287a74c95234eabe7a858f157a88d6880029 drm/i915/pxp: fix includes for headers in include/drm
eeb04fa64af18cbe03d1067a435c6423da47b6fc drm/i915/dg2: Implement WM0 cursor WA for DG2
10ceccb8d7b6d9770948da605b8da4cb5d3598d3 drm/i915: move the pre_pin earlier
b0b0f2d225da6fe58417fae37e3f797e2db27b62 drm/i915: Create a dummy object for gen6 ppgtt
d03a29e0b1e10820631a9ba600ff669161001a84 drm/i915: Create a full object for mock_ring, v2.
e6e1a304d759580d2dc0736d439b56e9866cf598 drm/i915: vma is always backed by an object.
95c3d2758002d588d321ad231c04c6f7adbc4838 drm/i915: Remove resv from i915_vma
267c336349db0e624d217f9762bcc1da414f4b0a drm/i915: Drain the ttm delayed workqueue too
865fbc0f8dc21e17dc3ad9f0f1ebf00a6696b2ca drm/i915/pmu: Avoid with_intel_runtime_pm within spinlock
8626afb170dc44ed0512e04131e4d8eac0c5ec57 Merge drm/drm-next into drm-intel-gt-next
527bab0473f28236e4587c7870586275c1ef5516 drm/i915/rpm: Enable runtime pm autosuspend by default
6164807dd2989fd4c1435a6b3c61453e63c4e37e drm/i915/ttm: Fix error code in i915_ttm_eviction_valuable()
448cc2fb3a7b327823a9afd374808c37b8e6194f Merge drm/drm-next into drm-intel-next
625097a9e0c614251cd9ba89b1a416a36495768f drm/amd/display: Drop config guard for DC_LOG_DP2
1d925758ba1a5d2716a847903e2fd04efcbd9862 drm/amd/display: Reduce dmesg error to a debug print
f441dd33db4a5ba306d507e70e97f4656d526e38 drm/amdgpu: Update BO memory accounting to rely on allocation flag
d25e35bc26c3ca8cd728101545cfb3e86a5d7431 drm/amdgpu: Pin MMIO/DOORBELL BO's in GTT  domain
c09bb36dd1230838d49a5ebf409df804a5ebfdaa drm/amd/display: Secondary display goes blank on Non DCN31
a53b554b56e0326edb2ddbbf8c76743191f7819c drm/amd/display: Only flush delta from last command execution
fd3b2e21b8816273ca7813a8c9455c41ff77a96a drm/amd/display: Revert changes for MPO underflow
ef9d5a54dae9be855352ead302a9659bb8610285 drm/amd/display: set MSA vsp/hsp to 0 for positive polarity for DP 128b/132b
d26c4ffba6ac16b734749b8624124fdfced41453 drm/amd/display: Code change for DML isolation
430bb83dbdf3c86768fcf2f6fba2982823261f6d drm/amd/display: Reset fifo after enable otg
2430be71c0176ef2757b63df5a25aa5c9e488e25 drm/amd/display: Fix LTTPR not Enabled
2665f63a7364633ad90b2c58167ed7ae224e5d33 drm/amd/display: Enable DSC over eDP
189789a15f77239d03caad68fe4245be92d7f71c drm/amd/display: Fix eDP will flash when boot to OS
21f45a2363bb0c96ca3e942d7207e7172514b5d2 drm/amd/display: Visual Confirm Bar Height Adjust
1f49355c4c5610b687cfa151ea29acb12e8bd72c drm/amd/display: [FW Promotion] Release 0.0.92
3f232a0fdbb17c64ee9afff1c16efe94514456c5 drm/amd/display: [FW Promotion] Release 0.0.93
8fa6f4c5715cee5dfc04f98780a15eb6d1da5be8 drm/amd/display: fixed the DSC power off sequence during Driver PnP
e90f0bb0c7c7099a0222b00f1dd882d349f9d857 drm/amd/display: 3.2.162
ed12f3f198cedbb164129991766e1a42eecc0bac drm/amd/display: Revert "retain/release stream pointer in link enc table"
6c08e0ef87b8b4c1c243719a561c354e893c415d drm/amd/pm: avoid duplicate powergate/ungate setting
33155ce6e1a846759ba218ca8aa792305b351133 drm/amd/pm: Remove artificial freq level on Navi1x
c96cb65989036feaeaff371551b40910f32f3c6c drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3ebd8bf02380ddc32556ee87077db3917ccff40c drm/amdgpu: support new mode-1 reset interface (v2)
d9a69fe512c5f032556764041760e8d5098fac26 drm/amdgpu: Add recovery_lock to save bad pages function
b295ce39912cb10d3bd34fba556e4009b67954db drm/amd/display: Fix OLED brightness control on eDP
6c5af7d2f886bf1f1de9cca3310b24a8d7ceaa47 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
1da2fcc435114ea5a65d7e15fc31b4d0ce11113c drm/amd/display: Clean up some inconsistent indenting
88ac6df8af2c1fd02f2f8865257d8b632abeb688 drm/amd/display: fix cond_no_effect.cocci warnings
7b755d65100eacb63f81c35addbdb0a0ef5806b3 drm/amd/amdgpu: remove useless break after return
8b11e14bd5793cd0e5cb65055fe51588a779f05b drm/amd/amdgpu: cleanup the code style a bit
7b833d680481f463276aedf500696ea25698deaa drm/amd/amdgpu: fix potential memleak
13d20aabd6ef501229ac002493c6f237482c47de drm/amd/display: remove no need NULL check before kfree
24adfaffd5adecceb0a2608d5ec2e47756b8a671 drm/amd/display: cleanup the code a bit
a689e8d1f80012f90384ebac9dcfac4201f9f77e drm/amd/display: check top_pipe_to_program pointer
92020e81ddbeac351ea4a19bcf01743f32b9c800 drm/amdgpu/display: set vblank_disable_immediate for DC
6edc8f8aff61a6512464a123c160aceff44f6a90 drm/amd/pm: Update smu driver interface for aldebaran
8882f90a3fe2457c8b3f86bbbbef8754f704f5ef drm/amdgpu: add new query interface for umc block v2
edd7942085555cbf8da50c855f35b3fb84606c38 drm/amd/pm: add message smu to get ecc_table v2
fdcb279d5b798d13b4365bdcf5548855f6c562a1 drm/amdgpu: query umc error info from ecc_table v2
e39938117e781d0bd21ae45b6c15134f4a6958c5 drm/amdgpu: Fix MMIO HDP flush on SRIOV
ee2f17f4d02b14549272aa69da17bdcce2879d1b drm/amdkfd: Retrieve SDMA numbers from amdgpu
ae360bf1821917843c00637530da5b5f5c3c33c7 drm/amdgpu/pm: clean up some inconsistent indenting
79aae67ef8bbc8df09099290fc2c3423dcdab224 drm/amd/pm: Add STB accessors interface
db5b5c679e6cad2bb147337af6c378d278231b45 drm/amd/pm: Add STB support in sienna_cichlid
1f5fc7a50955e20c019ddc73575d8a663301d999 drm/amd/pm: Add debugfs info for STB
a0e7e140b5b2cb76e9b455e548234c22585001b6 drm/amdkfd: Remove unused entries in table
4aaea9d72e9aa01bfad7f48b3ad9d0ed591e7cb2 drm/amdgpu: Fix double free of dmabuf
524a0ba6fab955b14d4ae9a15edbb853e9cad426 drm/amd/display: Fix DPIA outbox timeout after GPU reset
f8fb5cd412e31d6277c5b0107bb37d677107cbc0 drm/amd/display: based on flag reset z10 function pointer
85fb8bb9d4a5bae9d1abd0d21550517a40ba81e9 drm/amd/display: Run full global validation in dc_commit_state
1edf5ae1fdaffb67c1b93e98df670cbe535d13cf drm/amd/display: enable seamless boot for DCN301
6984fa418b8efde7662af151bae4b8dc66e65fcf drm/amd/display: Set plane update flags for all planes in reset
11b4da982791dc11dde66e9f0954673cbbf4c690 drm/amdgpu: partially revert "svm bo enable_signal call condition"
7057474c83817cc707c4a0f08ed05774659a2fc9 drm: ttm: correct ttm_range_manager kernel-doc notation
c18c8891111bb5e014e144716044991112f16833 Merge tag 'drm-misc-next-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3c542cfa8266e3364938d055b3d548b7bed7f08e drm/i915/dg2: Tile 4 plane format support
0af4cbfa73afa814a80eb205a9cca8ea78bcc2b7 drm/i915/gem: placate scripts/kernel-doc
aebdd7428c65a8e2e96c1fd2fd89b4ab90bad913 drm/i915/dsi: split out intel_dsi_vbt.h
01e526285a6a591900e7ed7266c1723fed366754 drm/i915/dsi: split out vlv_dsi_pll.h
7570d06db73f9e5a97cb55bcdfcc3b15f6f46b9b drm/i915/dsi: split out vlv_dsi.h
617ed6c2f0365a62f21936449ca1701937027339 drm/i915/dsi: split out icl_dsi.h
be373fad541b60bb785ad59c6daabe0298b39cfb drm/i915/ttm: fixup build failure
5979873ebbb57b72a8f88ba26d3bd405981cd844 drm/i915/pmu: Increase the live_engine_busy_stats sample period
d22d446f7a1ccd0db8c138749dde601388b2327d drm/i915/gt: Hold RPM wakelock during PXP suspend
b6b56df519a73e35ac3f7d268affbae63221168b Revert "drm/i915/dmabuf: fix broken build"
86c82c8aeebf6db5df8ab73cec8333853c405070 Revert "drm/i915/dg2: Tile 4 plane format support"
0bae5687bc689b64343fd8b52db2ad9e448f3f16 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
f53e191e2be811158f59024524b509d39808e454 drm/amd/display: fixed an error related to 4:2:0/4:2:2 DSC
6d63fcc2a334f7bd15e4e9b1db50a19335d2af4f drm/amd/display: Reset link encoder assignments for GPU reset
4f48034b7fceec6845233fd71a0106354bb0470b drm/amd/display: Rename dcn_validate_bandwidth to dcn10_validate_bandwidth
0bb24555858403671657f6dc025d2931e3e857bb drm/amd/display: retain/release at proper places in link_enc assignment
16f0c500f05b029c37cfcba61da92611192c1a2d drm/amd/display: fix accidental casting enum to bool
a5e00e1135b09ffb9404ee16701d20b6ee259b16 drm/amd/display: Display object info table changes
ae6c9601da7addf1191bf54d5d279daa124b71df drm/amd/display: Fixed DSC would not PG after removing DSC stream
8acd97545008cb0aa916e6dea5e61f364de9eafb drm/amd/display: Fix ODM combine issue with fast boot
11dff0e871037a6ad978e52f826a2eb7f5fb274a drm/amd/display: add else to avoid double destroy clk_mgr
7f41c66070053e269b2082be964b6ce9f95776e2 drm/amd/display: [FW Promotion] Release 0.0.94
8ab1d0923c2bdd708e041a765c6e7ca57e6121d8 drm/amd/display: 3.2.163
4f30d920d123c58b6e55e6ccd061673751aab5f8 drm/amdgpu: move kfd post_reset out of reset_sriov function
f75de8447511102698de011d318576432aebaa8f drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
7b37c7f8f505abc55da54a5a9d22135d77ff73bb drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
37ba5bbc89787aa6029266fef771ce1fc7f596ae drm/amdgpu: Declare Unpin BO api as static
1223c15c780bc967e150204ec11992f39fdc85d5 drm/amdgpu: update the domain flags for dumb buffer creation
ca4b32bb2d723c705fcce1cfb618a0cd19185f3d drm/amd/pm: Add debug prints
dc78fea1e7fd895990179e2b32164193a9fd17d3 drm/amd/pm: Sienna: Print failed BTC
e771d71d8d588aa0c0f9ba3e1b81ac5989ffcccf drm/amd/pm: Print the error on command submission
3a50403f8b119d6be4f9935cee97473a2c90840e drm/amd/pm: add new fields for Sienna Cichlid.
514f4a99c7a1b635f7336a6e4732e6fe3ec972a9 drm/amdgpu: IH process reset count when restart
a0c55ecee10055901c9c1b46d0d129cb6b51fa5d drm/amdkfd: process exit and retry fault race
7ad153db5859e5e156307865d9df7f2a392c1686 drm/amdkfd: handle VMA remove race
2e4477282c8cff9fd2155710ed9168f38faa0b4f drm/amdkfd: simplify drain retry fault
71ee9236ab9e7e7b76be3d106724c35c5f934b85 drm/amdgpu: enable Navi 48-bit IH timestamp counter
23eb49251bd6e169a57ed938c815f6f47a312479 drm/amdgpu: enable Navi retry fault wptr overflow
cc7818d7091d0b07d564048ba5cd67b1210e8768 drm/amdgpu: fix byteorder error in amdgpu discovery
6ff53495ceee08c5883ccdfba3b94a8f9e4d7f49 drm/amdgpu: Skip ASPM programming on aldebaran
081664ef3e43dce93710ed5ece326478edbe0934 drm/amdgpu/pm: fix powerplay OD interface
1f5792549376b3c20639cef7b787cf6262177b66 drm/amd/display: update bios scratch when setting backlight
f6c466b84cfa78807b7f71b8adeaf209b4deb72f drm/i915: Add support for moving fence waiting
05d1c76107e33346fdc18fed95f28c9edde8a760 drm/i915/ttm: Move the i915_gem_obj_copy_ttm() function
8b1f7f92e57d7eff7a3503763dd2c8e0357c36ff drm/i915/ttm: Drop region reference counting
004746e4b119a206c27c6ea0f4b6287bab16a9ad drm/i915/ttm: Correctly handle waiting for gpu when shrinking
6385eb7ad841bf938427f4fb4e7880ed385744bd drm/i915/ttm: Implement asynchronous TTM moves
5652df829b3c2cee92bd0903a0e70455868fa1a5 drm/i915/ttm: Update i915_gem_obj_copy_ttm() to be asynchronous
83ddd8069f98886ce1da2b506602220fb0e4a912 drm/bridge: anx7625: fix an error code in anx7625_register_audio()
11632d4aa2b3f126790e81a4415d6c23103cf8bb drm/bridge: megachips: Ensure both bridges are probed before registration
16d69a891970a8f97f0aac4e7ed0ccbf167a936b Merge drm/drm-next into drm-intel-gt-next
5c2625c4a08cf9b19cd070c1b30c75c9e5317853 drm/i915: Remove dma_resv_prune
e45b98ba627691c6b577244abfdb18ef2621fea3 drm/i915: Avoid allocating a page array for the gpu coredump
8b91cdd4f8649560a8ac37b134008fe67d94ad4d drm/i915: Use __GFP_KSWAPD_RECLAIM in the capture code
3ccadbce8543dc4b2933509042b3d7e71ef05976 drm/i915/gemfs: don't mark huge_opt as static
6e22dc35837790a84fc040f08e5094b2d5d91477 drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
35f7775f81bf8147b5b8b11958e15c0cc364b7c0 drm: Don't print messages if drivers are disabled due nomodeset
d76f25d66ec83a8166f0c0be79bbb039d66062d0 drm/vboxvideo: Drop CONFIG_VGA_CONSOLE guard to call vgacon_text_force()
6a2d2ddf2c345e0149bfbffdddc4768a9ab0a741 drm: Move nomodeset kernel parameter to the DRM subsystem
e9aeeba26a8de1f553305722d017022ae7e79280 drm: Decouple nomodeset from CONFIG_VGA_CONSOLE
b22a15a5aca34c8f59b770f858b1c21d347175e0 Documentation/admin-guide: Document nomodeset kernel parameter
db08490fc4b6695ada6c21e40343307f08d9620e drm: Make the nomodeset message less sensational
69d846126e1653ca9043c3766c66684132586941 drm: Fix build error caused by missing drm_nomodeset.o
44aab22d4dd2610635f92bb699444d3ae82ab806 drm/msm/dpu: move LUT levels out of QOS config
b243c8c0156dd28ca8972b88b67a2e3bca768493 drm/msm/dpu: remove pipe_qos_cfg from struct dpu_plane
92709c02c93bcc515740cc916b7bc4fe6f1218f6 drm/msm/dpu: drop pipe_name from struct dpu_plane
53c064a1ab05780c4e00af51f392023fae4b10cc drm/msm/dpu: remove stage_cfg from struct dpu_crtc
0782bdc4b2d00b83c42de68b0b04e180c1feead7 drm/msm/dpu: move dpu_hw_pipe_cfg out of struct dpu_plane
fda201a9738d37c4d1d578e1665ff34db2633b3f drm/msm/dpu: drop dpu_csc_cfg from dpu_plane
51cb5808b0d948606030c5f09d61808457c08932 drm/msm/dpu: remove dpu_hw_pipe_cdp_cfg from dpu_plane
701a21ec02e40e69357214a61fb9fb52dad58ad1 drm/msm/dpu: don't cache pipe->cap->features in dpu_plane
6504f80fe665d64182fd85a1a36ead9828e3f591 drm/msm/dpu: don't cache pipe->cap->sblk in dpu_plane
9ab3d27113b1dc6300ec7beea2510c29b9bddc9e drm/msm/mdp5: drop eDP support
0a26daaacf0db650ed96416dc0b2e09f8f69c854 drm/msm/edp: drop old eDP support
76c82ebc495944a32c8c2450f263ab063d4ab774 dt-bindings: display/msm: remove edp.txt
a817a950de78fd7f11a322d102647fdc879d5bc3 drm/msm/dsi: untangle cphy setting from the src pll setting
9b077c1581cf57206f5f7788ea569e8fae0719a7 drm/msm/dsi: stop setting clock parents manually
0a697b9cc54cd1850349445896450d64bc2fe1e7 dt-bindings: msm/dp: Add DP compatible strings for sc7280
ef7837ff091c8805cfa18d2ad06c2e5f4d820a7e drm/msm/dp: Add DP controllers for sc7280
447a39f4e89d992f82f03521d46746f6a4348578 drm/dp: Add macro to check max_downspread capability
34f3b16575d1c371399ba8e2724d2bd67f75a0f5 drm/msm/dp: Enable downspread for supported DP sinks
016aa55082c2dd16e438e18e23f8bd8a67f30d84 drm/msm/dp: Enable ASSR for supported DP sinks
4cef29b64eba5ac9909a072c797199714cdfb3eb drm/msm/mdp5: drop vdd regulator
d8c00a81f11fefc25e27cd5b0bfc0092b02d722d drm/msm: Remove unnecessary struct_mutex
1d054c9b8457b56a651109fac21f56f46ccd46b2 drm/msm: Drop priv->lastctx
c28e2f2b417ed747bfbc5f900c87f3ec9cc6b25e drm/msm: Remove struct_mutex usage
5f3aee4ceb5b8607e9a4b752c2547667200e19e2 drm/msm: Handle fence rollover
5edf2750d998b7767daffe66c7f7476227df908a drm/msm: Add debugfs to disable hw err handling
8b9af498a0f7609f683650e53d9a81b2cbdb0ee3 drm/msm/adreno: Name the shadow buffer
2a1ac5ba9080d4e86e597fb287f6992a9511b90c drm/msm: Increase gpu boost interval
7c0ffcd40b161f56a7cea585297d64aeaf4d44a9 drm/msm/gpu: Respect PM QoS constraints
518380cb54b95c4a17e4bccbcbdd6814d6882b7d drm/msm/a6xx: Capture gmu log in devcoredump
3d0ccae6f22fc05cbb2aa9f49363d35dd7338f29 drm/tidss: Fix warning: unused variable 'tidss_pm_ops'
74ba89c08e309bfeb2b2f401bf588ab54a1542fe drm/i915: Fix DPT suspend/resume on !HAS_DISPLAY platforms
eaa55ead5a41ab5fb3ef0561935ffe04453b56a7 drm/msm/gpu: Add some WARN_ON()s
203dcd5e9d8728a75a33ad72325aaeb1d58b0082 drm/msm/gpu: Make a6xx_get_gmu_log() more generic
1691e005962e15fc7ef232fda60de8a76860f422 drm/msm/gpu: Also snapshot GMU HFI buffer
b859f9b009bbfbc236d9b076c64c59ccb41b8737 drm/msm/gpu: Snapshot GMU debug buffer
f4f6dfdec23091ec1d64495e2306ee5bdc855f3a drm/msm/gpu: Add a comment in a6xx_gmu_init()
a630ac686425b52209d6bedc3b6e96038c341678 drm/msm/gpu: Name GMU bos
fabae667b1263216be53e0230cd3966a9a1963a4 drm/msm/dp: Drop now unused hpd_high member
89688e2119b2c9e7ba0c1833a663b7e3a011861d drm/msm/dpu: Add more of the INTF interrupt regions
db492480b2b2228e9cb9ce85bef50d003c8f8c37 drm/msm: use compatible lists to find mdp node
2492a3b65ef60eba946866b8722c9b3f5d088e6a MAINTAINERS: update designated reviewer entry for MSM DRM driver
fee32807633395e666f0951d6b7b6546e9b76c3d mailmap: add and update email addresses
95d35838880fb040ccb9fe4a48816bd0c8b62df5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
b93199b2867646be5b1c84cc0a844df023877806 drm/ttm: Don't include drm_hashtab.h
2985c96485b7ef4e015d13dc3081fb0479260951 drm/vmwgfx: Copy DRM hash-table code into driver
a21800bced7cbaf7bb8f5281db17a5d7ef6e197a drm: Declare hashtable as legacy
d0c4e34db0b0a012352dad499a13738b4102f277 drm/cma-helper: Move driver and file ops to the end of header
05b1de51df077a2089e3d8ceec68aa687cff15db drm/cma-helper: Export dedicated wrappers for GEM object functions
e580ea25c08d9e89593bcf80640e29108f0542cb drm/cma-helper: Pass GEM CMA object in public interfaces
c47160d8edcdb4d9fb2b333569a3fc13fca5db43 drm/mipi-dbi: Remove dependency on GEM CMA helper library
09717af7d13d63df141ae6e71686289989d17efd drm: Remove CONFIG_DRM_KMS_CMA_HELPER option
19cf41b64e3b150cf64fa01dec13f20dc86d95b2 lontium-lt9611: check a different register bit for HDMI sensing
86baad1941702aa9b6fb44d6f150a34e9e4e1fae drm/qxl: use iterator instead of dma_resv_shared_list
f7fd7814f34c97a6c3388b25db18643309cff43c drm/i915: Remove dma_resv_prune
f8be2c5971f48dacbd0e6daa44184dbb6f283dc4 drm/ttm: stop pruning fences after wait
c99907c723c6f3f6cae63201ddfac610be13f997 dma-buf: make fence mandatory for dma_resv_add_excl_fence v2
2a67b18e67f30b526ce69b7796a16d847e94e2df drm/i915/pmu: Fix synchronization of PMU callback with reset
44505168d7432f983bc31c5b2dce72bb4de98832 drm/i915: Drop stealing of bits from i915_sw_fence function pointer
c7c90b0b8418a97d3aa8b39aae1992908948efad drm/i915/dp: Perform 30ms delay after source OUI write
cca084692394ad2733995241866fbb4b1b8668bc drm/i915: Use per device iommu check
49a8bf50caa2fb0fb2eb1c89923ea61192227c32 drm/i915/gem: Fix a NULL pointer dereference in igt_request_rewind()
3c7e0ccc946c01e33ee5fb5a7991f0f396348e5a drm/etnaviv: use PLATFORM_DEVID_NONE
0ea057a9cb2be406b104b92ab4d8e246276e3fb8 drm/etnaviv: fix dma configuration of the virtual device
f5be833dc86f49637b65b7989a9ee49ac08f7da6 drm/etnaviv: use a 32 bit mask as coherent DMA mask
96894b79596756d71a3e6af5ae6fc5238e058e77 drm/etnaviv: constify static struct cooling_ops
ff20afc4cee7b65f752b1da6d5da4c0bea1431b9 drm/i915: Update error capture code to avoid using the current vma state
826c387d015247df396a91eadbaca94f0394853c drm/vmwgfx: Remove the deprecated lower mem limit
28b5f3b6121b7db2a44be499cfca0b6b801588b6 drm/vmwgfx: Release ttm memory if probe fails
c451af78f301ff5156998d571c37cab329c10051 drm/vmwgfx: Fail to initialize on broken configs
f6be23264bbac88d1e2bb39658e1b8a397e3f46d drm/vmwgfx: Introduce a new placement for MOB page tables
a85b1cb23091d3112492f30fd92308cf4dcc4fc6 drm/vmwgfx: Switch the internal BO's to ttm_bo_type_kernel
2696f9010d21aee60be06b2135806e11c79ded8b drm/ttm: Clarify that the TTM_PL_SYSTEM is under TTMs control
f3799ff16fcfacd44aee55db162830df461b631f Revert "drm/i915: Implement Wa_1508744258"
96b1c450b386b34479c0d6c5e24ebee84261433a drm/i915: Add workaround numbers to GEN7_COMMON_SLICE_CHICKEN1 whitelisting
70897848730470cc477d5d89e6222c0f6a9ac173 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
627d137aa09fe58308eac06191afcaf865bd11cd drm/amd/display: Fix warning comparing pointer to 0
981b3045460d1c6f201ca83c1f479cf38d28a393 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
b7e7e6ca1f7b5abc9a4d13c9e929e431240d9f48 drm/amd/display: fix application of sizeof to pointer
b9dd6fbd1587ca1204e6b5ea536115ab3fed1798 drm/amdkfd: Use bitmap_zalloc() when applicable
f37668301e362a0ed4b0b2ec6866f0a02fefa4db drm/amdkfd: Slighly optimize 'init_doorbell_bitmap()'
4f7ee199d905c7a073b676ac4146b964dd651395 drm/amdgpu: cancel the correct hrtimer on exit
deefd07eedb7baa25956c8365373e6a58c81565a drm/amdgpu: fix vkms crtc settings
700de2c8aadcae459a4db19b943962e709df45f2 drm/amdgpu: check atomic flag to differeniate with legacy path
85c1b9bd13b0b298bbbf128e26a470ec54c4d0e3 drm/amd/pm: Add warning for unexpected PG requests
232d1d43b522b64266a16606e918ce92a8a0b244 drm/amdgpu: fix disable ras feature failed when unload drvier v2
3c2d6ea27955cfac8590884d207353eece8c2cee drm/amdgpu: handle IH ring1 overflow
3867e3704f136beadf5e004b61696ef7f990bee4 amdgpu/pm: Create shared array of power profile name strings
94a80b5bc7a23fd5ccaa3ba43ce25cbdb9eefd62 amdgpu/pm: Modify implmentations of get_power_profile_mode to use amdgpu_pp_profile_name
6c18ecefaba7ccb8150bbcf997f7a796a43f786b drm/amdgpu: declare static function to fix compiler warning
3700169886659e678fe37629ffcaacd6e559655a drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
fe9c5c9affc9103686aed15966b4b54acd1f30f8 drm/amdgpu: Use MAX_HWIP instead of HW_ID_MAX
81d104f4afbfc6abb3b602356cf7263f69f7a156 drm/amdgpu: Don't halt RLC on GFX suspend
50b1f44ec54746e5332f4bc87c70c223192e821f drm/amd/display: Add DP-HDMI FRL PCON SST Support in DM
c022375ae0955b6d97ec438d658ab43a857a010f drm/amd/display: Add DP-HDMI FRL PCON Support in DC
ebe5ffd8e271e328f33c4bc5cb8cea2b4cf8e058 drm/amd/display: Enable P010 for DCN3x ASICs
6421f7c750e92c35ceb239ccbd03ceeae2c65ff8 drm/amd/display: Allow DSC on supported MST branch devices
9311ed1e12417c81e1764d7656d97d9d459f9c5a drm/amd/display: add hdmi disable debug check
aba3c3fede54e55573954fa7a7e28ec304557e50 drm/amd/display: Clear DPCD lane settings after repeater training
a896f870f8a5f23ec961d16baffd3fda1f8be57c drm/amd/display: Fix for otg synchronization logic
9602044d1cc12280e20c88885f2cd640ae80f69e drm/amd/display: Fix for the no Audio bug with Tiled Displays
0a043904187b31fc34369d31569186a5ded23e20 drm/amd/display: add function for eDP and backlight power on
ab644ea6921a2cee9282bc96c35b29b17a8026f0 drm/amd/display: Add work around for tunneled MST.
b995747511f6d9f6d6f55bd094e3a5adeb36b55b drm/amd/display: Fix dual eDP abnormal display issue
7238b42e1f4009cde5c67c2c5f9d35d472240ffa drm/amd/display: PSR panel capability debugfs
c11099b0d1aa3e48e9578b440886d8b29779e8ba drm/amd/display: Add vendor specific LTTPR workarounds for DCN31
2f2a4b1879bf6448865af9bdab61d1b7986f6dd0 drm/amd/display: Skip vendor specific LTTPR w/a outside link training
f3edefce70887d78ff88d9f179bdec5ea62a50a2 drm/amd/display: Add force detile buffer size debug flag
ee347d5b40a14dd9a80dfb2bf4d2c5b3b4367135 drm/amd/display: Add 16ms AUX RD interval W/A for specific LTTPR
4752c85b23ec67586e04133899c9d763cb4d629c drm/amd/display: [FW Promotion] Release 0.0.95
007f8539d03d557157fce2e5cc6016275f835906 drm/amd/display: 3.2.164
71f8f119237ff2dd4fed49aa79eecdc50ed41ddb drm/amdkfd: set "r = 0" explicitly before goto
a872c152fd91e815ce1a2f251ff06d693119fbbd drm/amdkfd: fix double free mem structure
405af9793f734159ae20e71bf5fff0d3bec959cd drm/amd/display: add connector type check for CRC source set
992110d747177e5815cf89003732ae69cd70913f drm/amdgpu: adjust the kfd reset sequence in reset sriov function
b7675b7bbc3c4c64731d6df66a1df7abd0fe2f9e drm/amdkfd: replace asic_name with amdgpu_asic_name
f0dc99a6f742bce9f5e45a6ca48bc4f1f8c6bac8 drm/amdkfd: add kfd_device_info_init function
2c1f19b3272c0c09184b1cce592a91dc34a83506 drm/amdkfd: remove hardcoded device_info structs
ea6c66449692399005f975b69c72a9e1797871f2 drm/amdkfd: process_info lock not needed for svm
a899fe8b433be3d2c6bb9218f2b885d91f3079c4 drm/amdkfd: err_pin_bo path leaks kfd_bo_list
ddb267b66af9d49d54e3d3ce8a6b4e4e7ad9af0a drm/amdgpu: update fw_load_type module parameter doc to match code
007f26ee4f6406fd52f96efa2289666781310ea9 drm/mediatek: Remove unused define in mtk_drm_ddp_comp.c
c305ae99dfd4d0fe70c7fdf13ef5f7650a804ea7 Merge tag 'drm-intel-next-2021-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7b06894b9b902f540b23e5c235570b224d63ec5e drm/i915/display: add intel_crtc_wait_for_next_vblank() and use it
4ff22f487f8c26b99cbe1678344595734c001a39 drm: Return error codes from struct drm_driver.gem_create_object
7794b6deb12176112cf6050dd8507cf216e801b9 drm/i915/crtc: rename intel_get_crtc_for_pipe() to intel_crtc_for_pipe()
f2bc4517310c37cfeca606079fbfdd025d35c4fa drm/i915/crtc: rename intel_get_crtc_for_plane() to intel_crtc_for_plane()
f35ed346ef5bb8e5e89802c4dbc8b311693e39f7 drm/i915/display: remove intel_wait_for_vblank()
0e959b4e993b095641f405972bc56d8aa72eadb6 drm/i915: Add PLANE_CUS_CTL restriction in max_width
bab73f092da654d149bb4771c418bf585c06044a drm/amdgpu: skip query ecc info in gpu recovery
baf3f8f374062573c469631af03bf7fb1725896b drm/amdgpu: handle SRIOV VCN revision parsing
b220110e4cd442156f36e1d9b4914bb9e87b0d00 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
69cb56290d9d10cdcc461aa2685e67e540507a96 drm/amd/display: Use oriented source size when checking cursor scaling
ab50cb9df8896b39aae65c537a30de2c79c19735 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
aa0c31554ec3e32ec131dc8e7936f858f692bf31 drm/mediatek: Rename the define of register offset
73d3724745db79e73ec40c74716ea6222a383ab4 drm/mediatek: Adjust to the alphabetic order for mediatek-drm
34734ab72763d51c6b809ee80ceb04a161a37dd1 drm/i915/dg2: Add Wa_16011777198
4b19f6b728c7ae0cc285d2012d5aa1ab99be9b39 drm/i915/dg2: Add Wa_16013000631
c02343249c26032afd4774052dad434b4b4dfdc2 drm/i915/dg2: s/DISP_STEPPING/DISPLAY_STEPPING/
7cbea1b61788c05a5bcb84c73ed5ed90bb2e0a93 drm/i915/dg2: Add Wa_14010547955
487970e8bb776c989013bb59d6cbb22e45b9afc6 drm/i915/dg2: extend Wa_1409120013 to DG2
2ebc9e4af0291d2e8d14ecc0bad8f36de8cc6e62 drm/i915/selftest: Disable IRQ for timestamp calculation
92e9624ad9468bdfcf652ba2cbea9d8995397fa6 drm/i915/crtc: un-inline some crtc functions and move to intel_crtc.[ch]
1538f65f18ee600dd405350d826ec6af05da79f9 drm/i915/fb: move intel_fb_uses_dpt to intel_fb.c and un-inline
f83974a408592dee672f9a4904cdc2149c6e161b drm/i915: split out intel_pm_types.h
5734c1774d8f32ea814c2904feae29b4582dd219 drm/i915: move enum hpd_pin to intel_display.h
726a2d779f0ede31c4739456df1a7a69d10c2a0e drm/i915/display: convert dp_to_i915() to a macro
15162c5a36abbf051f957ee8114185b899c6975a drm/i915/display: stop including i915_drv.h from intel_display_types.h
f84b336a2ff7473a7c6c15eff6c4ec50aee476a3 drm/i915: Get rid of the 64bit PLANE_CC_VAL mmio
62f887ae46861484c5ff2b8880c69403611c88b7 drm/i915: Rename plane YUV order bits
d96c5ed0e37fcba4071d29fed92410b3a4d9cdf1 drm/i915: Rename PLANE_CUS_CTL Y plane bits
248e251567a013c960d08124a4abcfc3e2ce6371 drm/i915/fbc: Eliminate racy intel_fbc_is_active() usage
b6e201f5f13bd61ab8e5187daa0e149826cda154 drm/i915/fbc: Pass whole plane state to intel_fbc_min_limit()
2e6c99f88679121eacc75196bdf6da8b0e513066 drm/i915/fbc: Nuke lots of crap from intel_fbc_state_cache
266790871e8d20d6074c1cf3ede7ae92efc61bea drm/i915/fbc: Relocate intel_fbc_override_cfb_stride()
873c995a40a5c2324a5d1e890604066b74914b3c drm/i915/fbc: Nuke more FBC state
e1521cbd27aa100a86b54094cfa4387a9bcc2f63 drm/i915/fbc: Reuse the same struct for the cache and params
6e4d2e45ef3eff90e2ee2dcbc29e356158c75f0a drm/i915/fbc: Pass around FBC instance instead of crtc
004f80f91a7831cd32970e1078bb00594d042089 drm/i915/fbc: Track FBC usage per-plane
62d4874bee61d971b74dfd5fcd8032ff33746885 drm/i915/fbc: Flatten __intel_fbc_pre_update()
32024bb85ec2a8475b89282726121b922caebad9 drm/i915/fbc: Pass i915 instead of FBC instance to FBC underrun stuff
d2de8ccfb29909272fce4eb5cb2bca4fd878df39 drm/i915/fbc: Move FBC debugfs stuff into intel_fbc.c
825bd8335e4e9fccf33b93813693409b4484ea68 drm/i915/fbc: Introduce intel_fbc_add_plane()
606754fdcb20f781774a279d62bb0852fcb2b79d drm/i915/fbc: Allocate intel_fbc dynamically
98009fd73bde2d66fb449cd277f69932fd12051d drm/i915/fbc: Move stuff from intel_fbc_can_enable() into intel_fbc_check_plane()
b156def9912fe6d9fd7679c9843f80cfcd9d1429 drm/i915/fbc: Disable FBC fully on FIFO underrun
f4cfdbb02ca8227cf4de454071f20cdd09c37cf2 drm/i915/fbc: Nuke state_cache
0cb9f228bc2b3871fd1fcef87897f0a5af959343 drm/i915/fbc: Move plane pointer into intel_fbc_state
d3e27f7c511044c65b27d087e55b092a3d97e8d7 drm/i915/fbc: s/parms/fbc_state/
d5ba72f3c18e4556d99bb0360279d0b1e9544359 drm/i915/fbc: No FBC+double wide pipe
812e338619f166d3ab864123b2572523f6e4916a drm/i915/fbc: Pimp the FBC debugfs output
b1e4747259f4173354b914fb50e547ebb80fffbe drm/i915: Get rid of the "sizes are 0 based" stuff
67b858dd89932086ae0ee2d0ce4dd070a2c88bb3 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
af10ec31a81b2f8b9a3b2d1ef05f553cc9495701 drm/i915/adl_p: Add ddc pin mapping
8722ded49ce8a0c706b373e8087eb810684962ff drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
dfb924e33927ffa51e197acd58ad1c5edf1b5ff5 drm/i915/adlp: Remove require_force_probe protection
9c65ab78bfc9e49d10f931f9997e165a10c39734 drm: fsl-dcu: select CONFIG_DRM_GEM_CMA_HELPER
8697c410457fbc50169d2c7db4a7eef9b58924a9 drm: aspeed: select CONFIG_DRM_GEM_CMA_HELPER
42d95d1b3a9c649bf5ee881fee5938e00126479a drm/rcar: stop using 'imply' for dependencies
f0ce591dc9a97067c6e783a2eaccd22c5476144d drm: rcar-du: Fix CRTC timings when CMM is used
e0e4c64a64780a8672480618142776de8bf98d07 drm: rcar-du: Add DSI support to rcar_du_output_name
57b290cb905bec520372ac635d9e9f0548d9d67e drm: rcar-du: crtc: Support external DSI dot clock
1a0548ce39e8600297d0de7d50187fe89b8cb611 dt-bindings: display: bridge: Add binding for R-Car MIPI DSI/CSI-2 TX
155358310f013c23c2e5533e007afc7310c9a964 drm: rcar-du: Add R-Car DSI driver
83b965d118cbab1dbdfffdff8cabc8c1cfd183c6 Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
ec919e6e7146e01a411506a0e45c9a62efef405b drm/msm: Allocate msm_drm_private early and pass it as driver data
2027e5b3413d73533c6853154d31bf70c8eea7e1 drm/msm: Initialize MDSS irq domain at probe time
5f97816762722cb08a4e0a124fec02abe0a2208e drm/i915: Introduce new macros for i915 PTE
5d50c8d7ed59f675d25cf061b5ca67ebfa7b450b drm/i915/dmc: Change max DMC FW size on ADL-P
e83c18cffaedb1cd5da935b06d49308f92ea50cb drm/i915/xelpd: Enable Pipe color support for D13 platform
17815f624a90579aeac4b700f8434e9ff6a6d001 drm/i915/xelpd: Enable Pipe Degamma
1c7ab5affa5e73ed75732be2f2fabe1ae86c82e1 drm/i915/xelpd: Add Pipe Color Lut caps to platform config
61b98486e4314d39d43921680d68b46c3083b22e drm/i915/snps: use div32 version of MPLLB word clock for UHBR
fbf8b5dc6d9edd7f807f7a6f44ff4c18f96f9efc drm/i915/ddi: add use_edp_hobl() and use_edp_low_vswing() helpers
24af7c34b290dc0da62349dfb050bb4a8e16c6c1 drm/rockchip: use generic fbdev setup
f2ed93a4dc854981b399e884851e966194a18595 drm/rockchip: pass 0 to drm_fbdev_generic_setup()
491fe469ad0e14a06dce7ebc6a19c4fc3f9300e7 drm/i915/selftests: Follow up on increase timeout in i915_gem_contexts selftests
2fb352fa627052c9e551339fe27158df305bc622 drm/i915/display/dg2: Introduce CD clock squashing table
ba884a411700dc56dceedfa53f9364cdcfb70427 drm/i915/display/dg2: Sanitize CD clock
2060a6895b768d907fd3efa9f52981e615171ec2 drm/i915/display/dg2: Set CD clock squashing registers
77ab3a1ecb1986c17644c48b66d9de0a9a0307c9 drm/i915/display/dg2: Read CD clock from squasher table
d4a23930490df39fd076a82649ddba6b3a6c8216 drm/i915: Allow cdclk squasher to be reconfigured live
42c632b0555ed0500ff26b329e194fe77d2b6123 drm/panel: Update Boe-tv110c9m and Inx-hj110iz initial code
f8378c0403813fd7cdf0eb5cb878b1ff290046c4 drm/bridge: parade-ps8640: Add backpointer to drm_device in drm_dp_aux
27cc310f13529bcf24518854b10f098de7fd7d6d drm/amdkfd: Correct the value of the no_atomic_fw_version variable
aed1faab9d9563ca5ac5139b0170486027ec74a7 drm/amdgpu: only skip get ecc info for aldebaran
d682619557120a5f2d460b822f5ff922435a5261 drm/amd/display: Apply LTTPR workarounds to non-transparent mode
81bb9bc95355055e2fa297b9a81e9d786eca9903 drm/amd/display: Add W/A for PHY tests with certain LTTPR
be1ac692c08971486d68a88f39fc4e2cecb80a8e drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
d29b7980b55ebe96ba167aeb88e81775c141f659 drm/amd/display: Prevent PSR disable/reenable in HPD IRQ
e885d64785aa56e10e432c3319e3b5b0a2d30ac2 drm/amd/display: Added Check For dc->res_pool
a1f5e392de78f122629412d6e4350d1c887f1711 drm/amd/display: prevent reading unitialized links
4bef85d4c9491415b7931407b07f24841c1e0390 drm/amd/display: Fix bug in debugfs crc_win_update entry
7b201d53bc77e8517bd78348385b6362dfa33a4f drm/amd/display: Move link_enc init logic to DC
1e146bb88e26b6d5454326f7591662eb095afbd8 drm/amd/display: Adding dpia debug bits for hpd delay
eb9e59ebfe7354c18d7d6f59211fc7a7b794d019 drm/amd/display: Rename a struct field to describe a cea component better
800de20b1dbdfd85e303a42b0f27c0162ce18698 drm/amd/display: add a debug option to force dp2 lt fallback method
32b119c896121e71ccf1202499e7f0292c73e1f5 drm/amd/display: [FW Promotion] Release 0.0.96
41f91315b5be5a5fd4011c193f6a14fee34fd027 drm/amd/display: Query DMCUB for dp alt status
6fc429c81a64b0b77fea38809b01ae94a9348025 drm/amd/display: Reduce stack usage
f7ed3f90b2c69ddd2414d9839ae334c10a606c55 drm/amdgpu: drop the critial WARN_ON in amdgpu_vkms
30c1e391978180dab913132201b944c08054c822 drm/amdgpu: free vkms_output after use
cf63b702720d734cb4144440d72d4b2ac6c494f8 drm/amdgpu: skip umc ras error count harvest
d374d3b493215d637b9e7be12a93f22caf4c1f97 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
20543be93ca45968f344261c1a997177e51bd7e1 drm/amdgpu: update drm_display_info correctly when the edid is read
0b7778f4a63a1e0dc10af27201b99d88fc0ee7b0 drm/amdgpu: use drm_edid_get_monitor_name() instead of duplicating the code
3c021931023a30316db415044531b116b85e6ebd drm/amdgpu: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
b9c8accbdd511cf68aeffd0bdc955ddaaba49c52 drm/msm/dp: Add "qcom, sc7280-dp" to support display port.
ca3ffcbeb0c866d9b0cb38eaa2bd4416597b5966 drm/msm/gpu: Don't allow zero fence_id
b4e7ba4af311f6f620a084b93b7310c49a83cfce drm/msm/dpu_kms: Re-order dpu includes
fa063950c3c442c8ce66fd1c17cb431534768851 drm/msm/dpu: Remove useless checks in dpu_encoder
88e2d5b160738157bf7c32cf9dfa23a11a945d21 drm/msm/dpu: Remove encoder->enable() hack
12e5eab94463a754f8ed195894eeab2a7fdce8d8 drm/msm/dp: Re-order dp_audio_put in deinit_sub_modules
b97d86bb2d30a12b805e39dc15fdcc283d28a44a drm/msm/dpu: remove node from list before freeing the node
53d22794711ad630f40d59dd726bd260d77d585f drm/msm/dp: displayPort driver need algorithm rational
542a5db2476e2b2490b3dd1f18c6c9fa43b5462f drm/msm/dpu: removed logically dead code
caa24223463dfd75702a24daac13c93edb4aafac drm/msm/hdmi: switch to drm_bridge_connector
8a3b4c17f863cde8e8743edd8faffe916c49b960 drm/msm/dp: employ bridge mechanism for display enable and disable
6f4c23e7cdf30d63c6e97c492b30c6d21d81658c drm/msm/dpu: drop scaler config from plane state
a67f2cc6f912dd8f8128bf4193e25c10b7ae64b8 drm/msm/dpu: drop pe argument from _dpu_hw_sspp_setup_scaler3
1e35e3fc3f714045078a6b4fcb4f0fe61df9e328 drm/msm/dpu: simplify DPU_SSPP features checks
f7254785d11c7306f4fdf133a68f79c25cca29c5 drm/msm/dpu: fix CDP setup to account for multirect index
fe4d0b6317e35a9a371d1107c9b753becc81e968 drm: omapdrm: Export correct scatterlist for TILER backed BOs
c21134b042ef9eb1662fd856941f031eb76d77b1 drm/omap: add sanity plane state check
d484c20d7cb971b036b075112c9b7e7946e1aa96 drm/omap: Add ability to check if requested plane modes can be supported
0b0f7282f0c81fcbbf300079eaeabd4dcef63c11 drm/omap: Add ovl checking funcs to dispc_ops
c8fa1e733c597a7b11a22a3e49de5ea1362e9a7a drm/omap: introduce omap_hw_overlay
3c265d928b85a0ec8aa4aea9aab89efd201bd2ae drm/omap: omap_plane: subclass drm_plane_state
6e42201b0ed5d3af66c107144fcd96c17afbc6f1 drm/omap: Add global state as a private atomic object
2e54ff0e5430883f2040450e9297ebad9f56f846 drm/omap: dynamically assign hw overlays to planes
19e2d2669dacfd3783b6f948bf06a109a7cd668d drm/omap: add plane_atomic_print_state support
e02b5cc9e898ad6f223a69df63397beae60390ff drm/omap: Add a 'right overlay' to plane state
d6c75c295f67b26fad8ba2e72db80e0f744e9da9 omapdrm: dss: mark runtime PM functions __maybe_unused
8eb7fcce34d16f77ac8efa80e8dfecec2503e8c5 drm/i915/migrate: don't check the scratch page
08c7c122ad90799cc3ae674e7f29f236f91063ce drm/i915/migrate: fix offset calculation
31d70749bfe110593fbe8bf45e7c7788c7d85035 drm/i915/migrate: fix length calculation
97c8ef443ae1f6493c02d6f433eb5a2b72d8b438 drm/i915/selftests: handle object rounding
03848335b5b1faa4a4641fcf30b7c233579a45aa drm/bridge: sn65dsi86: defer if there is no dsi host
92cb1bedde9dba78d802fe2510949743a2581aed drm/msm/dsi: fix initialization in the bonded DSI case
44bf8704b71f86c4e56c4dbefc2bd40cbb5b269b drm/msm/disp/dpu1: set default group ID for CTL.
f61550b3864b9578527c28cf9c465316ac1566e1 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
52407c220c44c8dcc6aa8aa35ffc8a2db3c849a9 drm/i915/rpl-s: Add PCI IDS for Raptor Lake S
4a75f32fc783128d0c42ef73fa62a20379a66828 drm/i915/rpl-s: Add PCH Support for Raptor Lake S
c9ee950a2ca55ea0f63d0893f796b2eb089e7900 drm/i915/rpl-s: Enable guc submission by default
67c430bbaae153433f76807d07b8298ac4714822 drm/i915: Skip remap_io_mapping() for non-x86 platforms
20cddfcc82e642e4682c48af91f0702fbbd623a0 drm/i915/gt: Use hw_engine_masks as reset_domains
e08a7d5611b876bf9da3ef7c185d26dcadf24dc9 drm/i915/dmc: Update DMC to v2.14 on ADL-P
c8a04cbeedbc9f71c475141baa656f14f4879792 Merge tag 'drm-misc-next-2021-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4bb713375e9f4d8b6d540ff47e61a4e357c4229f drm/i915/trace: clean up boilerplate organization
fd2b94a5cb0ff4bb163cdc4afaede6527eec5f7e drm/i915/trace: split out display trace to a separate file
ae710a458f0af6ba2b991ebdddffc66e8dbd765a drm: Replace kernel.h with the necessary inclusions
01dd1fa26b85167cd19b04b10e015aba3e243d08 Merge drm/drm-next into drm-intel-next
cbb8a7957108e96560c43953f70c377d8d9b6643 drm/i915: Nuke {pipe,plane}_to_crtc_mapping[]
927167f37fe03f017fb0a89ba2c4d35bc51f233e drm/i915: Relocate intel_crtc_for_plane()
7d41745acfa722309dc7dbdcf8801452c53e936b drm/i915: s/intel_get_first_crtc/intel_first_crtc/
94b541f53db1ec6b99fc2186b084177cf6e18824 drm/i915: Add intel_modeset_probe_defer() helper
6306d8dbfae6abbc049cb92fc7cf2acbcd983f8d drm/i915: Add privacy-screen support (v3)
21a6732f464894fa43fa1d43fdc7570b454b970c drm/amdgpu: don't skip runtime pm get on A+A config
c83125bb2199bc304badc98fcc7c79704053aeb4 drm/i915: Add has_64k_pages flag
ca9216246094904119b94478176eae83090f0fdf drm/i915/xehpsdv: set min page-size to 64K
fef53be028740aed15c288534e8f15719fb49947 drm/i915/gtt/xehpsdv: move scratch page to system memory
f122a46a637f9231433d30aa1f9a199f8688cb97 drm/i915: enforce min page size for scratch
0b64e2e43ddeb010d3f2a45f978e6cb919cd0895 drm/i915/pmu: Wait longer for busyness data to be available from GuC
8aadeb8ad874b3b13431fd08c1ddb6d5e0212c7f drm/vmwgfx: Remove the dedicated memory accounting
f4708c16a6d7da93baee9ebf9cd46359b4a34bd7 drm/vmwgfx: Add a debug callback to mobid resource manager
8ad0c3fd132bef4b849b3770038a6b533fa49579 drm/vmwgfx: Stop hardcoding the PCI ID
8afa13a0583f94c14607e3041c02f068ac8fb628 drm/vmwgfx: Implement DRIVER_GEM
24df43d93d72c5bb86165e5e59c64f909ab0149a drm/vmwgfx: Implement create_handle on drm_framebuffer_funcs
b05fa56425f5028520b5c1457b96bb68dc74bf7c drm/vmwgfx: Update device headers for GL43
853369df34fb61f47ab883586e14d0fcd8c47437 drm/vmwgfx: support SVGA_3D_CMD_DX_DEFINE_RASTERIZER_STATE_V2 command
4fb9326b96cbf9f751086969161a6c1d75bcd8f9 drm/vmwgfx: support 64 UAVs
abaad3d95b5117a17886d37cf0228712801cd259 drm/vmwgfx: Allow checking for gl43 contexts
bf625870b8309b4af75f9c19d287d0c9230634d3 drm/vmwgfx: add support for updating only offsets of constant buffers
9ca476acd5e8725706c6ef3b0d94d3005836ffdc drm/vmwgfx: Remove usage of MOBFMT_RANGE
94eb7de6f4bec1c8bb99371c21df42cac0de6ee9 drm/vmwgfx: Bump the minor version
1ff9fc708185a94c79d4def79c0a500829297575 drm/i915/pmu: Fix wakeref leak in PMU busyness during reset
f8eb96b4dfbbbadfb73ee9a1cd0294f9e2762a14 Merge tag 'amd-drm-next-5.17-2021-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
15f09a99e5538ac9d6e380e377de80fa4731a8bd Merge tag 'du-next-20211206' of git://linuxtv.org/pinchartl/media into drm-next
15bb79910fe734ad21c765d1cae762e855969caa Merge tag 'drm-misc-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
211b4dbc070090b4183d6f9db7dd3bd4e6170447 Merge tag 'drm-intel-gt-next-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
35400e5ad48d8d5f6862a375aafb6bf56ad95533 dt-bindings: display: add Unisoc's drm master bindings
43531edd53f07cbe977a0b33dea6dd6c29b21fea drm/sprd: add Unisoc's drm kms master
8cae15c60cf00961536765040c4e2d7046f4882e dt-bindings: display: add Unisoc's dpu bindings
b07bcf34b6c98a7dd540c94e804c39a4273da37c drm/sprd: add Unisoc's drm display controller driver
2295bbd35edb19248162ebc6c1acce1255ae7db6 dt-bindings: display: add Unisoc's mipi dsi controller bindings
1c66496b1391699040d0ddda21fe1979865f6eba drm/sprd: add Unisoc's drm mipi dsi&dphy driver
3d832f370d16a8757024b2523c4c6b64dd7eac6a drm/i915/uc: Allow platforms to have GuC but not HuC
76aee8658b8f5836ace0a423157f29fcaec65e30 drm/i915/guc: Don't go bang in GuC log if no GuC
87bb2a410dcfb617b88e4695edf4beb6336dc314 drm/i915/display: Fix an unsigned subtraction which can never be negative.
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
35291c9c02540692039cf7231f7de42fc89be096 drm/i915/reset: include intel_display.h instead of intel_display_types.h
c7c2918849138057cb2206b4fe10b65f02ab07e1 drm/i915/active: remove useless i915_utils.h include
1aad06f89291c2191f7c352bcd63cdf393f0f87b drm/i915/psr: avoid intel_frontbuffer.h include with declaration
14567eed87a39d0b40d3e1444f0ddaec013c1a52 drm/i915/fbc: avoid intel_frontbuffer.h include with declaration
0cdbab89c02d47a277577a90d02e3f214d2af9ac drm/i915/fb: reduce include dependencies
ee0ff28a497eed4e23e0d617e6f5feacca69e0f1 drm/i915/pxp: un-inline intel_pxp_is_enabled()
a09147188f7fc0d1ce9b5fb6b7fa6a81c6806073 drm/i915/pxp: remove useless includes
754d6275e9ce6310813087628ef2e44b6c65e23a drm/i915/cdclk: move intel_atomic_check_cdclk() to intel_cdclk.c
2bebea57c2efeb7c4e981f5ff76bdca7e58ab815 drm/i915/cdclk: hide struct intel_cdclk_vals
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
6678916dfa01251b888465e2193e28affb23fca9 drm/i915: Move pipe/transcoder/abox masks under intel_device_info.display
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
7e4aeed859d47474e40f43ef6ef3004ab52486be drm/amd/display: Add Debugfs Entry to Force in SST Sequence
655ff3538eee3a3dca7103f97de883e033bd1011 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
123202744955e62470174fc3ba666a4d98062ea6 drm/amd/display: Add feature flags to disable LTTPR
175ac6ec6bd8db6b7e08fed8fd189bd492015b28 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
dd26e018aaa408faaf16168cbc7e83c2b159ae63 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
a5f67c939eb2d3841c110c5355bf2226e1850828 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
85a774d9ada4eb9e83044cefecf2712a2d7171bf drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
0e2a82a316825ba1d0bf35703ceddd4840e59bca drm/amd: Mark IP_BASE definition as __maybe_unused
bbe04dec5c52a075175a627d510140d386a71f98 drm/amd: fix improper docstring syntax
2351b7d4e3fd636f8ce0bb9554645dff2dbe86ce drm/amdgpu: fix function scopes
ded331a0710db8e92f3efd1c8040c0c52997c9b5 drm/amdkfd: fix function scopes
64cf26f04ad05ac7b4fc7d3339d893f21a06cab1 drm/amd: append missing includes
e105b64a364adb0fd0b780050441eb05468fee33 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
0771c805918c56b335c8f726e147b19c4f78565b drm/amdgpu: Handle fault with same timestamp
726be40607264b180a2b336c81e1dcff941de618 drm/amdkfd: Fix error handling in svm_range_add
f864df76ff1021b21776a7df029c0da884794c28 drm/amdkfd: Fix svm_range_is_same_attrs
4853cbcd94bdd654e94aa40ae718efcf5b6ae57a drm/amdkfd: Don't split unchanged SVM ranges
0f7ef0b99da15b28fad78da788e55adc642283c8 drm/amdkfd: Make KFD support on Hawaii experimental
a60831ea3ab2498d16f625c74b9e782383614cdc drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
613aa3ea74ae012d4ff7a6e6ed6d288b6212e4f1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
48733b224fa7ba32de9e9a1a8ddc8eedcd603919 drm/amdkfd: add Navi2x to GWS init conditions
addaac0cf75dbccf5c33a5c03d6b22a6bbdf9952 drm/amdgpu: disable default navi2x co-op kernel support
4046afcebfc3c8c0dd5666c2671b2c192b344f78 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
c40bdfb2ffa4cf16b818fd6c77856e6d976f52ff drm/amdgpu: fix incorrect VCN revision in SRIOV
43a80bd511aa6077a79768335211f71760ee063f drm/amdgpu: add helper to load ip_discovery binary from file
f6dcaf0c07480f8b7e7568e3bf3c4b776026edfc drm/amdgpu: rename discovery_read_binary helper
32f0e1a3307f1372824dcf28b90fdab5aa11b54f drm/amdgpu: add helper to verify ip discovery binary signature
2cb6577a303425090f3b5f4c40096d45a9048875 drm/amdgpu: read and authenticate ip discovery binary
2c113b999c20a6083a9d65f0e2d2537ed818b395 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ac955baa9330742b1a49990d830963f91bfa020 drm/amdgpu: don't override default ECO_BITs setting
cace4bff750ff4f55b16c3aa90aa9376d7488929 drm/amdgpu: check df_funcs and its callback pointers
34f3a4a98bd388ad6298c42dc9b00c72d3398330 drm/amdgpu: introduce a kind of halt state for amdgpu device
6ff7fddbd12064dc9de03e0c1ad03e13f6ba7af8 drm/amdgpu: add support for SMU debug option
e91f840142eed8705e6682f838da99a97bd7ea25 Documentation/gpu: Reorganize DC documentation
7971fb3502bbd6b1b88f185879f98f9cc82958df Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
b2568d6834ea5b05f14bf48ec22a474c291b30f2 Documentation/gpu: Document pipe split visual confirmation
76659755b4bf3e73a91c08248dff5a1e6e01db46 Documentation/gpu: How to collect DTN log
522968aeed29ff4e3ead39d654456ca354387586 Documentation/gpu: Add basic overview of DC pipeline
a723c6d0785acf9e4bf5b77167d6a0c32ecf8503 Documentation/gpu: Add amdgpu and dc glossary
4a74c38cd67b3e74a1dacc76c7ac5c276bfdeab5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
28fe416466f2f09b47a9c5e81fa1ac140512f3d5 drm/amdgpu: Reduce SG bo memory usage for mGPUs
4fe3819443a13f8ecf11f53559ada5711dd8d4b1 drm/amd: add some extra checks that is_dig_enabled is defined
2b36afc694bb3eba5a065c34fa0d735d623ae66f drm/amd: move variable to local scope
929bb8e200412da36aca4b61209ec26283f9c184 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9be9bf4e3a5efc2991375e22ec9956dc654652ff drm/amdgpu: remove unnecessary variables
ba6f8c135af02f8a38fb9856cfce6351a90f1ea4 drm/amdgpu: re-format file header comments
c1e003d3ff6973aa896eef4e6a6d432e6afbff60 drm/amd/display: Reduce stack size for dml31_ModeSupportAndSystemConfigurationFull
33c3365ec690c3857ecd579eef75e36a746a8122 drm/amd/display: Reduce stack size for dml31 UseMinimumDCFCLK
240e6d25a0a8ab98c042e37b2fd3c1f2cbf3e561 drm/amd/display: fix function scopes
6f072a84550d93342d7f7282e661e3834a801159 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ff7ac85282a12c4f4968fa810186fda32b10dea7 drivers/amd/pm: drop statement to print FW version for smu_v13
c08d2f8bc16b56699673314eb0142ee863f137fe Documentation/gpu: split amdgpu/index for readability
47d9c6faa79e85a6e196e02cc74c4775d39546a0 drm:amdgpu:remove unneeded variable
08c4aa3ee26445ae0d027c1e1944e1202687b024 drm/msm/a6xx: Skip crashdumper state if GPU needs_hw_init
d95b00f1a8c57f10a7c83bec5a245391c7666f36 drm/mediatek: Set the default value of rotation to DRM_MODE_ROTATE_0
96db14432d979532be4cb6d5d52a127317e68b3f drm/i915: Fix implicit use of struct pci_dev
99b03ca651f1c409d296d6c6e9440d9b005c722f Merge v5.16-rc5 into drm-next
0ef42fb749b17f7e49adef047ece5bebac5d6795 drm/i915: Exclude reserved stolen from driver use
2e21de9028270a72d2b7dfbd0fe46a6beace1f01 drm/i915: Sanitycheck device iomem on probe
bd56c63ca1d953f035c1a06a0431c106ffada849 drm/i915: Test all device memory on probing
43d5ac7d07023cd133b978de473b3400edad941f drm: document DRM_IOCTL_MODE_GETFB2
5719d4fee1caed83979b21ad4cf34d46abf97514 drm/i915/ttm: fix large buffer population trucation
1b9e8b1feb33d75bf942a174719a861815fa7279 drm/i915/debugfs: add noreclaim annotations
0215466a8585b6d9c132f9d9e46da3966a84eabb drm/amd/display: Set exit_optimized_pwr_state for DCN31
70487a99eeff5d0aa8104bd4eb236f318395658f drm/amd/display: Add debugfs entry for ILR
741fe8a4d23de0ee93a4a4e1f54e48161b98cdb4 drm/amd/display: Add src/ext ID info for dummy service
cd9a0d026baa10c75688908556b3af218bc4ddad drm/amd/display: parse and check PSR SU caps
4658b25d38831be8b0d1a9eebc05b067cecd559d drm/amd/display: Force det buf size to 192KB with 3+ streams and upscaling
4308acff0f3f4fd523e69face1db33f8de10a5b1 drm/amd/display: [FW Promotion] Release 0.0.97
47e62dbd8dd30af66e8fdf1930a326971609dd32 drm/amd/display: Reset DMCUB before HW init
b477143566d5b16c8b92ffec2cb3a896fe818509 drm/amd/display: ODM + MPO window on only one half of ODM
4866b0bfea40cddb7275c88aeb95b47dac3d2a35 drm/amd/display: implement dc_mode_memclk
b4acd97bf827122bd333a4d043c275a4eb9db905 drm/amd/display: 3.2.166
fa4a427d84f9b797970a3d5139d7645403e4e989 drm/amdgpu: SRIOV flr_work should use down_write
7e31a8585b79a4d67e7fefdb6428054d18ddd339 drm/amdgpu: move smu_debug_mask to a more proper place
e0f943b4f9a366ac7f24fa3f0e52141178d4f1b5 drm/amdgpu: use adev_to_drm to get drm_device pointer
17252701ecb5ef3bdfb912aae5a011f93978781a drm/amdgpu: correct the wrong cached state for GMC on PICASSO
91e16017b6d36c2b7358654ccce9f69b2448df20 drm/amd/pm: Skip power state allocation
85dfc1d692c9434c37842e610be37cd4ae4e0081 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
948e7ce01413b71395723aaf846015062aea3a43 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
583637d66a70fc7090e12fb0ebbacc33d39e2214 drm/amd/pm: fix a potential gpu_metrics_table memory leak
d59f1774bef998deaf3ff3fe1d2d3b069fea5aa2 Documentation/gpu: include description of AMDGPU hardware structure
19cd8c8b4ded35fbfde0aee3b7c0e75bc151161e Documentation/gpu: include description of some of the GC microcontrollers
03f2abb07e54b3e0da54c52a656d9765b7e141c5 amdgpu: fix some kernel-doc markup
326db0dc00e57432b689349b4da3e86c90d5d61a amdgpu: fix some comment typos
a342655865b2f14d1fbf346356d3b3360e63e872 drm/radeon: Fix syntax errors in comments
bdd8b6c98239cad3a976d6f197afc2c794d3cef8 drm/i915: replace X86_FEATURE_PAT with pat_enabled()
244a36e50da05c33b860d20638ee4628017a5334 drm/vc4: kms: Wait for the commit before increasing our clock rate
96536242f1ee17fcd64e415234ee185d2bfe9b8c drm/msm/dpu: move disable_danger out of plane subdir
f31b0e24d31e18b4503eeaf0032baeacc0beaff6 drm/msm/dpu: fix safe status debugfs file
1a24e099c382adc062966e5e45e977e0283303db drm/msm/dpu: make danger_status/safe_status readable
6e85af1e43069129d32a287eeeaf6f7dea6c1123 drm/msm/dpu: drop plane's default_scaling debugfs file
4d45cace1da64625e5224d7c4a5b189ae7439020 drm/msm/dpu: stop manually removing debugfs files for the DPU plane
927e8bcaa783286172c478d182f550f30bfe36bb drm/msm/dpu: stop manually removing debugfs files for the DPU CRTC
37897856ab1e3772994c71df3b6fc71fe508518d drm/msm/dpu: simplify DPU's regset32 code
48d0cf4a7cf2d5447f997e232c6378bb02434655 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
53b53337e112a749d7e60ff9140b61d021d38cc9 drm/msm/dpu: add dpu_crtc_atomic_print_state
8ecfef96cdcd857d4866fc91e5ed05d97946285f drm/msm/dpu: add dpu_plane_atomic_print_state
857548cbcf82fbb1fa3824978a98002b4d49b9a7 drm/msm/disp: Tweak display snapshot to match gpu snapshot
b25db8c782ad7ae80d4cea2a09c222f4f8980bb9 drm/i915/guc: Use correct context lock when callig clr_context_registered
939d8e9c87e704fd5437e2c8b80929591fe540eb drm/i915/guc: Only assign guc_id.id when stealing guc_id
7aa6d5fe6cdb4347c427caaba38f11cc88a8ed4d drm/i915/guc: Remove racey GEM_BUG_ON
2406846ec497af081d7e7a7da0e9938b8136fe16 drm/i915/guc: Don't hog IRQs when destroying contexts
6e94d53962f7bc972582dbfb46b31f3a6e328a47 drm/i915/guc: Add extra debug on CT deadlock
2aa9f833dd08594584ce2add23a3cd11f0d623bf drm/i915/guc: Kick G2H tasklet if no credits
0013f5f5c05da6321539df6fad75de150f430909 drm/i915/guc: Selftest for stealing of guc ids
d7df3948eb49302ef282a72563b57c084ce2e244 dt-bindings: display: bridge: lvds-codec: Document pixel data sampling edge select
88438668c9e0e32220b4605610bd888b4e50fe80 drm/bridge: lvds-codec: Add support for pixel data sampling edge select
71a58332930f2c3cc7dd35951e1c11ee11c9acf0 dt-bindings: Add Team Source Display Technology vendor prefix
5e52485a3be7393f65dcb98ecbc17b6c5b772b31 dt-bindings: display: simple: Add Team Source Display TST043015CMHX panel
938db276594697efab602c66cd92c48cbc60a314 drm/panel: simple: Add Team Source Display TST043015CMHX panel
2f92ea21622c49480402a58d268f4c9bed9e8c68 of: Move simple-framebuffer device handling from simplefb to of
877691b987a089938d67de13d886932ef2f21b22 drm/format-helper: Add drm_fb_xrgb8888_to_xrgb2101010_toio()
6ea966fca0841174b6bafca58e56f9c11d3af157 drm/simpledrm: Add [AX]RGB2101010 formats
006ea1b5822f9019bd722ffc6242bc0880879e3d drm/fourcc: Add packed 10bit YUV 4:2:0 format
145b42fbae7f9e842469541c15b01ffc7c9be963 drm/vc4: plane: Add support for DRM_FORMAT_P030
d619f38c015fd7cf79af5cd34265d5b9247a00f0 drm/vc4: plane: Add support for YUV color encodings and ranges
55dc449a7c60d3df5a8f0b71bbae9d5173c864f5 drm/ast: Handle failed I2C initialization gracefully
a2cce09c349e2d9847ee7145986ca27d99bf0f61 drm/ast: Convert I2C code to managed cleanup
d0a0b6cd8cf9f39d99d7d5c4c080499d17f43c33 drm/ast: Move I2C code into separate source file
0b665d4af35837f0a0ae63135b84a3c187c1db3b drm/bridge: ti-sn65dsi86: Set max register for regmap
7a56783850772feb2cbf1dabdce617f5941a57c0 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into drm/tegra/for-next
c6aeaf56f468a565f6d2f27325fc07d35cdcd3cb drm/tegra: Implement correct DMA-BUF semantics
1f39b1dfa53c84b56d7ad37fed44afda7004959d drm/tegra: Implement buffer object cache
40dc962dfb9ebb389c9853b0198d52bcf629986b drm/tegra: Do not reference tegra_plane_funcs directly
ee423808990d6fa6b367561a2390ad99b1551d6b drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
cae7472e4fb965aaa86bc9b7b6f4b739f09c178d drm/tegra: Support asynchronous commits for cursor
46f226c93d35b936aeec6eb31da932dc2e86f413 drm/tegra: Add NVDEC driver
e97a951f194c218aaec34631dca40fcb0c85f309 drm/tegra: Bump VIC/NVDEC clock rates to Fmax
f7d6c6aee5b4f11de9f9fda8896b52a8107ec835 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
ab3c971d2fd33f49a5c99c30cde8f50bb2b541d3 gpu: host1x: Drop excess kernel-doc entry @key
6c7a388b62366f0de9936db3c1921d7f4e0011bc gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
271fca025a6d43f1c18a48543c5aaf31a31e4694 drm/tegra: gr2d: Explicitly control module reset
b03d6403072edae18a7eb5359eaf8e7efd3d2bb9 drm/tegra: vic: Use autosuspend
0f52fc3fc97d7e083f498f4be95b049dd94a6ef6 drm/tegra: Remove duplicate struct declaration
0c921b6d4ba06bc899fd84d3ce1c1afd3d00bc1c drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
2245c2a2722be04ed15012d169a7ceb7df7550a7 drm/tegra: Mark nvdec_writel() as inline
e1189fafa5a1c49407a1bc01d850cc6dd52c058d drm/tegra: Mark nvdec PM functions as __maybe_unused
7e67e986194a3648bf471e16f89cb5f61377bb4f drm/tegra: hdmi: Unwind tegra_hdmi_init() errors
20c5a613185c98068e9ee5b011fb556dabd86e6e drm/tegra: hdmi: Register audio CODEC on Tegra20
5566174cb10a5167d59b0793871cab7990b149b8 drm/tegra: vic: Fix DMA API misuse
4abfc0e3a5460499ce1062cf94089490aade7ca4 gpu: host1x: Add missing DMA API include
d53830eec05561a0e9918fff8df3861bde74d159 drm/tegra: vic: Handle tegra_drm_alloc() failure
6b6776e2ab8ac7086cf31ad339411df7681715b7 gpu: host1x: Add initial runtime PM and OPP support
9ca790f44606109071ab1a3a37ed99e91794c37c gpu: host1x: Add host1x_channel_stop()
a21115dd38c6cf396ba39aefd561e7903ca6149d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4ce3048c0a622978436e04b47eade8c45e1e8a75 drm/tegra: dc: Support OPP and SoC core voltage scaling
6efdde0cd08b8fe79f20e2c150260f19e762e4d0 drm/tegra: hdmi: Add OPP support
e4e4a7104bd4cc753413bf56571cc99284d90bb4 drm/tegra: gr2d: Support generic power domain and runtime PM
2421b20d659069ed6435b27a919e627b74c27e7e drm/tegra: gr3d: Support generic power domain and runtime PM
1e15f5b911d6a1b4a5677e88527610946bd314dd drm/tegra: vic: Stop channel on suspend
28b16229dbf15b3dbbbc5247ac1c514b373964d3 drm/tegra: nvdec: Stop channel on suspend
555ae37a5dd2a2703a83965dc26bc99a5db2ecbe drm/tegra: submit: Remove pm_runtime_enabled() checks
58ed47adcabb4ce13a60f56230074805957822fa drm/tegra: Consolidate runtime PM management of older UAPI codepath
d5185965c3b59073c4520bad7dd2adf725b9abba gpu: host1x: Add back arm_iommu_detach_device()
d210919dbdc8a82c676cc3e3c370b1802be63124 drm/tegra: Add back arm_iommu_detach_device()
9758ff2fa240173e9a45613b07774b7a78b7653e Merge drm/drm-next into drm-misc-next
59871211c6542707368fe7246c895178d9ad5060 drm/msm/disp: Export helper for capturing snapshot
c1760555884b7fae1c0b1aecef6cc00efda73e3c drm/msm/debugfs: Add display/kms state snapshot
f3d5d7cc23098ec1bdf76ca9188aa00021269d62 drm/msm: Don't use autosuspend for display
7620bdfb250247388a501e5e9ff8185c2191e453 drm/msm/dp: remove unneeded variable
2672e4e71a9183b81c20d19ab460f6159dd5119a drm/msm/dpu: move SSPP debugfs support from plane to SSPP code
3a905438887bf060b475d1774d80a24d72858d12 drm/msm/dpu: add layer mixer register dump to dpu snapshot
9f952378fcb90d202cbdf359aaeaad9429edbd0a drivers/amd/pm: smu13: use local variable adev
f296a0bcc9611ba96ca3abb3332e21ee600d153f drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
5c1e6fa49e8d8dbdd8bb457492b2bc52718df244 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
69879b3083cc5022585d1826c663c330efae4e63 drm/amdkfd: fix svm_bo release invalid wait context warning
0ff76b5334fa6f44d1a1a6b3bd39f5667b092654 drm/amd/pm: restore SMU version print statement for dGPUs
3c27abee3fc3d59fb978e3291b60eaaddbcbf2e6 drm/amd/pm: Fix xgmi link control on aldebaran
d4c2933fb8eece9b2703e9ddd4aa8f1a77f22450 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
d999bc81ac3872a8543c4afbce30e0d46b4bb9e1 drm/amdkfd: use max() and min() to make code cleaner
892deb48269c65376f3eeb5b4c032ff2c2979bd7 drm/amdgpu: Separate vf2pf work item init from virt data exchange
109a357f287c3b14a43216104299aafc1fa23cbc drm/amdgpu: clean up some leftovers from bring up
799dce6fbd5fda21d461b56b8c6ca85214e20076 drm/amd/display: Fix warning comparing pointer to 0
0cd7f378b0927e10774981eb09e388258ca925e0 drm/amdgpu: add support for IP discovery gc_info table v2
eacef9fd61dcf5eac8b775bb1814042e78a5c42d Merge tag 'drm-intel-next-2021-12-14' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
8b70b5fee012172659717024adb6f17726d76290 Merge tag 'drm-misc-next-2021-12-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1c405ca11bf563de1725e5ecfb4a74ee289d2ee9 Merge tag 'mediatek-drm-next-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
1758047057dbe329be712a31b79db7151b5871f8 Merge drm/drm-next into drm-misc-next-fixes
4e07d71c0d667ebf1e36be90b962081d2b778909 drm/vmwgfx: Fix a size_t/long int format specifier mismatch
bc701a28c74e78d7b5aa2b8628cb3608d4785d14 drm/vmwgfx: Remove explicit transparent hugepages support
50ca8cc7c0fdd9ab16b8b66ffb301fface101fac drm/vmwgfx: Remove unused compile options
58fa0d90eddeda37b32597eda139e888ebe5af04 drm/vmwgfx: Fix possible usage of an uninitialized variable
6bf7805321b96e4144c1232d7c3f66b2dce35761 drm/msm/a5xx: Add support for Adreno 506 GPU
6ed95285382d6f90a3c3a11d5806a5eb7db715c3 drm/msm/a5xx: Fix missing CP_PROTECT for SMMU on A540
030def2cc91f5185c697f29d3c485c63559cff1d drm/i915: Store backpointer to GT in uncore
c0f0dab8ba4858863579170dcffb23c1002879b7 drm/i915: Introduce to_gt() helper
62e94f92e3977dbe67a6974ba7e5aa60c9a5e687 drm/i915/display: Use to_gt() helper
c14adcbd1a9648dc9d16dfd12c1e9bc0c14ef6aa drm/i915/gt: Use to_gt() helper
1a9c4db4caf0a504e35f0cfd97e54e07ebc85044 drm/i915/gem: Use to_gt() helper
93b76b13cfc13bf02d91aa544efbb067e3382141 drm/i915/gvt: Use to_gt() helper
8c2699fad60e3f3e55481b49a38d46f49ebba77d drm/i915/selftests: Use to_gt() helper
c68c74f5b91ba56dab3ca9a219462e08c9b3cc9a drm/i915/pxp: Use to_gt() helper
2cbc876daa715d50543e1d4d73f4e692860a51e5 drm/i915: Use to_gt() helper
f54ffa12168dc52f0d48d9fe32eacbbecd2c2c1d drm/i915: Rename i915->gt to i915->gt0
ad5c99e02047f33bf7043543545e3b17f37c8d5c drm/i915: Remove unused bits of i915_vma/active api
e4e80625300390d8846b72d7076fd1a75af6ea60 drm/i915: Change shrink ordering to use locking around unbinding.
0b4d1f0e936e5c6beaebc32785465228ae0fdd16 drm/i915: Remove pages_mutex and intel_gtt->vma_ops.set/clear_pages members, v3.
2abb6195512d14f0da45a27ca1be7cfca6658c5f drm/i915: Take object lock in i915_ggtt_pin if ww is not set
576c4ef510d7ad7f43730ba799441b0f24a29b1d drm/i915: Force ww lock for i915_gem_object_ggtt_pin_ww, v2.
fd06ccf15987dd94dfb902f328ef06c010bc7972 drm/i915: Ensure gem_contexts selftests work with unbind changes, v2.
9606ca2ea190e439f90426e2a740a48c800a0aab drm/i915: Ensure i915_vma tests do not get -ENOSPC with the locking changes.
6dfa2fab8ddd46faa771a102672176bee7a065de drm/etnaviv: limit submit sizes
57b427a705ce98308328fc4fa93524a9a8a3bf84 drm/i915/guc: Speed up GuC log dumps
0dd8674f2fc926b8a2404570c3cd0129a75dc70b drm/i915/guc: Increase GuC log size for CONFIG_DEBUG_GEM
fb3965f9ae28b83290e5b5431a77aace66071ca1 drm/i915/guc: Flag an error if an engine reset fails
2c3849baf2908d646b7466be52989835341551c4 drm/i915: Trylock the object when shrinking
be7612fd6665f5ef3f6c89e78bb4ec4dbff6cd16 drm/i915: Require object lock when freeing pages during destruction
d8be1357edc891b4259e3ecc1b831452361379ac drm/i915: Add ww ctx to i915_gem_object_trylock
1c40d40f6835cdee99c6966b48b98d0e38c35f47 drm/i915/guc: Request RP0 before loading firmware
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c65fe9cbbfd61dbc12868f9ed4940c80fcb249e8 drm/i915/fbc: Remember to update FBC state even when not reallocating CFB
b18ff6925d84492d845debe2dbb81122b1d141fa drm/amdgpu: Filter security violation registers
0da6f6e5872e8c1e794bc3a705ea27a156b6a8e4 drm/amdgpu: Add *_SOC15_IP_NO_KIQ() macro definitions
92f153bb5a4bff4df8c67dcec5a9de1dde3b300b drm/amdgpu: Modify indirect register access for gmc_v9_0 sriov
4aa325ae541378166b3a84186bc1157a1d524f8b drm/amdgpu: Modify indirect register access for amdkfd_gfx_v9 sriov
4a0165f0603f333c6b36a420b4e348b67ddf6fc8 drm/amdgpu: get xgmi info before ip_init
d764fb2af6cd92eee080978856f24b0cc6d555ad drm/amdgpu: Modify indirect register access for gfx9 sriov
f4409ee84658ff95d92daace9f094fa6bf80b0e3 drm/amdgpu: add gpu reset control for umc page retirement
f6b80c04aabb4fdd18ed8fcbaa5efef64e5d0b36 drm/amdkfd: add reset parameter for unmap queues
dec63443380cf2ce6bc41258159cda4165fa4279 drm/amdkfd: add reset queue function for RAS poison (v2)
b6485bed40d7859735bdbfedbd55dcc8366a88a7 drm/amdkfd: reset queue which consumes RAS poison (v2)
fbcdbfde87509d523132b59f661a355c731139d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
4da8b63944a4f4482303c9ad6efb18aa547d4630 drm/amdgpu: Send Message to SMU on aldebaran passthrough for sbr handling
88eabcb8e6965b38331618f60567dfe92ad3c42c drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
11544d77e3974924c5a9c8a8320b996a3e9b2f8b drm/amdgpu: fixup bad vram size on gmc v8
2b534e90a1e31c7fc9536b512b72274cc3575f4c Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
011e8c3239ed36b4720113cafc5539d22cbb76cd Merge tag 'drm-intel-next-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm

--===============0772284406910142980==--
