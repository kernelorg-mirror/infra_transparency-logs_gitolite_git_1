Content-Type: multipart/mixed; boundary="===============8277348887694885188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 15 Mar 2023 11:38:51 -0000
Message-Id: <167888033107.14878.9514023677511859689@gitolite.kernel.org>

--===============8277348887694885188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: fabcc1415f502687460eafc77736e6db8c7b5942
    new: e04bc2d1cffcb5029a204010eb99cacf487fc7e9
    log: revlist-fabcc1415f50-e04bc2d1cffc.txt

--===============8277348887694885188==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fabcc1415f50-e04bc2d1cffc.txt

cbf143b282c64e59559cc8351c0b5b1ab4bbdcbe drm/probe_helper: extract two helper functions
d33a54e3991dfce88b4fc6d9c3360951c2c5660d drm/probe_helper: sort out poll_running vs poll_enabled
d703a0f45a70e6ed4749780ed5efb2d1ec042297 drm/bridge: Kconfig: fix a spelling mistake
e566507bf2f460967f53030ef84b67ef26dcaf8e drm/simpledrm: Fix an NULL vs IS_ERR() bug
851a4a77a9f6441bd73625fe6dbc29c814ae681f dma-buf: actually set signaling bit for private stub fences
6634509553cb087ac2b74bb90b576f71da4b971b dt-bindings: display: panel: jadard,jd9365da-h3: Add Radxa Display 10HD
18d2f6d956d0a39d5a27b0512aee17cb253f5788 drm: panel: jd9365da-h3: Add Radxa Display 10HD
850c8da901c2892ed61767ab08045899f413b80a dt-bindings: display: panel: jadard,jd9365da-h3: Add Radxa Display 8HD
413ebc4803f025c64ec80de07c50e65e2f59ae89 drm: panel: jd9365da-h3: Add Radxa Display 8HD
19ff997ffc43cb203fb7d6ac169b69e26c7dcbfb drm: of: Add drm_of_get_dsi_bus helper function
92be07c65b22b4775d0b0959460e854888ae4169 dt-bindings: display: panel: Add Samsung AMS495QA01
249a4f5e663ccd1c1b1d11db68020e488a020791 drm/panel: Add Magnachip D53E6EA8966 Panel Driver
17ab1ea679be48d905559d968a7622f5f212de6e accel/ivpu: PM: remove broken ivpu_dbg() statements
357513233d6456c9f99e34794897efd4ae907e83 drm/i915: Add _PICK_EVEN_2RANGES()
6d8d5c6b643062a0dfc7632f7a73057e75fca057 drm/i915: Fix coding style on DPLL*_ENABLE defines
680d0c7960f12fc3852c70b2bab278cc5e70b88a drm/i915: Convert pll macros to _PICK_EVEN_2RANGES
7b775d36589390eaf19ceada78141c60ed1c7c84 drm/i915: Replace _MMIO_PHY3() with _PICK_EVEN_2RANGES()
f3783aa6b871ffece27388076d2c200a22bdb162 drm/i915: Convert PIPE3/PORT3 to _PICK_EVEN_2RANGES()
c886118bd8f574a635dda176b2460c03c28b1177 drm/i915: Convert _FIA() to _PICK_EVEN_2RANGES()
0d6e08c72474043d7e686c32f25b735bfcdc9daa drm/i915: Convert MBUS_ABOX_CTL() to _PICK_EVEN_2RANGES()
220b3376c0781ec46cf86e19b7460e7e1ccf913d drm/i915: Convert PALETTE() to _PICK_EVEN_2RANGES()
907deab2afc86cf30a53c3a37c2277c984558e84 mei: mei-me: resume device in prepare
6e52ced02392c760936159cc53da5669c94dd9a3 drm/i915/pxp: add device link between i915 and mei_pxp
f17ef47b0442c284b71178a12e2865a85b895287 mei: clean pending read with vtag on bus
d374c047b38e9f1130308aae207dc44045cd5cac drm/i915/pxp: Invalidate all PXP fw sessions during teardown
9b469093d321f23adf13d966797f55242278c3b5 drm/i915/pxp: Trigger the global teardown for before suspending
24efe424f096953d355cc366cdd471ba8cdaf035 drm/i915/pxp: Pxp hw init should be in resume_complete
2b6f7e39ccae065abfbe3b6e562ec95ccad09f1e drm/i915/adlp: Fix typo for reference clock
60bb4478f7de8ad45bc9464f94d766d8ec807606 drm/i915/display/fdi: use intel_de_rmw if possible
fceeca7f3cf1c2b8628cd76c936b51271b793b1b drm/i915/display/vlv: fix pixel overlap register update
28cbe92b59d7b8b1768f1900f677cf8567edd0bd drm/i915/display/vlv: use intel_de_rmw if possible
1a45d6811c8790f4f9821038b243a71c9be1ebe2 drm/i915/display/dsi: use intel_de_rmw if possible
d023d6f741c85bb00d2ca43d338327fbc150c113 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
c22cf04c6ab1d9ad5be2ec36e9822bc45526e8ca drm/i915/psr: Split sel fetch plane configuration into arm and noarm
9d691c197631f152d7dc6788098f372b64d3bc43 drm/i915: implement async_flip mode per plane tracking
d1702963ab145eff51c31e5fdc2867e9c5959ad5 drm/i915/tgl: Drop support for pre-production steppings
69ea87e1591a39dd53968f2f5d496f0f9499ad74 drm/i915/dg1: Drop support for pre-production steppings
3c4b33d0e67ddb900efa7a0eabd33a667c699ff9 drm/i915/dg1: Drop final use of IS_DG1_GRAPHICS_STEP
9c608cf39b96666ecbc163e3f6197f6d8ea78e56 drm/i915/hdmi: Go for scrambling only if platform supports TMDS clock > 340MHz
33d0c67dcbb045cbbbba9d41fa6e4b1f73bf3888 drm/i915: Implement workaround for CDCLK PLL disable/enable
3524c96a121952f214271622bb372661ced86101 accel: fix CONFIG_DRM dependencies
c76f67275f9c60d7ff53b6a90e90897c207d3d9c drm/i915/lvds: Split long lines
2324cdfffbaf0bc2404d919d9920b09148f8645f drm/i915/lvds: Use intel_de_rmw()
9dd56e979cb69f5cd904574c852b620777a2f69f drm/i915/lvds: Use REG_BIT() & co.
16bede135fb1319c22dfa55b2de20f482fcc9cd9 drm/i915/lvds: Extract intel_lvds_regs.h
77d3b6130203299123d17df78b843f193c18b25f drm/i915/lvds: Fix whitespace
7f66476c930cdb5e0bc4dc563f241498a3791f99 drm/i915/lvds: s/dev_priv/i915/
19d7dc6638a92535769b9ecc2b04a7f3afa0a7ed drm/i915/lvds: s/intel_encoder/encoder/ etc.
7fd7eacff0dec488071b5f1fedfcd382bf3ac074 drm/i915/lvds: s/pipe_config/crtc_state/
2a6d731a8f16192ece8e1649ca13e55d80561594 drm/simpledrm: Allow physical width and height configuration via panel node
859af8cb5ec39cfa28629002d8e99eb68d242178 dt-bindings: display: simple-framebuffer: Document the panel node
532a38292c7213aa6d950e6a1b86659d08b5aa67 drivers: Restore alignment and newline in Makefile
df5bf3b942a8d344bd9cbbe6ac31c9a2ea1557a4 Merge drm/drm-next into drm-misc-next
918b8f7eeea1c9f7f54b3d8ea74e8c6fa68e5a9d accel/ivpu: avoid duplicate assignment
c913cd5489930abbb557ef144a333846286754c3 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
c580c2d27ac8754cc6f01da1d715b7272f5f9cbb drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
43e6fad17a182de1825277d986a1e4309111e5b7 drm/i915: Introduce HAS_SAGV()
9541fd164bddde24eb575c5744b6a31a6f62213e drm/i915: Keep sagv status updated on icl+
14f25bd0bb938af7359433db4ef9495aad4cf703 drm/i915: Expose SAGV state via debugfs
4fae160fde76e9dc929ba57ec0efbbc1197daaf0 drm/format-helper: Use KUNIT_EXPECT_MEMEQ macro
e4ef6503bd4c4ee6fbed2623c50a338dc93d5e9e drm/i915/dmc: add proper name to dmc id enum and use it
23cc452e9b6186d6a8c1ddb380a0193652ea6579 drm/i915/dmc: add for_each_dmc_id() and use it
3965b8812e173c38b2fd1872dc3e08f436311575 drm/i915/dmc: remove unnecessary dmc_id validity check
da97065e4692247767d2a7f2850d193eb2f65229 drm/i915/dmc: add is_valid_dmc_id() and use it
247c7a4cdad87564da49a7879aca2f0653689502 drm/i915/dmc: check incoming dmc id validity
1af546c2cec6e28b6bbe01a4ad0c38e96e54fcb4 drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
7206b517665e8b59d7e18877d9741da193cd3325 drm/i915/dsb: Pimp debug/error prints
4b284831c6f3656627958bced181215e7b9fd322 drm/i915/dsb: Split intel_dsb_wait() from intel_dsb_commit()
36e491f8f6e9bd9460923da48b2e516aafb80bb2 drm/i915/dsb: Introduce intel_dsb_finish()
8094d717c7eb940830ff6f47a771c9be28bf43f0 drm/arm/malidp: use sysfs_emit in show function callback
d567ca6ed9fd5fe594bca5e29717ff9e9631efba dt-bindings: display: rockchip: convert rockchip-lvds.txt to YAML
cbfc73a3febdf14395ecdd738decd53835166662 dt-bindings: soc: rockchip: grf: add rockchip,lvds.yaml
a1b7455dc4a399a565353ceb7cce605b4b9db41a dt-bindings: display: dsi-controller: move clock-master property
a90fa0adbeb07f11c08635364d206678d9e1b938 dt-bindings: display: bridge: snps,dw-mipi-dsi: fix clock properties
0dac2102cf6baacba0d9d7804b0c163337f69839 dt-bindings: display: rockchip: convert dw_mipi_dsi_rockchip.txt to yaml
440112adadd3e273d2a2ff6e5d4b969ee03fda47 dt-bindings: display: bridge: convert analogix_dp.txt to yaml
9bb35d4c3230803345d5218676a7325b26823209 dt-bindings: display: rockchip: convert analogix_dp-rockchip.txt to yaml
368419a2d429e2438bef333959732c640310bdc7 drm/rockchip: vop2: initialize possible_crtcs properly
f8a852f1f86391127ab57b1c41fe0e62bc14f27c drm/rockchip: rgb: embed drm_encoder into rockchip_encoder
03db8f25cf16c579fe75fd2230bbe64c221bfe25 drm/rockchip: rgb: add video_port parameter to init function
cddddc066b056e7bb629a8c4d99c9c4a8ca70a6a drm/rockchip: vop2: use symmetric function pair vop2_{create,destroy}_crtcs
c66c6d7c47058a72a00b50d7f5c4538e3fa49b1c drm/rockchip: vop2: add support for the rgb output block
582212ee1611f77e0360d249f11c0f703ed723dc drm/rockchip: vop: Quiet always-warning AFBC log
0020d4cfa3eea0e5fad23af49411217da854fc83 drm/rockchip: avoid duplicate mappings for IOMMU devices
8ee3b0e85f6ccd9e6c527bc50eaba774c3bb18d0 drm/rockchip: Drop unbalanced obj unref
4ea1e504db5b776892e2f5b0c5f05af6a046286b accel/ivpu: Fix FW API data alignment issues
38257f514d85cd9d3f7586e768cec4f246635f77 accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
07ccb63a5c4cf860754666f1de030a0cbd5193b6 accel/ivpu: Set dma max_segment_size
ec6ec9c6ca637f7678f1931cb835b2bb8ab6dfd2 accel/ivpu: Fix old dma_buf api usage
fde789e8339c60c8c58e5a71fa819fcfe52d839e drm/i915/ttm: fix sparse warning
58c7ee0676bace7a7aae8a3e21ec8d09eab1c895 drm/i915/ttm: audit remaining bo->resource
24243212c5ed2a5f3c1d1d74fd1913d8c189dec7 drm/ttm: clear the ttm_tt when bo->resource is NULL
1802537820389183dfcd814e0f6a60d1496a75ef drm/ttm: stop allocating dummy resources during BO creation
c7ea16f6a47f9b6eca4e9cdcab8d1f587ea9e484 drm/ttm: stop allocating a dummy resource for pipelined gutting
f87c1f0b7b79b7a4f165750d1884da1fd29ae93c drm/ttm: prevent moving of pinned BOs
0349c41b05968befaffa5fbb7e73d0ee6004f610 drm/i915/hwmon: Enable PL1 power limit
54762e920eb483bd70aa92421788bc4e87e4fd1d drm/i915: Add another EHL pci id
389b9d91dd57fd2d4428bd0c19ed1cacf2fe918d drm/i915: Fix memory leaks in scatterlist
e3ea1806e4ad097c9e67e108853a4ae0f3f100cc drm/bridge: panel: Set orientation on panel_bridge connector
118b5c136c04da705b274b0d39982bb8b7430fc5 drm/i915: Fix VBT DSI DVO port handling
ba00eb6a4bfbe5194ddda50730aba063951f8ce0 drm/i915: Populate encoder->devdata for DSI on icl+
b33771546309b46b681388b3540b69a75a0e2e69 drm/i915: Pick the backlight controller based on VBT on ICP+
ac7215c423a34837b634c90cf29681537bd9998c drm/i915/dmc: drop "ucode" from function names
70994becf2d0899dc9f8c23154af6aad34b0981d drm/i915/uncore: cast iomem to avoid sparse warning
a0dcb06d29d9e477e1984dc3859e61568361fc1a drm/i915/bios: set default backlight controller index
05d5562e401eb0aefab89788a24c0d4e776150d7 Revert "drm/i915/hwmon: Enable PL1 power limit"
3a38be31ec82920a871963c086393bc0ba26a655 drm/i915/dg2: Drop one PCI ID
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
c2f2c721d28e8c56f56b074e2b9dfd5a24669597 dma-buf: make kobj_type structure constant
7245e629dcaaf308f1868aeffa218e9849c77893 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
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
cb42e8ede5b475c096e473b86c356b1158b4bc3b drm/i915/psr: Use calculated io and fast wake lines
d46746b8b13cbd377ffc733e465d25800459a31b drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
0eb1173422f648a503a2ed1a8364f2d8bd7f690c drm/i915: Remove unused tmp assignment.
c087bbb6d84e7a2e8dc834fe066d2a91360c0db6 drm/sched: Create wrapper to add a syncobj dependency to job
4636c4a5ea4258c34e44487798c83d5c79db4660 drm/panfrost: Use drm_sched_job_add_syncobj_dependency()
25c0e4062db43b790fbecf14d7cce6fc75fb3b26 drm/v3d: Use drm_sched_job_add_syncobj_dependency()
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
f99e6d7c4ed3be2531bd576425a5bd07fb133bd7 bgmac: fix *initial* chip reset to support BCM5358
11f180a5d62a51b484e9648f9b310e1bd50b1a57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8f9850dd8d23c1290cb642ce9548a440da5771ec net: phy: unlock on error in phy_probe()
e0106ac97886b6bc36c480de72562d3e70b3f8b1 Revert "drm/shmem-helper: Switch to reservation lock"
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
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
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
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
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
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
e5eef23e267c72521d81f23f7f82d1f523d4a253 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7d386975f6a495902e679a3a250a7456d7e54765 drm/connector: print max_requested_bpc in state debugfs
06630fb9fcd761254a8d8b53dd6f859b3ecf3707 drm/amdgpu: Support umc node harvest config on umc v8_10
c53899138c99236482a3c25d674f44723336afa3 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
2d99a7ec25cf456cd3680eb314d6454138e5aa64 drm/amd/display: Update clock table to include highest clock setting
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
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
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
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
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
fa780334a8c392d959ae05eb19f2410b3a1e6cb0 io_uring: silence variable ‘prev’ set but not used warning
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b2bda460b1b744a3835ce9d291360b6185e7e305 mailmap: add mailmap entries for Faith.
3a43e30b8e2cff245b7d3cb807fb0b4409452bda Merge tag 'drm-msm-fixes-2023-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
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
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
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
faf0d83e103e38e8bf7cc4e56da1a2edb9dfdf74 Merge tag 'drm-misc-next-2023-03-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8bf6e20253b2d2b614f2c0b491f840e956fa6b05 Merge tag 'drm-intel-next-2023-03-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
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
b3258b2acf688d84b562c50b851a27bb71b038b2 accel/habanalabs: make gaudi2_is_device_idle() static
e04bc2d1cffcb5029a204010eb99cacf487fc7e9 accel/habanalabs: Fix spelling mistake "maped" -> "mapped"

--===============8277348887694885188==--
