Content-Type: multipart/mixed; boundary="===============4850055000408561479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 10 Oct 2023 06:04:32 -0000
Message-Id: <169691787256.21842.17326320184501715006@gitolite.kernel.org>

--===============4850055000408561479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6369a5b649ecaf2b8f110fa531ecd95e42d2de66
    new: 4db74c0fdeb8138f6438d42a015c5dcdb2e6874c
    log: revlist-6369a5b649ec-4db74c0fdeb8.txt

--===============4850055000408561479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6369a5b649ec-4db74c0fdeb8.txt

cc018c2626745d2e52273f941f9db222101aa11a drm/i915: Avoid endless HPD poll detect loop via runtime suspend/resume
b77d010d82eac31e161833b8e75d2983e3056171 drm/i915: Don't change the status of forced connectors during hotplug detect
4bed08d99c681f1564e4a633b33d8a6d0446c706 drm/i915: Don't change the status of forced connectors during HPD poll detect
58554dbf0991da6a2847b3159594f6306bff978b drm/i915/vdsc: Fix first_line_bpg_offset calculation
95c23e2085f28e2c763ca202fdc37a1392982c16 drm/i915/dp: Fix LT debug print in SDP CRC enable
ac765b7018f6dfa9b6986e55d1f6fceb3f4c8011 drm/i915/pxp/mtl: intel_pxp_init_hw needs runtime-pm inside pm-complete
3b918f4f0c8b5344af4058f1a12e2023363d0097 drm/i915/pxp: Optimize GET_PARAM:PXP_STATUS
c0eeae21425ed8994f3ba5362c2f2faf5ed6d774 drm/i915/display: Remove unused POWER_DOMAIN_MASK
2643e6d1f2a5e51877be24042d53cf956589be10 drm/i915/dgfx: Enable d3cold at s2idle
3a8ecd4c3ede7283619536917e61c1aa3b9db6b7 drm/i915/cx0: Add intel_cx0_get_owned_lane_mask()
0f5c2e5bd2fc8d2e09043b6bb3c81a889a483997 drm/i915: Simplify intel_cx0_program_phy_lane() with loop
6a62986bb52e3c96372d92486f9461190144a66b drm/i915/cx0: Enable/disable TX only for owned PHY lanes
226fa3ab8be57aecced64d004ee24437d18bbf5f drm/i915/cx0: Program vswing only for owned lanes
3d3e02716136178759e8aacd23dd4c3be64fd3ae drm/i915/dg2: Recognize pre-production hardware
e50086f3d313fb22e19da593d6bb053335862bee drm/i915/dg2: Drop pre-production display workarounds
3d623691ca300676699a56d5ec154ebcbe5d63eb drm/i915/selftest: Simplify Y-major tiling in blit selftest
4ebf43d0488f65f50fffa35e16b60fcede3f477c drm/i915: Eliminate has_4tile feature flag
a1476c2a9715b69b3551b8379cb866bd0639c6e7 drm/i915/dp: Consider output_format while computing dsc bpp
3a4b4809c8cca52d55e81afcdd879206ca287daf drm/i915/dp: Move compressed bpp check with 420 format inside the helper
fd279d21edd2fc4f965ec753d756d0d996d711e8 drm/i915/dp_mst: Use output_format to get the final link bpp
8d5284765a43f4df2eae35334e697d24fad38b4f drm/i915/dp: Use consistent name for link bpp and compressed bpp
d9f864efb937a222d1eb1f319bc35176494f5a7d drm/i915/dp: Update Bigjoiner interface bits for computing compressed bpp
7f5ac365261dcbd7e9fb6f4c09d0d363be5b5d4b drm/i915/intel_cdclk: Add vdsc with bigjoiner constraints on min_cdlck
90bba71a1afdb0ff85144e813883d790446bf66f drm/i915/dp: Remove extra logs for printing DSC info
e1a211e316252292afe580a8a9d4c5227902dfa1 drm/i915/dp: Avoid forcing DSC BPC for MST case
8a969033cee88d89cc2ecfca107092fc66f9bd8c drm/i915/dp: Add functions to get min/max src input bpc with DSC
2f4761c6654f3c7c3de708685ee2537bbb7c370b drm/i915/dp: Check min bpc DSC limits for dsc_force_bpc also
51dda14868efd5b24ec40d2bfc98eb782606025e drm/i915/dp: Avoid left shift of DSC output bpp by 4
b9a7efcd99111a8ebe8c666c1affdde919bbaa7d drm/i915/dp: Rename helper to get DSC max pipe_bpp
9c8160a34383194925ec318e32e95f58df38c4c5 drm/i915/dp: Separate out functions for edp/DP for computing DSC bpp
874aa4a3ff50f0d6be6e5db74495c7e3cbf7d417 drm/i915/dp: Add DSC BPC/BPP constraints while selecting pipe bpp with DSC
a4d30841dee6dc7ea0d5f75d35ea58553d7bd59e drm/i915/dp: Separate out function to get compressed bpp with joiner
1c56e9a39833975c1a3ae8754eb800d039f123ac drm/i915/dp: Get optimal link config to have best compressed bpp
61d340faaa5b4e2ec242d5942effce3b02f95b88 drm/i915/dp: Check src/sink compressed bpp limit for edp
7adfec8c3374faa6b31da34220bd885b3b970903 drm/i915/dp: Check if force_dsc_output_format is possible
9173c14fe795383effaf219f02b42dc95d2474ba drm/i915/display: Remove unused POWER_DOMAIN_MODESET
213454b3af2e35c2ce9bbfa3e648bcde6d60eac5 drm/i915: Eliminate IS_MTL_DISPLAY_STEP
e388ae97e2253363275396b0f74c0df7d3f03b15 drm/i915/display: Eliminate IS_METEORLAKE checks
2f092c0c52628292ff59c6215c1da824eb9d9aeb drm/i915/display: remove redundant parameter from sdp split update
1bd1817b68d7de9e076e0d19a1528dec266722aa drm/i915/display: combine DP audio compute config steps
fe2352fd64029918174de4b460dfe6df0c6911cd drm: Add an HPD poll helper to reschedule the poll work
50452f2f76852322620b63e62922b85e955abe94 drm/i915: Fix HPD polling, reenabling the output poll work as needed
40a54a268ffc0fa1d28150054d1fffbe0ea37fd8 drm/i915/display: add lock while printing frontbuffer tracking bits to debugfs
1d6f7b19bdff4c62fcbbd0d73868e1292b0ea4d4 drm/i915/sdvo: Issue SetTargetOutput prior to GetAttachedDisplays
a5d1d0a1fc0362647a4ab1bbcfb0d594dc43664f drm/i915/sdvo: Protect macro args
469c09624b56be6ae059cd3a692b105c815a1f16 drm/i915/sdvo: s/sdvo_inputs_mask/sdvo_num_inputs/
7176dca94314bada5b715611b2a54630ee68e48f drm/i915: Don't warn about zero N/P in *_calc_dpll_params()
c99c0e2839a43f51b9d29b6c782d8bc4f4ecf091 drm/i915: Fully populate crtc_state->dpll
d320aaaa2cdeca73742ef9259e4aba95752be74a drm/i915/sdvo: Pick the TV dotclock from adjusted_mode
e83d12e0923116c11ed54891745edb8003a64854 drm/i915/sdvo: Fail gracefully if the TV dotclock is out of range
5d5fea7c79a7f7b61a9683784c83d539aca8dafe drm/i915/rpl: Update pci ids for RPL P/U
f1f959d523b7a0fd6f3c28a068c75404c697ff82 drm/i915/vma: constify unbind_fence_ops
2e775f2d41ef8ed93aab2ad1b7a86b41b2da8560 drm/i915/display: update intel_dp_has_audio to support MST
6297ee90f6827ae31300439fcdca34534301f337 drm/i915/display: configure SDP split for DP-MST
ae3a70adc273edd501b1168508e415a28e539f2d drm/i915/regs: split out intel_color_regs.h
7f52ca642f800962529092f4c18bbcdcecc0d528 drm/i915/color: move CHV CGM pipe mode read to intel_color
efe6fcb2dc27c8256659fec77e3ad781b085ff8c drm/i915: move HSW+ gamma mode read to intel_color
cecdea151e78c90016909cd4ffc31e99e1d84ff6 drm/i915: move ILK+ CSC mode read to intel_color
f56e23edb1968a35d15909d60f4d8f8982d98add drm/i915/color: move SKL+ gamma and CSC enable read to intel_color
9af09dfcdfa15490a2ad71acd8c5888f06261ebb drm/i915/color: move pre-SKL gamma and CSC enable read to intel_color
51152acfdcb1b1181fa60d20d9ea15f9b429006e drm/i915/hdcp: Use intel_connector argument in intel_hdcp_shim
524240b231ea3da914fecfff15660c4fcbfc0e8e drm/i915/hdcp: Propagate aux info in DP HDCP functions
ae4f902bb344627b82396c0c2aefbc7218c05bee drm/i915/hdcp: Send the correct aux for DPMST HDCP scenario
3974f9c17bb963fadecd88c878d564d9fce21c5e drm/i915/hdcp: Adjust timeout for read in DPMST Scenario
31ea78571e0db5f8a49411389a33fa684b82367e drm/i915/sdvo: Nuke attached_output tracking
0eb8252a6f795a439ffca424d474f840a39a58d2 drm/i915/sdvo: Initialize the encoder earlier
c6eddd311da44da95a8b4dfbfa33c3b9b66f3042 drm/i915/sdvo: Nuke the duplicate sdvo->port
5bb306b1d1412c9a42dd4f6534b0033eb36f2bda drm/i915/sdvo: Get rid of the per-connector i2c symlink
c0ff6c6e4c2486734d417a61355e1da5d8773039 drm/i915/sdvo: Rework DDC bus handling
9c7e9db11aefd1099689a3519cdcf4b0945338ec drm/i915/sdvo: Print out the i2c pin and slave address
b3bca7b8fa7c5d81c0b4bc0762aee6ca1424d72c drm/i915/psr: Apply Wa_14015648006 for all display 14 steppings
10eaac085bfe0b3cf7ffd7406375d3f3bc817a95 drm/display/dp: Assume 8 bpc support when DSC is supported
a10ca2afb8d3c055b3eae6aecd0c944185c99e48 drivers/drm/i915: Honor limits->max_bpp while computing DSC max input bpp
84bd5e9685948dfded818d35eeceab35f6e42f71 drm/i915/dg2: Add support for new DG2-G12 revid 0x1
74c699e41998e948a72528497c62f878fb145ccd drm/i915/dp: Drop redundant AUX power get/put in intel_dp_force()
7ce8ac49e421cf115224a915126aacaa5ee9bb80 drm/i915/mtl: Add TC port lockdep assert to AUX power well enabling
c1464a89e1a41695d5bda47d5c27923b1802ce00 drm/i915: add minimal i915_gem_object_frontbuffer.h
130849f8ec14fcc356ffe2134b018a3779e934c3 drm/i915/hdcp: Use intel_connector as argument for hdcp_2_2_capable
a35239a8925986e83c41c92f7147e5bce00d86d5 drm/i915/hdcp: Use correct aux for capability check scenario
7218779efc46cdb48c1b9f959ea5cbb06333192f drm/edid: add drm_edid_is_digital()
e1039cde68493fe9bd10e49f7d561eca4bce87b3 drm/i915/display: use drm_edid_is_digital()
82b599ece3b8c25fa6d4823086bfa5800a816bf4 drm/edid: parse source physical address
113cdddcded6d597b64d824a59d0186db150113a drm/cec: add drm_dp_cec_attach() as the non-edid version of set edid
1bc7344835524060f958e1879f8e427e54031098 drm/i915/cec: switch to setting physical address directly
f208f4a49a46cc04f51b0c335d4b6390fbfcd1b8 media: cec: core: add note about *_from_edid() function usage in drm
4f89df198dc17070831af21b74e69ee17352619f drm/i915/fbc: Clear frontbuffer busy bits on flip
35a97f56d6ccf1870e666fb6efa12a7ec201b9e4 drm/i915/psr: Clear frontbuffer busy bits on flip
40320844ca8bda4def0f04d2bd8c2022c867ed86 drm/i915: Add new frontbuffer tracking interface to queue flush
1bb2af547a4bc2e053b398573d8ec7c3bf5ce69e drm/i915: Handle dma fences in dirtyfb callback
76342fce58a58e3c8326a870adfb6b435ecd9abb drm/i915/vdsc: Refactor dsc register field macro
611977c3e4048a7cda42a8e87dec1672f15f763b drm/i915/vdsc: Add a check for dsc split cases
d03b64c8a5ca92df66dce036c1e4e221d2618620 drm/i915/vdsc: Add func to get no. of vdsc instances per pipe
bd077259d0a9c9bf453e7e9751bf41f1996e6585 drm/i915/vdsc: Add function to read any PPS register
265bb1cbe3d6907fe8db885a8e6d57ff4c18daa4 drm/i915/vdsc: Add function to write in PPS register
961e11ab9f82e7eb0bc2536e3b19f64e4a874d9e drm/i915/vdsc: Remove unused dsc registers
8b70b569170407cd7a145b1801120560247e3ccf drm/i915/vdsc: Fill the intel_dsc_get_pps_config function
fe21299ca2345ef8dcedf06a62a546016978d96f drm/i915/display: Compare the readout dsc pps params
98090e0bf51addd6d3ddedb6c3685b47a7ca0724 drm/i915/tc: rename mtl_tc_port_get_pin_assignment_mask()
afaa4ff0bc7820ba98be93efce806a27c3472d9b drm/i915/tc: make intel_tc_port_get_lane_mask() static
6a96c1c63ecdde633675e7cd41a317ba28dd371e drm/i915/tc: move legacy code out of the main _max_lane_count() func
182ccc43aa80b468ac210cb03176f1726f2be993 drm/i915/tc: remove "fia" from intel_tc_port_fia_max_lane_count()
a3f84a67c79146ef2d86743529f8d9670519a170 drm/i915/psr: Add psr sink error status into sink status debugfs
183670347b060521920a81f84ff7f10e227ebe05 drm/i915: add trailing newlines to msgs
e028d7a4235dce07ef41b1425cda3356075614e7 drm/i915/cx0: Check and increase msgbus timeout threshold
61ae1240090407bb17c3d8f66f55ce86eafa02d5 drm/i915: Constify LUT entries in checker
9055e73e8e6a545e43cbc4fd3c9083eeccd8121a drm/i915/dsb: Dump the DSB command buffer when DSB fails
088ca02108fcb75ae60a82f031a2f6aea731c818 drm/i915/dsb: Avoid corrupting the first register write
231b1d6c9ab6ff23f7a1826835946dd2b0f57156 drm/i915/dsb: Don't use indexed writes when byte enables are not all set
7ed888fa78129941255af09eddbf4cc51a3351d1 drm/i915: Stop forcing clock gating init for future platforms
3d0a1688fe5b7ff46e4d308488aee38b4146868b drm/i915/adlp: Stop calling gen12lp_init_clock_gating()
53dd7b1fb4e54d5f029824636b6d17504a4fe80c drm/i915/display: Extract display workarounds from clock gating init
da1bc5cc3b55af2d785c6dd02c3b461f89f51adf drm/i915/display: Apply workarounds during display init
70052100fabec5d8c1b09c9959817a2f4517e6b5 drm/i915: Only check eDP HPD when AUX CH is shared
d28c8222824140773e0583dd400de6f08faf3a1c drm/i915/dsc: improve clarity of the pps reg read/write helpers
34131651e1e192b68eaf30167c6bacb38e1870ab drm/i915/dsc: have intel_dsc_pps_read_and_verify() return the value
9995d615125d9a323909171cba736905f6e68843 drm/i915/dsc: have intel_dsc_pps_read() return the value
fb1400f7441dbdf569b013e2d9f5c26754e4391a drm/i915/dsc: rename pps write to intel_dsc_pps_write()
973daa9fe6d17cede17d2eee05bb526cfc97a38f drm/i915/dsc: drop redundant = 0 assignments
5828681e25ee81c8b4b55e58de3c01b7c82052f5 drm/i915/dsc: clean up pps comments
051da77ed577d117b329bb62467f09700aedf998 drm/i915/dsc: add the PPS number to the register content macros
30c220a6fdd8883d4167fb09e18aa448f23ae62a drm/i915/dsc: use REG_BIT, REG_GENMASK, and friends for PPS0 and PPS1
6b711386d13356b964a97f714c4f55ec66936849 drm/i915/gt: rename DBG() to GTT_TRACE()
cbbfe9150857253216e519d85d7b4ff2b56558c2 drm/i915/mst: Read out FEC state
126f94e87e7960ef7ae58180e39c19cc9dcbbf7f drm/i915: Fix FEC pipe A vs. DDI A mixup
3dfeb80b308882cc6e1f5f6c36fd9a7f4cae5fc6 drm/i915: Fix FEC state dump
edc876631b1c1df3bdacfe08af3d3a1d81101985 drm/i915: Split some long lines in hsw_fdi_link_train()
d0a309a90f1d3f6502b79a89b8976dde409ed65b drm/i915: Stop spamming the logs with PLL state
a7891a0aa5fa1c7e4f524602b47a9acea3bc3d50 drm/i915: Reduce combo PHY log spam
3072a24c778a7102d70692af5556e47363114c67 drm/i915: Introduce crtc_state->enhanced_framing
3106c34df6ace8a123027b9afdc73bb05d530052 drm/i915/dsc: Fix pic_width readout
a3f9e4bc1ec9d8f1e352eb7c1cbaea3168246be7 Merge drm/drm-next into drm-intel-next
83a30739970857d3a2d8b8f2f62f829231347b5f drm: Reorder drm_sysfs_connector_remove() vs. drm_debugfs_connector_remove()
21b6c2812f3d9cbcfce9eca76632e2cc8fef214f drm/sysfs: Register "ddc" symlink later
30b98ecbfbd632814da8541c2c57a69ff9addb04 drm/i915: Call the DDC bus i2c adapter "ddc"
08a629fff8c9af3283ee9ff4e8d9b7134666166a drm/i915/lvds: Populate connector->ddc
96f0ef50bfc646056a1a2ecf5a5b99888b97fe3c drm/i915/crt: Populate connector->ddc
4aad8b9d0e7f7ea55e993ea9b9243dbab8ebf191 drm/i915/dvo: Populate connector->ddc
84fd19644aefea24c7245c6f34e7d614a31b2e66 drm/i915/dp: Populate connector->ddc
959fb1a686528df1b8fb0cc7bec8ff851b1594a5 drm/i915/mst: Populate connector->ddc
e046d156249140711a08ff27473591c74ef90814 drm/i915/hdmi: Use connector->ddc everwhere
ac6dcb63f2440188825f6bfd89992f82800e708a drm/i915/hdmi: Nuke hdmi->ddc_bus
31a657528976ff94a2afcb8e9ca4c4d4c1b96f9e drm/i915/hdmi: Remove old i2c symlink
32c32155cab3512bf921cabfb7a58c5f314f6c07 drm/i915/sdvo: Constify mapping structs
e7b392824223a08440cb0258a4e65d70af2a5c6e drm/i915/fbc: replace GEM_BUG_ON() to drm_WARN_ON()
02cc0ebc41790d190186321bedaa0ba820abbe20 drm/i915/fb: replace GEM_WARN_ON() with drm_WARN_ON()
2fad9e44bc08a3731cf559ebf5dae58220373028 drm/i915/dpt: replace GEM_BUG_ON() with drm_WARN_ON()
6686c30e455cd4bc6dbca44dfc225bc0243e600e drm/i915: move more of the display probe to display code
a2c57575b90a17003a03e1e1a72793c12bde0bce drm/i915/display: call gmdid display probe at a higher level
93caca6a04b1d2ff8c7d817cccaece08f0f08a2f drm/i915: move intel_display_device_probe() one level higher
8874288c803fba7fff4d441464cac3a513364fd1 drm/i915: Remove runtime suspended boolean from intel_runtime_pm struct
4ed2b53b463f23a578e5948062f51a63f4d30fbe drm/i915/dp_mst: Tune down error message during payload addition
e356289680321c39036847b5967c26716d285c3e drm/i915/cx0: Add step for programming msgbus timer
fc3bbd576008e48d22285500c2af77c44ac31c98 drm/i915/dsi: let HW maintain CLK_POST
f895e3db65a46e0d82114991bd91ec7b110068f2 drm/i915: Move psr unlock out from the pipe update critical section
09f390d4e2f38f8433431f4da31ca0a17a5c7853 drm/i915: Change intel_pipe_update_{start,end}() calling convention
f4b0cece716c95e16d973a774d5a5c5cc8cb335d drm/i915: Extract intel_crtc_vblank_evade_scanlines()
691dec86acc3afb469f09e9a4a00508b458bdb0c drm/i915: Enable VRR later during fastsets
825edc8bc72f3266534a04e9a4447b12332fac82 drm/i915: Adjust seamless_m_n flag behaviour
b4ac591b8e1be78c4eaf089e75034760c0be942c drm/i915: Optimize out redundant M/N updates
f0f7ec743d06e542e2c8253ceebd38a20b72aaff drm/i915: Relocate is_in_vrr_range()
6a38b36c274f7a969d276ffecad02d974b30175c drm/i915: Validate that the timings are within the VRR range
8f782270cc14a67ac5feba9d473f3ac575d6b08e drm/i915: Disable VRR during seamless M/N changes
0ce013a4e840528fcd1c80a264fd47fa5be6a515 drm/i915: Update VRR parameters in fastset
26f03ef816632945bec135f12a7f902b2de3a0c3 drm/i915: Assert that VRR is off during vblank evasion if necessary
16a9359401edcbc0a3814b9e3bc35cd478b34a3d drm/i915: Implement transcoder LRR for TGL+
7e1ca09667128c661c03aced310d59b99db13bb7 drm/i915: add a note about fec_enable with 128b/132b
a234990f62b86395e7fa358a76bae5a1fc08b80d Revert "drm/i915/mst: Populate connector->ddc"
3dc06a4fb31504c9efdb93fcba5520cbf01b2ccd drm/i915/xelpdp: Add XE_LPDP_FEATURES
464e8632b6002a402f47aeca4a2a089a2686b63a drm/i915/lnl: Add display definitions
66fad3f2db8b3ef678cddb83bba50b85ffbb86b7 drm/i915/xe2lpd: FBC is now supported on all pipes
212cf016d974d351c252d760a9d42d02b3954830 drm/i915/display: Remove FBC capability from fused off pipes
8dde2e68a55533a047423b7ac378c637eab468ef drm/i915: Re-order if/else ladder in intel_detect_pch()
65578d0d10d841ef96c83ea21a8ada2c8694a1c9 drm/i915/xe2lpd: Add fake PCH
cfeff354f70bb1d0deb0279506e3f7989bc16e28 drm/i915/xe2lpd: Treat cursor plane as regular plane for DDB allocation
8ee35345adf13cea516a36c70b9ba997106cd11a drm/i915/xe2lpd: Don't try to program PLANE_AUX_DIST
b94c165ea1f10f88432282f6a3ff16ff469a437c drm/i915/xe2lpd: Register DE_RRMR has been removed
dff869020b5c587d96faf12db7fa4ab8135a6a57 drm/i915/display: Fix style and conventions for DP AUX regs
858c19720c9ab6db003afc9e2ce8b1bfd3c32644 drm/i915/display: Use _PICK_EVEN_2RANGES() in DP AUX regs
449f87e66df299a1b79567352cba1f5b29421fba drm/i915/xe2lpd: Re-order DP AUX regs
925163b4af66dcf18e0f0dcd2ceffd3b7e5965af drm/i915/xe2lpd: Handle port AUX interrupts
6f35a04fd6636d749cb6dd3a937061ed4e7deb16 drm/i915/xe2lpd: Read pin assignment from IOM
533a7836d39f1a60dc78fb46f6cde9a25ffafe2d drm/i915/xe2lpd: Enable odd size and panning for planar yuv
696c331990cf6cf00506b9e56e0fe7a075cf47c5 drm/i915/xe2lpd: Add support for HPD
f96fdcd2f41e1a6f7a827a0c354afa83515285bd drm/i915/xe2lpd: Extend Wa_15010685871
9d404dad0bf8c949a2c8dabdf280389c8262ddb9 drm/i915/lnl: Add gmbus/ddc support
394b4b7df9f791dc2dcc95f29cda0961900da6e9 drm/i915/lnl: Add CDCLK table
c2d9d8e7ee157f0ef78bcf5c0df149a4a03ae1cd drm/i915/xe2lpd: Add display power well
43e18b0a54d700fdcc746293a5697a2097ee23f5 drm/i915/xe2lpd: Add DC state support
3d3696c0fed102c56a6addd81070d3679dba4fdf drm/i915/lnl: Start using CDCLK through PLL
bb6f53d4f5be085dd3cffdcb5e32719cdf63466b drm/i915/bios: Fixup h/vsync_end instead of h/vtotal
6a18ae51d2655b1fe32a135d674d6b863eaf3bdf drm/i915/display: Print display info inside driver display initialization
3447aea1b5e11e4e3734b8b6becde038438d85a2 drm/i915: Zap some empty lines
156adfa55f23620f5817e1cf93dd6f762c8890b4 drm/i915/irq: Clear GFX_MSTR_IRQ as part of IRQ reset
690391777f4d81a0877c98e0492c245c2aa7b10d drm/i915/dp: refactor aux_ch_name()
f067976e4939133e656ce4532995ba96bfe68366 drm/i915/cx0: prefer forward declarations over includes
fa1b97f85d3bee4e9a6d6626817ab5f83a7b1b85 drm/i915/dsb: Use non-locked register access
357832b5cc04b063993f004eac8c332d6bba5f17 drm/i915/dsb: Define more DSB bits
0c1c7a649975a2cec5645860be76a91a3653e944 drm/i915/dsb: Define the contents of some intstructions bit better
df3b919286981bd00d115569fd431d4266731f47 drm/i915/dsb: Introduce intel_dsb_noop()
e39845d651791f190f10e63cc564c2e1a8aeb504 drm/i915/dsb: Introduce intel_dsb_reg_write_masked()
5053121b25bf860e231784165e62714ae817e313 drm/i915/dsb: Add support for non-posted DSB registers writes
dd1c3eae5855ad36134ea415d84e567d2b55e6c7 drm/i915/dsb: Don't use DSB to load the LUTs during full modeset
5ae0da3fc78d3fdef278a22e874d6d5c305d1e03 drm/i915/dsb: Load LUTs using the DSB during vblank
25ea3411bd23c5f0043881e2c6710423eb411784 drm/i915/dsb: Use non-posted register writes for legacy LUT
7678e089bd18b4dd61478ce728f01fd5239e97ff drm/i915/dsb: Evade transcoder undelayed vblank when using DSB
b4283282c9538958f7ee23c5af3bab3e4e94d553 drm/i915: Introduce skl_watermark_max_latency()
77d8285683d81321cac88a4d6cdb08f1b205f432 drm/i915: Introduce intel_crtc_scanline_to_hw()
f83b94d23770c234cdc51a1468b3ce9d7e42f20e drm/i915/dsb: Use DEwake to combat PkgC latency
72b2d2a6f178b99354eaccfac2c5e9bf5e2fcb53 drm/i915/dp: Factor out helpers to compute the link limits
703c5994fe1a2bf45391c2a2a365bea541041b9a drm/i915/dp: Track the pipe and link bpp limits separately
7d0f2f68b661e5fb4bc833d6ca22974134220e99 drm/i915/dp: Skip computing a non-DSC link config if DSC is needed
78015e27b7d75ec497a9b5f14a7dc0ee9288d560 drm/i915/dp: Update the link bpp limits for DSC mode
592b9bfd25e471bfe9a4bb4365d86a9dccc807cc drm/i915/dp: Limit the output link bpp in DSC mode
fa7a7a1c9c0517add2efb7040d6bfb197f747915 drm/i915: Add helper to modeset a set of pipes
e3b269049103444ccbaafdaa470571d44322375b drm/i915: Rename intel_modeset_all_pipes() to intel_modeset_all_pipes_late()
1050e4c2368eabe309193f89281259784f542a41 drm/i915: Factor out a helper to check/compute all the CRTC states
8ca0b875c08258e42a26e4f61574e874a64db1af drm/i915: Add helpers for BW management on shared display links
998d2cd361caeb59d7d9574617f1f5d25ae73788 drm/i915/fdi: Improve FDI BW sharing between pipe B and C
f67ff36f2117ff789876abb2e48f42e086475095 drm/i915/fdi: Recompute state for affected CRTCs on FDI links
a9d0eb95dbdbd3fdb8fff2ad94b4356fb9dd5e77 drm/i915: Warn on if set frontbuffer return value is not NULL on release
3570bd989acc66add5726785058cceffa06b1f54 drm/i915: Update DRIVER_DATE to 20230929
389af786f92ecdff35883551d54bf4e507ffcccb Merge tag 'drm-intel-next-2023-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5d89ce6f8c2775b926b63c14529c5970429ea935 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
a35c99760146137bbcfafe82ed5dc9c7a00b640a accel/habanalabs: update pending reset flags with new reset requests
c6a4f256aee17e18dbc14039d746e0450e4b199b accel/habanalabs: notify user about undefined opcode event
7dccb064a7ab54068b5a92466361dcd0db069c73 accel/habanalabs: print task name and request code upon ioctl failure
e7b2902a330eba354024581edead0002521bcedf accel/habanalabs: print task name upon creation of a user context
e4a97d6b62599cc6c4bd37674de378b2a86225c3 accel/habanalabs: set device status 'malfunction' while in rmmod
f17182d03680044649d6e124a4580a33c65990e2 accel/habanalabs: stop fetching MME SBTE error cause
43d8acce607c90a44653c80f3bf211f31abc0416 accel/habanalabs: handle arc farm razwi
bffd2f16ae374decdeb5bc714b1aa2e0c23f3708 accel/habanalabs: fix standalone preboot descriptor request
2b541cf91373b1bc1634a82b668022d50c05603c accel/habanalabs: print return code when process termination fails
942f18c56d2106115bcf344cc7b0f762c6fc55c2 accel/habanalabs: call put_pid after hpriv list is updated
964b1f675dac62763feaa6cec188be9f92aa9e57 accel/habanalabs: rename fd_list to hpriv_list
eaa43a06b765542ee36f38bdd92b04bdc8645964 accel/habanalabs: Allow single timestamp registration request at a time
2da9f8d8059331db9d26a5e794a417be547c4236 accel/habanalabs: fix wait_for_interrupt abortion flow
89803af5355b04f4e2583d5c7170aa3676f9c1b7 accel/habanalabs: remove pdev check on idle check
37d72439a4b17dda2adc2de98bcb98932fd6ceb2 accel/habanalabs: reset device if scrubbing failed
d33c3d0541339fb16e241283f9c1ef369b4a7093 accel/habanalabs: dump temperature threshold boot error
e11a7d2ca5cd36b3d1db4d0ccce30c54a29e1ed9 accel: make accel_class a static const structure
b03dc2b621fad55b09126d0e7919b85fdf84a153 accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
5a8487ac54019cd597334292f36be4248a97e816 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
1e3a78270b4ec1c8c177eb310c08128d52137a69 accel/habanalabs/gaudi2: unsecure tpc count registers
15c0bb162353296cd2f897d2fa39d2593fb631b3 accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
fa46c7bb501b8b649ba17e4a048243b85ba1b1b0 accel/habanalabs/gaudi2: fix missing check of kernel ctx
88872790923e2d80edf29a00b4e440f1473fa8f5 accel/habanalabs: handle f/w reserved dram space request
10926f60051332a754084d45862afc4e83e597e1 accel/habanalabs: set default device release watchdog T/O as 30 sec
a8ab1a81ccc2c68a4fa3d0631ce17529e208c8c2 accel/habanalabs: add info ioctl for engine error reports
fe77368c0f3e017ec2567b1f3767c1aa5482919e accel/habanalabs: register compute device as an accel device
13312360ef3a7834080ac3b96ed049abfcbf3d4b accel/habanalabs: update sysfs-driver-habanalabs with the accel path
38ed55bc58f72d4180f74fd901e71b16d68641b9 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
57963ff8adfee6f2a777bc44c372a390af535300 accel/habanalabs: Move ioctls to the device specific ioctls range
01ab1629ad7024ce974015e206555955921b16bc accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
cf1ed52d12097b743da17dfa34db01f2c18537a5 accel/habanalabs/gaudi2 : remove psoc_arc access
428f6882a6f9fc0521eb2dca5293436d5a041ff3 accel/habanalabs: fix ETR/ETF flush logic
a45d5cf09d49ed46c1cf1150ed5a891878a161f3 accel/habanalabs: refactor deprecated strncpy to strscpy_pad
90f3de616259cbb5666f00f8daf5420cd7d71d18 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
571bfeb48ac24564658e58c0a3a5318904846aae accel/habanalabs: refactor deprecated strncpy
10d260f655c1af1b5a5e7d0cea001e3d0461aeaa accel/habanalabs: improve etf configuration
d261b0ab131e2511b70f7bc4a3737d3b90ca6e87 accel/habanalabs/gaudi2: include block id in ECC error reporting
2b76129c5ae710423cfb55806803341af6a403a7 accel/habanalabs: move cpucp interface to linux/habanalabs
ab574f6a81dd7f4371e573e66fbd6f236ca0fd38 accel/habanalabs: disable events ioctls on control device
e0f452802bdaaf45dcb24080053f2b3a9c7c464a accel/habanalabs: fix inline doc typos
0648c4d0806fe167fe699299573100507ae99502 accel/habanalabs: add tsc clock sampling to clock sync info
72bff371b2e26a0088d4cb1b44aee20c77e423ba accel/habanalabs/gaudi2: print power-mode changes
7c4130e6ddd709be2033a6635c91d445cb2baea5 accel/habanalabs/gaudi2: handle eq health heartbeat check
764bfd138f359423b299b7bf3fcbabb56b981ef5 accel/habanalabs/gaudi2: add eq health check using irq
051868d93cfd342b4ff8e6297b93a6a43dbe81b3 accel/habanalabs: prevent sending heartbeat before events are enabled
dfdbc55a9c8c5ab00ae2d5963ac1199fdc9da2d3 accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
efbca048c64bb00562c3e980dfc6ca47fff4fa0e accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
0b75cb5b240fddf181c284d415ee77ef61b418d6 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
d89d329a2bb39e0e0ad37d7a40302d0fa7e8851a accel/habanalabs: tiny refactor of hl_map_dmabuf()
0165994c215f321e2d055368f89b424756e340eb accel/habanalabs: fix bug in timestamp interrupt handling
1157b5d6b3b069394e37cd3b1d32c39eb833e546 accel/habanalabs: optimize timestamp registration handler
ba24b5ec7847d4126fc37cabd4cef3579d9ca806 accel/habanalabs: split user interrupts pending list
bb644f61970ad44147c9466b0cb99a028de02138 accel/habanalabs: fix SG table creation for dma-buf mapping
878ebc14db049ae85225756b187fec81df8108b3 accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
d16945f60274d5826a1c7c6581dc5878247a5951 accel/habanalabs: add missing offset handling for dma-buf
3824be1f4d4282190e82a9d5113f4079cb0796e9 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
9dca13141332e69fd657873194e77a1960fc9ab2 accel/habanalabs: add fw status SHUTDOWN_PREP
674f77798e432509e60919e2909fe6c72f5f2267 accel/habanalabs: extend preboot timeout when preboot might take longer
de8773fdc500cfeb78064e5b50540b1fbf10448e accel/habanalabs: update boot status print
d7aa294805a865a9b3e71e38b46e48df41170554 accel/habanalabs: remove unused asic functions
309ed969032c99e14ffabbc29ecf51e659e0ee4b accel/habanalabs: add traces for dma mappings
ff92d010526749ecdcfc2e01bd2f2c8411405f53 accel/habanalabs: trace dma map sgtable
7f1cd6fdd5872160da05098a84a94dee5e709e54 accel/habanalabs: minor cosmetics update to cpucp_if.h
a43557dcd429a310e0011737fe12bb8ebf90fcc5 accel/habanalabs: minor cosmetics update to trace file
26f5b6c364382803e4c29743bf8e9fd0de161190 accel/habanalabs: change Greco to Gaudi2
b5305d23aae50d725622ae058466d4603621d6d9 accel/habanalabs/gaudi: remove unused structure definition
e5873f6b914918797219ca7515afd4bbfa5b8ec4 accel/habanalabs: remove unused field
6fc69ca84af7cb78fca05d4b44b55098237d8d9e accel/habanalabs: print device name when it is removed
87c60e23f26bac0a9d6dbcd020ffce483997990c accel/habanalabs: remove leftover code
4355f2c32274ed918f00c9dbecb070f419b1d3cf accel/habanalabs/gaudi: remove define used for simulator
1630d14f8db0f2e41a5e1cd9cc90b41e899d26df accel/habanalabs: minor cosmetic update to habanalabs.h
c1805bf36a2786db7a745ef62cbfffa2015a0476 accel/habanalabs: add missing debugfs function stubs
2ba0236f5ba554425d7d229c71236843d7b06ee7 accel/habanalabs: remove wrong doc for init_phys_pg_pack_from_userptr
84190b92cc1fd6cdbcb90b65dedeb32fb49336e7 accel/habanalabs: fix bug in decoder wait for cs completion
0426e03126fba3e3e8c549504283f7213d31831f accel/habanalabs/gaudi2: perform hard-reset upon PCIe AXI drain event
4db74c0fdeb8138f6438d42a015c5dcdb2e6874c accel/habanalabs/gaudi2: fix spmu mask creation

--===============4850055000408561479==--
