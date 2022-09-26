Content-Type: multipart/mixed; boundary="===============5657520904620460702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 26 Sep 2022 01:34:49 -0000
Message-Id: <166415608926.26966.17008216180079771313@gitolite.kernel.org>

--===============5657520904620460702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 213cb76ddc8b875e772f9f4d173feefa122716af
    new: 1261255531088208daeca818e2b486030b5339e5
    log: revlist-213cb76ddc8b-126125553108.txt

--===============5657520904620460702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213cb76ddc8b-126125553108.txt

859161b952a453b86362f168fadef72a8ba31a05 drm/i915/dg2: Bump up CDCLK for DG2
75f664903d8672897333b86bb450335ec6486ad5 drm/i915/display: Ensure PSR gets disabled if no encoders in new state
81cb44274c654e49f55e6690079540b0bd177db0 drm/i915: Add Wa_14016291713
c19491894d4baf2155387e48aa326e1b52d7b986 drm/i915/tgl+: Fix HDMI transcoder clock vs. DDI BUF disabling order
ad444123a4a1d2944bd72fc877af9aabef01b889 Revert "drm/i915/display: Ensure PSR gets disabled if no encoders in new state"
031a2fea0482965175ad20adea44bdfe6ed817aa drm/i915/psr: Disable PSR before disable pipe
9899834ae5f26649da09e0cae72d8d9eb8a07aab drm/i915/display: Add debug print for scaler filter
3565c7219c169ab6c6ef34ba9187c1b7bc6dbfa5 drm/i915/hdmi: Prune modes that require HDMI2.1 FRL
ace98ffc8acbe7e8f886f2048436a0438663b153 drm/i915/display: Cleanup intel_phy_is_combo()
ddcf980f4d724dbcf6a99be58bd07cd5cc68bb0e drm/i915: Pass drm_i915_private struct instead of gt for gen11_gu_misc_irq_handler/ack()
c4cf059d9c2c4849c65b481c6853bb93c8b33f3b drm/i915/dmc: Update DG2 DMC firmware to v2.07
fa6a4cdeafa0ab674d0f72067304c5408c89964f drm/i915/d12+: Disable DMC handlers during loading/disabling the firmware
f31bccd3989d504a0c90b4562908ea18162d7662 drm/i915/d13: Add Wa_16015201720 disabling clock gating for PIPEDMC-A/B
8eb403671e3886adcd939223442d49ff3ba52846 drm/i915/dg2: Add support for DC5 state
fc30eea1542dd787c6aa46e970014e97e390c5b2 Merge drm/drm-next into drm-intel-next
9e6a82b9fcecb11b84d010108874f923c1e648f1 drm/i915/hdcp: split out hdcp registers to a separate file
1ed88a816d0037ea6fec1be18dfa9db8ee7196a7 drm/i915/hdcp: replace BIT() with REG_BIT() in register definitions
6bba2b30d29cbba78ba0f935210108e74dbe7ab3 drm/i915: Use of BARs names instead of numbers
1bba7323c79b169d855ecb4a1eba410f18a38674 drm/i915: Sanitycheck PCI BARs
36e599e179db51d61d2b30ea63bead7abfae8506 drm/i915/xelpd: Fix unclaimed accesses while loading PIPEDMC-C/D
e99ba96247764e2963bcabf2fe2d91b4455c6bc7 drm/i915/tc: Fix PHY ownership programming in HDMI legacy mode
a9b4c16d886cf6911d69fe3c68f5c7b2112f0141 drm/i915/backlight: split out backlight registers to a separate file
78f48aa6f50b662bd74607f7415d68171339b2eb drm/i915/irq: Fix a "the the" typo
f4a6c7a454a6e71c5ccf25af82694213a9784013 drm/i915/dsi: filter invalid backlight and CABC ports
ab55165d73a444606af1530cd0d6448b04370f68 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
75217c2fcc88e77bea40ef1153d84ff31fa99112 drm/i915/dsi: use VBT backlight and CABC port definitions directly
f386832509b85e567acc849cdef22843ed33a525 drm/i915/mtl: Meteorlake and later support DP 2.0
4cf05a4d7125854800a0e88eb3e1dbd74368e9af drm/i915/mtl: Introduce FBC B
4234ea30051200fc6016de10e4d58369e60b38f1 drm/i915/display: avoid warnings when registering dual panel backlight
20052deeb558e34e04655076a3b3403c3d289912 drm/i915/dsc/mtl: Update the DSC minor version
48bc9d5245a43486559935da5439700ce4fe4a3e drm/i915/dsc/mtl: Enable alternate ICH method
361c6e35d3831750af3c308e5ac056ab2971f199 drm/i915/utils: remove unused KBps/MBps/GBps macros
869e3bb7acb59d88c1226892136661810e8223a4 drm/i915/backlight: Disable pps power hook for aux based backlight
c7d3c8447b262d177e0e83154841d64cde521e70 drm/i915: combine device info printing into one
2c93e7b7f545d2cca0e9e220ad7e6e1ac793ed39 drm/i915: add initial runtime info into device info
43ba44a176a420137d5acd93a61fbeec4ce70191 drm/i915: move graphics.ver and graphics.rel to runtime info
e6f1964818cdf5ce64a05898e53b2d081c682819 drm/i915: move fbc_mask to runtime info
9d0bad177af9fd31ea14e580a34e34d02edd26a0 drm/i915: move page_sizes to runtime info
268c67e5bd8611f0835839957e77f92bc589b7d0 drm/i915: move ppgtt_type and ppgtt_size to runtime info
39a445bb2787aac5ed929587a2e13ea5dc4ed0a6 drm/i915: move has_pooled_eu to runtime info
f81f30b305d2c73c23d60b12b104d3f191c5687d drm/i915: move memory_regions to runtime info
488e29fedc1f2b771b37896da853bc4b493e4b3a drm/i915: move platform_engine_mask to runtime info
00c6cbfd4e8a3279876babbac2f4a3f811d93b1f drm/i915: move pipe_mask and cpu_transcoder_mask to runtime info
7578fc4d59e2e9ac5dd762019db77481511ec436 drm/i915: move has_hdcp to runtime info
e26700fcf961c99dd5d0a416c4814cdd69e6695d drm/i915: move has_dmc to runtime info
3a9313d80e276cef87355305720a5e37e7ad4b46 drm/i915: move has_dsc to runtime info
11c7faa61d136cef92506e4e77d0e6c6e01428bc drm/i915/dg2: Add additional HDMI pixel clock frequencies
c247cd03898c4c43c3bce6d4014730403bc13032 drm/i915: fix null pointer dereference
08e9505fa8f9aa00072a47b6f234d89b6b27a89c drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
b078c16bde6d7eac1eac4be0dff07e3b77fe4cdf drm/i915/mtl: Add PCH support
612dc414458ff439d90a6c491fa5d064a6412713 drm/i915/mtl: Add VBT port and AUX_CH mapping
61c86578229d2f0a71296663027bd774002f1506 drm/i915/mtl: Add support for MTL in Display Init sequences
dc35583ba9eccf2052c1eb26a0893399a79a5916 drm/i915/mtl: Fix rawclk for Meteorlake PCH
a2b4cefafa26e6e4dc550366b2caa87a916c179a drm/i915: Extract wm latency adjustment to its own function
c41aa0204d1c05edadc42e50fdba62784f5841bd drm/i915/mtl: memory latency data from LATENCY_LPX_LPY for WM
3eb4ad9325f1f959dbdf443176818ae3aa934aac drm/i915/mtl: Update memory bandwidth parameters
3d46edeec211bcaf006bdd40aa73d2c4d3a4753d drm/i915/mtl: Reuse adl-p DBUF calculations
f02c7d5a8fa3ecf7a20f25815bb30a967fa18885 drm/i915/display/mtl: Extend MBUS programming
b183db8f4783ca2efc9b47734f15aad9477a108a drm/i915: Skip wm/ddb readout for disabled pipes
6215a7c8f55243779a44bc257af0e1b1bb928e76 drm/i915: Add new ADL-S pci id
3b10f8517648d6bbfbe4c3019aa2759c463e546a drm/i915: add display sub-struct to drm_i915_private
986531bd0e72e74190c217523ff212c9bafa409b drm/i915: move cdclk_funcs to display.funcs
ae611d171ec02f067b36a1658f29a2f3a9eb2a91 drm/i915: move dpll_funcs to display.funcs
5a04eb5be8e4da3b3574fbd56b6c43fa1f749cdf drm/i915: move hotplug_funcs to display.funcs
103472c13f0afedab818a2c6469d78c2fb29ad8c drm/i915: move wm_disp funcs to display.funcs
06a50913d96ed0f2e9ecd1ee3f224af72b03af6b drm/i915: move fdi_funcs to display.funcs
34dc3cc5017f08df21a8afc9ddec2f622a5f04ed drm/i915: move color_funcs to display.funcs
203eb5a98edbe40e64fbc794011ff7261eb55d8b drm/i915: move and group gmbus members under display.gmbus
12dc50823845e3a90d137ee09598e1984c6ec3b2 drm/i915: move and group pps members under display.pps
6c77055aa674b6726f8ee57d1c20e950323dbadc drm/i915: move dmc to display.dmc
4be1c12c880e03e6d174e7e7f9e0dc36bdaf9597 drm/i915: move and split audio under display.audio and display.funcs
36d225f365e737019a5c774682fba99ba7ae851a drm/i915: move dpll under display.dpll
b3d81dafdc48405ed061f3ad0bb75d7ef7d09936 drm/i915: move and group fbdev under display.fbdev
a30a6fe9e56c401307d534b2c224002f9b2d33ff drm/i915: move wm to display.wm
5a4dd6f0e846541e57a58f97fce86da1f3ab3a88 drm/i915: move hotplug to display.hotplug
304ebaeb3fed122e99d21653eb8ee679872b3031 drm/i915: move overlay to display.overlay
c3704f1938e76654ebf5c9de220d08cab5d437de drm/i915: move and group sagv under display.sagv
44eba1b85119a8f2d44a47bb3e8c5c608a05eba4 drm/i915/vrr: drop window2_delay member from i915
df22d67e5f3d91ce6f0b0f64ccc14d016c89d956 drm/i915: move INTEL_FRONTBUFFER_* macros to intel_frontbuffer.h
95086cb969b2cb8abe4984457f219ec70d24052e drm/i915: split gem quirks from display quirks
917bda9ab155032a02be1a57ebd4d949ae9e1528 Merge drm/drm-next into drm-intel-next
eb11eabc5f26f876c514bb294dfdb0484bad28a6 drm/i915: move and group hdcp under display.hdcp
f0acaf9d6912240cf1a27f0f75d04cf149086da9 drm/i915: move and group max_bw and bw_obj under display.bw
7249dfcb6fc0950eb1d7e0bfb8b642cf40f089e7 drm/i915: move opregion to display.opregion
d51309b4e9aa79653b8343101def9ba99ba2cb57 drm/i915: move and group cdclk under display.cdclk
2fee35fc07462b900dc7730a92857d1f1350c621 drm/i915: move backlight to display.backlight
90b87cf2430490d9aa0ba0c2a14b4db8da0c4942 drm/i915: move mipi_mmio_base to display.dsi
a434689c0adbf8986024e82767fd26b0e142dba6 drm/i915: move vbt to display.vbt
80b3842f21f8af1bac5750105f557b29af854291 drm/i915: move fbc to display.fbc
e3e8148f43fb6d4347211ea2160e7de9b8ddde81 drm/i915: move and group power related members under display.power
20478b88071349ad3d7340dd1e3e714fb1e9b98a drm/i915: move and group fdi members under display.fdi
5da6d6c79297832277b34b38628991cec07bc664 drm/i915: move fb_tracking under display sub-struct
b7d1559038b6c949b5a4eec77db77f3a78edddc9 drm/i915: move dbuf under display sub-struct
b202ab6173af66a78c95a6acaca26f74d0c8a464 drm/i915: move and group modeset_wq and flip_wq under display.wq
0c82118b0aaa5113e39d875c296a416fa8ac6fc1 drm/i915/quirks: abstract checking for display quirks
deb141510f6e55c6d5fe3b5b77fe3df8e57dce61 drm/i915/quirks: abstract quirks further by making quirk ids an enum
6493d4a96fc3d16ae946c886f51b74ddfc58f204 drm/i915: move quirks under display sub-struct
a71e7d77fb03f61211d035afaf033a01dc443195 drm/i915: move atomic_helper under display sub-struct
fe28c7c120d6c620283eeb6537c38b9902f850d5 drm/i915: move and group properties under display.properties
51b072de8e0f2d5bb562474efd81f1cef77e496e drm/i915/gmbus: split out gmbus regs in a separate file
3047d7060e4db3b4d8f6f915db50a089662caf65 drm/i915/gmbus: whitespace cleanup in reg definitions
4567084c305154b5abd427f568132432c41f13ef drm/i915/gmbus: add wrapper for gmbus mmio base
6d737d9bff5fe98e01bedb39ab9f5be3a39b5ddf drm/i915/gmbus: stop using implicit dev_priv in register definitions
3721d4fb763ed9f580d942f95b366c252c01633c drm/i915/reg: stop using implicit dev_priv in DSPCLK_GATE_D
0514b50cf79b22decce0dd2cfccb5671322e9bf7 drm/i915/gmbus: mass dev_priv -> i915 rename
99f37216b36622343b8f1eb625921a9888054a9b drm/i915/crt: remove BUG_ON()
b801a98f81bf72884de2e6c8409fd3fea5cc3f67 drm/i915/dpll: replace BUG_ON() with drm_WARN_ON()
8482af4bd28b74853bfbba9feab1a28ce868c747 drm/i915/pch: replace BUG_ON() with drm_WARN_ON()
6f10c4d62377c8a0b013ba98230abdae71cd7723 drm/i915/perf: replace BUG_ON() with WARN_ON()
03e067bc731c7cf8fba403ecfe4e2a85b49a11c0 drm/i915/fence: replace BUG_ON() with BUILD_BUG_ON()
06bfa86eee805e49875a64a23f083aeeb5e39daa drm/i915/bios: Dump PNPID and panel name
a06289f3f72431f3777af95ea1226b5b0abdc426 drm/i915/bios: Copy the whole MIPI sequence block
a5810f551d0a8c83b4817b53a446bd115e7182ce drm/i915: Allow more varied alternate fixed modes for panels
9aa320341e9a86c684ccf8c2e75ff07486d9bf46 drm/i915/display: Fix warning callstack for imbalance wakeref
4e78d6023c15c6acce8fbe42e13027c460395522 drm/i915/bios: Validate fp_timing terminator presence
d3a7051841f0a4bcb1ee26a1b721c6150cc4c2b1 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
25899c590cb5ba9b9f284c6ca8e7e9086793d641 drm/i915: Implement WaEdpLinkRateDataReload
483e3d87a37e804588ac8224aadd20a84593cafd Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
f9feb882744f8dd3d7b52c3548bb6471ef3adea6 drm/i915: Start using REG_BIT* macros with CDCLK registers
5a1ae03fe5b7905b2913ada57629a2ef255629f5 drm/i915: Unify VBT version number comments
46d4eedab5a1fbadfd5dfc915a92cd13fb3bf325 drm/i915: Add some more VBT version number comments
f04b1d91aeec5f981b3a8f10b7321fed544d68d6 drm/i915: Properly define the DP redriver VBT bits
d48596f3ef2c0aa2ce7a106dd5ed99045d4ae377 drm/i915: Define VBT eDP/DP max lane count bits
ed1b4369fc550416b54de7ed78ee39ba8b64f88e drm/i915: Add the VBT LTTPR transparent vs. non-transparent bits
5fe9eea5eda09a5b02398671def156e16162eeb4 drm/i915: Define VBT max HDMI FRL rate bits
490d95c70e9d2debd2be0f7bda524c28fc009da1 drm/i915: Document the sets of bits in the driver features block
3064d01976cc88f9ab0625bb4f729ba5e5986584 drm/i915: Define more VBT driver features block bits
5a856cc22841d6f3202aa91fa5d4ad07e3c0a9db drm/i915: Define all possible VBT device handles
ac7af83ae08b2789a828add74c01ed2e7b78e21f drm/i915: Rename some VBT bits
4182a311fbd83f17b276d94c44539aa97d381959 drm/i915: Parse DP/eDP max lane count from VBT
22055eddd4fb33ef475f2daf700fbc7dd0f42389 drm/i915/hpd: suspend MST at the end of intel_modeset_driver_remove
f8cc091e05305231c8f747ca253a90ff0cea60b9 drm/i915/fbdev: suspend HPD before fbdev unregistration
f1ee74afc1e303e69f4485ae677686e95a8bcbe5 drm/i915/fbdev: do not create fbdev if HPD is suspended
797e2c3f2762c356aadcdb53dd6bb8b8d966f7b5 drm: Add missing DP DSC extended capability definitions.
c6266862de1665b8c8006f58612db2dea66a29f6 drm/i915: Fix intel_dp_mst_compute_link_config
7ae5ab441402b8165de4658ba9398d8378f7dd1e drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function
e1a84ba850128b3984973786829e610ae4ee0e2e drm/i915: Add DSC support to MST path
90f9617ab86063a5d7da628137f0b19826648cfd drm/i915: remove unused macro I915_GTT_OFFSET_NONE
c1bdf4aabc093f7741f6fc6f1a6e942b946283b2 drm/i915: remove unused i915_gem_set_global_seqno() declaration
230bb131a6143b19a78031c64fb8f3b9320dc122 drm/i915: un-inline i915_gem_drain_workqueue()
5aea37bf4112896437176704049db2559efcb8a9 drm/i915: un-inline i915_gem_drain_freed_objects()
5fd5cc73e449286bc54209a4cdc7db888fb022e1 drm/i915: split out i915_gem.c declarations to i915_gem.h
cc6b2ba27506781acc0890ac1ce3bb2be154a21a Revert "drm/i915: Add DSC support to MST path"
831a277ef0010e6599af6b300140ca61a97afff9 Revert "drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function"
7fe194b2d1bdb9d17eabf1c5e485518a82c7aeab Revert "drm/i915: Fix intel_dp_mst_compute_link_config"
78c67d5fc371c82f890f5de7a20d7451735bde41 Revert "drm: Add missing DP DSC extended capability definitions."
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
e2a5c05de6753781d69245da871f58fcae6d0bb0 drm/i915/dsb: hide struct intel_dsb better
55544b2811a6c2cac9a823b1bfda53344322dda2 drm/i915: Split intel_read_wm_latency() into per-platform versions
42a0d256496f4526046b9779ea6e49018b58f779 drm/i915: Extract skl_watermark.c
3fecf93c86087d1e1a9db28d3423db276639e776 drm/i915: Use REG_FIELD_GET() to extract skl+ wm latencies
6f3562b3bca078b40aa198db8fdc68439b7b0399 Merge drm/drm-next into drm-intel-next
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
ff21ed39ca68257aebf42b23afcbc2db66dfecde drm/i915/gt: Use MEDIA_VER() when handling media fuses
0b3ed50eee5df65e3200c89db7f32f31c6210333 drm/i915/gt: Extract function to apply media fuses
f9e932a83ac0bb18ff71014d912af9c8e4d8eab0 drm/i915: Move display and media IP version to runtime info
e5d464d02f0681c4677c0bb5f6c0a70c8be78ab6 drm/i915/mtl: Add gmbus and gpio support
40151be79668232187b1ba7e00983be76a7f5845 drm/i915/mtl: Add display power wells
85d53200507916955be64b1e2cbca713b8ebe3bc drm/i915/mtl: Add DP AUX support on TypeC ports
825477e779121342d12e3c871a5e7487530b5a5d drm/i915/mtl: Obtain SAGV values from MMIO instead of GT pcode mailbox
7573e6577f7744fa6c5f48e5f521b780c97991ef drm/i915/dp: use drm_dp_phy_name() for logging
ab30464cf0616d0aee00df899115e19051471281 drm/i915/bios: Fix VBT ACPI DPMS bit polarity
758b018aa28342b5c54646987f8f6ce675cd7bae drm/i915/bios: Add the "Disable compression for the Display Port/HDMI external display" bit
1bba5543e4fe7f60480fee370eb260618ee98282 drm/i915: Fix TV encoder clock computation
eccfba1785b52887d0aa4d2940a396afd53f0054 drm/i915/psr: Equation changed for sending start/stop on prior line
cae5cb0cabc4847781fb359d98f7e1d9c7a7909e drm/i915/psr: Disable PSR2 when SDP is sent on prior line
f4a2f273033e059de2266aa10b6459bd36b92223 drm/i915/display: Use original src in psr2 sel fetch area calculation
4ff0856db045e1b18074127cc7222c481a99657e drm/i915/display: Use drm helper instead of own loop for damage clips
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
69a3738ba57f4837a7632064b2f8c567282e03b3 drm/i915: Skip applying copy engine fuses
95589cec1cbfe260ab03281c310e4c3a5947c84d drm/i915/dsc: convert dsc debugfs entry from output_bpp to input_bpc
c9424fa1f856eaf09e09a3381fe998dd6f905bfc drm/i915/gt: Explicitly clear BB_OFFSET for new contexts
a062b8cf811d49b7ba7203d0ec5bd9fe0b61c66e drm/i915/selftests: Check for incomplete LRI from the context image
25e4b26672a0908078e10733eb20efa20800e534 drm/i915/selftest: Always cancel semaphore on error
42b2bdc8c478a705a9642c85d8b3802f5516447d drm/i915/selftest: Clear the output buffers before GPU writes
f5e92d23f51ced4f366b3193822f705a08beb3b1 drm/i915: Refactor userfault_wakeref to re-use
ad74457a6b5a967641c80798aceb71503dc2bfd2 drm/i915/dgfx: Release mmap on rpm suspend
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
851d635a0bf2a741d0e57889b5defcdf9ebfc70e drm/i915/mtl: Update MBUS_DBOX credits
4aaa1a98331c9f9fd31f4b80b913c8f0c556c90a drm/i915/mtl: Update CHICKEN_TRANS* register addresses
5d53f4c22d367b214f6f737db5cbe6f4a86db747 drm/i915/uc: Fix issues with overriding firmware files
29a051bd468cba31c227af579a7c57f250570cfa drm/i915: Invert if/else ladder for frequency read
1416b5473d34d89a85c02889b724f32b56ef12ea drm/i915/gt: Extract per-platform function for frequency read
542110f21d811f0fbc661bcc9365e45e23e8d422 drm/i915: Invert if/else ladder for stolen init
21f0b7dabf9c358e75a539b5554c0375bf1abe0a drm/i915: Fix return type of mode_valid function hook
d1e2d6b78ffc0317b41e1465b47e325e2765e5e0 Merge tag 'drm-intel-next-2022-08-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8adc718881e0a70127f8843dd70e69a80de39352 drm/i915/uc: Update to latest GuC and use new-format GuC/HuC names
72ca70acc7658b99ec39b75971002fb1c8d48c1a Merge tag 'drm-intel-gt-next-2022-09-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
47cd3af67de0bef9d50e37197dc307ce83768142 Merge tag 'drm-intel-next-2022-09-16-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
849b1f33437e223c0933b4aa803356542386a989 Merge tag 'amd-drm-next-6.1-2022-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
320305923c88258ce50c75bf721e9bf2e420ab27 Merge tag 'du-next-20220907' of git://linuxtv.org/pinchartl/media into drm-next
372a2eaf9bed96395699eb4c2d32e3fe48830e8c drm/exynos: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
1261255531088208daeca818e2b486030b5339e5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid

--===============5657520904620460702==--
