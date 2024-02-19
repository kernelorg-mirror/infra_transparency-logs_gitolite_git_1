Content-Type: multipart/mixed; boundary="===============0906387293147478095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 19 Feb 2024 00:28:03 -0000
Message-Id: <170830248360.12458.3492000636429742401@gitolite.kernel.org>

--===============0906387293147478095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: f8e4806e0dfa8796b3d7076a7fe054455a59c38b
    new: 9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a
    log: revlist-f8e4806e0dfa-9ac4beb7578a.txt

--===============0906387293147478095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e4806e0dfa-9ac4beb7578a.txt

4773293bc564b967e8f863e05dbcc729a58b0409 drm/i915/hdcp: unify connector logging format
547a720e8e8f1b2c93f29a5dbe7315e285eb73a6 drm/i915/hdcp: fix intel_hdcp_get_repeater_ctl() error return value
86ceaaaec59707b06216a15b3852867fa2f1574e drm/i915/gem: Atomically invalidate userptr on mmu-notifier
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
0c68132df6e66244acec1bb5b9e19b0751414389 drm/i915/perf: Update handling of MMIO triggered reports
e7b2d82d420a389da078be315b80cc5bc18ee734 drm/i915/bios: remove some unused leftover declarations
7353c3d7c15017140a8b984e41f94be0bf535e73 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
cd1d91115ff1929ec346d85f512ef260ddf8131e drm/i915/gt: reconcile Excess struct member kernel-doc warnings
e4cf1a70fad3e2107503e99cfe9cc0c9cba19dad drm/i915/guc: reconcile Excess struct member kernel-doc warnings
aa253baca534357e033bd29b074ce1eade2a9362 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
835e4d9bb3a13879031942ca6692d5a82ec00158 drm/i915/guc: Change wa and EU_PERF_CNTL registers to MCR type
93cbc1accbcec2740231755774420934658e2b18 drm/i915/mtl: Add fake PCH for Meteor Lake
f4304beadd88d074333b23fdc7f35d00ee763e14 drm/i915/display: Fix C20 pll selection for state verification
172516e153c9269e02cfd64f11df7142c482ffe2 drm/i915/display: Store hw clock for C20
2e13b5bb5e28a098eecd2b5f00d745b27f87e2e8 drm/i915/display: Cleanup mplla/mpllb selection
a1d91c6e989d0e66b89aa911f2cd459d7bdebbe5 drm/i915/display: Skip C10 state verification in case of fastset
9b0b61c5bc08e1aa55a0c1e7cda28f952b2d02cc drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
de06b42edc5bf05aefbb7e2f59475d6022ed57e1 drm/i915: don't make assumptions about intel_wakeref_t type
a133e35bc65007379b8fd58c02d8035396fe4be4 drm/i915/irq: use DISPLAY_VER instead of GRAPHICS_VER
102971422e578c55381e0f5e38577293bbf8d919 drm/i915/dmc: use DISPLAY_VER instead of GRAPHICS_VER
fbfb125c849282b00c130f5497bd51e1a76037c8 drm/i915/hdcp: use DISPLAY_VER instead of GRAPHICS_VER
ee3c386e4bee2cae6fc88defd15052e3f4c3e18b drm/i915/display: use IS_DISPLAY_VER instead of IS_GRAPHICS_VER
39c9f38e1ad36d4f87e5506806001543cf4274ec drm/i915/tv: use DISPLAY_VER instead of GRAPHICS_VER
c27f010aa1884276ee5dae72034d84987060c769 drm/i915: Disable DSB in Xe KMD
c5b32a41946139b9f4f7a087fda2355a90f671cb drm/i915/xelpg: Add workaround 14019877138
a797099562267ebb281acd59750f1a8dbba36eef drm/i915/huc: Allow for very slow HuC loading
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
5e83c060e95bea2cf76d01fa554cd31a1727e19a drm/i915/guc: Flush context destruction worker at suspend
2f2cc53b5fe7022f3ae602eb24573d52f8740959 drm/i915/guc: Close deregister-context race against CT-loss
0e00a8814eec16057e783170456442adde80c0b4 drm/i915/guc: Avoid circular locking issue on busyness flush
284781470de227e6177e491ad091d72492290a65 drm/i915/gt: Use rc6.supported flag from intel_gt for rc6_enable sysfs
c3ba13a0ed3d81d28aaf475687a5f39766566768 drm: panel: simple: convert LG LB070WV8 fixed mode into display timings
baae3a0b10c499d4228514a701602f6fd2a8d6b4 dt-bindings: display: panel: Add BOE TH101MB31IG002-28A panel
420186db1483da4e16cd5d5a472f511a35dbc1b7 drm/panel: Add driver for BOE TH101MB31IG002-28A panel
30cc664f0962ed1e62d9009a34bf04b48e1a5a4a dt-bindings: display: panel: Add Novatek NT36672E LCD DSI
ea4f9975625af861c2795c557b8fab2b492ff749 drm/panel: Add support for Novatek NT36672E panel driver
9f78b3ae051d9eeeed9658cf54b3f0ea6920097b drm/panel: Simplify with dev_err_probe()
c95d67a63c7e63a167b9c4db1dc952da42dfc0ed drm: Clean-up superfluously selecting VT_HW_CONSOLE_BINDING
a7983eefb64241f0acc89433dd4f930f2c58ef16 drm/doc: internals: remove section on PCI legacy support
f730d43afb216606bf91bec56ce9c9d96668128b dma-buf/dma-resv: fix spelling
45017df3033ec6821b91d2102d7b8f8c97edaec5 dma-buf/dma-fence: fix spelling
a480dd59fe257801dba32ac434f455718febca4e drm/i915/display: No need for full modeset due to psr
78d49aaa36bd9b736bbd4b2944935e6714c4bfe6 drm/i915/psr: CAN_PSR and CAN_PANEL_REPLAY can be now local defines
0ea5c948cb64bab5bc7a5516774eb8536f05aa0d Merge drm/drm-next into drm-intel-next
de8ac5696ebc3a2d89c88b70aa3996ee112e76ef drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
8eab35e764c8d91548b49deda870ea96549087b5 drm/ci: Add msm tests
1bafe1e62f82a3bfc7fef03d720f4fc62ee38a8c drm/ci: Update xfails for newly added msm tests
d315a68e94a76310c349add3f9c914cefda0a87f drm/ci: uprev mesa version: fix kdl commit fetch
ea489a3d983ba788c64712a55073d2a541e30d44 drm/ci: add sc7180-trogdor-kingoftown
50661eb1a2c88c0e50cb234cb117a7fbfe03b3e0 drm/amdgpu: Auto-validate DMABuf imports in compute VMs
4cabb2174d2c8c9672fcec95c49a8eb257142ea3 drm/amdkfd: Bump KFD ioctl version
ac3ff8a90637e813005404a0110802aa384af4aa drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
ea0f6dfeecab386cc84dd3da1a023c5e362d027c drm/amdgpu: drop psp v13 query_boot_status implementation
ad390542ec48aaa2e582b25d5d86c699e372eb26 drm/amdgpu: Init pcie_index/data address as fallback (v2)
f5e4cc8461c408dcb679bb1f7c3bd8a586406709 drm/amdgpu: implement RAS ACA driver framework
cce4febb274cc16655dd4692fbcebc6c7d7953b5 drm/amdgpu: Add ras helper to query boot errors v2
c8cb7e09db90109cf4a34b0ad994e335f88e5bdb drm/amdgpu: Query boot status if discovery failed
0599849c3276f3a24abc34d80ec4d1ca564d9971 drm/amdgpu: add ACA kernel hardware error log support
33dcda51e9bd1b904d034fee3332ded8ad254125 drm/amdgpu: add ACA bank dump debugfs support
d4b9cfe2c7255106f960cb8d8897e012870e0221 drm/amdgpu: Query boot status if boot failed
d3f452f3a01e748cc6e569df6275e95b0efdb01f drm/amdgpu: add new INFO IOCTL query for input power
26405ff4306a7be83a551d65b801998ae926f276 drm/amdgpu: move kiq_reg_write_reg_wait() out of amdgpu_virt.c
0c54e457ac5847b755a05d7570675e5c9abf28f4 drm/amd/pm: add aca smu backend support for smu v13.0.6
04c4fcd2630d400959f791a598070dab9d2133cd drm/amdgpu: add amdgpu ras aca query interface
37973b69eab43d46dd316372b5739cc4c52a42fd drm/amdgpu: add aca sysfs support
f38765de8385c326c7e53236fa70c20b013613f7 drm/amdgpu: add umc v12.0 ACA support
e372baeb3d336b20fd9463784c577fd8824497cd drm/amdgpu: Check extended configuration space register when system uses large bar
0f3cd24e96b872c6fe240f155bc11ea34dfe85bf drm/amdgpu: add gfx v9.4.3 ACA support
373e970a4a2a6b8a6176bf22b7b588558f2c1d9b drm/amdgpu: add sdma v4.4.2 ACA support
f45e6f2b5c79562019c304f4c0c7ee08a9da7160 drm/amdgpu: add mmhub v1.8 ACA support
bbcbfd4363e9447088e98932c41f417f3bb08050 drm/amdgpu: add xgmi v6.4.0 ACA support
9c97bf88f4a71c1547e6d4a347597fa77f63abbb drm/amdgpu: Do bad page retirement for deferred errors
46e2231ce03bc84303fc036562b088849e137a05 drm/amdgpu: Log deferred error separately
1714a1ffafcb692b66fec2535b8ade0c1eed271e drm/amdgpu: replace MCA macro with ACA for XGMI
30df05fb74f6392bf53b4094a184573e5c75105e drm/amdgpu: Align ras block enum with firmware
81d4b970684554dbd8faff90fbcd600b86847a68 drm/amdkfd: Fix variable dereferenced before NULL check in 'kfd_dbg_trap_device_snapshot()'
166225e79ccc3d02c4c46e1b3c09d03eb91473ca drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
ac9c748362fd8d4c678de5a411e5df376f2d1de9 drm/amd/display: Allow IPS2 during Replay
ca25a2b5f841f991e472e2dde7f5e2d337dbea08 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
a25dea474a24ee7d1a2688f13092357d947dee0f drm/amd/display: Add Replay IPS register for DMUB command table
4630d5031cd87438cc14a4619b8d4148eef1405e drm/amdgpu: check PS, WS index
f7a16fa37694a67174d7464279b8768be70ddd48 drm/radeon: check PS, WS index
2763da27f93ffa7cae20e01496a79fac033467a2 drm/amdgpu: Clean up errors in navi10_ih.c
05ec62314720544f5015f6d4978a0cffdb63dfc3 drm/amdgpu: Clean up errors in clearstate_gfx9.h
2bb012138d72c9aaf8e2cce8491f0507c4aee5a6 drm/amdgpu: Clean up errors in amdgpu_atomfirmware.h
32a0a398fc7889baa4a90bd327713b40020a15f9 drm/amd/amdgpu: Clean up errors in amdgpu_umr.h
1ed8ccf2687765bde609283c53498299683bd98b drm/amd: Clean up errors in sdma_v2_4.c
73888bad4d1f89a8a137f74835c9a0a47c0e133c drm/amdgpu: Clean up errors in amdgpu_rlc.c
012fe0674af0753e71424b638960adbfb7f3db5a drm/amd/display: Add logging resource checks
6c605f44086af24d7ac1867245aa10bb3360c5bf drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3fc394111ea7f52ba1baf6f78717c42f71099df4 drm/amd/display: Floor to mhz when requesting dpp disp clock changes to SMU
b4e05bb1dec53fe28c3c88425aded824498666e5 drm/amd/display: Clear OPTC mem select on disable
2254ab45dab22a18fdd29fe0e471706872c00093 drm/amd/display: Fix DML2 watermark calculation
038c532346418fb5ab09c8fc6d650283d9a02966 drm/amd/display: Update P010 scaling cap
f0ec30549a2b6e6a9db7d71001f4b3c1ed45c675 drm/amd/display: Ensure populate uclk in bb construction
d451b534e0b409abc3c5733c66e32708f443abf1 drm/amd/display: Fix dml2 assigned pipe search
12f72a1599dc90b7f698b6a86a477ca4f2ef1f8e drm/amd/display: Add DP audio BW validation
5950efe25ee02df4983864b3bc1f460ad5c8d862 drm/amd/display: Enable Panel Replay for static screen use case
e6f82bd44b401049367fcdee3328c7c720351419 drm/amd/display: Rework DC Z10 restore
aa4e18d30076827bcece409cac9110280be28005 drm/amd/display: Set default Z8 minimum residency for DCN35
14656c4fde6595e34a04e4bfee9fd4dbd70edc34 drm/amd/display: Allow Z8 for multiplane configurations on DCN35
3b84525544be4ca0481110263a6d73eb00741cf3 drm/amd/display: Align the returned error code with legacy DP
bcee21a437abc03201e49837bb5adeae981d0440 drm/amd/display: 3.2.267
0e14eb0cefd991d5fab8c50c95f4a6fcf63c47b2 drm/amdgpu: Query ras capablity from psp v2
4e2965bd3bdd45c9d514290971f3cfff22c8b484 drm/amdgpu: Centralize ras cap query to amdgpu_ras_check_supported
849e133c973ce7a2f217f699babb269b5d35bc4b drm/amdgpu: Fix the null pointer when load rlc firmware
995d629f7476e7a8c2b8cecb98d27f344a946d10 drm/amd: Clean up errors in amdgpu_vkms.c
b679566bf0c17797a5a86ddd871577215248d759 drm/amdgpu: Clean up errors in amdgpu_drv.c
7230ebeb0a9b4ea2a32ef542625ffc2c4328051d drm/amdgpu: Clean up errors in gfx_v9_4.c
0b0fb6da9b01a1bafe9a62b989408f29447f95f8 drm/amdgpu: Clean up errors in jpeg_v2_5.c
f5e1f90b67b88fc6d0b4c9195442f28f806146a9 drm/amdgpu: Clean up errors in amdgpu_gmc.c
762343f79e431b0555469e97e3afcd443027fa37 drm/amdgpu: Clean up errors in amdgpu.h
30ef2627b20763aa16aa39c6cfef7fa31146de12 drm/i915/bios: move i915_vbt debugfs to intel_bios.c
bb94644716cfc031bd314603481981d6132b46d5 drm/i915/opregion: move i915_opregion debugfs to intel_opregion.c
37e2100312b17ae29d38884a356e4dd686cdad5a drm/i915/opregion: abstract getting the opregion VBT
9eb4826f2856870a72432e896aab7d920cb410e1 drm/i915/opregion: abstract ASLE presence check
2619861c470d47241864992f7d9c34a93546b01f drm/i915/gvt: use local INTEL_GVT_OPREGION_SIZE
a52c854a29bba75f231d149cf90cd1e772738121 drm/i915/opregion: make struct intel_opregion opaque
a05f7279307bbee354016dc695effac043e626a5 ASoC: hdmi-codec: drop drm/drm_edid.h include
aabf5c412f0435b676b668283d1aba1da10a32b9 drm/rockchip: inno_hdmi: Explicitly include drm_atomic.h
42d6196f6a948aaecfedf72326925dcbd054f9db drm/managed: Add drmm_release_action
dd0ce02f9897d465386f51078038784d22fd5217 drm/tests: managed: Rename the suite name to match other DRM tests
a1c73a3b79402d1e4c5d3ced09f555aad1565fde drm/tests: managed: Add comments about test intent
8ec16a7a9a7432194441ad49062365c0d960202c drm/tests: managed: Extract device initialization into test init
2e722c868b3a056eb6a2c00cfc0e395cf996290c drm/tests: managed: Add a simple test for drmm_managed_release
dc524d05974f615b145404191fcf91b478950499 Revert "drm/i915/dsi: Do display on sequence later on icl+"
05ae67d95bade8b7facd5612baea21c12d243149 drm/i915: Drop -Wstringop-overflow
a99d453d245960b82b5c6e7ce868815898b1ca23 drm/i915/opregion: remove unused lid_state
ac4d654f3dafb2e45084b6d2a826f42575887ad4 drm/amdgpu: Clean up errors in clearstate_si.h
7937b6f63f89a6a0981979bb0677c2b9173a7cea drm/amdgpu: Clean up errors in umc_v6_0.c
142e2227582e0c7afda7b56f6c523afa7ff5f5ae drm/amd/include: Clean up errors in arct_ip_offset.h
522f878a0c265cd1822c5a32491c20beddbea8ce drm/amdgpu: Clean up errors in atom-bits.h
84900320970d25f0dd690a7a99ec3c2108d58072 drm/amdgpu: Clean up errors in navi12_ip_offset.h
577fa1be30e693bc9ac9a59ab40463b42c6a848c drm/amdgpu: Clean up errors in kgd_pp_interface.h
3c642f34e9c644790ef5feb116c528d83c165365 drm/amd/include/vega10_ip_offset:Clean up errors in vega10_ip_offset.h
882c82b9ac6698c2e03d1d1c5e577ab40dfc6a9a drm/amd: Clean up errors in vega10_ip_offset.h
eadf484e6bad4ce4700f5b30666c8e0337114aa4 drm/amd/pp: Clean up errors in dm_pp_interface.h
78a855f95420d368cc5273e0baf5d657921f506c drm/amdgpu: Clean up errors in dimgrey_cavefish_ip_offset.h
1ef4fd9278c743802bf8c4637b6078b5c23e6af4 drm/amd/include/vangogh_ip_offset: Clean up errors in vangogh_ip_offset.h
aca4300ab2b2dd1ec4db6eb67d1d29d27fa97cf2 drm/amd/include/sienna_cichlid_ip_offset: Clean up errors in sienna_cichlid_ip_offset.h
a0caeabb96f2555e778a92d3c18d1e43af994bea drm/amdgpu: Clean up errors in cgs_common.h
e1fe442fec46c79ef48b763c768c2152a056866d drm/amd/include/navi14_ip_offset: Clean up errors in navi14_ip_offset.h
58479e2126fd81b5bee62d1ac4223e52162fcfd1 drm/amdgpu: Clean up errors in v10_structs.h
70debdf217e8acb96dbc13f0741707c2ac2891b1 drm/amd/amdgpu: Clean up errors in beige_goby_ip_offset.h
296cce5d4ebb9e37a86a7b7c1b9676f5041a623e drm/amd/display: Clean up errors in renoir_ip_offset.h
9c7fdfa396a94f0e84a6a0395044704d07db86f6 drm/amd/include/vega20_ip_offset: Clean up errors in vega20_ip_offset.h
b42eecdfa3a96febe0f7514dda5c98f10090e816 drm/radeon: Clean up errors in si_dpm.c
54a5d71723ac3b45f2497a45222a82923ef590aa drm/radeon/trinity_dpm: Clean up errors in trinity_dpm.c
328f63b158f8eece6984447b78f09cf36f3cc598 drm/radeon: Clean up errors in trinity_dpm.c
c4769ac4d594606c10039385624482d84ead3361 drm/radeon: Clean up errors in radeon_atpx_handler.c
1e68ffdcd18274a3cd34d91f389bf47498d23195 drm/radeon/r100: Clean up errors in r100.c
236ff5f967bbcf4e1a25123aa13a90ba0f06b911 drm/radeon: Clean up errors in r600_dpm.h
765290661cfaec7e7af66fe3208474df3136fa82 drm/radeon: Clean up errors in ni.c
30d30e0f152382e180eb0762dbef4f37468a0baa drm/radeon/dpm: Clean up errors in sumo_dpm.c
b8cbb7defe7676b3ad0703d18a0eb3bc8ae48d53 drm/radeon/ni_dpm: Clean up errors in ni_dpm.c
007cded6014f43a68661fbd50d4e89078e922872 drm/radeon: Clean up errors in ni_dpm.c
d93eb053b240b09625b27e12db3eeb2fa686ba54 drm/radeon: Clean up errors in smu7_discrete.h
e0353ea0da6135ff6dfcb78847c21ea70ddc8a58 drm/radeon/rv770: Clean up errors in rv770_dpm.c
1b5a5e4055f507154d7f19ec85a360bd90a33144 drm/radeon/dpm: Clean up errors in trinity_dpm.h
3013edd68ea73712154ce7238e19deb52c55c4a4 drm/radeon/btc_dpm: Clean up errors in btc_dpm.c
25157b1bc12e5f578744388f8109f7361f05d75d drm/radeon/kms: Clean up errors in rv6xx_dpm.h
22dfe0aedb56737e7ca825b317533d698eca5a84 drm/radeon: Clean up errors in radeon_asic.c
3e9156fb5555513e7ec3b2dcdaaab7f59eed2f1c drm/radeon: Clean up errors in uvd_v1_0.c
9f9a40852e292ee3111525c6af35f8d41e41cb2b drm/radeon: Clean up errors in radeon_audio.h
ab2533d4fd0fc4aae8853311b3085d5e65b8f797 drm/radeon: Clean up errors in rs400.c
50958960c44374eea0f9f687466278bbb017f8e1 drm/radeon: Clean up errors in radeon_audio.c
6e4362dd21f4dee8eb25203f96dac6b3e2e1cb5c drm/radeon: Clean up errors in si_dpm.h
f115624347781b9ecb7ac25c0b3ff168d1de1267 drm/radeon: Clean up errors in rs600.c
cc588e799549a4521eaea1276099b29b1c06e2c0 drm/radeon: Clean up errors in r600.c
63373186aa1bda9f2415f404c4a90e97fe59dfe8 drm/radeon/ci_dpm: Clean up errors in ci_dpm.c
c6ebd422a6eb8b4ba1f70e676755d8c9c5353cdf drm/radeon: Clean up errors in rv770_smc.h
c40bc91776b983932a85b8291b9fd91ca82aa0da drm/radeon: Clean up errors in evergreen.c
40d89a92f1c71eb19e2f2099beca02e0feb09df0 gpu/drm/radeon: Clean up errors in evergreen.c
8be4f5312e80c0d6617f126b7a0ff26711b87805 drm/radeon: Clean up errors in kv_smc.c
f63686ce2f5e34227ce821842809e147a8121bf0 drm/radeon: Clean up errors in evergreen_reg.h
15711063f827133569915ce15475ae18bbd87bbe drm/radeon: Clean up errors in radeon_mode.h
a62b1547e028cbe257db30bf9ef54d79ea266530 drm/radeon: Clean up errors in rv515.c
848da1928b7b1d803e92038871674a953d0ba20d drm/radeon: Clean up errors in r600_dpm.c
93709fa06d5bcca2a10ac1e69949724e5b98be6e drm/radeon/kms: Clean up errors in smu7_fusion.h
3af3497f335cb58d74084fac3c890f54674d61e6 drm/radeon/kms: Clean up errors in smu7.h
6d01359dfd61945036ca68eeb254796170dacbba drm/radeon/kms: Clean up errors in radeon_pm.c
b1baf42f8523136f4acb71ad461661f3be9d9173 drm/radeon: Clean up errors in clearstate_ci.h
4a93a7c927791aacf2ecfe3a569b3a5387496a29 drm/radeon: Clean up errors in clearstate_cayman.h
6080a591bfaf901588e867f775acace0191cbc02 drm/radeon/dpm: Clean up errors in evergreen_smc.h
c435ebd0c66183a779fd76193d9381b70dd34492 drm/radeon: Clean up errors in ci_dpm.h
17c31edfa2e460443bed94ce8c42ce34ed2d7b27 drm/radeon: Clean up errors in radeon.h
ce136e15e0f8c7448e1d4cc80c2c14feb2c2fdcd drm/radeon: Clean up errors in si.c
a87076d37598e9ab12a38de4cfb2fd9707538d3d drm/radeon/evergreen_cs: Clean up errors in evergreen_cs.c
bf14cd4f2e9af61fc4b7a8ea0ab761b975c7fc65 drm/radeon/ni_dpm: Clean up errors in nislands_smc.h
ab762f937db92034ed1a2d9ff7b6be73bd8b4f46 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
733965a90f885de5e9626d383c7605a0a7850074 drm/amdkfd: init drm_client with funcs hook
8a1f7fddabe112f463c2fd5d1e41c9c87d0a9957 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
087a3e13ec49358eda582176a50068d38d94080f drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
5394fb2a5bd5c5ec8b0470649eaba7f55ef2defe drm/amdgpu: Remove unnecessary NULL check
b2f26f49e84bea03dddb5f37ff137c97b165107b drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
b5387349cadd989f53b3e7b61981859a2c7cc2e6 drm/amd/amdgpu: Update RLC_SPM_MC_CNT by ring wreg in guest
7ed97155b25880a78d39192957a574907210f30d drm/amdgpu: fix UBSAN array-index-out-of-bounds for ras_block_string[]
776b0953aba8b10cc2903c958d60334c9703dc34 drm/amdgpu: Enable GFXOFF for Compute on GFX11
2c7a1560e8a604c37df56fe48f50fb1f8ccbbf22 drm/amdgpu: Show deferred error count for UMC
601429cca96b4af3be44172c3b64e4228515dbe1 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
a9e4f61df1cce8ffb3b86b99c12a33c2eeb57c39 drm/amdgpu: update error condition check for umc_v12_0_query_error_address
0cd2bc06de72216e8677bd08ff0cfa01564b9b19 drm/amd/pm: enable amdgpu smu send message log
bddacdf4861c0586f6d515e0c25861443a32b92a drm/i915: Add additional ARL PCI IDs
84bf82f4f8661930a134a1d86bde16f7d8bcd699 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
c44d4ef47fdad0a33966de89f9064e19736bb52f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
04ae3eb470e52a3c41babe85ff8cee195e4dcbea drm/lima: fix a memleak in lima_heap_alloc
2f862fdc0fd802e728b6ca96bc78ec3f01bf161e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
2095d5071d60fd6835f14f29621c6f234a1c0293 drm/panel: novatek-nt36672e: Include <linux/of.h>
94501c3ca6400e463ff6cc0c9cf4a2feb6a9205d drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
92b47c3b8b242a1f1b73d5c1181d5b678ac1382b drm/i915: Replace a memset() with zero initialization
286c4dcf6cc6784fdc6dffe599bc81b038746800 Documentation/gpu: Reference articles on Linux graphics stack
70a46e1fda3b3584da01fe072bc959003ebbd8a9 drm/doc/rfc: Removing missing reference to xe.rst
8f04135c88434431d717bd283bc3a8258d503feb drm/vmwgfx: remove vmw_vram_gmr_placement
b2fe2292624ac4fc98dcdaf76c983d3f6e8455e5 drm: bridge: samsung-dsim: enter display mode in the enable() callback
72a0cfdc3ad74c16715ccbef314ea77df0512c6e drm: bridge: samsung-dsim: complete the CLKLANE_STOP setting
87399f1ff92203d65f1febf5919429f4bb613a02 media: tc358743: register v4l2 async device only after successful setup
cf41cebf9dc8143ca7bb0aabb7e0053e16f0515a drm/exec, drm/gpuvm: Prefer u32 over uint32_t
c045bc428f774c45dc59afcebc2de34b981e48c3 drm/i915: Decouple intel_crtc_vblank_evade_scanlines() from atomic commits
bb83f348ead2ec42b3c81003026333d2086887cf drm/i915: Reorder drm_vblank_put() vs. need_vlv_dsi_wa
637bda52bf361be7351eb42e431352ee71c32994 drm/i915: Introduce struct intel_vblank_evade_ctx
b1f9bc3dbe284d4ac39ddadfd1f6e9cad6d3aca3 drm/i915: Include need_vlv_dsi_wa in intel_vblank_evade_ctx
b5ad7ce024b3a866b3d510f121cfa5c1b3610adf drm/i915: Extract intel_vblank_evade()
318ec320c6c7862bf592914d603c67256fa97cc0 drm/i915: Move the min/max scanline sanity check into intel_vblank_evade()
dea1731dfc25976e2046f71c03200aa3b642b34f drm/i915: Move intel_vblank_evade() & co. into intel_vblank.c
1de63528e728f0ebb1782d976737672ca8adceea drm/i915: Perform vblank evasion around legacy cursor updates
6bc41f9cf252385d3a24e63ce6e2c955dd35c0b2 Revert "drm/i915/xe2lpd: Treat cursor plane as regular plane for DDB allocation"
bf38a4e4ab6833174ba81bd1c13f7620cd920583 drm/radeon: remove dead code in ni_mc_load_microcode()
059e7c6b8f5e4af624fc38cf99dd891051bd94d3 drm/radeon/ni_dpm: remove redundant NULL check
00a11f977beb752186221679db2265a69118a5a7 drm/amdgpu: Enable seq64 manager and fix bugs
3e22174603daeddeb98f5d7f317cf4b3d7afbef8 drm/amdgpu: fix wrong sizeof argument
22f6e3e112979ced02cb403559546c17c3b34ad9 drm/amdgpu: Add log info for umc_v12_0
3fdcd0a31d7aed3ef5de104ff8f7e4e4908a0c36 drm/amdgpu: Prepare for asynchronous processing of umc page retirement
ee9c3031d027d3a50697ddd9e557e8bb721387db drm/amdgpu: Fix ras features value calltrace
6c23f3d12a92bc044c9373d6099204146178c9f4 drm/amdgpu: Use asynchronous polling to handle umc_v12_0 poisoning
afb617f38f221e88dc5b3f3fc2d87cc749175609 drm/amdgpu: add interface to check mca umc status
0795b5d234902269fc5182dd8e46f21bdafbcd13 drm/amdgpu:Support retiring multiple MCA error address pages
0d50f4048de9bf038791d54ded1d59fc7232a66a drm/amd/pm: udpate smu v13.0.6 message permission
be91a828d08a4e2c92b4c544008fbcbc3e3f0e28 drm/amdgpu: Cleanup inconsistent indenting in 'amdgpu_gfx_enable_kcq()'
e8cc57a96cb0e09773fb583da056210631dc9ecd drm/amd/display: Drop kdoc markers for some Panel Replay functions
18d71047922e588a46a82c8e6b33b286baecd005 Revert "drm/amd/pm: smu v13_0_6 supports ecc info by default"
1757bb7dab6de79c92b1d54b999a2ee1066acc1f drm/amdgpu: update check condition of query for ras page retire
3295580d4683bdc56c0662b4a4834f597baceadc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
efbfc987a331f5e33e8ea16fe8471b82c4a5fcd9 drm/amd/display: decouple color state from hw state log
07b2483ee1d0a0e64eef81e653f6eaffc6392092 drm/amd/display: Add dpp_get_gamut_remap functions
f26407564f1e2897550ef6c4ecf5cf18c7e08d22 drm/amd/display: read gamut remap matrix in fixed-point 31.32 format
e808825c6c380516fe4b73532d197caee6ba2cba drm/amd/display: fill up DCN3 DPP color state
aa708057c410175879dcdcdc8bdccd9b1f06e413 drm/amd/display: add get_gamut_remap helper for MPC3
c597479f27b6b96c61c70cb25b5e1a4f9ea4c7f7 drm/amd/display: Fix timing bandwidth calculation for HDMI
6348469450d65270e225e1479a97c966975181b2 drm/amd/display: create DCN3-specific log for MPC state
9feaa4c0de831748046c4e85ea2d6cd50d132e05 drm/amd/display: Promote DAL to 3.2.268
855f42ba925453af803e2b7ebd156f0ff0e9efe0 drm/amd/display: Add usb4_bw_alloc_support flag
b8f2234846d7ebd1347013425ffdead4d123147f drm/amd/display: Add NULL-checks in dml2 assigned pipe search
60818ed76577c9565cf761b03bc7d1460448b986 drm/amd/display: Add IPS checks before dcn register access
2a8e918f48bd089d06084ec4561da7e2fe5d434b drm/amd/display: add power_state and pme_pending flag
8457bddc266c754af18f074373edf1ab764ea066 drm/amd/display: Revert "Rework DC Z10 restore"
624e0d7f39cb5849016c2093e4ea620842e0cf8a drm/amd/display: Add GART memory support for dmcub
4516a7930203dc0cdbb59db114000f8b02a2f119 drm/amd/display: turn off windowed Mpo ODM feature for dcn321
f980579c29a6df2d30b44af958992be07baa0fcc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
a125206c20049e5e70431323788065bbc3c4130e drm/amd/display: [FW Promotion] Release 0.0.201.0
a499b68cce3c535531432c805682f4350a90f150 drm/amd/display: Promote DAL to 3.2.269
42ffb3c396b5a51aab9568ed0032f38e4628c66a drm/amdgpu/pm: Fix the power source flag error
bba8200a184aa03bbf65c2fb45c70917f68f1a99 drm/amd/pm: update the power cap setting
e0eb08dcec0ffc146f1522b5c6503fdea2f5ca4d drm/amdgpu: Avoid fetching vram vendor information
9c3f6e2c4ee007dc7a0aeaf418ec455f7cbdee9f drm/amdgpu: Show vram vendor only if available
2866a4549cf434ae8bec1efec439726562d7863c drm/amdgpu: skip call ras_late_init if ras block is not supported
9bfb1a538a252cc6764dec1eb3697aac71eaec7f drm/amdgpu: Fix null pointer dereference
060963bf7759d8b9f6d0ce27224c221f383bcf5b drm/amd/display: hook up DCN30 color blocks data to DTN log
8feca9f32ce6f5bedca4309ead47b2547d2e4df1 drm/amd/display: Address kdoc for eDP Panel Replay feature in 'amdgpu_dm_crtc_set_panel_sr_feature()'
f5be15bb269916f46cc8b0d15c8b3eb74c2df458 drm/amd/display: add DPP and MPC color caps to DTN log
e432f14a428508c03d07e3164dc7e9ea96ff951f drm/amd/display: hook up DCN20 color blocks data to DTN log
7055c5856aa10a7f2d687557c50751a72080e4c8 Revert "drm/amd/pm: fix the high voltage and temperature issue"
ba407525f8247ee4c270369f3371b9994c27bfda drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
a3b6792e990d63d47c4d2622a9704a01db50c3a2 video/cmdline: Introduce CONFIG_VIDEO for video= parameter
55ea87a4f9007a034bd72bc93408d8a579d04177 video/cmdline: Hide __video_get_options() behind CONFIG_FB_CORE
71fc3249f50ac22f495185872e71393cfa9d6f07 video/nomodeset: Select nomodeset= parameter with CONFIG_VIDEO
f86ae204bec4e72f14f7d4fd586d7ef9729614dc drm/bridge: tc358767: Limit the Pixel PLL input range
dffdfb8f5de13a8cacf9589ceb70fcf1442d4803 drm/bridge: sii902x: Fix probing race issue
bc77bde2d3f078c038f69c65387dca6fe0faacbd drm/bridge: sii902x: Fix audio codec unregistration
6d46d09a0d7dd412c5b76f74f89fe4448ba2117e drm/i915/mtl: Wake GT before sending H2G message
28e5126718c7b306b8c29d2ae8f48417e9303aa1 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
4104e634bba446a7b32b4accc980d97dde849f0d drm/i915/gt: Reflect the true and current status of rc6_enable
a78a8da51b36c7a0c0c16233f91d60aac03a5a49 drm/ttm: replace busy placement with flags v6
693d4e8861a53607b9468062f984b7c469840b48 drm/amdgpu/pptable: convert some variable sized arrays to [] style
6add3871654860a90c33f5801c88d9e3bcadf88a drm/amd/pm: Fetch current power limit from FW
8d1717fb647d4d91e4342c3c9f6c9745f17dd5c0 drm/amdgpu: Fix return type in 'aca_bank_hwip_is_matched()'
8352ca1090d1dec835bc91c01e80883ad65aae6a drm/amd/amdgpu: Assign GART pages to AMD device mapping
ca01082353d4c7c316cd8cfa53879970564a9c71 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
fc8f5a29d4cf0979ac4019282c3ca5cb246969f9 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
4953be13bebb3e6c9dffcfe0714de553155cac90 drm/amdgpu: convert some variable sized arrays to [] style
1e201202eda13dd95c4d6a7d96b0ff58cfbaa2df drm/amdgpu/pm: Add default case for smu IH process func
c84a7e21db79fa899b9ad2d56464779f182789cb drm/amdgpu: Fix module unload hang with RAS enabled
4b09715f1504f1b6e8dff0e9643630610bc05141 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6eb726a082e5e75fbeeb4137986f74d289d74091 drm/amdgpu: add aca sysfs remove support
c0c48f0d61ff94864947aa12074f4614b7e989e5 drm/amdgpu: adjust aca init/fini sequence to match gpu reset
67bbf55bd3c7816f2e65ae0c6c83d095b5d5446e drm/amd/display: Disable ips before dc interrupt setting
85155f5b55b525946779a1c10c95cb8dbd2873a5 drm/amd: Add a DC debug mask for IPS
1630c6ded587d53e04d78d2c51ea86478f65b729 drm/amd/display: "Enable IPS by default"
ed1e1e42fd68b073fc47aefe94d70364f3a43e97 drm/amdgpu: Support passing poison consumption ras block to SRIOV
2474414c60b7ed1f90293facdc4d94ef7cf61a3b drm/amdgpu: Add RAS_POISON_READY host response message
362936d613e81ee7c3d11a185103c4f3e4f59f2a amdgpu/drm: Use vram manager for virtualization page retirement
d283ee5662c6bf2f3771a36b926f6988e6dddfc6 drm/i915: Include the PLL name in the debug messages
33c7760226c79ee8de6c0646640963a8a7ee794a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4073dbbc56baafcf1ada13dca2af40e06806580e drm/i915: Convert PLL flags to booleans
f3e17b42b28d2b71f54cfcf4530690bcbdaf23ed drm/vmwgfx: Add SVGA_3D_CMD_DEFINE_GB_SURFACE_V4 to command array.
517621b7060096e48e42f545fa6646fc00252eac drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
71ce046327cfd3aef3f93d1c44e091395eb03f8f drm/ttm: Make sure the mapped tt pages are decrypted when needed
cc575083cdcf8127f5e260915f5af443602a7763 drm/loongson: Error out if no VRAM detected
7a61bbc10a7b2734fbffa4438340b6878cce2e5c dt-bindings: display: panel-simple: add ETML1010G3DRA
aeb262c353354eab81ab0d3242afa70984b7dc34 drm/panel: simple: Add EDT ETML1010G3DRA panel
4db102dcb0396a4ccf89b1eac0f4eb3fd167a080 Merge drm/drm-next into drm-misc-next
a91cf53a1077557f6b7ae6bdfdbc86804f26e79d drm/amdgpu: update documentation on new chips
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
d5c7854b50e634097da5dd6d221997ecf31ec8c1 drm/i915/xe2lpd: Move D2D enable/disable
fe4c6ff50c68aa467f04c376fa3cf2a60e62c07d drm/i915/xe2lpd: Move registers to PICA
935f795045a6f9b13d28d46ebdad04bfea8750dd drm/vmwgfx: Refactor drm connector probing for display modes
9840d28f25143da23e0e7ecb1a3b8109987406ee drm/vmwgfx: Make all surfaces shareable
0c10a15d21222ef22b41d11e423d7b17ed3d4a5d drm/vmwgfx: Add SPDX header to vmwgfx_drm.h
ed96cf7ad590989b009d6da5cd26387d995dac13 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9a9e8a7159ca09af9b1a300a6c8e8b6ff7501c76 drm/vmwgfx: Fix the lifetime of the bo cursor memory
345a36c4f1baa03275d88cd13747c6c1748b1fc0 drm/amdgpu: prefer snprintf over sprintf
03ee752f00fd0daa082b43774cfd03a7f9a17385 drm/imx: prefer snprintf over sprintf
9749c868434596315231c8ab0c818d87b31641df drm/amdgpu: Fix the warning info in mode1 reset
c3ec8c4f9a470c026066ac7b2e4bac898bc7ff02 drm/amd: Don't init MEC2 firmware when it fails to load
1731ba9b64f72c7c5632fca9bf4c124613425971 drm/amdgpu: Update boot time errors polling sequence
edfdde9013b7930674c8231720351e0ebd42cc34 drm/amdgpu: disable RAS feature when fini
adb4d6a40d616ba5c8279c80e866ca9f55f958aa drm/amdgpu: Need to resume ras during gpu reset for gfx v9_4_3 sriov
fa8a91b0e52c37627d01395baf5e7aae21dce5bf drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
1c2806f6be230c33b3f2fa7ad581e2cf5d597abc drm/amd/display: Add NULL check for kzalloc in 'amdgpu_dm_atomic_commit_tail()'
e3854253a5f695f06b51b773b4056b564f43aeaa drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
0c93bd49576677ae1a18817d5ec000ef031d5187 drm/amdkfd: reserve the BO before validating it
e4d65510e87e17f93e776a61c72f7227841e5833 drm/amdgpu: drm/amdgpu: remove golden setting for gfx 11.5.0
a1eac5bd912767e385a2b590d3e21cbe063a5537 drm/amdgpu: add PSP RAS address query command
01087a1974a17d6f5e4e87fc3e194e77737dae87 drm/amdgpu: use PSP address query command
615dd56ac5379f4239940be69139a33e79e59c67 drm/amdgpu: remove asymmetrical irq disabling in vcn 4.0.5 suspend
9217b91c64587459362f211b0310e2bdaeb67719 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
1cff237962e7b8875342efff818a59275b5161f6 drm/nouveau/acr/ga102: remove unused but set variable
041261ac4c365e03b07427569d6735f8adfd21c8 drm/nouveau/svm: remove unused but set variables
7fd4548d4b645c037d7b0508acfd0955598ded4e drm/i915/display: Include debugfs.h in intel_display_debugfs_params.c
90393c9b5408cafededdee2f34082c4c3c671901 drm/imx/dcss: request memory region
2bb98fc1d4a7715da3cb429d77731b0d1d2d3903 drm/imx/dcss: have all init functions use devres
1e41fa9452039beea297105fb6f7f68cb2774e1a drm/i915: Compute use_sagv_wm differently
e0aee99015a79cf57b653668b06bccc9964b0387 drm/i915: Rework global state serializaiton
c1ce62e4d6dd614c36ceb1b07e5b696a7825d1c7 drm/i915: Extract intel_atomic_swap_state()
d543d1b6086b18f8d8b4b26bcdf86566382a3d35 drm/panel: novatek-nt36523: Set prepare_prev_first
0581bcc48048924f021fa8fae54353402c5d3740 drm/panel: visionox-vtdr6130: Set prepare_prev_first flag
3d94e7584486f7ac4a44fe215330ae6a1094e492 dt-bindings: visionox-rm69299: Update maintainers
35396cd3efa8b0311fbbb5a0cc48bd7d8b017b81 drm/i915/fbc: Allow FBC with CCS modifiers on SKL+
311d0fad2a2751dc707696063eb29ca427c0139d drm/rect: fix kernel-doc typos
bb3bc3eac316b7c388733e625cc2343131b69dee drm/panel: visionox-r66451: Set prepare_prev_first flag
f490d0cb9360466f6df0def3eccc47fabba9775b dt-bindings: display: imx: add binding for i.MX8MP HDMI PVI
059c53e877ca6e723e10490c27c1487a63e66efe drm/bridge: imx: add driver for HDMI TX Parallel Video Interface
e66a176592bd876f440daf7a58c3375397dddab5 drm/i915/hdcp: Do intel_hdcp_component_init() much later during init
2a2e2f5f48278b9c4b96bb28997dd8e61932a0de drm/i915/hdcp: Pin the hdcp gsc message high in ggtt
2592a36d956955f0e0f399d608d7be0ec280a40c dt-bindings: drm/bridge: ti-sn65dsi86: Fix bouncing @codeaurora address
418d6e296626dfd0a92acc3a5e43b92cd361aee6 drm/sched: Add Matthew Brost to maintainers
8933d29e7703f6f905bc84186b915b0ab4fe03bb dt-bindings: display: imx: add binding for i.MX8MP HDMI TX
1f36d634670d8001a45fe2f2dcae546819f9c7d8 drm/bridge: imx: add bridge wrapper driver for i.MX8MP DWC HDMI
3c0fa9f4ec220d4a6fac1b80c231c38cf6d0934d drm/i915: Use struct resource for memory region IO as well
2ab1fe53e298fd2ca6491c73a8d306cc042cd2f0 drm/i915: Print memory region info during probe
8f7cf0a215b34ef12b4b862f260a592b4ab37a52 drm/i915: Remove ad-hoc lmem/stolen debugs
c08c364102d07288610734de34111a666e730ae7 drm/i915: Bypass LMEMBAR/GTTMMADR for MTL stolen memory access
be5e8dc84f61ea79f4980fe4fb74fe9a0d0d2c33 drm/i915: Disable the "binder"
f8ae1d5291c3e06d494cf59005c23d883f1afc0e drm/i915: Rename the DSM/GSM registers
6b757e1d420cf01bc135212922906b8616b779d5 drm/i915: Fix PTE decode during initial plane readout
d74f3a930c1d075a876a22b44723556455526881 drm/i915: Fix region start during initial plane readout
f46fb69489f57141bb7f8308893ec3e8ba664462 drm/i915: Fix MTL initial plane readout
27fbcaf7ca2470dbc112a5ea2759ad6408581c79 drm/i915: s/phys_base/dma_addr/
6bfdb06d1efafaa289f16ff5e5dfb4b02327525e drm/i915: Split the smem and lmem plane readout apart
30865e4abb799547299a9cf39c86fe943ee2913a drm/i915: Simplify intel_initial_plane_config() calling convention
f1ee98cff3d86271491b08315fcdfa4c3f097e1e drm/i915/fbdev: Fix smem_start for LMEMBAR stolen objects
ea5e150ac2cf88f586299c06244d5a4d473c041e drm/i915: Tweak BIOS fb reuse check
a8153627520a2d468680bb7686fd404c222b13ca drm/i915: Try to relocate the BIOS fb to the start of ggtt
074146f4578388b1b7f7832368d1581fceb1441e drm/i915: Annotate more of the BIOS fb takeover failure paths
4ee30a4482550d1b16cf1cb531162562e510b197 drm/i915/alpm: Add ALPM register definitions
96a24945731fe9fab4cc7d1063f20a9d4dd4395a drm/i915/psr: Add alpm_parameters struct
29f3067a236ac55f245ea8f23712a0d240cf1f30 drm/i915/alpm: Calculate ALPM Entry check
449c2d5948ba8c784dcbc5c67df1d8c54748caa4 drm/i915/alpm: Alpm aux wake configuration for lnl
536090b695c429e9d672f72341a5b6fb147d389d drm/panel: simple: fix flags on RK043FN48H
c9424076d7642bf6e214eccf34904848c8b53515 drm/panel: simple: push blanking limit on RK32FN48H
aaf7f80996834ae5e2fd46d03f6fdb852cfa9911 drm/panel: re-alphabetize the menu list
c4ae9fd0de44832cb01d36af14bfc7783472e631 drm/bridge: imx8mp-hdmi-pvi: Fix build warnings
78cb1f1d19b600ed288ed7ad1fd7b9378302cbc5 drm: display: make dp_aux_bus_type const
2c8ba564a42c7418a726367c73d7c88454848fdc drm: mipi-dsi: make mipi_dsi_bus_type const
0e85f1ae4ac6dae238b0f35232d1aa52e1b6943f Merge drm/drm-next into drm-misc-next
e8ef91f14db1d4259c570a543b0927d7c72fcc31 drm: xlnx: zynqmp_dpsub: Make drm bridge discoverable
b214b37c902d25623b4a1265f485f34e0e3024c0 drm: xlnx: zynqmp_dpsub: Fix timing for live mode
7717fc5b22e59975c88a8f2b222b5cee4531de61 drm: xlnx: zynqmp_dpsub: Clear status register ASAP
ef8d8df3cb06fb99856bb7164b50ff52d6b07e66 drm: xlnx: zynqmp_dpsub: Filter interrupts against mask
fb38ad0aab413176f84332173379cfecb682a1a1 drm/amdgpu/pm: Use inline function for IP version check
886571d217d7cc4e0f96f68b21238e3e25694e74 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
fb5a3d037082b52a5c52be647c3936ca7651d7d5 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
3fad1565720ffd8fc944849ebf21e53b5947c9ed drm/amdgpu: Only create mes event log debugfs when mes is enabled
39a82d304b635a65cb949203719a698fa2fe2009 drm/amdgpu: fix typo in parameter description
aeaf3e6cf84282500b6fa03621b0c225ce1af18a drm/amdgpu: Clear the hotplug interrupt ack bit before hpd initialization
63d0b87213a0ba241b3fcfba3fe7b0aed0cd1cc5 drm/amd/display: add panel_power_savings sysfs entry to eDP connectors
2e7ef37c7ca8c50b6d47b7572644d1a0bcda46a7 drm/amd/display: Remove Legacy FIXED_VS Transparent LT Sequence
5a2df8ecba868e91fa4eff393ceef34d134fe916 drm/amdkfd: Add cache line sizes to KFD topology
70efd0422021dad3c56a6d7dd141c2c8e360f10e drm/amd/display: Don't perform rate toggle on DP2-capable FIXED_VS retimers
0a5fd7811a17af708cefdaab93af86838353002d drm/amd/display: set odm_combine_policy based on context in dcn32 resource
0326de4c444a4e2653e6526756bb8ad229ddb929 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3f719cf22f5636e372bdcd8e6916e1e10d2006c5 drm/amdgpu: reset gpu for s3 suspend abort case
0a8ff0cbee35e8a2d1bdcc218d2f0d9f29fec9d3 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
db8391479f44769bb570f605702ac24ec6c62b85 drm/amd/display: correct static screen event mask
a9b1a4f684b32bcd33431b67acd6f4c275728380 drm/amd/display: Add more checks for exiting idle in DC
015bae7d295716ef080ee60767e689d674429cd2 drm/amd/pm: Retrieve UMC ODECC error count from aca bank
cdb637d339572398821204a1142d8d615668f1e9 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c2359c6d7f4d495e2e17098d809d5c57f0963ada drm/amd/display: Disable timeout in more places for dc_dmub_srv
7f6f92b1036f44a961b78240f5a4c3b630e589fc drm/amd/display: Increase eval/entry delay for DCN35
28b34ad207cc769fd086d1046c32401100401733 drm/amdgpu: Fix shared buff copy to user
6226a5aa77370329e01ee8abe50a95e60618ce97 drm/amd/display: Disable idle reallow as part of command/gpint execution
ead4c6b94d9b9d9801fd73220cbb032cb7908ac9 drm/amd/display: Add debug option to force 1-tap chroma subsampling
288c0254a0b0c9980dba9df7d5afadf27280b99c drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
d5aaa9dbb28f1aaf1b0ef9d3cc54037c646c425a drm/amd/display: correct comment in set_default_brightness_aux()
1b5b72b4d67c1e72c4fc19151fd669acecc92faa drm/amd/display: Fix MST Null Ptr for RV
461bf81a10163601ae271aecc680aa2c6a9f6bcb drm/amd/display: Add delay before logging clks from hw
84d2ae7ca0e5df1b698fd036c41b6b85deac92e8 drm/amd/display: Adjust set_p_state calls to fix logging
0701117efd1ed97c8547228ff597ed25d34296c5 Revert "drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel"
6a068e64fb25dbc81256fc03db0d4579d222bccd drm/amd/display: Update phantom pipe enable / disable sequence
22c3b09ef2ff66e062407250246e32389227a8de drm/amd/display: Drop legacy code
dddb3e5a6df57201c935ce67cf44f87aa3f61da8 drm/amd/display: Disable ODM by default for DCN35
c84dff70e16de0c66d8463629f4941a08ce4875d drm/amd/display: Trivial code style adjustment
c7b33856139ddfb368f52a4ebf6cbe4662f3f9ee drm/amd/display: Drop some unnecessary guards
3fa6352415e15186198edf7f6e8d23c7f6b9d96d drm/amd/display: 3.2.271
3d1554d99983c6e58c60692176102c4768c393b3 drm/amdgpu: Avoid fetching VRAM vendor info
04e1ef8aba14bff941714a48133a126356ad842f drm/amd/display: Simplify the calculation of variables
3cafcc93cfefd799a48c72d8851ba54231da7d2a drm/amd/display: Clear phantom stream count and plane count
321036db915bc647d04750337eb002022c912857 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
15dba12c5659772f9a5e5194f18160ed5dda470e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d5597444032b2f5c8624918fb5b29be5bba78a3c drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
d807ad80d811ba0c22adfd871e2a46491f80d6e2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f7930e64c1ebaf98f499769137f9c7ef767d7ed4 drm/bridge: switch to drm_bridge_edid_read()
348803ae4e595bcb7ba49faa6db71e762b8ee1e6 drm/bridge: chrontel-ch7033: switch to drm_bridge_edid_read()
60d1fe1a7f302cc1151b155ac2d134db59bb1420 drm/bridge: lt8912b: use drm_bridge_edid_read()
29e032296da5d6294378ffa8bad8e976c5aadbf5 drm/bridge: lt8912b: clear the EDID property on failures
4f7ad8cca6194530323d8f7bbb3610fea76f5ce1 drm/bridge: lt8912b: use ->edid_read callback
392b6e9a3c0243db45ae3095a5082269a82d3845 drm/bridge: lt9611uxc: use drm_bridge_edid_read()
0d966d59d1e58df8555a3e6760a6eb3956b3d0ef drm: bridge: simple-bridge: use drm_bridge_edid_read()
400bb4ee97b4e0ce262237ab49d71bf72342ae99 drm: bridge: simple-bridge: clear the EDID property on failures
7b90330f20bff071c71aa86af2e3f0c2d4ca127e drm/bridge: tfp410: use drm_bridge_edid_read()
d61f65159eeef5c10885b83a6d58530c44dca3d5 drm/bridge: tfp410: clear the EDID property on failures
b334be86c64c3eb14a419ce82e86a0465a3f94e9 drm/meson: switch to drm_bridge_edid_read()
3ce7384048fa1793db0eae013fa377d89256b76f drm/bridge: remove drm_bridge_get_edid() in favour of drm_bridge_edid_read()
939857d69bcfc44ced80c18d844f85a85ffa2621 drm/bridge: anx7625: switch to ->edid_read callback
9da5f1048db1e0080048682f086957fc897b3b48 drm/bridge: cdns-mhdp8546: switch to ->edid_read callback
1b48b6c41ffca2c549826241e65fc226a479ae44 drm/bridge: cdns-mhdp8546: clear the EDID property on failures
183ea1e1ace4588dd4b8103b02f2ae3dfa3583dd drm/bridge: display-connector: switch to ->edid_read callback
9ed8ba5a6ea6108d46e0b0e26b29a93ad3b658cc drm/bridge: it6505: switch to ->edid_read callback
1d83b43e1eb47a70767522d8384f948d624bba0e drm: bridge: it66121: switch to ->edid_read callback
231e330fb1ba1aa8b6aebfbda7984bf21e80a3f5 drm/bridge: lt9611: switch to ->edid_read callback
26b2ddd8dc3c33c264ec46554a2779d5dcf63431 drm/bridge: lt9611uxc: switch to ->edid_read callback
e3cbc95fb586d1dcbb9bc393c6e849c9ca6ccc37 drm/bridge: megachips: switch to ->edid_read callback
d0f1fd3a29004a67016f4e9623d1ca45c72f1fb7 drm/bridge: nxp-ptn3460: switch to ->edid_read callback
3de47e1309c2348ffd397a28ca076eb350c4f5dd drm/bridge: sii902x: use display info is_hdmi
ac2854ddfa69aca5fd9a09dd36d897e0e263a17d drm/bridge: sii902x: switch to ->edid_read callback
0c13bd9bf444b0dfb2e9ea0d26915f310cc8ad6a drm/mediatek/dp: switch to ->edid_read callback
ada5281ace6f8d2c80bea9ed1634e038bb2acaf2 drm/mediatek/hdmi: switch to ->edid_read callback
604aa950b721bc004cea483a3356f89cd447d075 drm/msm/hdmi: fix indent
18701c50d6610ca4be5dece93b128ca30c4550c8 drm/msm/hdmi: switch to ->edid_read callback
13a9e2beb817e17e44e61dceba347adfbc4f5bfa drm/omap/hdmi4: switch to ->edid_read callback
46876af3a4bbb58aa8fe0882f0f2b3674beb8402 drm/omap/hdmi5: switch to ->edid_read callback
d4fb6c44cbc67297c172e675a81af793c0b312a8 drm: xlnx: zynqmp_dpsub: switch to ->edid_read callback
56e7ce5dcdee18c43a02a20266f5ccd6b802a4cc drm: adv7511: switch to ->edid_read callback
6ebe4020fb66b0f104683224691fa72d9665523c drm: bridge: dw_hdmi: switch to ->edid_read callback
758abe988cf3d5c53cbcd58bfeb98857741969fe drm: bridge: dw_hdmi: clear the EDID property and CEC address on failures
867a3ad827dfd6f63c8234d7386c765fa26aa643 drm/bridge: tc358767: update the EDID property
d1a5af987a1d8397580d39a01e11b9d7992a8174 drm/bridge: tc358767: switch to ->edid_read callback
bf6def0c5757fb4a0bf9d4d66d9dda77bc22ef8d drm/bridge: ti-sn65dsi86: switch to ->edid_read callback
27b8f91c08d99d267ac6096d4733203161274cbb drm/bridge: remove ->get_edid callback
5e0c04c8c40b69ab165d52964433859d8b666376 drm/print: make drm_err_printer() device specific by using drm_err()
82195d48b77c71b5084a6d6a03d0c574a9fc6749 drm/print: move enum drm_debug_category etc. earlier in drm_print.h
9fd6f61a297e944fa045a1cb6cd53916d0fea454 drm/print: add drm_dbg_printer() for drm device specific printer
6470aac024a061009c8f09fa53ed7c00350039f5 drm/dp_mst: switch from drm_debug_printer() to device specific drm_dbg_printer()
3b32a1b9fade97ce5fe87f62ac394bf3b830feec drm/mode: switch from drm_debug_printer() to device specific drm_dbg_printer()
2e61504fd1c36ac87e2127f02f9a61a3586bb1ec drm/dp: switch drm_dp_vsc_sdp_log() to struct drm_printer
d50892a9554cf719ab4d441a63e2180b80c3d5ec drm/i915: switch from drm_debug_printer() to device specific drm_dbg_printer()
d2dda3bf5c15859291ab0b1b95fb32fc92fb9021 drm/i915: use drm_printf() with the drm_err_printer intead of pr_err()
e7835e023f8422783c4622aa662de7142e48306d drm/xe: switch from drm_debug_printer() to device specific drm_dbg_printer()
e154c4fc7bf2d5c3f86d07628ab1cb03e8085c25 drm: remove drm_debug_printer in favor of drm_dbg_printer
7edd06233958d9086a9e3eb723a8768d3c5a9ce1 drivers/ps3: select VIDEO to provide cmdline functions
0de62399883d5077fd13d0926f5128a7e038b40c Merge tag 'drm-misc-next-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b5b345ea9b3e68c41aeb4163c0a221bf7405b8d8 drm/lima: reset async_reset on pp hard reset
2ccd4adc681e34cc12313b078e5067fa2383c2eb drm/lima: reset async_reset on gp hard reset
a9da58c86e3bfb0a068a1834e48bdc536e7201e4 drm/lima: set pp bus_stop bit before hard reset
27aa58ec85f973d98d336df7b7941149308db80f drm/lima: set gp bus_stop bit before hard reset
53cb55b20208eaa79de63c82795c8d51caa9cfcc drm/lima: handle spurious timeouts due to high irq latency
e721d1cc8101a26fba22dc9a62309522e15bd0c7 drm/lima: remove guilty drm_sched context handling
9e5690a16fc26b17eeb8d7e07865b69a78e81e57 drm/lima: increase default job timeout to 10s
423af970da74db7eed1b14f2b7f115714a67aeb8 drm/lima: standardize debug messages by ip name
826eafebf68b4c4abf111ebaf7ffb2e8b89520aa drm/tests: mm: Convert to drm_dbg_printer
247f2ee4498cfcaf18b3c3486dffd2302d56fc17 drm/xe: Fix a missing argument to drm_err_printer
d2435a8e3d683adb9143b9ad3c416ac3a4ca9688 drm/i915: Add flex arrays to struct i915_syncmap
b344e64fbda303b767a3844ee739a596a9c3679e Merge tag 'amd-drm-next-6.9-2024-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
98459fb5ab92876c4219242d14cb9cc777cb08df drm/xe: fix arguments to drm_err_printer()
599b0d8ce6edacc5991c552d68c6404b2e150cab drm/i915/selftests: Increasing the sleep time for live_rc6_manual
5d012e512db155ae01d01a0e51d198e0bac5bd5a gpu: host1x: bus: make host1x_bus_type const
9913a60f318b6c88ea8385048952e3557464bb84 dt-bindings: display: Add Powkiddy RGB10MAX3 panel
e0c732291250e205fb834881ad7ecf9ee3ffef45 drm/panel: st7703: Add Powkiddy RGB10MAX3 Panel Support
20b18c2be4f3dcb5448ecc122484bef6c2852fdd dt-bindings: display: rocktech,jh057n00900: Document panel rotation
762195e5c26936b891fb54ba0183aa3ef366b41e drm/panel: st7703: Add Panel Rotation Support
0d192c4c72ce00ab07a6b27f068607e21f754a46 dt-bindings: display: rockchip: rockchip,dw-hdmi: remove port property
6b1f93ea345947c94bf3a7a6e668a2acfd310918 dt-bindings: display: rockchip,dw-hdmi: add power-domains property
75fa9b7e375e35739663cde0252d31e586c6314a video: Add helpers for decoding screen_info
036105e3a776b6fc2fe0d262896a23ff2cc2e6b1 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9eac534db0013aff9b9124985dab114600df9081 firmware/sysfb: Set firmware-framebuffer parent device
9040d0297a476a4cea468663741177a79c19626b fbdev/efifb: Remove PM for parent device
4e754597d603c642869be9bffbb0ef49bf5f7bb8 firmware/sysfb: Create firmware device only for enabled PCI devices
784e27f2811884ab78edc713a4ef0d4deca9b668 fbdev/efifb: Do not track parent device status
78aa89d1dfba1e3cf4a2e053afa3b4c4ec622371 firmware/sysfb: Update screen_info for relocated EFI framebuffers
8084a5b589299bd74b114d894e214a2dd4879c96 fbdev/efifb: Remove framebuffer relocation tracking
50735922edb6ed5f9fc946106e6c1f034f50f54f drm: drm_crtc: correct some comments
4276d28e1da689e0cad3e88521c2cddbea42eb6e iosys-map: fix typo
aa1267e673fe5307cf00d02add4017d2878598b6 drm: ci: use clk_ignore_unused for apq8016
b112364867499e1327801da200868a6c506465fa drm/i915: Add GuC submission interface version query
eb927f01dfb6309c8a184593c2c0618c4000c481 drm/i915/gt: Restart the heartbeat timer when forcing a pulse
b13cfb445c91837db967148222374f591fbdb20c Merge tag 'drm-intel-next-2024-02-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f167a3673463c2b1733ff04fada65346bbc772b Merge tag 'drm-intel-gt-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a Merge tag 'drm-misc-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next

--===============0906387293147478095==--
