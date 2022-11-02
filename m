Content-Type: multipart/mixed; boundary="===============6384337710486946150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Wed, 02 Nov 2022 09:16:25 -0000
Message-Id: <166738058510.8764.5907671356102040385@gitolite.kernel.org>

--===============6384337710486946150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v2
    old: 4c872e46323311a627463d9f2a71c476ddc4303d
    new: edb34cf73a826bb80361959a9d1c814f301f2751
    log: revlist-4c872e463233-edb34cf73a82.txt

--===============6384337710486946150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c872e463233-edb34cf73a82.txt

1bed8b07342069ebfbab6794e5ce3084c3eb9bc8 drm/i915/hotplug: move hotplug storm debugfs to intel_hotplug.c
dd890d428fe157f661e19e17c12349c785a97d4b drm/i915/hotplug: refactor hotplug init slightly
48176104003058e2ba540fd815ec46c350d65926 drm/i915/display: remove ipc_enabled from struct drm_i915_private
429a09553559297cc4e021fff2253f4035d3be2e drm/i915: WARN if a port should use VBT provided vswing tables
bff0d857053bdacbde1e0deea3b468de3a2b7234 drm/i915/fbc: Move flip_pending assignmnt
9045c0529c40c1a9227d58cfb494033c82274a7d drm/i915/fbc: Use lockdep_assert_held()
559f701db082a26f057463e14480cdf3306b1d91 drm/i915: Nuke stale plane cdclk ratio FIXMEs
958349ff710b79d85f35be73d1b09991f67b3423 drm/i915/fbc: Remove stale FIXME
c2c7075225ef7366a1ccc1cf4b7205c391ec7c9b drm/i915: Read graphics/media/display arch version from hw
944ca7d8b12f9ed4abaa4e63223b62bd9b653b5c drm/i915: Parse and set stepping for platforms with GMD
8146d588bfc822b5377dfc0a227af77a57f7177f drm/i915: Remove unused function parameter
71690148dbcf2331a54e40da26970402bd07a527 drm/i915: Move hotplug inversion logic into separate helper
60c0df33da03c5aebcc5fb46363a1b58c784570e drm/i915: Drop pointless middle man variable
6a08cbda458e824ac824dddc6a07ed50efd0af70 drm/i915: Clean up transcoder_to_stream_enc_status()
10c8cbeebd81d2e01437d59a4e47dc3de5925113 drm/i915: Drop pointless 'budget' variable
49fd54034a523a9241cd73cda6da485112bf4414 drm/i915: Use BIT() when dealing with output types
5e800d92313497a5a9fc7053890e870888181192 drm/i915: Pass intel_encoder to to_lvds_encoder()
6f7dd8e7d9f6039aa5c286726a941cf5344a784d drm/i915: Extract intel_edp_backlight_setup()
d7e4a2574520950613d29370ddd41c54a041589a drm/i915: Extract intel_tv_add_properties()
9c7183a326521769bbddf155ea8f16aa9473de0c drm/i915: Extract intel_dp_mst_add_properties()
2f0f603a377237c9359d96184e2a6d8ae8299c9f drm/i915: Extract intel_lvds_add_properties()
ab6214f3c3dbabdb4409e84fe7c1c43cb79c6c56 drm/i915: Move eDP scaling_mode prop setup to the proper place
6ac2f04ba1c4a81ff1e205625eaeae1ead152720 drm/i915: Extract intel_attach_scaling_mode_property()
8648c6048d4dc4d9294b7e7617c220bf446be0e7 drm/i915: Clean up connector->*_allowed setup
bde544e1d7017f3169b4d97b2e19c2d28066d87c drm/i915: Don't init eDP if we can't find a fixed mode
543ba9d6873b47982aa32c88a18177427e51ae25 drm/i915: Split g4x_compute_pipe_wm() into two
ed57cfd9d54a772a1b60de6dd9f4e90fdba72a4a drm/i915: Split vlv_compute_pipe_wm() into two
6340120014e8a82263f38c724ea8f3611cc0d074 drm/i915: Simplify up g4x watermark sanitation
59f13af3b645e647247de14cc06f0d04c5cc24ae drm/i915: Simplify up vlv watermark sanitation
2d28094b26be804369fcf92315123ff07f3d4e0e drm/i915: Add missing invalidate to g4x wm readout
86570b7b126bd516aba770d1fc4c971c55c66dca drm/i915: fix device info for devices without display
eddb4afcb6c533d3f75f5f1a77e292fece27570e drm/i915: Force DPLL calculation for TC ports after readout
fea1beb60db55abc05b2def917bff8e40825d3ed drm/i915: Don't bail early from intel_dp_initial_fastset_check()
aa07d34d9f2fba6cad41c85ead441dde27882fd5 drm/i915: Pimp DPLL ref/unref debugs
073a12f45fb8e3b21c9e08c36a2528d9f9e38d83 drm/i915: WARN if PLL ref/unref got messed up
8a549e8d19f401a717f72cc035f5df6b4d128564 drm/i915: Always initialize dpll.lock
e731a2d2fa13eaa584f4730d619e8e89061e4f6e drm/i915: Nuke intel_get_shared_dpll_id()
a82796a2e332d108b2d3aff38509caad370f69b5 drm/i915: Fix TypeC mode initialization during system resume
86b972ef1091882d66672399c6f8ebdd12a3b707 drm/i915: Round to closest in g4x+ HDMI clock readout
abf46db341bd87261d0b3128bac9bdc204570284 drm/i915/pxp: Add firmware status when ARB session fails
eb89e83c152b122a94e79527d63cb7c79823c37e drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
55cfeecc2197de68e9cc30f77c711dcbcdf27510 drm/i915: Allow alternate fixed modes always for eDP
3dbf20e483cf3f31e287ad3152ffadd15a482e4f drm/i915: Allow alternate fixed modes always for LVDS
319b0869f51c16034c48627d77ec62fc3b9dccfe drm/i915: Remove PLL asserts from .load_luts()
064751a6c5dc719d28a490268f140d4d9cf379d4 drm/i915: Split up intel_color_init()
2a40e5848a9526c3ad5d35e1aab4c04df117693b drm/i915: Simplify the intel_color_init_hooks() if ladder
7671fc6265266abcbefcef4527ded35b48ba07ea drm/i915: Clean up intel_color_init_hooks()
296cd8ecfd305dae76722bb683943cdfefe7f4d3 drm/i915: Change glk_load_degamma_lut() calling convention
0c31611437b7155f115919a24f31673ffe94deee drm/i915: Add some debug prints for intel_modeset_all_pipes()
8da8e32e0b095613af2c2ce4b322240269164a8e drm/i915/psr: Fix PSR_IMR/IIR field handling
a89a96a586114f67598c6391c75678b4dba5c2da drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
91c9651425fe955b1387f3637607dda005f3f710 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a627455bbe50a111475d7a42beb58fa64bd96c83 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f25d9f81a8e09ace4f04106995550bae1f522143 drm/i915: Fix watermark calculations for DG2 CCS modifiers
334810f82024815283a6e7febd3d2de1fed6c232 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
d5c45330c8986aff945de997383e19b5b7a85b9a drm/i915: Simplify modifier lookup in watermark code
df2f59c5857b56a5cc40b6562b032c5d8d50cdfc drm/i915: Reject excessive dotclocks early
61564e6c5a4addf170b75415c4ac86282784a072 drm/i915: Move DRRS debugfs next to the implementation
2e25c1fba7145f610c7e4744f3ed99ffff559152 drm/i915: Make the DRRS debugfs contents more consistent
adc831bfc8852034d0834a5a8bf7e35e2faeb8b2 drm/i915: Make DRRS debugfs per-crtc/connector
9519c86523ea136e981ceff30489cdb7b2ecae08 drm/i915: Fix locking in DRRS debugfs
d1af925ba062d78580a98ed8b1a013c0ac2b54ae drm/i915: Tighten DRRS capability reporting
22d9a2554dfa41301071c7ebb7002efa306a9290 drm/i915: Setup final panel drrs_type already during init
47d4ae2192cb44ccf845c5cca79f9cb6d8394f09 drm/i915/mtl: Extend PSR support
cf867d6a746c942c8ebf4aed0a28cc13ad796caa drm/i915/mtl: Add MTP ddc pin configuration
a2b1d9ecaa755c4795a84a046b075bbf351cd6af drm/i915: Clean up some namespacing
8c45f31c320d0a49e5cd8621db07e4b3701c52a7 drm/i915: Fix g4x/vlv/chv CxSR vs. format/tiling/rotation changes
eadbd867177e1d72b2ff71b7ba0dffcae4dabc64 drm/i915: Fix pipe gamma enable/disable vs. CxSR on gmch platforms
599cc77efae7e4dc5700be2f422dac331e7b4d06 drm/i915: Write watermarks for disabled pipes on gmch platforms
f38f614fa995f9555d7238df50253d550a7b5607 drm/i915: Do the DRIVER_ATOMIC feature disable later
bfc82b2277db8e2210aa31492998d6e806eae9e4 drm/i915: Enable atomic by default on ctg/elk
3703060d17b0c35d8eece6c12550dba759e52c6a drm/i915/display: remove drm_device aliases
e58c2cac2c21f2785d4ab9f4ddf6d9e7a92dd8e7 drm/i915/display: Use intel_uncore alias if defined
06b975d58fd6105e3fad8b3a1122749f79dd7df3 drm/i915: make intel_uncore_rmw() write unconditionally
8cee664d3eb6f80eb7ecc46b9a32214f0fe629d3 drm/i915: use proper helper for register updates
636123a8357f465ba453480ed55fb206d9c961e7 drm/i915/display: Add DC5 counter and DMC debugfs entries for MTL
e8162192636577dcfd87a530b7e6ab10559d6089 drm/i915: Fix simulated GPU reset wrt. encoder HW readout
847eec69f01a28ca44f5ac7e1d71d3a60263d680 drm/i915: Extend Wa_1607297627 to Alderlake-P
ef7e222cd68f7b7c654f23fce51e8be888a3d7ee drm/i915: Add intel_ prefix to struct ip_version
80c1fb2ee7b88e1e03bbbd5b3e19cbae28b95dcf drm/i915: Use graphics ver, rel info for media on old platforms
f74354670fc6dfc2ac3fcf2ec2c4e5ae9155433c drm/i915: fix clear mask in GEN7_MISCCPCTL update
66eb93e71a7a6695b7c5eb682e3ca1c980cf9d58 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
20c68127e8e9d7899001c47465d0b79581f5fdc1 drm/i915: Print return value on error
d74c1b461f3d02fe1c3816dec7642caba2581c35 drm/plane_helper: Print actual/expected values on failure
e9f696f88b8de4cfea8e284be91fa3ea2a631731 drm/plane_helper: Split into parameterized test cases
47e1a59e60c688c5f95b67277202f05b7e84c189 drm/i915/dp: Reset frl trained flag before restarting FRL training
1e3d21a5b3a4e7af3ed5fa3772c221cb8c284df5 drm/i915/dp: Remove whitespace at the end of function.
5988a0acad32823743b1a078b60392047aae4118 drm/i915: Remove one use macro
2bd0db4b3f0bd529f75b32538fc5a3775e3591c0 drm/i915: Allow panel fixed modes to have differing sync polarities
4ab5953f0af77fd27895ca2e5cba7078a0f63583 drm/panel-edp: Add INX N116BGE-EA2 (HW: C2)
3facae0649648da1da6b1c36babc9b92998face0 drm/panel-edp: Add INX N116BGE-EA2 (HW: C4)
1beca7f1471e14802f7f6730ac9ac0a3de7c8f8b nouveau: Fix migrate_to_ram() for faulting page
ad50295ba8ca1f3a8d24bfa72414d8402c1992ca drm/nouveau: Remove unused variable
16d2a3f2ad1d2b95bf9122c910c63b0efe74179d nouveau/dmem: Remove duplicated include in nouveau_dmem.c
4c35e5d1190058be31236876ae1f12681ddba137 drm/i915: Activate DRRS after state readout
52a90349f2edb6bd7e56462a8c3416e15b8ded60 drm/i915: Introduce intel_crtc_needs_fastset()
925ac8bc33bfe05e0bf3df3a0ff5183b00654aa0 drm/i915: Remove some local 'mode_changed' bools
7de5b6b54630c670af6822bebe70ff7b4281dc23 drm/i915: Don't flag both full modeset and fastset at the same time
f5e674e92e9526430e01ef996bef5b50723f59bc drm/i915: Introduce intel_crtc_needs_color_update()
a7af4d67cf0ffd882007a16c68378ab742e9cba8 drm/vc4: Fix spelling mistake "mmaping" -> "mmapping"
7e160d9c660f15aa3fbea160dd02c3946d356509 gpu/drm: fix repeated words in comments
2556e1a83574f6248b70534c5d50e3ef9eaa4eb5 gpu/drm: fix repeated words in comments
e577d4b13064c337b83fe7edecb3f34e87144821 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
5827b1e1c20514fe36b2bb92fab28df088cc2499 drm/bridge: it6505: Setup links in it6505_irq_hpd
ab28896f1a831581b0b59ef1f7e6fa64066c2546 drm/bridge: it6505: Improve synchronization between extcon subsystem
27b2ae654370e1a8e446b0e48c4e406abed12ca1 drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
754c2a528fb974d0a6b310b51e2b3e64a1cf4ab0 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
6fdc2d490ea1369d17afd7e6eb66fecc5b7209bc drm/connector: send hotplug uevent on connector cleanup
977d97f18b5b8efb7a94da84724113f15ae6cc2d drm/scheduler: Set the FIFO scheduling policy as the default
7f4c33778686cc2d34cb4ef65b4265eea874c159 drm/vmwgfx: Write the driver id registers
3280706369f636cc6fc959a9842df5707c7fd85f drm/vmwgfx: Fix frame-size warning in vmw_mksstat_add_ioctl
43531dc661b7fb6be249c023bf25847b38215545 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
931e09d8d5b4aa19bdae0234f2727049f1cd13d9 drm/vmwgfx: Remove ttm object hashtable
9e931f2e09701e25744f3d186a4ba13b5342b136 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
53bc3f6fb6b3d401230bb2f8d3b6fe877c137b87 drm/vmwgfx: Clean up cursor mobs
40f9e40b20491e54ea1006faecd31b6b72caf052 drm/vmwgfx: Start diffing new mob cursors against old ones
92f59ac41c88cddd79591993d0066a19c932f8e7 drm/vmwgfx: Support cursor surfaces with mob cursor
bb6780aa5a1d99e86757c0c96bfae65a46cf839e drm/vmwgfx: Diff cursors when using cmds
76a9e07f270cf5fb556ac237dbf11f5dacd61fef drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
9da30cdd6a318595199319708c143ae318f804ef drm/vmwgfx: Remove vmwgfx_hashtab
1c8d537bbcc9708d667d81ddc2caf43ec753cf05 drm/vmwgfx: Do not allow invalid bpp's for dumb buffers
df42523c12f8d58a41f547f471b46deffd18c203 drm/vmwgfx: Port the framebuffer code to drm fb helpers
2e10cdc6e85de5998b0b140deff01765ceb92f64 drm/vmwgfx: Remove explicit and broken vblank handling
4bb50606cba221028f3b03e6a90f555d5d658cfc drm/vmwgfx: Add a mksstat counter for cotable resizes
148e5f5529ac19c8a1aeabe6e11c92a39e44cc6a drm/vmwgfx: Optimize initial sizes of cotables
71bb70f87d636c875212d75ecdde048588914e19 drm/vmwgfx: Fix a sparse warning in kernel docs
5ca1493e252a8b9cdb573b45bea200735dfbddb9 drm/i915: Make ilk_load_luts() deal with degamma
18f1b5ae7ecab0a3009e49ac7d183c59bb11c284 drm/i915: Introduce crtc_state->{pre,post}_csc_lut
b1d9092240b74dbc925a51b93a193ca23055169f drm/i915: Assert {pre,post}_csc_lut were assigned sensibly
48205f42ae9bad5783e3cee780ce1a670f5b0f83 drm/i915: Get rid of glk_load_degamma_lut_linear()
0701c285087d79b44546e04dd13b9056443571a3 drm/i915: Stop loading linear degamma LUT on glk needlessly
6e0fff462eccaeed9f499c3d5e661aed688ef4e4 drm/i915/hdmi: do dual mode detect only if connected
0281af2ade1fda50409afc62ebe9dd71194c6ed8 drm/i915/hdmi: stop using connector->override_edid
2db98059ff67e205be8a820f4e99c15f765e3c5a drm/amd/display: stop using connector->override_edid
2c9332de05612a766dfd956f79430c02702cad0c drm/edid: debug log EDID override set/reset
91ec9ab4a6e3fff7b33f145c6b08f1e3c27d1c46 drm/edid: abstract debugfs override EDID show better
019b93874834e7810499b65f4bfc990d16363581 drm/edid: rename drm_add_override_edid_modes() to drm_edid_override_connector_update()
b16c9e6c7d91c91e97a30f69b408388726e0376d drm/edid: split drm_edid block count helper
6c9b3db70aad556152cba7291e93ae9e4bb1a6b0 drm/edid: add function for checking drm_edid validity
90b575f52c6ab35979968e2e4d9cbd9f1eb3901c drm/edid: detach debugfs EDID override from EDID property update
8319d26a292ed1f76b793da5e9b48d4820c7a5e6 drm/edid/firmware: drop redundant connector_name variable/parameter
a05992d5ea779da174246186d88bfeaf2d2754f2 drm/edid/firmware: rename drm_load_edid_firmware() to drm_edid_load_firmware()
794aca0ec214bb23ff4fcb28c053ac6fdfa3ce07 drm/edid: use struct drm_edid for override/firmware EDID
5f2d0ed49036a0218685e7d9d03539bdbdc66f78 drm/edid: move edid load declarations to internal header
2ab6590cd96ff2d3005e9011577b08b0aed8388a drm/edid/firmware: convert to drm device specific logging
66d17ecde7cae2b0e526473217c4178a4059181e drm/edid: add [CONNECTOR:%d:%s] to debug logging
e1e7bc481d49c3e3ada11029ce0d9b85a0a539d7 drm/edid: convert to device specific logging
89cb0ba4ceee6bed1059904859c5723b3f39da68 drm/i915/tgl+: Add locking around DKL PHY register accesses
589ebefd7a892f3f8b550066524643f1ea66f858 drm/i915: Rename intel_tc_phy_regs.h to intel_mg_phy_regs.h
d69813c7640fdfd03360a300d24b08149bdc4c97 drm/i915/tgl+: Move DKL PHY register definitions to intel_dkl_phy_regs.h
b8ed55335ed86ab0a2b904ec1ee7bd121587dbe8 drm/i915/tgl+: Sanitize DKL PHY register definitions
c74b644f26e9c0600573521aefd486d9c9dfc566 drm/i915/display: Change terminology for cdclk actions
1d32f5d6e416768fdfc0d6f9b8659f57c0f779f3 drm/i915/display: Introduce HAS_CDCLK_SQUASH macro
6688b6b100cc573b83f6e00cf329b69cc7c46272 drm/i915/display: Move chunks of code out of bxt_set_cdclk()
fcfe55f214f5d1ae18332a055e83ddd840eef2f2 drm/i915/display: Move squash_ctl register programming to its own function
46e61ee4e01e4a8a7e4e13a249d46c4cbc99ed88 drm/i915/audio: s/dev_priv/i915/
0ff6b8eafd1800b245b2601688d8e202649167cf drm/i915/audio: Nuke leftover ROUNDING_FACTOR
b87a9a128bf00e496376c038f51c638b12782833 drm/i915/audio: Remove CL/BLC audio stuff
669d7fd64099b400759a9b0ca54d92da8330d1a1 drm/i915/audio: Extract struct ilk_audio_regs
011aa42ef6ae7809249eaacca78081d357ffc95a drm/i915/audio: Use REG_BIT() & co.
985a74d8ecc675e7e0535de1ad5812076d040569 drm/i915/audio: Unify register bit naming
9f4a51256f439265f28d729a8866692337d58505 drm/i915/audio: Protect singleton register with a lock
6e22c35ddaa19dcaa57bf9bfb4ca747ee7ce98a6 drm/i915/audio: Nuke intel_eld_uptodate()
1c0ab71acc83091f55f9c9091f9959d5be565dff drm/i915/audio: Read ELD buffer size from hardware
0234cda2ceb9b90da55e3bc43dfda451b152acb1 drm/i915/audio: Make sure we write the whole ELD buffer
50a4a926e65021b9f1b15e48d9439b3726ba3546 drm/i915/audio: Use u32* for ELD
7c8d74e8131217e928fb92904cac5362e348744f drm/i915/audio: Use intel_de_rmw() for most audio registers
cbbda2ffbb6533fba01b9c40b12c8532a115da46 drm/i915/audio: Split "ELD valid" vs. audio PD on hsw+
c3c5dc1d9224fb3e0c6a104527567090fbbae13c drm/i915/audio: Do the vblank waits
8388eb067cd6db7ea514235d84798dd73872208a drm/i915/sdvo: Extract intel_sdvo_has_audio()
2b1966c65b6d5afd9e86fcd63ca64b69c1e2e633 Merge tag 'drm-misc-next-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cc1e66394daaa7e9f005e2487a84e34a39f9308b drm/i915/sdvo: Filter out invalid outputs more sensibly
64b7b557dc8a96d9cfed6aedbf81de2df80c025d drm/i915/sdvo: Setup DDC fully before output init
a3cd4f447281c56377de2ee109327400eb00668d drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
aa7d827b0c9781d7dc73dc1f793734716b75395b drm/i915/sdvo: Simplify output setup debugs
5e52622efb916f3185045283a0203e9b00f8175b drm/i915/sdvo: Don't add DDC modes for LVDS
739f8dbccf530277e3781a6a352018e972208522 drm/i915/sdvo: Get rid of the output type<->device index stuff
79708d142e65c59656aa231aa98e00334ced89a5 drm/i915/sdvo: Reduce copy-pasta in output setup
a6ebd538364b1e9e6048faaafbc0188172ed50c3 drm/i915/sdvo: Fix debug print
f80c71f7a868958f0547240c9e5e82b19623783f Merge tag 'drm-intel-next-2022-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
303960a781ae0ee5140bc4addc557a5d4cd5bb5f drivers/accel: define kconfig and register a new major
734216b982be14e2179ed25ca32d51bd3bea7113 accel: minor
87e41fd8c2ad237a0dc4cd75da5b946b5f8aa276 drm: initialize accel framework
edb34cf73a826bb80361959a9d1c814f301f2751 accel: add accel dummy driver

--===============6384337710486946150==--
