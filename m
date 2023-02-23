Content-Type: multipart/mixed; boundary="===============7516369306232634235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Feb 2023 02:47:12 -0000
Message-Id: <167712043205.9091.8393999465148087819@gitolite.kernel.org>

--===============7516369306232634235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 307e14c039063f0c9bd7a18a7add8f940580dcc9
    new: a5c95ca18a98d742d0a4a04063c32556b5b66378
    log: revlist-307e14c03906-a5c95ca18a98.txt

--===============7516369306232634235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-307e14c03906-a5c95ca18a98.txt

0b04ea391c1d4121f4cf9f644197edaf11b6c4da drm/amdgpu: allow zero as vram limit
e8fd3eeb5e8711af39b00642da06474e52f4780c drm/amd/display: phase3 mst hdcp for multiple displays
878a3c004c0e49bb2d4e552899aaa98f9fad309e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
cbd8f20b4833f90ee5721e7f1f3a65cd93c622d8 drm/amd/display: Improvements in secure display
a5b50a0cbf6fa201a6480832986b3ca4817e0568 drm/amd/display: Turn on phantom OTG before disabling phantom pipe
a1cbe6916f44a5002a8123e5804063196ad9cf71 drm/amd/display: patch cases with unknown plane state to prevent warning
2d90a1c054831338d57b39aec4d273cf3e867590 drm/amd/display: Defer DIG FIFO disable after VID stream enable
324de40a56550e22b0a5ec40442ee13d5a0e7688 drm/amd/display: fix dc_get_edp_link_panel_inst to only consider links with panels
7462475e3a06fbb0b36243b391296f9f411e9041 drm/amd/display: move dccg programming from link hwss hpo dp to hwss
a10a22b0cadb5812f8b7b9bbbb26f402ca8cc463 drm/amd/display: update pixel rate div in enable stream
0e8cf83a2b47d9ced42839b847b4c3f1c205238e drm/amd/display: allow hpo and dio encoder switching during dp retrain test
6ffa679916474b26c9b6c81003b42f2e1f0feda1 drm/amd/display: set ignore msa parameter only if freesync is enabled
b0fcf88b3f10bf684d636e78113e678dc3b3f053 drm/amd/display: Adding braces to prepare for future changes to behavior of if block
9ed90489a479bba7f27fee9b4102ee2a4a2138e8 drm/amd/display: Reorder dc_state fields to optimize clearing the struct
78911b22e7dfab26659137004571ac4e377cef43 drm/amd/display: 3.2.217
6ecc01a9ceccad37cc0e7127fab08812dd93801b drm/amdgpu: correct umc poison mode set value
c26cd999180dcb6d0a5705884485d66cd4bb4afd drm/amdgpu: remove enable ras cmd call trace
2e68ad8f985769db1f68fde34be939f03426cd97 drm/amd/display: Fix dsc mismatch of acquire and validation of dsc engine
13b9eb15179de69e3c6f7ed714b0499b0abf4394 drm/amd/display: Remove the unused function dmub_outbox_irq_info_funcs
4243c84aa082d8fba70c45f48eb2bb5c19799060 Revert "drm/amd/display: Enable Freesync Video Mode by default"
db4107e92a817502ad19fdd30250f87dcb6f6331 drm/amd/display: fix dc/core/dc.c kernel-doc
5a9b0c7418448ed3766f61ba0a71d08f259c3181 drm/i915/dp: change aux_ctl reg read to polling read
03a0a1040895711e12c15ab28d4d1812928e171d Merge tag 'drm-misc-next-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
51342cc021400841b461cc579f76db24cdb482fc drm/docs: Explicitly document default CRTC background behavior
8dd4e8c49efc5a7a3879e117e4aa58082734506e drm/bridge: panel: Prevent ERR_PTR Dereference
4f0755c2faf7388616109717facc5bbde6850e60 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
b357e7ac1b7349befaeded273b775c7af23a538b drm/fourcc: Document open source user waiver
78b991ccfa64a438e2d8c2997d22d55621ab277d drm/poll-helper: merge drm_kms_helper_poll_disable() and _fini()
c8268795c9a9cc7be50f78d4502fad83a2a4f8df drm/probe-helper: enable and disable HPD on connectors
92d755d8f13b6791c72d4e980c09f054d8175c94 drm/bridge_connector: rely on drm_kms_helper_poll_* for HPD enablement
60c376e4549b6844af94cf319960ef48080230a8 drm/imx/dcss: stop using drm_bridge_connector_en/disable_hpd()
9e954403bc9cc024cf052e9429c0e6db86ffe0f7 drm/msm/hdmi: stop using drm_bridge_connector_en/disable_hpd()
c4f5538fa65dd093b71859c4792afd4e13fae5f1 drm/omap: stop using drm_bridge_connector_en/disable_hpd()
4c00ac500d0edd1a6730c4e8293834a694c1b304 drm/bridge_connector: drop drm_bridge_connector_en/disable_hpd()
f200521899d22ec37ddb927f6a5755d8eacbc9e5 drm/amdkfd: simplify cases
90f56611fc5b54d55e94ded1d494d6090649bdb6 drm/amdgpu: Retry DDC probing on DVI on failure if we got an HPD interrupt
4a1c9a444b5e0f276f43f77e1723088bbedb1687 drm/amdgpu: allow query error counters for specific IP block
f8e12e770e8049917f82387033b3cf44bc43b915 drm/amd/display: drop unnecessary NULL checks in debugfs
ce17308ffd173ea0c478723d429364e16acec5c8 drm/amd/display: fix array-bounds errors in dc_stream_remove_writeback()
94a86ba265ad4d39f5a832a8acae8c7e93b0d9c0 drm/amd/display: Remove redundant logs from DSC code
c595637f8a7c6bdef2ec16f6ee0f6cd727603223 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
3693c1aea9b70db33f156e0dfa037a001754ba97 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
f6e856e72ce51df1e0fe67aecb5f256fbd4190a6 drm/amdgpu: update ta_secureDisplay_if.h to v27.00.00.08
157821fb3e9aaa07cf408686b08d117bf27b7de1 drm/i915: Expand force_probe to block probe of devices as well.
bed4b455cf5374e68879be56971c1da563bcd90c drm/i915: Fix potential context UAFs
d2c3c8c3d3833c45c09be671da48f9d46b79e347 drm/i915/hwmon: Display clamped PL1 limit
7e095a4ca32a7169d7c9cce16318b532c85bb39b drm/i915: Update docs in intel_wakeref.h
d3533a8af48479a1af1a8fa7fcb0e5161398c94e drm/fb-helper: Replace bpp/depth parameter by color mode
c702545e19ebb6113d607f2a30ba2ee6cf881a3a drm/gud: use new debugfs device-centered functions
2e3ab8a6994f265bbd4dbd00448b84548f18464c drm/arm/hdlcd: use new debugfs device-centered functions
41bb543f5598fb44e0e8dbd723f5821be83b466b drm/i915/mtl: Add initial gt workarounds
51d3c0e7dc3cf1dd91c34b0f9bdadda310c7ed5b drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
a9015ce593204f487bcb3069c5908155ccc59f30 drm/mipi-dsi: Add a mipi_dsi_dcs_write_seq() macro
a685d27f220118bb770e2c1a9a50dcc100309e63 drm/msm/dpu1: Remove INTF4 IRQ from SDM845 IRQ mask
21e9a838f505178e109ccb3bf19d7808eb0326f4 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
d45e5744ab3972c09995574d15ecfc42de53d651 drm/msm/dpu: Print interrupt index in addition to the mask
b6f8c4debc0035a1a9096cf016bbd04c31dd78b0 dt-bindings: msm/dp: Add SDM845 and SC8280XP compatibles
5d417b40114687cc74fed03d6dca952eb84be878 drm/msm/dp: Stop using DP id as index in desc
afe4cb96153a0d8003e4e4ebd91b5c543e10df84 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
44a9f577a087ee38a5291c1e5442613297a51a26 dt-bindings: display/msm: add sm8350 and sm8450 DSI PHYs
1a1bd3f450000828ba7845c54ea95b43badad50f drm/msm/dsi/phy: rework register setting for 7nm PHY
5bd69fd16198851928886d6e0045c009c98462d7 drm/msm/dp: Add DP and EDP compatibles for SC8280XP
fa33f2aa96742854d3b4e313532f67889c064cc7 drm/msm/dp: Add SDM845 DisplayPort instance
cd198caddea72880693b965ac3c30eb1d4982541 drm/msm/dp: Rely on hpd_enable/disable callbacks
542b37efc20e64854df87819eeed2c45c5c83e29 drm/msm/dp: Implement hpd_notify()
123f125550741ca69fda8a3a1baa2230fc596616 dt-bindings: msm/dp: add data-lanes and link-frequencies property
d25cfeeec06482f2487d612f36890b57ef1aad3c drm/msm/dp: parse data-lanes as property of dp_out endpoint
381518a1677c49742a85f51e8f0e89f4b9b7d297 drm/msm/dp: Add capability to parser and retrieve max DP link supported rate from link-frequencies property of dp_out endpoint
0e7f270591a42f6c674d2410ac30e086ea0bf54d drm/msm/dp: add support of max dp link rate
6606a96ab1ce9bfddce105845b18c9584c9f69e8 drm/msm/mdp4: convert to drm_crtc_handle_vblank()
e96c08e91726cda188d030fa8d442091a5a6c3ab drm/msm/mdp5: convert to drm_crtc_handle_vblank()
f350c74fed66a41a6d5a8f4305e735f9c8b266ca drm/i915: use proper helper in igt_vma_move_to_active_unlocked
4f16749f89596c4eb65c0801c86e4a74ad6c62a9 drm/i915/selftest: use igt_vma_move_to_active_unlocked if possible
a6fd6f94d36122d8962ba8a24194299a6bb1ecc1 drm/i915: Fix timeslots argument for DP DSC SST case
1284365e3e8cc33849f90cae20bca36fd7544e24 drm/vc4: hvs: Configure the HVS COB allocations
df993fced230daa8452892406f3180c93ebf7e7b drm/vc4: hvs: Set AXI panic modes
982ee94486863a41c6af9f2ab3f6681f72bc5c48 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
87551ec650bb87d35f1b29bba6a2430896e08da0 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
868bc9994c0c6b229989623c7614f15853bf16b5 drm/vc4: hvs: Support zpos on all planes
902973dc1a049c0d7bf0c222b8f2b3876f01b4a2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f92534ea5cb1e5485218c0ed7cc5d588e28e668e drm/vc4: hvs: Add DRM 210101010 RGB formats
92c17d16476c71329a2978f80f23ce1009c69c55 drm/vc4: hvs: Ignore atomic_flush if we're disabled
02c98b16ae07f3a661146678c649ac31021e64ca drm/vc4: plane: Allow using 0 as a pixel order value
d5e606e594eef125c4cb12676a8817c4eb7cd431 drm/vc4: plane: Omit pixel_order from the hvs_format for hvs5 only formats
977374cf481d3bea916b2775e6ecc682b9689550 drm/vc4: plane: Add 3:3:2 and 4:4:4:4 RGB/RGBX/RGBA formats
6c37c9c65d2c792ddee3e33e595a498592bf9735 drm/vc4: Add comments for which HVS_PIXEL_ORDER_xxx defines apply
273c417658c83026741ded0c34cec9caab41e97f drm/vc4: crtc: Fix timings for VEC modes
771d6539f27bd55f43d8a95d53a7eeaaffa2681c drm/vc4: hdmi: Correct interlaced timings again
71c541ebe82b26720b3e3f02ff22ed1eccea3484 drm/vc4: vec: Support progressive modes
ef85db911134d103a7f713eae6689dbb15c3f96a dt-bindings: display: panel: document the Visionox VTDR6130 AMOLED DSI Panel
2349183d32d83a7635baa804934813bcad13fd62 drm/panel: add visionox vtdr6130 DSI panel driver
e96150a6dc146779fc67a9a016339d861b5ec05a dt-bindings: display/msm: *mdss.yaml: split required properties clauses
9ffbefc1553c451922ac4cfdd772290b3cd0931b dt-bindings: display/msm: Add SM8150 MDSS & DPU
7ad6586652fa736f6d07d8170ac723b8628481ce dt-bindings: display: msm: drop unneeded list for single compatible
c79bb6b92defdcb834ceeeed9c1cf591beb1b71a drm/msm: clean event_thread->worker in case of an error
9bf1e33f9ca82698ae0381c38d167e37ca7832c6 dt-bindings: display/msm: gpu: add rbcpr clock
d26407788cc0cf641d760363038ddc22efcf0a33 dt-bindings: display/msm: qcom, sdm845-mdss: document the DP device
08e60fac1d8c81f211464a30d53832a05e64ed16 drm/amdgpu: Fix potential NULL dereference
b7cdb41e7d25ceb4f8c1de7343517b29b58e357b drm/amd: Delay removal of the firmware framebuffer
54a3e032340ef90ebe7611845b7d732ea3af56ca drm/amd: Add a legacy mapping to "amdgpu_ucode_ip_version_decode"
6b54496238cc81792f697e7b21c452cdcdbb4ac5 drm/amd: Convert SMUv11 microcode to use `amdgpu_ucode_ip_version_decode`
755f32a39e19b5ade9353dc9beaca72853ac4862 drm/amd: Convert SMUv13 microcode to use `amdgpu_ucode_ip_version_decode`
2210af50ae7f4104269dfde7bafbbfbacdbe1a2b drm/amd: Add a new helper for loading/validating microcode
e43229824d5bdd8dc0c2ea5b16f79b01ed2cd843 drm/amd: Use `amdgpu_ucode_request` helper for SDMA
1336b4e72c4c402ca31436e4fff6c085da26057a drm/amd: Convert SDMA to use `amdgpu_ucode_ip_version_decode`
6675402a47cc9464d57ace33fb10c59f126334b8 drm/amd: Make SDMA firmware load failures less noisy.
33efaf829d7bfd4c12c3869f114e03a0043e7f38 drm/amd: Use `amdgpu_ucode_*` helpers for VCN
69939009bde70c87a4fa0d7e03e9d169ab853d88 drm/amd: Load VCN microcode during early_init
13b90cf900ab69dd5cab3cc5035bc7614037e64e drm/amd/display: fix PSR-SU/DSC interoperability support
b95cb0d852014ded7d718953322f0ac6084dd661 drm/amd/display: Remove redundant assignment to variable dc
0b8f42ab229ade9703877abfdf70be159d1e9849 drm/amd/display: Remove unneeded semicolon
cc42e76e7de5190a7da5dac9d7b2bbb458e050bf drm/amd: Load MES microcode during early_init
11e0b0067ec0707e8e598a5f9a547ab618ae7982 drm/amd: Use `amdgpu_ucode_*` helpers for MES
e78105c8c432368682fc13f18e164e89ad705910 drm/amd: Remove superfluous assignment for `adev->mes.adev`
ec787deb2ddffc6cd6afe0e2fbbbd490ddc383ed drm/amd: Use `amdgpu_ucode_*` helpers for GFX9
1c21885ec1ef3eee32e269f97a5aa389e61cfb2c drm/amd: Load GFX9 microcode during early_init
3da9b71563cbb7281875adab1d7c4132679da987 drm/amd: Use `amdgpu_ucode_*` helpers for GFX10
9931b67690cf37ff539e4e7cafa9539179ee519f drm/amd: Load GFX10 microcode during early_init
c88135c089e4d126ad1b2d9494a32d3d9160df4e drm/amd: Use `amdgpu_ucode_*` helpers for GFX11
e045aec89d1b6cd677ec3e253d87f85d44b17559 drm/amd: Load GFX11 microcode during early_init
b8743f5dcc9f3fb52f81f35994aca7827e9a5212 drm/amdgpu: clean up some inconsistent indentings
4773fadedca918faec443daaca5e4ea1c0ced144 drm/radeon: free iio for atombios when driver shutdown
67d0a30128c9f644595dfe67ac0fb941a716a6c9 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion
6d6defd42185d8ab07e6d0cada5fb3a986f23406 drm/mxsfb: improve clk handling for axi clk
e36a3e44c08b2a03380746e8d5a852cbb8aa0b9d drm/i2c/ch7006: Convert to i2c's .probe_new()
29ef7605e2fd44038a70df0f46b7821464081b22 drm/i2c/sil164: Convert to i2c's .probe_new()
1cff174aa161775501d44b3b2ccd11a692836642 drm/i2c/tda9950: Convert to i2c's .probe_new()
307259952625798fbea89b04aebbc5106ff18c68 drm/i2c/tda998x: Convert to i2c's .probe_new()
446757576a646eba6fae085396bdfbd74245ff28 drm/panel: olimex-lcd-olinuxino: Convert to i2c's .probe_new()
0e4dcffd331fa7d2a6ae628b51a7f418dfa90367 drm/panel: raspberrypi-touchscreen: Convert to i2c's .probe_new()
000458b5966fab07568cd6cf5d044314f448e34c drm: Only select I2C_ALGOBIT for drivers that actually need it
2723c25704d643f28533f2e8ac81b2892db42ee9 MAINTAINERS: drm/hisilicon: Drop Chen Feng
9873039caac1574ce10702255722151a530ad01b drm/vc4: dsi: Drop unused i2c include
091b20ceb0fc5c98fe8b22c5b4685e316464fa9a doc: add dma-buf IOCTL code to table
3db9d590557da3aa2c952f2fecd3e9b703dad790 drm/i915/gt: Reset twice
3b0c2b2b5205cb45582683f3b5c360a7c318cdbe dt-bindings: display: Add Himax HX8394 panel controller
65dc9360f7411a2dedcfa56b00d178dbf6ee1f84 drm: panel: Add Himax HX8394 panel controller driver
05375d5cb2f18fb977d5a12607b2505d18d8e2ae MAINTAINERS: Add entry for Himax HX8394 panel controller driver
c9ba134e05ab222e43bb03e1dbc101ca4c206666 drm/debugfs: use octal permissions instead of symbolic permissions
5855366f7d21af8a24d92270c11350982de1d671 drm/debugfs: add descriptions to struct parameters
7efb10383181377e0588bb0068422e3630540acd drm/imx/dcss: Drop if blocks with always false condition
c7cb175bb1ef092bf7247c7416673420fb90fb3e drm/imx/dcss: Don't call dev_set_drvdata(..., NULL);
4665280990fa9dc7075610784400a791d6ff22b2 drm: Remove usage of deprecated DRM_DEBUG_PRIME
fc2602b553c85aa151a4776cf874cfb64675909f drm/drm_blend: Remove usage of deprecated DRM_DEBUG_ATOMIC
7bd224b6625abdc55483205821eea99e3a8c913c drm/drm_lease: Remove usage of deprecated DRM_DEBUG_LEASE
10903b0a0f4d4964b352fa3df12d3d2ef5fb7a3b drm/i915/gt: Cover rest of SVG unit MCR registers
994a97447e38182f530f246117a882c074d02af7 drm/amd: Parse both v1 and v2 TA microcode headers using same function
93fec4f8c158584065134b4d45e875499bf517c8 drm/amd: Avoid BUG() for case of SRIOV missing IP version
2d39c7ae37a5033c7eeff690b29a404b2cbffffb drm/amd: Load PSP microcode during early_init
07dbfc6b102e25087ec345ef2c2eae21c9856f17 drm/amd: Use `amdgpu_ucode_*` helpers for PSP
a7ab345149b8622b1eb9ca4f69529d64cc7d1353 drm/amd/display: Load DMUB microcode during early_init
515266373746ec5faee2ca797804276abb8880d1 drm/amd: Use `amdgpu_ucode_release` helper for DMUB
315d1716d64e61bd5c8ad13a725ada6c8a4574b9 drm/amd: Use `amdgpu_ucode_*` helpers for SMU
32806038aa7634635eb46f941979b6f6fda5a462 drm/amd: Load SMU microcode during early_init
62a27480b78ad0f7e80c844a3a93974051579983 drm/amd: Optimize SRIOV switch/case for PSP microcode load
39d3649b1647d5af1e6870dc533fdcf615c2a0a3 drm/amd: Use `amdgpu_ucode_*` helpers for GFX6
469f199e472e5df76be75ee76fdc174ca856ee76 drm/amd: Use `amdgpu_ucode_*` helpers for GFX7
0aaafb7359d25a5c9038bda4ea3a759839f8b2bb drm/amd: Use `amdgpu_ucode_*` helpers for GFX8
2d70575b38d7cb768d4e65bf5d72f18f26671ac1 drm/amd: Use `amdgpu_ucode_*` helpers for GMC6
ee138d86ef2c3bd76043a2b1f63fe2dbdea59d91 drm/amd: Use `amdgpu_ucode_*` helpers for GMC7
4b1c8b64299e0fee1a20362f2bba8eccf4630440 drm/amd: Use `amdgpu_ucode_*` helpers for GMC8
10024cd73d4c3f87a06f4ad4c6bd72642bbc7c18 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA2.4
d7f50961aa5c6a6b242793da79baf41667b8b1eb drm/amd: Use `amdgpu_ucode_*` helpers for SDMA3.0
cb9bdfad2274a58bd01d188727aed20b4baf5f44 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA on CIK
b406477c614f08473eb4c95c22e90331a931d1be drm/amd: Use `amdgpu_ucode_*` helpers for UVD
52215e2a5d4ae9b6dd61c352d8284f18257dfb8e drm/amd: Use `amdgpu_ucode_*` helpers for VCE
e5a7d047f41bf78965dd3b794efe52d6a595d42b drm/amd: Use `amdgpu_ucode_*` helpers for CGS
b31d306378d9ba88555d359406a18e13e3ddc641 drm/amd: Use `amdgpu_ucode_*` helpers for GPU info bin
46fa9075dc440309e08cc5291db7a047b677f495 drm/amd: Use `amdgpu_ucode_*` helpers for DMCU
778af6661c8be4dff73f04da0c029ae338900a56 drm/amd: Use `amdgpu_ucode_release` helper for powerplay
79da290ef6366fbb070904f262f95df837e4cfa6 drm/amd: Use `amdgpu_ucode_release` helper for si
030001288fd3570c8fff92a430f42d9b20505697 drm/amd: make amdgpu_ucode_validate static
40794dfd20e08118fc1a4fd6d3d885fc65cdda43 drm/amdgpu: Fixed bug on error when unloading amdgpu
8d4312e2b228ba7a5ac79154458098274ec61e9b drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f840834a8b60ffd305f03a53007605ba4dfbbc4b drm/i915/mtl: update scaler source and destination limits for MTL
9d086e0ddaeb08876f4df3a1485166bfd7483252 drm/amdkfd: Use resource_size() helper function
8ce1d255147a2ccfa41884e36ec0b95bdb0d523a drm/amdkfd: Add sync after creating vram bo
45bf79719f1f7f3fbd5dcaf1440afc9b3033c778 drm/amd/pm/smu13: BACO is supported when it's in BACO state
447395e18ae084b1ac96d4efeca43a711cf5a36b drm/amd/display: No need for Null pointer check before kfree
7f347e3f821743a02c249abe50e467a333fabcfe drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
9cce08cadc6ce8670280d0a042cf0b6d2987d9f9 drm/panel-edp: fix name for IVO product id 854b
e22391454e3e8ab1aa7f25ef352c2f85f4d54568 drm/panel-edp: add IVO M133NW4J panel entry
3e95263dfb52d5e5b60fbdda51094c788c446f07 drm/i915: Do not cover all future platforms in TLB invalidation
f7a79bdc4e672092f111efc917668706c93b535f drm/i915/guc: Replace zero-length arrays with flexible-array members
65815d1fdc7d506ab86b6310725b928b4e2c6286 drm/panel-asus-z00t-tm5p5-n35596: Drop custom DSI write macros
8f821edcb3aa4274a6647ee2c67468b76c9ef6ec drm/panel-sitronix-st7703: Drop custom DSI write macros
6497ca7069b388e9d2f16640e864dca4d628005a drm/panel-leadtek-ltk050h3146w: Drop custom DSI write macro
187b4bd4580b07d2fd088f415c44230d3dbb11fe drm/panel-elida-kd35t133: Drop custom DSI write macro
0676f2401dcc9a50b1ea1894e91f76e0cd8fa7de drm/panel-boe-bf060y8m-aj0: Drop custom DSI write macro
b541a6d5694e7190035389c35c5c08f777445bff drm/panel-novatek-nt35950: Drop custom DSI write macro
1b633553f8ef729e9edb7c0a6291228a70c119a8 drm/panel-jdi-fhd-r63452: Drop custom DSI write macros
956c5ff20b505262d47409ba87786d19fff934c5 drm/panel-samsung-s6e88a0-ams452ef01: Drop custom DSI write macro
5040d554be82242c64c147f354fe1a6976e66149 drm/panel-samsung-sofef00: Drop custom DSI write macro
56c46827fc2b8afc150513a95351c0a0377da421 drm/panel-sharp-ls060t1sx01: Drop custom DSI write macro
2ba1f9b713bc370093cf8cfc6745914da9e770ae drm/panel-mantix-mlaf057we51: Drop custom DSI write macro
7b00536a206e9d31740e3a6c11c6b731b1d49182 drm/panel-sony-tulip-truly-nt35521: Drop custom DSI write macro
1a4cf05847571b1f306633148a4d8660ab6e96f7 drm/panel-xinpeng-xpp055c272: Drop custom DSI write macro
23b02b0e4678d9d30931eecd5e5dbb06db7f957f drm/amdkfd: Cleanup vm process info if init vm failed
0c2dece8fb541ab07b68c3312a1065fa9c927a81 drm/amdkfd: Page aligned memory reserve size
99845faae7099cd704ebf67514c1157c26960a26 drm: document better that drivers shouldn't use drm_minor directly
9d04eb20bc71a383b4d4e383b0b7fac8d38a2e34 drm/i915/display: Drop check for doublescan mode in modevalid
f71c9b7bc35ff7c1fb68d114903876eec658439b drm/i915/display: Prune Interlace modes for Display >=12
6e41acd2e5353c5362e0d5c2f5ba495c54ff555e drm/vkms: reintroduce prepare_fb and cleanup_fb functions
0fe76b198d482b41771a8d17b45fb726d13083cf drm/i915/display: Check source height is > 0
477bdf8b2fd1b016b064386642ba6b306567c864 dt-bindings: display: msm: drop redundant part of title
73162e5dd4f45a134b72143ce679ffebff58fcdf dt-bindings: display/msm: *dpu.yaml: split required properties clauses
0eda3c6cb1c5d6f8ccb8e28159f5226269fba5ac dt-bindings: display/msm: add support for the display on SM8450
dbe2422b20b9bc33067804e65b7ce24b06706dec drm/msm/dpu: merge all MDP TOP registers to dpu_hwio.h
43e3293fc614c742e5e59f8045984959afdb345e drm/msm/dpu: add support for MDP_TOP blackhole
100d7ef6995d1f86727cc9dd53fec45bb6c0af21 drm/msm/dpu: add support for SM8450
80056d9ac47ab63abf7f0e8f77e8d66b5e483442 drm/msm: mdss add support for SM8450
62d1449d7afb93822d929afc8fa5d309b3ff9cba dt-bindings: display: msm: Add qcom, sm8350-dpu binding
430e11f42bff4518577bfbb0263cd10908d61e1e dt-bindings: display: msm: Add qcom, sm8350-mdss binding
0e91bcbb0016150124a99bd97d34b97615750f10 drm/msm/dpu: Add SM8350 to hw catalog
7eb75dbd62eb61695cffa31f0aa6311c25681906 drm/msm/dpu: Add support for SM8350
5dfc1b2e61601f8e15075b45656d6b962ecb3e99 drm/msm/dpu: disable DSC blocks for SM8350
1e9b35fbb8c8a34677c1acd1b13e24a2560889ae drm/msm: Add support for SM8350
45af56bf2d7475b56f62cdf85ff8cdafe463650c dt-bindings: display/msm: Add binding for SC8280XP MDSS
4a352c2fc15aec1e8ab5e515097d1ba2fd623858 drm/msm/dpu: Introduce SC8280XP
f272925ed473890f91499e241bd3ad0a2f3bd2e1 drm/msm: Introduce SC8280XP MDSS
efcd0107727c4f04aa9cd7fb5c50c83a1e747218 drm/msm/dpu: add support for SM8550
a2f33995c19db64398ab6440e8c38fe9d4df6e3c drm/msm: mdss: add support for SM8550
cda3774c242e156cdcc279bd36b404af89f744c6 drm/msm/dpu: Wire up DSC mask for active CTL configuration
bc6b6ff8135c4b96787eda88f3baf653939a75ce drm/msm/dsi: Use DSC slice(s) packet size to compute word count
82e72fd22a8f9eff4e75c08be68319008ea90a29 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
7d9510efec33157f9994df735e035e1b18e2562b drm/msm/dpu: Reject topologies for which no DSC blocks are available
4ba5a4ad568e3b2396dca307894062b7e9442e61 drm/msm/dpu: Remove num_enc from topology struct in favour of num_dsc
7aa6f1a12ff4439a5d7e8b877d57d78c2a86d3ee drm/msm/dpu: Implement DSC binding to PP block for CTL V1
9da5daa0c122fe1617168d9b96e9f5d412ae4d93 drm/msm/dpu: Add DSC configuration for SM8150 and SM8250
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
e13f2615f7e9eb56bc8723a296d67e18509330ed drm/i915/dsb: Stop with the RMW
f9e2ada6fed6f0067b1d7380f960bc02dcc8acd2 drm/i915/dsb: Inline DSB_CTRL writes into intel_dsb_commit()
3229319e446cafe51e8d3060bdf39203b95a5c98 drm/i915/dsb: Align DSB register writes to 8 bytes
488dd0758366213ab85701d7e687458cfa598c49 drm/i915/dsb: Fix DSB command buffer size checks
aab8fbc92ff4cd5b3cb2445402603c7401b60758 drm/i915/dsb: Extract assert_dsb_has_room()
35118c4c8f564c7aec20eaf8675f5e1cda177a35 drm/i915/dsb: Extract intel_dsb_emit()
08b462fd841205a807e4bc0ba58aed7e90ec8bad drm/i915/dsb: Improve the indexed reg write checks
2f65fb5466b498982b2f820f3c06dd28b84110aa drm/i915/dsb: Handle the indexed vs. not inside the DSB code
e485a3e6a2d22580ea70c27fc66474f5a28165fc drm/i915/dsb: Introduce intel_dsb_align_tail()
f021dfd232317dd149d3aea09f5d7b7853d00caf drm/i915/dsb: Allow the caller to pass in the DSB buffer size
d0cc74dafba5de159e680533409f87fe7ec46ba9 drm/i915/dsb: Add mode DSB opcodes
40a7463c7fe75a886ad7fc5f61371add49b34957 drm/i915/display: Avoid full proxy f_ops for DRRS debug attributes
c52f523756608e52ab916fc62b537b90a027d3de drm/i915/fbc: Avoid full proxy f_ops for FBC debug attributes
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
45be20480656df021c6dbf50c1bdeef6df33c842 Merge tag 'amd-drm-next-6.3-2023-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1f1c24dee225fc82472627986997ba6aef309fc2 Merge tag 'amd-drm-next-6.3-2023-01-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c37ea39c1fa880da0d7fd2c719e5c96be19f0fc5 Merge tag 'drm-misc-next-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cfc10489828a855d671a368d231842f174fe6d26 drm/i915/display: drop redundant display/ from #includes
01338bb82fed40a6a234c2b36a92367c8671adf0 drm/bridge: tc358767: Set default CLRSIPO count
54d47689c6e3892ddb24004e07bfcb3f23aa0222 drm/nouveau/fb/ga102: Replace zero-length array of trailing structs with flex-array
b1bf64f8b92a084e5c188446e62ea5ccaa9f005d drm/msm: Add MSM_SUBMIT_BO_NO_IMPLICIT
302295070d3cc74e31b645c9798b158c3a2fd1bb drm/msm/a2xx: support loading legacy (iMX) firmware
dbeedbcb268d055d8895aceca427f897e12c2b50 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8636500300a01740d92b345c680b036b94555b1b drm/msm: Fix failure paths in msm_drm_init()
1e05bba5e2b8afd8cbe7553b52a42e2aabbe4632 drm/msm/a6xx: Update a6xx gpu coredump
3cba4a2cdff3afe0b057fa4ab200598d3b41d09a drm/msm/a6xx: Update ROQ size in coredump
6563f60f14cbb3dcbdc4e1d8469fc0fbaaa80544 drm/msm/gpu: Add devfreq tuning debugfs
fadcc3ab1302d4e5baa32c272b658221f0066696 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
33f868db99f16af4ed3aa67f79cb8ede630b8574 drm/msm/gpu: Add default devfreq thresholds
0b45ac1170ea6416bc1d36798414c04870cd356d Merge tag 'drm-intel-next-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
59437c79cab5ab33103a2bf09cc6ca157a8ce17d drm/ttm: Include <linux/vmalloc.h> to fix MIPS build
d3e83448107b10bdd178c558aaed6411ce41e9d3 drm/ttm: fix some minor kerneldoc issues
af9f44d3515119c7e8c8f30e5556e6a477f2f34e drm/i915/psr: Implement Wa_14015648006
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
d839f0811a31322c087a859c2b181e2383daa7be drm/msm/gem: Add check for kmalloc
a00121d31f75b574eb7d5a6add5035bcbe35969f dt-bindings: display/msm: Add SM8150 MDSS & DPU
759cc4914fb0e3f35d6f32c5df045c7df23094ac dt-bindings: display/msm: qcom, mdss: fix HDMI PHY node names
643b7d0869cc7f1f7a5ac7ca6bd25d88f54e31d0 drm/msm: Add missing check and destroy for alloc_ordered_workqueue
59f0182a291c7e5fd6dd7803c26af8d01989fc91 drm/msm/dpu: remove dpu_encoder_virt_ops
abc40122d9a69f56c04efb5a7485795f5ac799d1 drm/msm/dpu: Disallow unallocated resources to be returned
f377ea2c3c3a8a979c1961e7449715a58d4eb3ae drm/msm/dpu: merge two CRTC debugfs dirs
00feff8f12747cb12684513d7fd97bb9352b721a drm/msm/dpu: enable sourcesplit for sc7180/sc7280
e17af1c9d861dc177e5b56009bd4f71ace688d97 drm/msm/dp: Remove INIT_SETUP delay
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
62fe4515cf202700a346bb0c3436ae538a888707 drm/i915/irq: split out vblank/scanline code to intel_vblank.[ch]
61a0e794ed58435cc683488b98e0efad2f05bf66 drm/i915/display: move more scanline functions to intel_vblank.[ch]
e8adda5187ac4552c3a3e313c0ab883722367e82 drm/i915/display: use common function for checking scanline is moving
75018f47acd49ace947a2e99cb5c2114f0f68ebd drm/i915/vblank: use intel_de_read()
1af13bc6d0470e6c425c52944739fdc74f46ed02 drm/i915/vblank: add and use intel_de_read64_2x32() to read vblank counter
14ec40a88210151296fff3e981c1a7196ad9bf55 drm/i915/selftests: Unwind hugepages to drop wakeref on error
1eca0778f4b35d63cb224a460bcebd5eb13f5da9 drm/i915: add struct i915_dsm to wrap dsm members together
e54051782e5d78a22d38ea361bd4013fa33b1060 drm/i915: drop cast from DEFINE_RES_MEM() usage
378e04f7cb24aad124a8e55e7a36b689fb63ac17 drm/i915: remove a couple of superfluous i915_drm.h includes
3a7e2d58f8002a71d9f2f803e2fd6ba05a07b404 drm/i915: move snps_phy_failed_calibration to display sub-struct under snps
a3f839762ceb72699f5c6c313bf90c374b860a7c drm/i915: move pch_ssc_use to display sub-struct under dpll
e2855f8e913dac4fc699a54b793cd4753c30b4d3 drm/i915: move chv_dpll_md and bxt_phy_grc to display sub-struct under state
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
24d97468f4f325e2c0ac052907c59e6956e96dee drm/i915/display: Convert i9xx_pipe_crc_auto_source to void
262a6cd00c9f332db2edd125443759afec67563a drm/i915: Move/adjust register definitions related to Wa_22011450934
ca54a9a32da0f0ef7e5cbcd111b66f3c9d78b7d2 drm/i915/mtl: Fix bcs default context
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
0c3064cf33fbfa8a25871d847e715f33b64f323e drm/i915/doc: Document where to implement register workarounds
3a06dec1506e870c66833fc53c586af765d279f3 drm/i915/gt: Move LSC_CHICKEN_BIT* workarounds to correct function
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
385c8ac763b364444c1358f3dc31180e42b22ec7 dt-bindings: display/msm: convert MDP5 schema to YAML format
5c7199679aac3542f11a82298b307680ec653ea8 dt-bindings: display/msm: add SoC-specific compats to qcom, mdp5.yaml
2d2d525cc4a0131deed91b729de2a0292f5871e0 dt-bindings: display/msm: add core clock to the mdss bindings
1413ef55ceabb81e10848765161ae3d8457756d1 dt-bindings: display/msm: rename mdss nodes to display-subsystem
798cc8f093e580e12f0d7c3f5e3a19cbd79f99aa dt-bindings: display/msm: rename mdp nodes to display-controller
ff1e93e924f236ab7f5b445820bf4e81cf9845b7 drm/i915: add i915_config.h and move relevant declarations there
6c13c8250c00a92067dba70d26c432eac7fcb357 drm/i915: move I915_IDLE_ENGINES_TIMEOUT next to its only user
0d885242f335a6332a173f1884b20f90e3f71f33 drm/i915: drop a number of unnecessary forward declarations
fff6172798cdc83ec1a17b4816b752172f86b51f drm/i915: move a few HAS_ macros closer to their place
0b31a427b9f28ba1ec099b236da1fea0c513b815 drm/i915: move I915_GEM_GPU_DOMAINS to i915_gem.h
0cfee2d7fd992d51cd68cc333dfebadc923abd92 drm/i915: move I915_COLOR_UNEVICTABLE to i915_gem_gtt.h
72b9da733bab037f596e06513912ecaa2e3171b8 drm/i915: move GT_FREQUENCY_MULTIPLIER and GEN9_FREQ_SCALER to intel_rps.h
ce1fc502de429c9b4dd30775e354bb29453256bb MAINTAINERS: Add Sumit Semwal and Yongqin Liu as reviwers for kirin DRM driver
8d7eb8ed3f83f248e01a4f548d9c500a950a2c2d drm/i915/selftest: fix intel_selftest_modify_policy argument types
996e1defca34485dd2bd70b173f069aab5f21a65 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2e337a8d14bd4b04913d52ccf076be29d846acd7 drm: exynos: dsi: Properly name HSA/HBP/HFP/HSE bits
fdbc5aeb6b7824e45a0a1775a1c8d999c9f7e65a drm/i915/debugfs: Get rid of single use macros.
8d0e3fc61abdf56a403b316e03fa8f89a3108caa media: Add 2-10-10-10 RGB formats
0dc1d7a79a8d13e316d3b168e9fc57e376099c7a media: Add Y210, Y212 and Y216 formats
110d2bd7a2a5a9c59cd7700646952f88f2335539 media: renesas: vsp1: Change V3U to be gen4
e0106bd776e178e5fe1522581d4104c396c7eeb9 media: renesas: vsp1: Add V4H SoC version
2768fbf10076b744596ddaf59879bc96748c6f8f media: renesas: vsp1: Add new formats (2-10-10-10 ARGB, Y210, Y212)
3af2ff0840be88c6c17f057ec285ab4dc2ff214f drm/i915: Enable a PIPEDMC whenever its corresponding pipe is enabled
f7a36a79ffe72ea895a79e609cd3bd398b1f89fa drm: rcar-du: Bump V3U to gen 4
f37991219716aefec979c8347e5f97204689737a drm: rcar-du: Add new formats (2-10-10-10 ARGB, Y210)
9456578de6c45cbe129913e58fa8785963d01a87 dt-bindings: display: renesas,du: Provide bindings for r8a779g0
8ffd3d5ec0bf911e56db90ad351e653119c31848 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779g0
03bbfe42281ce5818e0166d2612f5d65b2b8703a drm: rcar-du: Add r8a779g0 support
3f3b9861fa6c435c1600ae465e116497374ebe28 drm: rcar-du: dsi: Add r8A779g0 support
5bf72dbc0c6331fda104bbccf121b757ad42fcbb drm: rcar-du: Depend on DRM_RCAR_DU for components on that SoC
e92a4ae1981baecccdc1823e1f10dc8f566df0ad drm/msm/dpu: fix blend setup for DMA4 and DMA5 layers
2c36dc9197e30080315e63cbcac0281b8ed9ed77 drm/msm/dpu: simplify ctl_setup_blendstage calculation
4488f71f637376178037380c1b8ce45aa1bf5ad4 drm/msm/dpu: simplify blend configuration
10a8895486c1d94d6ceb730cdc5039b6fc287169 drm/msm/dpu: enable DPU_MDP_AUDIO_SELECT for sc8180x
4b27f469b155bdc3b62e0f1df04a4d963e039a69 drm/msm/dpu: add missing dpu_encoder kerneldoc
7617aba0687cbafece63b4938b506318f481bac8 dt-bindings: display/msm: add qcom, sc8280xp-edp to list of eDP devices
7a7d1f21c79a0f4eba2b9e27cd8d6b0c99462d92 dt-bindings: display/msm: qcom, sc8280xp-mdss: add DP / eDP child nodes
83bb1f13669ad0cdeab1ed125faa43d5d040ac59 drm/msm/dpu: point sc8280xp_dpu_cfg to sc8280xp_regdma
764b9481262fe2b0445bfe180fc814b0672a3a5c drm/msm/dpu: use sm8350_regdma on SM8350 platform
7efd4edc6efafa65039c1ce8b3af951aba495e3a drm/msm/dpu: Reapply CTM if modeset is needed
35b9dca5626207b0c3933d2fcd38f81bb02a17bf dt-bindings: display/panel: Add AUO A030JTN01
6febdb2491626d4ae8c54dff51716b2695bcd12d drm/panel: Add driver for the AUO A030JTN01 TFT LCD
2f9ae4e395ed125b5d195acbe3f99bb64dfb7cb0 drm/msm/dsi: add support for DSI-PHY on SM8350 and SM8450
c332881cb64a184d33d420ed80922d6b8b545b32 drm/msm/dsi: add support for DSI 2.6.0
f47ec1bcb9d513fc0ba2eca15c56146acbc0c6dd dt-bindings: msm: dsi-phy-28nm: Document fam-b compatible
93f0ca6fd61c835503421217ae7f67a9a7cffa1f dt-bindings: display/msm: document the SM8550 DSI PHY
8b034e67711130083bd58ed2b1426f70a1a69bd3 drm/msm/dsi: add support for DSI-PHY on SM8550
9d0118f0855ba0f5b083f5f398e073660066c30f drm/msm/dsi: add support for DSI 2.7.0
115906ca7b535afb1fe7b5406c566ccd3873f82b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d61980addc9c5237e3ce96d3a4858131e54f3fe4 drm/msm/dsi: Drop the redundant fail label
03f7b78242e5fac9fefea9a7bd5484510d5916bb drm/msm/dsi: add a helper method to compute the dsi byte clk
8328041b8c82c073c2c5c43afe57b2952fc9a872 drm/msm/dsi: implement opp table based check for dsi_mgr_bridge_mode_valid()
454ec4a7da948fcbbd0118080d2e0025d0f5594d dt-bindings: display/msm: Add SM6375 DSI PHY
630dfec54fd02789f5ce373c1e8637a1f922f3f6 drm/msm/dsi: Add phy configuration for SM6375
66af52d2d48c6fdd52d7cfe0872227984622706f dt-bindings: msm/dsi: Don't require vdds-supply on 7nm PHY
adf6a3ebba93245611cd766a6662b8000c7db325 dt-bindings: msm: dsi-controller-main: Add vdd* descriptions back in
1d5e01dfa3410bc94476e3050485852d6bba3fe0 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
1ae654ded7c5a19dc13f57a4fe4434fef879b6f9 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
82461ab89aa534066897b5fbfd92bb6fc82e051b Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
afd6dbfdfd18b76ace2d910011ba7773eea577ce Merge branch 'msm-next-lumag' into HEAD
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
686cd4fdf53c39fc85fc816fdfe839b34efdbbdf drm: rcar-du: dsi: Add 'select RESET_CONTROLLER'
0e3a3d553f0c5d832d016207a8a2e3f67195bbcc drm: rcar-du: lvds: Add runtime PM
7df2524bd69e10f4c8f0c7346bcad57903329e85 drm: rcar-du: lvds: Add reset control
c0016f89c1d652e590349a4ccf2954407cb70150 drm: rcar-du: lvds: Fix stop sequence
4f548bc48a2b4c4e54eecfddb6f7d24aa1b98768 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
5fbc2f3b91d27e12b614947048764099570cbb55 drm: rcar-du: Fix setting a reserved bit in DPLLCR
fd228eb0b482cf2e43847fab46d57ba7b06c6d48 drm: rcar-du: Stop accessing non-existent registers on gen4
41badc016c5b0c4a4be22292bf64ad9a3022a848 drm/i915/gt: Convert PSS_MODE2 to multicast register
0c0f65c6dd449d6f381b02c702a599268ae1366d dt-bindings: msm: dsi-controller-main: Add compatible strings for every current SoC
d10bdc6ec6ac9393a48f1e4e874eeec7f48d046d dt-bindings: msm: dsi-controller-main: Document clocks on a per compatible basis
65e835945aabca198c8418484c096e61a1345a75 dt-bindings: display/msm: dsi-controller-main: remove #address/#size-cells
2f8e5f8b2ea4bb1508cfc5b0647e0967a7ba0f3b dt-bindings: display/msm: dsi-controller-main: account for apq8064
2fd5293df88d01c43853e892580ec1883038b98f dt-bindings: display/msm: dsi-controller-main: allow using fewer lanes
05c578d5162474dd589e79921aa0304f9571e9b2 dt-binbings: display/msm: dsi-controller-main: add missing supplies
255f056181ac69278dcd8778f0be32a21b2d2a6a drm/msm/dpu: sc7180: add missing WB2 clock control
d7fd8634f48d76aa799ed57beb7d87dab91bde80 drm/msm: use strscpy instead of strncpy
daa9a2ec3e079ff6bc9b1463dac3cf2c80648c95 drm/msm/dpu: drop stale comment from struct dpu_mdp_cfg doc
31c318051040a8d60d027ae64182f04155c15737 drm/msm/dpu: add missing ubwc_swizzle setting to catalog
6c021d77e788aa046845e9877753a7a1148b24b3 drm/msm/dpu: fix sm8450 CTL configuration
c96988b7d99327bb08bd9efd29a203b22cd88ace drm/msm/dpu: Add check for cstate
93340e10b9c5fc86730d149636e0aa8b47bb5a34 drm/msm/dpu: Add check for pstates
13fcfcb2a9a4787fe4e49841d728f6f2e9fa6911 drm/msm/mdp5: Add check for kzalloc
1ec23ed7126e6b8fab287598576e84e26e6482ef drm/i915: Use uabi engines for the default engine map
998101f2a78cf506022f2094461105cb3d00e19f fbdev: Remove unused struct fb_deferred_io .first_io field
51affef35bb39f186aef7eeeb4a7f9ceccd3e65e drm/ssd130x: Silence a `dubious: x & !y` warning
21e18febba163b816e66f85f97b04732fdb9e3f9 drm/i915: update src and dst scaler limits for display ver 12 and 13
045e8d102f44ad75dca0b0ec9eede15ea89da673 Merge tag 'drm-intel-gt-next-2023-01-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9635adf8541ae9cbead19d769dce2c945fa88de6 Merge drm/drm-next into drm-intel-gt-next
b8f55f24bc82ed7064645cc7f6675430609314a5 Merge tag 'drm-misc-next-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
601ff52237a7cd2a5a13d71ed5c42dd25838fab2 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
c94c02dbf4d8d425b14e8381b318fb5e19e20d1e drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
96a5dec18e714a88c8e4c67b495b02ea81aa9a8d drm/amdgpu: enable imu firmware for GC 11.0.4
a462ef872fd1e83ebd075cf82d91f111acaa629e drm/amdgpu: declare firmware for new MES 11.0.4
31769ce9542de804f2cb7c6b9ef1c480345230f1 drm/amd/display: use a more appropriate return value in dp_retrieve_lttpr_cap()
028c4ccfb8127255d60f8d9edde96cacf2958082 drm/amd/display: force connector state when bpc changes during compliance
0bed85e48af1a1a2851f44bd4c486bff414f1079 drm/amd/display: Disable MALL SS and messages for PSR supported configs
3a9c6f9a6159d8ecdf715f7eda0777ead96bcdc0 drm/amd/display: Speed up DML fast_validate path
53f4da731bf36afc32e46c3b7a5f3bd563c93e83 drm/amd/display: Guard Freesync HDMI parsing with dc_lock
174a05af39175bdf59bf50bd1c599384514e1dae drm/amd/display: Allow idle optimization after turning off all pipes
7e5098abffca0b9f884e4b602c7ce2f0a50f48e1 drm/amd/display: Revert "ignore msa parameter only if freesync is enabled"
7eaef1163b820caf202bbb0b1e823806ab836a38 drm/amd/display: set allow_freesync parameter in DM
e11c775030c5585370fda43035204bb5fa23b139 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
c689e1e362ea29d10fbd9a5e94b17be991d0e231 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
ea38dd57b0a65a7d434a7d9528c7b0445a5ea3ed drm/amdgpu/display/mst: limit payload to be updated one by one
2daeb74b7d66362de8e15b983e310e85f01930e5 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d987150b539271b0394f24c1c648d2846662adb4 drm/drm_print: correct format problem
9b2d019144a00627ed95cc1f664fc681b6fe1c7d drm/display/dp_mst: Correct the kref of port.
f0127cb11299df80df45583b216e13f27c408545 drm/amdgpu/display/mst: adjust the naming of mst_port and port of aconnector
ba512eaa75e4bcf596ac616ca8388959556855b3 drm/amdgpu/display/mst: adjust the logic in 2nd phase of updating payload
40e9f3f067bc6fb47b878f8ba0a9cc7b93abbf49 drm/amd/display: Set hvm_enabled flag for S/G mode
ae284577d8a4a2ffdd25acc221d51a4ac05a2b2d drm/amd/display: Correcting prefetch mode for fast validate
f823323b4abdc171b510190280a01565e21bd392 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
0888aa30bb6ed6d5f7a718aa0d722d2f75c48d7a drm/amd/display: [FW Promotion] Release 0.0.150.0
e019a7ba38fba807076c501deb757ed18cd6a0df drm/amd/display: 3.2.219
997336483200fef8eb43012307eb08410edddf15 drm/amd/display: Disable SubVP for PSR panels
bc33f5e5f05ba44e48909e2cfc5a97475ec69a4d drm/amd/display: create accessories, hwss and protocols sub folders in link
0078c924e733cdf21df8e304d85b297f7dea3926 drm/amd/display: move eDP panel control logic to link_edp_panel_control
2710d6c1e32d26b9020f4afbc9fe2eeee3757a81 drm/amd/display: Use |= when assigning wm_optimized_required
01ecd870ce2f06fe9ef5ef67b449e3f24289c575 drm/amd/display: Set init freq for DCFCLK DS
235fef6c7fd341026eee90cc546e6e8ff8b2c315 drm/amd/display: adjust MALL size available for DCN32 and DCN321
e95afc1cf7c66e010ef47a0df729f1baf3199671 drm/amd/display: Enable AdaptiveSync in DC interface
c5a31f178e3523802f497094d53aaccf77192813 drm/amd/display: move dp irq handler functions from dc_link_dp to link_dp_irq_handler
de3fb390175b573710f80d5812907d5afaa1d819 drm/amd/display: move dp cts functions from dc_link_dp to link_dp_cts
6ca7415f11af5200ab10bd420b513f846e9bfb99 drm/amd/display: merge dc_link_dp into dc_link
c84ff24a77fa66aaf7c591cdf806456dcb5c2fcd drm/amd/display: Pass DSC slice height to PSR FW
0cf8307adbc6beb5ff3b8a76afedc6e4e0b536a9 drm/amd/display: Properly reuse completion structure
7cf5ceb30d4d527d763ae78c5405e3faca1fb8b1 drm/amd/display: avoid disable otg when dig was disabled
0f5f1ee45ff8e76916be2290ef91cc2234450ccb drm/amd/display: Fix timing not changning when freesync video is enabled
acd82cb42bd7cbffeaab15818b4334159b6f6e5a drm/amd/display: 3.2.220
f732e2b3c6b3882e0648a4e44ff4eafaf998ad47 drm/amdgpu/vcn4: add missing encoder cap
ff6f11afd792b59563b12b382d496279d63a55c0 drm/i915/dmc: Prepare to use unversioned paths
81f66500f7c9e80c01bde8eb2cb78054051058e2 drm/i915/dmc: Use unversioned path for ADLP
7dd1be30f02f7115002fe00f1f6802bbcf79f857 Merge tag 'amd-drm-next-6.3-2023-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
68de345e101ce9a24e5c8849e69dd0dba2e8c9b2 Merge tag 'drm-misc-next-2023-01-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
516198d317d81f33839ca850e83f6717b0d80e80 drm/i915: audit bo->resource usage v3
00984ad39599bb2a1e6ec5d4e9c75a749f7f45c9 drm/ttm: stop allocating dummy resources during BO creation
4110872b8115aab2adb3a52149c144d8465440de drm/ttm: stop allocating a dummy resource for pipelined gutting
b49323aa35d502b0d9a7950327f30a1a52eae534 drm/ttm: prevent moving of pinned BOs
902ecddc95c68efe71be733c57e8976948537926 Merge drm/drm-next into drm-intel-next
343cb0f9234ec5f5d86e47c33d2c6fa649cef2fa drm/i915/audio: Don't program the hardware ELD buffer on ilk+
68470541e630bb43f047cd372cc49489c0e82084 drm/i915/audio: Don't program the hardware ELD buffer on hsw+
c7104c382b10b9ea020ee6bca8ab9644770925a9 drm/i915/audio: Introduce a struct for the acomp audio state
5d986635e2969a7eba8a8b475744256d3fec6160 drm/i915/audio: Precompute the ELD
d6393793848550e22cf7f4263f1a520b987d589a drm/i915/audio: Don't enable audio with bogus ELD
61a60df6271fae484f3871fcbd91ecdd89a3fff3 drm/i915/audio: Hardware ELD readout
8e10cd133de3dd4557eec0f4b9853f4e72b40eba drm/i915/sdvo: Precompute the ELD
b9c92d78151f330524e90ac3ed21568b87c7cec3 drm/i915/sdvo: Only use "presence detect" for has_audio readout
72715b54d4601dca6ebfdaee8a5d327d4441e95f drm/i915/sdvo: Do ELD hardware readout
8b5a2aedd298c433af9c89d338c949a4f703d5c9 drm/i915/audio: Hook up ELD into the state checker
ba9f03fd896bfac5ef53c9fc9da1a0fec7de303f drm/i915/audio: Include ELD in the state dump
7e95cb0963f021dc3e84b3eb012981ecf0bdf3d6 drm/i915/audio: s/ilk/ibx/
31395fba97f2bbe33237125e2dc97b4c998d0b68 drm/i915/audio: Clean up the PCH type checks
9bd5de4abd444fd4466150091d4bb38ef2052e8d drm/i915: add gmch substruct to struct drm_i915_private
a13144e2286b0fbabd0794218ee699e37a8d4210 drm/i915/gmch: split out soc/intel_gmch
b1e7d8b008439615df69ba632d66098004a5367d drm/i915/gmch: mass rename dev_priv to i915
eee838e40a621168993515b4b50cc1545857df8f drm/i915/gmch: move VGA set state to GMCH code
acc855d30194b5c862e5aa0fc95e9debfc8ffea2 drm/i915/display: add intel_display_limits.h for key enums
fc64adc56b8302ed21189607dd4b4f4719f2c78f accel/ivpu: Fix spelling mistake "tansition" -> "transition"
bfe7586b118198869f707bcc6619b60904bc6070 drm/i915/params: use generics for parameter printing
7ce59bcf6750fb797451020f8d4db9822b58b1b5 drm/i915/params: use generics for parameter dup
7448d336bc976984a9d6bb0b9c3c6f219c5f52ce drm/i915/params: use generics for parameter free
01ce74463718a6ca6b71ede2e68b9ecc74d3f177 drm/i915/params: use generics for parameter debugfs file creation
2847a67d3aa518a29e8a8db01bbec630d3bd5011 drm/ttm: revert "prevent moving of pinned BOs"
fc1137070b9c59f8f1772e632215da0ad5725661 drm/ttm: revert "stop allocating a dummy resource for pipelined gutting"
0c8fb2469438256a9cbb690d538437db6f845df8 drm/ttm: revert "stop allocating dummy resources during BO creation"
8d71c78e1aeec37eca4f0a4c190fd3e9548721de Merge drm/drm-next into drm-misc-next
da2b1a0a40d8ea8f23f9d13e10ec3160ef92178d drm/nouveau/devinit: Convert function disable() to be void
a91d0e7d00e97ed7acb82cf834c6e04cae0a27d8 drm: panel: Enable prepare_prev_first flag for samsung-s6e panels
4aa5fc8dbb85e8e2c486ede4056ca3d4e757c50d drm/bridge: tc358764: Enable pre_enable_prev_first flag
1a1ce789e6c5da5a16d3d17bc228c6ab0b5863ed drm: exynos: dsi: Restore proper bridge chain order
c2bb3be64eb7182285846123219230375af61abd drm/client: Test for connectors before sending hotplug event
6a9d5ad3af65a1e7af97f25bbf83ce97bcfbab72 drm/client: Add hotplug_failed flag
4825797c36da5537706a020567cb64933568d1eb drm/fb-helper: Introduce drm_fb_helper_unprepare()
f73ab51bfd3ac6b4d2b9d0bbbef3e0cc57a0f079 drm/fbdev-generic: Initialize fb-helper structure in generic setup
ec9361a1374f8f1ff23d5b6c217326648a8191de drm/fb-helper: Remove preferred_bpp parameter from fbdev internals
6c80a93be62d398e1854d95069340b2e60f96166 drm/fb-helper: Initialize fb-helper's preferred BPP in prepare function
643231b28380c9e9cba11675ef8f480016feaec3 drm/fbdev-generic: Minimize hotplug error handling
032116bbe152594f5528683c671a04259e6b4ed7 drm/fbdev-generic: Minimize client unregistering
7f5fe873968d49aeb9d805235acf57641a691b8f drm/fbdev-generic: Inline clean-up helpers into drm_fbdev_fb_destroy()
6ca80b9e5cc0120c37e2e7dd367b08e3e0eb8289 drm/fbdev-generic: Rename struct fb_info 'fbi' to 'info'
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
25fa6b0f69ac365e97b63c898d2ac3b96f76aafd drm/i915/edid: convert DP, HDMI and LVDS to drm_edid
c36225a1e046e82050a4279b01b2302c2a38835f drm/i915/bios: convert intel_bios_init_panel() to drm_edid
91ec555f5e9ebf1747273ffc60d4be36fb915e43 drm/i915/opregion: convert intel_opregion_get_edid() to struct drm_edid
15d045fd85eb202fbd78bfae236cef565d958e40 drm/i915/panel: move panel fixed EDID to struct intel_panel
3d35fe712e3a775548aeb6b6bdc75b7f1766583c drm/i915/psr: Implement Wa_14014971492
d3eb347da1148fdb1c2462ae83090a4553d3f46f drm/i915/mtl: Apply Wa_14013475917 for all MTL steppings
21813d631de33c92ae7754223658fce7bb74622f drm/i915/selftests: Flush all tiles on test exit
3d9057514c37357c1bae8f0fda58297f1780f8db MAINTAINERS: Update Tegra DRM tree
79aad29c7d2d2cd64790115d3a6ebac28c00a8ec gpu: host1x: Fix mask for syncpoint increment register
eb258cc1fd458e584082be987dbc6ec42668c05e gpu: host1x: Don't skip assigning syncpoints to channels
1b5c09de25e8c08655c270a70e5e74e93b6bad1f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f0fb260a0cdb014b22a5f7733279c205f2cba62a gpu: host1x: Implement syncpoint wait using DMA fences
c24973ed795fec5c12d8a822a0de99a4b7bab394 gpu: host1x: Implement job tracking using DMA fences
625d4ffb438cacc9b1ebaa48748cdc7171587cdc gpu: host1x: Rewrite syncpoint interrupt handling
d5179020f5ce44fd449790a9c12ef6c1a90a2ca7 gpu: host1x: External timeout/cancellation for fences
584f13e75356936736930c501bce2db3616fb70e drm/tegra: Remove redundant null checks before kfree
900cd8f065de8d867bc436c1ba05873dc893f2cb drm/tegra: Remove #ifdef guards for PM related functions
49cbda6386efc5f023f396dca087aaba5d4f885e drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
eda94a6e6a4f2d3d1574ff4f2bd4b9f844504f71 drm/i915/mtl: Correct implementation of Wa_18018781329
7649a5d1f263b8cc5c2827ef0443ead9bee9ae0e drm/i915/xehp: Annotate a couple more workaround registers as MCR
a7efe60e36b9c0e966d7f82ac90a89b591d984e9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
2ec56b232b9775b4814c207ed6da9f065b29711c drm/msm/dsi: properly handle the case of empty OPP table in dsi_mgr_bridge_mode_valid
2cc7566d924bd064eae39cdfd730e2793602034d dt-bindings: phy: qcom, hdmi-phy-other: use pxo clock
c5c92b2ad6c6ef51040aa6bd090d61def25033bf dt-bindings: phy: qcom, hdmi-phy-other: mark it as clock provider
a42964ce9cddb65ee6945dd24db517b7aac65128 drm/msm/hdmi: switch hdmi_pll_8960 to use parent_data
59817b9030f6cd7874867154c44f7a2ad8399ce1 drm/msm/hdmi: make hdmi_phy_8960 OF clk provider
213e63e0ef0d31a5f9391fe3b06578a944d5330f drm/msm/dpu: handle UBWC 1.0 in dpu_hw_sspp_setup_format
0b5a8e81877b5149e5df9817fb4fa1864daab512 drm/msm/dpu: correct the UBWC version on sm6115
1d233b1cb149ec78c20fac58331b27bb460f9558 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
91aeaed2c1147e3b1157dc084d23f190856a6c23 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4744cde06f57dd6fbaac468663b1fe2f653eaa16 drm/mediatek: Use NULL instead of 0 for NULL pointer
807e2f3f58b174ff3f908c063c0ce13602ab555b drm/mediatek: Include missing headers
6bdabdd2458254b95c5be51b4a85a7ad81ad7478 drm/mediatek: dp: Remove extra semicolon
2ea8aec56bf17d5032364c227bde1c871a7cc6fd drm/mediatek: Remove dependency on GEM DMA helper
4deef811828e87e26a978d5d6433b261d4713849 drm/mediatek: Drop unbalanced obj unref
99343c46d4e2b34c285d3d5f68ff04274c2f9fb4 drm/i915: Avoid potential vm use-after-free
5bf1e3bd7da625ccf9a22c8cb7d65271e6e47f4c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
36aa8c61af55675ed967900fbe5deb32d776f051 drm/mediatek: Clean dangling pointer on bind error path
9026ba722360ce5fb72ff7bbc445c49dc9a736ac gpu: host1x: Use tegra_dev_iommu_get_stream_id()
b8cbb04f6567ac16e3be13f3d0c369d264815832 drm/tegra: Use tegra_dev_iommu_get_stream_id()
b50ad38d8718937928aab5de4ee89eb44fdada02 drm/tegra: vic: Use tegra_dev_iommu_get_stream_id()
2abdd44e3126e29cc310cbf5f1eda7ca7d979df3 drm/tegra: nvdec: Use tegra_dev_iommu_get_stream_id()
d1c3717501bcf56536e8b8c1bdaf5cd5357f6bb2 drm/i915/guc: Fix locking when searching for a hung request
3700e353781e27f1bc7222f51f2cc36cbeb9b4ec drm/i915: Fix request ref counting during error capture & debugfs dump
a4be3dca53172d9d2091e4b474fb795c81ed3d6c drm/i915: Fix up locking around dumping requests lists
e8a3319c31a14aa9925418bc7813c2866903b2c6 drm/i915: Allow error capture without a request
e7696d652102dd5ac2681d69da2004925d6a6b30 drm/i915: Allow error capture of a pending request
d907852d29d3665f94096c6cfed39429dad39ee2 drm/i915/guc: Look for a guilty context when an engine reset fails
e9823f0fc375b87a461faaaeea886491660b3083 drm/i915/guc: Add a debug print on GuC triggered reset
583ebae783b8241a30581c084ad6226051b594c5 drm/i915/guc: Rename GuC register state capture node to be more obvious
cdf657fc1f4c9758f86ae3adeb32ee68cbd90691 amdgpu: fix build on non-DCN platforms.
02f6015127e00ab19ab84819ff159341fde866d0 drm/mediatek: Remove unused GEM DMA header include
137272ef1b0f17a1815fec00d583515a0163f85e dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
2e2245efc1049d16379a8c627085659f9e207214 Merge tag 'drm-misc-next-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
729b3c15303bf5b4e2ff4976821550e4abecff04 Merge tag 'drm-habanalabs-next-2023-01-26' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
49ed9f39c8e9ab82665e0783e132d43ba056524a Merge tag 'drm-intel-next-2023-01-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54587d9943c906dd8ec2732dca3e9fd791aa789e Merge tag 'drm-next-20230127' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
dae437d568bbc3d4211b88d23fa0868a5019caf6 Merge tag 'drm/tegra/for-6.3-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
155c6b16eec2eaaaf6c71abf2d5e71641770d7ba Merge tag 'amd-drm-next-6.3-2023-01-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
10e0cbaaf1104f449d695c80bcacf930dcd3c42e drm/i915: Fix potential bit_17 double-free
dbd7a2a941b8cbf9e5f79a777ed9fe0090eebb61 PM / devfreq: Fix build issues with devfreq disabled
aebd8f0c6f8280ba35bc989f4a9ea47469d3589a Merge v6.2-rc6 into drm-next
e03a9d4063cb63cce4b3e29181d4ce3d9633ba7c drm/i915/guc: Add GuC oriented print macros
ecb89c2c4d3a91c874466936152527acc1847aa9 drm/i915/guc: Update GuC messages in intel_guc.c
140f9309d25402283024574d33adb504b4c3d78b drm/i915/guc: Update GuC messages in intel_guc_ads.c
7388acb253d9222adb30c3e333b64bf993b33b19 drm/i915/guc: Update GuC messages in intel_guc_ct.c
d8ff10816243a643cf4b77536f13c4138aaec702 drm/i915/guc: Update GuC messages in intel_guc_fw.c
357d420ef21258ab7203be1ef31b31cda470f8b9 drm/i915/guc: Update GuC messages in intel_guc_log.c
f0c4fc416e5ea21cfb8f4b3f8d0955bd5a69b154 drm/i915/guc: Update GuC messages in intel_guc_submission.c
2f8c06cb6622b55ebd0092abaa49630b411cb720 drm/i915/guc: Update GT/GuC messages in intel_uc.c
39934d3ed5725c5e3570ed1b67f612f1ea60ce03 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cf488dcd0ab75d01bb09edd529aa6381c5ebec68 drm/amd: Allow s0ix without BIOS support
634d0aa54e3eb507744a6350705fe454c7cf78b9 drm/amdgpu: update wave data type to 3 for gfx11
5b49da02ddbe1b9082cfc9be1cd848375da178ea drm/amd/display: Enable Freesync over PCon
0a31efb4d606884d1ed17d5df64e9d02f50a0713 drm/amd/display: add rc_params_override option in dc_dsc_config
918d5166439078364453f2eb5b4d8e75095a510e drm/amd/display: fix MALL size hardcoded for DCN321
e3834491b92a10d97f0cc0029e276d1938469bfe drm/amd/display: Add Debug Log for MST and PCON
73dd4ca4b5a01235607231839bd351bbef75a1d2 drm/amd/display: Fix Z8 support configurations
f5df7725e38853b5b07b7ab41017916f1e5b4e57 drm/amd/display: Correct bw_params population
1715339b45c46f4b588d940f50cc91ef0f10d4a1 drm/amd/display: Add missing brackets in calculation
32e3da4310bb1c55b076ed477dea6ddf5a965e69 drm/amd/display: Fix only one ABM pipe enabled under ODM combined case
972243f973eb0821084e5833d5f7f4ed025f42da drm/amd/display: fix FCLK pstate change underflow
ed9ca86b8c434f8f24355278f020a86bd445034f drm/amd/display: Adjust downscaling limits for dcn314
b07bb766b6d54fb280ff257e5a6d1c3b418832f9 drm/amd/display: Revert "avoid disable otg when dig was disabled"
0c2bfcc338ebd920cb0f4ddcfe6ad8f07e0064b0 drm/amd/display: Add Function declaration in dc_link
cf76ce68c214b78bf151e84abaa0a2704fd38574 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
4b0b4c17f5f6d4df40f2f79068909236858d61e0 drm/amd/display: Reset DMUB mailbox SW state after HW reset
e322843e5e33e72ff218d661f3d15ff9c9f2f1b5 drm/amd/display: fix linux dp link lost handled only one time
504f9ba8e02b2fb4496f6bccfa331b10fd34d14a drm/amd/display: 3.2.221
402ed4f1e23d63c9cd11789c500b86d35d4f5bc3 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
20e6220b4154a57a9d26873b137070cddd301b38 drm/amdgpu: enable HDP SD for gfx 11.0.3
4ce11e833319c2794905c51be7ab00b12f25b264 drm/amd: Fix initialization for nbio 4.3.0
2f68c414981a10af42a90522ef831d59c0923ce1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
44900af0401fd2a2f76f5e65d42a252665bb7bdb drm/amd/display: Properly handle additional cases where DCN is not supported
003e11ed2ef4af01b808f0f193eaa5a32f32383b drm/i915/mtl: Wa_22011802037: don't complain about missing regs on MTL
9bdd9424bfec5eebf38dd4928f2d171ec7b1a57e drm/simpledrm: Fix an NULL vs IS_ERR() bug
76b1d904ad2f4059c12310872c23bc1bcd6f35c8 dma-buf: actually set signaling bit for private stub fences
3ad8173b4d8788c983c2e850cc2a7a68aafbdb45 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
9f20c9f4b1e17e83e9ccc247cfdc0b61041bff3d accel: fix CONFIG_DRM dependencies
4739e893a1f3cde2790946b8a7e6c2c3d8680054 accel/ivpu: avoid duplicate assignment
ab3d7b6d48abb61d5354b5b1024e4e11f70eda9d drm/etnaviv: Add nn_core_count to chip feature struct
d801e6f4e1acca0c578051f2733dda04441e42d0 drm/etnaviv: Warn when probing on NPUs
49b5ff4c11305dec03e94490071931bf85981f65 drm/etnaviv: add HWDB entry for VIPNano-QI.7120.0055
50f79da49e117f54349650cee37106b8794f823f drm/etnaviv: update hardware headers from rnndb
b4bc0e7493cfbfc5d83dd7028b8f42ddc8c362e1 drm/etnaviv: print MMU exception cause
2cd5bd98a5578f5eb14d65c6173841c5822aac44 drm/etnaviv: split fence lock
764be12345c34d4a8f066c4e25682028bcd1046a drm/etnaviv: convert user fence tracking to XArray
6b05266a0d6b6c02faa0a2749456dfc85277bae6 drm/etnaviv: Remove #ifdef guards for PM related functions
84cc4c7aecc4c6a17ea1030c49199ad7dc0a6b55 drm/client: fix kernel-doc warning in drm_client.h
820ba9aa336e5b6bbf6ef0163ec907883f3590ca Merge tag 'exynos-drm-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e9b71eb1b2405ec2484fbf4844de5cbfd53106bc Merge tag 'mediatek-drm-next-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
352683ea52e3f299a72899c9ee059190c9f769a8 drm/vc4: allow DRM_VC4_KUNIT_TEST to be a loadable module
535cd7104b4efacab3bf7e56b8ad263e1160a47f Merge tag 'drm-msm-next-2023-01-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
15a574485700eac3b8611770d69a809b09cc8529 Merge tag 'drm-intel-gt-next-2023-02-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1c0db6d84f8e0ac8f14178f13250e36ebcf457ee Merge tag 'drm-misc-next-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a2f42b5efe6e49b7447e54706925c7016d77388f drm/amdgpu: Fix a typo ("boradcast")
65a4cfb45e0e29a10fb35655f2375e1fc2f13c65 drm/amdgpu/display: remove duplicate include header in files
67cdd3a5cc03591a98a303e5e2086a470650967f drm/amd/display: reduce else-if to else in dcn10_blank_pixel_data()
1c6d24b8be0cbe8e9a573d069c16fe8a56af6a4f drm/amd/display: reduce else-if to else in dcn32_calculate_dlg_params()
febb414745d98f0a6f14d7fd53f1965a455e19d5 drm/amd/display: Trivial swizzle-related code clean-ups
11cc4652e99f5529a9785b64f78fe005d8782b47 drm/amdgpu: always sending PSP messages LOAD_ASD and UNLOAD_TA
72fef4980ddf20792fa095f88b008d896313c2b1 drm/amdgpu: Remove writing GRBM_GFX_CNTL in RLCG interface under SRIOV
2404f9b0ea0153c3fddb0c4d7a43869dc8608f6f drm/amd/display: disable S/G display on DCN 2.1.0
f081cd4ca2658752a8c0e2353d50aec80d07c65f drm/amd/display: disable S/G display on DCN 3.1.2/3
0294868fd803b48dc354f7cd7ef7ba26a60e5a9b drm/amd/display: properly handling AGP aperture in vm setup
c6eafee038ed4a9ed91a6a21562f65c2ee31867c Revert "Revert "drm/amdgpu/gmc11: enable AGP aperture""
69ed0c5d44d72051b13e65384e9d9354c45d5e14 Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
98d4187113d494cebb15f52a715d3091b2de1b4a accel/ivpu: Fix FW API data alignment issues
dffaa98c8bcf973e94a58d8f29c0254e003b538c accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
62079b6f2cf1e6356c6241cbdc5defdb0d66b4fe accel/ivpu: Set dma max_segment_size
d20a8f409259f1782f080b434054854020878f23 accel/ivpu: Fix old dma_buf api usage
91f43949662c9eb4a443203a188e806df8290bc9 drm/probe_helper: extract two helper functions
a4e771729a51168bc36317effaa9962e336d4f5e drm/probe_helper: sort out poll_running vs poll_enabled
df622729ddbf6607c10670e52d2cb484b1abe7c7 drm/scheduler: track GPU active time per entity
d306788b6e1bc9df1cc427f7db5921e7ecb29369 drm/etnaviv: allocate unique ID per drm_file
97804a133c681ed9af7696902508e1ec4d75552a drm/etnaviv: export client GPU usage statistics via fdinfo
4c22c61e429f004d84eba72d7195bccef33ea0ec drm/etnaviv: show number of NN cores in GPU debugfs info
ad1cebb6f0fbc2a1e8ea0c7a70d658732bc6f2cd drm/amd/amdgpu: enable athub cg 11.0.3
642f1b405255ec5574eb20a3f72e29676b94679c drm/amd/display: fix read errors pertaining to dp_lttpr_status_show()
4f1b5e739dfd1edde33329e3f376733a131fb1ff drm/amd/display: Do not set DRR on pipe commit
8f0d304d21b351d65e8c434c5399a40231876ba1 drm/amd/display: Do not commit pipe when updating DRR
af23aee9e9ba3cfe8693928323bf8e06296076d6 drm/amd/display: Fix null pointer deref error on rotation
71d7e8904d540dde6eaae4e3bac9cfd1894f4eaa drm/amd/display: Add HDMI manufacturer OUI and device id read
54618888d1ea7a26f8bccfb89e3c2420350c8047 drm/amd/display: break down dc_link.c
942edb737e11b9293068bb56232c08ee2a99df93 drm/amd/display: Drop CONFIG_BACKLIGHT_CLASS_DEVICE ifdefs
826e7ffaf079c72607bf3199d4e19730eaf8ca00 drm/amd/display: [FW Promotion] Release 0.0.153.0
5dbfcd25a02080298ca7c5cf4c3bacaf80b52f90 drm/amd/display: fix cursor offset on rotation 180
2c496a6cf44dc5ac57ff913dac20b19d0b8898ad drm/amdgpu: Fix incorrect filenames in sysfs comments
93b1a791c0a09311b61c0f7ed8c5332f7bff3f38 drm/amd/amdgpu: add complete header search path
087bad7eb1f6945f8232f132953ecc2bda8bd38d drm/amdgpu: fix enum odm_combine_mode mismatch
a22cb6fc700e3d3206f67a4fdd8b7cb9dc240bcd drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
2bce0f9bfe6aaed7de9adf3d581321c44c3f4729 drm/amd/pm: bump SMU 13.0.0 driver_if header version
3119668c0e0ac8d9ca13c56b4298c28294e2643a drm/amd/display: avoid disable otg when dig was disabled
e9cfe648f1da03fafa709b1e7841427eacf9c0a6 drm/amd/display: 3.2.222
7a58444090f0ef5f3b49503c66aeed81d5a7d6d9 drm/amd/pm: bump SMU 13.0.7 driver_if header version
35e67ca67635d48ce373ae51f93e4672216adc9d drm/amdgpu: Add unique_id support for GC 11.0.1/2
0082e2fcd71c13208fcedd75b0599ff09cb5a940 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
63a9ab264a8c030482ab9e7e20b6c4c162299531 drm/amd/pm/smu7: move variables to where they are used
70f1872e3873f5c34cf02029480307f4b4cfb44f drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
e8a9c6884297a6d210b28447619a5c97cfd7fc8c amd/amdgpu: remove test ib on hw ring
8e08e2d5d7c66e4267d84d9f6bc6c4eabd820ae3 drm/amdgpu/smu: skip pptable init under sriov
78e9800129de14f204b48cbf41f6f42c487721ff Merge tag 'amd-drm-next-6.3-2023-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
48075a66fca613477ac1969b576a93ef5db0164f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
467fbc77f673ecc9dcf4e58ffc1fa426a22df7fd dt-bindings: display: panel: visionox,vtdr6130: add missing reg property
4936458bf989d168f5a89015dd81067c4c2bdc64 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
73ac3f22f518d3307695729d41ef49d4209aa8af drm/amdgpu/gmc11: fix system aperture set when AGP is enabled
4d2c6e89ceec701d93e12161665cee43010555dd drm/amd/display: minor cleanup of vm_setup
34a24462561ff5b48467243829afd9b2b407528e drm/amd/display: set should_disable_otg storage-class-specifier to static
474876bac2333fcc41b10db61571219e2f990a8a drm/amd/display: fix link_validation build failure
e1ebbf5dbf16a21eaa82db67505b9a735df4a614 drm/amd/display: remove duplicate include header
09efa4a0e87776fc1cdc96733e8e55813a377d6a drm/amd/display: Fix spelling mistakes of function name in error message
bf0207e1727031798f300afa17f9bbeceac6da87 drm/amdgpu: add S/G display parameter
8f56a0fe1f3c1a5d6be5073d5b4186f53535fee2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
c4029779c627ed94253ea2699e43753c052360c1 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
512e8475d2a9db5d424b0047572080183203c4e5 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
326b1e792ff08b4d8ecb9605aec98e4e5feef56e drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
e761cc20946a0094df71cb31a565a6a0d03bd8be drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
9ffdb67af0ee625ae127711845532f670cc6a4e7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
eb50912ec931913e70640cecf75cb993fd26995f drm/i915/dp_mst: Fix payload removal during output disabling
be9f1daad7b4064474a6e5dd03c55b882c9cf928 drm/amdgpu: Fix the warning info when unload or remove amdgpu
677033b5c903e056d27bd58eccb48c79d92008a8 drm/amdkfd: Prevent user space using both svm and kfd api to register same user buffer
230dd6bb61173acccdfbf855ba907286e850cd67 drm/amd/amdgpu: implement mode2 reset on smu_v13_0_10
e383b12709e32d6494c948422070c2464b637e44 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
7cd07d9de8711a0d3f361c84d402e3d6b89ccede drm/amd/display: Set max vratio for prefetch to 7.9 for YUV420 MPO
3b214bb7185d8284d7d4c53e15127f69a375abf6 drm/amd/display: fix k1 k2 divider programming for phantom streams
37d184b548db0f64d4a878960b2c6988b38a3e7e drm/amd/display: Enable P-state validation checks for DCN314
3a61570415690e9d5e7f10a288d25d49163f819d drm/amd/display: Fix prefetch vratio check
fbc0c790b1e274d2e1697df98e469cb982ada84e drm/amd/display: do not set RX back to SST mode for non 0 mst stream count
ce05ca0a37e1f27465edee3d14a24ba2bd4bd3e9 Revert "drm/amd/display: Correct bw_params population"
d47d2f9392f69f069c31d60ac3088471b1e1c7d4 drm/amd/display: enable DPG when disabling plane for phantom pipe
3d8fcc6740c9f959bc490cd4a084c5a55b572987 drm/amd/display: Extract temp drm mst deallocation wa into its own function
ed6941b632100169aea453f60461ab79111af48c drm/amd/display: on dp link lost event toggle dpms for master pipe only
f0584be558719e0a7efc78613baa0eafcae05fbe drm/amd/display: add NULL pointer check
d2c40a2d750e53f871a732d1cc11b92239cd3405 drm/amd/display: Simplify bool conversion
e54b214946136ba773fbce9a3b8b4d1ab9d0ad77 drm/amd/display: clean up some inconsistent indentings
d6ed6d0d2aa8f238ca20ed03f24355336ff77dff drm/amd/display: Fix video glitch while drag window in PSR-SU
71c4ca2d3b079d0ba4d9b3033641fea906cebfb6 drm/amd/display: Remove stutter only configurations
ee3916b45add7ba9fa59b0e9832a5d24d34047d7 drm/amd/display: Remove the unused variable ds_port
48e99fe4d3ba83d6b7bf288e90b360f83e1c6924 drm/amd/display: Remove the unused variable pre_connection_type
fa9b4155c3d4e8441ea57ad10ec98504845e54bb drm/amdgpu: Revert programming GRBM_GFX_* in RLCG interface to support GFX9
ba7606846579ce6b1eca25b196e0f88de7e3becf drm/amd/display: Disable unbounded request mode during rotation
6cfb6df2d645c00513ecf17832928e08979fa953 drm/amd/display: Fix FreeSync active bit issue
9b0f51e8449f6f76170fda6a8dd9c417a43ce270 drm/amd/display: Update Z8 SR exit/enter latencies
5ca38a18b5a47017d0e9a016661dad12322767fa drm/amd/display: move public dc link function implementation to dc_link_exports
35f33086b1b9cf5d85f55b36c75b92f8cccfbf12 drm/amd/display: Add support for multiple overlay planes
38b2d8efd03d2e56431b611e3523f0158306451d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
fe7f56a7adfbb17bba2454fd97fd97caf9dbddd5 drm/i915/doc: Escape wildcard in method names
679caae16175d17467ee1ad1f05dd72d8d4b0973 drm/i915: Fix memory leaks in scatterlist
8f9f5fb94dbea843621740e6b25b3b430a83cf29 drm/i915: Fix VBT DSI DVO port handling
14e591a1930c2790fe862af5b01ee3ca587f752f drm/i915: Populate encoder->devdata for DSI on icl+
c90b155148e9632ae46e6778ee958c319457415f drm/i915: Pick the backlight controller based on VBT on ICP+
eb66553d356b44c08db56fd5ecea162cfe4bf8fd drm/i915/bios: set default backlight controller index
effc0905d741b4138806747407baf8de98390c72 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
6a8b2e4984f73f8d00c8c16b87a8b115d34088e4 drm/i915: Fix GEN8_MISCCPCTL
8038510b1fe443ffbc0e356db5f47cbb8678a594 drm/i915: Fix system suspend without fbdev being initialized
dc907c9db8f71e3ba5faad6038f089a70d18e71f drm/amd/amdgpu: fix warning during suspend
f52231c4a8ae9b3154626c165d6127cf608ec0a3 drm/amd/display: ident braces in dcn30_acquire_post_bldn_3dlut correctly
94369589e4ec13c762fe10a1fdc4463bdfee5d5f drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
b7c67f72408b11b922f23f06c7df0f6743a2e89d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8e5cfe547bf3beeb29d9608be68d22dff2b5012b drm/amd/display: upstream link_dp_dpia_bw.c
d2994b25e0787eabf7477ccb17b62c7f680809fa drm/amd/display: temporary fix for page faulting
2f5d28ae2da563f209a964f65c7243403ef37dd0 drm/amd/display: Promote DAL to 3.2.223
d8f3b3951ff4db44cd4695c396e26160de789370 Revert "drm/amd/display: enable DPG when disabling plane for phantom pipe"
18c4e319db02c68237021ea7d3040ef3b21f09b9 drm/amd/pm: Allocate dummy table only if needed
6ff387e889c48e0380e41ac6a5b06c71380110cd drm/amd/display: camel case cleanup in color_gamma file
af54167d2b35be289a6aa98c0ebbb9bc38a1bdce drm/amd/display: unset initial value for tf since it's never used
62f9286fc26fb271529ca28e233df65662874900 drm/amd/display: remove unused func declaration from resource headers
9a13ff8f52dde1345f2e98468ce74fbb3be82970 drm/amd/display: remove unused _calculate_degamma_curve function
1706d9a412e90959ba0b593ad3b9113a7c9c9b6c drm/amd/display: Turn global functions into static
6884b0e4077676f21ebd310ac983d819ea109f89 drm/amd/display: Add function prototypes to headers
877b57c6b550e44c348b2225ac61e550a64a9942 drm/amd/amdgpu: Add function prototypes to headers
8dc2507f4b24dc322da32dedab65d3d36979a79d drm/amd/display: Add previously missing includes
01543dcf99bdaba32178c7b40998778682f0305d drm/amd/display: Fix excess arguments on kernel-doc
60b07cf5d3462ec0183d463b43619e98bc63c951 drm/amd/display: Make variables declaration inside ifdef guard
578292aaecfea58cdae0f0b2275cfffc4d47f048 drm/amd/display: Remove duplicate/repeating expression
e26b51c79bac2bd808c5b6472087011f7c7259a9 drm/amd/display: Remove duplicate/repeating expressions
6e60cba666831e148d24b0aed783e1eb5bf99ff4 drm/amd/display: avoid unaligned access warnings
f989fa298c0f57070dca9816439aa2e72f1bec8d drm/amd/pm: avoid unaligned access warnings
ac0bb08d2cb711dc0e332f91c4e67783fcbe3439 drm/amd/display: Fail atomic_check early on normalize_zpos error
80c6d6804f31451848a3956a70c2bcb1f07cfcb0 drm/amd/display: disable SubVP + DRR to prevent underflow
8573df341545b7b66cfacf9526b1f7a0de917b9e Merge tag 'drm-misc-next-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ddddedaa0db99481c5e5abe628ad54f65e8765bc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
fb073aa27a7e1b8c968c05c5447a77d49e832ec5 dma-buf: make kobj_type structure constant
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3fb1f62f80a1d249260db5ea9e22c51e52fab9ae drm/fb-helper: Remove drm_fb_helper_unprepare() from drm_fb_helper_fini()
13daf536191e8c484fa21de8fcac4767f7b66e80 Merge tag 'drm-misc-next-fixes-2023-02-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a48bba98380cb0b43dcd01d276c7efc282e3c33f msm/fbdev: fix unused variable warning with clang.
a5c95ca18a98d742d0a4a04063c32556b5b66378 Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm

--===============7516369306232634235==--
