Content-Type: multipart/mixed; boundary="===============4918990343382889605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 04 Nov 2024 01:45:07 -0000
Message-Id: <173068470744.430500.17770838751347237246@gitolite.kernel.org>

--===============4918990343382889605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 9053b370bfadf5d2e630dbcda06b2139111c0530
    new: ed75371f4af1dee8819f81730936e92e7a886a53
    log: revlist-9053b370bfad-ed75371f4af1.txt

--===============4918990343382889605==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9053b370bfad-ed75371f4af1.txt

26c85e7f40f9aed4f5f04dcb0ea0bce5d44f6f54 drm/i915: Do not explicilty enable FEC in DP_TP_CTL for UHBR rates
474f64cb988a410db8a0b779d6afdaa2a7fc5759 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
f90491d4b64e302e940133103d3d9908e70e454f drm/xe: Remove runtime argument from display s/r functions
501d799a47e2b83b4e41d5306c2266ea5c100a08 drm/xe: Wire up device shutdown handler
fb2551a0e93897aec7fb3d4f473ebc06b146d160 drm/xe/oa: Enable Xe2+ PES disaggregation
32e5666b8a4d0f2aee39a0b2f8386cf9f86a8225 drm/panel: himax-hx83112a: transition to mipi_dsi wrapped functions
868cd000c19f77e4c25ce87c47b6f951facf4394 drm/bridge: ti-sn65dsi86: annotate ti_sn_pwm_pin_{request, release} with __maybe_unused
c7c3c7b7400bef1ba14831c0a8ca1cdb35f32c94 Merge drm/drm-next into drm-xe-next
998fde0647671c82f637e299026d951f9b155b37 drm/xe: Move forcewake to 'gt.pm' substructure
34953ee349dde9d1733d4af75e929f7fd5fab539 drm/xe: Create dedicated xe_mmio structure
d4aff99aefa2a3c8999a98f0d52a977b284b9ec9 drm/xe: Clarify size of MMIO region
9d383916a552784ec35e6d25469fc2da9bcd9948 drm/xe: Move GSI offset adjustment fields into 'struct xe_mmio'
fa599b8c95a7070430703f4908a50141f2c7088c drm/xe: Populate GT's mmio iomap from tile during init
960a83799f5bb8634755f0593c591c53ff4acee8 drm/xe: Switch mmio_ext to use 'struct xe_mmio'
1877c88fa9b9bdbce7a65d7cbd2aa4e29bb514af drm/xe: Add xe_tile backpointer to xe_mmio
6fb5d1a1d376910700d054d13cefbf0812b444a9 drm/xe: Adjust mmio code to pass VF substructure to SRIOV code
a84590c5ceb354d2e9f7f6812cfb3a9709e14afa drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt
a7945ef770dbabea7bac270872391907174c17a9 drm/xe/irq: Convert register access to use xe_mmio
a3e7fcef52ea737902f32281e271f03ee0a2afa2 drm/xe/pcode: Convert register access to use xe_mmio
1f7468c8b67f536fe8ea6fc99f327dfd5b2755f1 drm/xe/hwmon: Convert register access to use xe_mmio
02f017cc13ae54b513d0322a6f5f80b379179b96 drm/xe/vram: Convert register access to use xe_mmio
ab069ad85ff214035a6393f31863bade28dd7572 drm/xe/compat-i915: Convert register access to use xe_mmio
b4237bb4f5b5c46dc69310da1ba59f79352b9b09 drm/xe/lmtt: Convert register access to use xe_mmio
8217669bd8950429861cc05f875412a314315996 drm/xe/stolen: Convert register access to use xe_mmio
10a0575c2ff625eecdb8e7533ce212d6a76c1eab drm/xe/device: Convert register access to use xe_mmio
0afda5d7bba49957cd79e1a19bef77356c99b09b drm/xe/pci: Convert register access to use xe_mmio
260ec0014ac4055743cd45acfb977a6bc1189cee drm/xe/wa: Convert register access to use xe_mmio
2dd21a9b5e6f48f0a824a13bc9a5bd67397929a9 drm/xe/uc: Convert register access to use xe_mmio
c18d4193b53be70e4713c74c712b8663594661f1 drm/xe/guc: Convert register access to use xe_mmio
3db6c1b1e2461330de6bbef83a8ff4fa8cda61ae drm/xe/huc: Convert register access to use xe_mmio
3b093ad2ac16d3764d8a4c91dd8dd5c926f4127f drm/xe/gsc: Convert register access to use xe_mmio
b6f2f7be3a22b8cd05d10b0d79a8244c5077e480 drm/xe/query: Convert register access to use xe_mmio
04a6de7203a2a08f3e5ba331bba9e201f1d7ed39 drm/xe/mcr: Convert register access to use xe_mmio
2e3a28963a9b296bce2d86b9438bf7504a3fe0ae drm/xe/mocs: Convert register access to use xe_mmio
4570c090a43bb66fc0bcec4eb452b45537dcc5ca drm/xe/hw_engine: Convert register access to use xe_mmio
f99947ad35fd96f63ad61e30cb8d84d3230d40e1 drm/xe/gt_throttle: Convert register access to use xe_mmio
0a3dee92f2fdff97649d4663c85c74b119841168 drm/xe/pat: Convert register access to use xe_mmio
70f02a2c38b041b7af1630a941f75646c458609d drm/xe/wopcm: Convert register access to use xe_mmio
9bc649b30f39ad0c1d0bcca31d98bff46fd5a056 drm/xe/oa: Convert register access to use xe_mmio
a2fcaef35fe34ef32df1637f4d6440f52c6c28ab drm/xe/topology: Convert register access to use xe_mmio
ef6a09220bef4d1f4eecb7882c2d6291023a6118 drm/xe/execlist: Convert register access to use xe_mmio
7227cbc2febc5a5e37c2142e983b31d6e8a680c0 drm/xe/gt_clock: Convert register access to use xe_mmio
344c96b7fd46c8ca9a21c0fca33cbee544871a1f drm/xe/reg_sr: Convert register access to use xe_mmio
498ecc54add06939b7e63fd6f3e52632f2272e20 drm/xe/gt: Convert register access to use xe_mmio
f9bcd59ac8bff99bc73da85644230c55cc7b952b drm/xe/sriov: Convert register access to use xe_mmio
5fd12cc4449ef9299214217896b07b287263013e drm/xe/tlb: Convert register access to use xe_mmio
50089a9534e25846e7501c58e80a0bf3d3aee618 drm/xe/gt_idle: Convert register access to use xe_mmio
c86894b5197d7ce4d5462f6f07cbaadd23735624 drm/xe/forcewake: Convert register access to use xe_mmio
d8507423d43a7db1d4d51f99bd63787300d1a9ab drm/xe/ggtt: Convert register access to use xe_mmio
a851edc457ed74e8f5c9d5f4cd2829754e1c7c94 drm/xe/ccs_mode: Convert register access to use xe_mmio
793a135214a81488066fb8ccecbd4f182c416326 drm/xe/mmio: Drop compatibility macros
e35bf8f6a0ff06ceeff15bb032351cd5d006f92b drm/i915/hdcp: Move to using intel_display in intel_hdcp
c8d4ef71397c35f950b58388c27a9c0466eb6d7f drm/i915/hdcp: Use intel_display in hdcp_gsc
47382485baa781b68622d94faa3473c9a235f23e drm/xe/display: Do not suspend resume dp mst during runtime
5422d30957570b0f0283f8ad4d0dd45637c11db7 drm/xe/display: Do not do intel_fbdev_set_suspend during runtime
9d443deb0441b9dbb22a9aac3b471da05220df1b drm/panthor: Display FW version information
0083b8e6f11d7662283a267d4ce7c966812ffd8a drm/xe/client: fix deadlock in show_meminfo()
4f63d712fa104c3ebefcb289d1e733e86d8698c7 drm/xe/client: add missing bo locking in show_meminfo()
fbd73b7d2ae29ef0f604f376bcc22b886a49329e drm/xe/client: use mem_type from the current resource
3b04c2cfd71c54117237c72f2a08ff0ae1f602e2 drm/xe/bo: add some annotations in bo_put()
f96dbf7c321d70834d46f3aedb75a671e839b51e drm/xe: Do not run GPU page fault handler on a closed VM
bbb1ed0b4437ef728569457a136540ce2e6b11c4 drm/xe: Use ERR_CAST to return an error-valued pointer
9388ccf69925223223c87355a417ba39b13a5e8e drm/bochs: use devm_ioremap_wc() to map framebuffer
8d8c3ceb79efe2e49315984a3d4f0a3d4e687d28 drm/i915: dump display parameters captured in error state, not current
6843cd85430054735b2178dcabee39bc57a4eebf drm/i915/display: add intel_display_snapshot abstraction
6304e052df2111f25bfedcaf999ac8571a275f2a drm/i915/display: move device info and params handling to snapshot
8967549f99aaf6a2652ded122a2b15cd6bf895b1 drm/i915/display: move dmc snapshotting to new display snapshot
446967304b5671f9b9e5b1b7a620106b4fd6b1f2 drm/bridge: tc358767: Use dev_err_probe
31735a97cbd81bc3d858b44a56c8e8dc134a0a3c drm/bridge: tc358767: Only print GPIO debug output if they actually occur
0d317e820d40963a63eb61732784f23ca0e82d23 drm/bridge: tc358767: Support write-only registers
017703370638c07cd6affe661118f697ee113881 drm/bridge: imx8mp-hdmi-tx: Switch to SYSTEM_SLEEP_PM_OPS()
02b16c5236e1823047f001b9496e59458c9a7482 drm/bridge: imx8qm-ldb: Switch to RUNTIME_PM_OPS()
be227772f7e957f98c3c828459b1221cae84de2e drm/bridge: imx8qxp-pixel-combiner: Switch to RUNTIME_PM_OPS()
5de3c40a1dc503bf915bbc048aa8f5efb369650c drm/bridge: samsung-dsim: Switch to RUNTIME_PM_OPS()
46fe7763c65674be67828cdbe3a72d6d9b8f8aa7 drm/bridge: dw-hdmi-cec: Switch to SYSTEM_SLEEP_PM_OPS()
8fdd9cb4f8c03a943090ef55ffb552e05c6defc6 drm/bridge: imx8qxp-ldb: Switch to RUNTIME_PM_OPS()
0d4b950e03fb1c1873c51916fd01ebafbbc48222 drm/bridge: imx8mp-hdmi-tx: allow 0.5% margin with selected clock
d5acba46ebf5a4fd9ea9ae5121dd381ce85e94ff drm/panel: khadas-ts050: make ts050[v2]_panel_data static
62f6bc14bbd12c13abe08b5a1bd8e55c843b776b drm: panel: nt36523: use devm_mipi_dsi_* function to register and attach dsi
9550e2394fc09bf105a246221660da980c2dbd66 drm/panel: sony-acx565akm: Use %*ph to print small buffer
0f47fed5c30f178e2db3222597abbba23ff3b6ff drm/i915/hwmon: expose package temperature
298766ac8ba73c3d672e01054c0874ed26d1d19d drm/kmb: annotate set_test_mode_src_osc_freq_target_{low, hi}_bits() with __maybe_unused
60c174898dbdc7610f185079b5c9e5d2fa5a626e drm/imagination: annotate pvr_fw_version_packed() with __maybe_unused
e9c37f7b71ac28d32201f8674bd232081d8b071f drm/ast: astdp: Inline ast_astdp_connector_init()
2fc2d1adbd273282eecf2343c2a77a6fb228bd97 drm/ast: astdp: Avoid upcasting to struct ast_device
c0acb5c541931618fbd0923e7d0b3803acf48888 drm/ast: astdp: Replace power_on helpers
4e29cc7c5c673299cfbaf4982fc8b6a72c9f706f drm/ast: astdp: Replace ast_dp_set_on_off()
0b3d4b6f86357c1599f94be657b8295507950676 drm/ast: dp501: Inline ast_dp501_connector_init()
620824660ec89c691b763faa406d93fc591a34a9 drm/ast: dp501: Avoid upcasting to struct ast_device
6fefb82efb6c55ec279cbae378e4e49dcc82006c drm/ast: sil164: Inline ast_sil164_connector_init()
197c441bfd267f9fe988934f69e2c529cd0f0a63 drm/ast: vga: Inline ast_vga_connector_init()
0994ea1b279eea7fc441e3fe17739aab9db919ef drm/ast: Respect return value from CRTC init
c1779a2346fe7d7ea8628e4062afbe6f0db113ed drm/ast: Avoid upcasting to struct ast_device
f7c2ed9d4ce80a2570c492825de239dc8b500f2e drm/i915/dp: Fix AUX IO power enabling for eDP PSR
9ba0e0f30ca42a98af3689460063edfb6315718a drm/xe/oa: Fix overflow in oa batch buffer
ef77507bc849dea5cd6d216614f58763bd19ff4c accel/qaic: Change to use DEFINE_SHOW_ATTRIBUTE macro
cdb389a4c9bc2faea866b517afc3aa3faef46022 drm/xe/irq: Remove unneeded semicolon
a88fee2d67d9b78c24630a987a88ccf886b2498b drm/omap: Fix possible NULL dereference
0d76cb1148f3a65f62a18c3fe632f6cd3c2c5871 drm/omap: Hide sparse warnings
e6a1c4037227539373c8cf484ace83833e2ad6a2 drm/omap: Fix locking in omap_gem_new_dmabuf()
26fee9e09be346e93a2fc4126cac244de498ec5a drm/i915/display: Check whether platform supports joiner
f70181b3bdec6b8a166c6295937c4a8a5322515c drm/panel: raydium-rm69380: transition to mipi_dsi wrapped functions
aa944281bd00647dbef2f1b5e8a69e9ceebbc263 drm/i915/gt: Fixed "CPU" -> "GPU" typo
0b5d9e3061f182cc9994edb2c896c9279949889d drm/i915/dp: Remove double assignment in intel_dp_compute_as_sdp()
b0035fee1f753b85111457b454caa8d744d44c3f drm/i915/gvt: Correct multiple typos in comments
cb9c2913de481dd02de19023fceabf0814fc9515 drm/i915/display: fix typo in the comment
02fdf821ed79f59c40d766a85947aa7cc25d4364 drm/xe/guc: Fix GUC_{SUBMIT,FIRMWARE}_VER helper macros
804ce41f66e22d20751dd98e696ae3e0a958e4ac drm/xe/guc: Add PF2GUC_SAVE_RESTORE_VF to ABI
d86e3737c7ab907690c20bcde7c1f78f42fce6c2 drm/xe/pf: Add functions to save and restore VF GuC state
14423f08c3eaad3ad198e308865d984692d6c5f7 drm/xe/pf: Save VF GuC state when pausing VF
d620448fb5673d0705e50e3f73b890a10cfe7c80 drm/xe/pf: Allow to view and replace VF GuC state over debugfs
20e3aa503feb2deafd4185f50cee0da047f62e21 drm/xe/pf: Allow to trigger VF GuC state restore from debugfs
06c3c406850e5495bb56ccf624d0c9477e1ba901 drm/v3d: Appease lockdep while updating GPU stats
7e046d747fb5f9a22e35a04cac60fa6612ffc7b3 drm/i915/irq: Remove duplicated irq_enabled variable
acc7a9b2b96123fe27c73ac637d8da58ddc09904 drm/i915/irq: Move irqs_enabled out of runtime_pm
3de5774cb8c0638aee9d5f0431561666515a3875 drm/i915/irq: Rename suspend/resume functions
fdc81c43f0c14ace6383024a02585e3fcbd1ceba drm/xe: use devm_add_action_or_reset() helper
37173392741c425191b959acb3adf70c9a4610c0 drm/xe/vram: fix ccs offset calculation
bc6763187270154ab48715d26bc129eba34e471a drm/xe/rtp: Remove unneeded semicolon
319e53f155907cf2c6dabc16ec9dce0179bc04d1 drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
367941734f299ce03aa2ea3d5238374394736f35 drm/i915: move intel_get_pipe_from_crtc_id_ioctl to intel_crtc.c
cb1c998401529466ae16b0a6a81d8d297375917e drm/i915/display: move enum i9xx_plane_id to intel_display_limits.h
7ab8f42b8c4c142ccc05864966b0d3538ed47ff6 drm/i915: add i9xx_display_irq_reset()
0b7e9ddb9ab2965025a809b3299394e3151ed75f drm/i915/irq: Uninstall should be called just once
8a677d5b0a20ed4715cb4a8b0f8a08712ec0997c drm/xe/display: Remove i915_drv.h include
eb920fbbb4c84ffe60124412754491f397640d1f drm/i915/display: Simplify intel_joiner_num_pipes and its usage
d095681373440cc4dda8aee9f9c3152a2396b4d4 drm/i915/display: Use joined pipes in intel_dp_joiner_needs_dsc
f87bdbd66de4a16069525825387e25dae3e0163e drm/i915/display: Use joined pipes in intel_mode_valid_max_plane_size
f2e2092a979cd46b43445daf23628015ac776ac3 drm/i915/display: Use joined pipes in dsc helpers for slices, bpp
2478e2234d7d0196138fa2be3e5e538eae3ff888 drm/i915/psr: eDP Panel Replay is not supported on pipes other than A and B
6e4f0d39fd52648a1ce580fc040fb2f008ec2ad9 drm/ast: Rename register constants for TX-chip types
f93d66635fb3d4e3995dcc20acfa0498a2fa609d drm/ast: Use TX-chip register constants
a5c2320151ff7cdf9ec50630d638a417ff927e31 drm/ast: Warn about unsupported TX chips
ec2d1539e159f53eae708e194c449cfefa004994 drm/xe: Restore pci state upon resume
71a3161e9d7d2229cb4eefd4c49effb97caf3db3 drm/xe: Fix DSB buffer coherency
17d32430361898932678fc6d77e448f260c8a3a8 drm/xe: Revert "drm/i915: Disable DSB in Xe KMD"
1378c633a3fbfeb344c486ffda0e920a21e62712 drm/xe: Convert to USM lock to rwsem
58548b91101f0a8772d1fe992cac7cd3226a471e drm/xe: Defer gt->mmio initialization until after multi-tile setup
52c4abeec6fd40f492dead85beb2652719f479c3 drm/i915/psr: Fix PSR sink enable sequence
0f9f8b0fb1865bf87b5fb2aa93ad519aa8f64fd8 drm/i915/pps: add vlv_ prefix to pps_pipe and active_pipe members
66bdc6a61e679ac182c7ae998ad06ba0c47c0a59 drm/i915/pps: add bxt_ prefix to pps_reset
254b109d65e53f58ec1926047868aa3a285c7e0a drm/i915/pps: only touch the vlv_ members on VLV/CHV
888b5dce567d0c998ae4d8dec06086dff13a3cd5 drm/i915/pps: add vlv_pps_pipe_init()
1afd9b4c6de4503cb02a446500cfc76b4be57d2a drm/i915/pps: add vlv_pps_pipe_reset()
696e909e543ffba3615f13ec5568525e166805ec drm/i915/pps: add vlv_pps_port_disable()
75e57145a12f299b0daa2e44399d66f2d7c58f62 drm/i915/pps: rename vlv_pps_init() to vlv_pps_port_enable_unlocked()
3ac6d358124a104c4409f1aa79aec62e5537b736 drm/i915/pps: add vlv_pps_backlight_initial_pipe()
46f6a34a7926078ea07b69f4d59abd68c835a4df drm/i915/pps: move vlv_active_pipe() to intel_pps.c
b46afdac45a251d76a4575be78beba343f08b52f drm/xe: Introduce dedicated config for memirq debug
6fa86e7ad46e3a779e41868e1f082152cc24a6ca drm/xe: Introduce xe_device_uses_memirq()
4157849ca3cae488bf0c06184fd3d7c2a5b29dad drm/xe: move memirq out of VF
ef6103d20f97f201d2483f16fea363f87d7caba8 drm/xe: memirq infra changes for MSI-X
aa4e216827553f487c121264579807c35b5571c8 drm/xe: memirq handler changes
9988e6b33517b94da3c968783327341b10a98430 drm/i915/debugfs: remove superfluous kernel_param_lock/unlock
5428eaa00af08c6279ea13041ea7ddb73e250636 drm/i915/debugfs: add dedicated intel_display_caps debugfs for display
0644d2be99cd044e8c78e7a1ee781c622b60917c drm/i915: Add some essential functionality for joiners
ae5d0397b7e6a563aeb8708b08cad17390755a8f drm/i915/display: Enhance iterators for modeset en/disable
5b40191152282e1f25d7b9826bcda41be927b39f drm/xe/pciids: Add PVC's PCI device ID macros
84d2d0430f0833cdf52a3d051906add051f20ef0 drm/i915/color: Extract intel_color_modeset()
92699ba9561a032fa3b4a9f5c5dfd24bc9678c46 drm/i915: Extract intel_post_plane_update_after_readout()
35dba4834bded843d5416e8caadfe82bd0ce1904 drm/i915/dp: Fix colorimetry detection
8d9908e8fe9c4315368d3040fd8ba7f9a0ca0172 drm/i915/display: remove small micro-optimizations in irq handling
dfecc2952e43ea64a5cca1be438cb8b16b3f7acd drm/xe/display: remove compat raw reg read/write support
17cd58a8f13c7f1ea36e5bf705dc8afc8f6ec946 drm/i915/display: start a buffer object abstraction layer
a1cbdda8ec469fc1c92bce8cf9f7c2cd508a424e drm/i915/display: convert intel_atomic_plane.c to struct drm_gem_object
33fd02e4c8f5888efabb0c60908f3575552df2b5 drm/i915/fb: convert parts of intel_fb.c to struct drm_gem_object
baa46d1bdda2f7ee0b468a9381ff47c9038d5d31 drm/i915/fbdev: convert intel_fbdev.c to struct drm_gem_object
ad36a322619c14ba35872129a401ee214bfad875 drm/i915/display: convert skl_universal_plane.c to struct drm_gem_object
2b12fcd6c20e48027b47b71e5eb7a7ca20890d83 drm/i915/fb: convert intel_framebuffer_init() to struct drm_gem_object
a426f671f361bf2bc82379e39c2b3d46ce190ebd drm/i915/fb: convert intel_fb_bo_lookup_valid_bo() to struct drm_gem_object
798a42505633554740ad2da5cbd5b42d428ab668 drm/i915/fb: convert intel_fb_bo_framebuffer_init() to struct drm_i915_gem_object
3c81a414843117865ea5b019822ff05f1969a2b7 drm/i915/fb: convert intel_fb_bo_framebuffer_fini() to struct drm_i915_gem_object
87d45979140e49611696e97e2b33df572bf4fa24 drm/rockchip: Fix a typo
b7095d1266e7e61f4c779101863810a85e27e8e6 drm/xe/display: use correct bo type in intel_fbdev_fb_alloc()
e294868295325cb5fb40e330e1b6d5b3d37950e8 drm/i915/fb: convert intel_framebuffer_create() to struct drm_gem_object
4b4836d230d0097f3f652eeb455102a10ec84b61 drm/xe/display: stop using intel_fb_obj() in xe_fb_pin.c
63db15feff21b30253286bf2b114ec0cd2d9763f drm/i915/display: add intel_bo_read_from_page() and use it
ff992dbfbe34360e3cdfb9ff19166a27478c6e51 drm/i915/display: add intel_bo_get/set_frontbuffer() and use them
bca1cec057d08ce3b227ad214616cbebfe675582 drm/i915/frontbuffer: convert intel_frontbuffer_get() to struct drm_gem_object
b03940082b6694cb2793238e27881841d02b3095 drm/i915/frontbuffer: convert frontbuffer->obj to struct drm_gem_object
67e71a4b027b4996a58761d22943efa8393f9cf4 drm/i915/display: add intel_bo_describe() and use it
b652f407e87826940db767b6a501844c2ad98053 drm/i915/fb: remove intel_fb_obj()
6f4429f9eb31db9418cc2484ee9f6090cc75589a drm/i915/display: clean up some gem/ includes
2ae68b013c9570515713512bb328808001bb11ae drm/xe/compat: remove a bunch of compat gem headers
a1dc3a738ec75bca0743db239e1d6e1bfb66ba8b drm/xe: remove a number of superfluous compat macros
ffe558daed66163defb75a89d859717d87ad419a drm/xe: eradicate -Ddrm_i915_gem_object=xe_bo
3303a206ae7474b2f8a5d17d8df9de08bac16ca5 drm/rockchip: dw_hdmi: Filter modes based on hdmiphy_clk
6e94e2871eb706a17692acf7ef85ecf2789f6433 drm/rockchip: dw_hdmi: Adjust cklvl & txlvl for RF/EMI
b60c86d305f46483d3ed0743e9ec97a76addcabc drm/rockchip: dw_hdmi: Add phy_config for 594Mhz pixel clock
7d324630f3515bd6e11cadeb1d748bd74ecc9664 drm/rockchip: dw_hdmi: Set cur_ctr to 0 always
7595c7ef17ffe70d0f4fdda01f87f105a12de66b drm/rockchip: dw_hdmi: Use auto-generated tables
28f0ae48e7fdbd6cdcf3972c8d8686a529ae1ede drm/rockchip: dw_hdmi: Enable 4K@60Hz mode on RK3399 and RK356x
0c4558a1bc2df9b6e6fb311de9cab192b0943426 drm/rockchip: Load crtc devices in preferred order
dc0dce6d63d22e8319e27b6a41be7368376f9471 drm/xe: Use helper for ASID -> VM in GPU faults and access counters
2facdd6002ad67357dd7f77a388ae602bc910ace dma-buf/dma-fence: Use a successful read_trylock() annotation for dma_fence_begin_signalling()
66b281fd8e599ddd7a00a89dc0dcfb7a13411441 drm/i915/pciid: Add new PCI id for ARL
35667a0330612bb25a689e4d3a687d47cede1d7a drm/xe/pciid: Add new PCI id for ARL
79cc4d2bf2c7b90d9f06e3f67e541978e96b9a64 MAINTAINERS: udmabuf: Add myself as co-maintainer for udmabuf driver
f0bbcc258e81288212c2092c587ae06428196598 udmabuf: pre-fault when first page fault
1c0844c6184e658064e14c4335885785ad3bf84b udmabuf: change folios array from kmalloc to kvmalloc
18d7de823b7150344d242c3677e65d68c5271b04 udmabuf: fix vmap_udmabuf error page set
164fd9efd46531fddfaa933d394569259896642b udmabuf: udmabuf_create pin folio codestyle cleanup
5d8157961fd183ce2a9be1f4fd9c775ae9e94536 udmabuf: introduce udmabuf init and deinit helper
6b68b74a081b259e4a4bcbcb03d0f2e3156fe3c6 udmabuf: remove udmabuf_folio
c87a1268e9c589cd346e820298e5ef35f884aea0 udmabuf: reuse folio array when pin folios
1af01e14db7e0b45ae502d822776a58c86688763 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4380f8624b8bff3637476726351ed7bb8850188a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
40004709a3d3b07041a473a163ca911ef04ab8bd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
361ebf5ef843b0aa1704c72eb26b91cf76c3c5b7 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d7972d735ca80a40a571bf753c138263981a5698 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
428656feb972ca99200fc127b5aecb574efd9d3d drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
f673055a46784ccea04465b9213e999f7bc5187e drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
2418aa8516b26c5e332a1a8c216d4d620f965a56 drm/panel: nt35510: Make new commands optional
1007610ece094625deb259c3077b18fa9d992d95 drm/i915/psr: Add intel_psr_needs_block_dc_vblank for blocking dc entry
aa451abcffb5a732a5b3421d41c5c6e502b2b8d1 drm/i915/display: Prevent DC6 while vblank is enabled for Panel Replay
ee06d5f52c1d35e319bd240c8438ffe5ed02b24b dt-bindings: lcdif: Document the dmas/dma-names properties
1e2ab24cd708b1c864ff983ee1504c0a409d2f8e drm/bridge: it6505: Enable module autoloading
8a16b5cdae26207ff4c22834559384ad3d7bc970 drm/mcde: Enable module autoloading
a5b40d4f038d9ed0e6f34cf2383cb629fe3a2c59 drm/i915/dp: split out intel_dp_test.[ch] to a dedicated file
7cd3fcc90a4a7dafe01880181d96295ed807576d drm/i915/dp: fix style issues in intel_dp_test.c
2783bb2a67270da3359c1b6dc9df8918877c18aa drm/i915/dp: convert intel_dp_test.c struct intel_display
c617b5f34c9ef0ba35c3f1d76e7e813f4944aeea drm/i915/dp: clean up intel_dp_test.[ch] interface
a60121f697ddc18b7ad70bc9910c745bafcc11fb drm/i915/dp: move DP test debugfs files next to the functionality
cd7a9129cd03bbe21e813cae608469e40d160b35 drm/i915/dp: fix style issues in DP test debugfs
a4e0932dc68e71308d558caada0c91083c60dcec drm/i915/display: remove the loop in fifo underrun debugfs file creation
79228153adbb361d01590ed9a3b442e09e3cabb1 drm/i915/dp: convert DP test debugfs to struct intel_display
b0e9af07cbfeee89dc4df21bb68c0c741d3b511a drm/i915/dp: add intel_dp_test_reset() and intel_dp_test_short_pulse()
c6be231c9f98ec9e07884dc39e28d45123840958 drm/i915/quirks: make intel_dpcd_quirks const
39bc6d24f01f4a62b098f6531533dc72d1ecc99c drm/i915/pps: split intel_pps_reset_all() to vlv and bxt variants
c2579a217799ba577fa39a2a12643a277334e691 drm/i915/psr: Implement WA to help reach PC10
87054ec00478573da0dfba2405d4bc1508471620 dma-buf: Add syntax highlighting to code listings in the document
21ae035ae5c33ef176f4062bd9d4aa973dde240b drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
e1f813947ccf2326cfda4558b7d31430d7860c4b drm/xe/xe2: Extend performance tuning to media GT
f5b463fd7c75474e184e24395e9703cec7c676e3 drm/xe/xe2: Assume tuning settings also apply for future media GT
876253165f3eaaacacb8c8bed16a9df4b6081479 drm/xe/xe2: Add performance tuning for L3 cache flushing
c1ab40a1fdfee732c7e6ff2fb8253760293e47e8 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
e965e771b069421c233d674c3c8cd8c7f7245f42 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
831214f77037de02afc287eae93ce97f218d8c04 drm/sti: avoid potential dereference of error pointers
f86d45ac9d8da462a16e19e41128c614c6b40b92 drm/i915: Remove leftover intel_sprite_set_colorkey_ioctl() prototype
9cf6f05cc5d275f6efd9583fb7fcd04eb7e7b092 drm/i915: Combine .compute_{pipe,intermediate}_wm() into one
16d1d39db536205746eaaf43ee70780b893cd27a drm/i915: Extract ilk_must_disable_lp_wm()
69aebe7a61ce49895e0352a1d5b5534e07094a46 drm/i915: Clean up intel_wm_need_update()
7572d3f72ed3ad83d302d4fa0ff67706ce68994a drm/i915: Move the dodgy pre-g4x wm stuff into i9xx_wm
d77037bba76011632cc341f6dd2859fd0e4b83df drm/i915: s/disable_lp_wm/disable_cxsr/
61b105809149978b594ddff0b77bdfd43b1c267a drm/i915: Rename variables in ilk_intermedidate_wm()
e25c84e0abbeb164332d1b030323106979ef6593 drm/i915: Set clear color block size to 0x0
e0a8f8c623aa5368d69ba1aabf727453a2136d44 drm: Link drm_rect.o into DRM core module
284a8908f5ec25355a831e3e2d87975d748e98dc accel/ivpu: Fix a typo
1e436f4fff1fd1fcc904ee18139f7e284001dc81 drm/scheduler: Improve documentation
59e1c9d0682b86dafdc825707638cd87f3012dc6 drm/ci: uprev mesa, IGT and deqp-runner
b37918090b2e84133c6eb9a1e227b2b7092d219e drm/sched: Add locking to drm_sched_entity_modify_sched
8ae5bfb0d96eda4699463f21bcb4947a8d4dcde0 drm: renesas: shmobile: Add drm_panic support
b558053fcf05e85d3924d4d9ad15df57c588730f drm: renesas: rcar-du: Add drm_panic support for non-vsp
fe4f5d4b661666a45b48fe7f95443f8fefc09c8c drm/xe: Clean up VM / exec queue file lock usage.
f2a4bcb2532881655ee546305f2a4fc6e1399a3e drm/v3d: Use v3d_perfmon_find()
65676a6fc0ab83cc368ec4fae0f55422ecb1464d MAINTAINERS: remove myself as a VKMS maintainer
80fd814e93f10fe60d02d8a31c46718ff9e9edec MAINTAINERS: Add myself as VKMS Maintainer
6e5eb6dcb3042adcda432a3498d0d62d91588c4d drm/vkms: Add documentation
2b75feb312894f87d0539d46eeb364f447df723f drm/vkms: Suppress context imbalance detected by sparse warning
2f7bd9d66e638e1ce4a20fea83c9d44c25c3dae8 drm/vkms: Add missing check for CRTC initialization
cf1becb7f996a0a23ea2c270cf6bb0911ec3ca1a drm/v3d: Address race-condition in MMU flush
d2fb8811108b2c1285c56f4fba4fff8fe3525593 drm/v3d: Flush the MMU before we supply more memory to the binner
56cf76ed784fe5347c9305f7f0f3d0f9cb8d8a3b drm/v3d: Fix return if scheduler initialization fails
0992b2541e1cd9580c2e70fab7a78558de054bae drm/gem: Create a drm_gem_object_init_with_mnt() function
eb8d395f68421449c6201d3019f51011d034f00e drm/v3d: Introduce gemfs
be431dfec976e553a08883e26d0d0cc2598a8dfa drm/gem: Create shmem GEM object in a given mountpoint
8dd6074d4719644b676adf9f07d71292bee28e3a drm/v3d: Reduce the alignment of the node allocation
e4c17720262f394f6320a2b6e17a128bfdabb37c drm/v3d: Support Big/Super Pages when writing out PTEs
20d69e8905fc36818ab585cb50f6de48fb8f6de3 drm/v3d: Use gemfs/THP in BO creation if available
0df4a13ca8bed29cbc362c99b958fbb8b27b1675 drm/v3d: Add modparam for turning off Big/Super Pages
9f8e1c93a0d459463819d8bd222196b2655c279f drm/v3d: Expose Super Pages capability
f73716fd4550d588a811f11c370e90c303f0829b drm/panthor: Add PANTHOR_GROUP_PRIORITY_REALTIME group priority
f70000ef23527f6d928d1175c66c5fafa968814b drm/panthor: Add DEV_QUERY_GROUP_PRIORITIES_INFO dev query
b4ad4ef374d66cc8df3188bb1ddb65bce5fc9e50 gpu: host1x: Set up device DMA parameters
dc56f8428e5f34418f3243a60cec13166efe4fdb gpu: host1x: Fix boot regression for Tegra
eb1f4adf9101573fc2347978a60d71c4f1176cca drm/fbdev-helper: Move color-mode lookup into 4CC format helper
02257549daf7ff839e2be6d4f3cac975e522fd7a drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
5d08c44e47b9d41366714552bdd374ac4b595591 drm/fbdev: Add memory-agnostic fbdev client
d07fdf9225922d3e36ebd13ccab3df62b1ccdab3 drm: Add client-agnostic setup helper
8998eedda2539d2528cfebdc7c17eed0ad35b714 drm/fbdev-dma: Support struct drm_driver.fbdev_probe
68146a681dd426ea1aaaa7dff2109bff13bad1a9 drm/arcgpu: Run DRM default client setup
dd5891e7a4099eac2490794af232f9a683e43875 drm/arm/komeda: Run DRM default client setup
34d99a5e278750bb91f653f3dadccd9feef0778b drm/arm/hdlcd: Run DRM default client setup
fcbcf29993abeda4151bc136ba0ca784dd76954d drm/arm/malidp: Run DRM default client setup
1a4d815f5c870f6a357f4c1ce46c63748a82b825 drm/aspeed: Run DRM default client setup
5db4f4b3e342da43164661d509d05e07eff18936 drm/atmel-hdlcd: Run DRM default client setup
15d5e4d4da306fff298b78fb50fd1d3c2b134878 drm/fsl-dcu: Run DRM default client setup
21f71431892da02e7ce2dea3511b2bfb64d1d496 drm/hisilicon/kirin: Run DRM default client setup
2e430d7a67045caf86d82a7d3344a8e6e16dd867 drm/hx8357d: Run DRM default client setup
e7f1082dccb9ccaddc986dda0585855194538f7d drm/ili9163: Run DRM default client setup
00855c607b3a547845346571cf692d021ca71f62 drm/ili9225: Run DRM default client setup
df0cc9eaff170edf294cc6c6c46caf9e0946b515 drm/ili9341: Run DRM default client setup
6b2d3bc3e2e130c47807b7be0ea59499f2224172 drm/ili9486: Run DRM default client setup
a5f72909ccc6004c4c4d0b422d67c7c740411a62 drm/imx/dcss: Run DRM default client setup
4aeef9938961150e24f2c03042d3d23ca9534fc6 drm/imx/ipuv3: Run DRM default client setup
b9a14d54ab2bf0c09409f373a2120de65046178a drm/imx/lcdc: Run DRM default client setup
becaf035b0b33759f0e35e008bde255b46e40d87 drm/ingenic: Run DRM default client setup
56e3fd4e543077616ace028c72c585b8c1120d7a drm/kmb: Run DRM default client setup
ba79ba18fe37ff9345e6fbdd529da3689e930ef1 drm/logicvc: Run DRM default client setup
8545a6f5d65d2bc11a1396acfae1fc229261df91 drm/mcde: Run DRM default client setup
6dc1f816f793dfedd97c4f75838883e46cb596d7 drm/mediatek: Run DRM default client setup
57a03512c49a2e3136d7dcc36bcb2074c749fcdd drm/meson: Run DRM default client setup
c58fde06563f8af94ae50662453bbbf8fdf9e9e2 drm/mi0283qt: Run DRM default client setup
04d131d83c73388a1b62232e1f0ebace69d4dbc8 drm/mxsfb/lcdif: Run DRM default client setup
1dacbdb159a15fdf0fc299e8f7aefa77e15bcf77 drm/mxsfb: Run DRM default client setup
1b0caa5f5ac20bcaf82fc89a5c849b21ce3bfdf6 drm/panel-mipi-dbi: Run DRM default client setup
d8c7ca410bdad03cd7a4897cd86bd82f1771d168 drm/pl111: Run DRM default client setup
f214aa79b2a29d65fe53457560a1f7b401fef655 drm/renesas/rcar-du: Run DRM default client setup
f75b3903af32aa557422d0b37d82a6202c2be813 drm/renesas/rz-du: Run DRM default client setup
aaa6216b3f71e7a2c53f6be15cd51a045a058872 drm/renesas/shmobile: Run DRM default client setup
1622e61129cb14e184569368ba57005911a7a326 drm/repaper: Run DRM default client setup
905df8f19e1a7042ddeae1e39d0920b60dfe8c0d drm/rockchip: Run DRM default client setup
df467da5b7ed8463718f08646a696e1e7b5341e1 drm/sti: Run DRM default client setup
9360547eb5815e639e640662bd6d6368a5b84c9b drm/stm: Run DRM default client setup
a4e2e54be9bf30ccdd72f70151735e534daea19b drm/sun4i: Run DRM default client setup
db2c190a54bf24746ace253b1b0dacbe92d2ca57 drm/tidss: Run DRM default client setup
41fe82e739479911431fea41d7f3aa4c65db9a67 drm/tilcdc: Run DRM default client setup
13ff8e79533f41c902bf94c3ff6af1e5b6aa5417 drm/st7586: Run DRM default client setup
74f1b2b09d69d604181ad8fd6acd0fc489918a47 drm/st7735r: Run DRM default client setup
40d51545cc9a15372ba2dafc662e682f4a82b3b4 drm/tve200: Run DRM default client setup
45903624e9fc57e38eb7f023717205cce2d5e4a3 drm/vc4: Run DRM default client setup
c08810e97a67db13c8cabc6dfbdb07b4ce9a8423 drm/xlnx: Run DRM default client setup
731fddf4302ec00871fd5ae252c0aa765d61a9ad drm/fbdev-dma: Remove obsolete setup function
f0f195d1a3aedef126c3ed159712ed57a34daa1c drm/fbdev-shmem: Support struct drm_driver.fbdev_probe
5db3d78fc3b916ac3d111d54cff7585882f3975f drm/ast: Run DRM default client setup
66843697a5ab1f80777a1570d1aca19cf2a9b177 drm/bochs: Run DRM default client setup
c8d7b065f2f802a73fd444dd30f90e43c172a5a6 drm/cirrus: Run DRM default client setup
a96edda1c604e5108c4b667541421276b72e43c7 drm/gm12u320: Run DRM default client setup
3284948f22672fd3c2ad8411a194288c040d8fc8 drm/gud: Run DRM default client setup
663269cebc7157e487400c4aeee1f765546a9c98 drm/hyperv_drm: Run DRM default client setup
9455d656035c4f69a97895ced207b4681faf2d7c drm/mgag200: Run DRM default client setup
bcd11b3a9378bb0ee05830b910dbb3bb15811970 drm/ofdrm: Use DRM default client setup
47e35599630852e899c7bf02e147b9d75b5540c0 drm/simpledrm: Run DRM default client setup
301e6d7d637f1be9b6a5f377f7a4d0160e13ab90 drm/solomon: Run DRM default client setup
266e9dee8bbb1f902e27a8b3b038131036d264cb drm/udl: Run DRM default client setup
a24a487abf7cdb14f3fbedbdbed753caed41f695 drm/virtgpu: Run DRM default client setup
7e31ad9bb0f59185dcb57fbe7e994865a6b7afe0 drm/vkms: Run DRM default client setup
bf0978203a746137ce5074a465f83a6cf12e813f drm/fbdev-shmem: Remove obsolete setup function
c7c1b9e1d52b0a0dbb0ee552efdc3360c0f5363c drm/fbdev-ttm: Support struct drm_driver.fbdev_probe
32acc286b29724f6d7a17fff9564326d4503e507 drm/amdgpu: Run DRM default client setup
677a7cf28695f6dbd7bd5abfb512d823dff1946b drm/hisilicon/hibmc: Run DRM default client setup
4269f5c878fc19a0ac5b7c770053cabe794010b7 drm/loongson: Run DRM default client setup
ef350898ae22db832ada972476fa2999f8ea978c drm/nouveau: Run DRM default client setup
92c13542e878966bafac28dc19ee8744978e4ca9 drm/qxl: Run DRM default client setup
13391209a1226226631292316316462afd034540 drm/vboxvideo: Run DRM default client setup
e87969317a2dc39dbd45014d544697ae6e50e486 drm/vmwgfx: Run DRM default client setup
1000634477d8d178179b1ad45d92e925fabe3deb drm/fbdev-ttm: Remove obsolete setup function
9f62b01b805df67b9beb1b9e46cb817888452160 drm/armada: Run DRM default client setup
d4016e311765f5e23d2e42d2277fe54e055801f0 drm/exynos-drm: Run DRM default client setup
aecdbfe459a08eb317040bf5cc8a9c60a1d4aaf3 drm/gma500: Run DRM default client setup
fe96a73ae530685365549f6f8a889d45844f9dfb drm/msm: Run DRM default client setup
41d48e557e01582780eb1426407bd9b26c0bad31 drm/radeon: Run DRM default client setup
5208989d59f989762578b497aecb1e2b1b0780fd drm/tegra: Run DRM default client setup
eae9b5437ab968e7f26afc5835c3b7384e0f84e0 drm/omapdrm: Remove struct drm_fb_helper from struct omap_fbdev.
15499749fbb864cc0737bc8ecaf0e28a6b6d62dd drm/omapdrm: Run DRM default client setup
d28af0b6b9580b9f90c265a7da0315b0ad20bbfd drm/xe/guc_submit: add missing locking in wedged_fini
861108666cc0e999cffeab6aff17b662e68774e3 drm/xe: fix UAF around queue destruction
ee615c2bac4ce514110876edd3ceff547aaab6b1 drm/xe: Move IRQ-related registers to dedicated header
ced65debf4d8d17cba2a631392f29a0b3b006303 drm/amdgpu/mes11: update mes_reset_queue function to support sdma queue
df190e67538a56a81f98ea694eec86f1179f0dc6 drm/amdgpu/sdma6: split out per instance resume function
92c9b3e8e4ca85209e06594c76195a58e5d11be9 drm/amdgpu/sdma6: implement ring reset callback for sdma6
dc443aa4ab7df2d660092be39c790d36ea5fc33e drm/amd/amdgpu: Add helper to get ip block valid
6704dbf71928f3555c20de03af96c13f1f1d7472 drm/amdgpu: update suspend status for aborting from deeper suspend
56cbb36696407a27cfbfdbc2dee0b1e206178cec drm/amd/pm: Use same metric table for APU
400a7591d94826c5ec3273abb38e07330143898b drm/amdgpu: Add psp command CONFIG_SQ_PERFMON
4c07ff7d07f745452c6934ddb28c0aa6f2d84a75 drm/amd/pm: Add gpu_metrics_v1_6
5c60b8e14ca2a83006801a3508f708f9a20c3866 drm/amd/display: Remove unused function bios_get_vga_enabled_displays
8b1f72876b1495e3b8e0db9722278fbe86307e2d drm/amd/pm: Use metrics 1_6
f0b19b84d3918e88c27e6e39a7a4bca2b3fb7709 drm/amdgpu: add amdgpu_jpeg_sched_mask debugfs
3eebfd5e9cef738f683a6237dd9ff628e113f008 drm/amdkfd:Add kfd function to config sq perfmon
c299cb6eafaf76d0cb4094623d6401c45d8bd0dc drm/amd/display: Fix unnecessary cast warnings from checkpatch
631c54f167a6ac536c6461b388bac51658dbaa91 drm/amd/pm: Do not support swSMU if SMU IP is disabled
8c50bf9beb889fd2bdcbf95b27a5d101eede51fc drm/amdgpu: Fix JPEG v4.0.3 register write
8a84d2a47232ed9487fe877efab231574c5b1521 drm/amdgpu: Remove unneeded write in JPEG v4.0.3
14f2fe34f5c68e635899aa936df3cb9f6dab1b9c drm/amdgpu: Add init levels
9e0feb79469233bc91339bcfd1ae1d940e121eca amd/amdgpu: Reduce unnecessary repetitive GPU resets
5839d27d5b2dad160e402bfac16ab61b481c47f3 drm/amdgpu: Use init level for pending_reset flag
381ec8161d5fab5395043215d9e3522cbddf6ccd drm/amdgpu: check return for setting engine dram timings
6e37ae8b08adc489338f2b1076ff8bd9d46ae0ff drm/amdgpu: Separate reinitialization after reset
37b993225d37744f2a62bf67074a76a6cb7b8b98 drm/amdgpu: add amdgpu_device reference in ip block
993fcc40ae7365fa664e2ec874e2e3933b773376 drm/amdgpu/gfx9: set additional bits on CP halt
b1281b6d55057f5c2830e35b96de70d4ba6b7708 drm/amdgpu/gfx9: Explicitly halt CP before init
307b4ab7baf3cf53b3aecc5330a2b0e3fd357371 drm/amdgpu: Fix typo "acccess" and improve the comment style here
1bc0b339153638ce018b743d6cf07596327d2c71 drm/amd: Add helper to get partition config modes
f501057aff3357d6973a09036fc78fd6efb1b1ae drm/amdgpu: Add callback get xcp resource info
e82b973d141cda43634d9ae91076ce86928208b7 drm/amd/display: fix typos in several function pointer checks
1e4acf4d93cdc3ffae1b835e304a3f491e4d363e drm/amdgpu: Add reset on init handler for XGMI
632aac6299d6796bba15bdd09f0924f75e010d9c drm/amdgpu: Remove unused amdgpu_device_ip_is_idle
6e261ecbb2e1c4332b8e44863f4568f63f6b21a5 drm/amdgpu: Remove unused amdgpu_atpx functions
1e10c1226390516bbe55e8b49ee7f5d5baabf1ad drm/amdgpu: Remove unused amdgpu_gmc_vram_cpu_pa
9d7a8bdb909e9b34bced6f56d4f2d320b0021697 drm/amdgpu: Remove unused amdgpu_gfx_bit_to_me_queue
0ee239911634dd29c3b05e1138d617cc3cab33fa drm/amdgpu: Remove unused amdgpu_i2c functions
b17f87329d49860130a524ab424ecefd3332600f drm/amdgpu: Add helper to initialize badpage info
631af731ee9cc7f5a5c0ab1de94da68195920214 drm/amdgpu: Refactor XGMI reset on init handling
2accf9d6831054429a365d1c259859f048f289ce drm/amdgpu: Drop delayed reset work handler
c4f00312c10187c92f7f3f700e42b508109266f3 drm/amdgpu: Support reset-on-init on select SOCs
0ff382261371f76411c8a74d3feea89948af3b81 drm/amdgpu: Add interface for TOS reload cases
c75c5285e5b1dcc81bd5f091a70f4073f3d9e835 drm/amdgpu: Add PSP reload case to reset-on-init
8d20a066fa9beb1ec559b12945414a51d17d07e5 drm/amd/display: change the panel power savings level without a modeset
093ecfd550f6d403a858c80e81b6e5a21f2a5256 drm/i915/hotplug: Reduce SHPD_FLITER_CNT for ICL and above
df3859a4aaa40783c50f43a6a8a53c7770d59ef1 drm/i915/hotplug: Add comment for XE_LPD+ SHPD_FILTER_CNT value
8ec5a4e5ce97d6ee9f5eb5b4ce4cfc831976fdec drm/xe: Resume TDR after GT reset
dcfd3971327f3ee92765154baebbaece833d3ca9 drm/xe/vm: move xa_alloc to prevent UAF
16536582ddbebdbdf9e1d7af321bbba2bf955a87 drm/xe/queue: move xa_alloc to prevent UAF
0c8650b09a365f4a31fca1d1d1e9d99c56071128 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
9572bdfeb1280fd1e5beb28e34e226a6bc851280 drm/i915/vdsc: Add bpc check in intel_dsc_compute_params
9d5a05f86d2f4f81abcac6abc856c0d511a8607b drm/i915/hdcp: Retry first read and writes to downstream
e0568571258d096f0277c74185bcbfc9cf21bccb Merge drm/drm-next into drm-intel-next
2dd0ef5d951e9b565ddb324fe26c531b6a40bf82 Merge drm/drm-next into drm-misc-next
89edc852fbe9893f7a61b7c001b0fb070623273a drm/i915/display_device: Add Check HAS_DSC for bigjoiner
cdff99ff24b16ee37b0527fc64c0e7df4989a1ba drm/i915/display_debugfs: Allow force joiner only if supported
a47df3335a223c096b946b7934db12f9ac9948a4 drm/i915/display: Modify debugfs for joiner to force n pipes
84b2b38451a34e86f25bbfc5c5d50aab46713cd5 drm/i915/dp: Add helper to compute num pipes required
852836bc704463740e0d4076cea671b41f37ff78 fbdev: atmel_lcdfb: Use backlight power constants
005d1869cf5eff33907daf3370a119acd4a770fe fbdev: aty128fb: Use backlight power constants
ac7a07da591b7ba6c46e83eca79746517726d508 fbdev: atyfb: Use backlight power constants
35f7f68272903aead8e62be53112ad59977b50af fbdev: chipsfb: Use backlight power constants
d408dcfa731fc536714d2527d850a7693dabd1ae fbdev: nvidiafb: Use backlight power constants
ce27a76a53606eaa87c5e7b76c6d9ae63d5c1adc fbdev: omapfb: Use backlight power constants
9d353834a867b3e1e93d62a3017dcbd699dcd9bd fbdev: radeonfb: Use backlight power constants
1af45064d6b55ed4332ad6dbc0383a008e0248af fbdev: rivafb: Use backlight power constants
86fdd6b9b1e98cfd26249505e8ce72f4fc0de37f fbdev: sh_mobile_lcdc_fb: Use backlight power constants
4c1bfe259ed1d2ade826f95d437e1c41b274df04 drm/i915/gem: fix bitwise and logical AND mixup
3b8567486b5f3e576341a6cdb4b8b6aba7dac512 drm/i915: use INTEL_WAKEREF_DEF instead of magic -1 for intel_wakeref_t
c45c7b2475f7f47654377620533fa95b508a11a9 drm/i915/display: return 0 instead of false for disabled power wakeref
61dabe8234cbf1d0948f35601e055126cc1f7790 drm/i915/gt: add a macro for mock gt wakeref special value and use it
bc549f8fc6334cecc32bb2daf780e25da4ce8096 drm/i915/audio: be explicit about intel_wakeref_t conversions
2edc6a75f26c112d90ca67ff412ba79622069818 drm/i915: switch intel_wakeref_t underlying type to struct ref_tracker *
680d12cdb7e63c02e8fbd51982b4cef1d1fbb16f Revert "drm/i915/psr: Implement WA to help reach PC10"
4e6ebb419a02950840a4a610a5bfca8fe55b03c7 drm/i915: Split current joiner hw state readout
012daa8c625d00966e3010143e4c16deabbd6fdd drm/i915: Add bigjoiner and uncompressed joiner hw readout sanity checks
8c2b586095fa390f862dbca3b773246684d8f35f drm/i915/display: Add macro HAS_ULTRAJOINER()
f9ee6b5748e6ee09d135c588832a5022cadc8da7 drm/i915/display: Refactor enable_joiner_pipes
2e45a87eab34f7a9b9b8e5e254084a916c1d12d5 drm/i915: Implement hw state readout and checks for ultrajoiner
dc393d478d7d26581d72ea82d7f89359e0bc1f94 drm/i915/display/vdsc: Add ultrajoiner support with DSC
fb4dd411cf9cbd663042f50331ab2eb4a9735693 drm/i915/dp: Refactor joiner max_bpp calculations into separate functions
38c311f1c3101194c95fd5323d82452a9ced186d drm/i915/dp: Use num_joined_pipes in bigjoiner_bw_max_bpp
94d949103ddfa21361120cd936ee2e9ae05b0cd1 drm/i915/dp: Modify compressed bpp limitations for ultrajoiner
f84be3b3f81a62163484e8a3a4ee7c0ca2063995 drm/i915/dp: Simplify helper to get slice count with joiner
988d9e5fdd520711ac4cb203e7207125b51197b2 drm/i915: Compute config and mode valid changes for ultrajoiner
f4f8f0eaaafce3b06238be85b80d64ecf73be719 drm/i915/display: Consider ultrajoiner for computing maxdotclock
9949bf7b025b469a9700f31c550eb186273651d9 drm/i915/intel_dp: Add support for forcing ultrajoiner
ff35237de5f00a8dd777cddb7ca433a41f503872 drm/xe/compat: remove unused i915_gpu_error.h
80143072576d78a4233414f0b65efc2bfe1e7aa9 drm/i915/bios: Use drm_dbg_kms() consistently
1533b4057f1d8fd3296116e010880ae5b604edbe drm/i915/bios: Add some size checks to SPI VBT read
3823683a0f170c45b84e8a32a3c282f783f9620a drm/i915/bios: Round PCI ROM VBT allocation to multiple of 4
4c997c6e439013df942af27761edc01e1065cc27 drm/i915/bios: Extract intel_spi_read16()
0667ca80024a0ffb73ac42544b152b421a205b11 drm/i915/bios: Extract vbt_signature[]
e622905020fb8e2152804971db47586ccc846b9f drm/i915/bios: Extract soc/intel_rom.c
8f6b856ebe7f1f35c10fb6ccddd4f7a7d66e317a drm/i915: Introduce i915_has_legacy_blc_interrupt()
3bda3b66be2519a8af6f26d9e69335070212d2c6 drm/i915: Clean up gen3 hotplug irq setup
17b018c28c08c1c3591d9b2ecb57a72aee452e90 drm/i915: Clean up some comments in gmch irq code
8c827853f60dd133c8804b28e90501b7b3ebc03f drm/i915: Switch over to gen3 irq code on gen2
95aaa207e9ef9e9f1425391826ced2ac7977fbf7 Revert "drm/amd/display: change the panel power savings level without a modeset"
59a1c9c7e1d02b43b415ea92627ce095b7c79e47 drm/xe: Prevent null pointer access in xe_migrate_copy
a7b3bcc8e8495ff45128caab7ceee2534d1b8e8d drm/panel: elida-kd35t133: transition to mipi_dsi wrapped functions
bc4688aed5c87ea1cc2263a1117431c50a5fd922 drm/amdkfd: Remove an unused parameter in queue creation
94daae9744941ff7c355f756b192da863081f225 drm/amdgpu/sdma5: split out per instance resume function
fa73462dc0482644416c2a2ee042c11d93a89663 drm/amdgpu: update the handle ptr in dump_ip_state
4ae86dc8785046779db3b868a8e7ca055ddbbf8b drm/amdgpu: Add sysfs nodes to get xcp details
9dad21f910fcea2bdcff4af46159101d7f9cd8ba drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
559dc44f04ebd8d54d6493f0cd5e7d3db1fe0bb2 drm/amd/display: disable adaptive scaler and sharpener when integer scaling is enabled
352c3165d2b75030169e012461a16bcf97f392fc drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
faee3edfcff750fe5dd760177f52978aefefeb70 drm/amd/display: Wait for all pending cleared before full update
3fc98044eb33f1ed11cc708253b115e4325cc167 drm/amd/display: Monitor patch to call blank_stream() before otg off
4641169a8c95d9efc35d2d3c55c3948f3b375ff9 drm/amd/display: Fix incorrect DSC recompute trigger
3924f200f199e604bc3a9f965b6dd7617d2bbe6a drm/amd/display: Clean up triple buffer enablement code
83762925c94c9053de9aedf0a880907a655ec394 drm/amd/display: Change dc_surface_update cm2_params to const
0e719a40bf5234e66bbd0f1537e30709ab112b5f drm/amd/display: Set Pipe Unlock Order Outside of HWSEQ
4f01a68751194d05280d659a65758c09e4af04d6 drm/amd/display: Block UHBR Based On USB-C PD Cable ID
1c6b16ebf5eb2bc5740be9e37b3a69f1dfe1dded drm/amd/display: avoid set dispclk to 0
a6f59c0445540f07bef226b33c999f2e63c6dfa2 drm/amd/display: correct register Clock Gater incorrectly disabled
83e0a4a946050fa4a7e8aa7919ee097cae787e6d drm/amd/display: fix static analysis warnings
b8d046985c2dc41a0e264a391da4606099f8d44f drm/amd/display: Update Interface to Check UCLK DPM
e4dc767f1f38fd350775ea182cab2193292f1d98 drm/amd/display: Fix cursor visual confirm update
ce5057885ff70d0b61f5c332639e685b7ea720e8 drm/amd/display: Clip rect size changes should be full updates
4d4257280d7957727998ef90ccc7b69c7cca8376 drm/amd/display: Add HDR workaround for specific eDP
82f8b2cfd7db83924ff9515273f4781fa53648ab drm/amd/display: Wait For DET Update Should Use Current State
181db30bcfed097ecc680539b1eabe935c11f57f drm/amd/display: Enable idle workqueue for more IPS modes
d60e78bdef1c6c7298f004e71934668daf963302 drm/amdgpu: update the handle ptr in print_ip_state
d1f8315fc867975553191b7d39436a1f62974022 drm/amd/display: 3.2.302
9b68445eb657d02d8af3ee842335d33259d1c7e7 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS
453f86a26945207a16b8f66aaed5962dc2b95b85 drm/amd/display: Fix system hang while resume with TBT monitor
419198437e56c9c31fac2a7b165ecce534b5e9db drm/amd/display: Add logs to record register read/write
70f75eef5f74abc42c16f3108544c317c0ee06a3 drm/amd/display: add more support for UHBR10 eDP
e1b58b2b116af57a69ba5d8574c9e960b2b0b2e8 drm/amd/display: Change Brightness Control Priority
70d98a20386e778177c3c3d0baa1a5fa9e60f2ae drm/amd/display: Introduce New ABC Framework for Brightness Control
28d2a14ac0a3ff4143d3cbb265a7ce4801f396d3 drm/amd/display: Remove always-false branches
63de35a8fcfca59ae8750d469a7eb220c7557baf drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1a63bda8c9f5e17cd9eddcb981b0d8be554a82cb drm/amd/display: Eliminate recursive header inclusion
e9fda5102120af10b1b6b7ecad6b6ad40de34a71 drm/amd/display: Removed unused assignments and variables
07907588db61f7fbed840f1bbbf6451a3416817d drm/amd/display: Add IPS residency capture helpers to dc_dmub_srv
3c6c8d1a1e3f033f1abf84d6d54c268c35b0fcdd drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
7ddeecd08bdf09764ccb59627114f965ae0060a7 drm/amd/display: [FW Promotion] Release 0.0.236.0
10f97ad258a097b0a5378480b287285fc61debea drm/amd/display: 3.2.303
5fbba6bb98a12afb455af44946a5c23cfc69ea69 drm/amdgpu/sdma5: implement ring reset callback for sdma5
64acf8f69eadfb1061b59bb4756d8ff947dacafc drm/amdgpu/sdma5.2: split out per instance resume function
1fd7c37e3f3d526ebce57478fa39fa1f81b560a9 drm/amdgpu: Flush tlb by VM_INVALIDATION packet in sdma_v5_2
5682cd86d6f706f97d40385fafdc9578886e54bf drm/amdgpu/sdma5.2: implement ring reset callback for sdma5.2
fcd91a95df7ff5965d8b0532b8799eaf3e58633d drm/amdgpu: Add option to refresh NPS data
10072642541bd51e5df99d0233b910915f9bd82c drm/amdgpu: Add supported partition mode node
146b085eadd2ce405e67492a80d6e767748d5642 drm/amdgpu: update the handle ptr in early_init
3138ab2c5b32ec3c8e18db3cbbdd4ecdc8e41f65 drm/amdgpu: update the handle ptr in late_init
d5347e8d2711bb01c79698408ec189a7b7cfe45e drm/amdgpu: update the handle ptr in sw_init
36aa9ab9c0c4a41fe334ab39951773f21709f89d drm/amdgpu: update the handle ptr in sw_fini
90410d39963a9ac0c0bdbe024f3cb9c346de7d68 drm/amdgpu: update the handle ptr in early_fini
a443852f85f405116c107d4827560d381e6a3015 drm/amdkfd: Fix kdoc entry for 'get_wave_count()' function parameters
a3f4060e3733bb0b40438ddbdd01a4c8f48c594d drm/amd/display: Reorganize kerneldoc parameter names
a1e2da6a5072f8abe5b0feaa91a5bcd9dc544a04 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b5353c05ea44cbda81b3ea55c1bfb195e84653be drm/amd/pm: remove dump_pptable functions
b472b8d829c1562c5597c1f212957b6b2696d40e drm/amd: Taint the kernel when enabling overdrive
aa894be10b950122db84558cd441206861b29bab drm/amd/powerplay: Delete unused function and maths library
904c402e971af450789be8f59e4d8ef52fc69cde drm/amdgpu: remove the dummy fn acp_early_init
47d827f9c77bc87ccdb0fdefa95a2d6d28037497 drm/amdgpu: update the handle ptr in late_fini
94b2e07ad493f09e79aceb4942f9065fa100eea6 drm/amdgpu: update the handle ptr in prepare_suspend
6a9456e0e3270438b2aab5e6ef8433aa25c8f974 drm/amdgpu: update the handle ptr in check_soft_reset
f0b919960d6d007ab3a1c8addbd5af336f09062f drm/amdgpu: Fix logic to determine TOS reload
9d5ee7ce88acc7f9d5843ba7916d4b421af5c921 drm/amdgpu: update the handle ptr in pre_soft_reset
e47cb9d2533200d49dd5364d4a148119492f8a3d drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
0ef2a1e7aff53967958c2b87eecfac61cd9ed213 drm/amdgpu: update the handle ptr in soft_reset
e15ec812b52951e9816ae2d47361fe6b82a8ba3b drm/amdgpu: update the handle ptr in post_soft_reset
f8ff51a4708451763e6cfa36cc83dea8513d3318 drm/panthor: introduce job cycle and timestamp accounting
37591ae11f89cdfc0a647945a589468642a44c17 drm/panthor: record current and maximum device clock frequencies
e16635d88fa07ba5801aa9e57ad7fe3c053234e4 drm/panthor: add DRM fdinfo support
064bb57479b7473ef8415cd629cbfac8db67b751 drm/panthor: enable fdinfo for memory stats
6a797bdfde77041a0a9711082d7919162d1d7061 drm/panthor: add sysfs knob for enabling job profiling
06f4d328438171f841f23dd34a14cbd545094485 drm/i915: remove IS_LP()
0ca97fcdba9a42f4afd66a43129fb1d6dca0a26a drm/i915/soc: stop using IS_GEN9_LP() and IS_GEN9_BC()
09b003ad1dd6a4bf1b364e8f03cba87b2de38d21 drm/i915:Remove unused parameter in marco
63e0695597a044c96bf369e4d8ba031291449d95 drm/xe: Fix memory leak when aborting binds
abc0742c79bdb3b164eacab24aea0916d2ec1cb5 drm/i915/hdcp: fix connector refcounting
537e9e7527a7334c93257c347d32daf0da0c6a04 drm/client: s/drm_connector_has_preferred_mode/drm_connector_preferred_mode/
90c6b18727ebb2dccfc829088c50acee6100903d drm/client: Use drm_mode_destroy()
cbc1e8696fbea0010a73bf93534c712f9ad177db drm/client: Extract drm_connector_first_mode()
52789ce35c55ccd30c4b67b9cc5b2af55e0122ea drm/xe/ct: prevent UAF in send_recv()
1aa4b7864707886fa40d959483591f3d3937fa28 drm/xe/ct: fix xa_store() error checking
f040327238b1a8311598c40ac94464e77fff368c drm/xe/guc_submit: fix xa_store() error checking
11bfc4a2cfeaa012113d9b64fc30a5e6e742fc19 drm/xe/ct: drop irq usage of xa_erase()
9075efdd96c79a0ed873a5f1bb92158c2578f4db drm/i915/irq: Nuke stale comments
8923422ba48f548f046d8d3c9f0244086c794214 drm/i915/irq: Pair up the vblank enable/disable functions
f45cc1d373aeeabaaed0cef6c938bfcbbbd9962f drm/i915: Extract i915gm_irq_cstate_wa_{disable,enable}()
e2f5812ebf6af7e67ac50f0abb11249f6171b8a2 drm/i915: Apply the i915gm/i945gm irq C-state w/a to CRC interrupts
f31b2cfe6234e59ba7efbcf4f57642e9e0d3866c drm/i915/dp: Make intel_dp_get_colorimetry_status() static
cade191506a89de39bf515482aa54cd907db4d19 drm/i915/dp: Extract intel_edp_set_sink_rates()
9b63562694e463741c209837d462b032f1b5d05a drm/i915/irq: add struct i915_irq_regs triplet
7a26b3f1f6facffd24a332f9cdc772cfc7bfa017 drm/i915/irq: remove GEN3_IRQ_RESET() and GEN3_IRQ_INIT() macros
de0cbc741818460f6da2a70a0f9edbff61f53e86 drm/i915/irq: remove GEN8_IRQ_RESET_NDX() and GEN8_IRQ_INIT_NDX() macros
91b2c42c214f570efaff80a666e30b8f6ce4f12b drm/xe: Use fault injection infrastructure to find issues at probe time
bc41d57fab2b3b8faa6699ee3ed824620777356f docs/gpu: ci: update flake tests requirements
231bb9b4c42398db3114c087ba39ba00c4b7ac2c drm/nouveau/i2c: rename aux.c and aux.h to auxch.c and auxch.h
491418a258322bbd7f045e36884d2849b673f23d drm/xe: Restore GT freq on GSC load error
00ae002116a14c2e6a342c4c9ae080cdbb9b4b21 drm/bridge: anx7625: Drop EDID cache on bridge power off
574c558ddb68591c9a4b7a95e45e935ab22c0fc6 drm/bridge: it6505: Drop EDID cache on bridge power off
0e94059113f615af15ce0cb2e56908f7f42ffcc2 drm/i915/dsb: Avoid reads of the DSB buffer for indexed register writes
b7e247b3c927493593414dd07ab12702b0977635 drm/i915: Prepare clear color before wait_for_dependencies()
b0413571bc4421977c08fdf2179ccacd88f60446 drm/i915/dsb: Generate the DSB buffer in commit_tail()
9e9953715ed7cd2097f42832ae6b48da53b72679 drm/i915/dsb: Enable programmable DSB interrupt
63b41d207dc12ee2632fcad6229bfca2c54da5d9 drm/i915/dsb: Introduce intel_dsb_vblank_evade()
de968532fd562af00cd630b5bb7f42e36dbbe755 drm/i915/dsb: Introduce intel_dsb_wait_usec()
d6dfbc6f81c3f86497b0d2e4e4f32ea6642aa5df drm/i915/dsb: Introduce intel_dsb_wait_vblanks()
d4f9a053bfe703b699f673f7adb67bae1f3bc01c drm/i915: Introduce intel_scanlines_to_usecs()
08222ca194b67193d5264ce14ea0ddda3ff64a1d drm/i915/dsb: Introduce intel_dsb_wait_vblank_delay()
dd6ec895bac91035fdcb065d39c5d920a539ebc7 drm/i915: Extract intel_crtc_prepare_vblank_event()
01389846f7d61d262cc92d42ad4d1a25730e3eff drm/i915: Plumb 'dsb' all way to the plane hooks
a6d4d9776e1ebfae9a8e96241f1bfb223adff40d drm/i915: Plumb 'dsb' all way to the color commit hooks
45c548642b563ec7fd761a3f3a412e99b3c88e27 drm/i915/dsb: Use DSB for plane/color management updates
8231ac7e72ae38e0e13d1eab0a11b48878bc9779 drm/i915: use NULL for zero wakeref_t instead of plain integer 0
b88132ceb3faccdd785809df75f9d490ebaab459 Merge drm/drm-next into drm-xe-next
93d93813422758f6c99289de446b19184019ef5a drm/xe: Make wedged_mode debugfs writable
95336cfd5b2ce81f839614dd897e26cffd5204e0 drm/xe: Add memirq report page address helpers
43971e30fd8ae24d8c4b6ce1203c1773bde781a4 drm/xe/guc: Add yet another helper macro for threshold
99ce45cc25ebfb81328fe520ed5773c2e4929a8d drm/xe/pf: Update success code of pf_validate_vf_config()
bdc2c4d5756c8baaca820fec24fcc6355946da61 drm/xe/pf: Allow to encode subset of VF configuration KLVs
e9a14537feb9f4223548b569748098c1ad7360d0 drm/xe/pf: Add functions to save and restore VF configuration blob
d42b0435254f0965ab5484c69cd45b4097f2f47d drm/xe/pf: Allow to save and restore VF config blob from debugfs
82fe69e63d2b5a5e86ea94c7361c833d3848ab69 drm/vc4: Use `vc4_perfmon_find()`
b0fca3275526db94e64106fa86473bb3a8ea795f drm/amd/pm: fix rpm refcount handling on error
ded57e495158175c61f14662741ab4bd613c5bd0 drm/amd/pm: use pm_runtime_resume_and_get
82ae6619a450a53dd606d29df72f75d22d5d195a drm/amdgpu: update the handle ptr in wait_for_idle
982d7f9bfe4a50334543ef97808615693d7ac29e drm/amdgpu: update the handle ptr in suspend
7feb4f3ad8befa0850a576adaa32d57962bf82e5 drm/amdgpu: update the handle ptr in resume
58608034ed5090b7a4b7f1c040a67a53fe1dbbc6 drm/amdgpu: update the handle ptr in hw_init
692d2cd180e04805ea46e2721e24504d8d9ee28a drm/amdgpu: update the handle ptr in hw_fini
90b97b16e1ab5b455649477373f05839c5d20951 drm/amdgpu: fix html doc generation warning
ef532206a94357de1fbd259364265e7e0758d8af drm/amd/pm: don't update runpm last_usage on debugfs getter
5fa436289483ae56427b0896c31f72361223c758 drm/amdkfd: Fix an eviction fence leak
2d5f74a867b95bd177c55b3eaa941b400075dafe drm/amdgpu/gfx10: Implement cleaner shader support for GFX10 hardware
7e6487ab2152afdb158ca4e85b2f76aece55b585 drm/amdgpu: change the comment from handle to ip_block
6e796cb4a972b385aac369718156aa71220c3c4f drm/amd/pm: use pm_runtime_get_if_active for debugfs getters
8fc279e5e348f99d6faab47a7bd020e66d79dca8 drm/amdgpu/gfx11: Implement cleaner shader support for GFX11 hardware
dad6c45cbd40b57db95c9d46e01ff6d302e86042 drm/amdkfd: Output migrate end event if migrate failed
1845752b2f6a8acd17949c83e41c5aba4bd4e2bb drm/amdgpu: Fix spelling mistake "initializtion" -> "initialization"
623f1dd63b8af0ba1de4cafd2ebdd450fe3581e5 drm/amdkfd: Increase SMI event fifo size
dafc87dcdc3bc50ac72c59156d64ed5267ad28e2 drm/amdkfd: Copy wave state only for compute queue
e7cee5459517e49a540240b03d207d0f81625109 drm/amdgpu/gfx12: Implement cleaner shader support for GFX12 hardware
fbca19695330ac78e9c14af05fc3e3f4c4278a52 drm/amdgpu/gfx11: Apply Isolation Enforcement to GFX & Compute rings
b4c1ad70e279bacbc772a468033bdecce2f5e0dc drm/radeon: add late_register for connector
8cb028a1bbd960a1ff71b7300e557be9269f98fd drm/amd/display: Unify blank_phantom and blank_pixel_data
0e37e4b9afbd08df1f00a70bbb4d1ec273d18c9e drm/amd/display: skip disable CRTC in seemless bootup case
bd5230b1a6f24447aa604e631e70ffe62834ff74 drm/amd/display: Flip All Planes Under OTG Master When Flip Immediate
0e93b76cf92f229409e8da85c2a143868835fec3 drm/amd/display: Revert commit Update Interface to Check UCLK DPM
915e2ad6dc9ab8c7d3fa997ff349aa027a212b8d drm/amd/display: force TBT4 dock dsc on
608c50afa1bebb1d21859bd45e602a5ed9e1802d drm/amd/display: Assign socclk in dml
ffa1e31f70d2e97c121709b44a8960f5d7becb10 drm/amd/display: Fix garbage or black screen when resetting otg
aacbed5b41d93bb741d8dab6e3e008a732f3e3df drm/amd/display: Display lost signal on playing video
21b673da5192e1212059caf1154c3749a9be66fa drm/amd/display: Noitfy DMCUB of D0/D3 state in hardware init
eda7f2e9bb3b6ba16cb19e521b433b22b220c0d0 drm/amd/display: Fix low black values by increasing error
10ce17b7fb7079e164afe8d208fcbfac6ebd0e28 drm/amd/display: Remove programming outstanding updates for dcn35
de08e41930e5a521d19924aaa2859361eb209df0 drm/amd/display: update sr_exit latency for z8
7671f62c10f2a4c77d89b39fd50fab7f918d6809 drm/amd/display: Clear update flags after update has been applied
d4f36e5fd800de7db74c1c4e62baf24a091a5ff6 drm/amd/display: fix a memleak issue when driver is removed
e982310c9ce074e428abc260dc3cba1b1ea62b78 drm/amd/display: calculate final viewport before TAP optimization
442702b490246df4b926fa36bac09193b231f100 drm/amd/display: Align static screen idle worker with IPX mode
9afeda04964281e9f708b92c2a9c4f8a1387b46e drm/amd/display: Skip Invalid Streams from DSC Policy
94d904aec19c276057d4cd9dfcc15846bee852e7 drm/amd/display: Allow Latency Increase For Last Strategy
5c7cc114dd6e88b2242db00242b85543b5fe3164 drm/amd/display: Move Link Encoder Assignment Out Of dc_global_validate
d016d0dd5a57a6c11847bf750c4177e5ad219190 drm/amd/display: Update Interface to Check UCLK DPM
59b26c9ae581651cfb1a354457237ad52a3b80a6 drm/amd/display: Add DMUB debug offset
b9c8ad73480dc692b9d0c7b50da4964628a733fd drm/amd/display: Remove unnecessary assignments
bcb4a5c6a3dcbd2fa4350aa2155a6cb532183b07 drm/amd/display: Remove redundant assignments
527b197bb41a8520e2242b060119975011264e5f drm/amd/display: Initialize replay_config var
527a0f2bdcfe77fce22f006b97e42e4da3137c86 drm/amd/display: Initialize new backlight_level_params structure
82e2ccaa46811356f1daaac2127da79ecd2442d4 drm/amd/display: 3.2.304
212cc2411994c4a692c3e8c9d04592fd8b1b7108 drm/amdgpu: Add PSP interface for NPS switch
48edb2a4256eedf6c92eecf2bc7744e6ecb44b5e drm/amd/display: switch amdgpu_dm_connector to use struct drm_edid
9f293c4544f74a428275e6fbf9b2b62587ced7f0 drm/amd/display: switch to setting physical address directly
abb91c545a51feb9ea871593dd819c42644f25ad drm/amd/display: always call connector_update when parsing freesync_caps
0159f88a99c9f5722dbe52ac42faf3446f371dea drm/amd/display: remove redundant freesync parser for DP
c6a837088bedef74e38f47eb65247dea1d835634 drm/amd/display: Fetch the EDID from _DDC if available for eDP
2fe79508d9c393bb9931b0037c5ecaee09a8dc39 drm/amd/display: fix hibernate entry for DCN35+
b1cf3ddcc3cceda1dd859a5e572e20da5e4c103e drm/amdgpu/gfx10: Apply Isolation Enforcement to GFX & Compute rings
bbc160084edad8db569f6af0291e0ff9a8f41c0c drm/amdgpu: Add gmc interface to request NPS mode
012be6f22c01e25c995c30f1f178ac11820dfb65 drm/amdgpu: Add sysfs interfaces for NPS mode
a3ab2d45b9887ee609cd3bea39f668236935774c drm/amdkfd: SMI report dropped event count
2c04742b04ee35ab75ffdbf4fe1a6ef1792775af Documentation/gpu: Document the situation with unqualified drm-memory-
8a5ae927b653b43623e55610d2215ee94c027e8c drm/amdgpu: partially revert powerplay `__counted_by` changes
e5ffdd866f9beb68d0e3b4d666b9980e459ab833 drm/i915/display: Fix spelling mistake "Uncomressed" -> "Uncompressed"
0114f66370bfe139d6407a0b6b8f309af4c12148 drm/xe/guc: Remove spurious line feed in debug print
9d86d080cfb3ab935c842ac5525a90430a14c998 drm/xe/devcoredump: Use drm_puts and already cached local variables
c28fd6c358db44c87a1408f27ba412c94e25e6c2 drm/xe/devcoredump: Improve section headings and add tile info
ec1455ce7e35a31289d2dbc1070b980538698921 drm/xe/devcoredump: Add ASCII85 dump helper function
a59a403419aa03d5e44c8cf014e415490395b17f drm/xe/guc: Copy GuC log prior to dumping
d8ce1a97722617317b04eb9f19ab8d6d95379f7a drm/xe/guc: Use a two stage dump for GuC logs and add more info
754e707e20e47482384f6e64eb3af08273292010 drm/print: Introduce drm_line_printer
d2c5a5a926f43b2e42c5c955f917bad8ad6dd68c drm/xe/guc: Dead CT helper
d7c925b2995f5cae3ad405f8988ad821d0dd0287 drm/xe/guc: Dump entire CTB on errors
8b7dfb985532c69729d3b266a68fa379cd359f55 drm/xe/guc: Add GuC log to devcoredump captures
691b5a6af36022648a0aa23899515a466eccbb61 drm/xe/guc: Add a helper function for dumping GuC log to dmesg
f3c25031bb321d8cef15ecd4df27d0f644a95193 drm/i915/psr: Add new SU area calculation helper to apply workarounds
d92df66fd3e78ed307aee64d947be314e91e8cec drm/i915/psr: Implement Wa 14019834836
56c594d8df64e726e803652ee9f4ab08659d4574 drm: add DRM_SET_CLIENT_NAME ioctl
2c34a5464007c45142af009d13c668b0630ef9c0 drm: use drm_file client_name in fdinfo
fc282e9e8651842db8bd48d449566f4d3b82da9c drm/amdgpu: Drop unused fence argument from amdgpu_vmid_grab_used
04bdba46542c953e26f3ba4ac84dd65fbb4e7382 drm/amdgpu: Use drm_print_memory_stats helper from fdinfo
66369db7fdd7d58d78673bf83d2b87ea623efb63 drm/amd/display: disable SG displays on cyan skillfish
871f44b4ba74a676ef2f0528a3efc591346fa92a drm/amdgpu: Drop impossible condition from amdgpu_job_prepare_job
89cfa73b612a711ad19c6323814f4d28535a0fca drm/amdgpu: Remove the while loop from amdgpu_job_prepare_job
16445e408c784affe038cb1a0193f491151ba7f2 drm/amdgpu: fix typos
ccc0a187483ad1bede67dd9310786c37e09dc1b4 drm/amdgpu: move error log from ring write to commit
555cd714bd6695c648bf01dcf37a8ea8135aead7 drm/amdgpu: no need to log error in multi ring write
73f65e6ce7d29b38d1e8dc5393d61613fe0a2d83 drm/amdgpu: fix dm_suspend/resume arguments to ip_block
01b64bc063d014641631867a7e0edd8ac55282d4 drm/radeon: always set GEM function pointer
9ab440a9d0426cf7842240891cc457155db1a97e drm/xe/ptl: L3bank mask is not available on the media GT
317d81085c87f12118754df0986b66b3f8581f2d drm/xe/xe3: Xe3 uses the same PAT settings as Xe2
800d75bf20ae429698ecf7a8a392b638f86f9642 drm/xe/xe3: Define Xe3 feature flags
37466119ff12c40ecf42b916f755ba4b0a5f8b1a drm/xe/ptl: PTL re-uses Xe2 MOCS table
2298d8a81f2dc6987448e5ddd823f4892194f5b6 drm/xe/ptl: Add PTL platform definition
d6d87a10d9e45f7b5ae142dedb7ff76d1cf9e475 drm/xe/xe3lpm: Add new "instance0" steering table
9c8c7a7e6f1f55ec28cf0dbfe39a7a797f67be78 drm/xe/guc: Prepare GuC register list and update ADS size for error capture
b170d696c1e2226713471d810c63b1162335079f drm/xe/guc: Add XE_LP steered register lists
84d15f426110c9f39cedf499b04d7b3642dca428 drm/xe/guc: Add capture size check in GuC log buffer
8bfc496327ce0f3bd02445048e3a70cc97accc6d drm/xe/guc: Extract GuC error capture lists
ecb6336463911d6eb684998754f8701d0f437f18 drm/xe/guc: Plumb GuC-capture into dev coredump
0f1fdf5592259cc68ee5ec968c6cddb26d0ecf77 drm/xe/guc: Save manual engine capture into capture list
7fefa1edc23b360457b8986dbbf879698eeb1400 Merge tag 'drm-misc-next-2024-09-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
54bc1d32551eecfee703962ad23cd4f926aa91a9 Merge tag 'drm-misc-next-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
763dc2cdeb2ac5a5067972b614f9f0603f716f9b dt-bindings: vendor-prefixes: Add Jenson Display
15bda06bc93fca828e5f11ca6b773fed19e45b8e dt-bindings: display: panel-lvds: Add compatible for Jenson BL-JT60050-01A
b64e7d59ba75b1b080a65da20ffe0bae532854b5 drm/panel: ilitek-ili9881c: Explicitly set address mode, allow 180° rotation
655b92ca60a2d3fac83e8974fd786da6aea7fca2 drm/panel: ilitek-ili9881c: Report subpixel order according to rotation
975bdea8c470cf10637c58129edaae731fec9e93 drm/mipi-dsi: add mipi_dsi_compression_mode_multi
d891e79861cd2b424e3bd19d3301f35be13bf118 dt-bindings: panel: add Samsung s6e3ha8
779679d3c1640d8f45c75b1e15831180ab2712e2 drm/panel: Add support for S6E3HA8 panel driver
66ae275365be4f118abe2254a0ced1d913af93f2 drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
a62528aa539a405f76cc3478f6fd3f842e7c6a4e dt-bindings: display: panel: Add Samsung AMS639RQ08
bd07dbb929f6c5bbda60d52a0003246e53f48c29 drm/panel: Add Samsung AMS639RQ08 panel driver
67ec9f87bd6c57db1251bb2244d242f7ca5a0b6a drm/xe/bmg: improve cache flushing behaviour
7a7593e5885bc172050a75ddf2bb6aeb96c8a8a0 drm/xe/tests: Fix the shrinker test compiler warnings.
01c29dbf9dfdf0ba8527e559bc78804a3ce4075d drm/vc4: Run default client setup for all variants.
cf1c87d978d47339a39bfa7a6133ecd3f8f87525 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6b0bd1b02ea24b10522c92b2503981970b26d1a2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
42aa18d1c3e7762bcebd89a5857ed7774e669d92 drm/vc4: Correct generation check in vc4_hvs_lut_load
fc5d96670eb2540d2572a14351e82ffe45d5ac11 drm/ttm: Move swapped objects off the manager's LRU list
4cce1373c17fc527b78ad22ddca3027042aea3a0 drm/ttm: Move pinned objects off LRU lists when pinning
967d226eaae8e40636d257bf8ae55d2c5a912f58 dma-buf: add WARN_ON() illegal dma-fence signaling
4dc1aacc448bd6b1a33fa64d048c4bd9699b00f6 dma-buf/sw_sync: remove pointless enable_signaling implementation
02c50fa60ca5991e3e8a688d7da1dbed8e3ba3ac drm/writeback: remove pointless enable_signaling implementation
081cb8948cfe322076cd23f22f85ba68f73e2c4b drm/xe/xe3: Add initial set of workarounds
c3e91446a3580353672e965165ab37db2bf6a757 drm/file: fix client_name_lock kernel-doc warning
3639fadc7e98a5b0aef399d7beef24b028fdf898 drm/imx: add forward declarations for types
4c93ede2b0c73a7708f46a01669769d15d31e1d2 drm: Fix for kernel doc warning
0ddae025ab6cefa9aba757da3cd1d27908d70b0e drm/i915: Disable compression tricks on JSL
c315fbfa44f4da2e9b13ff99e5cba5e645693aa0 drm/i915: Enable 10bpc + CCS on TGL+
0c787d4f61dfefe099bace54930ded72698772b1 drm/i915: Enable 10bpc + CCS on ICL
7c35015fab5d5b49e59426079bef6ae48719705e drm/i915: Enable fp16 + CCS on TGL+
e6b72ba9c1ea4b5556027d502316a8362f1a9e11 drm/i915: Drop GEN12_MC_CCS check from skl_plane_max_width()
87aaea1234af6bf96603f41b921aa281189bf02a drm/i915: s/gen12/tgl/ in the universal plane code
388629a219ace83a09f8431a2e709c6c2efcf6ee drm/i915/mtl: Update PLL c20 phy value for DP uhbr20
8fb1da9f9bfb02f710a7f826d50781b0b030cf53 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
6b3815c6815f07acc7eeffa8ae734d1a1c0ee817 drm/edp-panel: Add panels used by Dell XPS 13 9345
2d6d8b138f241c29da7c122918556e45e67f2660 drm/bochs: Return error from correct pointer
cfcbc0520d5055825f0647ab922b655688605183 drm/xe: fix unbalanced rpm put() with fence_fini()
a187c1b0a800565a4db6372268692aff99df7f53 drm/xe: fix unbalanced rpm put() with declare_wedged()
a500f3751d3c861be7e4463c933cf467240cca5d drm/display: Fix building with GCC 15
33c255312660653cf54f8019896b5dca28e3c580 drm/mipi-dsi: fix kernel doc on mipi_dsi_compression_mode_multi
46bcb0a1214ac6677df8660ac0f6bdf1eff27e8f drm/xe/guc: Fix inverted logic on snapshot->copy check
aa628ebb069e37ec5297361a952f7b7b9d980585 Merge tag 'drm-misc-next-2024-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
26bb2dc102783fef49336b26a94563318f9790d3 Merge tag 'drm-xe-next-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a4293cc75348409f998c991c48cbe5532c438114 accel/ivpu: Update VPU FW API headers
3a3fb8110c65d361cd9d750c9e16520f740c93f2 accel/ivpu: Rename ivpu_log_level to fw_log_level
4b4d9e394b6f45ac26ac6144b31604c76b7e3705 accel/ivpu: Reset fw log on cold boot
1fc1251149a76d3b75d7f4c94d9c4e081b7df6b4 accel/ivpu: Refactor functions in ivpu_fw_log.c
4bc988b47019536b3b1f7d9c5b83893c712d94d6 accel/ivpu: Fix fw log printing
990b1e3d150104249115a0ad81ea77c53b28f0f8 accel/ivpu: Limit FW version string length
bade0340526827d03d9c293450c0422beba77f04 accel/ivpu: Add coredump support
5e162f872d7af8f041b143536617ab2563ea7de5 accel/ivpu: Add FW state dump on TDR
525a3858aad73a42683783eee1b462cf8d4076d0 accel/ivpu: Set 500 ns delay between power island TRICKLE and ENABLE
03b3b6657db541e41620050816c55f1750f07bd4 accel/ivpu: Turn on autosuspend on Simics
2baf2143dd406ce7ffb847a03ad40e3cc99322fa accel/ivpu: Add FW version debugfs entry
e38501cee5364aeb3bd265b484a8e47baa6634aa accel/ivpu: Stop using hardcoded DRIVER_DATE
378ed3b64d5409fa602e05f7ff49dfb4b08ff747 accel/ivpu: Remove 1-tile power up Simics workaround
9f3814e822133b9001d8deb7d3903e2adb656819 accel/ivpu: Allow reading dvfs_mode debugfs file
707542dd1a56d23387dbf978bf107793840310cc accel/ivpu: Add one jiffy to bo_wait_ioctl timeout value
436b67d6936b5658426e40d0df8f147239bc532b accel/ivpu: Add auto selection logic for job scheduler
3886f9440aa3a5b55f2f2030f8a6fdab5b41fbd1 accel/ivpu: Print JSM message result in case of error
c3b0ec0fe0c7ebc4eb42ba60f7340ecdb7aae1a2 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
7459211aa6352c219169c6bc9d1b0caf24e1ffd2 accel/ivpu: Add test_mode bit to force turbo
8c3c5f84370cc076b1af2da09a89ce74292d186e accel/ivpu: Remove skip of clock own resource ack on Simics
541a137254c71822e7a3ebdf8309c5a37b7de465 accel/ivpu: Fix reset_engine debugfs file logic
5eaa497411197c41b0813d61ba3fbd6267049082 accel/ivpu: Prevent recovery invocation during probe and resume
cc3c72c7e6101de86cdd7bee8d9765480d8a1720 accel/ivpu: Refactor failure diagnostics during boot
1bc92a517bb4ba3f1372793b782ea18e96432170 accel/ivpu: Remove invalid warnings
08eb99ce911d3ea202f79b42b96cd6e8498f7f69 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
755fb86789165dca776e69631a4ed332f0341e29 accel/ivpu: Use whole user and shave ranges for preemption buffers
98110eb5924bd9a718a1e3a4e16527ed4f84910d accel/ivpu: Increase MS info buffer size
ed3fb318fd681bc226be3b309a1c658d231a282b accel/ivpu: Fix ivpu_jsm_dyndbg_control()
3e521803e552e5cfee1a3011d14a5f75b938a0c2 accel/ivpu: Remove HWS_EXTRA_EVENTS from test modes
7cb8d38a068291c9fdc182c177e42a1aa3eea97b accel/ivpu: Add tracing for IPC/PM/JOB
c4fd5979ce3149b1be37b162be25b9a031d8e7e1 accel/ivpu: Fix typos in ivpu_pm.c
c140244f0cfb9601dbc35e7ab90914954a76b3d1 accel/ivpu: Add initial Panther Lake support
88bdd1644ca28d48591b2a1e6e8b8c2b13f4bd3f accel/ivpu: Update power island delays
65b5353193e5a8476814a184e8e1a2627d59f2b5 drm/ttm: Fix incorrect use of kernel-doc format
a4de6beb83fc5adee788518350247c629568901e drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
bbc4a30de095f0349d3c278500345a1b620d495e drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
1b1d5fe66ca591d34c5501aab8f5f09f347e8a3e drm/vmwgfx: Stop using dev_private to store driver data.
90521df5fc43980e4575bd8c5b1cb62afe1a9f5f drm/xe: Take job list lock in xe_sched_add_pending_job
ea2f6a77d0c40d97f4a4dc93fee4afe15d94926d drm/xe: Don't free job in TDR
b8b1163248759ba18509f7443a2d19b15b4c1df8 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
9d559cdcb21f42188d4c3ff3b4fe42b240f4af5d drm/xe/query: Increase timestamp width
5c84985b07acc0fefd2d619c0bb03eed18f769b5 drm/xe/query: Move timestamp reg to hwe_read_timestamp()
735be7acc52fe8f9e29c4327de0993f2c946acba drm/xe/query: Tidy up error EFAULT returns
2d343723c7e1f9f6d64f721f07cfdfc2993758d1 drm/bridge: tc358767: Fix link properties discovery
ac4627c304e7a09068d0e2dba34d21e492649f8d drm/bridge: lt9611: use HDMI Connector helper to set InfoFrames
522bb461b1335e5999fe30838b03f0cec6a721de MAINTAINERS: Add Maíra to VC4 reviewers
2af5deb614e7bc9367aadf9105e37c8299120af4 accel/qaic: Add ipc_router channel
b8128f7815ff135f0333c1b46dcdf1543c41b860 accel/qaic: Add AIC080 support
5338a96c974654e226665b2f412fad2f82d4b701 Merge drm/drm-next into drm-misc-next
ec7e6a1d527755fc3c7a3303eaa5577aac5cf6be drm/xe/ufence: ufence can be signaled right after wait_woken
26f69e88dcc95fffc62ed2aea30ad7b1fdf31fdb drm/xe/xe_sync: initialise ufence.signalled
2ad84af4cff9121827d3dd35e293478bdb0b58bb drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
ea1d2a38fb6f0c02d02cc264909010c0102921ef drm/amdgpu: Use video aperture helpers
16ef06807093c74738ef58929367642fb74e8114 drm/arm/hdlcd: Use video aperture helpers
c05d784113745128b02f9318fef4e3d3a820ebe9 drm/armada: Use video aperture helpers
3bf66631a54b6537646fd3a2276c730236bd923d drm/ast: Use video aperture helpers
239af7de8f23ce757bd8081f5e8aca18e505868e drm/hisilicon/hibmc: Use video aperture helpers
37aeccf5f839c155e8c9100937a01059b24e61b5 drm/hyperv-drm: Use video aperture helpers
e4c80710d97c251f94a36228064c3a39fb75394b drm/i915: Use video aperture helpers
902014e20f7cdc6ebb3113ef907d32bb2b3743ba drm/loongson: Use video aperture helpers
736db96696b6232d8002bfa1ef8fd5d7e1e0000e drm/meson: Use video aperture helpers
2f85650d9db72c2950618c4dfa08d59be7c03ec1 drm/mgag200: Use video aperture helpers
f5c31ce22e2ecd05c4e29df442c7df624d148ea5 drm/msm: Use video aperture helpers
92f6453c9fd29722e382755f79cf40a10ca021bb drm/nouveau: Use video aperture helpers
148efebdcf42b261a2ac80762fd937ac874cb721 drm/ofdrm: Use video aperture helpers
6569392c1dfd74b3fba61c9e8124ed5551890c5a drm/qxl: Use video aperture helpers
fea5d61b80a107e80feb83651f73d6002cb565a4 drm/radeon: Use video aperture helpers
634bd2985716bcb0b5b8b22a0a117bce283d1b08 drm/rockchip: Use video aperture helpers
40f853ebd55de7f90ad6d56e20ca2ff827ef5923 drm/simpledrm: Use video aperture helpers
0ec058adfab803ba597563066c4a1652468dbad9 drm/stm: Use video aperture helpers
ea277eb35647a3461965703789f0bb531b039582 drm/sun4i: Use video aperture helpers
a29705e55e360ea8f26bd6a5aa7dadc89e12e680 drm/tegra: Use video aperture helpers
7934a1c2509740e6cbfa899f750a0d5cbf9ba09d drm/bochs: Use video aperture helpers
c77ec6b18b0397cf1f0c270ea77310f70fe48081 drm/cirrus: Use video aperture helpers
574c1c334c5a7ebc32eb635b8ed9b8ded3337150 drm/vboxvideo: Use video aperture helpers
7e89e4365fd36ca006670788ec2c1527bfd0c61c drm/vc4: Use video aperture helpers
d2c323d00b0f22b11af3b8604b183fd9ec6010c7 drm/virtgpu: Use video aperture helpers
2fb05e8d7b9a28e48ef0fa00bee90b8b0a11000d drm/vmwgfx: Use video aperture helpers
a522000d9470e4149ca835e7bd9213bfad4d813c drm/xe: Use video aperture helpers
689274a56c0c088796d359f6c6267323931a2429 drm: Remove DRM aperture helpers
16c51e4283c06e9329a58956f8fa97a715d3b68c dma-buf: fix S_IRUGO to 0444, block comments, func declaration
3ad86ae1da97d0091f673f08846848714f6dd745 drm/xe: add interface to request physical alignment for buffer objects
b0228a337de88db809e2c7f9d6c18fccc9d85c69 drm/xe/display: align framebuffers according to hw requirements
4a1cb63bf321c1e498d3f19a6049e56838b18f82 dma-buf/heaps: replace kmap_atomic with kmap_local_page
0654196d7ea20934f90a87d1b523ef3b77fb021b dma-buf: Use atomic64_inc_return() in dma_buf_getfile()
b05f9847ff359d1c44e06037dfa3847c44b60a65 drm/i915/guc: Enable PXP GuC autoteardown flow
73e8e2f9a358caa005ed6e52dcb7fa2bca59d132 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
259f5a9d1c80c2b1d10030f77a7d860689f1178a drm/i915/gt: Nuke gen2_irq_{enable,disable}()
bdc2917fbd4b32e4b1cb127e99752e6004a62a6c drm/i915/gt: s/gen3/gen2/
e217f22041fe2478e8ab6e4cfa1774089db9a918 drm/i915/pmu: Add support for gen2
ee52489d1210dbb894fda71957e1e9832126efda drm/amdgpu: Place NPS mode request on unload
ed3dac4bf9588b5a68e1a85ac45cbbe180df6d4b drm/amdgpu: Check gmc requirement for reset on init
ea4e4754c9efb53b3f70e5c4c75d08a48b2f7693 drm/amdgpu: optimize insert_nop using multi dwords
a23575bb3c25d86c616931c416e0dd07128ce40a drm/amdgpu: optimize fn gfx_v9_4_3_ring_insert_nop
1537638ae3c16be56b68169f67003c70df5d6605 drm/amdgpu: optimize fn gfx_v9_ring_insert_nop
6aa902938bb479e46af83c3df1402d66747d7270 drm/amdgpu: optimize fn gfx_v10_ring_insert_nop
950dcb01586f7a06fd89c731bf5d11fd29d82234 drm/amdgpu: optimize fn gfx_v11_ring_insert_nop
f83fc3abd59c34fcc9f561db75e35bb01c07885a drm/amdgpu: optimize fn gfx_v12_ring_insert_nop
d594ddc6862d6a8de63dab68f0690be239649b33 drm/amdgpu/gfx12: Apply Isolation Enforcement to GFX & Compute rings
c29aeadf0b122af6831abec06e3ec415447c2b71 drm/amdgpu: Add NPS switch support for GC 9.4.3
dc8847b054fd6679866ed4ee861e069e54c10799 drm/amdgpu: enable enforce_isolation sysfs node on VFs
d6903d8f096d264e4800769303fef79d26827cc8 drm/amd/pm: Update SMUv13.0.6 PMFW headers
2a90ae75f9487bd6adfaa3dd7f7ae3f15b50f28e drm/amd/pm: Fill pcie recov cntr to metrics 1.6
40f2cd98828f454bdc5006ad3d94330a5ea164b7 drm/amdgpu: prevent BO_HANDLES error from being overwritten
b3c687169256ec637172b661cf59518eb756db28 drm/amdgpu: Fetch NPS mode for GCv9.4.3 VFs
f8588f051d8ce2ed1f76a3c1d32f0d17b68ee155 drm/amdgpu: Show current compute partition on VF
144df260f3daab42c4611021f929b3342de516e5 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
1791bd09af633aa40e8dbcb8e09bd62a0a2f35da drm/amd/display: Add hpd_source index out-of-bounds check for dcn3x link encoder creation
bfaf1883605fd0c0dbabacd67ed49708470d5ea4 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
98c0b0efcc11f2a5ddf3ce33af1e48eedf808b04 drm/amdkfd: Accounting pdd vram_usage for svm
d25d26b8a87a97ce3bd7f5db840f9ca72ba5d422 drm/amdgpu: Wait for reset on init completion
204f55736eb36b530cbcd6959477b44ed87a2213 drm/amd/display: Check returns from drm_dp_dpcd_write
9237c9504b0e4f738365f023539c6f3dc5a8bb49 drm/amd/display: Check status from dpcd_get_tunneling_device_data
e421808cbe6d0ed124d255b684eebb21437df14a drm/amd/display: Remove useless assignments
60612f75992d96955fb7154468c58d5d168cf1ab drm/amd/display: Increase idle worker HPD detection time
f79f4dd6001acd1e6ea6aae8e219060a566409b2 drm/amd/display: Add check for headless for idle optimization
df60dcf5b58a642e531609d0d673bb63a11ed06e drm/amd/display: Add 3DLUT FL HW bug workaround
74a55071dd9c1f75abc942bda964cab3684c780c drm/amd/display: Fix Coverity change for visual confirm
0fe33e115fec305c35c66b78ad26e3755ab54b9c drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
ad6b76cd9145cd798655c18781736a2534f378c6 drm/amd/display: print messages when programming shaper/3dlut fails
668d6808e9f23305e0eb108dbf75fc13ab344ae8 drm/amd/display: Read Sink emission rate capability
c5a332f98da56faf54d6a647d903d7272de83320 drm/amd/display: resolve correct MALL size for dcn401
c6335dad37c1332124f8d6ed5dcb046614fc9902 drm/amd/display: add sharpening policy to plane state
c0933f1de2a5eab2fefd07372b415583675cfe9f drm/amd/display: Clear pipe pointers on pipe reset
3ff3b48ac8eb303ffc8fd7952199adb302f179f8 drm/amd/display: Check returned status from core_link_read_dpcd
ef7e217f50159ca10d120a1c6ea09c6401019b3b drm/amd/display: disable dynamic ODM when sharpness is enabled
f9f3e8236e9e8fb1926297e23389905b63400a87 drm/amd/display: 3.2.305
62f38b4ccaa6aa063ca781d80b10aacd39dc5c76 drm/amdgpu/smu13: always apply the powersave optimization
3b6e7d40649c0d75572039aff9d0911864c689db drm/radeon: Fix encoder->possible_clones
580ad7cbd4b7be8d2cb5ab5c1fca6bb76045eb0e drm/amdgpu/swsmu: Only force workload setup on init
336568de918e08c825b3b1cbe2ec809f2fc26d94 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
9f7e94af35996effead76ff2837b5ba322e38963 drm/amdgpu: Fix off by one in current_memory_partition_show()
3d73327b748baaddf82cfad791fc25f8f1822ffe drm/amdgpu/swsmu: add automatic parameter to set_soft_freq_range
dca22e99706b70169534575fc82028bb6d44138a dt-bindings: display: panel: Add Samsung AMS581VF01
b330f3a069a20a5698ac840908579c325b7bdc4a drm/panel: Add Samsung AMS581VF01 panel driver
fd3b2c5f40a1e028bc813284260d430257444334 drm/panel: s6e3ha8: select CONFIG_DRM_DISPLAY_DSC_HELPER
d2822832d7872fa9b0233784e1eafc01e7979151 drm/xe/xe3lpg: Extend Wa_18034896535 to Xe3_LPG.
2eb460ab9f4bc5b575f52568d17936da0af681d8 drm/xe: Enlarge the invalidation timeout from 150 to 500
d42a254633c773921884a19e8a1a0f53a31150c3 drm/sched: Optimise drm_sched_entity_push_job
6a313579eac899b34dc40b0c342f5bd91e44a081 drm/sched: Stop setting current entity in FIFO mode
a6f46283e952fe50dea5f932a1e4f0b6b2370968 drm/sched: Re-order struct drm_sched_rq members for clarity
f93126f5d55920d1447ef00a3fbe6706f40f53de drm/sched: Re-group and rename the entity run-queue lock
134e71bd1edcc7252b64ca31efe88edfef86d784 drm/sched: Further optimise drm_sched_entity_push_job
5bd0d8e687bf04fdd3d4a733a6bb17e25d4a1de2 drm/bridge: synopsys: Add DW HDMI QP TX Controller support library
c0d28332ff90f800ccd1a3b73cb50c3335b0286a dt-bindings: display: rockchip: Add schema for RK3588 HDMI TX Controller
128a9bf8ace290d86d2805c06f3b0e4cfab75de0 drm/rockchip: Add basic RK3588 HDMI output support
f1864235dda94749aaa404604388579c5e671ce8 Merge tag 'drm-intel-next-2024-10-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c391220314a86e1e7487788823fb13d6a53a4448 Merge tag 'drm-misc-next-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0a4d0b2d9d84c7afb6a49a30ed947ed4bb0b64f1 Merge tag 'drm-xe-next-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
feda66ce0519311ee349fb002839e91eb8a5453f drm/i915: Select DRM_CLIENT_SELECTION
f1d730cbafeb7deb5fb6bab0b81a73a6d92efc58 drm/xe: Select DRM_CLIENT_SELECTION
67c40c9b2ec5f375bf78274d4e9ef0e3b8315bea drm/fbdev-dma: Select FB_DEFERRED_IO
8058944f52262e8e8246af5f8408586b1ebfd2c6 drm/fbdev: Select fbdev I/O helpers from modules that require them
df7e8b522a6090162ecb50fd298ebc4db137562b drm/client: Move client event handlers to drm_client_event.c
bf17766f108309027aac2bfe184df6088dfd7384 drm/client: Move suspend/resume into DRM client callbacks
4cf50bae0506dd37b5c593ecaf837ac0c3d894c7 drm/amdgpu: Suspend and resume internal clients with client helpers
4785658660d507b1e026ea2873caa2ea11486a74 drm/nouveau: Suspend and resume clients with client helpers
88c79de8575c0061a5cdf23c65f8b1ae6202f0d5 drm/radeon: Suspend and resume clients with client helpers
1f828b4dd40264028d9b481c0412e63837d968f6 drm/client: Make client support optional
dadd28d4142f9ad39eefb7b45ee7518bd4d2459c drm/client: Add client-lib module
2063ca42486bc07b49bc145b5dfcb421f4deebaf drm/display: Drop obsolete dependency on COMPILE_TEST
11fc5ce6e2a6316b7d02746c035ee1e51bf10718 accel/qaic: Pass string literal as format argument of alloc_workqueue()
12f6baa472e097d4d55dfef9eacc36b04071bdc1 dt-bindings: display: Add Sharp Memory LCD bindings
b8f9f21716fecac41d083ec8c77809ecd0b100d8 drm/tiny: Add driver for Sharp Memory LCD
b895a1805e0b01d523afa71818cb97a5d2655fcf drm/bridge: dpc3433: Constify struct regmap_config
9239d961ce9d95ec13e241407d0320228e664d68 drm/fsl-dcu: Constify struct regmap_config
02f686d17c4305a0b5e2a9de749664dfe9c0f63e drm/mediatek: dp: Constify struct regmap_config
0bcbddb7ef0edb8b4ca994033128e955bb8b1b74 drm/meson: Constify struct regmap_config
6a92271233fb4789f69a9ba9410b23e2e5ab30e2 drm/panel: ili9322: Constify struct regmap_bus
420fb223fe6049f5eecac0d28136df5bc5699ea2 drm/sprd: Constify struct regmap_bus
5b7abfb20ba15c0d6c52672874b99d9564ca876b drm: fsl-dcu: Use dev_err_probe
ffcde9e44d3e18fde3d18bfff8d9318935413bfd drm: fsl-dcu: enable PIXCLK on LS1021A
c3f0b90f6ffc178bf158aeccae268276363d6945 dt-bindings: display: panel-simple: Document support for Microchip AC69T88A
40da1463cd6879f542238b36c1148f517927c595 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
4b173d34e35726d7727d3e5edc43bcab12654ab0 drm/fsl-dcu: Remove redundant dev_err()
45608a3eb4902f32010a8328c0a01ccda4b38c9b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
23f59d7baa1fe31823d223afe9cace1494bdf5b1 drm/fbdev-dma: remove obsolete kernel-doc references
d9c12481f980bdad9cf6fdb742e49c5b50622795 drm/meson: drop unused static dw_hdmi_dwc_write_bits
d704a2fe530caa7023949b513b8d1c364b5832fb dt-bindings: display: bridge: tc358768: switch to bus-width
bf7c079902c34f8b16ea3484de080a7bb4ad0367 drm/bridge: tc358768: switch to bus-width
c7671949791fb1142d0ae37343759d608a21bf28 drm/bridge: ite-it66121: Drop hdmi_avi_infoframe_init() function call
096d518c43341c5d8b80948f6fbc90e916ffc7f2 dt-bindings: display: bridge: sil,sii9022: Add bus-width
d284ccd8588c9b87222ec666a1da57f197023e5f drm/bridge: sii902x: Set input bus format based on bus-width
3ccddc3991beef2705e8097b01ae07054bf11022 drm/fbdev: fix drm_fb_helper_deferred_io() build failure
6ef0e3ef2662db71d363af77ce31fa940bb7d525 drm/i915/gt: Retry RING_HEAD reset until it get sticks
ef214002e6b38c428cb2b973951c254ba3260de6 drm/imx: parallel-display: add legacy bridge Kconfig dependency
df606be44c168417604a708e3d895f94b262d407 drm/imx: legacy-bridge: add MODULE_DESCRIPTION
2320c9e6a768d135c7b0039995182bb1a4e4fd22 drm/sched: memset() 'job' in drm_sched_job_init()
c9b7c809b89f24e9372a4e7f02d64c950b07fdee drm/amd: Guard against bad data for ATIF ACPI method
d2f57b6d8913df979a8cf719164c372b8e52c709 drm/amdgpu/discovery: add ISP discovery entries for old APUs
9ee8ab245c4f4d6a38598b4f14d33c6581c4cce6 drm/amdgpu: init saw registers for mmhub v1.0
32f00289698189b813942f37626218fd473e7302 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
df9174ef4a7cbb162891ea4dc1252a451bc05772 drm/amd/display: Fix spelling mistake "tunndeling" -> "tunneling"
40d7299c72666e0ec21426ded2a5c8abec36c35b drm/amd/display: Ensure HPD source index is valid for dcn20/dcn201 link encoders
0642c95efbdc09efb34dd9f1ac642daa0daa9c2c drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
8e3a3e847e91d85524fba57548b954ac6091f642 drm/amdgpu: Zero-initialize mqd backup memory
dcf822fca599e4cbc582801222d519b4da82fab5 drm/amd/pm: update overdrive function on smu v14.0.2/3
7d9af459f43436452103babb960fd0ecb13c714e drm/amd/pm: update deep sleep status on smu v14.0.2/3
10112bf828c39ca440287c93b1cdc93f404383b8 drm/amdkfd: Not restore userptr buffer if kfd process has been removed
df6e463d8f020b17c2494b6cc85d218af466e9f9 drm/amdgpu: validate sw_init before function call
7fd12379bd1fb6544ea7e7a759f07384fbaf9ac7 drm/amdgpu: clean the dummy sw_init functions
278b8fbf06c8572c6d82f9b60f6c43debb0e0dc8 drm/amdgpu: validate sw_fini before function call
785504dd7fa108c15d87278fa426d55086c8babf drm/amdgpu: Use SPX as default in partition config
7c8fb3b8e9ba7e1aeb98a96640d62adc44809383 drm/amd/display: Add hpd_source index check for DCE60/80/100/110/112/120 link encoders
a3fc44b98043df7a843e43eb217bc937f3d7a9d8 drm/amd/display: Add hpd_source index check for dcn10 link encoder setup
86b5be6ea20a9c8f4b23bf4377be48e5d7facfcb drm/amd/display: Add hpd_source index check for dcn401 link encoder setup
5ebdb6fd60e5a1bc1abe3d74ebd2862e27ab82c4 drm/amdgpu: clean the dummy sw_fini functions
9b47278cec98e9894adf39229e91aaf4ab9140c5 drm/amd/display: temp w/a for dGPU to enter idle optimizations
9bdcf2a5c6d2f575e1f3290d1136915e2a419862 drm/amd/display: w/a to program DISPCLK_R_GATE_DISABLE DCN35
41094c608a1115b2dd3571ae76461e59253e2ec2 drm/amd/display: Reuse subvp enable check for DCN401
2c437d9a0b496168e1a1defd17b531f0a526dbe9 drm/amd/display: Adding array index check to prevent memory corruption
8a79f7cdbb41bb0ddfd4d7662b4428d4a9d5306d drm/amd/display: temp w/a for DP Link Layer compliance
02706006928cdcfa82f3d09cb7575920cf871b95 drm/amd/display: Recalculate SubVP Phantom VBlank End in dml21
6c5bb04858105f3ad346bf4af5617ae6c9ea0085 drm/amd/display: Add a Precise Delay Routine
30194b716bd8ff6215b4a49a088ede8de1a36d15 drm/amd/display: update fullscreen status to SPL
6ff5149901d3531bfd2a871b7f9b98e3119e855b drm/amd/display: To change dcn301_init.h guard.
418b93a74d95ba26f7500f7f998d612661577ac6 drm/amd/display: 3.2.306
75400f8d6e36afc88d59db8a1f3e4b7d90d836ad drm/amdgpu: fix random data corruption for sdma 7
c379dcf797e50e74ad201fe20385ec356d674dea drm/amdgpu: fix typo for sdma6 constant fill packet
9343b904e7198e4804685133327dece7fe709bc1 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
8834456163a1b372a85891751e51cafbf443a2d8 drm/amdkfd: fix the hang caused by the write reorder to fence_addr
dad01f93f432d4a2456860f7f55fdb762d2982a4 drm/amdgpu: validate hw_fini before function call
e095026f0066eca05268b20a6f378cf31bedc54b drm/amdgpu: validate suspend before function call
502d76308d45a9ef79b9266c5a090e9e6954faaa drm/amdgpu: validate resume before function call
780002b6545d8990c2d089296f70bc64265ea915 drm/amdgpu: validate wait_for_idle before function call
fbcd0ad5d1a00fd803ccaeb1a3bff322f1f7f742 drm/amdgpu: clean the dummy resume functions
aa980de3b5891009cbf1095543bf2577f7e5549d drm/amdgpu: clean the dummy suspend functions
f13c7da11822c291aaf6375466f4dbcf0038fa20 drm/amdgpu: clean the dummy wait_for_idle functions
8231e3af969cef1ab275825bc7b403fdbd1e5c1d drm/amdgpu: clean the dummy soft_reset functions
0016e870542dc0a529e5ed97b628b6b727531e9b drm/amdgpu: Clean the functions pointer set as NULL
8b22f048331dfd45fdfbf0efdfb1d43deff7518d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
afb634a6823d8d9db23c5fb04f79c5549349628b drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
971d8e1c3f450b031e72f730f7fcbebcaecc67cc drm/amdgpu: clean unused functions of uvd/vcn/vce
591aec150a984edcad99553ad9913abbfb8ab747 drm/amdgpu: Save VCN shared memory with init reset
32e7ee293ff476c67b51be006e986021967bc525 drm/amdgpu: Dereference the ATCS ACPI buffer
97ddae76ddd20ea35d2059086aacd85b707a09c5 Revert "drm/amdkfd: SMI report dropped event count"
1cdd67510e54e3832f14a885dbf5858584558650 drm/amdgpu: handle default profile on on devices without fullscreen 3D
91e21479c81dd4e9e22a78d7446f92f6b96a7284 drm/panel: s6e3ha8: add static modifier to supply list
3ced1c68751299c0cdf6a1ceeafdbe77db7d4956 drm/display: bridge_connector: handle ycbcr_420_allowed
58e6d652d138ef163d0b6b4d19f0fc9d4e8519fa drm/atomic: add interlaced and ycbcr_420 flags to connector's state dump
d5cd8280c52bad44d5943fa7501bf9f20718d432 drm/bridge: display-connector: allow YCbCr 420 for HDMI and DP
c44a0faf5397134b3100c00cc8a8d72528bc422a drm/bridge: aux: allow interlaced and YCbCr 420 output
785324db2d7a44e866161b6309fbda9a2178d455 drm/msm/dp: migrate the ycbcr_420_allowed to drm_bridge
8a8fed657d0427f6765a48c93152a8d86cfe613c drm/bridge: dw-hdmi: set bridge's ycbcr_420_allowed flag
c9ff14d0339a7838b71d9f196bd4244eeb6e2808 Merge tag 'drm-intel-gt-next-2024-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3d0ffc64188c0573fd3b1b2ba75eb1b35274fc7c drm/amdgpu: Reduce redundant gpu resets on nbio v7.4
b6890efb597a19cc8bb45e0c2375292fd1f338de drm/amdkfd: remove extra use of volatile
d37bc6a4ed252083c8f883597389e7f33ad8b670 drm/amdgpu: Fix the logic for NPS request failure
46186667f98fb7158c98f4ff5da62c427761ffcd drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e46738a58f87fc03962ce907f81e69dcd93f88f5 drm/amdkfd: sever xgmi io link if host driver has disable sharing
5605a0d363f1283e10985aa81000e63e5b783fc4 drm/amd/display: add missing tracepoint event in DM atomic_commit_tail
3c0be69badcec81577f75c314596371138d7e49f amdgpu: Don't print L2 status if there's nothing to print
dec36b22cab1465311b50f871d641772f15ed112 Documentation/gpu: Document how to narrow down display issues
4c5d0fc5c81eaff6647b913fdde13f9c279613f2 Documentation/gpu/amdgpu: Add programming model for DCN
dac64cb3e029e9ae9ca251798bcb9cdb118d68d5 drm/amdgpu: Fix amdgpu_ip_block_hw_fini()
f2cab5a0e8c3a4a49dc5b0f7088bcc12d65e71e4 drm/imx/dcss: Fix 64bit divisions
004555a18d57fbad42553c2e98e00a054bbe618c drm/imx/dcss: Allow build with COMPILE_TEST=y
d2db0b8fd70bb216eb96ad1a32c158889e247c16 drm/mediatek: Allow build with COMPILE_TEST=y
d4e4e498bec6c16d303ff55c0211d5c11e81e379 drm/meson: Allow build with COMPILE_TEST=y
581d1f8248550f2b67847e6d84f29fbe3751ea0a drm/panfrost: Remove unused id_mask from struct panfrost_model
3ae80b375739495e36fc6143ff27716fe390a13e drm/sched: warn about drm_sched_job_init()'s partial init
93accc16a8d45a44e1f51fdf2c6014feedb13d27 accel/qaic: Add crashdump to Sahara
2eb747a5988e16068471bce8d87fd9843dc5c3b3 drm/omap: Clean up deadcode functions
b59d1d9d9ab273a8a013ee1d329a74f19110c9ee drm/bridge: tc358767: Fix use of unadjusted mode in the driver
e7103f8785504dd5c6aad118fbc64fc49eda33af Merge tag 'amd-drm-next-6.13-2024-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
123aff84f6304a94ac3d6bebb224d4e59da00821 drm/ci: add dedede
973db93de0a007fd1d0d85140c53f70dee6e2c25 drm/ci: add sm8350-hdk
a2f599046c671d6b46d93aed95b37241ce4504cf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ce68f86c445133117a3474987a1fe29be3d6e8e4 accel/ivpu: Do not fail when more than 1 tile is fused
a74f4d991352c95b20f445b8b0c99ffa2ef79f8e accel/ivpu: Defer MMU root page table allocation
94b2a2c0e7cba3f163609dbd94120ee533ad2a07 accel/ivpu: Remove copy engine support
add38f8211b5dcf447a50bea4da54c391e39336c accel/ivpu: Clear CDTAB entry in case of failure
1fc65fa96ff4703e8d26dda351d942e8940f322f accel/ivpu: Unmap partially mapped BOs in case of errors
ae7af7d8dc2a13a427aa90d003fe4fb2c168342a accel/ivpu: Use xa_alloc_cyclic() instead of custom function
76ad741ec7349bb1112f3a0ff27adf1ca75cf025 accel/ivpu: Make command queue ID allocated on XArray
7df06efe1c28b25ad02e49987cd0bc1661615129 accel/ivpu: Don't allocate preemption buffers when MIP is disabled
5f8600b9d5a20b01b720b4deeade7a88316aa4e3 accel/ivpu: Add debug Kconfig option
83b6fa5844b53fe25417229e44c460e4f84da432 accel/ivpu: Increase DMA address range
e91191efe75a94ae10fac4b384962068a8151886 accel/ivpu: Move secondary preemption buffer allocation to DMA range
2e07c88914fc5289c21820b1aa94f058feb38197 drm: zynqmp_kms: Unplug DRM device before removal
a7d5eeaa57d7a0d3d6a1da82b350d9661c8559a1 drm: zynqmp_dp: Add locking
851daf0ceca10278714a359dabbe97d360a6949b drm: zynqmp_dp: Don't retrain the link in our IRQ
948a944ea7a6c64cac73c46d06da0548d8f03b65 drm: zynqmp_dp: Convert to a hard IRQ
2425dee876bffc0d34413fccb4d2eae4f251db5c drm: zynqmp_dp: Use AUX IRQs instead of polling
17f12a46cffd916fe735213c1b1c3dad1de187f3 drm: zynqmp_dp: Split off several helper functions
76f2c96d6cea2a84ac8f7c899a4a5ae2bff1ed33 drm: zynqmp_dp: Take dp->lock in zynqmp_dp_hpd_work_func
28edaacb821c69241f6c0be6bbd29f7145f1b44f drm: zynqmp_dp: Add debugfs interface for compliance testing
223842c7702b52846b1c5aef8aca7474ec1fd29b drm: xlnx: zynqmp_disp: layer may be null while releasing
71ba1c9b1c717831920c3d432404ee5a707e04b4 drm: xlnx: zynqmp_dpsub: fix hotplug detection
d28292aa48d1917db39fac6bcdaf991ba0ed279f drm/v3d: Drop allocation of object without mountpoint
904bc5479896d8da7dcd3e162ce224c32c3dc6c3 Documentation/gpu: Fix Panthor documentation build warnings
3c0ecd83eee9b8584588f629e01d209f2c3a632b dt-bindings: display: panel: Move flip properties to panel-common
4998d53df6753c3dbb6e960291715027518c61df dt-bindings: display: panel: Add Samsung S6E88A0-AMS427AP24
d5658db2a0768a73a862f8b5fe6daae10d3abfec drm/panel: samsung-s6e88a0-ams427ap24: Add initial driver
5b67fdf1668fc373b1e492e33ce7d17f7056a609 drm/panel: samsung-s6e88a0-ams427ap24: Add brightness control
e70d4f8e242bbc4fd39f3a867dc3e33122d7e559 drm/panel: samsung-s6e88a0-ams427ap24: Add flip option
766515ab5bba959fc8036e77e875a672916ba8fc drm/panel: leadtek-ltk050h3146w: transition to mipi_dsi wrapped functions
2e0757012cf4f3c29a671f0981f9aa853a96def6 drm/sched: Document purpose of drm_sched_{start,stop}
8a07b2623e7ff04856f8d4470d002675049b2065 Merge tag 'drm-misc-next-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bcfe43f0ea77c42c2154fb79b99b7d1d82ac3231 drm/imx/dcss: include drm/drm_bridge.h header
bf56dc2138b92ffbf68e2e36b82d75b0b105564d drm/exynos: gsc: Fix typo in comment
c941a4902f6fa95a5d0bc0d74ee718c347defca3 drm/exynos: remove unused prototype for crtc
9a9dfbb9cb37be9bc3de707a6158a05e1d08cb4a drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
9b2f9ee7a21b3a0696bbeb64779b4931fd7ea3ef drm/exynos: exynos7_drm_decon: fix ideal_clk by converting it to Hz
d5571ef8f9a511aab016fc5cec3cb91d301a67ce drm/exynos: exynos7_drm_decon: properly clear channels during bind
ed75371f4af1dee8819f81730936e92e7a886a53 drm/exynos: exynos7_drm_decon: add driver data and support for Exynos7870

--===============4918990343382889605==--
