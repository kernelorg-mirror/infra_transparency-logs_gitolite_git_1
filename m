Content-Type: multipart/mixed; boundary="===============0072333620207242834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 21 Oct 2024 13:10:15 -0000
Message-Id: <172951621513.785134.4326845301213013340@gitolite.kernel.org>

--===============0072333620207242834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 0a4d0b2d9d84c7afb6a49a30ed947ed4bb0b64f1
    log: revlist-9852d85ec9d4-0a4d0b2d9d84.txt

--===============0072333620207242834==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-0a4d0b2d9d84.txt

c9e2071fd74f8179030b7ddb539c9618b54d09f7 drm/i915/reg: fix DIP CTL register style
4fd452ea3b02c15fcdcd2e346c6cacf6013d5b05 drm/i915/reg: fix small register style issues here and there
5d66a870c818a8fb242b1b98e4fb7a7dd278b156 drm/i915/reg: remove unused DSI register macros
1d256052ac3bc058993b77031338b24932e9844d drm/i915/reg: remove superfluous whitespace
9c2338ac4543e0fab3a1e0f9f025591e0f0d9f8f drm/i915/display: BMG supports UHBR13.5
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
70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
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
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a88fee2d67d9b78c24630a987a88ccf886b2498b drm/omap: Fix possible NULL dereference
0d76cb1148f3a65f62a18c3fe632f6cd3c2c5871 drm/omap: Hide sparse warnings
e6a1c4037227539373c8cf484ace83833e2ad6a2 drm/omap: Fix locking in omap_gem_new_dmabuf()
26fee9e09be346e93a2fc4126cac244de498ec5a drm/i915/display: Check whether platform supports joiner
f70181b3bdec6b8a166c6295937c4a8a5322515c drm/panel: raydium-rm69380: transition to mipi_dsi wrapped functions
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
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
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
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
9988e6b33517b94da3c968783327341b10a98430 drm/i915/debugfs: remove superfluous kernel_param_lock/unlock
5428eaa00af08c6279ea13041ea7ddb73e250636 drm/i915/debugfs: add dedicated intel_display_caps debugfs for display
0644d2be99cd044e8c78e7a1ee781c622b60917c drm/i915: Add some essential functionality for joiners
ae5d0397b7e6a563aeb8708b08cad17390755a8f drm/i915/display: Enhance iterators for modeset en/disable
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
5b40191152282e1f25d7b9826bcda41be927b39f drm/xe/pciids: Add PVC's PCI device ID macros
84d2d0430f0833cdf52a3d051906add051f20ef0 drm/i915/color: Extract intel_color_modeset()
92699ba9561a032fa3b4a9f5c5dfd24bc9678c46 drm/i915: Extract intel_post_plane_update_after_readout()
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
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
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
dc0dce6d63d22e8319e27b6a41be7368376f9471 drm/xe: Use helper for ASID -> VM in GPU faults and access counters
2facdd6002ad67357dd7f77a388ae602bc910ace dma-buf/dma-fence: Use a successful read_trylock() annotation for dma_fence_begin_signalling()
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
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
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
2418aa8516b26c5e332a1a8c216d4d620f965a56 drm/panel: nt35510: Make new commands optional
886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
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
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
21ae035ae5c33ef176f4062bd9d4aa973dde240b drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
e1f813947ccf2326cfda4558b7d31430d7860c4b drm/xe/xe2: Extend performance tuning to media GT
f5b463fd7c75474e184e24395e9703cec7c676e3 drm/xe/xe2: Assume tuning settings also apply for future media GT
876253165f3eaaacacb8c8bed16a9df4b6081479 drm/xe/xe2: Add performance tuning for L3 cache flushing
c1ab40a1fdfee732c7e6ff2fb8253760293e47e8 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
e965e771b069421c233d674c3c8cd8c7f7245f42 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
831214f77037de02afc287eae93ce97f218d8c04 drm/sti: avoid potential dereference of error pointers
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
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
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
1e436f4fff1fd1fcc904ee18139f7e284001dc81 drm/scheduler: Improve documentation
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
59e1c9d0682b86dafdc825707638cd87f3012dc6 drm/ci: uprev mesa, IGT and deqp-runner
b37918090b2e84133c6eb9a1e227b2b7092d219e drm/sched: Add locking to drm_sched_entity_modify_sched
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
8ae5bfb0d96eda4699463f21bcb4947a8d4dcde0 drm: renesas: shmobile: Add drm_panic support
b558053fcf05e85d3924d4d9ad15df57c588730f drm: renesas: rcar-du: Add drm_panic support for non-vsp
fe4f5d4b661666a45b48fe7f95443f8fefc09c8c drm/xe: Clean up VM / exec queue file lock usage.
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
f2a4bcb2532881655ee546305f2a4fc6e1399a3e drm/v3d: Use v3d_perfmon_find()
65676a6fc0ab83cc368ec4fae0f55422ecb1464d MAINTAINERS: remove myself as a VKMS maintainer
80fd814e93f10fe60d02d8a31c46718ff9e9edec MAINTAINERS: Add myself as VKMS Maintainer
6e5eb6dcb3042adcda432a3498d0d62d91588c4d drm/vkms: Add documentation
2b75feb312894f87d0539d46eeb364f447df723f drm/vkms: Suppress context imbalance detected by sparse warning
2f7bd9d66e638e1ce4a20fea83c9d44c25c3dae8 drm/vkms: Add missing check for CRTC initialization
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
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
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
f73716fd4550d588a811f11c370e90c303f0829b drm/panthor: Add PANTHOR_GROUP_PRIORITY_REALTIME group priority
f70000ef23527f6d928d1175c66c5fafa968814b drm/panthor: Add DEV_QUERY_GROUP_PRIORITIES_INFO dev query
b4ad4ef374d66cc8df3188bb1ddb65bce5fc9e50 gpu: host1x: Set up device DMA parameters
dc56f8428e5f34418f3243a60cec13166efe4fdb gpu: host1x: Fix boot regression for Tegra
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
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
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
d28af0b6b9580b9f90c265a7da0315b0ad20bbfd drm/xe/guc_submit: add missing locking in wedged_fini
861108666cc0e999cffeab6aff17b662e68774e3 drm/xe: fix UAF around queue destruction
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
ee615c2bac4ce514110876edd3ceff547aaab6b1 drm/xe: Move IRQ-related registers to dedicated header
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
093ecfd550f6d403a858c80e81b6e5a21f2a5256 drm/i915/hotplug: Reduce SHPD_FLITER_CNT for ICL and above
df3859a4aaa40783c50f43a6a8a53c7770d59ef1 drm/i915/hotplug: Add comment for XE_LPD+ SHPD_FILTER_CNT value
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8ec5a4e5ce97d6ee9f5eb5b4ce4cfc831976fdec drm/xe: Resume TDR after GT reset
dcfd3971327f3ee92765154baebbaece833d3ca9 drm/xe/vm: move xa_alloc to prevent UAF
16536582ddbebdbdf9e1d7af321bbba2bf955a87 drm/xe/queue: move xa_alloc to prevent UAF
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
da6ef2dffe6056aad3435e6cf7c6471c2a62187c cachefiles: fix dentry leak in cachefiles_open_file()
2cf36327ee1e47733aba96092d7bd082a4056ff5 afs: Fix missing wire-up of afs_retry_request()
8a46067783bdff222d1fb8f8c20e3b7b711e3ce5 pidfs: check for valid pid namespace
f94d54208f25dc93f3bcae9e725a582380a503b1 afs: Fix possible infinite loop with unresponsive servers
19dcfb9c1685d45ba96852e021415134865b0a95 afs: Remove unused struct and function prototype
ff98751bae40faed1ba9c6a7287e84430f7dec64 afs: Fix the setting of the server responding flag
9fffa4e9b3b158f63334e603e610da7d529a0f9a netfs: Advance iterator correctly rather than jumping it
0c8650b09a365f4a31fca1d1d1e9d99c56071128 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
9572bdfeb1280fd1e5beb28e34e226a6bc851280 drm/i915/vdsc: Add bpc check in intel_dsc_compute_params
9d5a05f86d2f4f81abcac6abc856c0d511a8607b drm/i915/hdcp: Retry first read and writes to downstream
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e0568571258d096f0277c74185bcbfc9cf21bccb Merge drm/drm-next into drm-intel-next
2dd0ef5d951e9b565ddb324fe26c531b6a40bf82 Merge drm/drm-next into drm-misc-next
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
89edc852fbe9893f7a61b7c001b0fb070623273a drm/i915/display_device: Add Check HAS_DSC for bigjoiner
cdff99ff24b16ee37b0527fc64c0e7df4989a1ba drm/i915/display_debugfs: Allow force joiner only if supported
a47df3335a223c096b946b7934db12f9ac9948a4 drm/i915/display: Modify debugfs for joiner to force n pipes
84b2b38451a34e86f25bbfc5c5d50aab46713cd5 drm/i915/dp: Add helper to compute num pipes required
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
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
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
4e6ebb419a02950840a4a610a5bfca8fe55b03c7 drm/i915: Split current joiner hw state readout
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
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
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
ff35237de5f00a8dd777cddb7ca433a41f503872 drm/xe/compat: remove unused i915_gpu_error.h
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
80143072576d78a4233414f0b65efc2bfe1e7aa9 drm/i915/bios: Use drm_dbg_kms() consistently
1533b4057f1d8fd3296116e010880ae5b604edbe drm/i915/bios: Add some size checks to SPI VBT read
3823683a0f170c45b84e8a32a3c282f783f9620a drm/i915/bios: Round PCI ROM VBT allocation to multiple of 4
4c997c6e439013df942af27761edc01e1065cc27 drm/i915/bios: Extract intel_spi_read16()
0667ca80024a0ffb73ac42544b152b421a205b11 drm/i915/bios: Extract vbt_signature[]
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
e622905020fb8e2152804971db47586ccc846b9f drm/i915/bios: Extract soc/intel_rom.c
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
8f6b856ebe7f1f35c10fb6ccddd4f7a7d66e317a drm/i915: Introduce i915_has_legacy_blc_interrupt()
3bda3b66be2519a8af6f26d9e69335070212d2c6 drm/i915: Clean up gen3 hotplug irq setup
17b018c28c08c1c3591d9b2ecb57a72aee452e90 drm/i915: Clean up some comments in gmch irq code
8c827853f60dd133c8804b28e90501b7b3ebc03f drm/i915: Switch over to gen3 irq code on gen2
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
59a1c9c7e1d02b43b415ea92627ce095b7c79e47 drm/xe: Prevent null pointer access in xe_migrate_copy
a7b3bcc8e8495ff45128caab7ceee2534d1b8e8d drm/panel: elida-kd35t133: transition to mipi_dsi wrapped functions
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
f8ff51a4708451763e6cfa36cc83dea8513d3318 drm/panthor: introduce job cycle and timestamp accounting
37591ae11f89cdfc0a647945a589468642a44c17 drm/panthor: record current and maximum device clock frequencies
e16635d88fa07ba5801aa9e57ad7fe3c053234e4 drm/panthor: add DRM fdinfo support
064bb57479b7473ef8415cd629cbfac8db67b751 drm/panthor: enable fdinfo for memory stats
6a797bdfde77041a0a9711082d7919162d1d7061 drm/panthor: add sysfs knob for enabling job profiling
06f4d328438171f841f23dd34a14cbd545094485 drm/i915: remove IS_LP()
0ca97fcdba9a42f4afd66a43129fb1d6dca0a26a drm/i915/soc: stop using IS_GEN9_LP() and IS_GEN9_BC()
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
09b003ad1dd6a4bf1b364e8f03cba87b2de38d21 drm/i915:Remove unused parameter in marco
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
63e0695597a044c96bf369e4d8ba031291449d95 drm/xe: Fix memory leak when aborting binds
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
abc0742c79bdb3b164eacab24aea0916d2ec1cb5 drm/i915/hdcp: fix connector refcounting
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
537e9e7527a7334c93257c347d32daf0da0c6a04 drm/client: s/drm_connector_has_preferred_mode/drm_connector_preferred_mode/
90c6b18727ebb2dccfc829088c50acee6100903d drm/client: Use drm_mode_destroy()
cbc1e8696fbea0010a73bf93534c712f9ad177db drm/client: Extract drm_connector_first_mode()
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
52789ce35c55ccd30c4b67b9cc5b2af55e0122ea drm/xe/ct: prevent UAF in send_recv()
1aa4b7864707886fa40d959483591f3d3937fa28 drm/xe/ct: fix xa_store() error checking
f040327238b1a8311598c40ac94464e77fff368c drm/xe/guc_submit: fix xa_store() error checking
11bfc4a2cfeaa012113d9b64fc30a5e6e742fc19 drm/xe/ct: drop irq usage of xa_erase()
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
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
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
231bb9b4c42398db3114c087ba39ba00c4b7ac2c drm/nouveau/i2c: rename aux.c and aux.h to auxch.c and auxch.h
491418a258322bbd7f045e36884d2849b673f23d drm/xe: Restore GT freq on GSC load error
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
00ae002116a14c2e6a342c4c9ae080cdbb9b4b21 drm/bridge: anx7625: Drop EDID cache on bridge power off
574c558ddb68591c9a4b7a95e45e935ab22c0fc6 drm/bridge: it6505: Drop EDID cache on bridge power off
50a3242d84ee1625b0bfef29b95f935958dccfbe tracing: Fix trace_check_vprintf() when tp_printk is used
f771d5369f1dbfe32c93bcb4f5d7ca8322b15389 tools/rtla: Fix installation from out-of-tree build
3d7b8ea7a8a20a45d019382c4dc6ed79e8bb95cf rtla: Fix the help text in osnoise and timerlat top tools
ad686707ea16099a791bcdcd5372764c5059aecc x86/ftrace: Include <asm/ptrace.h>
0bb0a5c12ecf36ad561542bbb95f96355e036a02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
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
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
8231ac7e72ae38e0e13d1eab0a11b48878bc9779 drm/i915: use NULL for zero wakeref_t instead of plain integer 0
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b88132ceb3faccdd785809df75f9d490ebaab459 Merge drm/drm-next into drm-xe-next
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
93d93813422758f6c99289de446b19184019ef5a drm/xe: Make wedged_mode debugfs writable
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
95336cfd5b2ce81f839614dd897e26cffd5204e0 drm/xe: Add memirq report page address helpers
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
43971e30fd8ae24d8c4b6ce1203c1773bde781a4 drm/xe/guc: Add yet another helper macro for threshold
99ce45cc25ebfb81328fe520ed5773c2e4929a8d drm/xe/pf: Update success code of pf_validate_vf_config()
bdc2c4d5756c8baaca820fec24fcc6355946da61 drm/xe/pf: Allow to encode subset of VF configuration KLVs
e9a14537feb9f4223548b569748098c1ad7360d0 drm/xe/pf: Add functions to save and restore VF configuration blob
d42b0435254f0965ab5484c69cd45b4097f2f47d drm/xe/pf: Allow to save and restore VF config blob from debugfs
82fe69e63d2b5a5e86ea94c7361c833d3848ab69 drm/vc4: Use `vc4_perfmon_find()`
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
73e8e2f9a358caa005ed6e52dcb7fa2bca59d132 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
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
f1864235dda94749aaa404604388579c5e671ce8 Merge tag 'drm-intel-next-2024-10-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c391220314a86e1e7487788823fb13d6a53a4448 Merge tag 'drm-misc-next-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0a4d0b2d9d84c7afb6a49a30ed947ed4bb0b64f1 Merge tag 'drm-xe-next-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next

--===============0072333620207242834==--
