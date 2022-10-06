Content-Type: multipart/mixed; boundary="===============3718825469075686893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 06 Oct 2022 19:05:48 -0000
Message-Id: <166508314821.28991.13169029100111226811@gitolite.kernel.org>

--===============3718825469075686893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf
    new: 833477fce7a14d43ae4c07f8ddc32fa5119471a2
    log: revlist-2bca25eaeba6-833477fce7a1.txt

--===============3718825469075686893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bca25eaeba6-833477fce7a1.txt

8ba1648567e289c90fa4f65b4204d0f160e22ac3 drm: vkms: Refactor the plane composer to accept new formats
bc0d7fdefec62e0cb83c1bcd3c7bd033f5e826e0 drm: vkms: Supports to the case where primary plane doesn't match the CRTC
3675d8a1726337bd1e839a185e0a7ce0bc459b6b drm: vkms: Adds XRGB_16161616 and ARGB_1616161616 formats
396369d6754993e40f1c84b2e22e40e92dfa4c49 drm: vkms: Add support to the RGB565 format
797e2c3f2762c356aadcdb53dd6bb8b8d966f7b5 drm: Add missing DP DSC extended capability definitions.
c6266862de1665b8c8006f58612db2dea66a29f6 drm/i915: Fix intel_dp_mst_compute_link_config
7ae5ab441402b8165de4658ba9398d8378f7dd1e drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function
e1a84ba850128b3984973786829e610ae4ee0e2e drm/i915: Add DSC support to MST path
873fef8833ea794526b7f4179088e565078fe0e8 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
8284bae723f025cb6a8431566757a3854a3c53eb Merge tag 'drm-misc-next-2022-08-20-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
16c5cde20e304cd900371b140cd53ecafe8d3de5 Merge branch 'for-linus' into for-next
6392dcd1d0c7034ccf630ec55fc9e5810ecadf3b ALSA: usb-audio: Register card at the last interface
4c8d695cb9bc5f6fd298a586602947b2fc099a64 ALSA: hda: beep: Simplify keep-power-at-enable behavior
aca289f7cd233b3c983b43b59cdaa0d934ea3da7 ALSA: hda: cs35l41: Call put_device() in the scope of get_device()
7269734abbf5960d0be9050ba3991c0af1d9f574 ALSA: hda: cs35l41: Utilize acpi_get_subsystem_id()
8e3d857c70dd317cb71301d9b49f0506ce409a1e drm/bridge: anx7625: Set HPD irq detect window to 2ms
90f9617ab86063a5d7da628137f0b19826648cfd drm/i915: remove unused macro I915_GTT_OFFSET_NONE
c1bdf4aabc093f7741f6fc6f1a6e942b946283b2 drm/i915: remove unused i915_gem_set_global_seqno() declaration
230bb131a6143b19a78031c64fb8f3b9320dc122 drm/i915: un-inline i915_gem_drain_workqueue()
5aea37bf4112896437176704049db2559efcb8a9 drm/i915: un-inline i915_gem_drain_freed_objects()
5fd5cc73e449286bc54209a4cdc7db888fb022e1 drm/i915: split out i915_gem.c declarations to i915_gem.h
cc6b2ba27506781acc0890ac1ce3bb2be154a21a Revert "drm/i915: Add DSC support to MST path"
831a277ef0010e6599af6b300140ca61a97afff9 Revert "drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function"
7fe194b2d1bdb9d17eabf1c5e485518a82c7aeab Revert "drm/i915: Fix intel_dp_mst_compute_link_config"
78c67d5fc371c82f890f5de7a20d7451735bde41 Revert "drm: Add missing DP DSC extended capability definitions."
f8ad757e40c9c776a13eaa56d73e8e62381517b6 drm/scheduler: quieten kernel-doc warnings
68eb42b3f3b30df1a335b3139b21c32187c0efaa drm/i915: Don't try to disable host RPS when this was never enabled.
07d50b8222d0d6fcbb281393048e36e797334ac6 drm/panel-edp: Fix typo in kerneldoc comment (appers=>appears)
5e1bfb277d3b87bc580735564eb487c0be3848b3 drm/via: Add new condition to via_dma_cleanup()
e6643298aac0d9d77696513722c85d7808e4c84a drm/ttm: Remove unnecessary '0' values from ret
857dbf2431ba8abcd6f0f1335ea637580ebe5507 drm/vc4: vec: Remove empty mode_fixup
336f29e0f8564e317e42b9eef6e2c17e838944f4 drm/vc4: vec: Convert to atomic helpers
38baec94ca584b7370c78b0fc445ef5def269ac6 drm/vc4: vec: Refactor VEC TV mode setting
296674b936b12837f94590812cfabc5aa4a9a950 drm/vc4: vec: Remove redundant atomic_mode_set
30d7565be96b3946c18a1ce3fd538f7946839092 drm/vc4: vec: Fix timings for VEC modes
fcb9229b72866f1af4630773d878dd67b3947f89 drm/sun4i: tv: Remove unused mode_valid
5233860da01038e0b4ce20bc68d871cb9caa7109 drm/sun4i: tv: Convert to atomic hooks
dcc22148673dbc02e33c220d9d6446005c9497c7 drm/sun4i: tv: Remove useless function
18294b74db2fee99142f4ae027cf0c88eb544654 drm/sun4i: tv: Remove useless destroy function
7c4180b151fca559d2bf1bf321f35ac8509fdc8c drm/sun4i: tv: Rename error label
fad08d6248f88c9420eff5471ad34978a5c6c805 drm/sun4i: tv: Add missing reset assertion
85faca8ca0f659263b5fb2385e4c231cc075bd84 drm/virtio: set fb_modifiers_not_supported
e740ceb53e4579a7a4063712cebecac3c343b189 drm/bochs: fix blanking
4da7aad41c8f6fcccb37e2c95a07c84835effd7d drm/qxl: fix the suspend/resume issue on qxl device
64ec924c781ee846bd469be8d1d6bbed78c0f439 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
404bec4c8f6c38ae5fa208344f1086d38026e93d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c2186a9b3a98f1ff814996aa52a019158bfad9c9 ASoC: SOF: mediatek: mt8195: Add mailbox generic callbacks for IPC
cf84edeeb95ee8e76f12bb02a7444876d031bea7 ASoC: SOF: mediatek: mt8195: Add generic pcm_{open,close} callbacks
8a7d5d85ed2161869452ddb9ec45345dad665f52 ASoC: SOF: mediatek: mt8195: Add devicetree support to select topologies
355beeed9319cf3ceea56c7dec874a8a9c443771 ASoC: simple-card-utils: switch to using gpiod API
e9d967679e803e7472f06642156f0bb029e26655 ASoC: dt-bindings: qcom,q6core: remove binding
427de091a7112aa8eaf2f689e95c0dbca5ea6543 ASoC: soc-dapm.c: don't use WARN_ON() at snd_soc_dai_link_event_pre_pmu()
3caac759681eeb31ac80e3cc14b972680c8bde54 ASoC: soc-dapm.c: fixup snd_soc_dapm_new_control_unlocked() error handling
580c00e64f121ad2d99e6f43796a49ea2cb4439d drm/gma500: fix repeated words in comments
5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 ASoC: soc-dapm.c: random cleanup
e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e ASoC: Fixes for MT8195 SOF support
665ae9c9ca79bdfc83def0981e015e181ea463b7 drm/i915/uc: Support for version reduced and multiple firmware files
65332a5b9fbd5c72c0db009b17ef4304d4c242dd drm/i915/uc: Add patch level version number support
348a2e8c93d3ca622cf1b293cd2f597c9db74d9d platform/chrome: cros_ec_typec: Register partner PDOs
340b515c1b172e43ea47d5f823f876307854b46a drm/i915: Relocate intel_crtc_dotclock()
c61ede87b08c56cead5814ef92f0d5eda9759f0c drm/i915: Shuffle some PLL code around
9988db59b1d000c6ac7e91144f550603626593a4 drm/i915: Extract HAS_DOUBLE_BUFFERED_M_N()
e06f1c6022673245a68b22f72ba40250aaa7255e drm/i915/dsi: Extract {vlv,bxt}_get_pclk()
0efb6fd36644a4ba743e26ea7ac532a9d539a3ee media: vsp1: Add premultiplied alpha support
b07f5a4d4457a047104315190930a06fc5f26391 drm: rcar-du: Add DRM_MODE_BLEND_PREMULTI support
0a58c9b11b7958a1c9a2d804c5b45f9ab33609e4 drm: rcar-du: Add DRM_MODE_BLEND_PIXEL_NONE support
48d43c4f3f55f4599c294007644184fdce44dafe drm: rcar-du: Remove unnecessary include
6d8277cfda96c7dd17a43f645858d2d39a7a4a20 drm: rcar-du: Fix r8a779a0 color issue
b3c0b3105d9f5cd0632faac1af4da1201eb15d82 drm: rcar-du: Drop leftovers variables from Makefile
c218dd98d754c2d7129e63e0ee9c327ae599d0b3 drm: rcar-du: Drop unused encoder header files
ef5be86cbfd5250c053c649a56e05faa8b08084d drm: rcar-du: Use %p4cc to print 4CC format
cb90d90ca74b5c91d7b624a0805ddb5041bf4dfc drm: rcar-du: lvds: Rename pclk enable/disable functions
dbf88d033183cb31a901f602c704408a009a40f6 drm: rcar-du: dsi: Properly stop video mode TX
222abba69c620875c60b20cf77356f260d360ac8 drm: rcar-du: dsi: Improve DSI shutdown
957fe62d7d15f43d49e8cbacafaff8ede7d6cb30 drm: rcar-du: Fix DSI enable & disable sequence
603c8e130d06fc70e84c9704d74c69f098975453 drm: rcar-du: dsi: Fix VCLKSET write
cee3e5839cedcc71be755580dc9c0b87fd129116 dt-bindings: display: bridge: renesas,dw-hdmi: Add resets property
e72df53dcb01ec58e0410da353551adf94c8d0f1 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
fac53471d0ea9693d314aa2df08d62b2e7e3a0f8 drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled
ba6d29e885e856f2d9222861e61c370e25f0d2fe drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
6d9b523dac1491a87bb3f15375e153de34a481d2 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
b73ac0ecd4683878a335510fd100c1081e6c87fb drm/amd/display: fix memory leak when using debugfs_lookup()
17048d89913c1713f0549aa47d63f2a4940545e8 drm/amd/display: Remove the unneeded result variable
fb0a0625f8516345f888d67bcbb96ade19a8f20f drm/amdkfd: print address in hex format rather than decimal
e00debc283893dff628bb420a10bd5f2e48c1866 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
096e33f8ce4f4c82035edb532e8cb0883831e14b drm/amdgpu: prevent toc firmware memory leak
780244a2fe8a82424c85f4cb15e45d0bbeec8f26 drm/amd/amdgpu: Add missing CGTS*TCC_DISABLE to 10.3 headers
16813ec5e03bd3ce424d7800984f2ea95c06dcc6 dt-bindings: backlight: Add MediaTek MT6370 backlight
e7647de058cba3c05b0d4753d84cbc042d02956a video: backlight: mt6370: Add MediaTek MT6370 support
622113b9f11fdaeff2cc17f684fb7e4968fd8a4e drm/ssd130x: Replace simple display helpers with the atomic helpers
3bb6a44251b4d066d73faf43dc17bad05963ae16 drm/i915: Rename ggtt_view as gtt_view
04f7eb3d4582a0a4da67c86e55fda7de2df86d91 drm/i915: Set correct domains values at _i915_vma_move_to_active
6ef8443fb1ced148417d830894240a097ba79a03 ASoC: soc-dapm.c: add comment for kzalloc()/kfree() on snd_soc_dai_link_event_pre_pmu()
59a1063dcaa5c9450dc1d221679418747bf086fc ASoC: soc-dapm.c: tidyup snd_soc_dai_link_event_pre_pmu()
6ac246105b4fd737ed51b8ac3ef031f837686dee ASoC: max98390: Remove unnecessary amp on/off conrtol
b075f21e533aa51c2bda87d86ddfb6a3c0e38a92 ASoC: sti-sas: Remove the unneeded result variable
e9e7df88996d64544178f48b0299dfe736c6aa22 ASoC: ak4458: Remove component probe() and remove()
b000abd3b3d2f06e9cc60c19dd4c893cb3531d76 drm/i915: Do .crtc_compute_clock() earlier
e95132ef5d458b3e9d75acfbf4770e8b34de5315 drm/i915: Reassign DPLLs only for crtcs going throug .compute_config()
665a7b04092c5671f3a6c34302aa1538948b4666 drm/i915: Feed the DPLL output freq back into crtc_state
0ff0e219d9b8db047d3e800553f238136ed53ed7 drm/i915: Compute clocks earlier
27d06077d6e064ab5c02988d14bca4748045d002 drm/i915: Make M/N checks non-fuzzy
5a72df3a3290137f6fdf34f23ac617ca35262c76 drm/i915: Make all clock checks non-fuzzy
daf195faa5a13972493d3a434e4d2e86ece722a5 drm/i915: Set active dpll early for icl+
f7ba838cf75b348a3a8b0d11d347c964fdf870f3 drm/i915: Nuke fastet state copy hacks
3917c9d3b2171dc838b486f7be6869525c6eee02 drm/i915: Skip intel_modeset_pipe_config_late() if the pipe is not enabled
74d6f31fa427b87616bc65987a8aff460da1e670 drm/i915: Add intel_panel_highest_mode()
e6f29923c0489b6fec1ac000f2c045df43ec081c drm/i915: Allow M/N change during fastset on bdw+
c46af5621adc766cf1a7cac300d577a39849862f drm/i915: Use a fixed N value always
f2c9df101095bfef7682caec8a5fa7d4f3b29182 drm/i915: Round TMDS clock to nearest
523820002ea725b37f67e82e8584543b5f7baa32 ASoC: soc-dapm.c: random cleanup retry
ec491291dc94914cf962dcd399c3e9b43b00a770 drm/sun4i: tv: Merge mode_set into atomic_enable
758d7b3483b6eae4e0d52dc18ed6b4ed8fc1330e drm/panel-edp: Add Innolux N120ACA-EA1 panel entry
5d832b6694e094b176627ed9918a1b21c56fb742 drm/dp_mst: Avoid deleting payloads for connectors staying enabled
a0e3a293bc001f5aba8a252b6191030ad5911c82 ALSA: line6: remove line6_set_raw declaration
5a55b51a3dea50c8b700cdde0aeb75e0a388486b ALSA: memalloc: remove snd_dma_sg_ops declaration
5b4fc3956bfda2da22a6f7f25b157ad24ba1cd95 sound: oss: dmasound: remove software_input_volume declaration
e2a5c05de6753781d69245da871f58fcae6d0bb0 drm/i915/dsb: hide struct intel_dsb better
e73f57b70a214ab730ac9c7910b85ad372841673 drm/sun4i: tv: Include drm_atomic.h
e8523f53bf09d274da04e64e24841b4f83f98bca drm: omapdrm: dss: replace ternary operator with max()
8b42057e62120813ebe9274f508fa785b7cab33a drm/omap: dss: Fix refcount leak bugs
a99509ba6d1a406c2af2666b5f896898c54878b6 drm/omap: dmm_tiler:Remove the print function dev_err()
51865139511ea9e5193248d7ab686f206399adfc drm/tidss: fix repeated words in comments
55544b2811a6c2cac9a823b1bfda53344322dda2 drm/i915: Split intel_read_wm_latency() into per-platform versions
42a0d256496f4526046b9779ea6e49018b58f779 drm/i915: Extract skl_watermark.c
3fecf93c86087d1e1a9db28d3423db276639e776 drm/i915: Use REG_FIELD_GET() to extract skl+ wm latencies
fe53d167129e19ce01c056d85262427146cacf88 drm/rockchip: vop: fix repeated words in comment
1c3b502e4327e8e24e617a6f922df72870c0cb5f dt-bindings: display: rockchip-dsi: add rk3568 compatible
f3aaa6125b6f1532d3276d705b1a3791f18a872a drm/rockchip: dsi: add rk3568 support
811d59fdf56a17c66742578fe8be8a6a841af448 ACPI: s2idle: Add a new ->check() callback for platform_s2idle_ops
e24faabf5f368c031ad50f0d915a01e1b591f536 platform/x86/amd: pmc: Add defines for STB events
90bec2855c566b6d07cc3e2bb47befb6266cf1ec platform/x86/amd: pmc: Always write to the STB
db55fb8a06f241e168a4f275970f2701d52040c6 platform/x86/amd: pmc: Add an extra STB message for checking s2idle entry
dd193dcdc9c02ee28ca0490d737d7a0636332569 platform/x86: toshiba_acpi: Add fan RPM reading (internals)
621a3f772be5cfcd472880aa12ccb10d4c7afae3 ASoC: SOF: ipc4: Only print LOG BUFFER update message info if requested
e9bcfea156b4d8563109c17c033fa496f0ec4995 ASoC: SOF: ipc4: Add macro to get core ID from log buffer status message
b59f1532e0b17f22965e327f86d04292f496ccaf ASoC: SOF: ipc4: Add define for the outbox window index
a5d0147ac9f8ea6c08d00b28f0468c9cb3fdfde8 ASoC: SOF: ipc4: Configure the debug box offset
f4ea22f7aa7536560097d765be56445933d07e0d ASoC: SOF: ipc4: Add support for mtrace log extraction
9ee71a31602fe72111b7a2d188ff84f7ead4cf92 ASoC: SOF: Intel: icl: Set IPC4-specific DSP ops
cc4a3a19b986aa13a488c8f319e413e85308f403 ASoC: SOF: Intel: Add mtrace type information for IPC4
8ae4fcfd5b11b5c33154732fcad99ad0f5843ce2 ASoC: mediatek: mt8192: Allow setting shared clocks from machine driver
3ffb9fa3963964a730c34f48e502ac0625efc145 ASoC: mediatek: mt8192-mt6359: Make i2s9 share the clock from i2s8
9ccd51ce396a46d9d4d0c87aa6a82dd26a2f281a ASoC: mediatek: mt8192: Remove clock share parsing from DT
fea84890e5c1fb65ae8e25b2f9b86363af1f45f2 ASoC: mediatek: mt8183: Allow setting shared clocks from machine driver
4583392a135cc30409f5a6ceebb8374e550b03e0 ASoC: mediatek: mt8183: Configure shared clocks
cbebe67859a0e8d51e578fdd9f927f8ef2504ba4 ASoC: mediatek: mt8183: Remove clock share parsing from DT
b3821f7839c2ec322926d16557aff29f4be1f4dc arm64: dts: mediatek: kukui: Remove i2s-share properties
4132a778e806f77c2bd01a9a34b07edc9dd99d76 ASoC: mediatek: mt8186: Allow setting shared clocks from machine driver
9986bdaee4776c5d595933cace9d54c6bc084e91 ASoC: mediatek: mt8186: Configure shared clocks
62da80c6a124dd68b12c4d2197ecc74b79823571 ASoC: mediatek: mt8186: Remove clock share parsing from DT
6da75526fc9edf940c12a785cc2fdeaf22101cad drm/format: Use appropriate types in expect/assert
0173ce114dc4df73e0ee3e1eafea156b7b26e719 drm/format: Split into more granular test cases
c727ba4cd95a12d8e43b02963d3ba4daddbd100c platform/x86: toshiba_acpi: Add fan RPM reading (hwmon interface)
89655fbb396aff20bd5247fa6b13a689e2f10f9c platform/x86: Battery charge mode in toshiba_acpi (internals)
8ef5db9eb084f6212345a7b09355c78ce05f71e2 platform/x86: Battery charge mode in toshiba_acpi (sysfs)
18ef1bb093ab1e0a74d146cbf4a9d132d01374d8 docs: ABI: charge_control_end_threshold may not support all values
3cb1f40dfdc3b9f5449076c96b4e2523139f5cd0 drivers/platform: toshiba_acpi: Call HCI_PANEL_POWER_ON on resume on some models
c5b94f5b7819348c59f9949b2b75c341a114cdd4 ACPI: video: Change disable_backlight_sysfs_if quirks to acpi_backlight=native
072aba58c9a4fa5edbfa1db92f78951cbb65d9b9 platform/mellanox: mlxreg-lc: Make error handling flow consistent
985f03ba6f4bc37bdacd2e78906e6b731e03ab32 ASoC: hdmi-codec.c: use devm_kzalloc() for DMA data
d2de3f5ead84e230f4651cddf7658ab74ce1a70c ASoC: fsl_asrc: Add initialization finishing check in runtime resume
26cc239f9e0167d710d2eb009aaa979c4c7a0859 ASoC: mediatek: Set i2s clock sharing from machine drivers
7318b613204942ccfd0973cd7f6e534baa86ff5e platform/x86: asus-wmi: Make kbd_rgb_mode_groups static
8902437ce3e748cb4f6f036dcd45d7030fd5badb leds: simatic-ipc-leds-gpio: Make simatic_ipc_led_gpio_table static
6d6e732835db92e66c28dbcf258a7e3d3c71420d drm/udl: Restore display mode on resume
1ceef996c99f1e8a44df8714fcf12822353ac488 drm/udl: Add reset_resume
0a80005d3c5fea0a21fa6553724c171495ece9b5 drm/udl: Enable damage clipping
ed9605a66b62f27513aba1d95f7d470c4abda29f Revert "drm/udl: Kill pending URBs at suspend and disconnect"
53593515ec1a4a5afaaa88fd4522bc4c2d7f5d9b drm/udl: Suppress error print for -EPROTO at URB completion
2a07a5ddb135e4bd15bf6468b7d2daa4deeaf07d drm/udl: Increase the default URB list size to 20
aeb76f97fcf5bf6c094c62ac5cc22a1949751236 drm/udl: Drop unneeded alignment
b13fa27a4b72caebe99bd483092479c3767453be drm/udl: Pass rectangle directly to udl_handle_damage()
046f4f0af7fd1fad06793d863d288c6b2cd84e99 drm/udl: Fix potential URB leaks
c5c354a3a4728045e1342166394c615d75d45377 drm/udl: Fix inconsistent urbs.count value during udl_free_urb_list()
2c2705bd09730dba6017b26897a2bcd3c5d21557 drm/udl: Don't re-initialize stuff at retrying the URB list allocation
fa47573b04a35078953be5f81a78f22c96358817 drm/udl: Sync pending URBs at the end of suspend
aaa65520280e96dc47fa5065b74bddff30279abe drm/vkms: fix variable dereferenced before check warning
fb34d8a04e5876552cd0d4f9e14400ee13f116fb Merge tag 'drm-misc-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
89b03aeaef16f8ab48c10c399f97c836bdbae838 drm/vkms: fix 32bit compilation error by replacing macros
d25654b3fad9906ca80912701fd4bd6e2419f54d drm/probe-helper: Add drm_connector_helper_get_modes_fixed()
216b9bbaeaea96b7f05c220f61855d174be972d8 drm/probe-helper: Add drm_crtc_helper_mode_valid_fixed()
385d1bba890f9b94322ca7fdfa778311f1ea0813 drm/modes: Add initializer macro DRM_MODE_INIT()
4a85b0b51e211fba03c081e1e47f8871e4b3088f drm/format-helper: Add drm_fb_build_fourcc_list() helper
f2912237eb922bf2d4ebf13f3f5f1b25070f1e52 drm/aperture: Fix some kerneldoc comments
7ae22bdf49d513b0555d25df4d361379fc8ad166 ALSA: dummy: Fix trailing whitespaces.
446bc11f8614449782feac1d5ff270b3f98bcdf3 ALSA: dummy: Add customizable volume min/max.
6f3562b3bca078b40aa198db8fdc68439b7b0399 Merge drm/drm-next into drm-intel-next
47519d8224babc9dee489ea96dfeac726fe544cc Merge tag 'amd-drm-next-6.1-2022-09-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
213cb76ddc8b875e772f9f4d173feefa122716af Merge tag 'drm-intel-gt-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e3d8d54cd6c5b29f3437f1f00b393267b84d650e drm/bridge: it6505: use drm_debug_enabled() in it6505_debug_print()
5c4d2536cfe105694b7045a8d7581631f44f391d drm/i915/gsc: skip irq initialization if using polling
fd72cb1bb5c71d2738a17cbdee6280365a451706 mei: add kdoc for struct mei_aux_device
ed57967ab64f1dcdb9efb78a3f4a950dfdccf544 mei: add slow_firmware flag to the mei auxiliary device
d67287769e93da7fd4b0ea1a5ef14f68c2cf527c drm/i915/gsc: add slow_firmware flag to the gsc device definition
2d427248aac4e4c8daeb1a4e021f9e22eb0c8e6f drm/i915/gsc: add GSC XeHP SDV platform definition
5b063995de950d45edecf25a3eac5d8a44bd0ab9 mei: gsc: use polling instead of interrupts
9b2e03e2a102f816e5f098f7ae3ecf295855ae76 mei: gsc: wait for reset thread on stop
95953618519632953402d0b26c73f89fb8a8543f mei: extend timeouts on slow devices
7d88a25819ad2400aa4377c3b9fe72b66d3c5c90 mei: bus: export common mkhi definitions into a separate header
fa313ede703115c9ebb31ce36a946aae23c14d61 mei: mkhi: add memory ready command
342e4c7e2d38e421f99898b629b5d82e5ae90323 mei: gsc: setup gsc extended operational memory
bc9abe0ef1bdd47b6770f4c6e6ac7ca68a7d8997 mei: gsc: add transition to PXP mode in resume flow
267cb87001651ffbb8501be3fe970f32d5858afe mei: drop ready bits check after start
57e4f15506262dbd431c5f72ebd5b21ebb426119 mei: debugfs: add pxp mode to devstate in debugfs
b5917a109f1630379e83a37bbfa55a9198d50c66 drm/i915/gsc: allocate extended operational memory in LMEM
31335aa8e08be3fe10c50aecd2f11aba77544a78 drm/i915/guc: Cancel GuC engine busyness worker synchronously
68d46e52092d9a94370d44cf23db58cfdcc4fbaf Revert "drm/i915/dg2: extend Wa_1409120013 to DG2"
60017f34fc334d1bb25476b0b0996b4073e76c90 drm/i915/gt: Fix perf limit reasons bit positions
f16bfc1d5de082f50ecf87eaa98c357226ea06f1 drm/i915: Move locking and unclaimed check into mmio_debug_{suspend, resume}
639e30ee3950dd77606d91719ba85df27b882f0e drm/i915: Only hook up uncore->debug for primary uncore
45474ca4814f0e8d70a390b47afd607cd682b976 drm/i915: Use managed allocations for extra uncore objects
9ebb80e80e471fa314b9bbf0a031b3bbc7b511b8 drm/i915: Drop intel_gt_tile_cleanup()
70fff19a570d4c9f73ccf0ca8c8b261b467d2491 drm/i915: Prepare more multi-GT initialization
4ecd56fdad5681c7c89483c26b5130977ace9fa2 drm/i915: Rename and expose common GT early init routine
6438452de4412785636e803aff58fa2e857dc6f2 drm/i915: Use a DRM-managed action to release the PCI bridge device
cfb0fa4241257b73f2a074f2563af9a8704b1b08 drm/i915: Initialize MMIO access for each GT
1c66a12ab431cda82a1dc53fc0bcd54370014755 drm/i915: Handle each GT on init/release and suspend/resume
eefac38ac4a38ad93f136126227dbcd35dd3225a drm/i915/uncore: Add GSI offset to uncore
29063c6a6a57b8e6ea932ad50728b382ec1ddb59 drm/i915/mtl: Add gsi_offset when emitting aux table invalidation
f0e2f00c49db0cba1feff7ce5a5f163d2152056f drm/i915/xelpmp: Expose media as another GT
03d2c54d30901916addd50abb0a2cf871965b8e3 drm/i915/mtl: Use primary GT's irq lock for media GT
51aec8bf16338e5d7f34ebc33b173b0b9ce20973 drm/i915/mtl: Hook up interrupts for standalone media
e798ba3374a139ee83253245656d5aa201552534 Revert "dt-bindings: Add byteswap order to chrontel ch7033"
8c9c40ec83445b188fb6b59e119bf5c2de81b02d Revert "drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP"
ff21ed39ca68257aebf42b23afcbc2db66dfecde drm/i915/gt: Use MEDIA_VER() when handling media fuses
0b3ed50eee5df65e3200c89db7f32f31c6210333 drm/i915/gt: Extract function to apply media fuses
f9e932a83ac0bb18ff71014d912af9c8e4d8eab0 drm/i915: Move display and media IP version to runtime info
e5d464d02f0681c4677c0bb5f6c0a70c8be78ab6 drm/i915/mtl: Add gmbus and gpio support
40151be79668232187b1ba7e00983be76a7f5845 drm/i915/mtl: Add display power wells
85d53200507916955be64b1e2cbca713b8ebe3bc drm/i915/mtl: Add DP AUX support on TypeC ports
825477e779121342d12e3c871a5e7487530b5a5d drm/i915/mtl: Obtain SAGV values from MMIO instead of GT pcode mailbox
f4209f692e3437c313e83bd057e6dc0c7f952549 Merge branch 'for-linus' into for-next
7573e6577f7744fa6c5f48e5f521b780c97991ef drm/i915/dp: use drm_dp_phy_name() for logging
4053a41282f8aae290d3fe7b8daef4c8c53a4ab8 ALSA: hda/hdmi: change type for the 'assigned' variable
ab30464cf0616d0aee00df899115e19051471281 drm/i915/bios: Fix VBT ACPI DPMS bit polarity
758b018aa28342b5c54646987f8f6ce675cd7bae drm/i915/bios: Add the "Disable compression for the Display Port/HDMI external display" bit
1bba5543e4fe7f60480fee370eb260618ee98282 drm/i915: Fix TV encoder clock computation
eccfba1785b52887d0aa4d2940a396afd53f0054 drm/i915/psr: Equation changed for sending start/stop on prior line
cae5cb0cabc4847781fb359d98f7e1d9c7a7909e drm/i915/psr: Disable PSR2 when SDP is sent on prior line
f4a2f273033e059de2266aa10b6459bd36b92223 drm/i915/display: Use original src in psr2 sel fetch area calculation
4ff0856db045e1b18074127cc7222c481a99657e drm/i915/display: Use drm helper instead of own loop for damage clips
dd9b18e76f0434e47ee8f5243727c79a66a85243 drm: Use original src rect while initializing damage iterator
b78e5d830f0db8e6d998cdc5a2b7b807cf463f99 drm/tests: Set also mock plane src_x, src_y, src_w and src_h
e2741d99420f2d961884649c1de6e19c9dace61f ASoC: Merge tag 'v6.0-rc4' into asoc-6.1
da995e22fa7193b067f2545e63d726ffe36ba174 ASoC: ak4458: Add ak4458_reset in device probe and remove
58009c256b1134a5257407f60fd37396dc99cbca drm/vc4: hdmi: Constify drm_display_mode
d098a31fe0f867cb7c00a4206740e768b00d8550 drm/vc4: hdmi: Remove unused argument in vc4_hdmi_supports_scrambling
da94e9c64c19a7fb2caa896628cb501a06cc3e96 drm/vc4: hdmi: Remove mutex in detect
a74bfc9eaa497951effddefbcb18f1c7ab56fb35 ASoC: Intel: fix unused-variable warning in probe_codec
c0895f80272cd4100a26129f4fb91a85bf6663a1 drm/vc4: hdmi: Simplify the hotplug handling
165ba1aad164b7d5d5bc327fa511f6ef693b207b drm/vc4: hdmi: Switch to detect_ctx
d0133e7da26c5548f7e376149a6a225b4274dcb1 drm/vc4: hdmi: Move vc4_hdmi_supports_scrambling() around
6bed2ea3cb3856edf37cca20753e689ee8774793 drm/vc4: hdmi: Reset link on hotplug
68ded02cb2c23f1aebf026196a793959bd0463dc drm/scdc: Document hotplug gotchas
596247a42125267163d147b290e2ec4d4e2c2491 ASoC: Drop mistakenly applied DTS patch
1c2d23fc6134fa72b040a36ae953e1a6614844f4 ASoC: dt-bindings: qcom,q6afe: remove binding
30248f618d30cf1ad9d5a72126799f2f0239860c ASoC: sunxi: sun4i-codec: silence misleading error in probe
515626a33a194c4caaf2879dbf9e00e882582af0 ASoC: Intel: fix unused-variable warning in probe_codec
ed8570726ab005da0aa62cc24046ef83fa342e89 ASoC: nau8825: Add ADCOUT IO drive strength control
40a57d4b2d82fe4a10bc41aa79532ee33ffdb051 ASoC: dt-bindings: nau8825: Add ADCOUT IO drive strength control
7bb91228291aa95bfee3b9d5710887673711c74c drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
dd6aeb4e5f59984078275169986ff601f5d16385 drm/amdgpu: Don't enable LTR if not supported
542ab4917338d735e2dde6c8f4e042ac18ff5152 drm/amdgpu: use dirty framebuffer helper
a4a3798f0077a1584491574027b0067c13396d12 drm/amdkfd: Fix CRIU restore op due to doorbell offset
1ed1f6be6eb3daa8097d6419dde516c9854a8790 drm/amd/amdgpu: update GC 10.3.0 pwrdec
46c676600c715f833b066581247cd5a461e03441 drm/amdgpu: Use per device reset_domain for XGMI on sriov configuration
7a3f8b7c4cdb9d678d6311ca93e6b793e8957295 amd/amdkfd: fix repeated words in comments
e1f84eef313f4820cca068a238c645d0a38c6a9b drm/amdkfd: handle CPU fault on COW mapping
c969c5fd21fd700b126aa139ec57875697946474 drm/amdkfd: Remove prefault before migrating to VRAM
23fbdb07d6a729dd6a1df8e0cdd5772a5935c053 drm/i915/ipc: refactor and rename IPC functions
dde01ed5b07808be13d4469f90e578ff83774c25 drm/i915/ipc: move IPC debugfs to skl_watermark.c
62a21a7c6a1cb7030eab8d64427d93b97cdeedec drm/i915/ipc: register debugfs only if IPC available
70296670f672e470a5b42f72468a9fe631264070 drm/i915/display: move IPC under display wm sub-struct
c73cdd12de96ac4ae175b5095b5bdab6af96fcf4 drm/i915/ipc: use intel_uncore_rmw() to enable/disable
9dea5dd0e9dc65c9f5fd9390062381b17ef242b2 drm/amd/display: update header files
d27ec594b48d9d2842af9e3fdf3159bfdac1b1f8 drm/amdgpu: Rely on MCUMC_STATUS for umc v8_10 correctable error counter only
34dfca890835ca9f4a59c8a2ff6be8c0513637c7 drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
cd3a49af58c23dd5ffa1d4d5a120ee2354d2e8d8 drm/amdgpu: change the alignment size of TMR BO to 1M
0c89abb25d682f34582ddc766e7e3629dc8e168c drm/i915: remove unused i915_gem_lmem_obj_ops declaration
3a876060892ba52dd67d197c78b955e62657d906 drm/amdkfd: Migrate in CPU page fault use current mm
2efc30f0161b064f6918316ecd486a8e3feee10e drm/amdgpu: Fix hive reference count leak
fc0cd4cd1f7fbe6b0cbe651a8b6db6ec5476c949 drm/amd/display: clean up some inconsistent indentings
02bcbd6bfc5932d4300b017dcd2ba7e7bbbffe79 drm/amd/display: Simplify bool conversion
a92bfda8783729ac684a0f005a1680602ed1096d drm/amd/display: remove possible condition with no effect (if == else)
8a948b1b2f2bef2444c403a2884134d46100ec26 drm/radeon/ci_dpm: Remove the unneeded result variable
d4242216dd792b2af6f3e6738dfa71cd50bcd791 drm/radeon: Remove the unneeded result variable
79c0d7ddcbb84b2a714620a2abc5016529fcc38c drm/amdgpu: Remove the unneeded result variable
556bdae320b2b6db124738eb97f2624e92cceff7 drm/amdgpu: cleanup coding style in amdgpu_acpi.c
826f03b8ac7a9c4660de9b65a81e8926c60b3b97 drm/amdgpu: cleanup coding style in amdgpu_sync.c file
2f4ca1ba6c9e7a4c2eea2ed8a378817ec1946f4f drm/amdgpu: cleanup coding style in amdgpu_amdkfd.c
e7c94bfb747fcec57528f89e53a1461b48ab06dc drm/amdgpu: cleanup coding style in amdgpu_amdkfd_gpuvm.c
65529fa32c60ea15514e99b6ea12304aea732b67 drm/amd/display: fix repeated words in comments
49791b988ac78531ece312043d0113ad1ff9cf0f drm/amdgpu/display: remove unneeded "default n" options
7a87040ca6a1dbbcf1cbddddf74e82c95c99667a drm/amdgpu: add HDP remap functionality to nbio 7.7
c3db1b9065d08dac7dd602301c42641dbbe89990 drm/amdgpu: added support for ras driver loading
158225294683310566445f8477336e747b74f03f drm/amdgpu: Add EEPROM I2C address for smu v13_0_0
6da15a236c8c80d9f87e4c5216e00ad8f1cace2d drm/amdgpu: Skip reset error status for psp v13_0_0
17529ea2acfa3e2118f5a9ee911e0daf2d88c13f drm/amd/display: Optimizations for DML math
4f76da231826190658d19ec8d89ea8cd46fdfb7d drm/amd/display: Correct I2C register offset
615268d4935082ea64729fcc8a35af394ff90e7c drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
41c81dcf599918c53e08933a0b0a522508eb6019 drm/amd/display: Update MBLK calculation for SubVP
c7783a6ed4fcfad9acd353a087384d31d4cf42b2 drm/amd/display: Reverted DSC programming sequence change
d3d4211050665442ce50c7b5e837b9031ee85b33 drm/amd/display: Assign link type before check dsc workaround.
fe77d95f7a7f2f567205ce747124efa465fb01be drm/amd/display: SW cursor fallback for SubVP
94caa423e2b5658626382ba9d98f989a47bd2b8a drm/amd/display: Fixing DIG FIFO Error
827e3c9caa77d358a824c3f302032ad6c9d2ba46 drm/amd/display: Fix divide by zero in DML
34e205112ec078ed1b24e30d90af81e43bc12f4e drm/amd/display: Fix compilation errors on DCN314
b8e13105b7fe9a0adf1dc7dd3d5d0647962adfc0 drm/amd/display: Enable dlg and vba compilation for dcn314
d56e38d51cbc902a27f8b2ba244bb6a8950e8a7c drm/amd/display: Hook up DCN314 specific dml implementation
e7dbdfa226ce621931a84f60e885d42c232fb990 drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
247a94a627dbd9fed370b575288b874ef4a01991 drm/amd/display: Correct dram channel width for dcn314
39fc82b7e031dbf5145de485d66f4a23ef711786 drm/amd/display: Round cursor width up for MALL allocation
43080c9b7536c5cbc53c5d8c74027c92c7e0110a drm/amd/display: Update viewport position for phantom pipes
5c1a431aaf52bbba8b6e2c4e9b4037a09509c0e3 drm/amd/display: Added debug option for forcing subvp num ways
3b304bced035fa4e1144d657b4687238be931806 drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
61e4de65b99c616d5e074a9e2a4a1a9f821a964b drm/amd/display: Limit user regamma to a valid value
4bd09d7481047500fcad389251e13946c083b9fb drm/amd/display: Adding log for spread_spectrum_info
34955a1e797d074e72d0ac6a514d934d8fe80da1 drm/amd/display: Don't adjust VRR unnecessarily
b04fa59a51e80eae9883a419e41b1bf8179e5a42 drm/amd/display: Avoid force minimal transaction in case of surface_count equal to 0
410e747401a3121cffba6ecb932f5df596799550 drm/amd/display: Refactor SubVP calculation to remove FPU
70c04ad8441a60ee65ca2e1c40fac04882ba09f8 drm/amd/display: Fix register definitions for DCN32/321
419c14521e0b090e82353556008833d58c2efde1 drm/amd/display: 3.2.202
1df7e569522486e58307929a726ec8f303c5abf4 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
3b4e83a232244e2fe911bd39b322e0dc19b22434 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
ab2ac59c32dbec068954de30eda741d012be3c74 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
1dbec5b4b0ef319d6961d3ecb7384b4f9ef9d358 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
b0f4b23fc3dbd8c5398e9ea9cf1f16a00d9006a2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
9b94c609cc1757d5cd4621dc15ba73faa492b99e drm/amdgpu: remove SRIOV and MCBP dependencies from the CS
736ec9fadd7a1fde8480df7e5cfac465c07ff6f3 drm/amdgpu: move setting the job resources
dd80d9c8eecac8c516da5b240d01a35660ba6cb6 drm/amdgpu: revert "partial revert "remove ctx->lock" v2"
4247084057cffcd8f9897110d8d827d550858dc6 drm/amdgpu: use DMA_RESV_USAGE_BOOKKEEP v2
88c98d54b220dfec0b8e4a4400f6822aea5a383d drm/amdgpu: cleanup CS init/fini and pass1
d4e8ad908b2095388a300b19d76b78c170052a8a drm/amdgpu: reorder CS code
221bb3a9c34f8004c10ebcd0eda9d74354d519d1 drm/amdgpu: fix warning about missing imu prototype
7136f956c73c4ba50bfeb61653dfd6a9669ea915 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1e0301e127cfc708c852278539e0bbd4c77ccb09 drm/amd/display: make enc32_stream_encoder_dvi_set_stream_attribute static
1a468dd88a13b39dace8b5eb87a274782a56cece drm/amd/display: make dscl32_calc_lb_num_partitions static
7f0eac6564dc0967fcd430e0b729068afb70d60e drm/amd/display: make dcn32_link_encoder_is_in_alt_mode and dcn32_link_encoder_get_max_link_cap static
0cdbffd55f11ab39e5f8902860cc48ae967cd1b9 drm/amd/display: make mpc32_program_shaper and mpc32_program_3dlut static
bd7352332b60a5d2fff625332acfa2ad96e0ca1c drm/amd/display: Remove the unused function copy_stream_update_to_stream()
ee10818362d81ca1796cacdfb8a6c6f857cdb34a drm/amd/display/amdgpu_dm: remove duplicate included header files
a2224f2d458a093486ede49e319a32f02d99ef16 drm/vmwgfx: remove unused vmw_bo_is_vmw_bo() declaration
b779e4b973b7001555efc9120a7f07e4ae554d9e drm/radeon/r600_cs: remove r600_cs_legacy_get_tiling_conf() declaration
2b61e16a3c875f65e341c3769ef2c80b87cf45be drm/radeon: remove unused declarations for radeon
04e6fcc1b374c28e53c1b3f8b60b935a056c369f drm/gma500: remove unused declarations in psb_intel_drv.h
75cebd664d57a78af3e46c14bd2659df0a08847b drm/amd/pm: remove unused declarations in hardwaremanager.h
69a3738ba57f4837a7632064b2f8c567282e03b3 drm/i915: Skip applying copy engine fuses
3e9a838634b181b5775d3459f05c2055d24d080a ASoC: tas2562: Propagate the error in tas2562_dac_event()
fbb0ec656ee5ee43b4b3022fd8290707265c52df ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
524836095d91da8e89e3204dd7419a341fea79f9 dt-bindings: mmc: Set maximum documented operating frequency as 384MHz
50aecccc3e6557b29e7a5d9a28f013fc68ebfb99 mmc: sdhci-pci-o2micro: fix some SD cards compatibility issue at DDR50 mode
5f818d411cf31c6f015b0cb1248f75ffa438e149 dt-bindings: mmc: mmc-spi-slot: drop unneeded spi-max-frequency
55e7dceee83ca6584a08bd876ed0ec38de5b13ce dt-bindings: mmc: Add compatible for MT6795 Helio X10 SoC
3ea35076b9039c73ab53385c069512fd82b75933 dt-bindings: mmc: cdns: remove Piotr Sroka as a maintainer
95cfadfd001a3ab60c43291f30a8c4a0de4f6b41 mmc: sdhci: Update MAINTAINERS Maintained -> Supported
896691f010149e05ea3c5a0c361cbdb250617859 dt-bindings: mmc: sdhci-msm: Document the SM6115 compatible
1dd611a9c55f6657328429b988e302323691c3dc mmc: core: Switch to basic workqueue API for sdio_irq_work
af51ef51a8df42de64d643c50cf7d5925fb76df0 dt-bindings: mmc: Fix 'dma-coherent' was unexpected
5cbedf52608cc3cbc1c2a9a861fb671620427a20 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f7865ad8b4003ec75faf4a69363a804851b68c7d mmc: meson-mx-sdhc: Fix error check for dma_map_sg
8827f85e3010a26b18ab7401e535c80b0d023ce0 mmc: jz4740_mmc: Fix error check for dma_map_sg
6f6fac8af6be0fe8af147ab09b81d7e9d84722ce mmc: meson-gx: adjust and re-use constant IRQ_EN_MASK
066ecde6d826b443f492570e080cba3f2212280d mmc: meson-gx: add SDIO interrupt support
c0470f430bf8fa8ac1954241757e83f3f0809d06 mmc: sdhci_am654: Remove the unneeded result variable
1de7307270f5f203c511d4b69da1ae4eba412463 dt-bindings: mmc: renesas,sdhi: Add iommus property
bef828700337b55e407afb1fffb9da6cc7753896 dt-bindings: mmc: rockchip: add rockchip,rk3128-dw-mshc
a7c9986880b00d7088bf115439273f856a681f60 dt-bindings: mmc: sdhci-msm: Add pinctrl-1 property
95589cec1cbfe260ab03281c310e4c3a5947c84d drm/i915/dsc: convert dsc debugfs entry from output_bpp to input_bpc
627a78b2dec669c4efa216d827341c948eb3f42d mmc: Merge branch fixes into next
c9424fa1f856eaf09e09a3381fe998dd6f905bfc drm/i915/gt: Explicitly clear BB_OFFSET for new contexts
a062b8cf811d49b7ba7203d0ec5bd9fe0b61c66e drm/i915/selftests: Check for incomplete LRI from the context image
25e4b26672a0908078e10733eb20efa20800e534 drm/i915/selftest: Always cancel semaphore on error
42b2bdc8c478a705a9642c85d8b3802f5516447d drm/i915/selftest: Clear the output buffers before GPU writes
a108772d03d8bdb43258218b00bfe43bbe1e8800 Merge drm/drm-next into drm-misc-next
3f1a3a28e9e00a84705b62f0fdc5e31d0f935615 Merge tag 'backlight-detect-refactor-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into drm-misc-next
f5e92d23f51ced4f366b3193822f705a08beb3b1 drm/i915: Refactor userfault_wakeref to re-use
ad74457a6b5a967641c80798aceb71503dc2bfd2 drm/i915/dgfx: Release mmap on rpm suspend
bfb735a3ceff0bab6473bac275da96f9b2a06dec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b407589583da08405a19f4b0139d128e1ae41658 ASoC: bcm2835-i2s: Switch to use dev_err_probe() helper
28a3fb26e83e013c929a2e1185743ece7e8173ff ASoC: cs42l42: Switch to use dev_err_probe() helper
a6b0be65123e1dfbcce6653a82394f989d3372ff ASoC: soc-dapm: Switch to use dev_err_probe() helper
0d6516efff2cf275591c57faadce249257d58980 drm/amd/pm:add new gpu_metrics_v2_3 to acquire average temperature info
db10109793bbd20c47d9cd324b27e1466dc236fb drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
59c43748c7c82de9fb537fe790cbfc71734333ad drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
c1c39032a0748be08f6bc33a8dad70b83ef311a6 drm/amdgpu: make sure to init common IP before gmc
e0f1d483b85bd35ed10985e7d3e64386e4e14e50 drm/amd/display: make some functions static
668562f49dc67a16e3649432cef341d1649c1109 drm/amd/display: make enc314_stream_encoder_dvi_set_stream_attribute static
d67927e4483811a23bca1a5508de53d289df3209 drm/amd/display: make optc314_phantom_crtc_post_enable static
b70cfd91a980fb423299d1c48f4127d4b7fe79c4 drm/amd/display: make some functions static
9e33e951ecafea581a5d346c56cbdd00f58814ca drm/amd/display: make mmhubbub32_config_mcif_buf static
c1e48e36c120df7e3a3cb39d17d64c753485f225 drm/amd/display: make some functions static
73258e916a4e7e8adc9402da68ad9bc40dd38686 drm/amd/display: make some functions static
04206ff06a849834e1feb21b51735fe673a3e484 drm/amd/display: make optc32_phantom_crtc_post_enable, optc32_setup_manual_trigger and optc32_set_drr static
dacd2d2d9d800b7ab2ee2734578112532cba8105 drm/amd/display: fix boolconv.cocci warning
b167259a12f2c49e82cbd077499df85117177a39 drm/tests: Split drm_framebuffer_create_test into parameterized tests
961bcdf956a4645745407a5d919be8757549b062 drm/tests: Change "igt_" prefix to "drm_test_"
b2496de1dfdddfceb87e7a7b791c3a249c860682 dt-bindings: soc: qcom: apr: correct service children
7b0ad4629d1fb719ae71a8f2968e8c6268ab1709 ASoC: dt-bindings: qcom,q6asm: convert to dtschema
301628d805019999f1ae9764aadfcface9c4e309 ASoC: dt-bindings: qcom,q6adm: convert to dtschema
0630efc3b849f65ef3bad803b84bc0819591dac9 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: cleanup example
7af18f4efd85c2e85458e3f504e129a97f6baaf2 ASoC: dt-bindings: qcom,q6dsp-lpass-clocks: cleanup example
5f170e21fe96fbd1f81ace9ec6e6b695e1098733 ASoC: dt-bindings: qcom,q6apm-dai: adjust indentation in example
b2d7616e13c4eb766f5e2f6568c2e746e76b7b53 dt-bindings: soc: qcom: apr: add missing properties
851d635a0bf2a741d0e57889b5defcdf9ebfc70e drm/i915/mtl: Update MBUS_DBOX credits
4aaa1a98331c9f9fd31f4b80b913c8f0c556c90a drm/i915/mtl: Update CHICKEN_TRANS* register addresses
5d53f4c22d367b214f6f737db5cbe6f4a86db747 drm/i915/uc: Fix issues with overriding firmware files
29a051bd468cba31c227af579a7c57f250570cfa drm/i915: Invert if/else ladder for frequency read
1416b5473d34d89a85c02889b724f32b56ef12ea drm/i915/gt: Extract per-platform function for frequency read
542110f21d811f0fbc661bcc9365e45e23e8d422 drm/i915: Invert if/else ladder for stolen init
21f0b7dabf9c358e75a539b5554c0375bf1abe0a drm/i915: Fix return type of mode_valid function hook
39efc9c8a973ddff5918191525d1679d0fb368ea ALSA: usb-audio: Fix last interface check for registration
12e51866c79fe37faed276442f4b0dfd9f2dc174 ASoC/qcom/arm64: Qualcomm ADSP DTS and binding fixes
d1e2d6b78ffc0317b41e1465b47e325e2765e5e0 Merge tag 'drm-intel-next-2022-08-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3ba000d6ae999b99f29afd64814877a5c4406786 drm/rockchip: define gamma registers for RK3399
7ae7a6211fe7251543796d5af971acb8c9e2da9e drm/rockchip: support gamma control on RK3399
98a65e6d498c46b0beec7a40aac4b3e404642993 drm/rockchip: remove vop_writel from vop1 driver
09db040339847c39a64bce6c06351c1f4a571cc2 tools/power/x86/intel-speed-select: Fix cpu count for TDP level display
190ba96541a3f8f5caa3af41df63af756e43424d tools/power/x86/intel-speed-select: Remove dead code
e278336912423834614191e32e9fbd239e320090 tools/power/x86/intel-speed-select: Remove unused core_mask array
850337ec7b2c0f510772eeeef9c12c658b3f3603 tools/power/x86/intel-speed-select: Introduce struct isst_id
32d6ab45511c65e64202bc0b436301fc8ee83ad8 tools/power/x86/intel-speed-select: Add pkg and die in isst_id
30e0600e2f849434e9a86824e2eced6a6c534723 tools/power/x86/intel-speed-select: Convert more function to use isst_id
56d6469291f8b1e1ab2f78e401c564163d3ee0f0 tools/power/x86/intel-speed-select: Cleanup get_physical_id usage
00bb07db5a42c91f4a74e836c6ae70fff20f7f8a tools/power/x86/intel-speed-select: Introduce is_cpu_in_power_domain helper
e616059ee6830242ffc68adc91a5486ac957dc1b tools/power/x86/intel-speed-select: Do not export get_physical_id
3ba6a27566a53030b3013f9f841ba5889a344cb8 tools/power/x86/intel-speed-select: Enforce isst_id value
a05b925ace3ea977fdadb32c969c22ef51029ee7 tools/power/x86/intel-speed-select: Remove unused struct clos_config fields
ca56725d78c5241f65cc565e5a865f45d943dc04 tools/power/x86/intel-speed-select: Utilize cpu_map to get physical id
921604b409cc52d7f5196721ae07b54275e5ebe2 tools/power/x86/intel-speed-select: Optimize CPU initialization
97ec890d070158f15fe8ef2419a5ff677bdbbc20 tools/power/x86/intel-speed-select: Release v1.13
8adc718881e0a70127f8843dd70e69a80de39352 drm/i915/uc: Update to latest GuC and use new-format GuC/HuC names
6ad9aa476ce23be45de9dcb03edcdbfdf6117c25 dma-buf: Remove the signaled bit status check
c85d00d4fd8b98ea4d16817f397a4de5e177afd6 dma-buf: set signaling bit for the stub fence
d62c43a953ce02d54521ec06217d0c2ed6d489af dma-buf: Enable signaling on fence for selftests
b96fb1e724ae6839d5bffcf42dd3503db7cc7df5 dma-buf: dma_fence_wait must enable signaling
e4dc45b1848bc6bcac31eb1b4ccdd7f6718b3c86 drm/sched: Use parent fence instead of finished
8401bd361f5991ccfe9377e502fa37203ad70320 drm/plane-helper: Add a drm_plane_helper_atomic_check() helper
7883017bbcc55fcb1888add3dc825e112d7ae336 ALSA: ppc: Switch to use for_each_child_of_node() macro
770e19076065e079a32f33eb11be2057c87f1cde drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2830ca9e5b98bee82f1d1e284ce23fe7fb244ea8 drm/vboxvideo: fix repeated words in comments
9b6a16575ebf23a98a9ff84aedde9f3b25731714 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
49da26d7b418cfc99ad2473a2e3dee2e08c5ba4a drm/gma500: Remove runtime_allowed dead code in psb_unlocked_ioctl()
f3b173e9094f5b02fb92d641e3e71fee0bcda73a drm/gma500: Remove never set dev_priv->rpm_enabled flag
d35a4bf66079b92e232ac85b08f19312be9b7eca drm/gma500: Remove a couple of not useful function wrappers
672c473576ca5c9f5a40ac848c938e6898a5aac8 drm/gma500: Rewrite power management code
74f481f187ce8b37ec5143cee19147da5243009c drm/gma500: Remove unnecessary suspend/resume wrappers
e10ea7b9b90219da305a16b3c1252169715a807b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c51720a6d0b402ed418c904500f78ce1897a93bc drm/msm/dp: make eDP panel as the first connected connector
40395b5c112925d8bd08da9d355a2b35949e61c9 drm/msm/dsi: fix the inconsistent indenting
9811913a6dd05c0bda3bf507006f1fef903a369e drm/msm/dpu: populate wb or intf before reset_intf_cfg
3487896b26269f5430596711490a7c48d2941d9d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
b59c619aec0079621abb6e6a47607e947238909f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
479d431519631f678151a1076cf31f00e145ce9c drm/msm/dsi: Fix number of regulators for SDM660
e93e45b1aa4909926b5c2e195eadbed1899e9e50 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
323894610ba027dddc86e8a5c6e7982588d845dd drm/msm/rd: Fix FIFO-full deadlock
46dd0c0658ff5783acce37dcfe437e2a79a9934e drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
4b2b1b3674f80ed786e73d8e24c19e7129257ad8 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
a5e96a572d59ce45da51a27310f8a376bc69a868 dt-bindings: display/msm/gpu: allow specifying several IOMMU nodes
47531e478514caea0940e641c22ce9f6dab3401f dt-bindings: display/msm/gmu: account for different GMU variants
4dd1be2f8fc2305f0821643324f3e06ddf08fde5 dt-bindings: display/msm/mdp4: require 4 IOMMUs
fc951a415e57dc7332099c2436bbc45067d2e679 dt-bindings: display/msm: dpu-msm8998: add missing DPU opp-table
1c1385b33217e24201778c7f454d640db1bb4e21 dt-bindings: display/msm: dpu-qcm2290: add missing DPU opp-table
5621478dbc0a537a81d887cdbc86d4d12d51bd8f dt-bindings: display/msm: dpu-sc7180: add missing DPU opp-table
c5a7f04c0257659e1df1d4a166cfcc17c70c7fdc dt-bindings: display/msm: dpu-sc7280: add missing DPU opp-table
feda34d14adf295a6311ffe00e9b89104bcda61b dt-bindings: display/msm: dpu-sdm845: add missing DPU opp-table
5ccdcecaf8f732f593e359ebfb65de96b11bae66 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7538f80ae0d98bf51eb89eee5344aec219902d42 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bc778bb9841a6527d7fdd23062515e6d4a1b2874 drm/msm/dpu: fix error handling around dpu_hw_vbif_init
606f015bdb8d0d172143f589320302d2d922f2f6 drm/msm/dpu: drop VBIF indices
1364a4ee9a99f10ebf490aa9be2bb2920989e886 drm/msm/dpu: drop unused memory allocation
fa91ed0c555b0789c24dfa26c169d3f965db656e drm/msm/dpu: Fix comment typo
89d529e393199502a951819a51454ddd64e62681 drm/msm: Make .remove and .shutdown HW shutdown consistent
4bca876458caf7c105ab2ae9d80ff2cc9c60388d drm/msm/dpu: drop unused variable from dpu_kms_mdp_snapshot()
aabf9220dfefdffb1f8d9126606f6a525405ba7b drm/msm/dpu: rip out master planes support
e64ad2d224a805d0448c027fcfded00cb0a6f056 drm/msm/dpu: do not limit the zpos property
30da01af0d9a7f602925c1dac9414b630ae41f71 drm/msm/dpu: inline dpu_plane_get_ctl_flush
3cde792a5583fbb4592f21f9447669aa099d1103 drm/msm/dpu: get rid of cached flush_mask
c24df3fa039fabfafe251cbdd446e0f0e88d2512 drm/msm/dp: Reorganize code to avoid forward declaration
64d6058233b7e4234fd543639f9d006740531a54 drm/msm/dp: Remove pixel_rate from struct dp_ctrl
62b060e06e2af9c00fe59445fdf78b3fc7525650 drm/msm/dp: Get rid of dp_ctrl_on_stream_phy_test_report()
fd713be04095dec8c13acd41c70e640571015bba dt-bindings: msm/dp: mark vdda supplies as deprecated
33468f4d64bcba854b554ea4628c618aa28b7335 dt-bindings: msm/dp: add missing properties
122b17f32e35b9e7cae8feca258658d6ed5de4c3 dt-bindings: msm/dp: handle DP vs eDP difference
e40261156829d66ec4644243bc31e1831733638f drm/msm/dp: Silence inconsistent indent warning
aa0bff10af1c4b92e6b56e3e1b7f81c660d3ba78 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
dcfde8f6b16535124f48f3ee60cb9714401d7c5b drm/msm/dsi/phy: Reindent and reflow multiline function calls
158ce9cb945b34c78ebd49dbb2c7401ca728c809 drm/msm/dsi_phy_28nm_8960: Use stack memory for temporary clock names
e139dfa008365ec6255cd8ae56e1e5d7511f92f7 drm/msm/dsi/phy: Replace hardcoded char-array length with sizeof()
2db57ba10656b1eb97104da9fd48d9fd7a387d62 drm/msm/dsi_phy_28nm_8960: Replace parent names with clk_hw pointers
09186dd9da124b09cfe6573cd808c91d2865f65c drm/msm/dsi_phy_28nm: Replace parent names with clk_hw pointers
9fcb91201a23f8b8c861d9a29c8487dddddef234 drm/msm/dsi_phy_14nm: Replace parent names with clk_hw pointers
12fc7b1a758b3f7a640b225ce80545ff8cbb3e4b drm/msm/dsi_phy_10nm: Replace parent names with clk_hw pointers
fa374ddba2997f4a0506612d9e18fea3c0d009b3 drm/msm/dsi_phy_7nm: Replace parent names with clk_hw pointers
0587e9aa0493980dd39602ac78ee9b25406f06e7 drm/msm/dsi: Don't set a load before disabling a regulator
15cde7ea0778fe1f92fbb00be4564ec239d84d3c drm/msm/dsi: Use the new regulator bulk feature to specify the load
d8810a66924482fc3977cebe3404629ad2647743 drm/msm/dsi: Take advantage of devm_regulator_bulk_get_const()
d175d6e0bb10e276cb074fb952cf859c37956567 drm/msm/dsi: Improve dsi_phy_driver_probe() probe error handling
ac229a22f2fef6e9fdde6f38d49ea3f58abdb07b drm/msm/dsi: drop the hpd worker
b29200959e7b1806ef9299dd38a245c0dd533316 drm/msm/dsi: Remove the unneeded result variable
02c830b3719280be4c43fe78f24fbf5db4192f91 drm/mipi-dsi: pass DSC data through the struct mipi_dsi_device
574922e617f305404ecb0f6d62da2dcd222102bc drm/msm/dsi: fetch DSC pps payload from struct mipi_dsi_device
549eae27743116da08a7846e09f1e910992af655 drm/panel: drop DSC pps pointer
007ac0262b0dbb5523e99f03c6f3f44e09b15f66 drm/msm/dsi: switch to DRM_PANEL_BRIDGE
682493e401a2c5f7a5f6d851939f7c03536970ba drm/msm/dsi: Remove use of device_node in dsi_host_parse_dt()
e3ea01f4187461d0685b5b97915f86d6d6a0425c dt-bindings: phy: qcom, hdmi-phy-qmp: add clock-cells and XO clock
e8b595f7b058c7909e410f3e0736d95e8f909d01 drm/msm/hdmi: make hdmi_phy_8996 OF clk provider
1f90b1232773249d924868bec3c31525a69fd482 drm/gma500: Refactor backlight support (v2)
dec4ddbe1d4a4414092309611cc97e6b9dc7ec3f drm/gma500: Change registered backlight device type to raw/native
fbf3093466d05461e3f307ffe6b1150daa4b065b drm/gma500: Use backlight_get_brightness() to get the brightness
a7b98d4dfe68654641d56cdc7eace2c36be93a2d drm/gma500: Don't register backlight when another backlight should be used
c989a62484ad75e0a06f2ffe67886e7cb6d41659 drm/gma500: Call acpi_video_register_backlight()
8edd2752b0aa498b3a61f3caee8f79f7e0567fad platform/chrome: cros_ec: Notify the PM of wake events during resume
6e4c96884cdfa0e8bb53e977aa89cd1a830acb95 drm/mediatek: dp: Reduce indentation in mtk_dp_bdg_detect()
821ddae7e4c06f529040f93c22624c956db7431d drm/mediatek: dp: Remove unused register definitions
4b93c6ea4e56c923e86bddffbc862c1bf3597cea platform/x86: toshiba_acpi: Set correct parent for input device.
1637c315282e97efcb95cc7dfafbb15efa9fa27f drm/mediatek: dp: Fix compiler warning in mtk_dp_video_mute()
e09523ad132d754f04474430e92835d24912cf29 drm/mediatek: dp: change mtk_dp_driver to static
00b1829294b7c88ecba92c661fbe6fe347b364d2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
7f1ea75d499a5e3a6f593da0a87096f584752750 platform/x86/amd: pmc: Add sysfs files for SMU
096575db0b76defc357ac8db9404d2ddb92792a6 Merge remote-tracking branch 'intel-sst/intel-sst' into review-hans
91809918730f9596acc1ea4ce2e8419543653b87 platform/x86: asus-wmi: Expand support of GPU fan to read RPM and label
2a2565272a3628e45d61625e36ef17af7af4e3de platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8755e675a88680e15cfcc447b8d2de41e7fe8071 platform/x86: toshiba_acpi: Remove duplicate include
c710765a4742337e40199403acde2fdd3189183d platform/x86: wmi: Drop forward declaration of static functions
f47f537cbaa48427039f61256f68ce08986d8eb4 Revert "Revert "drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP""
ed712d30a9d0b8a59d6ed001cc7711d7b9c5ce54 Revert "drm/bridge: chrontel-ch7033: Add byteswap order setting"
9dd28b467c35eef320a2974f6b1f209343ad8704 ASoC: max98390: Fix dsm calibration reading
fa6e73d69193d0ba3b794f7c303beae498732f40 ASoC: SOF: add widget setup/free tracing
baedc6300b3d52c71a06f4bddd426488ec243c2b ASoC: SOF: Intel: add HDA interrupt source tracing
032e7c68bb4f4d977d2dd7f7629771973131f15e ASoC: SOF: Intel: remove unneeded dev_vdbg
4a232cc910b943947a52da363bce1265911555f7 ASoC: SOF: remove unneeded dev_vdbg
d272b65704bbbb9c054093c8c7dffb7b1793539f ASoC: SOF: Intel: replace dev_vdbg with tracepoints
bcd2cc350ded769963970c4b0074b38bc9240a64 ASoC: SOF: replace dev_vdbg with tracepoints
794cd3bd69315f724532e35fbc1c45dfad9a79e6 ASoC: SOF: replace ipc4-loader dev_vdbg with tracepoints
a25f4e2cdd5d64408b0fa56115ebebd8cc5cb6c0 ASoC: qcom: common: use EXPORT_SYMBOL_GPL instead of EXPORT_SYMBOL
e4f10cc23cefe16ed69987cb2648f5111e6eacb4 ASoC: dt-bindings: qcom: sort compatible strings
f19097cc5adfd29bf2aecd8e0137331fab36946b ASoC: dt-bindings: qcom,sm8250: add compatibles for sm8450 and sm8250
3bd975f3ae0a245e4b851c2b0c97b0a71e5359d6 ASoC: qcom: sm8250: move some code to common
295aeea6646ad6cf26c24f5c493ddb60b8f5a0f4 ASoC: qcom: add machine driver for sc8280xp
d3cfe45f5f59f33137ce2a009c475f34dfd7f830 ASoC: qcom: add support for sc8280xp machine
b60200d760cfcf49c260a47fc28956cef116674f ASoC: Intel: sof_nau8825: use function devm_kcalloc() instead of devm_kzalloc()
7b88552c26971ccbc6ff35e9d544f7fac94ffef1 ASOC: SOF: use devm_kcalloc() instead of devm_kzalloc()
8e34d743f97f151824a2dc0803695752de80bf7d ASoC: amd: acp: use devm_kcalloc() instead of devm_kzalloc()
ce6be534a615a361bf4877bd321639993dd74dfe ASoC: Intel: sof_cs42l42: use function devm_kcalloc() instead of devm_kzalloc()
09dea5acbe352481beed7d7114295171f5073dff ASoC: Intel: sof_ssp_amp: use devm_kcalloc() instead of devm_kzalloc()
f047199e6f3115896fee25ac8809e1a9a8c948fc ASoC: amd: acp: use function devm_kcalloc() instead of devm_kzalloc()
e31a4a9320f1ccf75a690fe7f759896f285bb62e ASoC: fsl_spdif: add ALSA event on dpll locked
c403dcd8b0c4dc01974329e38dc3f82859fd6f99 ASoC: soc-core.c: setup rtd->pmdown_time at soc_new_pcm_runtime()
5cf934e84659ca2f03db6254978d56f053745366 ASoC: sun50i-dmic: dt-bindings: add DT bindings for DMIC controller
9db1c9fa214ef41d098633ff40a87284ca6e1870 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c1c1fc8103f794a10c5c15e3c17879caf4f42c8f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
59f84d2dd76ad6e681b5135db6e6cc8c8238cd89 ASoC: Intel: sof_es8336: use function devm_kcalloc() instead of devm_kzalloc()
9fc2c8ed923d8ec8a49cf5b5076c84867126ca69 ASoC: sunxi: Add Allwinner H6 Digital MIC driver
bfc5e8b860ad2a87269975a6043aa6bb245d44bb ASoC: rt5682s: Reduce coupling of Micbias and Vref2 settings
6ea304a402322ed4449156805b0a79fa1e326ca7 ASoC: rt5682s: Reduce coupling of I2S1 setting
3d47637719c312cfb49d3ba063dc3976535c0e9f ASoC: rt5682s: Reduce coupling of PLLB setting
54a0511067217e7039045623942e4e021ef1db84 ASoC: Intel: sof_rt5682: use devm_kcalloc() instead of devm_kzalloc()
717a8ff20f32792d6a94f2883e771482c37d844b ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
23162672ff85c24afc19293309500d3a63134ef8 ASoC: dt-bindings: cs42l42: Add 'cs42l83' compatible
7e178946c3e4e64cebda4e60d0b7e5c02a502d13 ASoC: cs42l42: Add bitclock frequency argument to cs42l42_pll_config()
2feab7e7d8c01b67d9ffbfb902d1591c08e9d564 ASoC: cs42l42: Use cs42l42->dev instead of &i2c_client->dev
0285042feda799edca63b35cea0cda32ed0c47c2 ASoC: cs42l42: Split probe() and remove() into stages
56746683c2560ba5604bb212f73eb01f5edfd312 ASoC: cs42l42: Split cs42l42_resume into two functions
52c2e370df07092437d1515e773d28a5f53fc810 ASoC: cs42l42: Pass component and dai defs into common probe
ae9f5e607da47104bc3d02e5c0ed237749f5db51 ASoC: cs42l42: Split I2C identity into separate module
30b679e2cb058c3dcf6d3ebdf10999f0a7a1644d ASoC: cs42l42: Export regmap elements to core namespace
94d5f62a91aab6ac9c3f4abfd048cbe5f77153ac ASoC: cs42l83: Extend CS42L42 support to new part
ab2940a72dfa823af09abf593512459afe3da460 ASoC: cs42l42: Implement 'set_bclk_ratio'
ac088c31d496b885d8268bd1c9746c3c76bf7078 ASoC: cs42l42: Switch to dev_err_probe() helper
9ccbc2e12e01b39b804774c3207d2474dd992d95 ASoC: SOF: Intel: hda: refine SSP count support
d136949dd8e2e309dc2f186507486b71cbe9acdb ASoC: SOF: add quirk to override topology mclk_id
3cc3dd73c420dc70cd366f91a680035ef47edf4f dma-buf: fix dma_fence_default_wait() signaling check
3913f0179ba366f7d7d160c506ce00de1602bbc4 drm/amdgpu: SDMA update use unlocked iterator
876552e5d50178cabaad015a464f116c1944739f drm/amdgpu: Update PTE flags with TF enabled
b98451dc7a0fc4cf235dc09483d7cece362d9ac8 drm/amdkfd: Use the consolidated MQD manager functions for GFX11
ed2eee42d36267bf9e084d7a13fe5c0100d1c64b drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
d5c6ad72966aff6df9d969095b95478efebaa770 drm/amdgpu: support print rlc v2_x ucode hdr
2f9d510f810cad1042c6857a516177295eb3b42a drm/amdgpu: add two new subquery ids
670c6edfbb73fa94026650691ba23842ef282a6b drm/amdgpu: add rlcv/rlcp version info to debugfs
e6a7746ef9a6e11c271935292e381acdad607c9a drm/amdkfd: Fix spelling mistake "detroyed" -> "destroyed"
6ad045856f7d7d538dd4904a10470989c8f6081f drm/amd/display: clean up some inconsistent indentings
7f89f9973cbe7c11338f69bcf134de157747d20f drm/amd/display: clean up some inconsistent indentings
8886200073ee037027d727c2828d881257e28e04 drm/amd/display: clean up some inconsistent indentings
40e0110a85674ea93614a5863b852d5b3bb6e445 drm/amd/display: clean up some inconsistent indentings
822a9778289b9be9f29b02ccaae81d36c979f40b drm/amd/display: clean up some inconsistent indentings
db62b2b7893f724e5032229443b03e0494856aef drm/amd/display: clean up some inconsistent indentings
16e5859d9faee7b839531e7cb8f4e98954108c75 drm/amd/display: Port DCN30 420 logic to DCN32
710080a3794bed269533093f5d2d9e37908962f0 drm/amd/display: Remove some unused definitions from DCN32/321
064841347d75e094fa2bcb5b997639ec9e5f9a5a drm/amd/display: Fix pipe split prediction
fcd3e58f09952d836d2f491444292be2d8bcf7c5 drm/amd/display: add debug option for dramclk_change_latency in apu
7ef414375fcc001b6d0745d2931d91c9c736e18d drm/amd/display: Various logs added
82bf0f18ce99edfae2e5b4f753e6b2e774ee6226 drm/amd/display: Only consider pixle rate div policy for DCN32+
22c42b0ec225c92db33e4b3045ad15baf1427cff drm/amd/display: Fix double cursor on non-video RGB MPO
62f0576c42993a442ae722fe2e67a140e4669945 drm/amd/display: fix dcn315 memory channel count and width read
47c2790ad69d1f072e7e26dc16bb91e99dd4c946 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
10faf07871b257c46baea0d39df585bade6e9266 drm/amdgpu: add MES and MES-KIQ version in debugfs
9c75891feef0f9f67cf1c8f8038371006e25d23f drm/amd/display: rework recent update PHY state commit
cc67aae1e3a330e18ead512b525b8721a3b05a6c drm/amd/display: support proper mst payload removal when link is not in mst mode in dc
6349c73859cba2fabd77494230306ae8a7e45b33 drm/amd/display: For ODM seamless transition require AUTO mode
6eef37460584269b240f45aa47ebb61aae848082 drm/amd/display: Add debug option for allocating extra way for cursor
b0d6de32e30c635aac22e52357b090982d94df52 drm/amd/display: SubVP pipe split case
b0f5b1004ef8fbdd7cb314fe0bbbc115beae057a drm/amd/display: Disable SubVP on driver disable
b81fafb9360f8577f660eb996602a7a58106bb7e drm/amd/display: Fix SubVP way calculation
1591a6478fbc61a0b30765a3c2b222fc50db849e drm/amd/display: [FW Promotion] Release 0.0.134.0
ba5c07129896faa2a261d57ea2176841fcff8723 drm/amd/display: 3.2.203
eccff6cdde6f47dcd88fca8c638e0d651f0e09f8 drm/amd/display: Refactor edp panel power sequencer(PPS) codes
441595baa55ac7b60fc9a344228faafa275f3354 drm/amd/display: update gamut remap if plane has changed
c4c3d87be5cbab46039633731d8c5fb203c7a95e drm/amd/display: skip audio setup when audio stream is enabled
5fb78600ec1504d30a7af7b0fdf2f2e6870ddea7 drm/amd/display: Uncomment SubVP pipe split assignment in driver
e7f2f4cd67443ce308480ca461806fcc3456e0ba drm/amd/display: Fix urgent latency override for DCN32/DCN321
796d6a37ff5ffaf9f2dc0f3f4bf9f4a1034c00de drm/amd/display: correct hostvm flag
db25e5d51f58add0740b17d8ea5cfd4cb051e3ce drm/amd/display: Added new DCN301 Asic Id
fb579c4229d10b0d98c37ebfc5087863574a2524 drm/amd/display: Removing 2 phys
0c41021cb812d1492b426fe8d0435cd529771ebf drm/amd/display: Expose few dchubbub functions
f57da8c04f183f90cd450a5d5142109fba340417 drm/amd/display: Update dummy P-state search to use DCN32 DML
abffd871d4862f9e77979708d1df45152becf8b4 drm/amd/display: Display distortion after hotplug 5K tiled display
c1143ca2d523dee0f6012638068abd202a50a42b drm/amd/display: Fix DP MST timeslot issue when fallback happened
2447ba5bee91527d3d49c5271b6c34a84fc67bdc drm/amd/display: Don't allocate DET for phantom pipes
ed2770038bbc67abc60aea0108b698be3bc93e65 drm/amd/display: Ignore k1/k2 values for virtual signal
63423cf109d8308faf5d5946b1f57f5b0d6ae8f6 drm/amd/display: increase dcn315 pstate change latency
ca86bbdd9b47464d78ae6af565a6e78c6e4e2fbd drm/amd/display: do not compare integers of different widths
deed8ec482a6e7e84dd5bcaac5f77c75bd8093b3 drm/amd/display: Assume connectors are on single slot
6e602264b9a8adb3133faafdd06ba0f70716a2c2 drm/amd/display: Enable committing subvp config
e294bf36bd9b000defa9f80f054ae355a4914b0b drm/amd/display: Add shift and mask for ICH_RESET_AT_END_OF_LINE
d1a4ae582448a4afe38b7f117523fa2ac2e96599 drm/amd/display: Disable OTG WA for the plane_state NULL case on DCN314
9680810f91f2591b16b76f73d1e0d49af874be0a drm/amd/display: Modify DML to adjust Vstartup Position
8bc14183988849e99046595785ceadbe0b88f7a7 drm/amd/display: Revise Sink device string ID
4aecd050a825c1bace2a35326b4c8faacc9ecadd drm/amd/display: log vertical interrupt 1 for debug
66990450e3a0b6dc7baeea8f69684aa5d3ec2ba2 drm/amd/display: Do second pass through DML for DET calculation
8434f8180216a9c6ad498c5f50e05a2cdbf81e03 drm/amd/display: update dccg based on HW delta
41da5fd2d93fa44946cd7d202178f982cdb587d0 drm/amd/display: solve regression in update phy state refactor
c09a9bee6459eb6976b6db3f33d2776243760d3f drm/amd/display: correct num_dsc based on HW cap
e4cf73fdfa420eb73507cf95c165d5d538d70d76 drm/amd/display: 3.2.204
f5c7e7797060255dbc8160734ccc5ad6183c5e04 drm/amdgpu: Adjust removal control flow for smu v13_0_2
83d29a5f8a5a8ac76fdf8b8ccca65899345e6a9e drm/amdgpu: Fixed psp fence and memory issues when removing amdgpu device
a6ad27cec585fe715b95fcc930cbc460c678080f drm/amd/pm: Remove redundant check condition
f4b92fcd740d7c90eb7b011f22deab6192ffe44c drm/amdgpu: cleanup CS pass2 v6
4953b6b22ab9d7f64706631a027b1ed1130ce4c8 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
c2b08e7a6d270d25e8041510adf82b4a657142d4 drm/amdgpu: move entity selection and job init earlier during CS
d4423feeb7d316f1a31a5865a21b195940d4d7e9 drm/amdgpu: revert "fix limiting AV1 to the first instance on VCN3" v3
5ba3522cf8b9f3a9f6cbbde1d1e9217e518e0e0a ASoC: SOF: start using tracing instead of dev_dbg
78091edc1c7806846049e1d480f6a8051507ed94 ASoC: SOF: mediatek: add pcm_hw_params callback for mt8186
bfbbfb269398ba6f7467a487828c263afe04dcb3 Merge branch 'for-linus' into for-next
fc6f923ecfa2fafd0600f1b7e2de09baf29865e2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
2ea13c83bf7bb3471e33b2d902b101af977ef2d4 ALSA: hda: make snd_hdac_stream_clear() static
ea2ddd2559dc6d1c4b66ccd49314add35ece9062 ALSA: hda: document state machine for hdac_streams
791d132a070a8358227b008c0ddda5f4d6f32cc2 ALSA: hda: ext: make snd_hdac_ext_stream_init() static
0839a04eff9778c3dc37d3a1bb8014a3386dece7 ALSA: hda: Use hdac_ext prefix in snd_hdac_stream_free_all() for clarity
24ad3835a6db4f8857975effa6bf47730371a5ff ALSA: hda: add snd_hdac_stop_streams() helper
53f4f6b4e56d5fb6ef95a7e14c10ec244a79b996 ALSA: hda: ext: simplify logic for stream assignment
ac3467ad7f8734a21b65fa1852316a9b1b8c1fad ALSA: hda: ext: fix locking in stream_release
c6fe6be65aeaa03c7cdfc807b47c1e59b9c9ea71 ALSA: hda: ext: remove always-true conditions on host and link release
ee34b77f681e9656d229b1df48ea67f019bb6335 drm/atomic-helper: Fix kernel-doc
7221941c4f3249f6e67090820c827326e2e4459f drm/plane: Remove drm_plane_init()
e71def057252c0b5189618ecbc7141b56db4a74b drm/plane: Allocate planes with drm_universal_plane_alloc()
fa0706e9775c10a9028e0b8d74c274cd4a179fda drm/plane-helper: Warn if atomic drivers call non-atomic helpers
02d6f9a13ef3316da5c64540c5a376f07781c853 drm/plane-helper: Provide DRM_PLANE_NON_ATOMIC_FUNCS initializer macro
71dee0361bd04f31c37525e69817654c6e23c97a drm/ast: Add resolution support for 1152x864@75
d6cbe630f3e9a5b11ba4082ff980ccc094224610 drm/ast: Fix video broken in some resolutions on ast2600
110ae8a21bbe779a133c1672a1463105c9d50590 drm: bridge/dw-hdmi-ahb-audio: use strscpy() is more robust and safer
d252e9b1073a12fee68fc9a626a83035cd03cf70 mmc: sdhci-sprd: Fix the limitation of div
d4dc6ecaf7c7766a3c066a08924785fcd9507544 mmc: mtk-sd: Reorder of_device_id and platform data by name
f7209cbf61db00faf71e8efe3af6703aa845d327 mmc: mtk-sd: Add support for MT6795 Helio X10
3eb123142f6d66ff7542cbae5833bbc0ec88adb0 mmc: sdhci-of-aspeed: Add dependency on ARCH_ASPEED
3989ade2d1e7ffc900e3842dc542b9e4bb3618fe ASoC: soc.h: remove num_cpus/codecs
a26ec2acb2043a52c41d2b651b30d2df475f4263 ASoC: soc.h: use defined number instead of direct number
3289dc026a8cf5d6469eb49d838bc971f4370f9d ASoC: soc.h: use array instead of playback/capture_widget
72176fccd5de1d9cf61e42771bb00567723f3353 ALSA: hda: intel-nhlt: add intel_nhlt_ssp_mclk_mask()
d9252772cdc811beedabbcf21ef856d09b87d1dd ASoC: SOF: Intel: hda: override mclk_id after parsing NHLT SSP blob
3c193b5f530e32dfb4aeb845678ed30aa60b67c1 ASoC: SOF: Intel: override mclk_id for ES8336 support
9f27530a7357c69865da6177db02d3eb230c33a1 Support for CS42L83 on Apple machines
96ecdc718649fe01940e7f5dc4fc15dacd18cada ALSA: es18xx: Remove the unneeded result variable
01a72aefbacca4d6e169caa776c87d3c1f6faf4a Revert "ALSA: usb-audio: Clean up endpoint setups at PCM prepare"
8e3392d340a189619aa701cd5d3b613cf0ce91f0 Merge branch 'for-linus' into for-next
aa8c8cd047467d4573ce042a76ba74191ddda7b4 mmc: rtsx_usb_sdmmc: Remove the unneeded result variable
16fb4dca95daa9d8e037201166a58de8284f4268 drm/amdgpu: getting fan speed pwm for vega10 properly
c05d789fed948ed6a45963ae0d5d79c67b87aebf drm/amdgpu: cleanup instance limit on VCN4 v4
68ce8b242242651eb3cb4ff29b79c44d02f752c9 drm/amdgpu: add gang submit backend v2
4624459c84d71e0d5f94ea6a7b2c4eec4f1d122b drm/amdgpu: add gang submit frontend v6
8522b42aade9dd0a0659c94095094a41e9664309 drm/amd/pm: add support for 3794 pptable for SMU13.0.0
0b844b6ee28cb99ca387880435044cb55a51d73d drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
b091fc6f8e5bb27577ffb71087f06730f33a8908 drm/amdgpu: properly initialize return value during CS
6974340554d227ab6b8ecd933581857b227f632b drm/amdgpu: bump minor for gang submit
e9127f5e8f1341cafbc288f96833eadffb570317 drm/amdgpu: don't register a dirty callback for non-atomic
ca07f4f5a98b96211a2a8fe51b35c039720be888 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
25ea501ed85dc3c224db73fb79d38b6109c1ad99 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
4bb71fce58f30df3f251118291d6b0187ce531e6 drm/amdgpu: fix initial connector audio value
fe6f695d8d03f98a04f6ce6f6e8eb8e4d0c450fc drm/amd/pm: Remove the unneeded result variable
48c35c428c7feb06761dbc398139eb7e697c6608 drm/amd/pm: Remove unneeded result variable
556eb41622b01c50dbc330e03bad2b0a5a082428 ASoC: SOF: Intel: hda-dsp: expose functions for SKL support
c712be3427ca7b76800f335a6cfabdddab380c27 ASoC: SOF: Intel: add SKL/KBL hardware code loader
e2379d4a83da44816009971e932db31e665d41a1 ASoC: SOF: Intel: add initial SKL/KBL hardware support
52d7939d10f25bc6635caa4d390e79a034626f79 ASoC: SOF: Intel: add ops for SKL/KBL
ce59804d26432d7e2c1a8c906245a230a2b4505c ASoC: SOF: clear prepare state when widget is unprepared
9862dcf70245c2d03764012b81966d8c2ea95a48 ASoC: SOF: don't unprepare widget used other pipelines
80d53171f85a8e97b2aa1d50045dbc1b5dd1bc97 ASoC: SOF: ipc4-topology: clarify calculation precedence
7738211bce7ae43624121fcf121aec87b2149af1 ASoC: SOF: ipc4-topology: remove useless assignment
9b9def51e1a6de6cd336ae08884f580ebab7d2b2 ASoC: codecs: tfa989x: fix register access comments
e7ff7307bb9aaf157d6bea5807a58673dee94a61 ASoC: Intel: soc-acpi-intel-rpl-match: add rpl_sdca_3_in_1 support
2be79d58645465351af5320eb14c70a94724c5ef ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
9a737e7f8b371e97eb649904276407cee2c9cf30 ALSA: usb-audio: Properly refcounting clock rate
4da6b033f5454ccbac2d5795d7edfb3f2a777104 ASoC: SOF: amd: Make ACP core code generic for newer SOC transition
41cb85bc4b526bb228579c04857bc58213e5f9b5 ASoC: SOF: amd: Add support for Rembrandt plaform.
ed2562c64b4f2cb434420f7d2818d0388250ac1a ASoC: SOF: Adding amd HS functionality to the sof core
40d3c041e2f871b3d2d78c8e360224f788ac17ab ASoC: SOF: amd: increase SRAM inbox and outbox size to 1024
4df5b13dec9e1b5a12db47ee92eb3f7da5c3deb5 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
2232b2dd8cd4f1e6d554b2c3f6899ce36f791b67 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
899a8e7ddc44c23d75ed7fce7b7962f2da95dd33 ASoC: soc.h: random cleanup
08820902ef25d8a2b7c23297d7b73da657d52da0 ASoC: SOF: sof-audio: fix prepare/unprepare
a65eacaf98503e03b9a23ab12f836c71baaf9ead ASoC: SOF: ipc4-topology: minor cleanup
2edd66eccfeab9734512fac352b50d17366246f5 ASoC: rt5682s: simplify the return of rt5682s_probe()
72ca70acc7658b99ec39b75971002fb1c8d48c1a Merge tag 'drm-intel-gt-next-2022-09-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
47cd3af67de0bef9d50e37197dc307ce83768142 Merge tag 'drm-intel-next-2022-09-16-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
849b1f33437e223c0933b4aa803356542386a989 Merge tag 'amd-drm-next-6.1-2022-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2ca8c73b67330b317200253f0017acd6832bac69 Add some models into acp6x quirk list
1dc53232a9cbefad9a84f6a8bc35c15e2f592b4b ADD SOF support for rembrandt platform
f7aadbb23ce4c0572b5732a731d6f30b81569bee ASoC: SOF: Add SKL/KBL support for IPC4 CI tests
d20fa87e80c363a1c9534afb31df2fa90087e51d ASoC: ts3a227e: add parameters to control debounce times
be541bd473618f64fa14138dc7f63b0643363f7b ASoC: ti,ts3a227e: convert to yaml
6a47412d0798735b0715d224574d216dba9e630c ASoC: ti,ts3a227e: add control of debounce
ee81cfb58286c1aed3263d2fc94b321e7d963f08 ASoC: sunxi: fix declaration compile error
9bf320f0cf872bf23d9f03abefeff2130acbd6c5 ALSA: hda/hdmi: Simplify the pcm_idx condition in hdmi_pcm_setup_pin()
2fa22c3c755fb06a0c4507320c929616bbae1ec3 ALSA: hda/hdmi: ELD procfs - print the codec NIDs
9e80f489478cba609d811431b1693bb9ff5b6739 mmc: Merge branch fixes into next
61eb0add28023119773d6aab8f402e149473920c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
a40c7f61d12fbd1e785e59140b9efd57127c0c33 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
843e10b394271d5969bc36cd7ec8cccad3a857fd ASoC: ts3a227e control debounce times
a921986f445ad611b441c8ee7749dc6dfc770481 ASoC: SOF: mediatek: add pcm_pointer callback for mt8186
0479956c94b1cfa6a1ab9206eff76072944ece8b drm/amdgpu: Rename vm invalidate lock to status_lock
b38e77cb7bebd341090f99021cefe6cf81604971 drm/amdgpu: Use vm status_lock to protect relocated list
c1806d78eca8df6e9c6d07652e1a0bf1c4669984 drm/amdgpu: Use vm status_lock to protect vm idle list
998debbdc8f49bea4ea8bff9852faa170e996bb0 drm/amdgpu: Use vm status_lock to protect vm moved list
757eb2bedd08a1dde6dbb67abfdddef8d8a2e882 drm/amdgpu: Use vm status_lock to protect vm evicted list
c2dbd69e7b3a02b39ebac262c8c6c7f53df584c7 drm/amdgpu: Use vm status_lock to protect pt free
3e43b760c9e14fc0b7bd553efb01d9ca825cf338 drm/amdgpu: Fix amdgpu_vm_pt_free warning
0641dbefd4a14eb262583a595074431ff1ffd270 drm/amdgpu: add helper to init rlc fw in header v2_0
f3e6173b4bbdd9116c9a085998d237e1c2724a2e drm/amdgpu: add helper to init rlc fw in header v2_1
a97d0ec8bb7cb044d3d7d496a12704daa17dc636 drm/amdgpu: add helper to init rlc fw in header v2_2
a0d9084d7f6f5ae911b40d13ce33055b6c7aaddc drm/amdgpu: add helper to init rlc fw in header v2_3
435d6e6f02234ca0f2df88f4bdc2297da1529379 drm/amdgpu: add helper to init rlc fw in header v2_4
6de0b0292b548010b09917e8cdfc337a6dcf67ce ASoC: es8316: fix register sync error in suspend/resume tests
1c9a057eb7f45f8d233ae847d1e9fd64d163bd1c ASoC: SOF: Intel: pci-tgl: reorder PCI IDs
e2f0b9277810685f6a67201847082ec9852853bd ASoC: SOF: pci-tgl: add missing PCI IDs for RPL
b5eee17cf7ddaf7b29a031b2c48277038e7a171a ALSA: hda/ca0132 - remove the unneeded result variable
af45a0d32df9c8f5abbbc7401d70ffa296c8cef6 Merge branch 'for-linus' into for-next
ef6f5494faf6a37c74990689a3bb3cee76d2544c ALSA: hda/hdmi: Use only dynamic PCM device allocation
5890032523780ddbf508d4b86ddd738bff43a70c platform/x86: toshiba_acpi: change turn_on_panel_on_resume to static
bb95d5c540a4101024fc36512d65b2cf2663bbdb platform/x86: int3472/discrete: Drop a forward declaration
401199ffa9b69baf3fd1f9ad082aa65c10910585 platform/x86: hp-wmi: Support touchpad on/off
09b2c10d62ce63bc3ecaf0748d85bfd9f2bae6bb pcmcia: sa1100: Make sa11x0_drv_pcmcia_legacy_remove() return void
ae19e152849514fe15dfdcd1d3a37bdd5e4bdbb4 pcmcia: remove VR41XX PCMCIA driver
105e2fdb250a00e9b9ea1e6283d973397e927bce pcmcia: at91_cf: make mc static
ea9d7c790a2a279810fd2a7db6908a136c97d466 pcmcia: Add __init/__exit annotations to module init/exit funcs
9af48b262675561eefd6edc11b4b02854e6a18ae platform/x86/amd: pmc: Fix build without debugfs
1738061c9ec854db2db76be8bb968f550d9bdddc platform/x86/amd/pmf: Add support for CnQF
3dae5825295d7b3284fc349cd6bfa641f4033e16 platform/x86/amd/pmf: Add sysfs to toggle CnQF
1590ac2c6615329d30e25753e03c295cdaf2ae44 Documentation/ABI/testing/sysfs-amd-pmf: Add ABI doc for AMD PMF
320305923c88258ce50c75bf721e9bf2e420ab27 Merge tag 'du-next-20220907' of git://linuxtv.org/pinchartl/media into drm-next
39dd0cc2e5bd0d5188dd69f27e18783cea7ff06a drm/amdgpu: Fix VRAM eviction issue
fc44f3636a4db6544fd1532280e8adcd1ef13ba2 drm/bridge: lt8912b: clarify lvds output status
31c519981eb141c7ec39bfd5be25d35f02edb868 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8616f2a0589a80e08434212324250eb22f6a66ce drm/meson: explicitly remove aggregate driver at module unload time
09847723c12fc2753749cec3939a02ee92dac468 drm/meson: remove drm bridges at aggregate driver unbind time
461a4df2a833bc6d83139ecf117e2f844f38f655 drm/qxl: drop set_prod_notify parameter from qxl_ring_create
37a78445763a5921bb54e9bad01937d0dfa521c1 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ea8ef003aa53ad23e7705c5cab1c4e664faa6c79 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e96bca7eaa5747633ec638b065630ff83728982a ASoC: wcd934x: fix order of Slimbus unprepare/disable
194ff8db03782d1dae41b7b42ea65da5748884c2 ASoC: mediatek: mt8192-mt6359: Expose individual headset jack pins
aa51e3c127a43cf4862db5f0081da281f1aa6429 ASoC: mediatek: mt8195: Expose individual headset jack pins
13bee4a16ac5c5f0e3a5db868df991be57e74aa5 ASoC: mediatek: mt8186-da7219: Add headset widgets with switches
8e986748680629a82398c65da0c5bda4c6a01b3d ASoC: mediatek: mt8186-da7219: Expose individual headset jack pins
d888e7afa03f06d8091ecdd43f87d5396dfbf907 ASoC: mediatek: mt8186-rt5682: Add headset widgets with switches
42de42c22453064ffc9b72c259b2ab901dd766dc ASoC: mediatek: mt8186-rt5682: Expose individual headset jack pins
af62eaf2872bf2c381f322c61f7ff751162797f6 ASoC: SOF: Intel: introduce new op to handle dsp power down
c714031f936e11ef9e5695efdb73cd1f45eedb69 ASoC: SOF: Intel: define and set power_down_dsp op for HDA platforms
2090cb9bf57471900d5cdf11b47dd1a121f021bf ASoC: SOF: Intel: mtl: define and set power_down_dsp op
e32de6402e5b51cd6a24861987b1846606beec13 ASoC: SOF: Intel: use power_down_dsp op in hda_dsp_remove
423693a6c351f4abb869d1dbf5df7374766aaa1a ASoC: SOF: Intel: Add a new op for disabling interrupts
b2520dbcb0d3646e70fedcaab2bdfb33df1c8508 ASoC: SOF: Intel: define and set the disable_interrupts op for cavs platforms
39df087f6fa9436926b540d7d4022c09d0b8fde7 ASoC: SOF: Intel: MTL: define and set the disable_interrupts op
0fbd539f666a7783b55507675b6c68673db27766 ASoC: SOF: Intel: HDA: use IPC version-specific ops
6ae87bab269b347c725893ee162a0ad03ecca97c ASoC: SOF: Intel: MTL: reuse the common ops for PM
68fb254e9ccca9e3f832f86b707eb2551aa5b86d ASoC: SOF: Intel: MTL: remove the unnecessary snd_sof_dsp_read()
14ed837b9740cc6ec25910980d67c22894b4ff56 ASoC: mediatek: mt8195-mt6359: Use snd_soc_pm_ops instead of custom ops
4f865485e8ef1d04de23fc1def1fa4e39fb00b91 ASoC: fsl: Remove unused inline function imx_pcm_dma_params_init_data()
0402cca4828dd9556d36ddef67710993b7063f7c ASoC: Intel: sof_da7219_mx98360a: Access num_codecs through dai_link
fdc972d4a754b32cdf05294669ae0d6036242826 ASoC: codecs: wsa-macro: handle swr_reset correctly
1a4e73915a7553d7ffb4f365b8a671bb2fa1f7ef ASoC: codecs: rx-macro: handle swr_reset correctly
d83a7201412d32e2ac76f20439470976b2edf699 ASoC: codecs: tx-macro: handle swr_reset correctly
1c6a7f5250ce81f11a248f9bf88fdbca8b6b0b5d ASoC: codecs: tx-macro: fix active_decimator array
c1057a08af438e0cf5450c1d977a3011198ed2f8 ASoC: codecs: tx-macro: fix kcontrol put
3e29fb7479760d6d03380125d500b60081ccb5e9 ASoC: codecs: wsa883x: add clock stop support
473d218b56559934ef4720a6fc086c8ad0da9d38 ASoC: qcom: dt-bindings: add sm8450 and sc8280xp compatibles
8d2be441ebc1078eaa9f2b7aa7c6d3880973851e ASoC: codecs: wsa-macro: add support for sm8450 and sc8280xp
7ca36514752fa5bdf0d237436dc0042aefbf42ad ASoC: codecs: tx-macro: add support for sm8450 and sc8280xp
c0bcaa72fabab1f2900aecc8643f33212c0072cc ASoC: codecs: rx-macro: add support for sm8450 and sc8280xp
c55b7381d7932eb303dbd97691f89c1a9c452956 ASoC: codecs: va-macro: clear the frame sync counter before enabling
0f47dd211938d5646f4041407089390bf89b96e8 ASoC: codecs: va-macro: add support for sm8450 and sc8280xp
a996a333ad74d1f26c3831f1edd94a5d16798a0c ASoC: SOF: Intel: cnl: Add separate ops for ipc_dump for IPC4
32b97c07c2a3b7cccc0c7e9a5b23970bd9a52c5d ASoC: SOF: Intel: hda: Add separate ops for ipc_dump for IPC4
6759f35b234aa94e26e122afcd402ba2a39bd9d3 ASoC: SOF: Intel: skl: Use the ipc4 version of the ipc_dump
d01784ee680c558938baf6c4f184bee2bc612798 ASoC: SOF: Intel: mtl: Print relevant register in ipc_dump
01fb69d09afb896579e00c3dbc3c1aa74613dd86 ASoC: SOF: Intel: hda: Only dump firmware registers for IPC3
4245fdba89b82befee0d963a85f7494c70432ee9 ASoC: SOF: ipc4: Call snd_sof_handle_fw_exception() in case of timeout
9f4a57148120bc9178922445409836d9fb102aea drm/panel-edp: Add INX N116BCN-EA1
43bee41415a6e70719dfabfa52a413064c3cad51 drm/panel-edp: Add BOE NT116WHM-N21 (HW: V8.1)
9d6b59478cc57469f57c57a492aee732d5ef094c drm/panel-edp: Add BOE NT116WHM-N21
a70abdd994cb0e799c131d3db2821c02f85422cd drm/panel-edp: Add AUO B116XAK01.6
583ccffca5f4a6c75d8f1e437934b072d09e95c4 ASoC: mediatek: Allow separate handling of headphone and headset mic jack
76003e4d0da8c04229023a5df8911defaff95500 ASoC: SOF: Intel: MTL: Fixes for suspend/resume
086ceada2107b482df437d76f581062b547eb7f2 ASoC: fsl_audmux: Fix amixer write errors
08fc2a7448afc1660ec2f1b5c437fcd14155a7ee ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1849a1505533501ea39ed0538c2d35eba4704baa ASoC: fsl_asrc_dma: fully initialize structs
abb4e4349afe7eecdb0499582f1c777031e3a7c8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d508260e89a7d1889bbb5788fdfc52cc3eb8ddb6 ASoC: Intel: skylake: remove unnecessary dev_set_drvdata()
1e1f26635e5459db4134952369b76b8d59c50438 ASoC: ssm2518: drop support for platform data
179f69fa37bb4ba7e5e6ecd04096cdec53c2fe12 ASoC: ssm2518: switch to using gpiod API
5b887b4d1e21fcc16bbcf64ac1cac1ab9d0acca2 ASoC: codecs: qcom add support for SM8450 and SC8280XP
e9b0ff9336850863e608c2df0dde512adecb4a20 ASoC: SOF: ipc4/Intel: Improve and enable IPC error dump
50f9926da3ce6c82f2a4ab1e8b18f032349837a4 pcmcia: Removed unused variable control.
372a2eaf9bed96395699eb4c2d32e3fe48830e8c drm/exynos: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
1261255531088208daeca818e2b486030b5339e5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b23975e60a944e1a3ef419a01838fca51a29baf3 ALSA: hda/hdmi: Limit the maximal count of PCM devices to 8
a61c7d88d38cf3b9c88cf667c4f8a389a57744d4 ALSA: memalloc: use __GFP_RETRY_MAYFAIL for DMA mem allocs
4aef2085613106d0a3ce868a45f080babb4e3478 drm/ast: make ast_modeset static
d6d36cf2f8efd78455286050d6d8f9a8969d63b3 drm/ttm: add dma_resv_assert_held() calls to vmap/vunmap
c7bcc1056cff6d99d173d4707057f3dba94d32d9 drm/panel-edp: Add INX N116BCA-EA2
978a7144ae8497b40d833a3c0110b18810499f95 ASoC: SOF: mediatek: mt8195: Add pcm_hw_params callback
f7c91bf65388547f61888b7a67169966fc698ce1 ASoC: SOF: mediatek: mt8195: Add pcm_pointer callback
4d73b97b8dbaf09af6e5878ce3288ba93956a3fd ASoC: codecs: wcd934x: Fix Kconfig dependency
2b381b4a91e94bd1d328de6e66cf97dec13bb40c ASoC: MAINTAINERS: add bindings and APR to Qualcomm Audio entry
15e74c6c1ce2d388e967f32cdaa83ca034fa6452 pcmcia: remove AT91RM9200 Compact Flash driver
1dd0dd0b1fefd1e51cfaddf62316f759fde7de7d ALSA: firewire: Remove some left-over license text in sound/firewire
69ab6f5b00b1804ea42b375ca30d818d169cae82 ALSA: Remove some left-over license text in include/uapi/sound/
f0061c18c169f0c32d96b59485c3edee85e343ed ALSA: pcm: Avoid reference to status->state
1be2143fb7b19e247f7c4aa1097f85fe92c132bf ALSA: pcm: Make mmap status read-only
f7efa9b8a7d959813c63275b2e980de996b8e626 ALSA: aloop: Replace runtime->status->state reference to runtime->state
23cb0767f0544858169c02cec445d066d4e02e2b ALSA: firewire: Replace runtime->status->state reference to runtime->state
38d8be5df88539dc4a024250ab5988028e21826e ALSA: hda: Replace runtime->status->state reference to runtime->state
7246e5c80630bb4dfdd50c7de2c38c4a91fd36fc ALSA: asihpi: Replace runtime->status->state reference to runtime->state
d8b4efeeb37ae5e221be6b265a5b93f54c242e82 ALSA: usb-audio: Replace runtime->status->state reference to runtime->state
ca4833c5a21bf419fe505e9798bbf49cbd482e8f ALSA: usx2y: Replace runtime->status->state reference to runtime->state
2bd2dc2672b2d0d45be371430970084330879a46 ASoC: intel: Replace runtime->status->state reference to runtime->state
a267fdd0a6ce3edd6419b10ee7bcde61aa15eb43 ASoC: sh: Replace runtime->status->state reference to runtime->state
675b7cd16e21ce2452d4a11ed425996c34e5460c usb: gadget: Replace runtime->status->state reference to runtime->state
d1c442019594692c64a70a86ad88eb5b6db92216 ALSA: dmaengine: increment buffer pointer atomically
7bfa5c7b28d66d89daf0808bf36ab7fe0e9e93a1 drm/simpledrm: Compute linestride with drm_format_info_min_pitch()
0055e45d837483d644b868755eff6091b5b51ce0 drm/simpledrm: Use drm_atomic_get_new_plane_state()
7fcf19301ef745adfa9fa1baa7b829c77dec5e22 drm/simpledrm: Remove !fb check from atomic_update
52a504e868e78d866ed204be59be96abd62dc69c drm/simpledrm: Iterate over damage clips
4b5a51e45f296f0477485cadd1fb7e03295cc455 drm/simpledrm: Synchronize access to GEM BOs
25bbfb930716390405770bb79f0d348ef93c5a7c drm/i915/guc: Fix release build bug in 'remove log size module parameters'
aa17e57e5c67330c36d915da2925ca27099c096a drm/i915/display: remove ipc_enabled from struct drm_i915_private
86a4e84a9d5247daa2eafef05078ae9f3e003bf1 drm/i915: Do not cleanup obj with NULL bo->resource
47c3d0752bb6b412b8d1c08a1e88738fe5b9829f drm/i915: fix device info for devices without display
a50ab1bbab26b26fa070e83c47687e6a0bd52302 drm/i915: Force DPLL calculation for TC ports after readout
20e377e7b2e7c327039f10db80ba5bcc1f6c882d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5445e5db29fc5ac917ee4b5def62b5cf20e1ee9e ASoC: SOF: mediatek: mt8195: Add dsp_ops callback
b264ef796959cb65cdbc811da5ab950e33df4162 ASoC: SOF: control.h: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b3eec3e6670d4da653e742bae16e5a6ff3f03825 ASoC: st,stm32-sai: Document audio OF graph port
6fed3265c3c811c79819860051375f6d7efc1d7e ASoC: Intel: Skylake: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
30b1a0797e0bad14f95d349b43e3df3a157b83b6 drm/ssd130x: Use drm_atomic_get_new_plane_state()
09d6838f377e273e112bb20eba1e569c62e1ceb4 drm/ssd130x: Synchronize access to dma-buf imported GEM BOs
cb58188ad90a61784a56a64f5107faaf2ad323e7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
07c7338f05d26b87713cb30f8d7c5e17abe4724e dt-bindings: mmc: sdhci-msm: add sdm670 compatible
4de95950d970c71a9e82a24573bb7a44fd95baa1 mmc: sdhci-msm: add compatible string check for sdm670
c8b41c07d22719d31c3325a898ae80f2d58ac405 MAINTAINERS: Add Vignesh as maintainer of TI SDHCI OMAP DRIVER
22ee98cb696e95b05a188756d479d382d93559ef platform/x86/amd/pmf: install notify handler after acpi init
9732f9c7b4a0c18820cbf9c74f7c8abde60f2834 platform/x86/amd/pmf: Remove unused power_delta instances
a283781baa0c38a8e9c7b26780e3ee7a91a4f186 Merge branch 'platform-drivers-x86-amd-pmf' into review-hans
d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
bbfa903b4f9a0a76719f386367fed5e64187f577 platform/x86: dell-smbios-base: Use sysfs_emit()
76a13da75d3ae5acc3cbc02eef558d8faa12e846 platform/x86: intel-uncore-freq: Use sysfs_emit() to instead of scnprintf()
d443fcad6f644a98f2b2cee6a2bfd7e6620d2fe5 platform/x86: compal-laptop: Get rid of a few forward declarations
a776bf77c98ddea32233e2480f565797900975ba platform/surface: Split memcpy() of struct ssam_event flexible array
b37fe34c83099ba5105115f8287c5546af1f0a05 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
4e3d731ba79e9d1bcbda668be7c3865dd02fddeb platform/x86/intel/wmi: thunderbolt: Use dev_groups callback
8397d2984528b838bd4a04af3173049426d2ba28 drm/panel-edp: Fix delays for INX N116BCN-EA1 (HW: C4)
43113fd4c5f562b47da68927b9ec2369e1e76358 drm/panel-edp: Fix delays for INX N116BCA-EA2 (HW: C1)
2f24fe8c54cc8d7e3432c17988ded0fffb192c1f drm/panel-edp: Add BOE NT116WHM-N4C (HW: V8.1)
b9a0da5b2edcae2a901b85c8cc42efc5bec4bd7b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0325cc0ac7980e1c7b744aab8df59afab6daeb43 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
93618e5e05a3ce4aa6750268c5025bdb4cb7dc6e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f3f716ae5d827fbbdf994c9d5b05d05fe33c8ced drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb888()
453114319699b6bec2f2ab9bd87617ba25f6215e drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_xrgb2101010()
45eb009f8d1d3cc38de9c3b5be20301a2aa9cec0 drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_gray8()
8ffb78f3640e2a5671d34eb61a8f5ef062a6c585 Merge tag 'exynos-drm-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
16b51447b20c24d79b13a4477fdef93dbba123e4 Fix PM disable depth imbalance in stm32 probe
5b415212686a0fa03f9f906a0c8ad2410590230a drm/amdgpu: add helper to init rlc firmware
f6f8bb5989a362d1c5f613c4487dc7adb8627dfe drm/amdgpu/gfx9: switch to amdgpu_gfx_rlc_init_microcode
d601cc93036aff7c603dda6d22cf6a8211dfed16 Merge tag 'mediatek-drm-next-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
95d8c67187bcfaa519bafcdef9091cd906505454 Merge tag 'drm-msm-next-2022-09-22' of https://gitlab.freedesktop.org/drm/msm into drm-next
907cc346ff6a69a08b4786c4ed2a78ac0120b9da Merge tag 'drm-misc-next-2022-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e8573000f4bbb7bfe48da5de5981e5dca048c433 Merge tag 'amd-drm-next-6.1-2022-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aa9907224b50b819ba5a7cf200e8ede70f6b1fef mmc: sdhci: Separate out sdhci_reset_for_all()
bd980df9c4d59ef416d8350f529f7611b06e355e mmc: sdhci: Remove misleading comment about resets
6fbde9e98a580feec73f3e1677c1f4b7a1ce8c64 mmc: sdhci: Get rid of SDHCI_QUIRK_RESET_CMD_DATA_ON_IOS
1e63d2973ea39ffebd829de632b6b2336d59f41f mmc: sdhci: Centralize CMD and DATA reset handling
178422c27badb8eee5edfae3f6cc3048cc140364 mmc: Merge branch fixes into next
019d157e5b0355b4da957f262b3eeb3b7a948f8b drm/framebuffer: convert to drm_dbg_kms()
7b4d8db657192066bc6f1f6635d348413dac1e18 drm/dp: Don't rewrite link config when setting phy test pattern
7ba6546b547c75b0196029c7e0aaaab2eb6694a4 ASoC: mediatek: mt8195: update audio tuner settings
e3e7f178d4d82743786d5a002b714b5d516f5870 drm/bridge: lt8912b: add vsync hsync
d25404a359b24a887db56b52064b754f79921bb7 drm/bridge: lt8912b: set hdmi or dvi mode
2ab69739209c843a47af82c0620036b233c83688 drm/bridge: lt8912b: fix corrupted image output
eefe77fdc0de86480f5dbb6bc721396d82d095d3 ALSA: sb: Use DIV_ROUND_UP() instead of open-coding it
2d6bd853cabc40f9fa7bf48edaa728e19f335e48 ALSA: asihpi - Remove unused struct hpi_subsys_response
225f6e1bc151978041595c7d2acaded3aac41f54 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
65c94e4d15830406a31a55085887e97bacd25434 ASoC: mediatek: mt8186: Fix spelling mistake "slect" -> "select"
39a35d52d48402957ba915a9d50b2d77dac45bb3 drm/amdgpu/gfx10: switch to amdgpu_gfx_rlc_init_microcode
7c32d4e37ff3595ce947e4e0a2f098fdd05ae7d4 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
642c0401135d9877d6888fdd2b0fbbee3b134409 drm/amdgpu: Fixed ras warning when uninstalling amdgpu
d0fa84f174770679ea22076f4f754bfde2f3f0e1 drm/amdgpu: Disable verbose for p2p dist calc
bb66ecbf122cc5ca52c569f0f84b5d1b2c00f6b9 drm/amdgpu: Use simplified API for p2p dist calc
629c30db7c6812fe82d2dcc0110c9e994a831182 drivers/amd/pm: check the return value of amdgpu_bo_kmap
74365388999386d8becd147945a714be2c36228d drm/amdgpu: avoid gfx register accessing during gfxoff
ce754eb9392ecdf1e843b209a643c4d5fcb2d7f3 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
425ad8a5d3b09f09256e44cb6b55959b18c15618 drm/amd/pm: use adverse selection for dpm features unsupported by driver
ec71b250170f60986ea1d2feba6d3b6a63bb1ac2 drm/amdgpu: add function to init CP microcode
93cad722d3fe546744bcc484c5945d09d5f22d45 drm/amdgpu/gfx9: use common function to init cp fw
5993e4c68add76bdec1efff1c534b8610f69ac05 drm/amdgpu/gfx10: use common function to init CP fw
e268df1d20b89d1d448277e16ce1720887e8bdbb drm/amdgpu/gfx11: use common function to init cp fw
15aa13056d11dad1e54d65acd854184f3f74a5b7 drm/amdgpu: add function to init SDMA microcode
a2d3b4b81fd49b14782ce0ff68ca74e40f16609a drm/amdgpu/sdma4: use common function to init sdma fw
108db8decf0e5ac5f7b64967f434a32125b75bb0 drm/amdgpu/sdma5: use common function to init sdma fw
52642d13d600e7580fbf4c09dfaf15e187ab1625 drm/amdgpu: support sdma struct v2 fw init
b077656b8c5ec9ac238782e20fad42f6d6d299d4 drm/amdgpu/sdma6: use common function to init sdma fw
167be8522821fd38636410103e1c154b589cb1d9 drm/amdgpu/vcn: update vcn4 fw shared data structure
82806c25d5e9d927ecb68c0c3679dd41187c9af6 drm/amd/amdgpu: Add missing XGMI hive registers for mmhub 9.4.1
585a82618bc422508c0c8ae0dfe2f76f22c28361 drm/amdgpu: Enable SA software trap.
7971b5c253cb1b3293dd1479f4912899021451d1 drm/amdkfd: fix MQD init for GFX11 in init_mqd
3e9cf23428701f055765d66951b01286f94df056 drm/amdgpu: pass queue size and is_aql_queue to MES
15afe32388bac88661ffdc1645be2a038f49b9f2 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
202c1e3dbc882c9040208223c12d158286475084 drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
c054375159802704d099986f03d0b7d21b590fac drm/amd/display: Update DCN32 to use new SR latencies
97d8d6f075bd8f988589be02b91f6fa644d0b0b8 drm/amd/display: Remove interface for periodic interrupt 1
d3d61281edc0ab0c3d566e760d5bd4db5a9c217a drm/amd/display: Do DIO FIFO enable after DP video stream enable
7712b0a7df76447515752afcf8ec470b17ea30ef drm/amd/display: Change EDID fallback condition
936675464b1f481ad432d6a4fb75405c0abc71c7 drm/amd/display: Add debug option for exiting idle optimizations on cursor updates
ec55a1c0813efcc8629f4af8e17b6da5265642e3 drm/amd/display: Wrap OTG disable workaround with FIFO control
c55bf690fe79f04cb8ebfe34144079777021cd7c drm/amd/display: Add explicit FIFO disable for DP blank
567df29f51a582ced8d2f56c7f531757496fe7f4 drm/amd/display: add missing null check
1f21390ec6026da538a71ac254295461be7ee0c4 drm/amd/display: Fix audio on display after unplugging another
3267b7c05bb76f8eb6da90ae0f5b0d523b9f611e drm/amd/display: add debug keys for override bios settings.
c02e6444117f112bea468d3615ad6293cc7de64e drm/amd/display: Fix typo in get_pixel_rate_div
a6135ddec2258cd52b5c8d20b45bbaa29b80c5a0 drm/amd/display: Disable MALL when TMZ surface
5d4b5914607803407c1bd3fc8483f93a67cafd0d drm/amd/display: Add ABM control to panel_config struct.
17caab0f0b47d53ad02e20673b51f30a6a16025a drm/amd/display: Remove assert for odm transition case
cc8dee689a6bced98c8bd83ffbf4b2041641a860 drm/amd/display: Avoid unnecessary pixel rate divider programming
e18d9839b174d6bfa0d620293098b3c6a441cc4b drm/amd/display: Cursor Info Update refactor
3141d6cb64e7a76af0b87e1f28c54d67963db871 drm/amd/display: fill in clock values when DPM is not enabled
c08978577a7b17736d9680aaa7e0d22dc775c326 drm/amd/display: skip phantom pipes when checking for pending flip
525a65c77db51cf5d6c6d8e3f8d07efeb2270416 drm/amd/display: Update MALL SS NumWays calculation
553bf264a5e736d0a6186a35b00bdc634bb5facd drm/amd/display: skip phantom pipes when checking for pending flip
5caa63c7b7e1cbffd5095b7c884752aa7228b7ef drm/amd/display: Fix CAB allocation calculation
e32df0c7ecead95d70ca89f39b1b2b02a59ff691 drm/amd/display: polling vid stream status in hpo dp blank
1e939ea1bf4917095575fe4ff1a42578ff234605 drm/amd/display: Fix various dynamic ODM transitions on DCN32
047783cdd5f604d87398236beb4971abb4d43293 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
18b85e98e10d9cea5c23b710e78c5f68897fb3a7 drm/amd/display: fix a divide by zero error
ce438e99015871b9226c27066fe72fc05f18e8bf drm/amd/display: 3.2.205
e844cc250f33d207077d0af9337484d6c94048f0 drm/amd/display: Refactor LTTPR mode selection
415be17fb2f4a70afc827332c936955b801085ad drm/amdgpu: Correct the position in patch_cond_exec
e7b8e90addf1e9f5175a0b8b4587e9dd5f139b62 drm/amdgpu: Remove fence_process in count_emitted
940d4dd402e97941aa0a92436cc3d4c2d7c13157 drm/amdgpu: add rlc_sr_cntl_list to firmware array
9e447c811ab31cd69d8fff18283fb695e1ff59a5 drm/amdgpu: fix a compiling error in old kernels
2d89e2ddfd00ca569dd73883c7c70badbd57f4ac drm/amdgpu: fix compiler warning for amdgpu_gfx_cp_init_microcode
d7274ec723cd0c2359ef75f84deca462a60c5025 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
5d8c3e836fc224dfe633e41f7f2856753b39a905 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
baf28cc10ade932cec707e3fd723e6c2850efe3a drm/amdgpu: fix sdma v4 init microcode error
c19a5f325a7fb5b353976d66d6a92b35c0322138 drm/amdgpu: export umc error address convert interface
1014bd1cb32552b732fd0f6ff4e68f32188d59e7 drm/amdgpu: support to convert dedicated umc mca address
cd4c99f103af5a85fcae5d31a9e85361679ab979 drm/amdgpu: use RAS error address convert api in mca notifier
5e1fdf76cf9b1b764d6061d78c29901d774fc061 drm/amdgpu: add page retirement handling for CPU RAS
ab5c467087c1e9868a7392306c3578d903a37b7f drm/amd/display: Prevent OTG shutdown during PSR SU
3ff4ccc3e938159c47c4dc3ed8e2b964c3604b50 drm/amdgpu: Fix mc_umc_status used uninitialized warning
e67135571e4073e1ee252f839d7a1ccf10f89410 drm/amdgpu: remove switch from amdgpu_gmc_noretry_set
f61a825aa86115dbdcaba25bba78e007b5e8e1b1 drm/amdgpu: Skip put_reset_domain if it doesn't exist
a79852a39332614d30a0f81785803ba72877a575 drm/amdgpu: correct the memcpy size for ip discovery firmware
dec015f135e8df446d3a8f2bf732cdba6a40cbe2 dt-bindings: display: simple: Add Multi-Inno Technology MI0800FT-9 panel
b55002b9b575770fc0619dee8f6203697054c861 drm/panel: simple: Add Multi-Inno Technology MI0800FT-9
e18f6bcf8e864ea0e9690691d0d749c662b6a2c7 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
b28d204a7c19231c0a37359f82dc8c4b234d1d16 drm/panel: panel-edp: Use dev_err_probe() to simplify code
c9b48b91e2fbb74fb981aa616a6ef3c78194077f drm/panel: simple: Use dev_err_probe() to simplify code
0bda8d828f3af92c37d7667d598dee77a64cc46b Merge tag 'drm-intel-next-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7860d720a84c74b2761c6b7995392a798ab0a3cb drm/msm: Fix build break with recent mm tree
d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
dacdef1bd2fc6e1ab528fa16d70756965cd2877b ASoC: nau8825: Add TDM support
4157155df7d34bd91879c06a787944529f0d9a0d ASoC: Intel: sof_rt5682: remove SOF_RT1015_SPEAKER_AMP_100FS flag
35a1744423743247026668e2323d1b932583fc2a ALSA: hda/realtek: More robust component matching for CS35L41
4674284aa74cfc6db0c54c16f9557ed8c3552409 ASoC: mediatek: mt8192-mt6359: Set the driver name for the card
568be8aaf8a535f79c4db76cabe17b035aa2584d ALSA: usb-audio: Fix NULL dererence at error path
6382da0828995af87aa8b8bef28cc61aceb4aff3 ALSA: usb-audio: Fix potential memory leaks
7bc08355a4917f2bbd38e7af5207f339f47e5d36 ASoC: qcom: fix unmet direct dependencies for SND_SOC_QDSP6
853110992cfefec433ca58cf7d69df4f639abe18 ASoC: dt-bindings: Document audio OF graph dai-tdm-slot-num dai-tdm-slot-width props
0b37f47494099e74b3cc11d71a763b36b70ea2b7 drm/amdgpu: Enable VCN DPG for GC11_0_1
730548ba023113a15e5233deebd49ffbb02b7322 drm/amdgpu: Enable sram on vcn_4_0_2
8a7c3ce108544334a9c7906f61d2701f433e44ee drm/amdkfd: Track unified memory when switching xnack mode
b292cafe2dd02d96a07147e4b160927e8399d5cc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f0c8d7468af0001b80b0c86802ee28063f800987 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
84ab9408118cac99ab83f1f7f6066d75dd3f24b6 Merge tag 'asoc-fix-v6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5226c7b9784eee215e3914f440b3c2e1764f67a8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
56e696c0f0c71b77fff921fc94b58a02f0445b2c ALSA: hda: Fix position reporting on Poulsbo
02f2e785c4834828876a4701926416157dfd7b26 Merge branch 'for-next' into for-linus
c928df03bde92d70babeb22d500f528256758aee platform/x86/amd: pmc: Dump idle mask during "check" stage instead
8d05fc039456517d2c246c7b202891188ba40c4d platform/x86: use PLATFORM_DEVID_NONE instead of -1
86a4d29e75540e20f991e72f17aa51d0e775a397 Merge tag 'asoc-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ae9f874dc1d662ce7bfdb8144903608bcc3706b Merge tag 'drm-misc-next-2022-09-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
65898687cf7392c372ea8d04a88617e2cb794465 Merge tag 'amd-drm-next-6.1-2022-09-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ebcfaeeceaf1d60de48f0b3c17b057d54ef790e9 Merge tag 'pcmcia-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c3f13bbfc2f0240743a4d03a8a890d03730f5a6d Merge tag 'mmc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1c2daf52185bbc91421f0e84e6bf2706bb350cce Merge tag 'tag-chrome-platform-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7fb68b6c821be7165d5be5d8801d909912af9159 Merge tag 'platform-drivers-x86-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a47e60729d9624e931f988709ab76e043e2ee8b9 Merge tag 'backlight-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
7e6739b9336e61fe23ca4e2c8d1fda8f19f979bf Merge tag 'drm-next-2022-10-05' of git://anongit.freedesktop.org/drm/drm
833477fce7a14d43ae4c07f8ddc32fa5119471a2 Merge tag 'sound-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============3718825469075686893==--
