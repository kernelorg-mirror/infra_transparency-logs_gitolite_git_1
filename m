Content-Type: multipart/mixed; boundary="===============2138321591881049799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 28 Mar 2023 00:07:16 -0000
Message-Id: <167996203620.857.6444000258137830712@gitolite.kernel.org>

--===============2138321591881049799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 4a1f2c1262372aea58438a18fe456125b0b47537
    new: b2cfec52feb3bb737c4b65018ef4bfe9789e4be8
    log: revlist-4a1f2c126237-b2cfec52feb3.txt

--===============2138321591881049799==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a1f2c126237-b2cfec52feb3.txt

0020d4cfa3eea0e5fad23af49411217da854fc83 drm/rockchip: avoid duplicate mappings for IOMMU devices
8ee3b0e85f6ccd9e6c527bc50eaba774c3bb18d0 drm/rockchip: Drop unbalanced obj unref
4ea1e504db5b776892e2f5b0c5f05af6a046286b accel/ivpu: Fix FW API data alignment issues
38257f514d85cd9d3f7586e768cec4f246635f77 accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
07ccb63a5c4cf860754666f1de030a0cbd5193b6 accel/ivpu: Set dma max_segment_size
ec6ec9c6ca637f7678f1931cb835b2bb8ab6dfd2 accel/ivpu: Fix old dma_buf api usage
960dafa30455450d318756a9896a02727f2639e0 drm/i915: Move fd_install after last use of fence
bca0d1d3ceeb07be45a51c0fa4d57a0ce31b6aed drm/i915: Initialize the obj flags for shmem objects
fde789e8339c60c8c58e5a71fa819fcfe52d839e drm/i915/ttm: fix sparse warning
58c7ee0676bace7a7aae8a3e21ec8d09eab1c895 drm/i915/ttm: audit remaining bo->resource
24243212c5ed2a5f3c1d1d74fd1913d8c189dec7 drm/ttm: clear the ttm_tt when bo->resource is NULL
1802537820389183dfcd814e0f6a60d1496a75ef drm/ttm: stop allocating dummy resources during BO creation
c7ea16f6a47f9b6eca4e9cdcab8d1f587ea9e484 drm/ttm: stop allocating a dummy resource for pipelined gutting
f87c1f0b7b79b7a4f165750d1884da1fd29ae93c drm/ttm: prevent moving of pinned BOs
0349c41b05968befaffa5fbb7e73d0ee6004f610 drm/i915/hwmon: Enable PL1 power limit
54762e920eb483bd70aa92421788bc4e87e4fd1d drm/i915: Add another EHL pci id
ec852e3c88d5caa457557406c0c787b56c36dffb drm/i915/doc: Escape wildcard in method names
389b9d91dd57fd2d4428bd0c19ed1cacf2fe918d drm/i915: Fix memory leaks in scatterlist
e3ea1806e4ad097c9e67e108853a4ae0f3f100cc drm/bridge: panel: Set orientation on panel_bridge connector
8d993276486a1642fdb70410debfe3692cc508f6 drm/i915/huc: Add and use HuC oriented print macros
fec37500cf1bca65934c60b03f0409328e60ab7b drm/i915/pcode: Give the punit time to settle before fatally failing
118b5c136c04da705b274b0d39982bb8b7430fc5 drm/i915: Fix VBT DSI DVO port handling
ba00eb6a4bfbe5194ddda50730aba063951f8ce0 drm/i915: Populate encoder->devdata for DSI on icl+
b33771546309b46b681388b3540b69a75a0e2e69 drm/i915: Pick the backlight controller based on VBT on ICP+
ac7215c423a34837b634c90cf29681537bd9998c drm/i915/dmc: drop "ucode" from function names
70994becf2d0899dc9f8c23154af6aad34b0981d drm/i915/uncore: cast iomem to avoid sparse warning
aae4f817b8176c0232fb1cde491da6d0775bed14 drm/i915/gt: add sparse lock annotation to avoid warnings
9310dba467990d393942cfd0c77acf21484050da drm/i915/pxp: fix __le64 access to get rid of sparse warning
a0dcb06d29d9e477e1984dc3859e61568361fc1a drm/i915/bios: set default backlight controller index
4039e44237e8ebb06f0e4af549fbedf7c41df9db drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
5f21dc07b52eb54a908e66f5d6e05a87bcb5b049 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
05d5562e401eb0aefab89788a24c0d4e776150d7 Revert "drm/i915/hwmon: Enable PL1 power limit"
3a38be31ec82920a871963c086393bc0ba26a655 drm/i915/dg2: Drop one PCI ID
869bace73ae2b4227e57ee3fd994bfa7d4808938 drm/i915: Fix GEN8_MISCCPCTL
4602f42f015232f6c1b19f92d14688aea00448b9 drm/i915: Remove unused/wrong INF_UNIT_LEVEL_CLKGATE
4fd4fde8e42e16425e7acab2e093614491107083 drm/i915/guc: More debug print updates - UC firmware
580419965c263120ee05cd99ab8d35c2fdbc449b drm/i915/guc: More debug print updates - GSC firmware
96eecf9beea7603d6ccb5d0baace85fda842ea15 drm/i915/guc: More debug print updates - GuC reg capture
1c621f2a21cd519965c6820698345fa14126fec5 drm/i915/guc: More debug print updates - GuC selftests
9847ffce9b5f83a7707504b0127aeb6a05dbd378 drm/i915/guc: More debug print updates - GuC SLPC
a13af50d75bc266bc746a2ac2b38d597f08f4201 drm/i915/guc: More debug print updates - GuC logging
aed01a68047bd92e6f1273fb2e0b8e99ca72a876 drm/amdgpu: Remove TTM resource->start visible VRAM condition v2
2b9ed318ad1c579df943c1eb07ae1f1c0e5e9d83 drm/i915/mtl: Initialize empty clockgating hooks for MTL
064b3eee8e0260d8053b588c71a3f71b762cc0f3 drm/i915: Populate wm.max_level for everyone
7ee6f99dbc45eb457c87241aac1067fef3f263d9 drm/i915: Replace wm.max_levels with wm.num_levels and use it everywhere
96a7b60f6ddb2bc966fac800c1dd18876a6e3c3f drm: remove dumb_destroy callback
7c18189b14b33c1fbf76480b1bd217877c086e67 drm/vgem: add missing mutex_destroy
aa8c85affe3facd3842c8912186623415931cc72 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e5e43d3363d7c53d99163e94cc61d418230da17c drm/i915/display: Pass drm_i915_private as param to i915 funcs
3cd7cb2a7b6b94841aa7aad4c56ac5d7bad683ad drm/i915: Include stepping information in device info dump
2cfd1b38413c15d1c0af6e24ec3f0af8c36cc27d drm/i915: Prefix hex numbers with 0x
4583d6beb04976dff3440b1efd2c5956997fd839 drm/i915/xehp: LNCF/LBCF workarounds should be on the GT list
9da2957f9f81ed29d0046021f131be352cb2199e drm/vmwgfx: Use the common gem mmap instead of the custom code
6b2e8aa45126161135fb4a88870c9526fd8319f8 drm/vmwgfx: Remove the duplicate bo_free function
09881d2940bbd641f27f9ae7907e8a1893bc54b2 drm/vmwgfx: Rename vmw_buffer_object to vmw_bo
6703e28f976d9240311ad260a73504bdc6f6a74b drm/vmwgfx: Simplify fb pinning
cb8097a45da128127db71cfba2d4a2614cbf71f0 drm/vmwgfx: Cleanup the vmw bo usage in the cursor paths
e0029da927fa9cc3c8ca6b37dc10624d1209e310 drm/vmwgfx: Rename dummy to is_iomem
39985eea5a6dd1e844f216028252870e980b9e7f drm/vmwgfx: Abstract placement selection
668b206601c5f5063e03b76784a0d3024fa2b249 drm/vmwgfx: Stop using raw ttm_buffer_object's
a44df74c720eb45d16a92ab9fc8a780d961d5e2b drm/vmwgfx: Make the driver work without the dummy resources
f1dc979b6088426698b13e888c65f9c287af48e7 drm/i915/dp: Increase slice_height for DP
dfefe7bc53a115d8a99478ab9b8d7726c70c0c49 drm/i915: Pass the whole encoder to hotplug_enables()
d24b34758dfaf47276363746e286464d13649efb drm/i915: Move variables to loop context
db5d650ff0b5204ba679320ecdbc5e5d7ea80508 drm/i915: Replace intel_bios_is_lspcon_present() with intel_bios_encoder_is_lspcon()
5f42196d39291ac5a34b4c68c754a7b023892d53 drm/i915: Replace intel_bios_is_lane_reversal_needed() with intel_bios_encoder_lane_reversal()
9151c85cbb2c3962d65f12dd0e8b2a7f0d9908ee drm/i915: Replace intel_bios_is_port_hpd_inverted() with intel_bios_encoder_hpd_invert()
ee9125720c024e759d5c0f888fe7b98dd22e40cd drm/i915: Consult the registered encoders for the ICL combo PHY w/a
1b108bc7607e0ac54e1664b9d8b15c70d2b0af62 drm/i915: Populate encoder->devdata for g4x+ DP/HDMI ports
b5d0bea79367144cead950bad38e7c9a1ba5c087 drm/i915: Pass devdata to intel_bios_port_aux_ch()
b17a15d6189fa86bc06cb88bb2980888d81cdd75 drm/i915: Iterate all child devs in intel_bios_is_port_present()
9d4b7af520e542b82a5db210c2053b5dc190eae0 drm/i915: Use encoder->devdata in eDP init
36d421e632e9a0e8375eaed0143551a34d81a7e3 drm/vmwgfx: Stop accessing buffer objects which failed init
9ef8d83e8e25d5f1811b3a38eb1484f85f64296c drm/vmwgfx: Do not drop the reference to the handle too soon
9542d708409a41449e99c9a464deb5e062c4bee2 drm/i915: Fix system suspend without fbdev being initialized
2bf91341ee42fddb6615936701bf2ed68689d452 drm/i915: Move display power initialization during driver probing later
273e1daa1c025d8a8649d5622ab8b7f344960e9b drm/i915/dgfx, mtl+: Disable display functionality if the display is not present
f9dfa87c43a38dca16fcb4fb527d3789ca7bf611 drm/i915: Sanitize the display fused-off check on GEN7/8
1b2146de7c5bcc25b75484c6ff1c94971c7696e8 drm/i915: move memory frequency detection to intel_dram.c
94b49d53acece870d242f6b148aff3940cb6c92e drm/i915/wm: move remaining watermark code out of intel_pm.c
284c5baa44218ef615ed8f5edcd6cfdedaef6abc drm/i915/wm: move functions to call watermark hooks to intel_wm.[ch]
0e7a16f9ddde61d7d65bae9c7ddda2e4a22cbc12 drm/i915/wm: add .get_hw_state to watermark funcs
d6683bbe70d4cdbf3da6acecf7d569cc6f0b4382 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
f56e0071a6fea6b416943d8736f3128c8b2abed2 drm/nouveau/led: explicitly include linux/leds.h
89a173dec1b8951696b324880448d781d45f13ca drm/vc4: hdmi: Replace hardcoded value by define
0267c6c01a4c8bd6a48b1394ddf3738d5e1daffd drm/vc4: hdmi: Enable power domain before setting minimum
c97518ab74b46365503f259a43c40834ceb98cc8 Revert "drm/vc4: hdmi: Fix HSM clock too low on Pi4"
9a87e28da1f3563977bef1b6754e3d5d6895546f Revert "drm/vc4: hdmi: Enforce the minimum rate at runtime_resume"
b3baf0c00cbd2174e9fdc7141ea30adf123c4a8f drm/i915: Make backlight setup debugs consistent
f20eb7845ffde91abc954493431aced4f5f5c4f5 drm/i915: Don't hide function calls with side effects
c50ad291e4d9cf32dd893c2e06019e8c7da89f65 drm/i915: Clean up g4x+ sprite TILEOFF programming
61b795a9c35264022cf0bfc49d26e75162a23d5d drm/i915: Add RPL-U sub platform
06f1b06dc5b75b1a4071c905231d40cd74587a18 drm/i915/display: Add 480 MHz CDCLK steps for RPL-U
9fcbae04987b9bbc6b5459bb37814be811c6e05d drm/i915: Copy highest enabled wm level to disabled wm levels for gen >= 9
3dadb4a17035ad4c84670d2ee1a3070f5fab4bbc drm/i915/wm: move ILK watermark sanitization to i9xx_wm.[ch]
7380f545a8147500e02843d1327f32ea905c953a drm/i915/wm: warn about ilk_wm_sanitize() on display ver 9+
f22c982ef4152f55516865e4d802760cedda6470 drm/i915/wm: move watermark debugfs to intel_wm.c
4923e99fd0a711f854b964e1a8cf9163112d1cee drm/i915: rename intel_pm_types.h -> display/intel_wm_types.h
ae2ac2d806b7c3a0cfad4cd76c22aa44b69d9265 drm/i915/wm: remove ILK+ nop funcs fallback
2bd4054c7d5c888db8a2f985c8f01a9278792210 drm/i915/display/core: use intel_de_rmw if possible
98463a24797c494108850441510c48741976c2e6 drm/i915/display/dpll: use intel_de_rmw if possible
bdfee32454843161ebdfa3ff9fe37dd110604db5 drm/i915/display/phys: use intel_de_rmw if possible
1e116253821a7a3404f4220a0493793f39c7117e drm/i915/display/pch: use intel_de_rmw if possible
cd5103eed56fd9012221659c403c3339b8c20305 drm/i915/display/hdmi: use intel_de_rmw if possible
aa80b2b12b89a4d5de2960968b01128003b147e6 drm/i915/display/panel: use intel_de_rmw if possible in panel related code
8910d8b7ed288564fdb0ad41e02fd8a381f7b727 drm/i915/display/interfaces: use intel_de_rmw if possible
59ea2887907db7315388f4e37f59aafac8ab2530 drm/i915/display/misc: use intel_de_rmw if possible
83e7d6fd330d413cb2064e680ffea91b0512a520 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8eb2e3b47e3564d2ed49d3fbea5f472950ef98b7 drm/i915: Include connector id+name in all backlight debugs/errors
46b3c0f683d6a2128f7f2bf236bcdc62caec5c83 drm/i915: Reduce ELD hex dumps a bit
5ed88f96c137b9b68ad99f40721031feb6b26923 drm/i915: Don't leak the DPT if drm_framebuffer_init() fails
22fac49febaafd7e3f141952915f56ccd09f5cbf drm/i915: Add a few more debugs for failed framebuffer creation
02107ef11b438a2528a113d8a546d4dceb8bcce1 drm/i915: Use encoder->devdata more
f99926383bd62d2b707e4599b4e096e943f63d42 drm/i915/hwmon: Replace hwm_field_scale_and_write with hwm_power_max_write
6fd3d8bf89fc6525264552910accb09c93abba02 drm/i915/hwmon: Enable PL1 limit when writing limit value to HW
158350aae16a4e666e261da0bb4d91c0601a3edd drm: document DRM_IOCTL_GEM_CLOSE
01361096a33a81cc224e12e8cf06240f12737365 drm/i915: Make kobj_type structures constant
c2f2c721d28e8c56f56b074e2b9dfd5a24669597 dma-buf: make kobj_type structure constant
1008266e31a0cb86cf8ac18eb77047283ae2b800 drm/i915: Consolidate TLB invalidation flow
7245e629dcaaf308f1868aeffa218e9849c77893 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
f54c1f6c697c4297f7ed94283c184acc338a5cf8 drm/i915: Don't use stolen memory for ring buffers with LLC
65c08339db1ada87afd6cfe7db8e60bb4851d919 drm/i915: Don't use BAR mappings for ring buffers with LLC
bb45217ff335d2662ee3cdfe3f32817e2d2e06ae drm/i915: Restructure intel_bios_port_aux_ch()
fce187ca0cdd6dc707db2c7c22b863cd8bb91ef8 drm/i915: Pimp encoder ddc_pin/aux_ch debug messages
01a789fa45bb0802cb396f4f30b1351840ce0c09 drm/i915: Fix platform default aux ch for skl
55a4679e88b20310de0d614bd3b2f935f98ba5a9 drm/i915: Rename intel_ddi_{enable,disable}_pipe_clock()
48630a3151b0373f005270c69f0caaaf08e22fd3 drm/i915: Flatten intel_ddi_{enable,disable}_transcoder_clock()
5ac421a9ec6668369b7910d4b1e7f5e7e9e9ec94 drm/i915: Give CPU transcoder timing registers TRANS_ prefix
3eb08ea58e5717cf758b9eff6d9604aa3525ab94 drm/i915: s/PIPECONF/TRANSCONF/
998894d5dd49462013f1f61f094e9e91990f9e7a drm/i915: Dump blanking start/end
1d9ce1cbdc191180038b66a914b420b8b0075062 drm/i915: Define the "unmodified vblank" interrupt bit
9c0cd4bb9a2da8c69cd9331ba1824bca027d6090 drm/i915: Add local adjusted_mode variable
050db7d70c3c6cf72d11dde8961f953f990b9c6e drm/i915: Define transcoder timing register bitmasks
61a55f8b1ebcde68bc7bfd57435b1b3bb1121b8f drm: document expectations for GETFB2 handles
6068771673a38efc31ed5b99645176b4d3a33129 drm: document DRM_IOCTL_PRIME_HANDLE_TO_FD and PRIME_FD_TO_HANDLE
c88b946af120029944f4f78fe156bd9361698e97 fbdev: Fix contact info in fb_cmdline.c
73ce73c30ba9ae4d90fdfad7ebe9104001d5d851 fbdev: Transfer video= option strings to caller; clarify ownership
cedaf7cddd7339a3e189a59eec35e76c6557a6d5 fbdev: Support NULL for name in option-string lookup
cbfb2632003d4e0bb3bc69b9ba5e39621f8aa45b drivers/ps3: Read video= option with fb_get_option()
089d924d03d5c17b05d02992f57671ccfba1c4f0 fbdev: Read video= option with fb_get_option() in modedb
6d8ad3406a699f1f88ebf976338542857d95eeb5 fbdev: Unexport fb_mode_option
367221793d4796b18181021b7a39091c268bf39b fbdev: Move option-string lookup into helper
93604a5ade3a021fe3daf37f8d378b12cabb26b4 fbdev: Handle video= parameter in video/cmdline.c
dae7fbf43fd051c5b07ef9b8ab720d2e6fa02f70 driver/ps3: Include <video/cmdline.h> for mode parsing
495e440b354203d286127f8515f67a7a711ab6ed drm: Include <video/cmdline.h> for mode parsing
1e84dadb2762cddbb5a1066713fc5fc6505e9f27 drm: Fix comment on mode parsing
169b9182f192e8725c8de5d7d77f00f6ae6c7fd4 drm/atomic-helper: Add atomic_enable plane-helper callback
8f85e4a1667fb12a2f0f83876ec68a75554ed5b3 drm/ast: Implement struct drm_plane_helper_funcs.atomic_enable
b712b3830a327b171f0a00512aee5e84d45f6d36 drm/mgag200: Remove disable handling from atomic_update
2a742fd1640574b80682669825274122e71141e7 drm/mgag200: Implement struct drm_plane_helper_funcs.atomic_enable
e1174133a4682d7afe169c74bfad8ed390e818c3 drm/tidss: Remove return values from dispc_plane_{setup, enable}()
b1e286d30de818ca1f10eb090c9b99a7c1c26363 drm/tidss: Implement struct drm_plane_helper_funcs.atomic_enable
fedee62781e3aed958be475af6e5dbea90cf232c drm/i915/psr: Stop clobbering TRANS_SET_CONTEXT_LATENCY
1f89b94bcfbf1d9ce7f26bb66d8ee0cd7ca7d6d7 drm/i915/dsb: Define more DSB registers
d5f84973acddbc6140cc82d74ae8f5b3e11c027f drm/i915/dsb: Allow vblank synchronized DSB execution
e18b19740299285fb18ac1513dcaaf0fa40e140e drm/i915/dsb: Nuke the DSB debug
bfa5969e1144c8d0fbbe1a976601dcbc50549757 drm/i915/dsb: Skip DSB command buffer setup if we have no LUTs
2846cf3fdb8b500e374efdcad3134633dcc5ce60 drm/i915: Configure TRANS_SET_CONTEXT_LATENCY correctly on ADL+
1552dd6ef99fb54479afdd2fb84473b9655cad3c drm/i915: Sprinkle some FIXMEs about TGL+ DSI transcoder timing mess
9548fefcaf9ab61291c0bd427627aa773b19dc75 drm/i915: Remove pointless register read
4d5a2cce47a8e1e7119a881a4714f0eee557c1cd drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3638a820c5c3b52f327cebb174fd4274bee08aa7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1b9b4f922f96108da3bb5d87b2d603f5dfbc5650 drm/nouveau/fb/gp102-: cache scrubber binary on first load
992ed9d525609e2bcef9207c25fe2b1949f158f1 drm/i915/display/power: use intel_de_rmw if possible
b48279af636de613e9dd03857d9cadd4beca8e7e perf test: Fix offcpu test prev_state check
92dd0575729a423aa5524d89055e34295152a2dd Merge tag 'drm-msm-fixes-2023-01-16' into msm-fixes
8a86f213f4426f19511a16d886871805b35c3acf drm/msm: Fix potential invalid ptr free
796762f0506077c4f048b4eb05de2f587f488bce drm/msm: Fix possible uninitialized access in fbdev
4cd15a3e8b36a94c4afa6af064ebe09d387ae034 drm/msm/a6xx: Make GPU destroy a bit safer
a7a4c19c36de1e4b99b06e4060ccc8ab837725bc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
141f66ebbfa17cc7e2075f06c50107da978c965b drm/msm/a5xx: fix highest bank bit for a530
b4fb748f0b734ce1d2e7834998cc599fcbd25d67 drm/msm/a5xx: fix the emptyness check in the preempt code
32e7083429d46f29080626fe387ff90c086b1fbe drm/msm/a5xx: fix context faults during ring switch
6153c44392b04ff2da1e9aa82ba87da9ab9a0fc1 drm/msm/adreno: fix runtime PM imbalance at unbind
3ef9fec011d471a259935f2e2ff58ab12886d683 tools arch x86: Sync the msr-index.h copy with the kernel sources
c604d31950d10db45267bbcb9ce8f1dbc2bfa74e drm/gem-vram: handle NULL bo->resource in move callback
b129ff30acea495b1455cf8d6e1d86fdb87d22d4 drm/qxl: handle NULL bo->resource in move callback
95d39a0c64aa529adbff1bdafd391e83ad587602 drm/radeon: handle NULL bo->resource in move callback
b1a37ed00d7908a991c1d0f18a8cba3c2aa99bdc HID: core: Provide new max_buffer_size attribute to over-ride the default
1c5d4221240a233df2440fe75c881465cdf8da07 HID: uhid: Over-ride the default maximum data buffer value with our own
ce9f1c05d2edfa6cdf2c1a510495d333e11810a8 perf inject: Fix --buildid-all not to eat up MMAP2
d3e104bb024e01a7da6af3b270a7b46054b74ac9 perf tests stat+csv_output: Switch CSV separator to @
3de34f85bf437e47556044191f0bd7d0eb644e21 perf test: Avoid counting commas in json linter
5eba7426050755c96d4b9561432b18ca000a4fd4 drm/i915/audio: Track audio state per-transcoder
66560f33059ebe606cad7aef9c298a19d4f9e998 drm/i915: Mark FIFO underrun disabled earlier
839259b8afbb78bcd6d0b698e82cd4578a505ba4 drm/i915: Undo rmw damage to gen3 error interrupt handler
d1e8959203f21aa577f2fef531109c9cf872d4b1 drm/i915: Dump PGTBL_ER on gen2/3/4 error interrupt
3687ce7517a1e81141191bf12e3e86840d6b9ed9 drm/i915: Extract {i9xx,i965)_error_mask()
e7e12f6ec8bfb040e28ea7287c907c19477149e6 drm/i915: Mask page table errors on gen2/3 with FBC
22ef7d7be4dc071712ddf0ae09df6ee39b4901a0 selftest: hid: fix hid_bpf not set in config
37f5b858a66543b2b67c0288280af623985abc29 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
518b761a7b0e2bb2fac2518f041c71b461adf761 drm/i915: Fix audio ELD handling for DP MST
82ea22256b9c1fe3f5a089733969f6539d92d9f0 drm/i915: Drop useless intel_dp_has_audio() argument
d24b77e444bef83155557ebf4c2b3c551f198926 drm/amd/display: Pass proper parent for DM backlight device registration
28d58468ad7d9630c83e4ab3dcc0b2953a276f7e drm/amd/display: Modify mismatched function name
b2daaa9360610c584fbe8d7d5e8d1fdb99abc7ef drm/amdgpu: make kobj_type structures constant
4fa01c6357d5f4ae80b1794c5ecb71c0c66cd528 drm/amdkfd: Make kobj_type structures constant
cb1b05287f3270e489a5169cb64083c291c6827d drm/radeon: Fix eDP for single-display iMac11,2
4d3ed6326449ddb1356544bf838024eb232dd315 drm/amd/display: Remove unused local variables
4f101d5710a84f334b05a96713000ce8dfd4d598 drm/amd/display: Remove unused local variables and function
c3ed0e72c872901659ed0fef4b91eb6ab7dc6aad drm/amdgpu: added a sysfs interface for thermal throttling
0c3c99364361171f8cfeb8b66b1e6f4709919dc3 drm/amdgpu: added a sysfs interface for thermal throttling
cb42e8ede5b475c096e473b86c356b1158b4bc3b drm/i915/psr: Use calculated io and fast wake lines
d46746b8b13cbd377ffc733e465d25800459a31b drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
957565a473a630a3d01932c7173860b33e7acdbd drm/i915: probe lmem before the stolen portion
da6198afb01df0dce47fde23b53183cc0009b6a2 drm/i915/ttm: remove the virtualized start hack
ba8ff971008cfaef6049df52a6058801202435d8 drm/i915/mtl: X-Tile support changes to client blits
0eb1173422f648a503a2ed1a8364f2d8bd7f690c drm/i915: Remove unused tmp assignment.
c087bbb6d84e7a2e8dc834fe066d2a91360c0db6 drm/sched: Create wrapper to add a syncobj dependency to job
4636c4a5ea4258c34e44487798c83d5c79db4660 drm/panfrost: Use drm_sched_job_add_syncobj_dependency()
25c0e4062db43b790fbecf14d7cce6fc75fb3b26 drm/v3d: Use drm_sched_job_add_syncobj_dependency()
1c388da529c8206818de6dd89b99ba21acc74f6b drm/i915/mtl: Add engine TLB invalidation
c6a53c90e3be8b7e745a46c941631d0855648313 drm/i915: Move MCR_REG define to i915_reg_defs.h
5bacecc3c56131c31f18b23d366f2184328fd9cf drm/displayid: add displayid_get_header() and check bounds better
5631f6a0436ac30eecfb2e6fdcd0a517f90add8a drm/displayid: return struct displayid_header from validate_displayid()
b568e6bb49d49ef05fa3aa4bb294ae960e1d778a drm/displayid: provide access to DisplayID version and primary use case
217a8c63df30246f180760b1e1f3e57267efbb6a drm/edid: update non-desktop use also from DisplayID
c5a486af9df7a7180d0f19fd4b6c801da64a154e drm/edid: parse Tiled Display Topology Data Block for DisplayID 2.0
8ac752463390882a5e73d85b141b68d5c259652d drm/virtio: use strscpy() to instead of strncpy()
7eabaa892d9c57ad9b2946f923d781e8a16f8e88 drm/gem: Add evict() callback to drm_gem_object_funcs
3842d671d7556f33d5909d472954328201b8b530 drm/shmem-helper: Put booleans in the end of struct drm_gem_shmem_object
3f6a1e22fae95a50a2e4815305931ed1da5c9a12 drm/shmem-helper: Switch to use drm_* debug helpers
67fe7487fe8946f33009c7b5a7eafec535a7826b drm/shmem-helper: Don't use vmap_use_count for dma-bufs
67b7836d4458790f1261e31fe0ce3250989784f0 drm/shmem-helper: Switch to reservation lock
a8e47884f1906cd7440fafa056adc8817568e73e drm/probe-helper: Cancel previous job before starting new one
5767dc9e2df70550552c856ebc4b8467767661f6 drm/i915/gen12: Update combo PHY init sequence
a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
59466fe93f0ea85bbc9913647271c29de62cab4b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
f9b9297b1facb636ee81f03be3658087067babc2 drm/connector: print max_requested_bpc in state debugfs
7416cbbc9fb9b09ba7664dc0f3176c567685a83c drm/i915/gt: Rename dev_priv to i915 for private data naming consistency
f99e6d7c4ed3be2531bd576425a5bd07fb133bd7 bgmac: fix *initial* chip reset to support BCM5358
11f180a5d62a51b484e9648f9b310e1bd50b1a57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8f9850dd8d23c1290cb642ce9548a440da5771ec net: phy: unlock on error in phy_probe()
e0106ac97886b6bc36c480de72562d3e70b3f8b1 Revert "drm/shmem-helper: Switch to reservation lock"
567172bbb4805a9d9e84e4621210212126703d04 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
e47f1691adbcbba22b364888cb34686d6c7d1152 drm/amd/display: Don't restrict bpc to 8 bpc
283947bbd5dd8885dbfbd86515276a9ce4a31251 drm/amd/display: Format input and output CSC matrix
33759ce0ce8981c8d27b08927e894904b906e7db drm/amd: Fix initialization for nbio 7.5.1
60971b204c615a6881f50c3dc9a2182551282b94 drm/amd/display: fix dm irq error message in gpu recover
1a80993ae37341c2017108d02975683076ace2a6 drm/amdgpu: remove unused variable ring
61d2a9bec406329ad57e2ecf8e33338a21057eec drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
1e5d4d8eb8c0f15d90c50e7abd686c980e54e42e drm/amd/display: Ext displays with dock can't recognized after resume
b4ceeffd13870b641a284ffb0f6fb4ffe19b0b14 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
c69fc3d0de6ca79d946a2715f8745a1eae69c3d8 drm/amd/display: Reduce CPU busy-waiting for long delays
c32699caeca802cfa3416f798abcff719d1633f7 drm/amd/display: Updating Video Format Fall Back Policy.
36951fc9460fce96bafd131ceb0f343cae6d3cb9 Revert "drm/amd/display: Do not set DRR on pipe commit"
a06d565b4a1c032ff8a8d22ceb39c061443208d9 drm/amd/display: Allocation at stream Enable
504d3cae8b6718ab9c2fbef9e4cb56deb29ea9ee drm/amd/display: dcn32/321 dsc_pg_control not executed properly
9bb10b7aaec3b6278f9cc410c17dcaa129bbbbf0 drm/amd/display: populate subvp cmd info only for the top pipe
1e74c05b275cb4224f3f8c2240ab24486818a823 drm/amd/display: update pixel format in DP hw sequence
6ed373b0d572cde539a461bf333661cb98595e63 drm/amd/display: Extend Freesync over PCon support for more devices
7bd571b274fd15e0e7dc3d79d104f32928010eff drm/amd/display: DAL to program DISPCLK WDIVIDER if PMFW doesn't
627441f5a56e2ee119baf340b394cf4ec9c94251 Revert "drm/amd/display: Fix FreeSync active bit issue"
1099238b966e9b291fca40d908d6a016ce758455 drm/amd/display: Update BW ALLOCATION Function declaration
7ae1dbe6547c39410d82156c96eaa9c8cf55e87a drm/amd/display: merge dc_link.h into dc.h and dc_types.h
2d81c4cd78477e473dbdedd1dbfb67460fa53c58 drm/amdgpu: Generalize KFD dmabuf import
fd234e7581162573742dfb8cc4dc0af3d3148138 drm/amdkfd: Implement DMA buf fd export from KFD
e68d1e074d5e94b609de01a3ad3287d3d17721f2 drm/amdgpu/vcn: fix compilation issue with legacy gcc
26a9f53198c955b15161da48cdb51041a38d5325 drm/amd/display: Correct DML calculation to align HW formula
b5fefd01e8367763840e032bf1537747905a1447 drm/amd/display: remove empty dc_link.c
f3f8f16b10f8258f1836e1110099097490a1d6c1 drm/amd/display: enable DPG when disabling plane for phantom pipe
82a10aff9428f1d190de55ef7971fdb84303cc7a drm/amd/display: Only wait for blank completion if OTG active
32953485c558cecf08f33fbfa251e80e44cef981 drm/amd/display: Do not update DRR while BW optimizations pending
a03e3cb16dfdf4e39ed4ed80314256f9ba671ff0 drm/amd/display: fix clock sequence logic for DCN32
f4658f43450478240e2e758f0532d19f921f9a69 drm/amd/display: Promote DAL to 3.2.224
cebc13de7e704b1355bea208a9f9cdb042c74588 drm/i915: Whitelist COMMON_SLICE_CHICKEN3 for UMD access
abd74d262b07f33d6c298f1b2fe03cfcdb3c72f7 drm/i915: Stop whitelisting CS_CTX_TIMESTAMP on Xe_HP platforms
47c07e46c86f310bed73b9c895155a49df3d5e71 drm/vc4: replace drm_gem_dma_object for drm_gem_object in vc4_exec_info
ba3f6db4afee3f4253dbe06f4f75f9ddc6c20b8f drm/vc4: replace obj lookup steps with drm_gem_objects_lookup
ae44f1c9d1fc54aeceb335fedb1e73b2c3ee4561 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8b322f9fdb35ecee0d4a40de8af923444bd624ea powerpc: dts: t1040rdb: enable both CPU ports
ca643ccf933a10732d29f77089736334179577a5 Merge branch 'freescale-t1040rdb-dts-updates'
4d42cd6bc2ac1b9be50ade13771daec90c9d18b1 tls: rx: fix return value for async crypto
0df979f4b93569dfb908d195f8e7d4c3cef4eaeb drm/msm/dpu: set DPU_MDP_PERIPH_0_REMOVED for sc8280xp
a2a448b4d9bcb5bff0e0f687b7932a7be9ca898a drm/msm/dpu: disable features unsupported by QCM2290
880ce5f20033cd6ecb2c0edfe0376c9e45220012 net: avoid skb end_offset change in __skb_unclone_keeptruesize()
fb07390463c95e6eef254044d6dde050bfb9807a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
693aa2c0d9b6d5b1f2745d31b6e70d09dbbaf06e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfd2f0eb2347dbdf391fd5b8255fefc58a745472 net/sched: flower: fix fl_change() error recovery path
a38410860628909712ea6a2becd42bab56c70e9a drm/ast: Remove little-endianism from I/O helpers
faf67f640fa6c036d19727e294a2915e3fe5bf7c drm/ast: Rework definition of I/O read and write helpers
37b42cf904e2ed92a612aa09481385cc9eb2a6ce drm/ast: Rename struct ast_private to struct ast_device
5abaa6835f42db7a20ff57447d60303cd81495f8 drm/ast: Rename to_ast_private() to to_ast_device()
4ce0c8e7cc1c81c2123a7b44223b0bffec00cea8 drm/i915/selftests: Fix live_requests for all engines
ca62297b2085b5b3168bd891ca24862242c635a1 drm/edid: Fix csync detailed mode parsing
81563d8548b0478075c720666be348d4199b8591 net: lan966x: Fix port police support using tc-matchall
fe82b93fc101beb6396193b1713029d18d740e7f drm/i915: Get HDR DPCD refresh timeout from VBT
d34b4288bd1e3c70ec6d790fcf1041e99d0fc85e drm/i915/vrr: Fix "window2" handling
30c35a4ba9cd91e07825da8e2846887cb000114c drm/i915/psr: Fix the delayed vblank w/a
849ee8a2f0df7a4ed4d281e19d3c9824b8e60bc2 drm/suballoc: Extract amdgpu_sa.c as generic suballocation helper
c103a23f2f297c6ab2e5e74e39b655439f3524a6 drm/amd: Convert amdgpu to use suballocation helper.
254986e324add8a30d0019c6da59f81adc8b565f drm/radeon: Use the drm suballocation manager implementation.
2067e7a00aa604b94de31d64f29b8893b1696f26 selftests: nft_nat: ensuring the listening side is up before starting the client
860e874290fb3be08e966c9c8ffc510c5b0f2bd8 netfilter: nft_last: copy content when cloning expression
aabef97a35160461e9c576848ded737558d89055 netfilter: nft_quota: copy content when cloning expression
12e8ed969852c11503216115952c84f7c2f4c6b5 drm/i915/hwmon: Accept writes of value 0 to power1_max_interval
fcd9531b305288dc2848d38567d466af4ee147b2 btrfs: sysfs: add size class stats
3cba09a6ac86ea1d456909626eb2685596c07822 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
49c47cc21b5b7a3d8deb18fc57b0aa2ab1286962 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f3221361dc85d4de22586ce8441ec2c67b454f5d net: tls: avoid hanging tasks on the tx_lock
044c8bf78db818b8c726eb47c560e05fbc71e128 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4ddeb90d602ac58bcf99924eb34d8b2f820ce11d MAINTAINERS: Add myself as maintainer for DRM Panels drivers
5c1ebbfabcd61142a4551bfc0e51840f9bdae7af net: use indirect calls helpers for sk_exit_memory_pressure()
6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
55cac10739d57b94de4626bcb009bcdafaa781af drm/bridge: tc358762: Set pre_enable_prev_first
a98c0710b47d7dd44a351d08542360ff23f78330 tools headers svm: Sync svm headers with the kernel sources
25f69c69bc3ca8c781a94473f28d443d745768e3 perf stat: Fix counting when initial delay configured
0591bdad58c4b83a286872305e748bfd77d16d28 drm/i915/gsc: Fix the Driver-FLR completion
e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
775d1bee8fab737c9e70050f61ad5370d8733383 ttm/ttm_device.h: fix a trival typo
506006055769b10d1b2b4e22f636f3b45e0e9fc7 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
29b41cf707b5ecc55cab12bfa04fbd9811f4fd04 drm/i915/selftest: Fix engine timestamp and ktime disparity
4d14d7717f19fb1125496b1fd836ca89f11d540f drm/i915/selftest: Fix ktime_get() and h/w access order
d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e3ecbd21776f1ff7610dc2c28b3b47ba8c23e10d dma-buf: Include missing parentheses to documentation
e301195507feb67290ee6c93b7d13e646bb12687 drm/msm/dpu: fix typo in in sm8550's dma_sblk_5
ce6bd00abc220e9edf10986234fadba6462b4abf drm/msm/dpu: fix len of sc7180 ctl blocks
da06be8b4fdf3eccf5cf6cbc4a689a43b8ad705b drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d113d267c3bfa07c0c8e9f68068a18fa18970c9c drm/msm/dpu: correct sm8550 scaler
b3587cb645329cab75dc6354a79291a289c7ba33 drm/msm/dpu: correct sc8280xp scaler
c7da17b67847010871f225d7d48a607a8f272aef drm/msm/dpu: correct sm8450 scaler
03c0c3cb22a4ff29afba1b43f0330289ea80433f drm/msm/dpu: correct sm8250 and sm8350 scaler
38164e990a42ca276f72ab89fd24131e6d73b023 drm/msm/dpu: correct sm6115 scaler
a5045b00a68171de11603812f4304179ef608e60 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
0abb6a24aabc1252eae75fe23b0ccd3217c6ee07 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d6181c18d55cdbbf37baea0fdd0cacf69b84f6b9 drm/msm/dpu: don't use DPU_CLK_CTRL_CURSORn for DMA SSPP clocks
1c1ded39bfb89217947affaa79c4cd1c138c5da2 drm/msm/dpu: fix stack smashing in dpu_hw_ctl_setup_blendstage
ce68153edb5b36ddf87a19ed5a85131498690bbf drm/msm/disp/dpu: fix sc7280_pp base offset
5ec498ba86550909f2611b07087d57a71a78c336 drm/msm/dpu: clear DSPP reservations in rm release
52f04f10b9005ac4ce640da14a52ed7a146432fa thermal: intel: int340x: processor_thermal: Fix deadlock
72122c69d71784e390527819754ea456421c4501 drm/virtio: Add option to disable KMS support
31d2e6b5d44e436969c15e4613e6b16c4c032d4d tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
df4b933e0e51e43bd27a495dc747db0851e6dd34 tools headers UAPI: Sync linux/prctl.h with the kernel sources
811f35ff59b6f99ae272d6f5b96bc9e974f88196 tools headers: Synchronize {linux,vdso}/bits.h with the kernel sources
5f800380af3881f1a0528d332838d4619a64593b tools include UAPI: Synchronize linux/fcntl.h with the kernel sources
33c53f9b5ac60c7d5c6acc91a6b6d933e0a417e3 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783 tools arch x86: Sync the msr-index.h copy with the kernel sources
409f07d353b3516c71fdf12d7fa576004f0167a9 drm: document connector margin properties
c5dc1756dc98e730ebcaed156a05b961086dc2f0 drm: remove outdated doc TODO for subconnector property
0c7273e494dd5121e20e160cb2f047a593ee14a8 xfs: quotacheck failure can race with background inode inactivation
8ac5b996bf5199f15b7687ceae989f8b2a410dda xfs: fix off-by-one-block in xfs_discard_folio()
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
bf458e5b139894234444e4f88500616a8398b719 drm/meson/meson_venc: Relax the supported mode checks
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
14e998ed42208f60d5f848f5e025fa2c2e9667b0 tools include UAPI: Sync linux/vhost.h with the kernel sources
1a62dd9895dca78bee28bba3a36f08836fdd143d drm/i915/dsi: fix DSS CTL register offsets for TGL+
0d9fad91abfd723ea5070a46d98a9f4496c93ba9 m68k: mm: Fix systems with memory at end of 32-bit address space
d4b97925e87eb133e400fe4a482d750c74ce392f m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36a82bebbf7da814530d5a179bef9df5934b717 m68k: Only force 030 bus error if PC not in exception table
49854d3ccc55efd7e6873e0c39f360bdbe251c51 udf: Fix lost writes in udf_adinicb_writepage()
cecb1f06541e12ec68805dbddb2013ee720dfe3d udf: Fix reading of in-ICB files
63bceed808c5cafbac4e20b5a40012a0ec6c6529 udf: Warn if block mapping is done for in-ICB files
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
c3f059483671426266f681833bac6c09b0736247 drm/i915/display: split out DSC and DSS registers
26f8c146924fac0f50157fe22d1948fcfadae9f6 drm/i915/wm: remove display/ prefix from include
d3708182cbc3404aa2f7fd5ccfa07328018f4bf5 drm/i915/pm: drop intel_pm_setup()
893a6c224a24be49ea5a30315d1ae5967598a43d drm/i915/pm: drop intel_suspend_hw()
95ccb25e32af8a86286df215f19ab2c0418cbcc9 drm/i915: remove unnecessary intel_pm.h includes
825f0de2fdda691776b6f45af1d3c9ca3d5ff7fc drm/i915/power: move dc state members to struct i915_power_domains
fe00866c65602e94c1b6b3d3efcea3633330b02f drm/i915/dmc: use has_dmc_id_fw() instead of poking dmc->dmc_info directly
1b28c1c789d0c11be213bb5d892f9a094ab8e201 drm/i915/dmc: add i915_to_dmc() and dmc->i915 and use them
e81a3c12b88ab685ce10482c3f6d5aa46f08a6fa drm/i915/dmc: allocate dmc structure dynamically
bd5a7886f5ff6899170f3acd85f57c0f43d0371e drm/i915/dmc: mass rename dev_priv to i915
aad9729ec0e009440ac8c1a4be2204e4d3c08977 drm/virtio: Fix handling CONFIG_DRM_VIRTIO_GPU_KMS option
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
6dbbff25b39565c801c87379bc85933fb436518e drm/i915/rps: split out display rps parts to a separate file
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
2f60eded72c839d0295fd8c8bf394b4913303559 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c0d5c293ceb752e4d91e40854196a13f3cc070c0 drm/connector: print max_requested_bpc in state debugfs
db1c1a8f0a2bb69eb9123b2d2a88cc7d3d49b13a drm/amdgpu: Stop clearing kiq position during fini
aea9040c2df97a03b73a13ba124d1b6561e09c4e drm/amdgpu: fix no previous prototype warning
2b595659d5aec797d2f469691cd543e9b3500471 drm/amdgpu: Support umc node harvest config on umc v8_10
f6c0cd55fed897e8441e41c4bd8220a39539bcf4 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
c1aafd6399a3fd35594778acc618075e1bac81d4 drm/amdgpu: stop waiting in amdgpu_uvd_send_msg
7a1bb27b6ba8a05b51c1589dd9d53eb43a9e9843 drm/amd/display: Update clock table to include highest clock setting
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
9228742caf899fa72230dd8da19ca4c7528badb8 drm/nouveau/hwmon: Use sysfs_emit in show function callsbacks
c64c67c0748be5afb769a4eedbeb3ce6de36958f alpha: fix lazy-FPU mis(merged/applied/whatnot)
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
59585c79f87794c92f040c264b274e86d8522e22 drm/rockchip: dsi: Remove the unused function dsi_read()
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
0eaca1ed0d2f70e3e573ef103ddbde582b2b3745 drm/i915: Bump VBT version for expected child dev size check
a98ffd6e333583c9c3f57920c505a37eaf5b2586 drm/i915: Populate dig_port->connected() before connector init
dded35acecffe9b6ec881ddd42c6275a38fbfbfc drm/i915: Fix SKL DDI A digital port .connected()
4b736ed40583631e0cf32c55dbc1e5ec0434a74b drm/i915: Get rid of the gm45 HPD live state nonsense
6e9213287ce4d75765d2806986d4e3c7e4991b3b drm/i915/selftest: Remove avoidable init assignment
9473b6b25b836573d481c5ee6be0f1bd0fca14ff drm/amdkfd: Fix BO offset for multi-VMA page migration
43660b4ea53abc2be04be18a147a39e1f4cb8b72 drm/amdgpu: remove unused variable
f999adb7acb7d52aa8e8be0dc75f604d41e51e38 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
2c5e0790a1f9a77892599242bb8bf90027e8ccae drm/amd: Fix initialization mistake for NBIO 7.3.0
7cb3cfc030640bf860bf8299aa00cdffff92a40c amdkfd: Memory availability can never be negative
7bb3956178e5eaeeab5134cf38e0f057bc2344c2 drm/amd/display: Simplify same effect if/else blocks
4d2c09d68de2acec46fb471f5a358627c9dc3885 drm/amdgpu: remove dead code
2b396e75be74078640becb36ba8c01977bf1e0be drm/amdgpu: set ih chicken bit for IH 4.4.2
4c93c62e77467fd5e9a9fcfd708a50b23a9951e3 drm/amdgpu: skip ih2 rb allocation for IH 4.4.2
0df2032ab72a47c531ff653d32d82df5e7d52e3a drm/amdgpu: add IH ip block for IH 4.4.2
4f17289f14da7fd255f330d0e6545251f81c711c drm/amdgpu: add hdp v4_4_2 ip headers
2024ccc8e28309d549578190ce0ec7a986069e9f drm/amdgpu: skip hdp invalidation for HDP 4.4.2
4688940a1e03fc2457e40aac2257fe55e97c8d3e drm/amdgpu: add HDP ip block for HDP 4.4.2
fbf46565c67c626849c7ce2a326972d3008d2a91 drm/amdgpu: add sdma v4_4_2 ip headers
7138fc88fdc1f999a547657af8623d3a2a862fc1 drm/amdgpu: add sdma v4_4_2 support (v4)
051ae8d59c321da4c3bc8ba7d75dfba7734e2c6f drm/amdgpu: set sdma v4_4_2 ip block
55f86c2b030463f8c98e66911f4548a1fc0666ee drm/amdgpu: add psp early init for PSP 13.0.6
c7850370574f0594993d21dd02c54d2a853d2d6a drm/amdgpu: init sos microcode for psp v13_0_6
0b6c67c22d2374a98890cc8b6204302f75e14cd7 drm/amdgpu: initialize ta ucode for psp v13_0_6
a32d7d6b198b23b7d8f40efb9efe42779ea7b011 drm/amdgpu: add PSP ip block for PSP 13.0.6
b059cba51979b3431b75e0c6f18e9f75e427537c drm/amdgpu: simplify amdgpu_uvd_send_msg
c07edf915ece65ce11a765bf4f9f0a1000bb7a33 drm/amdgpu: fix return value check in kfd
31865e96f9eb52ced6d5e23f9f3a5376f81c9410 drm/amdgpu/pm: add capped/uncapped power profile modes
dc622367c56fa0b5a911be73e22584b3cc69f5c5 drm/amdgpu: map new capped and uncapped mode power profiles for Vangogh
2d51f3afbea4184487132eed85ae83a13cd6b1c2 drm/amdgpu: skip the invalid workload type
de534c1cb0313a070f45938a53b53927cd34e5b9 drm/amd/display: Add height granularity limitation for dsc slice height calculation
aee0c07a74d3f79aef553e3bfc6ddf184d33d3bf drm/amd/display: Unify DC logging for BW Alloc
67d198da2fd493629e498629781edc5695bbf4d9 drm/amd/display: When blanking during init loop to find OPP index
c93aa7f33e94ee9d64277fa2a345dc30c127d798 drm/amd/display: 3.2.225
0db13eae41fcc67f408dbb3dfda59633c4fa03fb drm/amd/display: Add minimum Z8 residency debug option
0215ce9057edf69aff9c1a32f4254e1ec297db31 drm/amd/display: Update minimum stutter residency for DCN314 Z8
c0a561d96a281b91d48b77278714cf5b791a70bd drm/amd/display: Drop CONFIG_DRM_AMD_DC_HDR
11efe095dfe0768f5b248b77a84e5aa748f14204 drm/amd/display: Fix no-DCN build
ab487ea8910d2a84f851cb87f2cb49adcb5b774b drm/amd/display: fix typo in dc_dsc_config_options structure
1e88eb1b2c259994d034b0833cb489105a984ebb drm/amd/display: Drop CONFIG_DRM_AMD_DC_HDCP
efa4c4df864ecd969670093524d3e8f69188e5eb drm/amd/display: call remove_stream_from_ctx from res_pool funcs
84c03df58d8bbf77feb2f199f10dbe8f7f72c782 drm/amd/display: Build DSC without DCN config
36516001a7c9cd7901673548ec685bd180b1b548 drm/amd/display: move dc_link functions in accessories folder to dc_link_exports
76f5dc40ebb188b081e03783541856c03e97f8e0 drm/amd/display: move dc_link functions in link root folder to dc_link_exports
6455cb522191dac057d5cc4b3f24d5d3ae6a33ef drm/amd/display: link link_dp_dpia_bw.o in makefile
202a3816f37e49ab490ff4582f1fb34390e5824e drm/amd/display: move dc_link functions in protocols folder to dc_link_exports
788c6e2ce5c74c0a22d4e44cca348c8458b3f01d drm/amd/display: replace all dc_link function call in link with link functions
34fd6df7886989019d4f6996da2d2edfde5bcd34 drm/amd/display: Simplify register offsets
2b02d746c1818baf741f4eeeff9b97ab4b81e1cf drm/amd/display: Keep PHY active for dp config
bf77fda02411fe2cac3522f40d8d6882d27ac14b drm/amd/display: Drop unnecessary DCN guards
c186c13e65286a46b61f5c295f9f9c65c75c926e drm/amd/display: Drop unnecessary DCN guards
4652ae7a51b78d7607c247228ac2a14fa0088bbf drm/amd/display: Rename DCN config to FP
de930140bb578ebb075772e946e20db68550bf2f drm/amd/display: Update to correct min FCLK when construction BB
b5ac70369e3669df4a0c192c40c0e70c3e56439e drm/amd/display: Pass the right info to drm_dp_remove_payload
97fa4dfa66fdd52ad3d0c9fadeaaa1e87605bac7 drm/amd/display: Enable HostVM based on rIOMMU active
7da2bcda5899e92ef3442d5997154d8220245370 drm/amd/display: Pass tg and hubp inst instead of pipe index for SubVP
2820433be2a33beb44b13b367e155cf221f29610 drm/amd/display: Ensure vmin and vmax adjust for DCE
b8272241ff9df5b57e2777a07c1fe8af3d9cbf93 drm/amd/display: Drop dc_commit_state in favor of dc_commit_streams
f7511289821ffccc07579406d6ab520aa11049f5 drm/amd/display: Use dc_update_planes_and_stream
7222f5841ff49709ca666b05ff336776e0664a20 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
81f743a08f3b214638aa389e252ae5e6c3592e7c drm/amd/display: Add wrapper to call planes and stream update
bb46a6a9bab134b9d15043ea8fa9d6c276e938b8 drm/amd/display: Ensure that planes are in the same order
1fd0da91a882a2421e7702201f707c5e06bba6aa drm/amd/display: 3.2.226
d37a3929ca0363ed1dce02b2772cd5bc547ca66d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
3e22193d8cdc0576cd2803da3cac9f4fc9222273 drm/amdgpu: add mp v13_0_6 ip headers
bd1b5799545ed838651c618c9fbf8fb8b5feeceb drm/amd/pm: Add PMFW headers for SMU 13.0.6
13e3a038abe033b38db6313de7a9f55ac83ae422 drm/amdgpu: Optimize end of non-contig VA ranges
a2c5dd9ec6409821505e0409814cbbf741ca61d9 drm/amdgpu: Fix the warning info when removing amdgpu device
511a95552ec878fc59a294652ebbf73a0e8e0c76 drm/amd/pm: Add SMU 13.0.6 support
20ce5ed69bfee125b223bb0c6a731128caf07b09 drm/amd/display: change several dcn201 variables storage-class-specifier to static
5fd1bea5c23bb921720b6c48ceba5d6415f2ed02 drm/amd/display: change several dcn20 variables storage-class-specifier to static
b79f85b7aa5a9ff9f702f40c6a5fe4a53e965cf6 drm/amd/display: change several dcn30 variables storage-class-specifier to static
f651a7b64cec907bd645dd7ce1739fbbe257bceb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ba137e64191f313eb0e91eeb9a1a2db1b1d5234f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
920da947af28638bc94bb0012ce8600ba2d06c0e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
441e129cbf81fa7365963141040814cee8ed94d6 dt-bindings: display: panel: sitronix,st7701: Add Elida KD50T048A Panel
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
e5eef23e267c72521d81f23f7f82d1f523d4a253 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
e67db9d2fd33e1118b518deab45dd6cdcf3c62a5 drm/i915/xelp: Implement Wa_1606376872
7d386975f6a495902e679a3a250a7456d7e54765 drm/connector: print max_requested_bpc in state debugfs
06630fb9fcd761254a8d8b53dd6f859b3ecf3707 drm/amdgpu: Support umc node harvest config on umc v8_10
c53899138c99236482a3c25d674f44723336afa3 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
2d99a7ec25cf456cd3680eb314d6454138e5aa64 drm/amd/display: Update clock table to include highest clock setting
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
e89838968ee4446073faa718e9303bd6341ee0d1 drm: panel: Add Elida KD50T048A to Sitronix ST7701 driver
5a2854e577dc2b4538711afb9d788a6fb835b640 drm: panel: Add orientation support for st7701
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
c8f0df67af94b2f820b024080ae60149a957e114 dt-bindings: display/panel: Add Sony Tama TD4353 JDI display panel
22de25f83c6b9b2df45fa346b632dcb9b6f1acda gpu/drm/panel: Add Sony TD4353 JDI panel driver
e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
03e1d60e177eedbd302b77af4ea5e21b5a7ade31 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a402f1e35313fc7ce2ca60f543c4402c2c7c3544 fork: allow CLONE_NEWTIME in clone3 flags
515bddf0ec4155cbd666d72daf5bd68c8b7cd987 selftests/clone3: test clone3 with CLONE_NEWTIME
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
5b8e5319affc977d24b8ce7edd295907e969e217 MAINTAINERS: repair a malformed T: entry in IDMAPPED MOUNTS
01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
8bf0d9cdf36b0bebf17b733e3f5158783d765df3 drm/amd/display: add prefix to amdgpu_dm_plane.h functions
36e88a9e4569df86e81dc75a7fc6f2d41f8ab8e0 drivers/gpu: fix typo in comment
dffe68131707df72c9a60f18fddd3732a6d3c676 amdgpu: Avoid building on UML
83923cb27323139f9e2185db9b3b1299e6cf22bc Revert "drm/amdgpu/display: change pipe policy for DCN 2.1"
c0a76ae8743a8d6cfa5c06b5efa497139100bed6 drm/amd/display: remove legacy fields of dc_plane_cap struct
d068b700432308962d1bb6da467d1dfb1358c2be drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
a9d491d99ece898fe6fd5f7374eacb5223e1531b Revert "drm/amd/display: Pass proper parent for DM backlight device registration"
6c5e25a0255d56e8455869cd7f90bb9be7478132 drm/amd/display: add prefix to amdgpu_dm_crtc.h functions
58265640fbd9a57bca521c3d83012fff2cd15fc6 drm/amdgpu: Drop redundant pci_enable_pcie_error_reporting()
3a906a0cb150a872a23f6204449d3f8b50693837 drm/amd/display: remove unused variable res_pool
5922231bd346da717ceee8d14b4361fd595e58ac drm/amd/display: remove unused variable available
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8e140cb60270ee8b5b41e80806323c668d8d4da9 drm/rockchip: vop: limit maximum resolution to hardware capabilities
de13db32b0f89a040b50a51d129b9443159a660a drm/rockchip: dw_hdmi: relax mode_valid hook
83b61f817f43ed67572d1e241c9f552e0a8bfff4 drm/rockchip: dw_hdmi: Add support for 4k@30 resolution
d13b10ec6696b0c523fa21b65c7ff6f246a49560 drm/rockchip: dw_hdmi: discard modes with unachievable pixelclocks
3b4db36c4cd9e7e49babe931d7117cdba0d04ce0 drm/rockchip: vop2: use struct_size() in vop2_bind
66ab57574f2c8233550f641ecdc34fd0ef61341d drm/rockchip: vop2: add polarity flags to RGB output
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
c3a4aec055ec275c9f860e88d37e97248927d898 splice: Remove redundant assignment to ret
dc592190a5543c559010e09e8130a1af3f9068d3 fs/locks: Remove redundant assignment to cmd
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
95f8138d669fd02e304e5e2531f11f4f335dcd22 drm/ttm: Use the BIT macro for the TTM_TT_FLAGs
8d746ec4ab14e7cb82787c6f8bfadee8dd20effe drm/ttm: Unexport ttm_global_swapout()
8ab3b0663e279ab550bc2c0b5d602960e8b94e02 drm/ttm: Don't print error message if eviction was interrupted
96c25b03145aaa0d2900cebf0349f13a689b01ce drm/tests: helpers: Drop empty platform remove function
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
fa780334a8c392d959ae05eb19f2410b3a1e6cb0 io_uring: silence variable ‘prev’ set but not used warning
0188be507b973e36f637ba010a369057c8cb7282 drm/i915/mtl: Fix Wa_16015201720 implementation
561b31acfd65502a2cda2067513240fc57ccdbdc drm/i915/fbdev: lock the fbdev obj before vma pin
c4298d15778bf21eb4834768f04c0dcf7975dec2 drm/i915/display/mtl: Program latch to phy reset
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b897eb4f5993a221dcd8e4f29fda3046669ed59 drm/i915/dmc: Load DMC on MTL
b2bda460b1b744a3835ce9d291360b6185e7e305 mailmap: add mailmap entries for Faith.
3a43e30b8e2cff245b7d3cb807fb0b4409452bda Merge tag 'drm-msm-fixes-2023-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b09f9670b130380ebace4ce378ec04cb7d042871 drm/i915/gsc: flush the GSC worker before wedging on unload
913e013e9e1a331b3cdc3d0a033e120d630a80aa drm/i915/gsc: Fix race between HW init and GSC FW load
55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
76950340cf03b149412fe0d5f0810e52ac1df8cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2a8db5ec4a28a0fce822d10224db9471a44b6925 RISC-V: Don't check text_mutex during stop_machine
93bb18d2a873d2fa9625c8ea927723660a868b95 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
1717cc5f2962a4652c76ed3858b499ccae6c277c drm/amd: Fix initialization mistake for NBIO 7.3.0
20534dbcc7b7bfb447279cdcfb0d88ee3b779a18 drm/amdgpu: fix return value check in kfd
8879ec6dfdcdcca7718eeb4a584805eb205288bf drm/amdgpu: Fix the warning info when removing amdgpu device
0dcdf8498eae2727bb33cef3576991dc841d4343 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2915e43a033a778816fa4bc621f033576796521e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b42fee5e0b44344cfe4c38e61341ee250362c83f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6ce2ea07c5ff0a8188eab0e5cd1f0e4899b36835 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
609d54441493c99f21c1823dfd66fa7f4c512ff4 fs: prevent out-of-bounds array speculation when closing a file descriptor
519b23310aa100073f0b58c39df120a486ed7f8e Merge tag 'amd-drm-fixes-6.3-2023-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ce086a32ae21a01e48d202cf85b43815a0eeccfc drm/i915: Ensure DSC has enough BW and stays within HW limits
3e853b9f89e4bcc8aa342fa350d83ff0df67d7e9 drm/format-helper: Make conversion_buf_size() support sub-byte pixel fmts
2553bacaf953b48c59357f5a622282bc0c45adae drm/i915: Preserve crtc_state->inherited during state clearing
c4a1e57b3544bd3d0252cf4e1d73d9a317de0923 drm/i915/opregion: Fix opregion setup during system resume on platforms without display
3e226e4a21808e4582020f813b041504f316022f drm/i915/opregion: Cleanup opregion after errors during driver loading
673515ba0249e47a0e69c56a16af24399c824d60 drm/i915/opregion: Register display debugfs later, after initialization steps
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b931346ed0f7ec3238700d17742d092f164ddc0 drm/i915: Extract skl_wm_latency()
636f973c123fc64861cf41457a68302078b323e1 drm/i915: Reject wm levels that exceed vblank time
fcb0348912ab718a3613c13cba264aecc7462c74 drm/i915/guc: Improve clean up of busyness stats worker
cd414f4f59f64d7d2a249caaf387edbc5a874020 drm/i915/guc: Fix missing return code checks in submission init
a0aefd306ebb394ea72e04f53f64d76b05d5e39f Merge tag 'thermal-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4831f76247bc939ed1b6d71ddd23337ec8b56b8e Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d33d4c9e0888e9ee7666813b3f9ecc244a64d127 Merge tag 'pull-highmem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
40f879bdd3450f20ff1db48e7a8366fc24dcc7fe Merge tag 'block-6.3-2023-03-09' of git://git.kernel.dk/linux
ef5f68cc1f829b492b19cd4df5af4454aa816b93 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1b3657fb5b66a40b4963f72834b193d18d0a98d drm/i915: Remove redundant check for DG1
7cdae9e9ee5e29104010225007ee7a2f32ccdea8 drm/i915: Move DG2 tuning to the right function
e7304080e0e50d979ce9eaf694ad8283e2e539ea cpumask: relax sanity checking constraints
40d0c0901e6c19cf268d2f505bce0b50319c5653 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3b11717f95b1880b9cab4b90bbaf61268e6bda2b Merge tag 'vfs.misc.v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f5eded1f5f117ed2151f605867ad7df1fd7d1bbe Merge tag 'kernel.fork.v6.3-rc2' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
d3d0cac69fc509ece28a267c093d2f1094f88dba Merge tag 'x86_urgent_for_v6.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
134231664868e163580cfe79e8c923560d7de302 Merge tag 'staging-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e545d69bd43a97879309493864529194661bb43 Merge tag 'xfs-6.3-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
a1eccc574f977bd21a4ec8ac54bd73a2756bd281 Merge drm/drm-next into drm-misc-next
d1c0cc8d0d7008856cf425c64d7203f95beed841 drm/cirrus: Compute blit destination offset in single location
5635adcb34b3f402dc013446d9e57eb534ab8c48 drm/cirrus: Replace cpp value with format
cc158d0e9b0866d3626a81c13542d3be8f1477a5 drm/cirrus: Use drm_fb_blit() to update scanout buffer
2fb82d5a42bb0e69547a2d31340c50bbd3a3d276 drm/cirrus: Move drm_dev_{enter, exit}() into DRM helpers
d2ff2ef8c023ddc99e2d2e0c70ff307ebd7a6d89 drm/cirrus: Split cirrus_mode_set() into smaller functions
e049497702acc5d16bc6493f68368963e0bef989 drm/cirrus: Integrate connector into pipeline code
fe57235bc104f2389ae1a54ea2536c1b1d6a4611 drm/cirrus: Move primary-plane format arrays
d99c028941b37c412f1de35c59d96ae547be2d0f drm/cirrus: Convert to regular atomic helpers
03e7ac67e743195633455d7ecb4f7327e3797986 drm/cirrus: Enable damage clipping on primary plane
c94aa5e0407e23b9d51bcfd073d83d0e504705c3 drm/cirrus: Inline cirrus_fb_blit_rect()
91affdf3517e9255443dfadaf6978ffec16f859a drm/cirrus: Remove format test from cirrus_fb_create()
edc9f16763543e5f51f07164766fac8d6bc9e560 drm/cirrus: Remove size test from cirrus_fb_create()
f8ad33797ab3dd3ea011c1d5f52ec684fe925271 drm/cirrus: Test mode against video-memory size in device-wide mode_valid
6ffdf8865dc52e33b9867fe745f681175b997209 drm/cirrus: Inline cirrus_check_size() into primary-plane atomic_check
74b9a444baca40998d4b3c193b0a98b495fdb7de drm/cirrus: Introduce struct cirrus_primary_plane_state
de7d09ffd5e74e3e1257944b3dd03357390b745a drm/cirrus: Store HW format/pitch in primary-plane state
f8d221dd97cf054740017db9189029463c434a9f drm/cirrus: Use VGA macro constants to unblank
dd61bbd0d1fba48cd9464e047a7f90b70a463e39 accel: Build sub-directories based on config options
038a24835ab68f341eaa7a0e3bcc6ce0f9b22e17 drm/i915/mtl: Disable MC6 for MTL A step
c61093b56a2ff15e449e8af56e96dc5a312baf25 dt-bindings: display: panel: Add Novatek NT36523 bindings
0993234a00451e0a5c3e47d8b0f2e01dac6cedbf drm/panel: Add driver for Novatek NT36523
01f05940a9a75e11a2be64993c44ad8dd06e6e26 drm/virtio: Enable fb damage clips property for the primary plane
0b255ab74b4e362f01173bee19dd650d3169abb6 drm/amdkfd: fix a potential double free in pqm_create_queue
3b4723de0d9be3f2a1730c164987b6e0f38d7bb7 drm/amd/pm: bump SMU 13.0.4 driver_if header version
49017304c099923289b0db676351307d95bbbdfb drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
8866d62716c918e5d09d8297281ef93155434da0 drm/amd/display: Use swap() instead of open coding it
75458a842cb59db8695a074d7a740321ff0a1254 drm/amd/pm: Remove unavailable temperature params
67f3c2096909c457c64f96954efee36e48299991 drm/amd/amdgpu: Add missing INT_STAT_DEBUG registers to GC 10.1 and 10.3 headers
0fb44d54c66ea74b7c148aca8dbd683c47232018 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
dcaf5000b054935780db718ecff8cafe6c183df8 drm/amdgpu/vcn: custom video info caps for sriov
22f1482aff4aee39e5f3354808bc099084c2b64b drm/amd/display: add sysfs entry to read PSR residency from firmware
629fcf0b687e3244f4bc1ab0070074f836703b09 drm/amdkfd: fix potential kgd_mem UAFs
28f7e8971846519720a83b85004ddfe33680be92 drm/amd/display: Fix HDCP failing to enable after suspend
d6530c33a978c6d170125b3a2ca1d218b1863e52 drm/amdgpu: expose more memory stats in fdinfo
53e9d836ea7fa0bfe9950ffb92d50811a5e69f01 drm/amdgpu: drop pm_sysfs_en flag from amdgpu_device structure
6ab68650a10e89dc351cb12b42a89b8789126c13 drm/amdgpu: use drm_device pointer directly rather than convert again
c69d51395a3bd3905a3837691ed48c7c89ea3d95 drm/amdgpu: move poll enabled/disable into non DC path
5640e06e60198d9abdf6c618c54d982d8ec9cc0a drm/amdgpu: Move jpeg ras block init to ras sw_init
f81c31d975b463c24506d817a48390621f057a57 drm/amdgpu: Move vcn ras block init to ras sw_init
a6dcf9a7ccfed57abd44c24cc505b559281d44b9 drm/amdgpu: Move umc ras block init to gmc ras sw_init
af8312a38f713d0d5445277a57a1c8e4157da5ff drm/amdgpu: Correct gfx ras_late_init callback
fec70a8601a76272b08b7b8077b3c3e3c79bdb72 drm/amdgpu: Move mmhub ras block init to ras sw_init
474e2d491efe8ce516e743dbce6a6e75bac3b3db drm/amdgpu: Move hdp ras block init to ras sw_init
566b6577849fcca743aa63d43793062aba62166c drm/amd/display: Write to correct dirty_rect
84b31d484eb9759cb3d8fbbb7a0e191cc097ea28 drm/amdgpu/nv: fix codec array for SR_IOV
4648cf5fc8c78d71ebb22c9fca760062b7747ec4 drm/amd/display: use a more accurate check in dm_helpers_dp_read_dpcd()
1aff0a5d71d23be6658f893c88c6a9791202bcb1 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
9724ecdbb9ddd6da3260e4a442574b90fc75188a drm/i915/guc: Fix missing ecodes
53c4e64c6a0fdadc972217343f4439a96542f56e drm/i915/guc: Clean up of register capture search
c8a76df60d5c4e38ed94fc46a05f7be2631a9839 drm/i915: Include timeline seqno in error capture
faf0d83e103e38e8bf7cc4e56da1a2edb9dfdf74 Merge tag 'drm-misc-next-2023-03-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bc37c98a3d44f705f30fa39a9b9f46a0837c856e drm/i915/debugfs: move IPS debugfs to hsw_ips.c
492054f74adc4f21716588824673c45029d554a0 dt-bindings: display: imx: Describe drm binding for fsl,imx-lcdc
c87e859cdeb5d106cb861326e3135c606d61f88d drm/imx/lcdc: Implement DRM driver for imx25
68070b76c4aac9369d7f84d802111ef83a7ff943 drm/i915/dp: Don't roundup max bpp, while computing compressed bpp
9fcc00eafd28d50756ec2ee103ee6ed479610bc6 drm: Drop ARCH_MULTIPLATFORM from dependencies
bfad380c542438a9b642f8190b7fd37bc77e2723 drm/i915/active: Fix missing debug object activation
b79fe9abd58bab7363583d30d67a5385ed779616 drm/fbdev-dma: Implement fbdev emulation for GEM DMA helpers
9ff7705fe35ccdb02d7d32694942afe8531dfba6 arm/hdlcd: Use GEM DMA fbdev emulation
497cc665edad0de8a0f3832cc7148f4468d99d59 arm/malidp: Use GEM DMA fbdev emulation
74e6a79fe8433ea0003d5308c566e68b3c7280a5 drm/aspeed: Use GEM DMA fbdev emulation
b3fec11d0dbf43d0b3df11ca71687e25a5698ce4 drm/atmel-hlcdc: Use GEM DMA fbdev emulation
abe06b95aaf1f8ac7081ab47e36b79ad9b8b082c drm/fsl-dcu: Use GEM DMA fbdev emulation
37a0bd326669883b9276c7233109107674981f17 drm/imx/dcss: Use GEM DMA fbdev emulation
254461dd9f68c0ab4af5b4948070db0c74a7f79b drm/imx: Use GEM DMA fbdev emulation
9d8fdb04fb93bfa2edcdc15a2d48270829e9e95c drm/kmb: Use GEM DMA fbdev emulation
5d3f30e033ffdbe027add4f1366238cbde686d13 drm/logicvc: Use GEM DMA fbdev emulation
8a9d46f4f5d3bc5be9ac6f3861f86b56e83ff00c drm/meson: Use GEM DMA fbdev emulation
55c7cd97c4ca6bef24845c29b24297a07e78f47e drm/mxsfb/lcdif: Use GEM DMA fbdev emulation
5fe96f6a400eb7f95402015619934e074d0b1d98 drm/mxsfb: Use GEM DMA fbdev emulation
000a0134cf205a531ddf833357fb5169554e222f drm/sti: Use GEM DMA fbdev emulation
11ac5e0fce5eee84e9fa4e16ede9fb8d5b8c1058 drm/stm: Use GEM DMA fbdev emulation
a5b179ac42302c2f9091fb81fab01e14322e2ce9 drm/sun4i: Use GEM DMA fbdev emulation
5e85fd009849b1853086056bfa77357e10d9ab85 drm/tidss: Use GEM DMA fbdev emulation
10143427b5830836aef4e7c6f31ddb3e5c2b06a1 drm/tilcdc: Use GEM DMA fbdev emulation
4144334a41a577153913897922ead867ac9a27fa drm/arcpgu: Use GEM DMA fbdev emulation
39463ef19b07d765a98071e64d7318de57facb23 drm/tve200: Use GEM DMA fbdev emulation
f9cb99c597e401d372d8744c9f49bb9b06c6b821 drm/vc4: Use GEM DMA fbdev emulation
f6a51db518fdae2d9a43fdce48c46ee36b696b0a drm/xlnx: Use GEM DMA fbdev emulation
3a4258c6033ad7bcbec76dfa4d5af569a2a045a1 drm/mcde: Do not use dirty GEM FB handling
1cbc363454c54d424028b736b704751ff24e47ac drm/mcde: Use GEM DMA fbdev emulation
a66172fa7859b7c0f5af1a0576564f802e585883 drm/pl111: Use GEM DMA fbdev emulation
54c7b715b5efe405dfd5fdafcaf930214b9c1fa9 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
932698c88dc414e36e0683fbf6cf551b928441ac drm/amd/display: default values for luminance range if they are 0
cd487b6d506329917bdd2a594b307aa469a53872 drm/amd/display: Use DPP inst instead of pipe idx for DPP DTO programming
98ef34186286c457b7fe6a73ece9b279438d645d drm/amd/display: reset the scaler boundary mode
98ce7d32e2154a6676d4dc7e6877af68cebf8832 drm/amd/display: convert link.h functions to function pointer style
5d04d13954479292dd45e38a46dfa31abb8dc2e0 drm/amd/display: Remove OTG DIV register write for Virtual signals.
d142d4113fd5c3f7afdb48dff4703ae7edddf53d drm/amd/display: Add Validate BW for USB4 Links
2792f98cdb1c8fa43bf4ee5ae00349b823a823b7 drm/amd/display: Take FEC Overhead into Timeslot Calculation
825b3772a2047bd32ed3b3914234da0de19ef2e0 drm/amd/display: Do not set DRR on pipe Commit
8bf6e20253b2d2b614f2c0b491f840e956fa6b05 Merge tag 'drm-intel-next-2023-03-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b28ee4476219b47604b860bd579bd9ce3979a67e MAINTAINERS: Add include/drm/drm_bridge.h to DRM DRIVERS FOR BRIDGE CHIPS
c4969c95266c672b5dc0c6a1ac070b6d647fea22 dt-bindings: display: panel: Add compatible for Starry 2081101QFH032011-53G
6069b66cd9622c4b29817d4e19737e6f023b909a drm/panel: support for STARRY 2081101QFH032011-53G MIPI-DSI panel
1afdbd475adc609d829e560389d33eb90501660f dt-bindings: display: seiko,43wvf1g: Add the 'enable-gpios' property
e2945e6c5111726536c6046eaa1b840636e066a8 drm/panel: seiko-43wvf1g: Add the 'enable-gpios' property
d2a9692ad4295e227e3352fdbf14b8491b01e1c9 drm/i915/gt: make kobj attributes const
6168a83788855107437127c5c1ea4d49dea9049c accel/habanalabs: increase user interrupt grace time
4b9c2d3633fa9a019bbba6eb14d5d21b81769c95 accel/habanalabs: capture RAZWI info only if HW indication detected
89859a8997d7ae37efbdea23f3e96bf6cf735e9f accel/habanalabs: split cdev creation to separate function
323adae99f99e900eedb9d3aba9ded9bf5a20c05 accel/habanalabs: save class in hdev
271b2d5f30d7e84c93d6869f3d6f16a4e49718b0 accel/habanalabs: refactor debugfs init
6071e21325426f7930a4fd98b37f39cd332f50ed accel/habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
c0e6df916050dbc71450d20e8df6712c2ebe83e8 accel/habanalabs: fix address decode RAZWI handling
d43bce6e762f25b25685487630510452feaf7362 accel/habanalabs: add info when FD released while device still in use
09524eb8824e102fb57210967bc9d61d7469121c accel/habanalabs: enforce release order of compute device and dma-buf
313e9f63b74419ca14c2c09f581a79c7037ee0e2 accel/habanalabs: add critical-event bit in notifier
7fc0d011c378c6b2abc65cb536e0df0ee055ed39 accel/habanalabs: expose engine core int reg address
e38f88e42aac52ac51ef8213157405516a570b0a accel/habanalabs: unsecure CFG_TPC_ID register
e0ad6bad80b52b84cc0592b949a0efd2106928c2 accel/habanalabs: minimize error prints when mem map fails
57479adb41852b668c6f25a3c6aef4ad3fe35f97 accel/habanalabs: disable PCI when escalating compute to hard-reset
18d1358459bd2a18f4582c9ecbdb63cb8825fce0 accel/habanalabs: enable graceful reset mechanism for compute-reset
32231b6c30ef6d4ec0ca077bfe7e274b5441140a accel/habanalabs: get reset type indication from irq_map
bca98be5d4b9e55110d2878461b47dea59fb6d6a accel/habanalabs: modify events reset policy
601223589990101edc0bf6adccaf8cd376a431cc accel/habanalabs: change user interrupt to threaded IRQ
bcfcd084aacddbb1893ff0c8f41fda23ed861458 accel/habanalabs: capture interrupt timestamp in handler
4713ace3246644519bf93cc8ea6e44efe57fc3ec accel/habanalabs: add support for TPC assert
b87b8b3e72f6739afb30219b79f06afb9d2329d6 accel/habanalabs: fix print in hl_irq_handler_eq()
34bef313e43cf0eb86296c189dc3df171b1851a9 accel/habanalabs: remove hl_irq_handler_default()
7810c5244d3f92faf635177234647614506574e1 accel/habanalabs: tiny refactor of hl_device_reset for readability
3b3d853a84529face16ab9760f11a4fc833c6a50 accel/habanalabs: rename security function parameters
39ab4da9c15b603e4706d9b9ef1aa8c3ef681312 accel/habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
1d0f9ad7ce2e6eb89ec46f603c4a8c7e71301296 accel/habanalabs: in hl_device_reset small refactor for readabilty
4a2e9d11fc5ae5b9f6ad974b42dad3a4192d0be8 accel/habanalabs: don't trace cpu accessible dma alloc/free
69ff5bccbc35be9acd24f501cf9497eef5ac69c5 accel/habanalabs: change unused extern decl of hdev to forward decl of hl_device
3a621af6373116320087ba3c88c260bc992cd2a4 accel/habanalabs: set hl_capture_*_err storage-class-specifier to static
66116a39812bf7c79029ccf05757dc3f83b88874 accel/habanalabs: organize hl_device structure comment
a8c14f538823669d9ffdc24dba6d2a8cd67232f8 accel/habanalabs: improve readability of engines idle mask print
5e09ae9203b7626f882d68f4733f87f133de0393 accel/habanalabs: change hw_fini to return int to indicate error
d1bae8199abb23644bf39fa0fb09e87a578f05dd accel/habanalabs: remove unneeded irq_handler variable
b041e788a73153893342e955ff7b8284f9e237e5 accel/habanalabs: add helper function to get vm hash node
efbd36b2816ba442f55288e3f6488f762d32749f accel/habanalabs: add device id to all threads names
d85f0531b9285cf7dc6784b06e7e7dbc1c04dcee accel/habanalabs: break is_idle function into per-engine sub-routines
86b74d843897fdb9f2366bc515e9d52816e3d247 accel/habanalabs: assert return value of hw_fini
81e609bebbb45d81bd68fc9d29420f03579523ab accel/habanalabs: use notifications and graceful reset for decoder
75276e23d1129373578296fbc008e91f81ba6ecb accel/habanalabs: verify return code after scrubbing ARCs DCCMs
25ebbc57ca56df3cf9149e9da6b1d3169c8487db accel/habanalabs: fix few misspelled words in the code
f831aade13d7602b289595e59b6500c8b4b9eb6a accel/habanalabs: remove a useless is_idle TPC flag
9732d5d0d4813eef76f6904a1da80372924081a7 accel/habanalabs: fix register address on PDMA/EDMA idle check
c7ac65c881eae0358b91bd2045ab81b452d2e716 accel/habanalabs: allow getting HL_INFO_DRAM_USAGE during soft-reset
7ffb5ced2bc3578b221007467cef8a032c189b0a accel/habanalabs: use a mutex rather than a spinlock
087fe7c9c2b781b02124e9ef7fcf37d0ec982965 accel/habanalabs: unify err log of hw-fini failure in dirty state
28fbc058f2eec0e7e59cbeb5cce1d408d76c5965 accel/habanalabs: use scnprintf() in print_device_in_use_info()
f7f0085eec8d3c0c353d2e7bfa7fb54b3b925d7a accel/habanalabs: add uapi to stall/resume engine
801507d3b31489d8a834eab443987a562e2e1e41 accel/habanalabs: move soft-reset wait to soft-reset execute
2e8e9a895c4589f124a37fc84d123b5114406e94 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
4516fede7ce802f3e86c8a3447dbb225fa2130de accel/habanalabs: Drop redundant pci_enable_pcie_error_reporting()
4230cea89cafb11b2c2e4dcac8b505e7a766b386 drm: Track clients by tgid and not tid
328839ff93709a517e89ba1de1132c5d138e5dcb drm/vmwgfx: Fix src/dst_pitch confusion
8c042949af1e935123140ab6e6a3dff945194a11 drm/i915: Don't switch to TPS1 when disabling DP_TP_CTL
fb4651f9e00dd4e07dce4c48d458abb50d276e40 drm/i915: Don't send idle pattern after DP2.0 link training
eeefe7c4820b6baa0462a8b723ea0a3b5846ccae drm/amd/display: hpd rx irq not working with eDP interface
deaccddaf4921faa5dfc71e8936dd8daa98ba33d drm/amd/display: Fix DP MST sinks removal issue
562e08223a85f315122cd65e8f99b8c0a42b8771 drm/amd/display: disconnect MPCC only on OTG change
5f3401eeb064fab5ce50728cce46532cce7a85c5 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
057e335c71361063e173381cecf2e8487ec8b552 drm/amdgpu: Init MMVM_CONTEXTS_DISABLE in gmc11 golden setting under SRIOV
7108a1c1271dc4d26789002c1a6858b52f237cf5 drm/amd/display: Make DCN32 functions available to future DCNs
c416a9e4e31eaec5a35417b056a22c73652db544 drm/amd/display: Clearly states if long or short HPD event in dmesg logs
05cff51055c1050bf3a730748db15eb84f34b31d drm/amd/display: fix assert condition
c79503dc2ec2378d08cccb6b53da408d6bd6cf9e drm/amd/display: [FW Promotion] Release 0.0.158.0
3726b6e7c0f1842a2ffdfd5921c95f69c0524808 drm/amd/display: 3.2.227
22e3d9343b8292dfd8c72a5a539dc1ad4829b87a drm/amdkfd: Fixed kfd_process cleanup on module exit.
7f544c5488cf5bc94b379de750e08fa3e146b6ba drm/amdgpu: Rework mca ras sw_init
da9d669eab152dbd6e9410606a7c8c8a212a7959 drm/amdgpu: Rework xgmi_wafl_pcs ras sw_init
fdc94d3a8c887e4e06a7ff8dcb51d55cd70e16cf drm/amdgpu: Rework pcie_bif ras sw_init
370808876b5cab365f8fc6dbaf8cae13a2bc6efa drm/amdgpu: drop ras check at asic level for new blocks
65ba96e91b689c23d6fa99c11cfd65965dcddc47 drm/amdgpu: Move to common indirect reg access helper
dabc114e4bac903c365bfe6d7b6e8ed7fa38f8ad drm/amdgpu: Move to common helper to query soc rev_id
4489f0fd9e01efac81d98884d5cf3fa708b9daac drm/amdgpu: Retire pcie_gen3_enable function
0bad3200dffa26943ce2b561e5446cc3ac018bc9 drm/amd: fix compilation issue with legacy gcc
7ee938ac006096fe9c3f1075f56b9263587c150f drm/amdgpu: Don't resume IOMMU after incomplete init
81e291d6f4296759df03666ca008453cd0e86821 drm/i915/opregion: Fix CONFIG_ACPI=n builds adding missing intel_opregion_cleanup() prototype
abe3c66f3491ff14a5d616921441452f2c9693ff drm/nouveau/fifo: set gf100_fifo_nonstall_block_dump storage-class-specifier to static
c14bff92abfe464974c795ad53625ffbb6d6ef31 drm/nouveau/fifo: set nvkm_engn_cgrp_get storage-class-specifier to static
b24343eaceedb902c1625854f85a193b0549d85f drm/nouveau/nvfw/acr: set wpr_generic_header_dump storage-class-specifier to static
b0fbef65e227ad4ea81bf2ad3d17d073bd0c68de drm/i915/display: ignore long HPDs based on a flag
c7d18b40a80e5c0a31e1dbea15c9591c4150e0e4 drm/i915/display: ignore link training failures in CI
00000922a33d4adb06a947621f553cae12363083 drm/format-helper: Add Kunit tests for drm_fb_xrgb8888_to_mono()
165d5133731a2e045abdd6d9d3c9221fdc2a556e drm/format-helper: Make "destination_pitch" test usable for mono
862643c7589dc97111cd59c471dca0b354f01eb7 drm/ttm/ttm_bo: Provide a missing 'bulk' description and correct misnaming of 'placement'
14c7b2451adce947b034ce1891c2db9220a3e8ce drm/i915: Stop using pipe_offsets[] for PIPE_MISC*
c640f6c5570a6af904db37979d344ace8312c675 drm/i915: s/PIPEMISC/PIPE_MISC/
6e889b1ce7f1be2bfcfe39a4bcc82b34380031c4 drm/i915: Define more pipe timestamp registers
c931ef0041fe0a7b62b7d15774a831f3bc85713a drm/i915: Program VLV/CHV PIPE_MSA_MISC register
3f3fdc978b8dbac444f7187915a3c874b674bee1 drm/i915: Define skl+ universal plane SURFLIVE registers
0e9b1e5be8656c0705237341401c78c26b6cdf43 drm/i915: Define vlv/chv sprite plane SURFLIVE registers
5747af7c7303a1ed438fcf51680b767dca08c5e2 drm/i915: Clean up skl+ plane alpha bits
0ec2a5b291af32dcd2b52dc8c1d53c3037238939 drm/i915: Relocate intel_plane_check_src_coordinates()
af3004c9ac81a532a8106d1d3c06e09eb95f0dd6 drm/i915: Extract intel_sprite_uapi.c
345e4b32e6eaed023742a46badc7e47ad5fb8c4f drm/arm/malidp: Use devm_platform_get_and_ioremap_resource()
06bc8c80cba8347c3f459d276cfbd75ea0bbb6d1 drm/arm/hdlcd: Use devm_platform_ioremap_resource()
705c870179ae57815d15a9e783442f22030d3a7d drm/format-helper: Use drm_format_info_min_pitch() in tests helper
8cb1f95cca68421b08333175719fdd3615372ca8 drm/i915: Update vblank timestamping stuff on seamless M/N change
6e8acb6686d805ac5d127fb691e28e742248c523 drm/i915: Add belts and suspenders locking for seamless M/N changes
84f4ebe8c1abbe375babbea46eab746a0060e80c drm/i915: Relocate intel_crtc_update_active_timings()
b5202a93cd3768b5f757dbc1c7d702772a34c9a3 drm/i915: Extract intel_crtc_scanline_offset()
3cf15dc2f81f765078ca867eaf42400f26b2052c drm: fix typo in margin connector properties docs
90031bc33f7525f0cc7a9ef0b1df62a1a4463382 Merge tag 'amd-drm-next-6.4-2023-03-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5327469ec4c07977e1d824badadd2628fcd04e85 gpu: drm: bridge: sii9234: remove unused bridge_to_sii9234 function
5cc0de456749712c6840d5d9e5b3de1071932aa5 drm/i915/psr: move PSR debugfs to intel_psr.c
09b9851776b57f7a8a132db55942fc3ee0fdd4f3 drm/i915/psr: switch PSR debugfs to struct intel_connector
e1435b67afaef736f5001ba937ab5adb5bf4afa2 drm/i915/psr: clean up PSR debugfs sink status error handling
ee0285e13455fdbce5de315bdbe91b5f198a2a06 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
556d5a2d4268e3ce860e85e032859ada1c64e1b0 drm/gma500: Remove unnecessary include statements
b8bbbea1ae6441aaa2439f4fb5fb757d513833e1 drm/gma500: Move fbdev code into separate source file
8261dd979e801a29f96e4996112eaaa65c04ea24 drm/gma500: Remove fbdev vma open and close callbacks
a89c957a955e00d9eac726551cb9fb386be1057a drm/gma500: Fix naming in fb_ops
d19ccb4ca5436d7500f9fb47d71ea0bfecea52ce drm/gma500: Inline psbfb_create() into psbfb_probe()
8f1aaccb04b7cf63135f4e2748226dfa2fb01e3f drm/gma500: Implement client-based fbdev emulation
b704eeae319608b48925869121c97c7bc1ea55fd drm/gma500: Pass fb_info to psb_fbdev_vm_fault()
d5701d8f5210f8c70ffd1b51283b2373573e7b5a drm/bridge: cdns-dsi: Convert to platform remove callback returning void
d1837136d184dda0585a687c614a9117cc87ad27 drm/bridge: display-connector: Convert to platform remove callback returning void
be5c6b177229c5cb40f3fef785250afbfd669175 drm/bridge: fsl-ldb: Convert to platform remove callback returning void
04751a061ea055c4fa264f20f4558073c3d8fb2e drm/bridge: imx8qm-ldb: Convert to platform remove callback returning void
3a39841322be5502f5355a558617f0a56b2b3ad2 drm/bridge: imx8qxp-ldb: Convert to platform remove callback returning void
b931c166c47207c8c7bc7eda6c8881dfe0241389 drm/bridge: imx8qxp-pixel-combiner: Convert to platform remove callback returning void
2b438065c3e538844a3b2b56f567303020bf97de drm/bridge: imx8qxp-pixel-link: Convert to platform remove callback returning void
23a92abbf3ad44058b5d3cf57937cfb9de972c05 drm/bridge: imx8qxp-pxl2dpi: Convert to platform remove callback returning void
f328e96b764a603b3b70f0e9ef6ee052a78ed2ad drm/bridge: lvds-codec: Convert to platform remove callback returning void
6780b94d8ed37a0f453a5bc90821ea669ac3c0d2 drm/bridge: nwl-dsi: Convert to platform remove callback returning void
3fce4c948e2b73ba6f6f2aa7e1c2f101b997e192 drm/bridge: simple-bridg: Convert to platform remove callback returning void
e85f436824f2e2e067c0a151e954cb403b483234 drm/bridge: dw-hdmi-ahb-audio: Convert to platform remove callback returning void
8891698273b125e57d0d2b6a91451bac06e968be drm/bridge: dw-hdmi-cec: Convert to platform remove callback returning void
2b9efaed4e4045a40944265f99f52b232df3347f drm/bridge: dw-hdmi-gp-audio: Convert to platform remove callback returning void
ed58ee126c4da81af79ab40b7c6508a7100c7eac drm/bridge: dw-hdmi-i2s-audio: Convert to platform remove callback returning void
5e3ea76492265fdbadd7a58963ff2a3a2e2e8be4 drm/bridge: thc63lvd1024: Convert to platform remove callback returning void
67fcd5d2f3ec364cb7af2c307ed1999bedebb606 drm/bridge: ti-tfp410: Convert to platform remove callback returning void
749b30efffe58dc59c39c32673ac03010f822581 drm/prime: Fix documentation of drm_gem_prime_fd_to_handle()
28a4f5609c9aad29f921850d3fe58bec5074c86c drm/vgem: Drop struct drm_vgem_gem_object
79c164372e991203d58db4e880f69e635f858ce6 accel/habanalabs: make gaudi2_is_device_idle() static
443355d2ffa595b97e418b6c7df5d237e2e61e73 accel/habanalabs: Fix spelling mistake "maped" -> "mapped"
336b78c655c84ce9ce47219185171b3912109c0a accel/habanalabs: align to latest firmware specs
7c766e58cc14aad4db5b840f2d5c8dbbe7c8a235 accel/habanalabs: do not verify engine modes after being changed
8c695455ee2e834b8fa5c588a46eb204938e7052 accel/habanalabs: increase reset poll timeout
077a39fabefaef12c802b7b32facb831dd33ea92 accel/habanalabs: in hw_fini return error code if polling timed-out
f8d139a71b430938f0cc9c0ed026830ca7706446 accel/habanalabs: fix use of var reset_sleep_ms
5d8a5f29658716348c625836a6bfdad6929db224 accel/habanalabs: in {e/p}dma_core events read the err cause reg
60d7bbb5b4b875d613a43e3be797ddd4ff92cb7b accel/habanalabs: fix field names in hl_info_hw_ip_info
af5e675f130132c05e6e279bb27d6eb3affe117e accel/habanalabs: return tlb inv error code upon failure
0e418ab71829238135756dde3d63952e80821b43 accel/habanalabs: remove '\n' when passing strings to gaudi2_print_event()
76e1ff37b6872c9f2d11660258fc8c88b2f97b06 accel/habanalabs: expose dram reserved size by kmd
6d179f84f274a87da51f24ac3e9427221bbaed51 accel: Link to compute accelerator subsystem intro
481e9a0fda5cf38b795d473058cb8c77d9d1dc5c accel/habanalabs: regenerate gaudi2 ids_map_extended
958e47977bd12e06752a559541867028b120de76 accel/habanalabs: expose rotator mask to userspace
9669b96f275b4706aa6d9e46479c81983595f0ee accel/habanalabs: fix page fault event clear
dc934c183d43d30e49eacddc76b9882a7e3c1cde accel/habanalabs: fix a maybe-uninitialized compilation warnings
7cd6b5625b35267d0a69f067c41e2adf0c903eb2 accel/habanalabs: fix a missing-braces compilation warning
e1ef053e08c9b56c0de0635beea75466e97a7383 accel/habanalabs: add handling for unexpected user event
ec48493183b7cefb3f710d5e46897823a6988108 accel/habanalabs: change razwi handle after fw fix
75b445753047872a69709cfba7e3939660f0ecc1 accel/habanalabs: remove redundant TODOs
091496e6cba32475ffa53a070d11d9a5a2f1f396 drm/i915/audio: update audio keepalive clock values
e3890d84482a9479bf42ecb3ddc9e6030624dc84 drm/gma500: remove unused gma_pipe_event function
014f0515a9e04edf4c35fbd89168aa33663b379a drm/i915/debugfs: switch crtc debugfs to struct intel_crtc
cf6c422bf55fa8ac2531d56a6d17408300a59e8b drm/i915/debugfs: add crtc i915_pipe debugfs file
0a93eeb5aef26f68ef247576662282a5d42c63d5 drm/i915/bios: Rename find_section to find_bdb_section
562334d22a05a4793a620a9ef02516f3b8da9ec5 drm: Add SDP Error Detection Configuration Register
1a324a40b452ae0a57676369c0a0150674728853 i915/display/dp: SDP CRC16 for 128b132b link layer
f161eb01f50ab31f2084975b43bce54b7b671e17 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
80a892a4c2428b65366721599fc5fe50eaed35fd drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
3962ca4e080a525fc9eae87aa6b2286f1fae351d drm/i915: Add a .color_post_update() hook
92736f1b452bbb8a66bdb5b1d263ad00e04dd3b8 drm/i915: Workaround ICL CSC_MODE sticky arming
41b4c7fe72b6105a4b49395eea9aa40cef94288d drm/i915: Disable DC states for all commits
c6265f5c2f502e442c4f339f121bedbc990c12e7 Merge tag 'drm-misc-next-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e0dfefa08d94bf548fbbbbae22e4720a652a3102 drm/lima: Use drm_sched_job_add_syncobj_dependency()
d240daa2c40d384aa01d68163ce5c12625b92d10 Merge tag 'drm-intel-gt-next-2023-03-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d36d68fd1925d33066d52468b7c7c6aca6521248 Merge tag 'drm-habanalabs-next-2023-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
5519fea915effccf57fa1369669f4a6bc6c44a07 drm: remove drm_dev_set_unique
ed8f4e1002781c47813e4e2b37ad15b927fd8b67 drm/bridge: display-connector: Use dev_err_probe()
db8496d0b50519540e1ee50f7e209b3a536ed671 drm: bridge: simple-bridge: Use dev_err_probe()
a5b44c4adb1699661d22e5152fb26885f30a2e4c drm/fbdev-generic: Always use shadow buffering
7423740b2515a4c8a70ccdc068c0ac4a2610a23d drm/fbdev-generic: Remove unused prefer_shadow_fbdev flag
6a4fef21816be4bc818905e07d47e0c20738e164 drm/fb-helper: Export drm_fb_helper_release_info()
24dc4f4c2a5cc97e340f440bb01f5f30fb4704f8 drm/fb-helper: Support smem_len in deferred I/O
8fbc9af55de0b274745e70118e20e0964e98bb05 drm/fbdev-generic: Set screen size to size of GEM buffer
61b5d0072a88cfd8c5fda31a7c19d105187c8841 drm/fbdev-generic: Clean up after failed probing
a51c7663f144606a5f08e772fa3e1e4f2277a614 drm/fb-helper: Consolidate CONFIG_DRM_FBDEV_LEAK_PHYS_SMEM
b9c93f4ec737bbc6b6601284df3a14814feb53fe drm/fbdev-generic: Rename symbols
a972cd3f0eb50bde3823e8d1df8f6c1b0c673ecc drm/i915/tc: Abort DP AUX transfer on a disconnected TC port
67165722c27cc46de112a4e10b450170c8980a6f drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
f2c7959dda614d9b7c6a41510492de39d31705ec drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
06f66261a1567d66b9d35c87393b6edfbea4c8f8 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
b25f551ae197293e1efdf991f47a70e8da616845 drm/i915/tc: Wait for IOM/FW PHY initialization of legacy TC ports
4e936b65211a578ad1291967fb2344abd9488cc6 drm/i915/tc: Factor out helpers converting HPD mask to TC mode
a8da6c18b481efbe78618dbba18c2db3241f4fea drm/i915/tc: Fix target TC mode for a disconnected legacy port
c173a91b760844074abcd636eda47d3b2c107a64 drm/i915/tc: Fix TC mode for a legacy port if the PHY is not ready
2983b869881b169288909b4ac93f407fe804a75a drm/i915/tc: Fix initial TC mode on disabled legacy ports
a8b4114d112530440c00fd5bc01e4497480fa4e8 drm/i915/tc: Make the TC mode readout consistent in all PHY states
40a55b842bbcd3d79b7a8ff7c426b22b6700768b drm/i915/tc: Assume a TC port is legacy if VBT says the port has HDMI
7c1da0683e2adb969005ea195cb6bed22f844a69 drm/i915: Add encoder hook to get the PLL type used by TC ports
2a4d292f056b35f54cd7788e124937fe598369c4 drm/i915/tc: Factor out a function querying active links on a TC port
10d29bdceef79602af4136c14a6ec391ec3a2e7f drm/i915/tc: Check the PLL type used by an enabled TC port
e88adb4ac27a37de4167150b8a6a736d40cf7018 drm/rockchip: vop2: fix uninitialized variable possible_crtcs
b5af48eedcb53491c02ded55d5991e03d6da6dbf drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
4ab9157c7e02019fa8d8ab98d4f9e67e6a7cfad1 drm/rockchip: vop2: Add error check to devm_regmap_init_mmio
459b26061a67e63e5aa24c6f2ad0546943357e43 drm/i915/gsc: Create GSC request submission mechanism
4f73dc7a079e15379bea0a70945ba1a7e5c16657 drm/i915/hdcp: Use generic names for HDCP helpers and structs
f210d8d28aa39fc670e7d80040ab1561abd77883 drm/i915/hdcp: HDCP2.x Refactoring to agnostic hdcp
33898377feb8ecf45fa29965bd1618e0997f76aa drm/i915/hdcp: Refactor HDCP API structures
18fd7f8aaedfd40e19ed8228db856326afbd9aa4 drm/i915/mtl: Add function to send command to GSC CS
883631771038d1b0c10c0929e31bbd5ffb5e682c drm/i915/mtl: Add HDCP GSC interface
9578a10d4a2b4bcbbebefb4156c16c82ee725b3a Merge tag 'drm-misc-next-2023-03-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7ed34927254ae9eac0f6b0ad7e7c2bceb96fcdfc Merge tag 'drm-intel-next-2023-03-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c95e2ad9594adf1e8088ead38420179942b5c264 drm: rcar-du: lvds: Call function directly instead of through pointer
650e788136db881a1896f0ce42a7cb121df65afc drm: rcar-du: lvds: Move LVDS enable code to separate code section
ec1c6ff81e8e2123b4d727b2b9ac74049b7c2b52 drm: rcar-du: lvds: Fix LVDS PLL disable on D3/E3
fb97147ad2956cff0e9fa2f6407c93bc9242db9b drm: rcar-du: Don't write unimplemented ESCR and OTAR registers on Gen3
2c5c13efc43630071977377877bbba5353e69cc4 drm: rcar-du: Disable alpha blending for DU planes used with VSP
3d3f8d8cb80ae6170cece11d39127fef95211056 drm: rcar-du: Rename DORCR fields to make them 0-based
944eb068879f297af5470b7d9ffc58d7be3c6df3 drm: rcar-du: Write correct values in DORCR reserved fields
40f43730f43699ce8557e4fe59622d4f4b69f44a drm: rcar-du: Fix a NULL vs IS_ERR() bug
46f28427f6f824b6cff06fa025a55350b7de454a Merge tag 'drm-rcar-next-20230325' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
56193b57cd8a65f942e064dbf499a7fa54ca5c74 drm: exynos: dsi: Drop explicit call to bridge detach
e39a82bf56e6a74254d1bf2e2c304b0261f3473b drm: exynos: dsi: Lookup OF-graph or Child node devices
9528af4afe5e35817e1c698f0ad84070d86632cd drm: exynos: dsi: Mark PHY as optional
c4f8bdad42b9bf64bc1440021b0b8e82746faf8e drm: exynos: dsi: Add platform PLL_P (PMS_P) offset
7e9f0d321ce5ea6a0ac4a6b1cdcbae8a2d4ec34c drm: exynos: dsi: Introduce hw_type platform data
bb57453d6aec9217ad516f97b08ba1622a674a64 drm: exynos: dsi: Handle proper host initialization
88576e23885e0d3b40177b6bad6fe7e3007e41ea drm: exynos: dsi: Add atomic check
184f37e578b90a9addabc437804376a94dca79c9 drm: exynos: dsi: Add input_bus_flags
44d214a711d958b5c1f72e05f046f6b44a9766ea drm: exynos: dsi: Add atomic_get_input_bus_fmts
70e360f9b548d99f959668d4f047d1363d42fe8e drm: exynos: dsi: Consolidate component and bridge
48b64ba81f6b4677f0eba812916f7e90e883764f drm: exynos: dsi: Add host helper for te_irq_handler
e7447128ca4a250374d6721ee98e3e3cf99551a6 drm: bridge: Generalize Exynos-DSI driver into a Samsung DSIM bridge
0daee58d88b856c3a327fcf5e74169d87ac2efb1 dt-bindings: display: exynos: dsim: Add NXP i.MX8M Mini/Nano support
4d562c70c4dc08294d6063dfa8d027d81e90e2a2 drm: bridge: samsung-dsim: Add i.MX8M Mini/Nano support
073b8f9e8e121186574d1a133f624e9cb34ed4f8 dt-bindings: display: exynos: dsim: Add NXP i.MX8M Plus support
b2cfec52feb3bb737c4b65018ef4bfe9789e4be8 drm: bridge: samsung-dsim: Add i.MX8M Plus support

--===============2138321591881049799==--
