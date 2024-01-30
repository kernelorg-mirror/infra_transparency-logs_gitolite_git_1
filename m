Content-Type: multipart/mixed; boundary="===============3254204504574147122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Jan 2024 11:31:14 -0000
Message-Id: <170661427427.4998.14090554139564072543@gitolite.kernel.org>

--===============3254204504574147122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 596764183be8ebb13352b281a442a1f1151c9b06
    new: 41d66f96d0f15a0a2ad6fa2208f6bac1a66cbd52
    log: revlist-596764183be8-41d66f96d0f1.txt

--===============3254204504574147122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596764183be8-41d66f96d0f1.txt

4773293bc564b967e8f863e05dbcc729a58b0409 drm/i915/hdcp: unify connector logging format
547a720e8e8f1b2c93f29a5dbe7315e285eb73a6 drm/i915/hdcp: fix intel_hdcp_get_repeater_ctl() error return value
20f5583dd7a5103427147f6ee0b29d49647f3c62 drm/print: Add drm_dbg_ratelimited
47cdb66a55f559e89da55a1e305530633e7f6f7c drm/i915: Ratelimit debug log in vm_fault_ttm
8e1cd40ddfbaaac475e521db7b699a906dad895b drm/i915/dp: Use LINK_QUAL_PATTERN_* Phy test pattern names
6c7ffa7a1c92c161d4876e5b267bdac50b8a5435 drm/i915/dp: Add TPS4 PHY test pattern support
3ee302ec22d6e1d7d1e6d381b0d507ee80f2135c drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
89d6708d947ac76cd5444ca93dd5cedf084212f9 drm/i915/cdclk: Remove divider field from tables
da2d668480c37d43a423ff7822caba2e0c58c4ac drm/i915/hdcp: Fail Repeater authentication if Type1 device not present
e11300a1d8e38a2311beaebdd2169a15265de103 drm/i915/display: Remove intel_crtc_state->psr_vsc
00076671a648e1d10ebbccf2fa71bf7edbedddb8 drm/i915/display: Move colorimetry_support from intel_psr to intel_dp
31a5b6ed88c79b2b80262a3060c2f13a12397ea4 drm/i915/display: Unify VSC SPD preparation
fde53fa18d8e859adaadec0ecdad3d267e3b010b drm/i915/display: Fix vsc_sdp computation
6b6276138450617575f1a3176de3a9e289dfa3db drm/i915/display: Ignore only psr specific part of vsc sdp
16448cf437ea935b0b05ad4c5891b5bc430fa6ff drm/i915/display: Read PSR configuration before VSC SDP
bac2d7d8e64bb06522a438a79d9f12f942069b5d drm/i915/display: Take care of VSC select field in video dip ctl register
e7b2d82d420a389da078be315b80cc5bc18ee734 drm/i915/bios: remove some unused leftover declarations
93cbc1accbcec2740231755774420934658e2b18 drm/i915/mtl: Add fake PCH for Meteor Lake
f4304beadd88d074333b23fdc7f35d00ee763e14 drm/i915/display: Fix C20 pll selection for state verification
172516e153c9269e02cfd64f11df7142c482ffe2 drm/i915/display: Store hw clock for C20
2e13b5bb5e28a098eecd2b5f00d745b27f87e2e8 drm/i915/display: Cleanup mplla/mpllb selection
a1d91c6e989d0e66b89aa911f2cd459d7bdebbe5 drm/i915/display: Skip C10 state verification in case of fastset
9b0b61c5bc08e1aa55a0c1e7cda28f952b2d02cc drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
a133e35bc65007379b8fd58c02d8035396fe4be4 drm/i915/irq: use DISPLAY_VER instead of GRAPHICS_VER
102971422e578c55381e0f5e38577293bbf8d919 drm/i915/dmc: use DISPLAY_VER instead of GRAPHICS_VER
fbfb125c849282b00c130f5497bd51e1a76037c8 drm/i915/hdcp: use DISPLAY_VER instead of GRAPHICS_VER
ee3c386e4bee2cae6fc88defd15052e3f4c3e18b drm/i915/display: use IS_DISPLAY_VER instead of IS_GRAPHICS_VER
39c9f38e1ad36d4f87e5506806001543cf4274ec drm/i915/tv: use DISPLAY_VER instead of GRAPHICS_VER
c27f010aa1884276ee5dae72034d84987060c769 drm/i915: Disable DSB in Xe KMD
0fa647659c492c0a4342f7da70f5f946a40df250 drm/i915/display: Use helper to select C20 MPLLA/B
289d4180bda98bfd47e0dac402a1caf2a8f50cf7 drm/i915: Init DRM connector polled field early
f7d16a538ad226d8b60990f8628e1c81787ee62c drm/i915: Keep the connector polled state disabled after storm
a1a0e8630711e404952e8d6485715183676b99f9 drm/i915: Move audio deinit after disabling polling
24b412b1bfebb29ffca93bec215d26fd3a85a405 drm/i915: Disable intel HPD poll after DRM poll init/enable
f4ed123ae295e3ce6f52d054540fdce258ea47e1 drm/i915: Suspend the framebuffer console during driver shutdown
1ef28d86bea92503341215fcc7d934d6156b9ba0 drm/i915: Suspend the framebuffer console earlier during system suspend
bd738d859e71acb9315634cf38676fd0585d4668 drm/i915: Prevent modesets during driver init/shutdown
cd572b3bb27e86f4a4c814acabbf1f197259c011 drm/i915: Disable hotplug detection works during driver init/shutdown
bab87ef4db9aafeb8f95b7bfa5c12b187c01d13e drm/i915: Disable hotplug detection handlers during driver init/shutdown
9210e94a5a3bf7fc84b3d94dd5d2099ca434931b drm/i915: Add intel_digital_port lock/unlock hooks
2e4b90fbe75536c978218bb3eb1d04f8988e13cd drm/i915: Filter out glitches on HPD lines during hotplug detection
d544d000a3cbf845825508dafe0aebe7f93f0e04 drm/i915/dp: Abort AUX on disconnected native DP ports
bdb7a38a8f409cdc3acdfc1935d09e31735e3ab4 drm/i915/xe2lpd: Update bxt_sanitize_cdclk()
7af2f3e55c1ec09bfa04963f4a8d0ef052be22bb drm/i915/cdclk: Extract bxt_cdclk_ctl()
ebb9c4240deaaa54b70926bdc4d4ceb22518c0cb drm/i915/cdclk: Reorder bxt_sanitize_cdclk()
935e486b718fc1c98191137cbf09b05ca5d8b9d6 drm/i915/cdclk: Re-use bxt_cdclk_ctl() when sanitizing
cd7b0b2dd3d9fecc6057c07b40e8087db2f9f71a drm/i915/dp: Fix the max DSC bpc supported by source
9962c25ac41bf6e45bf3afeb56e10a03f0c663f7 drm: Add eDP 1.5 early transport definition
1bff93b8bc27a18aa87752819bfda6f00bceb10e drm/i915/psr: Extend SU area to cover cursor fully if needed
86b26b6aeac78c396fa022f49c58a4daffffc983 drm/i915/psr: Carry su area in crtc_state
7f85883e4a7b95559fb61cd202196ac8c8f857d7 drm/i915/psr: Calculate and configure CUR_POS_ERLY_TPT
3291bbb93e160e8b9b74ed0116738570f8744fe5 drm/i915/psr: Configure PIPE_SRCSZ_ERLY_TPT for psr2 early transport
467e4e061c44ff79cdd2c6b5cbc42842caf189f1 drm/i915/psr: Enable psr2 early transport as possible
f3c2031db7dfdf470a2d9bf3bd1efa6edfa72d8d drm/i915/psr: Disable early transport by default
a480dd59fe257801dba32ac434f455718febca4e drm/i915/display: No need for full modeset due to psr
78d49aaa36bd9b736bbd4b2944935e6714c4bfe6 drm/i915/psr: CAN_PSR and CAN_PANEL_REPLAY can be now local defines
0ea5c948cb64bab5bc7a5516774eb8536f05aa0d Merge drm/drm-next into drm-intel-next
30ef2627b20763aa16aa39c6cfef7fa31146de12 drm/i915/bios: move i915_vbt debugfs to intel_bios.c
bb94644716cfc031bd314603481981d6132b46d5 drm/i915/opregion: move i915_opregion debugfs to intel_opregion.c
37e2100312b17ae29d38884a356e4dd686cdad5a drm/i915/opregion: abstract getting the opregion VBT
9eb4826f2856870a72432e896aab7d920cb410e1 drm/i915/opregion: abstract ASLE presence check
2619861c470d47241864992f7d9c34a93546b01f drm/i915/gvt: use local INTEL_GVT_OPREGION_SIZE
a52c854a29bba75f231d149cf90cd1e772738121 drm/i915/opregion: make struct intel_opregion opaque
dc524d05974f615b145404191fcf91b478950499 Revert "drm/i915/dsi: Do display on sequence later on icl+"
05ae67d95bade8b7facd5612baea21c12d243149 drm/i915: Drop -Wstringop-overflow
a99d453d245960b82b5c6e7ce868815898b1ca23 drm/i915/opregion: remove unused lid_state
bddacdf4861c0586f6d515e0c25861443a32b92a drm/i915: Add additional ARL PCI IDs
94501c3ca6400e463ff6cc0c9cf4a2feb6a9205d drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
92b47c3b8b242a1f1b73d5c1181d5b678ac1382b drm/i915: Replace a memset() with zero initialization
c045bc428f774c45dc59afcebc2de34b981e48c3 drm/i915: Decouple intel_crtc_vblank_evade_scanlines() from atomic commits
bb83f348ead2ec42b3c81003026333d2086887cf drm/i915: Reorder drm_vblank_put() vs. need_vlv_dsi_wa
637bda52bf361be7351eb42e431352ee71c32994 drm/i915: Introduce struct intel_vblank_evade_ctx
b1f9bc3dbe284d4ac39ddadfd1f6e9cad6d3aca3 drm/i915: Include need_vlv_dsi_wa in intel_vblank_evade_ctx
b5ad7ce024b3a866b3d510f121cfa5c1b3610adf drm/i915: Extract intel_vblank_evade()
318ec320c6c7862bf592914d603c67256fa97cc0 drm/i915: Move the min/max scanline sanity check into intel_vblank_evade()
dea1731dfc25976e2046f71c03200aa3b642b34f drm/i915: Move intel_vblank_evade() & co. into intel_vblank.c
1de63528e728f0ebb1782d976737672ca8adceea drm/i915: Perform vblank evasion around legacy cursor updates
6bc41f9cf252385d3a24e63ce6e2c955dd35c0b2 Revert "drm/i915/xe2lpd: Treat cursor plane as regular plane for DDB allocation"
ba407525f8247ee4c270369f3371b9994c27bfda drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
626b1ec6f7438b68ab08670b01b69924e6bf9a09 ARM: shmobile: defconfig: Disable staging
9317322218102c7ad0a1a155b8e779c7cd8a93bd ARM: multi_v7_defconfig: Disable board staging
bb998361999e79bc87dae1ebe0f5bf317f632585 x86/entry: Avoid redundant CR3 write on paranoid returns
a0c446dc4d9365a24d81f2ee024bdde46e40365f irqchip/gic-v3: Use readl_relaxed_poll_timeout_atomic()
d22083a5f09b2066728a91f3abb71284451247b1 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
9676635685fe348003a29948d9726e5d9e4b4a6e genirq: Remove unneeded forward declaration
22653244a9fed06f2f864b44808a85bf5c4e3ef2 genirq: Deduplicate interrupt descriptor initialization
0410516aaef4bf08030845547fb94f4ff989fac0 x86/mm: Fix memory encryption features advertisement
fc747eebef734563cf68a512f57937c8f231834a x86/resctrl: Remove redundant variable in mbm_config_write_domain()
e2fbc857d3c677ce96d9260577491e0d8f21b6f7 x86/nmi: Rate limit unknown NMI messages
b37bf5ef177a1aae937451f2e272943a9333dd5c Documentation/maintainer-tip: Add Closes tag
fb09ad63d798533d4a3a338513c1ef1a547955f0 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
e2f29120ff1f25b3bd59310b0443ce7f049c5f0a f2fs: check free sections before disable checkpoint
fe2b98bcae7e5120134a3c44051c51fade60fa15 f2fs: compress: fix to guarantee persisting compressed blocks by CP
bd0dddafd4a51e15349f6dfbaf0f052be3334f25 f2fs: compress: fix to cover normal cluster write with cp_rwsem
787f217e7f04b175794390572a8f528cb1840be5 f2fs: compress: fix to check unreleased compressed cluster
6d05c8d5997ac3543c87f0a8d9a1b30ec3cc860f f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
ef62f2496f99fd736daef4622ec43175a360bd08 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
e2c2cb1a331fc09cedcb8b395a6b70acf2c33815 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
42ac0be18bfa09c03f52244f7c3e15c89b38532f Merge branch 'linus' into x86/mm, to refresh the branch and pick up fixes
8f588afe6256c50b3d1f8a671828fc4aab421c05 x86/mm: Get rid of conditional IF flag handling in page fault path
d283ee5662c6bf2f3771a36b926f6988e6dddfc6 drm/i915: Include the PLL name in the debug messages
33c7760226c79ee8de6c0646640963a8a7ee794a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4073dbbc56baafcf1ada13dca2af40e06806580e drm/i915: Convert PLL flags to booleans
d12a82848eac28d248e67940378fe4a72b0a8cd3 bitmap: Define a cleanup function for bitmaps
3832f390423302e373a1818f6cf8cb29ebf3a195 genirq/irq_sim: Remove unused field from struct irq_sim_irq_ctx
8dab7fd47e53865d37fce73c67bac97b41d5d64a genirq/irq_sim: Order headers alphabetically
ef7e585bf48013baabc00de1a15753dd7b626a2d cpu/hotplug: Delete an extraneous kernel-doc description
effe6d278e06f85289b6ada0402a6d16ebc149a5 kernel/cpu: Convert snprintf() to sysfs_emit()
86686b8f7ad3abe5aca17643efcee2bbce31a8f7 PM: sleep: Simplify dpm_suspended_list walk in dpm_resume()
9cb1c9820f960a4b100e7760cb3773f344e7ae35 PM: sleep: Relocate two device PM core functions
aa8eff72842021f52600392b245fb82d113afa8a x86/sme: Fix memory encryption setting if enabled by default and not overridden
2248bee3ea38f4a16a7afbf34b5e8196792299c1 pinctrl: st: Return pinctrl_gpio_direction_output to transfer the error
13931e5d8faf72609688092252140efd21269bde pinctrl: mt7986: excise kernel-doc warnings
398f914bf0022dcde82050aab72a2bd842ee1709 pinctrl: mediatek: mt7981: add additional uart group
8714b3414dd6070609fabdd73a70e5f818f77f24 pinctrl: mediatek: mt7981: add additional emmc groups
f6f62a9a931f54607107196c029a8e0386591a71 pinctrl: pinctrl-zynqmp: Use devm_kcalloc() instead of devm_kzalloc()
47eed1127d2af6fada49565efca4671a56e5839d dt-bindings: pinctrl: amlogic: narrow regex for unit address to hex numbers
174657478cd8425288aeabf93b964b9387e096fa vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
b041c60590ddb891e361468494c5f6d10305d893 fbcon: make display_desc a static array in fbcon_startup()
0e6a92f67c8a94707f7bb27ac29e2bdf3e7c167d tty: vt: fix 20 vs 0x20 typo in EScsiignore
b3dd9bef75b626cebc3b4720df3c5c010d6a29aa tty: vt: expect valid vc when in tty ops
a0b8a1681254346010edd2f94e799fb6b6568cf1 tty: vt: pass proper pointers from tioclinux()
d321cd13f6dca3c1b0e9e9735901fb5eee7a501c tty: vt: push console lock from tioclinux() down to 2 functions
beccdcfa15666c442ce79a5f963fcb34ec28084e tty: vt: pass vc_resize_user as a parameter
d4c0c481e49fdf483c43e13e4a419ea19c045023 tty: vt: make vc_is_sel()'s vc const
09e7f9f6c576bc5d7cc71c007379ca876db8c858 tty: vt: define an enum for CSI+m codes
76ec3a7a51ea3bfcb57a2e736468fdd621c7c396 tty: vt: use case ranges for CSI+m fg/bg colors
4b8f936185bd0ed319cc0dcedc7ef68cfaed04d3 tty: vt: define an enum for CSI+J codes
fe4f6beb59a95a051c226e70fafe87b3de9dd0d0 tty: vt: reflow csi_J()
eb881ebab593fdf8325bb35143e5135dcd7a346b use clamp() for counts in csi_?() handlers
8e6bd49a6132a6b95aa0bb7b705c9ab535396813 don't pass vc->vc_par[0] to csi_?() handlers
7eb38a765e347baa89a2e72050866ebdb4377cb9 tty: vt: define an enum for CSI+K codes
23672a572f50f3027a5fed4ea7eac2e3ebfba50c tty: vt: reflow csi_K()
bf9e206b8ad95b0bd079eccb03c1859fb3ab9dd6 tty: vt: define an enum for ascii characters
649f6fbe6abe0c7749120067058709d41111f655 tty: vt: remove extern from functions in selection.h
7995c30d8d771c8410d7f2ba5b9d42b69e0074c8 tty: vt: make consw::con_debug_*() return void
dae3e6b6180f1a2394b984c596d39ed2c57d25fe tty: vt: make init parameter of consw::con_init() a bool
559f01a0ee6d924c6fec3eaf6a5b078b15e71070 tty: vt: sanitize arguments of consw::con_clear()
3ab8a651934f7b18b6716765df3c32391549cf01 tty: vt: remove checks for count in consw::con_clear() implementations
387ccbdb634fc6572b02dc38ef0d1c8a80606314 tty: vt: add con_putc() helper
8bc03a30093024c68f10fb9033ca28f925074c52 tty: vt: eliminate unneeded consw::con_putc() implementations
338c28107b51083846afdc5fe8f7830cc8abd893 tty: vt: sanitize consw::con_putc() parameters
bfd7de49d7444ce46a48e92ce7cb11266ce79905 tty: vt: sanitize consw::con_putcs() parameters
7c5337c9ead8099e310ae38738f956adef41146e consoles: use if instead of switch-case in consw::con_cursor()
9aefbaeb30abc3fc8c456920464ddbdd5d0a5786 fbdev/core: simplify cursor_state setting in fbcon_ops::cursor()
a292e3fc94cb9795bbba4ddac075a9055cd58a5e tty: vt: remove CM_* constants
8d5cc8eed738e3202379722295c626cba0849785 tty: vt: make consw::con_switch() return a bool
735a51943f5626f2b8729e43cc528341f04c8dee tty: vt: stop using -1 for blank mode in consw::con_blank()
ace4ebf9b70a7daea12102c09ba5ef6bb73223aa tty: vt: define a common enum for VESA blanking constants
15d0fff7d688b9b2a975a17308e4d7c6be75aa8f tty: vt: use VESA blanking constants
0a58d83dfb14ac30126c37b18d4578e5b261459d tty: vt: use enum constants for VESA blanking modes
77e110936a42b212c0fb576356ed274eb1d90c54 tty: vt: make types around consw::con_blank() bool
fd0f631fffa87f1c26045c3c88c0c4a7706d14de tty: vt: make font of consw::con_font_set() const
4f59617065592c446cd8450e9e6bac229cbc1383 tty: vt: make consw::con_font_default()'s name const
42822fabfc24f4fc8d5404d9359fa17a0bcfcea8 tty: vt: change consw::con_set_origin() return type
d62808ba9ebca537607678207d2deb25d949d923 fbcon: remove consw::con_screen_pos()
7cf01c92addb73c3055ff0fc596441c80ce82113 tty: vt: remove consw::con_screen_pos()
fd1ca819710a435cf14988caa7f0d984464015b6 tty: vt: make types of screenpos() more consistent
af757ca6b274bc3db025617a7f8960166734cf9e fbcon: remove fbcon_getxy()
f441aa3b441306e35e8fcbec5ac13c68b5f48245 tty: vt: remove consw::con_getxy()
b23bf1a43bdbce1a281f11169dd9d426018b00c9 tty: vt: remove unused consw::con_flush_scrollback()
d1e2221644c490a73d2968fe316f0af170e0ebcf tty: vt: document the rest of struct consw
60234365aee22c9ac576491f787f20a17279d28e tty: vt: fix up kernel-doc
cf066f9334b9632ca1a8185118083a9218504e0a Documentation: add console.rst
fed99212acae832607817b24fa589f8aaf03103f treewide, serdev: change receive_buf() return type to size_t
e9e873eadced9389b819685a762c9892500f12d0 serial: linflexuart: Remove redundant uart type assignment
c01e71b49c37e3b9c9652d28c42a88197a9d7f02 tty/vt: UTF-8 parsing update according to RFC 3629, modern Unicode
85725449f3e5faf385210d535f266430be71cebb serial: 8250: Move hp300_setup_serial_console() to <linux/serial_8250.h>
486676116f4852d4198690c2c98af060cd96ab83 soc: qcom: geni-se: Add M_TX_FIFO_NOT_EMPTY bit definition
9e957a155005b16af057e86c6bcc1197cd70a6af serial: qcom-geni: Don't cancel/abort if we can't get the port lock
5c49b6a4a4bcf368f85cfe7a0e5ac3a7016f30fd vt: remove superfluous CONFIG_HW_CONSOLE
ec240f88934f6ecda5cd21514cc6f30e0ec5d955 serial: stm32: implement prescaler tuning to compute low baudrate
7316888fa44f48bd00070290d2eb229f44a55135 serial: stm32: extend max number of U(S)ART to 9
7be985bd7cd5c6c605ec710e691620b8afb983fd serial: stm32: change register's offset type from u8 to u16
5d207f62cec8d6e6f0fb6f35495723bf3960daf7 serial: stm32: get FIFO size from hwcfg register
0d27056c24efd3d63a03f3edfbcfc4827086b110 serial: max310x: fix NULL pointer dereference in I2C instantiation
60a389a5c82bc75894cb5568fdb5feb138b91c73 serial: max310x: add I2C device table for instantiation from userspace
754500bf73e351e5ba29560d3e8fc7931f8d3a1d serial: max310x: use i2c_get_match_data()
fc7c3921074cd1166703bb1bda19b1800aa95674 serial: max310x: use spi_get_device_match_data()
8ede8c6f474255b2213cccd7997b993272a8e2f9 serial: max310x: fix syntax error in IRQ error message
eaf29135abb1c152a05572a5454c61dcd65bdeea serial: max310x: remove holes in struct max310x_devtype
dbaa0083896cb44d2b9023c04fc15d1324c88d10 serial: max310x: add macro for max number of ports
609aabb259d497578ffa2d66ced57c22044f821c serial: max310x: use separate regmap name for each port
5d888f1c32e2281843d58eef963e3ebd625b77a9 serial: max310x: simplify probe() and remove() error handling
d5dd265cda8083ce63d49232e8957d9702e48a55 serial: max310x: add explicit return for some switch default cases
e16b9c8ca378e44b92edd95743f6f0160ce616e7 serial: max310x: use dev_err_probe() instead of dev_err()
08ad4824f74dd64bde06f8530505ae2b663953c2 serial: max310x: replace hardcoded masks with preferred GENMASK()
74fe93eae5389c96d4cfd4bc0cc5a547373ab96a serial: max310x: use common detect function for all variants
9464833a765f66a9fbc0b972e89c1e1a13f4d3a0 serial: max310x: use common power function for all variants
79b69eb09cf5b6a77e621b2838b7e0d38113debb serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9d9b9f5ac2f8120f73d9f3ca3fe2f0e51aa5f335 serial: max310x: reformat and improve comments
248bd076a70ccd6e30f766350b8844060366a7da serial: max310x: fix indentation
314c2b399288f0058a8c5b6683292cbde5f1531b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1d3f02abd551c69c6a82b9f22430b497b0bf7c55 dt-bindings: serial: samsung: do not allow reg-io-width for gs101
4f6f9a3f8fc70c2497b30f190702b8321aae16fe tty: serial: samsung: prepare for different IO types
0b87a9fd670abe939f6ffae7d4ab4af2c1ca6996 tty: serial: samsung: set UPIO_MEM32 iotype for gs101
5887cab232f7abf4ff2e7701dec38b8f0feb4cff tty: serial: samsung: add gs101 earlycon support
1f42ff30ba52f57fcd1c8fdeb65a5e8e6f3f5ada tty: serial: samsung: sort headers alphabetically
e88538e3c5e135ea9e3014f14962f0ab911c98d6 tty: serial: samsung: explicitly include <linux/types.h>
032a725c16add79332d774348d7ad7d0d4b86479 tty: serial: samsung: use u32 for register interactions
b1617c7888476e69e5b03b89eedef2bd2c60901e tty: serial: samsung: remove braces on single statement block
048dc68709a0c7ed80f327d4b7ff5af7461107e3 tty: serial: samsung: move open brace '{' on the next line
16db7adb77643c735fc521aecddd1e51ae4534b5 tty: serial: samsung: drop superfluous comment
b3296e7681d80c95432ad04263ac24ad61664b9a tty: serial: samsung: make max_count unsigned int
ece5cc2ac1e665d936d3c795bab55aeee743bca6 tty: serial: samsung: don't compare with zero an if (bitwise expression)
f09e8da69bb47c5e9b0c46af641fa0b6c0b12f94 tty: serial: samsung: return bool for s3c24xx_serial_txempty_nofifo()
be96d89451040d58bbaf81f1c48c5c836cf6d520 tty: serial: samsung: return bool for s3c24xx_serial_console_txrdy()
92e32ed303a6c4dc5a5ad9ec54785a6245bcd8fa tty: serial: samsung: change return type for s3c24xx_serial_rx_fifocnt()
6e1e48b6ef2613ff4c28a34f7a57c29a4367ad87 tty: serial: samsung: shrink the clock selection to 8 clocks
4d0cfff7df32d8d126b547f61505473a91c6e797 tty: serial: samsung: change has_divslot type to bool
79821c8a45807655c25d6bae2b13a3f98a5c01cd tty: serial: samsung: shrink memory footprint of ``struct s3c24xx_uart_info``
09aec324b60f4309eeba8d2d5c897e882cce23bc dt-bindings: serial: fsl-lpuart: support i.MX95
196f34af2bf4c87ac4299a9775503d81b446980c tty: serial: amba-pl011: Remove QDF2xxx workarounds
59fdea965eee9908d904b94828c69f641f1e92fa serial: txx9: Add missing #include <asm/txx9/generic.h>
d2a2a5602cfe7fed309c81135b5ecb62556ce89b dt-bindings: serial: renesas,hscif: Document r8a779h0 bindings
90d051b63519b0e653432168ecee8a4c0abc24dd 8250: microchip: pci1xxxx: Add Burst mode transmission support in uart driver for reading from FIFO
1ed67ecd13490daaac0b56891bbe1c1666c8cee3 8250: microchip: Add 4 Mbps support in PCI1XXXX UART
32152467ffac3b79eae7313959c310946b0e6072 dt-bindings: Add reference to rs485.yaml
74231ab6cc2d02303ddf1fabd878756c52f788a5 tty: serial: uartps: Relocate cdns_uart_tx_empty to facilitate rs485
fccc9d9233f918ee50cf2955ae7134a7f3418351 tty: serial: uartps: Add rs485 support to uartps driver
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3e7f4b0af8b67585efe4b0c9e6a77c82dac0da32 kbuild: fix W= flags in the help message
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
eaffb10b51bf74415c9252fd8fb4dd77122501ee cpufreq: mediatek-hw: Don't error out if supply is not found
47f850287062da48e85b0d27ab986f32bbc359c3 mm: add a mapping_clear_large_folios helper
190c2acdeb7e4cc68e69a8f485e830e5b3375ca1 xfs: disable large folio support in xfile_create
2cf446818d85366f8da80d425b608e328b913dcd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9c527d871069582b99670947e3c9ddd1a1703722 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
51dca78b63415e5ac93da452fdddb93f1c6962d5 getrusage: use sig->stats_lock rather than lock_task_sighand()
37e0cbdf251bf947a6d50d9433a5ca0f62240db8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
527d44a4c6e6dd877599581b6f6e61658f79882d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ceb0ac103678b4e38993e3303cfc46881257b80b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
16214e24b0108d728bbcd58d3082be1cc1d2b185 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
6dfd7b0b7c94c59500368c550663ae30c0b9d220 nilfs2: fix data corruption in dsync block recovery for small block sizes
f91fa489211dabed6ec22174a67d8e9fcb17aea2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
1df782c4ca0961022a51875209da6a46490668a5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d30dd96c85f9f2fbfd7f419703a275e340699388 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
5184047be3f0d43bdd784034110d9bc51075b370 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
75d6d9683f70874cfe838a518b71b806467daaa1 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
44f691ce7efbabc33fef309fe819984ce68aecd8 mm: zswap: fix missing folio cleanup in writeback race path
0d18f653f7c6ae437a9b8b174419c0934b64d2d4 mm/cma: fix placement of trace_cma_alloc_start/finish
4242d014bddd13d7ac870b991d5cc8fea3f37d15 maple_tree: fix comment describing mas_node_count_gfp()
8f2fb5b75c5ea5223c915e92ee484d30b46476fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
930a8a27a0c0e5455d3ccb27ed46e93d97f42bbf s390/mm: allocate vmemmap pages from self-contained memory range
84dcd7afd3380677bd79e22098486fc3a9b28da3 s390/sclp: remove unhandled memory notifier type
5f0a19d35f4959cdf16ede2093e1b6daba559ccb s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
46a5c10e6e7baea9284acdc1f67b87ee484837b7 s390: enable MHP_MEMMAP_ON_MEMORY
abe05fe57ceeac2caddb437e12edb8048ba9a9fd mm/filemap: avoid type conversion
34e17beeb8b9c6b54879b9689b937f8a5f71c7f2 selftests/mm/ksm_functional: prevent unmapping undefined address
2347784638dfe68bfe414b18f328d6e8de1e0097 selftests/mm: new test that steals pages
9d3bb9be4395959cf90fcea1325702d65a7a3a02 mm: vmalloc: add va_alloc() helper
f9c2514de4334d7c4b23a54180718a9edf140c16 mm: vmalloc: rename adjust_va_to_fit_type() function
0ed91f06c407b054d9bfb4a0268ab7d3b8f985b8 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
083899c1dd9ff15edcc0b2f2dae374f740ed5590 mm: vmalloc: remove global vmap_area_root rb-tree
32150f45b17a1aaf784fb566c0f528baa20da429 mm: vmalloc: mark vmap_init_free_space() with __init tag
740f873306db0f1624588afef777c682c91c886a fix a wrong value passed to __find_vmap_area()
b92f4e63c8b23b9d4fb35badd9243c2402571b4b mm/vmalloc: remove vmap_area_list
9419fd4dc4d64606e0608f37039fa2f14d5d1d81 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
90bcc65f8933523287f53d83ee85b1c3a2ac9ec6 mm: vmalloc: remove global purge_vmap_area_root rb-tree
d86e027972ed1272876d9313cd4e539eb9a36d99 mm: vmalloc: offload free_vmap_area_lock lock
240c0d2c1643425ff667850f99f8ab8246d12274 mm: vmalloc: support multiple nodes in vread_iter
2f374def60b263a984291017e0e03a3e9749bb7b mm: vmalloc: support multiple nodes in vmallocinfo
1d9a254d7ab5cc3a7ef6ebd94f880b18a909861d mm: vmalloc: set nr_nodes based on CPUs in a system
acad20f3a5d823440c30c3dd2b32c29a0c0daa51 mm: vmalloc: add a shrinker to drain vmap pools
cacce060ac9b86354e7e02ffc7750c433c11edcf mm: vmalloc: improve description of vmap node layer
3d9b2bc57650dc440d646c3e57581daf3b942dab mm: vmalloc: refactor vmalloc_dump_obj() function
bf2fe23dbf9540d3801aeb21fe37cdb3806ebefc mm/mmap: simplify vma link and unlink
a8d02bef327c3bff33d356a691d5716353d0f599 mm: memory: use nth_page() in clear/copy_subpage()
9ded16ccc8bf1806ed16cecafe1cc0e203d54c1b mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
7b5ba7ebcb126b498eeeb973478928675aec0203 mm: list_lru: remove unused macro list_lru_init_key()
0cc9cbcb5fac4dc660c421f0d3680d1fe81bd4c7 mm: mmap: no need to call khugepaged_enter_vma() for stack
2f329a0a4e221d0f4a0cbcfe07b516c7c61900ee memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
fe0edab36c08162dd91dc4614b12697be299f509 memcg: return the folio in union mc_target
0cbc539cfd586e4f2cc00301291e4ca751380e3f memcg: use a folio in get_mctgt_type
29faafd2968d300dca0d57d516ed598646e8ffa8 memcg: use a folio in get_mctgt_type_thp
fa299bd2b16bc17d88d0f263900a22b3066d59f1 mm: add pfn_swap_entry_folio()
3ceb2376cb3e3a435d9883897d04d4e33edd1411 proc: use pfn_swap_entry_folio where obvious
c9cb85cf4775f07c1ed5ff9ae1cf4f483428d1ed mprotect: use pfn_swap_entry_folio
be0291c9b6b3ad9a006b8dbef0b82d5509234756 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
e34bbf0ac780ad7cfb004f0c9758835aa2808035 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
1db1c94a57605096ddbda259678e07583b255862 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
678d457938546b409059f13827661a8004c50ccd mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
d5e9b663e64fdab0dfc27b3f221de14bfd353668 mm: convert to should_zap_page() to should_zap_folio()
a685e1531f3163d978088b55317fcc722d97d70c mm-convert-to-should_zap_page-to-should_zap_folio-fix
49512286f848dda7b4fd6aad971f02a694d01d10 mm: convert mm_counter() to take a folio
570aa0c5fcc09cda7dc532c607e1f5c9f58f0fb5 mm: convert mm_counter_file() to take a folio
2d7c3f5ce50301188e2532142e67db00c5d62ea9 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
bdfce381b29c8788723ca167c070edd636370f69 mm: update mark_victim tracepoints fields
1ae1babe6eccb12332ec233ce89a36b3de17a824 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
110a7d5702dc7fdadeb6305ac0f669722a09cc68 mm: HVO: introduce helper function to update and flush pgtable
22b1abae79f7f854830b56b3e6f88d6455dd5ff3 arm64: mm: HVO: support BBM of vmemmap pgtable safely
70bcd3d922b1b221bc01e30ebb28626e7a16d989 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
be46935476164347a40e1b05c3b17f935d5265ec mm/zswap: improve with alloc_workqueue() call
257d356c8b961cf0263703b1ad9654c95e434e3e tools/mm: add thpmaps script to dump THP usage info
f8cb856d87c5552754530e2360fa69786cc61f06 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
fbe1c68611d5359a80647aab7c99cab01defdadd mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
2033922ce73d56189d9d2d2d04b5c7a9950fa230 selftests/memfd: delete unused declarations
70c6bcb8539f406b5dbcdb93d06e9636e9317b52 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
9ab3d20b0a92e376bf9533040be8f89233748cad selftests: mm: perform some system cleanup before using hugepages
d5fd9395cf07aeb75254ec0463af4b018f700ef1 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
38286c3005f0cc201d217a6b1a02e9d21241ffbe mempolicy: clean up minor dead code in queue_pages_test_walk()
a617f313e0e7cec50dd4e1593350016c124ceac6 kexec: split crashkernel reservation code out from crash_core.c
c55de454c884a596f21bd965755723af36c7aa4a kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
aeb97e9625b216048268abbf74f4a7913d92ebec crash: split vmcoreinfo exporting code out from crash_core.c
d4bb92695636bb216c95b539edf5e89524b1b3a3 crash: remove duplicated include in vmcore_info.c
158bf4c12deb9c454d6048c265a50e28ba779f6f crash: remove dependency of FA_DUMP on CRASH_DUMP
7a632c71b0c67ff203c29fb4dbcb6ad0de04d383 crash: split crash dumping code out from kexec_core.c
5fce6807bd1c904ba08f9b3ffb5cf48b69f30145 crash: clean up kdump related config items
929440f5ba3970b445386704850646b81f9c0f71 x86, crash: wrap crash dumping code into crash related ifdefs
cf96ebe138e7b45629f8aa75bc4d35369a12940f arm64, crash: wrap crash dumping code into crash related ifdefs
9cd6686753a189d39323879d247cee054c61545f ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
a13fa3e2c61181a800a3c8ab811caf232e6745e5 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
2751c586b0c505a974b953b984708815ffba6fc3 s390, crash: wrap crash dumping code into crash related ifdefs
ea6f6283879b09e05dc652248acfbc349c1baa42 sh, crash: wrap crash dumping code into crash related ifdefs
6c742ba3bd55c6850f3e518a3e25149a8ad4db81 mips, crash: wrap crash dumping code into crash related ifdefs
2d0887484c526de491b1688349c9801411f71b3a riscv, crash: wrap crash dumping code into crash related ifdefs
ee123242801c3d2dfafb86bcf174c7daa6f1b78e arm, crash: wrap crash dumping code into crash related ifdefs
6bb32f7223bef0a7302f3403d5cbf609427b90f8 loongarch, crash: wrap crash dumping code into crash related ifdefs
4c1a30d2247a4c19e47ce8dc562e2146879d015f mm/zswap: make sure each swapfile always have zswap rb-tree
e30d50ed567b7a5d4b7c7e13b6b2831278738ac2 mm/zswap: split zswap rb-tree
74d0afa3ae58707ba7726550682d0fbef2c47258 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
3655c51ab06e2a00e77958fe7bae58d1a1b595d2 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ff9fde9be6757c92a4685c55b0e7c2cf94d52782 mm/mmap: introduce vma_set_range()
db4aac684e680409dac2b5fa136c49d02e80767f mm/mempolicy: implement the sysfs-based weighted_interleave interface
68e604436f3baf839a17897ec4e9c5339ca568db mm/mempolicy: refactor a read-once mechanism into a function for re-use
bd65105cba132d1306030979916d02291718a31a mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
c7bb3785e9604277c56bc04dcac782b8929a141a mm/mempolicy: change cur_il_weight to atomic and carry the node with it
ad12b74fe8d2eee6713fa060ba6fd58cb26f1662 mm: zswap: remove unused tree argument in zswap_entry_put()
0b2392cccccc2f0c5cba652534272fc4a4e55c33 mm/mmap: pass vma to vma_merge()
3be101bfdf4dc6158cc8565c23fdf547a5a5c612 mm/mmap: remove find_vma_intersection() in vma_merge()
bd947cee14e2733500514c9744a2e6981d0a95d8 dax/bus.c: replace driver-core lock usage by a local rwsem
21b1e71b1abb00034673917e95bfb04efaa0a88f dax/bus.c: replace several sprintf() with sysfs_emit()
0d9fce7dfae25b1357fd3701dccaaeb4dc09f5e6 Documentatiion/ABI: add ABI documentation for sys-bus-dax
20c08e414d8f2bd61d5dd687e36d818e1ec998df mm/memory_hotplug: export mhp_supports_memmap_on_memory()
f815c0cb0d869c56b86ee51d2397c504c67e5584 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
be809bcbab38fa49c68a955f48fe6a871e53c1e8 dax: add a sysfs knob to control memmap_on_memory behavior
2c100b82f36999081e30a85084a0c66e773e1202 highmem: add kernel-doc for memcpy_*_folio()
22d4ed56d38967d7c98a32fd9b8d0bbf44777e02 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
a4b4349a08397dfada4011d1f88b9638852f1d1e mm/compaction: enable compacting >0 order folios.
12fac3cbae4d228233e4e31861c4417ef4cedb84 mm/compaction: add support for >0 order folio memory compaction.
0cfd1f2bc3631988dc56d351f724b73c087c1411 mm/compaction: optimize >0 order folio compaction with free page split.
cfbb75cf19835ac757183bc4b674ed578cecffa3 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e8dad07d704c8e969669c43ba8aa88ed3f05a463 mm: memcg: don't periodically flush stats when memcg is disabled
cb2efefa0566b615bcf37c5f0721d58d2bdd414f kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
367117e4fa63b835031da081ec3535253a08f2c6 hugetlb: code clean for hugetlb_hstate_alloc_pages
a5fe184191eb93bcffd7a9dde540916865b2cf7f hugetlb: split hugetlb_hstate_alloc_pages
0c1bcf05c714dff0b8397abf13a185e5b88badca padata: dispatch works on different nodes
4554e425187719d576c059d045712ebe3e28bde8 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
143bcb010819491835de7532c79f9aea94bba3f5 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
60207fef927462f792d441355e756d46246191f9 hugetlb: parallelize 2M hugetlb allocation and initialization
d7bce3a7f91ca57d4110e8caa7634215b666eaee hugetlb: parallelize 1G hugetlb initialization
3fb83e3f641a31af7025ac385c2e32dca60022ca mm/mmap: use SZ_{8M, 128M} helper macro
c616a5e4a7cb0d2616e22787328c23b61d559555 mm and cache_info: remove unnecessary CPU cache info update
acdf90c90d7aa9c5c689c02db3c01d6eaf82d515 x86/mm: delete unused cpu argument to leave_mm()
c18a3de42c4df816b7db93a266949de6b6fd1a3c x86/mm: clarify "prev" usage in switch_mm_irqs_off()
a47fb430eaa073ff0d28736dd6ee3d9a8deaf95f mm/zswap: don't return LRU_SKIP if we have dropped lru lock
d94657edd51d61365701c65789b43f38683bcce6 mm/zswap: fix race between lru writeback and swapoff
1e9bba192897a9f7f5fb37a14a35a76545d29287 mm/list_lru: remove list_lru_putback()
e2d640058e28e6b7bb002b805cd6edc01700276f mm: optimization on page allocation when CMA enabled
788b8011124c549eb4b2fe1fd1152554883f1b0b mm: add defines for min/max swappiness
d162e170f1181b4305494843e1976584ddf2b72e mm: add swappiness= arg to memory.reclaim
1dfad96e77c789c89be7b643e2a20847eb5b3e23 bounds: support non-power-of-two CONFIG_NR_CPUS
5e2cb05404affa5571570cc29826c8388f5b5cdd arch and include: update LLVM Phabricator links
0358877e7c87004a02faf4eb15669bcdd0cda43b treewide: update LLVM Bugzilla links
c502ecf24f837fb8abe5aba339ab0cabb74f2320 selftests: add eventfd selftests
2767adc85d9aa65987ce2019178216963e820d5b list: add hlist_count_nodes()
456b1633e26e8df5276fde580615dfedf7cbb9da binder: use of hlist_count_nodes()
3caa3df16560e4a79a9ae72947a91a255118a998 bcache: use of hlist_count_nodes()
ee614f3ab60e8533dc7a0f38fc5ac05bee7534bb ocfs2: Spelling fix
ea40f76d35126fe861cbb1516a14d6790c6db906 lib/win_minmax: fix header comments
3c6cc2ef4b1c5f50fd59f056af7609ff3f46a159 panic: suppress gnu_printf warning
fabe7bd6acf4817dc44cd8e691ffe3be29e137f2 lib min_heap: optimize number of calls to min_heapify()
41d2d66f262c3fe58aaff463e1dd931a062bb894 lib min_heap: optimize number of comparisons in min_heapify()
bc5efc6109b423908f7c0a9bc6e70500ea197564 sysctl: allow change system v ipc sysctls inside ipc namespace
c3d9fcb09acce3583d1f6a81d63b41e89f8d9aa8 docs: add information about ipc sysctls limitations
87ff8b62ed65cff633dbb6e1fb9ab5aff8547063 sysctl: allow to change limits for posix messages queues
d4595fa0dcb64eb86afc51cad2e179ba1abe63e7 user_namespace: Remove unnecessary NULL values from kbuf
a9cd2ed420a69fcb404555f6007db7916bed9fad lib/sort: optimize heapsort for equal elements in sift-down path
2dbfe0a1dcec42f3dfee60a8e6f5cdc01cee1604 lib/sort: Optimize heapsort with double-pop variation
fbacb5d65e541f87d09d13caaafea6752421674b kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
3e3ed7659445906fb27f7d4c811cf6591da4b87f kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
919f2cc6bdfb3fb1c0365cb583ec1f41a796f7f4 flex_proportions: remove unused fprop_local_single
ecb5745128427052f6862fea68d84b24beca6d28 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
f467f7edc13dda462f06939db66782dafccc8650 lib: dhry: remove unneeded <linux/mutex.h>
9bfc1c10dcf964ca26cdec0e50702b1d77b7d74c lib: dhry: use ktime_ms_delta() helper
a6aef45b7757f3fac9426211bce7ea8a4a6a4f1f lib: dhry: add missing closing parenthesis
325be6d1da491d63ca810fd8e509324d9991cb3a nilfs2: convert segment buffer to use kmap_local
2a75eff91bb611002a6e6dd6285982cc577b00b7 nilfs2: convert nilfs_copy_buffer() to use kmap_local
90edcc74ae79267f134341718b8c84e69a6b5c2b nilfs2: convert metadata file common code to use kmap_local
7971e07f42d392350b7875183b198bb99877cdd8 nilfs2: convert sufile to use kmap_local
07980d9f3641a850d9192cf913adcccf2144f4a3 nilfs2: convert persistent object allocator to use kmap_local
45f9dae3b67811169a76238ccadf7043f27870a8 nilfs2: convert DAT to use kmap_local
6dcfa100cd5a209b9abf5204751862c7cbaf021e nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
c8559d0f7ab1d5f28535973da54096d0daf3f010 nilfs2: do not acquire rwsem in nilfs_bmap_write()
6da26cc06693dce14494fef3ffc64b77a4fa2ef2 nilfs2: convert ifile to use kmap_local
fb8e0eeb717a14f3a0e5bb04827deff14eda669e nilfs2: localize highmem mapping for checkpoint creation within cpfile
4376212848f7d642221ea1615862dddb647dc694 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
b59c6ac674385bcc3b34e2b450b3ae99a73bed37 nilfs2: localize highmem mapping for checkpoint reading within cpfile
8e45a7c5c9f01d23d383747919a803ac845a0a1e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
0262a19ec9a9051a65c7d44ead56174e2ab7fdb0 nilfs2: convert cpfile to use kmap_local
b3d74bb1969111d75d5fb30cc1bf9657b4149253 kbuild: raise the minimum supported version of LLVM to 13.0.1
5449baf691d49f7befc380fb769dfcae975033e3 Makefile: drop warn-stack-size plugin opt
5751d392192a36b84f93b6dfa0e10ef1279d37f5 x86: drop stack-alignment plugin opt
f452fb7a21eb5228511b1a104ab596a292fee4f2 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1d5b63135ad5011a61d7cf1f7d7fa9024ab288e1 arm64: Kconfig: clean up tautological LLVM version checks
d5e58e587e20c6bd4614c53b4d0f5fdeed228bb9 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
bf10eb9a3b9a9c758d554151898f08fd7b838254 riscv: remove MCOUNT_NAME workaround
864cdd74581ee23a1af4f282f3bc855a8fe4fab3 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
351381b3c674feabd7a44b48e1eb3561202b719b fortify: drop Clang version check for 12.0.1 or newer
882adb5ef18c51c214f9c12a2fed3db147210a5d lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
154c6ffff22d6eff8142b636729bed28c8ff1741 compiler-clang.h: update __diag_clang() macros for minimum version bump
4352096f6756633fa85ac67b45d567a6cf630eb3 selftests/mm: hugetlb_reparenting_test: do not unmount
b6221771d468f86a82dbb20798de11b8a5e2263e selftests/mm: run_vmtests: remove sudo and conform to tap
d089fafc0cb0c85a329bc9efac8cc39ea3dfeaae selftests/mm: save and restore nr_hugepages value
84fa7620bf92b48d2dbab9a9e3f4d31352dafd3b selftests/mm: protection_keys: save/restore nr_hugepages settings
cc7b9955344c071cb3a42afd89f3ad07edd06827 selftests/mm: run_vmtests.sh: add missing tests
c5f934eef7a0b0e0821a20b8e54f007d4d081079 init: remove obsolete arch_call_rest_init() wrapper
cc0b68046d64f4e66ff43940eb66ea39c03c99c1 selftests/mm: hugepage-shm: conform test to TAP format output
23238c94981df286186db654d64f7cbb4535ca6f selftests/mm: hugepage-vmemmap: conform test to TAP format output
f0538497d3b695f6df8fabc89487a968671d0e62 selftests/mm: hugetlb-madvise: conform test to TAP format output
31463a17f55af38a6e7e2fb394ee1aa7f83999bf selftests/mm: khugepaged: conform test to TAP format output
90f9ab3fc4d0d216472da9ce82cf056e9049bf0d selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
4d7e05b59b91125ac75f42876bdde74b379ded80 selftests/mm: config: add missing configs
eaf6e80c56e4a80cc7e33c39e41c769a024ccc9c Merge branch 'mm-nonmm-unstable' into mm-everything
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
6d5a2dda9beacfbec60e764356144438da12b597 ALSA: firewire-motu: add support for MOTU 896 mk3 FireWire and Hybrid
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
2d9ad81ef93570bc0d4929d05d0601ea400d6fcf Merge branch 'for-6.8-fixes' into for-next
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
453f0ae797328e675840466c80e5b268d7feb9ba RAS/AMD/ATL: Add MI300 support
a2c0021cab23d3a9c73b28de366b5290e0c9787b Merge ras/edac-amd-atl into for-next
aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
11fe87462e1fa3bf9ea61169688a70085ec05ddc Merge branch into tip/master: 'x86/merge'
bf652e51ae434b0040363f2577216a763429b7e8 Merge branch into tip/master: 'irq/core'
f5a81e2247d793f86bd61a459fe103f0d0aae87c Merge branch into tip/master: 'smp/core'
39bffb120c12c7beac17d11b932122fe9d2b485d Merge branch into tip/master: 'x86/bugs'
12cf96e4f0c6bac4302d65088c304970725b3b9e Merge branch into tip/master: 'x86/cache'
5c32cf6f99b4fed5771484af369a055878dbdc35 Merge branch into tip/master: 'x86/entry'
03cea3eaf53f829b0c214196c9988665ad82dba9 Merge branch into tip/master: 'x86/misc'
34473866eaf0f57a9aa7ba6ba607dd6274b0c199 Merge branch into tip/master: 'x86/mm'
07f51d1555abadee5ccf911c4588324582bf6c18 Merge branch into tip/master: 'x86/sev'
83a517c77715c4c268e893424ecfd4a407056af6 gpio: cdev: remove leftover function pointer typedefs
88b7049635dc5d0e2a7dfaaf89e70a9654ed6561 gpio: unexport GPIO irq domain functions only used internally
6933ba529d06afdd3faf5501855e410b46b77160 gpio: improve the API contract for setting direction
c57e32fb29f20535bfa8b5ec45285d0bf0370ecd octeontx2-af: Add filter profiles in hardware to extract packet headers
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
0efc7e541fd51ed11a328c43ccf10a12f1727746 taprio: validate TCA_TAPRIO_ATTR_FLAGS through policy instead of open-coding
dec836ed69d1d3641ea881671fa2ac6ec6b9dc3d net: fill in MODULE_DESCRIPTION()s for encx24j600
1c870c63d7d2474646472b13ac3d4a75d5aec368 net: fill in MODULE_DESCRIPTION()s for ocelot
9ba4295b2eab99fa0a1768432b5e54e214d47310 net: fill in MODULE_DESCRIPTION()s for SMSC drivers
66c164633bb04f00d920415b6f8b14c749c06a9d net: fill in MODULE_DESCRIPTION()s for Qualcom drivers
23f487f70c73e31e72ecc0293ee3657da6c67425 net: fill in MODULE_DESCRIPTION()s for dwmac-socfpga
3e4620c891480e2058b0fb6dd1d1bbcd90aba72a net: fill in MODULE_DESCRIPTION()s for cpsw-common
ad979679d64befabd9bdfa0756aefd8c4a34fd91 net: fill in MODULE_DESCRIPTION()s for ec_bhf
be884c15de370804238f5801afb545a71b5af658 net: fill in MODULE_DESCRIPTION()s for PCS drivers
6aa89bf8ac9a1f5e420c0f00bdc0101994544736 net: fill in MODULE_DESCRIPTION()s for ieee802154
d06aa0eb0a7052b580fc06c16e30e5df872d4b7c net: fill in MODULE_DESCRIPTION()s for arcnet
cf8e51ef518654f3b68c1fed93690d2df8e98a4b Merge branch 'net-module-description'
e9864d3d70ef7aaf97d67057ef6ee12b7ed0a724 Merge branch 'pm-sleep' into linux-next
ea1cc3ee34a5f3144f6c2cdc07c19c914ccb9526 ptp: introduce PTP_CLOCK_EXTOFF event for the measured external offset
1ddfecafabf71e0e5345dff877d2680083c7e078 ptp: add FemtoClock3 Wireless as ptp hardware clock
9e1aa985d61eacd5931496b80fbd1c2d2cdeece5 dt-bindings: nfc: ti,trf7970a: fix usage example
c18327b36e9c1efb917953fc14b869c37d2884e1 dt-bindings: soc: renesas: Document R-Car V4H White Hawk Single
bb235b728bf6ba0a1e369c9f88265ddf4f284aad arm64: dts: renesas: ulcb-kf: Drop duplicate 3.3v regulators
7eb30251e157eb34814fdcaed2f54c5b400290ae arm64: dts: renesas: ulcb-kf: Add node for GNSS
c90efc452ac121c11ea4dcd5a235f66fc2b5b46b arm64: dts: renesas: r8a779g0: Add standalone White Hawk CPU support
48683d4a88ddf08f5582655c651736c0887618b9 arm64: dts: renesas: white-hawk-cpu: Restore sort order
1b940d036d5a2235323851c579100d1d835d1474 arm64: dts: renesas: white-hawk: Drop SoC parts from sub boards
a9baf0b42d2048984027ab456f30ee3e93815893 arm64: dts: renesas: white-hawk: Add SoC name to top-level comment
b84bd2230a58e5c208ac3ebe75047179e7441866 arm64: dts: renesas: white-hawk-cpu: Factor out common parts
874dca5d211559e6124d422809687381e2534cfe arm64: dts: renesas: white-hawk: Factor out common parts
7605e7e90b6a5c87e05d031018a8e6d024b73953 arm64: dts: renesas: Add Renesas R8A779G2 SoC support
55cda67bf3121c7cdf9aa65ed2a5d1927027c5b0 arm64: dts: renesas: r8a779g2: Add White Hawk Single support
ad98371eb2971392926292b59020a78ebaaf7dfa Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
a4bb694db1895b65cf56dfca561f540cd1c50f3a netfs: Fix i_dio_count leak on DIO read past i_size
2d6e065e243108c7450011be0a7854b4da4d1d50 netfs: Fix missing zero-length check in unbuffered write
e191619dcdca95f15193eef04b6352fec1ca80a3 pidfd: don't do_notify_pidfd() if !thread_group_empty()
38b25beb3b67d0cb618bcaf6522c33ee43467bea fs/pipe: Convert to lockdep_cmp_fn
e248feeb2519e4a00e44482f5045d1ae4ec7fa13 SUNRPC: fix a memleak in gss_import_v2_context
b66d75139458ec91c4e1c0f33b2c7f676df24604 SUNRPC: fix some memleaks in gssx_dec_option_array
c7cb8c19bc73e6a6ee3dbabbc8299b8f469ee4e7 SUNRPC: Use a static buffer for the checksum initialization vector
2df0218807f5846a235039410e44048bb676d0f4 nfsd: Don't leave work of closing files to a work queue
fc6bfd4bace624be26652cbd5efa1deb2d4c3e0c nfsd: use __fput_sync() to avoid delayed closing of files.
26efb5e8c0b15f4f5da1046a3e3ea1e51c9f71ee nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
135d5626e96952a2d09abdea5622e689aff2c4a6 NFSD: fix nfsd4_listxattr_validate_cookie
42ec6645cb8f43a4062f8c62bbd13a43fa73351b NFSD: change LISTXATTRS cookie encoding to big-endian
1d6bbeca66aaff9a1698f7fbee243cb379012364 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
3713a52d5a7df24ab62ba6d9a0a72b1dae473a6e NFSD: fix LISTXATTRS returning more bytes than maxcount
c1365ef33ad700b0a1fcdc65110e6c94d274f348 sunrpc: don't change ->sv_stats if it doesn't exist
93af2fc6e6589e225e27e96e96604fb1352c8366 nfsd: stop setting ->pg_stats for unused stats
6b32f5f1e4c2e77d3e8a811cc40a2b5d8d11dd2b sunrpc: pass in the sv_stats struct through svc_create_pooled
2896caafbc9efc3188ee0e38440efd29130fdd94 sunrpc: remove ->pg_stats from svc_program
b3b72309149a69c7e16911fbbf77dde058f75491 sunrpc: use the struct net as the svc proc private
a96efc8859539ce5da7e2a7cd0dd177d41b1810f nfsd: rename NFSD_NET_* to NFSD_STATS_*
bdf92cbe7097b5cccf4e3e9ae6619c0f315346f7 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fce33795b2c3284637713515f4aaf6970942aa8c nfsd: make all of the nfsd stats per-network namespace
39ed42f221ad514767163d3c5fb5701fb5be47ef nfsd: remove nfsd_stats, make th_cnt a global counter
52ebfd3e83cda597a4ea431a682e4424d4cadea1 nfsd: make svc_stat per-network namespace instead of global
3b818452f12d6d2e25c8e4f40cc88d6761e838ea NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1d3befc1d9d5c705955315037055e4f9ea2003b7 NFSD: Convert the callback workqueue to use delayed_work
4bfc8cc603d73d757dafed5eb270aca6d189543e NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
fa8fbe5970231df591aca7d9075c7da4ec85b473 NFSD: Retransmit callbacks after client reconnects
5c2be2ed0f80683c8773b379b0af2a97f194a1a2 NFSD: Add nfsd_seq4_status trace event
2a2547f8a32216f0e1079b61b85790e8567a4565 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
d5927e2267c8f247f77e027be01b82407fbac04f NFSD: Rename nfsd_cb_state trace point
035544bdf2ac5f0ab809e3b87cebeae5ae47035d NFSD: Add callback operation lifetime trace points
33ad6a2f38e313cea2bf7bc56ea60215cddfacf8 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
2ae8a993e913b7e071ec503c91f9304a38af16d9 NFSD: Remove unused @reason argument
0275e5a9e5c217115c96dc026e90c5913483f24c NFSD: Replace comment with lockdep assertion
d7b0002517bbb67b5e0835c25fa3142d6224c621 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
e36b4d5f581085f88d2ddf6e143b211972e44bbd SUNRPC: Remove stale comments
a670b682f0500a921682917422c947e2b4275df5 NFSD: Remove redundant cb_seq_status initialization
723de3ebef03bc14bd72531f00f9094337654009 net: free altname using an RCU callback
941988af572434e4aa93fb0f2f509f92adfd691a netfilter: uapi: Document NFT_TABLE_F_OWNER flag
da5141bbe0c2693d85f14a89ee991921904f4d0c netfilter: nf_tables: Introduce NFT_TABLE_F_PERSIST
31bf508be656a429a17e3adb31e9acae5c1a6299 netfilter: nf_tables: Implement table adoption support
a128885ace60ff3da326dab7208fd7a04ce0b138 netfilter: nf_tables: pass flags to set backend selection routine
2ae6e9a03dadee5b2749d391d2e6df3056c5b6dd netfilter: nf_conncount: Use KMEM_CACHE instead of kmem_cache_create()
d5f9142fb96d4386ff4d06745bbd8f8c73b3791b ipvs: Simplify the allocation of ip_vs_conn slab caches
4654467dc7e111e84f43ed1b70322873ae77e7be netfilter: arptables: allow xtables-nft only builds
a9525c7f6219cee9284c0031c5930e8d41384677 netfilter: xtables: allow xtables-nft only builds
7ad269787b6615ca56bb161063331991fce51abf netfilter: ebtables: allow xtables-nft only builds
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
c345694e92d3cf5314d331b68edbcb9d743fdbd6 selftests/landlock: Fix capability for net_test
8d3a9e03af2f66277abdc38ab28969500585d620 selftests/landlock: Clean up error logs related to capabilities
dfb1a0fcab9f7d294434bd67d98c0f9fb72f2ac6 landlock: Add support for KUnit tests
66ba1133d970a4e4a86e7fbba72c4a71aa233707 landlock: Add IOCTL access right
e1c1327f62b1f840f45300d24a478e8edd8a2a60 selftests/landlock: Test IOCTL support
f5fcccbb82dd934ef7e093b0c2d48f5be83ad0bd selftests/landlock: Test IOCTL with memfds
30c66da2ad3c57dbb49b9cb5b06757619e24488e selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
71a436cdbe81ad314d719f5913f7b149b995df40 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
1aef94d4ae8c8f13188aad82d3dbcb08bc4f193f landlock: Document IOCTL support
29788f39a4171dd48a6d19eb78cf2ab168c4349a bpftool: Be more portable by using POSIX's basename()
ad57654053805bf9a62602aaec74cc78edb6f235 libbpf: Fix faccessat() usage on Android
e33758f7493c9ad8cf6960bcf7c70f5761f3acfb riscv, bpf: Unify 32-bit sign-extension to emit_sextw
914c7a5ff18a225f7df254ae3433574f3d47b711 riscv, bpf: Unify 32-bit zero-extension to emit_zextw
361db44c3c59cde05e9926647f16255e274a37f4 riscv, bpf: Simplify sext and zext logics in branch instructions
647b93f65daa128d9a0e4aac744a5fcf5f58b2d2 riscv, bpf: Add necessary Zbb instructions
519fb722bea09ae2664ad21f8ef4360fb799eb2f riscv, bpf: Optimize sign-extention mov insns with Zbb support
06a33d024838414432b6c0f51f994e7f1695b74f riscv, bpf: Optimize bswap insns with Zbb support
f149d03f450b4afab11f5e1ebd8fdfaf7eb24a28 selftests/bpf: Drop return in bpf_testmod_exit
efaa47db92451608499ab7edf108bf30141c33db bpf: Remove unused field "mod" in struct bpf_trampoline
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
ced33f2cfa21a14a292a00e31dc9f85c1bfbda1c docs/bpf: Improve documentation of 64-bit immediate instructions
8613dda6af8ee1e8675a37c86bf8d4661d24bf14 spi: Kconfig: cap[c]ability
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
0adf963b8463faa44653e22e56ce55f747e68868 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57b3c130d97e45b8a07586e0ae113e43776c5ea8 ASoC: sun4i-spdif: Fix requirements for H6
7a9dc944f129bb56ef855d9c0b0647bc3e98a56f ASoC: sun4i-spdif: Add Allwinner H616 compatible
bc8fab974cb1969d49980e6a79b51657dc9238d7 Merge branch 'vfs.misc' into vfs.all
1edfd46465ca5768e11d5d51006aa596b14ee216 Merge branch 'vfs.netfs' into vfs.all
e0ee7b583f0493c8bbbf958425c507fbea384694 Merge branch 'vfs.fs' into vfs.all
c846c74cea3c30f4423e187a64e14e06c7ede9d2 smb: client: introduce reparse mount option
39697834d06b2b35d2bbc69a3582b15162daf3d4 smb: client: move most of reparse point handling code to common file
084d152bbe713ac3877651df22694a398ab28009 smb: client: fix potential broken compound request
b8d7d0f0395efb0ed7dedb2110913610beea9c91 smb: client: reduce number of parameters in smb2_compound_op()
89f08f435c687e565203aa48f0cd4eb35ec2a266 smb: client: add support for WSL reparse points
96a447a427556b5b5a4a5bb0ec83a4b8f801af15 smb: client: introduce SMB2_OP_QUERY_WSL_EA
9937b202e8af41df758f63956a1d80d5dbebed00 smb: client: parse uid, gid, mode and dev from WSL reparse points
a045a272d887575da17ad86d6573e82871b50c27 workqueue: Move pwq->max_active to wq->max_active
afa87ce85379e2d93863fce595afdb5771a84004 workqueue: Factor out pwq_is_empty()
4c6380305d21e36581b451f7337a36c93b64e050 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1c270b79ce0b8290f146255ea9057243f6dd3c17 workqueue: Move nr_active handling into helpers
c5404d4e6df6faba1007544b5f4e62c7c14416dd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9f66cff212bb3c1cd25996aaa0dfd0c9e9d8baab workqueue: RCU protect wq->dfl_pwq and implement accessors for it
dd6c3c5441263723305a9c52c5ccc899a4653000 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
91ccc6e7233bb10a9c176aa4cc70d6f432a441a5 workqueue: Introduce struct wq_node_nr_active
5797b1c18919cd9c289ded7954383e499f729ce0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
07daa99b7fd7adfffa22180184e39ec124e73013 tools/workqueue/wq_dump.py: Add node_nr/max_active dump
998ed8cc6f13d03d9805a0a4a49c3b0a410f005b Merge remote-tracking branch 'spi/for-6.9' into spi-next
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
68f8cc0fd3f223324850f6e1806ddbc74cb2b097 arm64: dts: broadcom: bcmbca: bcm4908: use NVMEM layout for Asus GT-AC5300
27058b95fbb784406ea4c40b20caa3f04937140c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d9b3869602476929e52e73ee3bc5c4e1aaf4d900 dt-bindings: bus: Document Broadcom GISB arbiter 74165 compatible
86964bb62a9334acfebd869ca8ffc184dc365b75 bus: brcmstb_gisb: Added support for 74165 register layout
e14aeb6cda036f78bd6a1eba2eb04b6d8beb2814 ARM: brcmstb: Add debug UART entry for 74165
cd3ac0d15df74727044a15e6c6954d9a11a59860 f2fs: zone: fix to wait completion of last bio in zone correctly
52434fdc4f86c261e986e7b24035b5ab20d32145 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
5d71e60004512a6d171f54f79485f06713a17aff arm64: sun50i-h616: Add DMA and SPDIF controllers
e5f475a0b88d39ff2f78ff02e1e40261a22053f1 Merge branch 'devicetree-arm64/next' into next
807e4e6e3833840001e60fa4d49c9c7e68b33a6c Merge branch 'drivers/next' into next
bbf6d7dc2d94fe03a57b173a13f8fbf9123bb2a8 Merge branch 'soc/next' into next
ed4c142b8c136481123f4ee140164e5023a536ac iio: adc: ad7380: new driver for AD7380 ADCs
4fef5d3feab7c7bdebec58f26d2856a8734fec50 iio: dummy_evgen: remove Excess kernel-doc comments
34c9ee68cd4c33921471fc956476255fd6ab8b86 iio: imu: adis16475: make use of irq_get_trigger_type()
8ed2aa0a1b56695989b1fd5677d2d66d5e6d2406 iio: imu: adis16480: make use of irq_get_trigger_type()
8ad16754891d0ea6654126515603c3c389d446dd iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
28065671fb19ccf932edbbc4e25f3e328079b0a1 iio: light: vcnl4000: Set ps high definition for 4040/4200
0ff5430cb47cc98bb0a8da65a1c9ea79b69145c6 iio: test: test gain-time-scale helpers
724a827065cff0a65d57aa4b6a181504e13eff47 MAINTAINERS: add IIO GTS tests
1d972256f02416ec05d8a126c36cc2fa0699af2a iio: health: afe4403: Use devm action helper for regulator disable
88fcff083c72af43a33e2c6de06852576afd20a8 iio: health: afe4403: Use devm IIO helpers
d07f4b7f0413bafd3a62c677ba064aad90c7aca4 iio: health: afe4404: Use devm action helper for regulator disable
07af2d40bf7a8632c1a6c74cf967a9290d830679 iio: health: afe4404: Use devm IIO helpers
f460d1951562aae64af600cab35619633e65b8c8 dt-bindings: iio: frequency: add admfm2000
a0295c1bd4a79461f291c9b0df0523cbbeb75560 iio: frequency: admfm2000: New driver
ac88ee7d2b87c1f93b89fd9ce5911c2ab2bda816 module: Use set_memory_rox()
3559ad395bf02f3dee576dc9acab4ce330ce57b5 module: Change module_enable_{nx/x/ro}() to more explicit names
677bfb9db8a37a8e61d3e8f97bbfd43e89b98e92 module: Don't ignore errors from set_memory_XX()
83253fc066b969c9c86acb44c8dd090f4f39e820 f2fs: support printk_ratelimited() in f2fs_printk()
9a63d6e6382a93b8c6fa7f53d1ec64d9b87e7293 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
aedde912d0a83a6427b7ee30a37c4be9bfb945a5 init: Declare rodata_enabled and mark_rodata_ro() at all time
65929884f868cd5ed4e715e55ca66183b538c11a modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
93c09dc434bb81bfc7be3ca14142af93c5c78980 powerpc: Simplify strict_kernel_rwx_enabled()
5513c5d0fb3d509cdd0a11afc18441c57eb7c94c ASoC: amd: acp: Fix support for a Huawei Matebook laptop
a91cf53a1077557f6b7ae6bdfdbc86804f26e79d drm/amdgpu: update documentation on new chips
0e6d0a9d2348b64df74239e859fa9d6e86cdcdef libbpf: integrate __arg_ctx feature detector into kernel_supports()
9eea8fafe33eb70868f6ace2fc1e17c4ff5539c3 libbpf: fix __arg_ctx type enforcement for perf_event programs
add9c58cd44e88a15f285945e26bf0d9d81c5890 bpf: move arg:ctx type enforcement check inside the main logic loop
ee0a54a6ef6b61588bf97e9d35ff80f4e1a1de05 Documentation/gpu: Add basic page for HUBP
3595678ff8335f2deb73b3f47353bc30e1443a58 Documentation/gpu: Add simple doc page for DCHUBBUB
b8e9a995fbdab42b7f9ff54b19e87721382a76d5 drm/amd/include: Add missing registers/mask for DCN316 and 350
9ccfe80d022df7c595f1925afb31de2232900656 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c0125b848abecfbc944bebe2cab076f09455b230 drm/amdgpu: move the drm client creation behind drm device registration
34e98e5b07fcd2bd06e6abbea2ccc9cef6ef5349 drm/amdkfd: Correct partial migration virtual addr
7297ff96ea5704c23c61cab781fe727bf72569aa drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
50d3cf5e5a2185725daec07260ccf486b40f116e drm/amdkfd: Use correct drm device for cgroup permission check
c371aa12d817f847c15911f17b785a063fea8a3e Documentation/gpu: Add kernel doc entry for DPP
b8c1c3a82e7564cfecac8aee361ec45e5061442a Documentation/gpu: Add kernel doc entry for MPC
0fba33311e63aff39862e022bea97c103c4c0346 Documentation/gpu: Add entry for OPP in the kernel doc
d79833f34bdc6859327015c1e9f56a448452454c Documentation/gpu: Add entry for the DIO component
21dd98b0ef89f5a31927ce43ec4ed40ceef305da Documentation/gpu: Add an explanation about the DC weekly patches
ba162ae749a5526025a6f1061bfcbb301a6adb65 Documentation/gpu: Introduce a simple contribution list for display code
9af68235ad3dfde220cc93058362c7d699b00f59 drm/amd/display: Fix static screen event mask definition change
6bd0960644ed424683995cb6b9bece03e8ccfcee Revert "drm/amd/display: initialize all the dpm level's stutter latency"
05d3dfd3edba097596d8fef5c69efe0df61ce59e drm/amd/display: Wait before sending idle allow and after idle disallow
2812b5add41ea1b608923d5fb6a0d4f5b0d3186c drm/amd/display: Wait for mailbox ready when powering up DMCUB
d46fb0068c54d3dc95ae8298299c4d9edb0fb7c1 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
dcbf438d48341dc60e08e3df92120a4aeb097c84 drm/amd/display: Unify optimize_required flags and VRR adjustments
fc9f47455ae143e8831415a46eab3fbc69e408aa drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
13b3d6bdbeb4efc1c3b7822bae684aca49ed2308 drm/amd/display: add debugfs disallow edp psr
5549c37e3cf2db848d898829c9833d16e2bcdd1b drm/amd/display: fix USB-C flag update after enc10 feature init
f341055b10bd8be55c3c995dff5f770b236b8ca9 drm/amd/display: Send DTBCLK disable message on first commit
7fc0d111baad0a65f8341b904937ad2b10cc4f1e drm/amd/display: refine code for dmcub inbox1 ring buffer debug
f2a905b01c6dcca8ce298316eac4e42f766ce766 drm/amd/display: fix invalid reg access on DCN35 FPGA
e8d131285c98927554cd007f47cedc4694bfedde drm/amd/display: Fix DPSTREAM CLK on and off sequence
607e1b0cf480cb8dbd65b372397871d7389942b5 drm/amd/display: fix incorrect mpc_combine array size
c50c9c872e76d6b171b5fb77341f337c78349bca drm/amd/display: use correct phantom pipe when populating subvp pipe info
5024ae7fa88c1236b12607a84116af37245c0e59 drm/amd/display: Underflow workaround by increasing SR exit latency
2ba36e18566b2c5b77bbdf06bd7e77f994fa0ff5 drm/amd/display: fix DP audio settings
ed2466da2c1cc493bc40b60390cc5366d4db22c9 drm/amd/display: clkmgr unittest with removal of warn & rename DCN35 ips handshake for idle
4ba9ca63e696f7bdc91293aeb70c22203b7089be drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b26b943a8dcf627a80aac6aad64a30490774691c drm/amd/display: Populate invalid split index to be 0xF
e8911e0a53de64ee954ef536bc7706dac930dbeb drm/amd/display: [FW Promotion] Release 0.0.202.0
2bf85adfb3044a92aa7b9a2d9e92073cd957bd8c drm/amd/display: 3.2.270
132a6a78b59825bee27f245e13ded73768d24edf drm/amdgpu/pm: Use macro definitions in the smu IH process function
788686e2d93a3b47baef489df05487550473a2b9 drm/amdgpu: use helper macro HW_ERR instead of Hardware error string
fbaf59a9f513416c05f4b4e87d26898d3dccd1cc selftests/bpf: Remove "&>" usage in the selftests
9112d33eab4076ba4c761b220dd8fb20b5c20dc8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0dc6896ea4fb02c7b0e309ab30fe5ac4cf102991 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fc1b441ebdbba22dede078cbd53c139a7d7ae93b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4cc033c97d67aab58e8c292a0c8069387aed9985 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a5e669c7e22d2a935e806f94e5b7be1d5e14bc6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
19c3f6c5edf4583c558019bc0af0c51d8901c39a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
acc59959914fddda0513a90c7e24383647a614f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31508a3f125c8a105d32de40d8210011c4bfad3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
56fbb6692fde2d3ab8951125a9ec75edade17605 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4aa58ac87c2a4c8b9078620f15b1b0fde035cf70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
67588de18e3ceeb44ce9b46ba62127700fd5326a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89edc23c906dbaacd4096bc4f83376c393af483e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7c7dfc449269ecabab315dbc732b99656b8388eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f84488b274653ea98f7dc90ef9d59313cca0b6bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
304c4753de8e2ba0489b413a7a12a598b9df0d10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d9126df7833be892894d0928faa855c874ceb059 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32110b7b08eb43e28683a41949d2292ae01c1604 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d42c1dcfb33bc5f0f2722c3965815de7c6a5ce01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09843e1d95f67d7c74325b844b7797f118215e02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
099e08dd6d59e0b77d082685beddc58cabb91152 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ab76158f5b5d1c4a06a329fbc0eb303a712686d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
103f2f9e4590842505e3e724d73d4e3f11e364a6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b17ea2003557427a80c7c120a2face9d4166411 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2335ebfe7e6d787eb89df98ba169761eaf0b63f7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82d81186ccefe211889613c6e75fa66d28c52b83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7c5f29c0b6c3615f8753369bb26334eb796e9de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
609bbe1e42448fe9649680331e5032713c228741 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c71f8444ec2af63966b53f38fc23f705e90e777e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8cab5c69ded4ae78bb645004627a99357ad2486 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
defa311349b80a28251f5c143539cd4ac1b3995d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6fb401ad0e1551a0dff6b689afc89e96b2fce408 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0d7ba30cd8f1e91adc422731a7929211ca6baf15 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5e3669f20348116fe62066ac9384380eb9b14a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fc8d22ccd42bf39e3503035cc83372a56b5c5a69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
21abc01c4bcb50e8eb38cc07192ed520641e7285 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
646751d523587cfd7ebcf1733298ecd470879eda bpf: Use -Wno-error in certain tests when building with GCC
aecaa3ed48c3ae74c06f5e8ef0746b69c62397f1 perf/bpf: Fix duplicate type check
023f5ed60615cf7a64912bb0891f11e1b719c44e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef49f6171f53b5ba03a0b08dc2d61532bbd0e67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d489bde6f6469efcd2dfcccdbf8fa3c45f1687d2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b8e555e42596ebbde1511a46d5b133f15055cc6f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
891d1a5ba7a9648d51e1d771c5ef18285b824b6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
87fb9b04b6bd918fef085e63ae7dabcb0a3d6fd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4bb20272b55abbba2448027e5d809bba16e545d5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe8aa35e903c3af9c0bb6a5bd50827aa68d30285 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e80161741e4c4027db34cf8cf21dec03569f9119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d1a744e51651db8deeeb5059839bd3d7dd5828be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1586fb37a307d6db332c2b5e5d89fdaa036e571b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
74d9d1c02f68443ec943ddb0a93cbce8ec9e33f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d4feb4dc6dada047480f0d6bf256e1ae3e3d5338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
36f771eafc8163c84fa40118472d39036c0970d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c430ddb70198ca08c0179b5794d5150dd35a015d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4b6e01708488ef275505744d64609b31c33c5f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a71a75e8a4062f02f77e74a212b21d53074f0033 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a82c5ee9dd2f00a53b8b656bb2487b8937ae8614 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3af3ba43b317b2df039e234dda93340613518aeb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f5c310da5e93c491f5e564f3dc56bb1b7294364f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
83dc48565ae502a9ed879cb134ce6e2ff4597e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1485171ee3c3fc95178ee6f293cb50cd2f52b674 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f281e03f3f6f94187eb110a27e14d9b8ad2fe188 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
df6250e77f3fbc833e3d2d32c9bba6ffc9ce0ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e20f7003a72aa1a1a4e301bda0a70626f8f68499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c262ef76c0c8da12e299576816fe7f8be2b677ae Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5deaa3d609ec31d14c167bc5bbe0d5494f595db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
81f5d4471e67558de20464755fb8019d364f58ad Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
24b3ab308e5d2f10137e6af2440289f4fd363ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
52e894aec2f873d8cfd6f1437242e8d6d006f1a4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
569fe45a9fc4a6e1575dedc90d87a65d4743b7d3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5eff9b13bbc58bc4499cf8da373e72cd373d9603 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8ac9928ad109bce994f0fc6c170b50224b494a78 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ca12d621ceb01fd4ba23ccbd20f9ea5b01ad486a Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
971fd2a3d64fcfcd7047f35d50226fdd76c6c89f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a2d021e8ad2c07770c5b943cc8300135cd8fa427 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5caca58cc6cf9b1c45bb89ee9e93bab2cace366a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad12505f5e12b5062eee21a2f569839690cbab39 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
af9e4776e0c04b9ce9690e25dbf937b028743e6d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be3cf2088f628fe7e322cdc1cea064a36d5be64b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7d23d02a22e749e52c3b13c3f604726ab904535a Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cc36db34ec23908cac95f51a2413f5a6d2073594 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad71c44f2734d2df1a0c16e19d51165266d24593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a5df9ce12fed612080318861659f423945660c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
36e325e2c8ad7db522db913a16a4707872f355e6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2ffe3c8f572179cc64a418453b8dce16c12689b2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5e05711ddc96729ca0d0ddda97f88686667f2c4b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
46bf61cb086bfa27a65b81caadac26bf49ffe8be Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
514e8222203ecdf63539a9aa9975a815122875fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
31d9725922576f4de25c8561443cdb70fc07fc81 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8394c23a6b108b8203ea9a4bce0561476e99fa4c drm/amdgpu: Fix the warning info in mode1 reset
0b453ade5c7cc242108cde98e3c20437f20ce442 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
d0831b4d82b02940ebbae45ab3926a4e125d9e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3f89885646036e16b325aea597fc9f375f1a56a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bb0ec1bb07a3733d7d9cba06eb68d410ee8dc854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
471a4530f6cc0017000e9ba6ce359374e7294d59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6e79ba4a08993f1cc840453932d64cb50ed83c74 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
4c2950a5e113b7218bdb6429a1f6815dac02fbf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cfb90004489b771cbf11c716062df292cf0f4ff1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
459d8db60c2e65605e8123ad8cb26b440e9d13a4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d2dd3b05f9e3b060067f573559f7745d9659843 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2d7fb5be1a23d7da6fc9a9d891f6f219c68d6b8c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
29c3550157bca6631e4f065b9dfe83c2bd6a5c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a0915b57ed46092459f2aeceb8fdc33aa64038e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
836a5bb7b91e4033b8fe5ab73bbaf214c5dbb9f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fa734f17c22399111e7afcd2c767f9e8040b4dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9870e6454d86e9d0ff4aa867c10e147469ffa2b6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d5d5690816effd80499c2927bd8521ce2f2bb5d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
73e9968bc83a7ae8125035312bfb237c15c55412 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c87e137ea0f185858e6f37619f1310497fe380d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8990e74b162fbf06ed17e81c463c25f49fc59258 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b623b7d61c8c2e2c9de99ca8889e49194dd3df07 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6b007d5b03777a456de1731cdd82d8b311bab2bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
87860e76113a77346f1bae23c1c8cdb69d448e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
08b64ffc0487f5c0e46aaba74e147566b902a3d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d79ba36b9bf94f58806f556069cb828ef7758196 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cdcbf83ac6bfdda48804e777a3770d081046931a Merge branch 'next' of git://github.com/cschaufler/smack-next
02514cfeb7d25a2b925be12f4e051feaa39a4dfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
81243dc8970f1bf5f95b0ae0fd6f3514e30f0dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6cf38ccc375c255d04c7e33c81ced7fcdc8dece5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ad438a4d0d8a4c9bf1c96e8b7284532b170fc82a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8042d32dd6c3730b0b4c8c9c811e204ed9f5f829 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
80b4c8fda7d9fec7d62560eda151a87581db2abd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d99bbf647a6c26a8ba6ac253adb5be8fa76ae037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
37f1a5b720168c1c8756e70a737308da65284dd0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4292e487a9baaeae0e22b5ce784c7935f91c4055 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
90c84f959d8fd35a296a45daf7419a0992750270 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9eb48e8d465d67362dac65963979e65cb2ad7634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2c0ea2f8eb6140767fae8d01a30ce45dcf4ead85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dcb38b9fc29fbdbe1b09de73863f51d1fbccf077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
428435393b734236ac736b1d230e220ce2f9157f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
549632942a27cc3987473f8a8629200bc2ab0734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
38bebff2a5a4db013e602a6eed2ca6de7868361b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
098396f23ede72c3140a5ba33db38b130385a5fd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e24a3e24c56980abb4b3b4f1b88055c2746762e7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f0edba72fe5ae932877f49796aaef8adf1a2eb8c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1771c457446f6d391d1d8976d7f5b74f1a679829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb3369b083b186717d9a4464d6865ea8da795aad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8f90eda0cb9fa29117dc08553afab8e324024edb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a0d3b390910364cf52a4a83f2a087bc5fe2d673b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
be96f7cf9fa0f39683ef54ade2ea7fa3edd794a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c7f40b73fb393eb954bca4ba7c50331a860cef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4884bf18ebdd117c56b927f23ac9574c4b9def4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
caa247f4770a00cc8a4b1c4cf5688c386bfc68f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
09e2c18c055609cf8ff51fac7d924c44a5426eb8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7968491c1ec4873f16dab790577846974f0d303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
190f0bbdb00b6f86263649e2a2a500ed29eb6752 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
65f2049c37df615bf487a4585e625fc45946da3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5575a0ba3fdf13bb1480dfc69928691217784fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b0f9cfd4e06a58cccd7e8e96035a4750648c7368 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d0c396b67c13e5cecb6ad078782b43a5c6cfde6a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88e2a2cf489ffba82693ab175b8fea6d39e6f3a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8ca08a4d1a98b221020690911db7d8105706aa15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
162ddff579b11e62f8d27d196800a0240cd99034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4654306b3132b383a106913e5e3da08cd248af05 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
68ff86a1e6eefe7c73c77673f6fd37d285835e3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f37227d5c6c95ebeb01149d90ef62cbdbba0173b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
091c91e2f8484c9ea516c668f4eef0ef08b8697a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a68c28547c8e0fa2fade4082169e2fd9237c0744 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1861c9e46a29746cc351750c8444592cc37091ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
efc82b5cdb19fc5cf9fabf27b20f0ac7c0d46d79 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
41d66f96d0f15a0a2ad6fa2208f6bac1a66cbd52 Add linux-next specific files for 20240130

--===============3254204504574147122==--
