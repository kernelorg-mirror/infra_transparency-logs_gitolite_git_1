Content-Type: multipart/mixed; boundary="===============7265993017883260039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 12 Dec 2023 01:19:14 -0000
Message-Id: <170234395428.15175.3795117065763079006@gitolite.kernel.org>

--===============7265993017883260039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: c01df39221dbc9873646047a123d94ae44a5dd4b
    new: b26bfb2a4dfb51c60bcc1032167f9e591289a24f
    log: revlist-c01df39221db-b26bfb2a4dfb.txt

--===============7265993017883260039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01df39221db-b26bfb2a4dfb.txt

501069dad5214fafe1b8ba38fa26a5d07df784c3 drm/i915/display: Move releasing gem object away from fb tracking
3594d00b71eea66d183b310c19aa5a6bf4206e62 drm/i915/display: Use intel_bo_to_drm_bo instead of obj->base
f17c08a6046f0c9383a61d7009216b0ad3369db4 drm/i915: drop gt/intel_gt.h include from skl_universal_plane.c
26eb4fcf2349b3dc02ee6f96925419eb7b3026d0 drm/i915/aux: add separate register macros and functions for VLV/CHV
fa072c0d9240233a281097f1f2a965441654eaa2 drm/i915/aux: rename dev_priv to i915
a388b41a426ebd84ecd8ab12d6aaae7e06344a5b drm/i915: stop including i915_utils.h from intel_runtime_pm.h
bc725dc1a8317abb2403b3a906106dbe0d4d4422 drm/i915/display: debugfs entry to list display capabilities
8015bee0bfec6920f2441e5adc77e6ac2b65be8b drm/i915/display: Add framework to add parameters specific to display
7a61a6aa59e479ee22a859fe4054973d3aa6c640 drm/i915/display: Dump also display parameters
6f4f8aef7e4220a3369b40a94f694ecc014adf13 drm/i915/display: Move enable_fbc module parameter under display
942d654171bdaf41bc5c298857c5a342031d8154 drm/i915/display: Move psr related module parameters under display
29292bc6cc3785d3da6b733a413e387282664f71 drm/i915/display: Move vbt_firmware module parameter under display
d541697e8043b7b5d8e1f39b1c046dc140406e82 drm/i915/display: Move lvds_channel_mode module parameter under display
94232d1637c5675f19a434e5118d0d6718ee310a drm/i915/display: Move panel_use_ssc module parameter under display
5fb2e673c76d27436b02cef6c6f9669e106c1b1b drm/i915/display: Move vbt_sdvo_panel_type module parameter under display
0deee706f116778429d03131efb7d29273442d9c drm/i915/display: Move enable_dc module parameter under display
04da42b4cc9429d8fff854d144f80396cbdecb46 drm/i915/display: Move enable_dpt module parameter under display
5067ec645ece12421d802e0dd9510e89122efcc2 drm/i915/display: Move enable_sagv module parameter under display
bfcda58ba1555ac0596d851ae6d748cdebff1af7 drm/i915/display: Move disable_power_well module parameter under display
c39fc2aca32a93d88e4e90ec6f2148b3491ad88f drm/i915/display: Move enable_ips module parameter under display
5234105ea8ad0c2655b2cac398c3ae564528eff1 drm/i915/display: Move invert_brightness module parameter under display
87706a67ad57725470a0512d26ea2aaca700e2d5 drm/i915/display: Move edp_vswing module parameter under display
5621e0652dc9eeb2be2f7784ceca50ddce1ff025 drm/i915/display: Move enable_dpcd_backlight module parameter under display
98a4784e201c22b1bab08b602ccfbe02d9108bec drm/i915/display: Move load_detect_test parameter under display
1f3f5eb3b084e91f223d548b0646e8adeeff0779 drm/i915/display: Move force_reset_modeset_test parameter under display
d3e6d002ed203d8beb66cfdf7eed948ed963ef94 drm/i915/display: Move disable_display parameter under display
514bec3387426f42e88a49bf62f9b0f5eb528b9e drm/i915/display: Use device parameters instead of module in I915_STATE_WARN
f2e71d2c6bbb9ebf3e3dfdf533ba2cab413842aa drm/i915/display: Move verbose_state_checks under display
192a4444abc88d0e95966a4bb5085d58bed03162 drm/i915/display: Move nuclear_pageflip under display
8d3265a76fcf9f5c5064ecef563ec672d60902d4 drm/i915/display: Move enable_dp_mst under display
a1196dac2f504f89bc7941e8c63db50f1fe713f3 drm/i915: remove display device info from i915 capabilities
b662c19654ca7fdb1dadd304ca3e26024fc89635 drm/i915/display: Reset message bus after each read/write operation
8d68a0ac9f3f308967bbdf3af37de818a6ed321d drm/i915/sprite: move sprite_name() to intel_sprite.c
10184a8a7f70d28ba6aae22142a7375a8c8c1924 drm/i915/lnl: Extend C10/C20 phy
28066f38d94f846e66f4116a8b1c409b47072011 drm/i915/lnl: Fix check for TC phy
685a4fffbf0fe23618f1824924e6dbb2517b446a drm/i915/display: Abstract C10/C20 pll hw readout
0a0f7935740853ce2654a7750b84c3bd34756979 drm/i915/display: Abstract C10/C20 pll calculation
a3431650f30a94b179d419ef87c21213655c28cd drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
0db5649e9e5962cc25f813f9fca08588f97fe5b8 drm/i915: fix Makefile sort and indent
75658332bb1052867d31c67c93bfdbd86a5f7b2a drm/i915: move Makefile display debugfs files next to display
9e372744c0f24d358967a9a2bbde69dee1491b76 drm/i915/bios: Clamp VBT HDMI level shift on BDW
f215038f4133ea9d1b525e9bb812527fe002db2b drm/i915: Use named initializers for DPLL info
7e72cd6cafb166b815b7997597c09a01412da064 drm/i915: Abstract the extra JSL/EHL DPLL4 power domain better
3e7e07c4cf638b281f420be77afef7d93481a212 drm/i915: Move the DPLL extra power domain handling up one level
7880d41c55f1e177a88c275d2e3ccec4debfcb51 drm/i915: Extract _intel_{enable,disable}_shared_dpll()
b0462e94c964145c1962876f18e99f82fb4e6e9c drm/i915: Move the g45 PEG band gap HPD workaround to the HPD code
da36ce00997e10ed06c9fa66fbce546cad23815f drm/i915/hdcp: Rename HCDP 1.4 enablement function
4f60f06a41f441cd5a8570c61701ba40796fa52c drm/i915/hdcp: Convert intel_hdcp_enable to a blanket function
3b9bbd79627043a9fa9dd5b01bb29882663976e0 drm/i915/hdcp: Add more conditions to enable hdcp
949113d34fb82a5dc6f5dd3ad9168001b441792b drm/i915/mtl: Apply notify_guc to all GTs
d1727cdd450d70cd747a466e96c63c26c78b6b11 drm/i915/mst: Swap TRANSCONF vs. FECSTALL_DIS_DPTSTREAM_DPTTG disable
d068fa53730b9eb79e532350cd90d50950ea79fc drm/i915/mst: Disable transcoder before deleting the payload
817cb16e14de1fe29d4dfcd3cae8bce538f7d370 drm/i915/mst: Clear ACT just before triggering payload allocation
08a573006d62221772bed4a079d05bb356331868 drm/i915/mst: Always write CHICKEN_TRANS
d59cf7bb73f3c702112a5a07824254345b7d089f drm/i915/display: Use dma_fence interfaces instead of i915_sw_fence
451eaa1a614c911f5a51078dcb68022874e4cb12 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
a12480855ecbba6c7473c170d91c7bf41701a38c drm/i915/display: Use intel_bo_to_drm_bo instead of obj->base
a379bf3d14602067812f219bd852ff89dff31133 drm/i915: Extract hsw_chicken_trans_reg()
f18020a5bd23b5f9b5b406b70198a5e51af67df0 drm/i915: Stop using a 'reg' variable
e5aaad610f296a79bc1096b73a31013ee0d43240 drm/i915: Extract mchbar_reg()
cf6e11650395fd27fabff294b95225886b7a9f8e drm/i915/dsi: Remove dead GLK checks
bda4a7ab26725081e222e71e00a98f4462247216 drm/i915/dsi: Extract port_ctrl_reg()
15c28f0fc800a93801d56f164f1c4124b068ee58 drm/i915: Remove unused for_each_uabi_class_engine
22d54ab6596ce4693c8d8b38371136067310a603 drm/i915: Move for_each_engine* out of i915_drv.h
70a3cbbe620ee66afb0c066624196077767e61b2 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ab67821fa9e01ff35790b8bbf256c1b65c3f628f drm/i915/dp_mst: Disable DSC on ICL MST outputs
258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
2b981d57e480e024cde2a0ecb6edee28a8ec39d6 drm/i915/display: Support PSR entry VSC packet to be transmitted one frame earlier
3fef3e6ff86a405e51f4a7072109147b4b47caca drm/i915: move display mutex inits to display code
607a2c64e879580ef361af65d6052367057bee14 drm/i915: move display spinlock init to display code
560ea72c76eb6d0c59f77580414e64cc09f1093d drm/i915/dp_mst: Fix race between connector registration and setup
7707dd6022593f3edd8e182e7935870cf326f874 drm/dp_mst: Fix fractional DSC bpp handling
9dcf67deeab6fbc4984175278b1b2c59881dca52 drm/dp_mst: Add helper to determine if an MST port is downstream of another port
1cd0a5ea427931016c3e95b20dc20f17604937cc drm/dp_mst: Factor out a helper to check the atomic state of a topology manager
d075bca47c18779301fee5a9d140f146cde4b532 drm/dp_mst: Swap the order of checking root vs. non-root port BW limitations
6f1aa39d6497d4d27f8ee132e9cb8bdbfe7c0674 drm/dp_mst: Allow DSC in any Synaptics last branch device
b348150406564595cf6c1be388e9797fa97c2a5d drm/dp: Add DP_HBLANK_EXPANSION_CAPABLE and DSC_PASSTHROUGH_EN DPCD flags
a6315ec25eed0e9a70cb1cfc43cf694911546a5c drm/dp_mst: Add HBLANK expansion quirk for Synaptics MST hubs
c1d6a22b7219bd52c66e9e038a282ba79f04be1f drm/dp: Add helpers to calculate the link BW overhead
d91680efcaaba6cc2e7cd83e4aa5e1d0f1c6f684 drm/i915/dp_mst: Enable FEC early once it's known DSC is needed
3e306daab76ac32b3496583e1db43baabe8a062e drm/i915/dp: Specify the FEC overhead as an increment vs. a remainder
7ff2090c7c98644ea04be7ff8e304b74f47cf9dc drm/i915/dp: Pass actual BW overhead to m_n calculation
4e0837a8d00aa349910a73a6e14102f4c5d81ed5 drm/i915/dp_mst: Account for FEC and DSC overhead during BW allocation
5d78cd80efdd4ac221a0ccd884082280ddef6128 drm/i915/dp_mst: Add atomic state for all streams on pre-tgl platforms
53f468aa90091d3a75ff17b1c2f4874a9b862b38 drm/i915/dp_mst: Program the DSC PPS SDP for each stream
aaa80e756e1cd8eb0561d7e244a9937fc23944d2 drm/i915/dp: Make sure the DSC PPS SDP is disabled whenever DSC is disabled
b40887f8c8a874acad4158adfa2182b73db1fb31 drm/i915/dp_mst: Add missing DSC compression disabling
0cfdf662d4ef71569c8b9a628defd51586e102c3 drm/i915/dp: Rename intel_ddi_disable_fec_state() to intel_ddi_disable_fec()
6e916b35afa8a3729b254cdd839fa12618e8591f drm/i915/dp: Wait for FEC detected status in the sink
8ab5a03643fc529f0e8663bc4d5b43f8f6885922 drm/i915/dp: Disable FEC ready flag in the sink
55eaef164174480df6827edeac15620f3cbcd52b drm/i915/dp_mst: Handle the Synaptics HBlank expansion quirk
503611c8a08ab660c718c295d26180e585058d95 drm/i915/dp_mst: Enable decompression in the sink from the MST encoder hooks
7c4631ff6233043b71b68c80f3b9f35510cdda33 drm/i915/dp: Enable DSC via the connector decompression AUX
751dbac1a0235ea7303e5e76fade2762e8298907 drm/i915/dp_mst: Enable DSC passthrough
b2608c6b3212e4258379c161d8657c526bda902c drm/i915/dp_mst: Enable MST DSC decompression for all streams
1e4bd5c14e4c72fc74a985e05fdbc735d2cf7566 drm/i915: Factor out function to clear pipe update flags
e37137380931ae971e0380ba4cea6b16843da953 drm/i915/dp_mst: Force modeset CRTC if DSC toggling requires it
36f579ffc6921408fd2e466a6930463bac56b926 drm/i915/dp_mst: Improve BW sharing between MST streams
3a5f80e4ce973c6702ec31e5823502860208e030 drm/i915/dp_mst: Check BW limitations only after all streams are computed
99831ab9ce46b1163ac66e92a04614da2da41b1b drm/i915: Query compressed bpp properly using correct DPCD and DP Spec info
d08361e1f66381ba615852cb6155f028a52a0fa4 drm/i915: Drop redundant !modeset check
c39c93578106f035218078c300db6361cf6a326c drm/i915: Split intel_update_crtc() into two parts
c610e841f19d57233062868f2408349e9ecade91 drm/i915: Do plane/etc. updates more atomically across pipes
65c02404380fb328e4d1fe40318ac6de0e63327a drm/i915/gvt: Clean up zero initializers
48d054c2d34cdc67acb8cc9cfac326d91f1470ed drm/panelreplay: dpcd register definition for panelreplay
dd8f2298e34bf64f07ad5ff27c5964994783e7a7 drm/i915/psr: Move psr specific dpcd init into own function
b8cf5b5d266ec20e1ab90f38c8d779c669c2d219 drm/i915/panelreplay: Initializaton and compute config for panel replay
cceeaa312d390e4f8407c056ae27ba7edd50307e drm/i915/panelreplay: Enable panel replay dpcd initialization for DP
3257e55d3ea7e35ea76ff6ae07347b803f068068 drm/i915/panelreplay: enable/disable panel replay
88a6e46cd3e33756b168c7f2366bf7029a16da56 drm/i915: abstract plane protection check
9b1c97fc0ce6090c328b5723250f4deeefc95fcd drm/i915: remove excess functions from plane protection check
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
ff5a55a3e80eba616f4d06fa255bfe4f8b032bec MAINTAINERS: update drm/i915 W: and B: entries
f8e9325f09c778fb61d3cebd27a9f3738e6fea48 drm/i915: update in-source bug filing URLs
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
59be90248b422f2924872de0be2867652214096a drm/i915/mtl: C20 state verification
0c2287c9652150cf659408b66c1789830822132f drm/display/dp: Add helper function to get DSC bpp precision
59a266f068b4f9f54c58e4066ac9ee9023ad9232 drm/i915/display: Store compressed bpp in U6.4 format
87c8812f4b009b5a5d38b1560b45d4a1cc4b24c5 drm/i915/display: Consider fractional vdsc bpp while computing m_n values
08fcb5ab7b32848b1852145baf89007a3e3c28b9 drm/i915/audio: Consider fractional vdsc bpp while computing tu_data
2df50cb46a4c64107e7a70e8b00e7ffc0806b5a3 drm/i915/dsc/mtl: Add support for fractional bpp
dc59990efda0bc785a3c26c41880cc513f9ed09f drm/i915/dp: Iterate over output bpp with fractional step size
680c1e31a59b223d677a22b508017d26b71a636a drm/i915/dsc: Add debugfs entry to validate DSC fractional bpp
5bbdcc86a481d82433e0905a548335bd3683eadf drm/i915/dsc: Allow DSC only with fractional bpp when forced from debugfs
a6865fe6fd784a8edec6bd6d396f8c054ade0de8 drm/i915/display: Use int for entry setup frames
dd99d5b1ab93e7b731dda3d39cc7caf4639f8652 drm/i915/dp: Tune down FEC detection timeout error message
8a4353d077788b4efb11beb8c4e3869ea7aeaff7 drm/i915/xe2lpd: implement WA for underruns while enabling FBC
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
ef75c25e8fedbfcf07ae4223fb7cc9ea5fb342a7 drm/i915/panelreplay: Debugfs support for panel replay
7c8601aea3a5e8a829a73cc9e572309c12ce9aca drm/i915: Fix fractional bpp handling in intel_link_bw_reduce_bpp()
98ed369800f79a2cd199b8415d14d82a5f2e007f drm/i915/dsb: DSB code refactoring
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
9a626c1f36cfc409707528b53e36069c46aa5a9f drm/i915/display: keep struct intel_display members sorted
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
9d6953335284fc37f25bf8488a15ee9444198248 drm/i915: move *_crtc_clock_get() to intel_dpll.c
9fda18c2c32a42e6c9fb68893b9628d6a5319555 drm/i915: add vlv_pipe_to_phy() helper to replace DPIO_PHY()
f70a68bc1d18b7af52d368b80d1d0fed747ef2a9 drm/i915: convert vlv_dpio_read()/write() from pipe to phy
c8031019dc95e3ab7cc0b09f1894c5f52dc0c187 drm/amdgpu: Implement a new 64bit sequence memory driver
e6ed364efae39455cb1d6b1895a1d31599608a2b drm/amdgpu: update mappings not managed by KFD
94e2dae0a8bfd456abfd866f1eee8342f0858012 drm/amdkfd: Move TLB flushing logic into amdgpu
fbbcb3f2b7c269c92218f315d22d6ab00524798a drm/amd/pm: Fix return value and drop redundant param
b5a52d2afe1b75f9d51461bb235ca40735e99fe7 amdgpu: Adjust kmalloc_array calls for new -Walloc-size
d8a3813713c3843351123138c8b191142c266521 drm/radeon: Fix warning using plain integer as NULL
857c838c782728318c581cb656fddd74faa89ad2 drm/amd/pm: Move some functions to smu_v13_0.c as generic code
5ce8eccd53a357f91f2c2fe29918f9c65a1fe970 drm/amd/pm: Make smu_v13_0_baco_set_armd3_sequence() static
8a1de314d1890793bbf9e77542574ceda007564e drm/amdgpu: Refactor 'amdgpu_connector_dvi_detect' in amdgpu_connectors.c
f4fac4163c2f99aada9cc60292f2ea377afe6c71 drm/amdkfd: Clear the VALU exception state in the trap handler
efb91fea652a42fcc037d2a9ef4ecd1ffc5ff4b7 drm/amd/display: Fix a debugfs null pointer error
ef71bb4119c786f6f1d132b8863698874321798b drm/amdgpu: correct mca ipid die/socket/addr decode
fcfc6ceec3ebb725a0d6381a1120e7cd546e1df4 drm/amd/display: Enable CM low mem power optimization
c41028a2a16303e5a59e11338d6ef5475945c79d drm/amd/display: add a debugfs interface for the DMUB trace mask
8b8eed05a1c650c27e78bc47d07f7d6c9ba779e8 drm/amd/display: Refactor resource into component directory
68cfc5d8e459f50e5f46dca3b0f3c97a75f39975 drm/amd/display: Try to acquire a free OTG master not used in cur ctx first
673d6d73eba79a1205ac403b68ef63da1c823da2 drm/amd/display: Prefer currently used OTG master when acquiring free pipe
5f70d4ff8095a2ad362d2a00eb8d9f7e20f3daa1 drm/amd/display: Enable DCN clock gating for DCN35
cc6201b773f12388c234aa10145322ccc429959e drm/amd/display: Add disable timeout option
c21a764a98cb59d673cad3da64f35f4dec951951 drm/amd/display: Send PQ bit in AMD VSIF
c29085d29562990559163302d9e28d1e88223d90 drm/amd/display: Enable DSC Flag in MST Mode Validation
ed4ae8f77f2c4ff05244db99330d1eff828d9f7d drm/amd/display: Add new command to disable replay timing resync
8a2553d5c7ade00d1b508bbd418d5c4803c12fdd drm/amd/display: Add missing chips for HDCP
466a7d115326ece682c2b60d1c77d1d0b9010b4f drm/amd: Use the first non-dGPU PCI device for BW limits
d9b3a066dfcd3fe50b4dc561d8510c43c0ad8863 drm/amd: Exclude dGPUs in eGPU enclosures from DPM quirks
59e4db5375f587954eb779ac9c7888a6c81c306b drm/amd/display: Promote DC to 3.2.260
75fb313c55fa102f973c440f55dc63ffc61f3b54 drm/amdgpu: expose the connected port num info through sysfs
a3cc7dbe9957f856b84a504687a85e22e02a49db drm/amdgpu: add pm metrics structure definition
425285d39afddaf4a9dab36045b816af0cc3e400 drm/amdgpu: add amdgpu runpm usage trace for separate funcs
699d392903c3cebb7d2a2a3505ec9047c419dcd7 drm/amdgpu: Add function parameter 'xcc_mask' not described in 'amdgpu_vm_flush_compute_tlb'
47fbee5f27ed9ef43340db03ba2b58a673a6e72b accel/qaic: Update MAX_ORDER use to be inclusive
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
e04d24c4e8062b5ed0bee7a871423a454d24ffed drm/print: Handle NULL drm device in __drm_printk()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
8bcac1be55e188e5bac3353b550c9cddb70fbbed dt-bindings: display: nv3051d: Update NewVision NV3051D compatibles
697ebc319b942403a6fee894607fd2cd47cca069 drm/panel: nv3051d: Hold panel in reset for unprepare
0aa1cfa3d287930cbecc52cd2b38683a4bf98463 drm/panel: nv3051d: Add Powkiddy RK2023 Panel Support
c18b1b49764a1db824ed74286338b6283b619286 drm/panel-elida-kd35t133: trival: update panel size from 5.5 to 3.5
03c5b2a5f6c39fe4e090346536cf1c14ee18b61e drm/panel-elida-kd35t133: hold panel in reset for unprepare
3fc828b8ce2362982237f46a7cd46677f9094a8e drm/panel-elida-kd35t133: drop drm_connector_set_orientation_from_panel
5dea0c3fedee65413271a5700e653eff633e9a7f drm/panel-elida-kd35t133: Drop shutdown logic
9f5ac1969df6dc0c2282454b147138c32d065b41 drm/panel-elida-kd35t133: Drop prepare/unprepare logic
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
fcd479a79120bf0cd507d85f898297a3b868dda6 drm/i915: Also check for VGA converter in eDP probe
7521c8a657ba5c48ccd39cde7102a001fb0d9c70 drm/i915/fbc: Split plane size vs. surface size checks apart
5c38280cb73ef351c4f92ea06e0fa65847f87185 drm/i915/fbc: Bump max surface size to 8kx4k on icl+
f1dfb517cc5731b10aab3309629bfe80596a0d49 drm/i915/fbc: Bump ivb FBC max surface size to 4kx4k
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
a32324280474b8279ac28aee672f45de6ab755a5 dma-buf: Replace strlcpy() with strscpy()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
5fc6aa7db080fd90ef00846aac04e8a211088132 drm/rockchip: vop2: Add NV20 and NV30 support
1044f4a31734eef000f42cdaaf35bb2f76286be5 drm/rockchip: rk3066_hdmi: Remove useless mode_fixup
ae3436a5e7c2ef4f92938133bd99f92fc47ea34e drm/rockchip: rk3066_hdmi: Switch encoder hooks to atomic
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
5f35a624c1e30b5bae5023b3c256e94e0ad4f806 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
ce3e112e7ae854249d8755906acc5f27e1542114 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
da20c383de2aa6bfa4c36ed4311e16051aaeab43 drm/arcpgu: Convert to platform remove callback returning void
b47914741a80f59483cba0b59c43a92c01bc4b2f drm/armada: Convert to platform remove callback returning void
be79252e7c83885bd0043168954b8400a42153ed drm/bridge: cdns-mhdp8546: Improve error reporting in remove callback
3438cf177ae51f11255d36a94b17939b06ce1717 drm/bridge: cdns-mhdp8546: Convert to platform remove callback returning void
3cdbe59868ef5228b561bb30bde13cc1021ee8a0 drm/bridge: tpd12s015: Convert to platform remove callback returning void
d437dab5b06e3dc73f6a58a6c9fd0b13d1ed80e1 drm/etnaviv: Convert to platform remove callback returning void
60096f0a77600ac2cc92b82fee279d1905576950 drm/imx/dcss: Convert to platform remove callback returning void
a7e43c0a1a70e0d71fdda5d315927e1b3bc7e8d4 drm/imx: lcdc: Convert to platform remove callback returning void
8c67c9a4e4582c30408308cfdfd8719180075f9a drm/kmb: Convert to platform remove callback returning void
30b749adb13db8e672d1a53266876732b8a2edb8 drm/mediatek: Convert to platform remove callback returning void
ac96555768099bf3e87b59abe9f156bb6fffbbd4 drm/meson: Convert to platform remove callback returning void
0fa2db3bc7498d7b88e6742571cb832f749d625f drm/nouveau: Convert to platform remove callback returning void
16b01df3c5db447e05cff60c2f612d76c0cd7baf drm/sprd: Convert to platform remove callback returning void
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
38360bf96d816e175bc602c4ee76953cd303b71d drm/tilcdc: Fix irq free on unload
a4dea9a06f72c7885f8d4dccedec7e477878d798 drm/edid/firmware: drop drm_kms_helper.edid_firmware backward compat
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
191dc43935d1ece82bc6c9653463b3b1cd8198fb drm/dp_mst: Store the MST PBN divider value in fixed point format
d389989ed530b3d8944974b7ee866b089720bc9c drm/dp_mst: Fix PBN divider calculation for UHBR rates
94c80946ee27c9c56eb4ba3e6c024ba13ad06b9e drm/dp_mst: Add kunit tests for drm_dp_get_vc_payload_bw()
3c460872d2a3e6915a475e6c04cb30fcb2b87115 drm/i915/dp: Replace intel_dp_is_uhbr_rate() with drm_dp_is_uhbr_rate()
c7ae0978f71222641059c20b2b025de0d8e989c7 drm/i915/dp: Account for channel coding efficiency on UHBR links
7e17537719107e7b3b942d76919d020f8c779271 drm/i915/dp: Fix UHBR link M/N values
e86fb4dcfb3c4e9da8855312ada0f22629423b00 drm/i915/dp_mst: Calculate the BW overhead in intel_dp_mst_find_vcpi_slots_for_bpp()
9069b77545ca5afc222effa994c65a64ac5e6462 drm/i915/dp_mst: Fix PBN / MTP_TU size calculation for UHBR rates
5ee4badb4b195bd871ba6d5a2d43aac03587230a drm/i915/dp: Report a rounded-down value as the maximum data rate
b9de01d85a62ddc4fce8f28eeba64b5682431158 drm/i915/dp: Simplify intel_dp_max_data_rate()
297c76d94c8911b5d7b58afc51cfde715dd155fe drm/i915/dp: Reuse intel_dp_{max,effective}_data_rate in intel_link_compute_m_n()
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
9c6894320f49c146270623bb37cd700db7cf13df fbdev/simplefb: Suppress error on missing power domains
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
211ed0b3ac9a29aa228d3cbb5f2a4d6c7ddadcaf drm/i915/dsi: assume BXT gpio works for non-native GPIO
03930e3d97565b6640a3a552d2b41252aae33f25 drm/i915/dsi: switch mipi_exec_gpio() from dev_priv to i915
703a7d2b77f74e5f53545a6d0788cd1b9d0167d6 drm/i915/dsi: clarify GPIO exec sequence
ba24d15859e0277f036266bacdde031625c2dd8a drm/i915/dsi: rename platform specific *_exec_gpio() to *_gpio_set_value()
acc06840fb9e22e3f7febec1ec1a976a04929cde drm/i915/dsi: bxt/icl GPIO set value do not need gpio source
1c8953b27d11269c9a9fa2d1bbd62bf3415749c0 drm/i915/dsi: Replace while(1) with one with clear exit condition
a1f763fe869c6875a6649bb0c145e589e08087a0 drm/i915/dsi: Get rid of redundant 'else'
246bcae104475136cd3eb87793726b5cc4320ad1 drm/i915/dsi: Replace check with a (missing) MIPI sequence name
e2a97a08ce179ee2ac33a0e24b890fb0638ac3f5 drm/i915/dsi: Remove GPIO lookup table at the end of intel_dsi_vbt_gpio_init()
61442d610f771ec4c45c3882c006644bee2cf38c drm/i915/dsi: Fix wrong initial value for GPIOs in bxt_gpio_set_value()
47ab0203946a57e3451b4b3e2b23634b27e32440 drm/i915/dsi: Extract common soc_gpio_set_value() helper
8241b55f1ded100295ea95d72fd2e95e69776923 drm/i915/dsi: Replace poking of VLV GPIOs behind the driver's back
bd079b19b417d835a671649a27271918700f2fd9 drm/i915/dsi: Prepare soc_gpio_set_value() to distinguish GPIO communities
a23e60938a7dfdac11bbacf1f5da4a99c46432e1 drm/i915/dsi: Replace poking of CHV GPIOs behind the driver's back
08c3d1f91f41d930f7cca3672d9aa1eec68e2c4b drm/i915/dsi: Combine checks in mipi_exec_gpio()
f52ffea0745943bb6af674f30f4243b3721b7cd6 drm/i915/iosf: Drop unused APIs
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
b3c5a7de9aeb51cb19160f3f61343ed87487abde drm/nouveau/fifo: Remove duplicated include in chan.c
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
f4814c20d14ca168382e8887c768f290e4a2a861 drm/rockchip: rk3066_hdmi: include drm/drm_atomic.h
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
2bb7a27bd7c311c4928d6a8b5edf4b2aaa948ea8 drm/i915/display: Use int type for entry_setup_frames
8a9fd9ecc4f1f72839c94cc2ec6846d6d9a71987 drm/i915/display: Do not check psr2 if psr/panel replay is not supported
66b73e9a402d822723b3af5263eb12d735628eac sizes.h: Add entries between SZ_32G and SZ_64T
a191f73d85484f804284674c14f2d9f572c18adb drm/gpuvm: Helper to get range of unmap from a remap op.
6a85c3b14728f0d5cb59ca0d38894db2a9839fce dt-bindings: gpu: Add Imagination Technologies PowerVR/IMG GPU
1088d89e551530a9f5128770d74a1516090f1e41 drm/imagination/uapi: Add PowerVR driver UAPI
4babef0708656c54e67ee0ee3994ee98898f51d1 drm/imagination: Add skeleton PowerVR driver
1f88f017e6499261f46d3468befac7b1cdc96e52 drm/imagination: Get GPU resources
b41ae495207eaab1363ac3d424e67f3f354ca2ce drm/imagination: Add GPU register headers
7900e00434eda5ebe7e0c6c995f8528929a8182c drm/imagination: Add firmware and MMU related headers
a26f067feac1f6142c3ccbaeaee8f84078bca9d4 drm/imagination: Add FWIF headers
f99f5f3ea7efd54ba0529c4f2d7c72712918a522 drm/imagination: Add GPU ID parsing and firmware loading
ff5f643de0bf27874c4033cd57a0bd034b5c7d11 drm/imagination: Add GEM and VM related code
727538a4bbff07736ecfd704efd7e21718fca3e4 drm/imagination: Implement power management
cc1aeedb98ad347c06ff59e991b2f94dfb4c565d drm/imagination: Implement firmware infrastructure and META FW support
927f3e0253c11276f0237ca1a14e77c48957c069 drm/imagination: Implement MIPS firmware processor and MMU support
6eedddab733b350886571f98b810108b13bf74ae drm/imagination: Implement free list and HWRT create and destroy ioctls
d2d79d29bb98a32c511f7339a8e93b47544fdeac drm/imagination: Implement context creation/destruction ioctls
eaf01ee5ba28b97f96a3d3eec4c5fbfb37ee4cde drm/imagination: Implement job submission and scheduling
6b17baabf6d306f85021b9a081dcd0a1a5c6f846 drm/imagination: Add firmware trace header
cb56cd61086645e46cc54d1837de803b1c471df6 drm/imagination: Add firmware trace to debugfs
815d8b0425ad1164e45953ac3d56a9f6f63792cc drm/imagination: Add driver documentation
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
bc53c4d56eb24dbe56cd2c66ef4e9fc9393b1533 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
e0d5ce11ed0a21bb2bf328ad82fd261783c7ad88 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
e4fb7f894ed48f6fb5b1ca61ade44a92c425444b drm/i915: Polish some RMWs
7966a93a27cfea1d9ceae3be1298be06184f5afe drm/i915: Push audio enable/disable further out
ceb53adad7e3cb4806d5fadcd583eade32a6b915 drm/i915: Wrap g4x+ DP/HDMI audio enable/disable
0195e381b14fc8b16f359cbf45193bcdaaf5cd27 drm/i915: Split g4x+ DP audio presence detect from port enable
4645e8980479a0cbfa99bdd07c562cec1597e9cd drm/i915: Split g4x+ HDMI audio presence detect from port enable
3654a48ab16c243519c40849a61b617828a4a61e drm/i915: Convert audio enable/disable into encoder vfuncs
cff742cc6851f469ae1192877a308884a6439005 drm/i915: Hoist the encoder->audio_{enable,disable}() calls higher up
109e1e898abd2c68ceb02058c56db7cf6b9c18d7 drm/i915: Push audio_{enable,disable}() to the pre/post pane update stage
07e823c0fd991565106eff6f03892c5d645cd690 drm/i915: Implement audio fastset
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
1aba67132cbc46856dfa8f904cd7021a75b1806d drm/i915/display: Separate xe and i915 common dpt code into own file
185b24883e278ba298c073164d1e1abacc986d9f drm/i915/display: in skl_surf_address check for dpt-vma
12b7142e679f8184b42de6750e44a4fc67ebc4e4 drm/i915/display: In intel_framebuffer_init switch to use intel_bo_to_drm_bo
c6fbb6bca10838485b820e8a26c23996f77ce580 drm: Fix color LUT rounding
edc2b74a535a87110a70757ff535aaa47c34e66d drm/i915: Adjust LUT rounding rules
5d76c8163f09cfee7dbc1870a1154c2ca443528b drm/i915: s/clamp()/min()/ in i965_lut_11p6_max_pack()
deac453244d309ad7a94d0501eb5e0f9d8d1f1df drm/i915: Fix glk+ degamma LUT conversions
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
0e26cc72c71cb98e951716a6596060cd04b0ba6b drm: Refuse to async flip with atomic prop changes
4b4af74ab9719d17538a97f43137e93296ec7437 drm: allow DRM_MODE_PAGE_FLIP_ASYNC for atomic commits
e4d983acffff270ccee417445a69b9ed198658b1 drm: introduce DRM_CAP_ATOMIC_ASYNC_PAGE_FLIP
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
b26ca735195bd2ffd57539b4ac5565cd40a1fffd Merge tag 'drm-misc-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
221d6546bd16e08a4b18d67698e624459dab1795 Merge tag 'drm-intel-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
58046e6cf811464b8a6f269dc6a40a8cb91a8a68 drm/i915: Stop printing pipe name as hex
b90fccfb5cde406365c33aa21ee87da83bbfca02 drm/i915: Move the SDP split debug spew to the correct place
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
4e3b70da64a53784683cfcbac2deda5d6e540407 drm: Disable the cursor plane on atomic contexts with virtualized drivers
8f7179a1027d89bf949b0b80c388a544a5e096f2 drm/atomic: Add support for mouse hotspots
cd5499429237b7ba3f5bfd3efb488688886c82fe drm/vmwgfx: Use the hotspot properties from cursor planes
305b391d8f84a46119b5554a7a7af775266ce382 drm/qxl: Use the hotspot properties from cursor planes
44d877a1de912fa24d1af8f76433a914e6816057 drm/vboxvideo: Use the hotspot properties from cursor planes
cc6c535967ed07fd75f54a26a70091826daf691e drm/virtio: Use the hotspot properties from cursor planes
bce3dab7eb6ee596388699e8a052a7d58954c472 drm: Remove legacy cursor hotspot code
9724ed6c1b1212d138e63f5e80647dc8b6b86696 drm: Introduce DRM_CLIENT_CAP_CURSOR_PLANE_HOTSPOT
4653f9d014117f78813cae7b022c15b899c77d7b drm: Introduce documentation for hotspot properties
35ed38d58257336c1df26b14fd5110b026e2adde drm: Allow drivers to indicate the damage helpers to ignore damage clips
0240db231dfe5ee5b7a3a03cba96f0844b7a673d drm/virtio: Disable damage clipping if FB changed since last page-flip
b83b2a80d662cc8ba9d78db64fb70fbb5a481d9c drm/vmwgfx: Disable damage clipping if FB changed since last page-flip
017bdf8fa20175b9cccbc746122256432a599845 drm/plane: Extend damage tracking kernel-doc
6c18005d8fabe8a6835fc0f96102d4269199e05b drm/todo: Add entry about implementing buffer age for damage tracking
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
014f831abcb82738e57c0b00db66dfef0798ed67 drm/nouveau: use GPUVM common infrastructure
5f03a507b29e44a848f315c7240c19894dd8be4f drm/nouveau: implement 1:1 scheduler - entity relationship
46990918f35c1bf6e367cf8e0423e7344fec9fcb drm/nouveau: enable dynamic job-flow control
2bbe6ab2be53858507f11f99f856846d04765ae3 drm/sched: Fix bounds limiting when given a malformed entity
fe375c74806dbd30b00ec038a80a5b7bf4653ab7 drm/sched: Rename priority MIN to LOW
38f922a563aac3148ac73e73689805917f034cb5 drm/sched: Reverse run-queue priority enumeration
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
b1f5279b5981f9ed851163ee661692f42397982f drm/i915/psr: Move plane sel fetch configuration into plane source files
a4f477e6ac171ccdea38556437493c3c5222bbe5 drm/i915/psr: Add proper handling for disabling sel fetch for planes
b0a7ce53d494c94dfacb5a877fc0668f2a688652 drm/ttm: Schedule delayed_delete worker closer
19b4c60ce8660a0e3a2cebd3e4dc0691928d015d drm/sched: Fix compilation issues with DRM priority rename
e17049148678725248a57ecbf9c21df0fde3b434 drm: Use device_get_match_data()
a13fee31f56449fc600d9e064c7b32302f92dcef Merge v6.7-rc3 into drm-next
737077b873e32254959bc6f8c3e63cc67ba1f44c drm/imagination: Fix a couple of spelling mistakes in literal strings
3519d77293fb74786a45811fa6b600db26c1b0be drm/imagination: Remove unneeded semicolon
4aa89e8644d3b8879191911edea0b6a63ea9d6e2 drm/imagination: vm: prevent duplicate drm_gpuvm_bo instances
4550d66d08b2257a1b2d3ce339d68ca33177f4b9 drm/imagination: vm: check for drm_gpuvm_range_valid()
0d3abd456be45369235dd75793ce26f07900044c drm/imagination: vm: fix drm_gpuvm reference count
26b9a880d24cf94342ae2b259e2a220338559789 Merge drm/drm-next into drm-misc-next
c350a08ac7ec933f1dc8a143ebab60164ed4d90b drm/ast: Turn ioregs_lock to modeset_lock
0ccaa3dde97bd30ae615c66fc20080e920ec9b4e drm/ast: Rework I/O register setup
b45efcfc94e8043d08344094a305bb4b8030c7df drm/ast: Retrieve I/O-memory ranges without ast device
cdac0cd459cf282ccdc4f28f838a2375e5cf61f7 drm/ast: Add I/O helpers without ast device
73b05bb4c0539d89111ed2f9c5a2eac1b577f83d drm/ast: Enable VGA without ast device instance
66f843d6703513b9ee8d3d10694a21931feb32c7 drm/ast: Enable MMIO without ast device instance
83ab91faf20c1aed982ca5949ce5d83b34b7f546 drm/ast: Partially implement POST without ast device instance
9f3ebec843b0f48ea2c22b7e85c34040aa7c9ee8 drm/ast: Add enum ast_config_mode
51412f869337682d0e9e640c5b424ffb8295d353 drm/ast: Detect ast device type and config mode without ast device
83dc1029dcf50b5b849b26679a1b3f860b85d79c drm/ast: Move detection code into PCI probe helper
288b039db225676e0c520c981a1b5a2562d893a3 drm/bridge: Fix typo in post_disable() description
325b71e820b67569048c621227266783442b75ed drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
3cc808e3239cf566b3d3b15cf2beee066b60f241 drm/imagination: Numerous documentation fixes.
f92a39ae47076ea123c7980fb85e6e33313f372e drm/sched: Partial revert of "Qualify drm_sched_wakeup() by drm_sched_entity_is_ready()"
012e3208ab8d1456379d047d88d69ab7e074a520 drm/tilcdc: Convert to platform remove callback returning void
9f7843b515811aea6c56527eb195b622e9c01f12 drm/panel-edp: Add override_edid_mode quirk for generic edp
70e0d5550f5cec301ad116703b840a539fe985dc drm/panel-edp: Add auo_b116xa3_mode
fb3f43d50d9b22946702085d1fa2139c8741283d drm/panel-edp: Avoid adding multiple preferred modes
c9d99c73940e47692fa982cf7508581f5c55e363 drm/bridge: ti-sn65dsi86: Simplify using pm_runtime_resume_and_get()
2d2cffdbbc21586b213e5e371680f9d934d3813b drm/loongson: Add platform dependency
b844c6bae2b89b4a4e102eb326e35c632308dd85 drm/i915/xe2lpd: remove the FBC restriction if PSR2 is enabled
af3145aa142c92409d3b123ff87ff0b5fd0bf849 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
e3af7053de3f685c96158373bc234b2feca1f160 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
b48807788e7a2bd93044fe84cfe8ff64b85ec15e fbdev/acornfb: Fix name of fb_ops initializer macro
12d55c013a09a2d490f004a324c20800e4ff35ec fbdev/sm712fb: Use correct initializer macros for struct fb_ops
63994d486c9fb5e780dabb0571c607c25d485421 fbdev/vfb: Set FBINFO_VIRTFB flag
853767b6b94630ac6388aa8e7893d3df26be53be fbdev/vfb: Initialize fb_ops with fbdev macros
30b72c0bde93ae3001736b596cf94bfb47c5e159 fbdev/arcfb: Set FBINFO_VIRTFB flag
28f57d03f5a73ad7c5b07fd1414d816f15f7fb1d fbdev/arcfb: Use generator macros for deferred I/O
eba1418968264cb3f83ff1ce78270ccc9a729c22 auxdisplay/cfag12864bfb: Set FBINFO_VIRTFB flag
36e6cacdb095e35f2389ba8829db12603133d61d auxdisplay/cfag12864bfb: Initialize fb_ops with fbdev macros
1d6796547a44fb44252c83b36609d0ae6624cd7c auxdisplay/ht16k33: Set FBINFO_VIRTFB flag
df558d53139f8adc7058b3dc17f01ae03c18a440 auxdisplay/ht16k33: Initialize fb_ops with fbdev macros
bc4e90771c886086572c6bfabd57f7a6b492f52e hid/picolcd_fb: Set FBINFO_VIRTFB flag
46b655ceeed09363b810712525dc63b533e5cd0b fbdev/sh_mobile_lcdcfb: Set FBINFO_VIRTFB flag
01f4fbb3bd265167cdd20ed5ff8250199a0d189e fbdev/sh_mobile_lcdcfb: Initialize fb_ops with fbdev macros
133a2ca22e11041f891e6fbbf398d0dfd8b07c0c fbdev/smscufx: Select correct helpers
c9496954c138b96964a2fa24bccbe5a4c3ad796f fbdev/udlfb: Select correct helpers
cb99b486a5bcc9b9a0c869774137fe40c48cf2f4 fbdev/au1200fb: Set FBINFO_VIRTFB flag
dfc3052256e024057ea8a6fbfa2691bb87fea343 fbdev/au1200fb: Initialize fb_ops with fbdev macros
cccc934a74487dcf1407918a0739d0923a3c4cc0 fbdev/ps3fb: Set FBINFO_VIRTFB flag
741effeab963073c257ad1bcfac6c355d0eca966 fbdev/ps3fb: Initialize fb_ops with fbdev macros
bff13b8f2c5a38f7216ea9ce40aae88694a2b196 media/ivtvfb: Initialize fb_ops to fbdev I/O-memory helpers
dec2d60923dbda7c26a6194a0ed9fff9dc20cd69 fbdev/clps711x-fb: Initialize fb_ops with fbdev macros
63a11adaceb8b77d70bcce0890197fa9462ce160 fbdev/vt8500lcdfb: Initialize fb_ops with fbdev macros
11754a5046080a02ecf8a78bd80644e0dae56362 fbdev/wm8505fb: Initialize fb_ops to fbdev I/O-memory helpers
e0f05e643eb1ff9588d38c46ad12ff74efb09959 fbdev/cyber2000fb: Initialize fb_ops with fbdev macros
f7c8a046577e09d8f88213c985d102604e73ed4c staging/sm750fb: Declare fb_ops as constant
dc0ad215e5d8524bd72180206e042d904fcc1d4f staging/sm750fb: Initialize fb_ops with fbdev macros
27ad64eac10fcb25fcbfb813921f4d30b3458e13 fbdev: Rename FB_SYS_FOPS token to FB_SYSMEM_FOPS
23dad7b95fea68426311405a0627b90c06c3fc34 fbdev: Remove trailing whitespaces
76f92201b821dd2f442ebe37ec9b52b525855bac fbdev: Push pgprot_decrypted() into mmap implementations
33253d9e01d40542f07aaf718a655893cd2949e5 fbdev: Move default fb_mmap code into helper function
b3e8813773c568fd2d65e9752abfda27442e502e fbdev: Warn on incorrect framebuffer access
8813e86f6d82a7931446c3cbc5d596f77d0f1ba6 fbdev: Remove default file-I/O implementations
fcebbe2fa3443e400657d71182610219750d1c1e drm/i915/psr: Include some basic PSR information in the state dump
e0ef2daa8ca8ce4dbc2fd0959e383b753a87fd7d drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
c1799032d2ef6616113b733428dfaa2199a5604b drm/i915/mst: Fix .mode_valid_ctx() return values
9c058492b16f90bb772cb0dad567e8acc68e155d drm/i915/mst: Reject modes that require the bigjoiner
8dfce5f3095b79236b585bfa0e291b77ba4b6dbd drm/i915: Clean up some DISPLAY_VER checks
fd2096500acb8b57a66a75ec7985049a5650cff1 drm/i915/irq: Improve error logging for unexpected DE Misc interrupts
ef32c3cc9c62252986f09e06b4e525742cd91529 drm/i915: correct the input parameter on _intel_dsb_commit()
0f82a1b94862da255ac791e11f2c3610f5ad5f26 drm/i915/display: Fix IP version of the WAs
dad19630c476f4c3d88f222c60f254f13e6245ed Documentation/gpu: VM_BIND locking document
613ecd6563d2716192e69624105fe1939d104663 drm/amd: Document device reset methods
534eee82356c220649dc9c2ea90099f39fb1cb62 drm/amd/display: Remove redundant DRM device struct in amdgpu_dm_, mst_types.c
12c2d3b5f5bc4ecb470a4bc06424914c145e8c03 drm/amd/pm: Add support to fetch pm metrics sample
f9a45b76a1883b081fbe15466b11d0264e85d372 drm/amd/pm: Add pm metrics support to SMU v13.0.6
223aad1be34e1169ee7210bce05726cc5ef1fd66 drm/amd/pm: Add sysfs attribute to get pm metrics
cee6de122461de699aaa7932b33466c6d259eabb drm/amd/display: Add new Replay command and Disabled Replay Timing Resync
1c22d6ce53280763bcb4cb24d4f71111fff4a526 drm/amd/display: Include udelay when waiting for INBOX0 ACK
3f3b08be58834339b00f28d19c20d684cdec704f drm/amd/display: Add z-state support policy for dcn35
a2d3c69261178df7d4c1350d5ef67375d399acd3 drm/amdkfd: Copy HW exception data to user event
35c425f5cc251417ad681475dc9901ab6d3244ea drm/amdgpu: update xgmi num links info post gc9.4.2
76c5d6900908439386b0045a6130150150079300 drm/amd/display: Update DCN35 watermarks
c4290449f8fbecc55013c6125b50908b5359a8fd drm/amd/display: add skip_implict_edp_power_control flag for dce110
613a81995575889753ca44d70d33e84a1d21bae5 drm/amd/display: fix a pipe mapping error in dcn32_fpu
702e2fb579e000382c219c58dacef4f733511a36 drm/amdgpu: Retire query/reset_ras_err_status from gfx_v9_4_3
2e9b152325f649923b9324fa8ea5f1a5289145bb drm/amdgpu: optimize RLC powerdown notification on Vangogh
cfab803884f426b36b58dbe1f86f99742767c208 drm/amd/display: update pixel clock params after stream slice count change in context
1290183db494641772c18d063c34e9c8f720c61c drm/amd/display: always use mpc factor of 2 for stereo timings
80061d6b58a99f1fffb97a7f3592234a5fe0a3fe drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
4b8251e019ea17037667e6d61aa5e66d5b4f51d2 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
20b07b0cb3a0a2fb3a6daf00f645925be77ec80c drm/amdgpu: Force order between a read and write to the same address
251027968a7230f18c353e25634cc7e25d9ab953 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
a953cd8cac6be69fba0b66e6fb46d1324d797af4 drm/amd/display: Fix MPCC 1DLUT programming
40436ce7ccfec5c616e2e48d0ec2c905637c7397 drm/amd/display: Use DRAM speed from validation for dummy p-state
6c22fb07e0c2935d97a86509f16f755ab895f2c8 drm/amd/display: Refactor DSC into component folder
c77b0008591094d454c1f340d1e82b5ebe2d918d drm/amd/display: replay: generalize the send command function usage
220db802cb505e6ec3b3e0018ac0233205632a72 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
75a3371e8ffdab2e504f4326daab60f8fb15fdf1 drm/amd/display: Increase num voltage states to 40
37f4382b64a2b01109a0ed5c05f58d3f86385e10 drm/amd/display: replay: Augment Frameupdate Command
43b8ac4b34ec239bccf4a692c1227ef51a95a4d2 drm/amd/display: Simplify brightness initialization
83a79dd6f4fb54c8cfe3ecbd378817047687a9b2 drm/amd/display: adjust flow for deallocation mst payload
5f2a404cbccec0c8d6635f0997cea2ac226d25d4 drm/amd/display: Disable Timing sync check in Full-Screen Video Case
8f3656ce65d6d550247a85fdb5c54a5b65cc2252 drm/amd/display: Enable SubVP on 1080p60 displays
ee95135bfeecf67b313b5573054b03aa6dbc76f8 drm/amdgpu: add init_registers for nbio v7.11
88f4b10a793262c4d6cf2566b1d210ec76f87867 drm/amdgpu: fix memory overflow in the IB test
c4b8394e76adba4f50a3c2696c75b214a291e24a drm/amd/display: Fix tiled display misalignment
fcd94ef1b3e78f7dc76309c9611915018d2d62a3 drm/amd/display: Remove min_dst_y_next_start check for Z8
d642b0100bf8c95e88e8396b7191b35807dabb4c drm/amd/display: Update min Z8 residency time to 2100 for DCN314
a5e90392fdda05ce842810bb749f3d210c3ffc65 Revert "drm/amd/display: Enable CM low mem power optimization"
0e6a12884ca72520b195d95f1fa1bf790678cd6c drm/amdgpu: correct the amdgpu runtime dereference usage count
f4233efedf75572e49efd08202b1a07196949b4a drm/amd/display: If P-State is supported try SubVP for smaller vlevel
5a9a2cc8ae1889c4002850b00fd4fd9691dfac4e drm/amd/display: force toggle rate wa for first link training for a retimer
3d0fe49454652117522f60bfbefb978ba0e5300b drm/amd/display: Refactor OPTC into component folder
5fcf74e002f152db0c39a7cdafa082c952cc5640 drm/amd/display: Update DCN35 clock table policy
f19c115d9c3c4f386c4662cc7b02ae1ffc2374af drm/amd/display: Remove config update
fbd2076c31e3281dea7b475d80211b7a6f1500da drm/amdkfd: Use common function for IP version check
22136ff27c4e01fae81f6588033363a46c72ed8c drm/amd/display: Fix conversions between bytes and KB
2d1c884a535fcca74814553132d41c15dc9831ef drm/amd/display: Fix black screen on video playback with embedded panel
641220b2a53c64efb8327ffbbc3bfcf96b5a613f drm/amd/display: [FW Promotion] Release 0.0.193.0
db4616f7667c9d1f733ec360a754a4d7fd32c28e drm/amd/display: 3.2.261
201761b5eb57c3fad810cde555795c3b5721a031 drm/amdgpu: Move mca debug mode decision to ras
7a6931a476d30f0d6bf70b01a925f76f92d23940 drm/amd/display: fix ABM disablement
01a1526ac4c8d9342d3d8b703751f3fc5ce487ba drm/amd/display: update dcn315 lpddr pstate latency
bcdbd6f607bacb51743ac73f13f40d015cb9de53 drm/amd/display: remove unnecessary braces to fix coding style
ca0b006939f9701ab2e14a08ed9ef77a8014d2c5 drm/amdgpu: fix AGP addressing when GART is not at 0
b0e5c88d8a88bdcc9834409387e10a5ae1b2753e drm/amd/pm: fix a memleak in aldebaran_tables_init
7b194fdccb8458779687063e582cf218a0920c29 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
bd1f6a31e7762ebc99b97f3eda5e5ea3708fa792 drm/amd: Enable PCIe PME from D3
2e583200907cc43f062321bf751fe4b0960dbecf drm/amd/display: block dcn315 dynamic crb allocation when unintended
4fc26c2f912b5d9232dc4432fb1b7bfd6f016be6 drm/amd/display: Update Fixed VS/PE Retimer Sequence
9a1c1339abf972477aeef4ea037e650f49c5892d drm/amdkfd: Run restore_workers on freezable WQs
1919fd6bb09f61015549b9e5a5af1541b41f45d9 drm/amd/display: [FW Promotion] Release 0.0.194.0
061a5bf210cd7b941627092309ff6035a017cda3 drm/amd/display: Allow DTBCLK disable for DCN35
ca0ad76089a8171d7a075e50b7beecf092f8fd0c drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
d581ceab26a1be9fe94befe2604cbe99eadf1acc drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
5290ed0a8b261115fe4965a6d95a642b0742d159 drm/amd/display: Add DSC granular throughput adjustment
33a6e409165cd23d1dc580031cb749550ca18517 drm/amd/display: Fix some HostVM parameters in DML
70378005378a23fbfe0d4c44dac4187cad07da94 drm/amd/display: Promote DAL to 3.2.262
9a5095e785c38ab8d9f3d91f4ee76f4f73ec4adc drm/amdgpu: add amdgpu_reg_state.h
af39e6f4d8032b101907cc2ac12a21a778da568d drm/amdgpu: Add reg_state sysfs attribute
081a6eda2b25092e1466f09eb46d829488b75730 drm/amdgpu: Read aquavanjaram PCIE register state
92e508eaf337d465f0574dda18d805bb4df138bc drm/amdgpu: Read aquavanjaram XGMI register state
36fd9969fa53c40e8a58192714d9a3624cbe04e3 drm/amdgpu: Use another offset for GC 9.4.3 remap
562f33836f519a235e5c5e71bcc723ab1faccd2f drm/i915/dgfx: DGFX uses direct VBT pin mapping
b101d08451de6eaebd1a840e4885ce7ce73656ad drm/nouveau: Removes unnecessary args check in nouveau_uvmm_sm_prepare
03219a3aa6c89f1cbb6624907f32d6939a1ffeb0 drm/imagination: Fix error codes in pvr_device_clk_init()
9ee33dc47772724ff583b060bb37c62b92b2d9c4 drm/imagination: Fix IS_ERR() vs NULL bug in pvr_request_firmware()
55b0f4a7c37680428d640aeada96d62888366c56 drm/imagination: fix off by one in pvr_vm_mips_init() error handling
3d1ff9dfdc168722f570144aba0ce29d28d7f483 dma-buf: Correct the documentation of name and exp_name symbols
04fcc3fec5dbd316b0b1fb2b9f8a39bfbe07af50 drm/amdgpu: Skip access gfx11 golden registers under SRIOV
00f9d49bce844e8196e0c2ea298f9a41a11129d9 drm/amdgpu: Fix missing mca debugfs node
9596ffe1cc99dd699e595ea971a2c8ccd2735e21 drm/amdgpu: distinguish rlc fw for different SKU
f875f61b1fd626a4223a5bdf0339b5372c689e13 drm/amdgpu: enable mca debug mode on APU by default
39c960bbf9d9ea862398759e75736cfb68c3446f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b5c5baa458faa5430c445acd9a17481274d77ccf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
71225e1c930942cb1e042fc08c5cc0c4ef30e95e drm/radeon: check return value of radeon_ring_lock()
b719a9c15d52d4f56bdea8241a5d90fd9197ce99 drm/amd/display: Fix NULL pointer dereference at hibernate
00cb022753e29a1c5993fa7d291378750377bd70 drm/i915: use PIPE_CONF_CHECK_BOOL() for bool members
9f82f1655fdbaf598a0106f7268ff99a606be434 drm/i915: add bool type checks in PIPE_CONF_CHECK_*
f8cc37c59731c88c8c2c62222482dddf071a0600 drm/omapdrm: Improve check for contiguous buffers
7959ceb767e4b6c8ced7cb8aaa1c6439cfca890c dt-bindings: display: ti: Add support for am62a7 dss
5cc5ea7b6d7b0649b74df1e0f2d1875e683704d9 drm/tidss: Add support for AM62A7 DSS
a0a9e7b4690b1d78f146fbc8c78a630856ed3015 drm/tidss: Use pm_runtime_resume_and_get()
4b0bdf9383a999498b88df4c1a1e3f0910b86d53 drm/tidss: Use PM autosuspend
c2746e4d278be8f71ef0dbcd00fcc8ba46c678ef drm/tidss: Drop useless variable init
36d1e0852680aa038e2428d450673390111b165c drm/tidss: Move reset to the end of dispc_init()
aceafbb5035c4bfc75a321863ed1e393d644d2d2 drm/tidss: Return error value from from softreset
151825150cf9c2e9fb90763d35b9dff3783628ac drm/tidss: Check for K2G in in dispc_softreset()
576d96c5c896221b5bc8feae473739469a92e144 drm/tidss: Add simple K2G manual reset
bc288a927815efcf9d7f4a54d4d89c5df478c635 drm/tidss: Fix dss reset
d4652187367bc55983139401d0ee41d6e565b13d drm/tidss: IRQ code cleanup
95d4b471953411854f9c80b568da7fcf753f3801 drm/tidss: Fix atomic_flush check
ca89b69734f92021e25899dff3e433b1904f5832 drm/tidss: Use DRM_PLANE_COMMIT_ACTIVE_ONLY
561322c3bc14bb59f26120a9135eabc140284f86 drm/i915/display: Skip state verification with TBT-ALT mode
780b9463ce66a9efb18e3b5d35cd011fb918d741 drm/v3d: Remove unused function header
a8ad9d63a160f6b93f6958a5a0ded1a6abb15815 drm/v3d: Move wait BO ioctl to the v3d_bo file
9032d5f633ed7b5c726971dc7e2372045bf27f40 drm/v3d: Detach job submissions IOCTLs to a new specific file
8288faaa8b3817c2fcdbacc720527bb8df2b57b1 drm/v3d: Simplify job refcount handling
6893deb881ab7da1691bd05045ffcc0c806319b9 drm/v3d: Don't allow two multisync extensions in the same job
464c61e76de851a216e667c91332172c68ffed54 drm/v3d: Decouple job allocation from job initiation
aafc1a2bea67460c41a289e8bb1e4dc6d016fe11 drm/v3d: Add a CPU job submission
c5195d001f4c122032a9ce90c6b88d772673fa35 drm/v3d: Use v3d_get_extensions() to parse CPU job data
1fe0879efc8f623816c7a825d853d2140c88cb2d drm/v3d: Create tracepoints to track the CPU job
369b05961731925e4a43608ea1e7884df200f0bd drm/v3d: Detach the CSD job BO setup
7c13132c4073628b5fe23b5188ac583a2882a6b0 drm/v3d: Enable BO mapping
18b8413b25b7070fa2e55858a2c808e6909581d0 drm/v3d: Create a CPU job extension for a indirect CSD job
9ba0ff3e083f6a4a0b6698f06bfff74805fefa5f drm/v3d: Create a CPU job extension for the timestamp query job
34a101e64296c736b14ce27e647fcebd70cb7bf8 drm/v3d: Create a CPU job extension for the reset timestamp job
6745f3e44a20ac18e7e5a40a3c7f62225983d544 drm/v3d: Create a CPU job extension to copy timestamp query to a buffer
bae7cb5d68001a8d4ceec5964dda74bb9aab7220 drm/v3d: Create a CPU job extension for the reset performance query job
209e8d2695ee7a67a5b0487bbd1aa75e290d0f41 drm/v3d: Create a CPU job extension for the copy performance query job
ff3670877e7c73d06c2a835d9abb62efcae0145c drm/imx/lcdc: Fix double-free of driver data
80d20fd99124800749d605c733911a8d9da78e2b drm/i915/display: split i915 specific code from intel_fbdev
c952bf11ace50b03fce14dbc15a092fdc9a6d2c8 drm/i915/display: use intel_bo_to_drm_bo in intel_fbdev
44df9a2a13211955ae98f8650e4dc04065e8ec0b accel/qaic: Increase number of in_reset states
5f0a0ebca2b98eeda10715433c7d9418ef2e6d01 accel/qaic: Expand DRM device lifecycle
8570c27932e132d2663e8120311891deb2a853de drm/syncobj: Add deadline support for syncobj waits
63ee44540205d993854f143a5ab1d7d9e63ffcf1 dma-buf/sync_file: Add SET_DEADLINE ioctl
70e67aaec2f4706df0006423eebca813b00f5840 dma-buf/sw_sync: Add fence deadline support
e50e5fed41c7eed2db4119645bf3480ec43fec11 drm: Introduce pixel_source DRM plane property
85863a4e16e77079ee14865905ddc3ef9483a640 drm: Introduce solid fill DRM plane property
4b64167042927531f4cfaf035b8f88c2f7a05f06 drm: Add solid fill pixel source
8283ac7871a959848e09fc6593b8c12b8febfee6 drm/atomic: Add pixel source to plane state dump
e86413f5442ee094e66b3e75f2d3419ed0df9520 drm/atomic: Add solid fill data to plane state dump
4ba6b7a646321e740c7f2d80c90505019c4e8fce drm/atomic: Move framebuffer checks to helper
f1e75da5364e780905d9cd6043f9c74cdcf84073 drm/atomic: Loosen FB atomic checks
5d86c15c3171c3ecebd84d53e30d9812b5591c84 dt-bindings: gpu: mali-utgard: Add Rockchip RK3128 compatible
a5b2dcb96d6acb286459612a142371b0d74543bf drm: improve the documentation of connector hpd ops
f730e7adfd69d7ac859d8fe4d67e980cbad1e445 drm: remove drm_bridge_hpd_disable() from drm_bridge_connector_destroy()
72207699ff76d4392244c8d9850aaef0160dc6b4 drm/i915/display: use intel_bo_to_drm_bo in intel_fb.c
6383f69bd2ccd4765b22d60f12576891daa36c1a drm/i915/display: Convert intel_fb_modifier_to_tiling as non-static
ae424921a5ca763fef4be46f900065db0b0870ae drm/i915/display: Handle invalid fb_modifier in intel_fb_modifier_to_tiling
5f449ed05da8bb2a470b17962978f0347ba399d2 drm/i915/display: Split i915 specific code away from intel_fb.c
93032ae634d409e621c68a2fb7d6930e7eebb1d9 drm/test: add a test suite for GEM objects backed by shmem
51097ef14d4e555c532ae535d24f97cc19c8c5a6 drm/imagination: Fixed warning due to implicit cast to bool
0ffe9eb826f1391d52089ba8056a3778688da57d drm/imagination: Fixed missing header in pvr_fw_meta
7620c6bd76b1076b104926b78da8d6ff17cfef5d drm/imagination: pvr_device_process_active_queues now static
e8878b8043a25a19d0b405a29652a0cb94f56cdb drm/imagination: pvr_gpuvm_free() now static
72ef65ab246e55847097d68e0964fbcdfff4366c drm/imagination: Removed unused function to_pvr_vm_gpuva()
5f8dec200923a76dc57187965fd59c1136f5d085 drm/drv: propagate errors from drm_modeset_register_all()
b1dba0b13c0aa93d22f8ef8cb082a4f32e5ab1f6 drm/qxl: remove unused declaration
687eb09b1d76d01401dd9b22efb34931c3f1e21d drm/i915/syncmap: squelch a sparse warning
1116efbff3b106ec131e833f0e78f35c923d0104 drm/i915/display: Don't use "proxy" headers
e4256751df4a0a3860f181588ee730dd19cb0c30 drm/display/dp: Add the remaining Square PHY patterns DPCD register definitions
0b82a2b70f890e8dd7a46dfbfcce00bd7e434762 drm/bridge: lt8912b: Add suspend/resume support
f168c7f7d1a0cb12a4888af9f3f907139372f137 dt-bindings: display: bridge: lt8912b: Add power supplies
f6d8a80f1d10ff01cff3ac26e242165a270bbbad drm/bridge: lt8912b: Add power supplies
914437992876838662c968cb416f832110fb1093 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
aa041111311d35cb311543f43bc60b825b8cd109 MAINTAINERS: Document Imagination PowerVR driver patches go via drm-misc
2a04739139b2b2761571e18937e2400e71eff664 drm/bridge: add transparent bridge helper
35921910bbd0b6ab595cead16d0c8faadbf2fd94 phy: qcom: qmp-combo: switch to DRM_AUX_BRIDGE
c5d296bad640b190c52ef7508114d70e971a4bba usb: typec: nb7vpq904m: switch to DRM_AUX_BRIDGE
e560518a6c2e60f1566473c146fddcff3281f617 drm/bridge: implement generic DP HPD bridge
2bcca96abfbf89d26fc10fc92e40532bb2ae8891 soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
7d9f1b72b29698e3030c2b163522cf4aa91b47e9 usb: typec: qcom-pmic-typec: switch to DRM_AUX_HPD_BRIDGE
caf525ed45b4960b450cbd4e811d9b247bc2586c drm/encoder: register per-encoder debugfs dir
d0b3c318e04cc6c4e2a3c30ee0f6f619aa8d0db5 drm/bridge: migrate bridge_chains to per-encoder file
4de77156a2acdec0014fa89fc1766a7410d726ff drm/i915/dsi: Use devm_gpiod_get() for all GPIOs
1c0a80f160965c88f16e73ff69015db2f044c486 Revert "drm/atomic: Loosen FB atomic checks"
b881ba8faa5c7689eb1cb487ad891c46dbbed0e8 Revert "drm/atomic: Move framebuffer checks to helper"
a513f095b941e9e96196f04f11f253d763310c08 Revert "drm/atomic: Add solid fill data to plane state dump"
fe28421d4fedb90cadcef4932be0e8364f79283d Revert "drm/atomic: Add pixel source to plane state dump"
5fb1ad3f5725c5c4d1a0c24ba4f82f239dc6878d Revert "drm: Add solid fill pixel source"
e5fba1ada1c1d676438138d815acd8f427a1eaf0 Revert "drm: Introduce solid fill DRM plane property"
90422201f8f2b4e26ab7bd43b92786a11c1ffebf Revert "drm: Introduce pixel_source DRM plane property"
dce94061f0d02f5ab355390a6e63d3dbea938b72 drm/v3d: Fix missing error code in v3d_submit_cpu_ioctl()
e759f2ca29d918d3db57a61cdf838025beb03465 drm/gpuvm: fall back to drm_exec_lock_obj()
4bc736f890cec126246a1d65d3b556763670a8d4 drm/imagination: vm: make use of GPUVM's drm_exec helper
5edfd7d94b0310b74136b666551f1d23711ed445 Merge tag 'amd-drm-next-6.8-2023-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4777dded21717c31d2d8471bccaf7c0ff58feaa4 dt-bindings: display: simple: Add boe,bp101wx1-100 panel
eeaddab4c14beb02157db5ca8f9e074066759bfd drm/panel: simple: Add BOE BP101WX1-100 panel
8c2c5d1d33f0725b7995f44f87a81311d13a441d drm/panel: himax-hx8394: Drop prepare/unprepare tracking
e4f53a4d921eba6187a2599cf184a3beeb604fe2 drm/panel: himax-hx8394: Drop shutdown logic
be478bc7ab08127473ce9ed893378cc2a8762611 dt-bindings: display: Document Himax HX8394 panel rotation
a695a5009c8fd239a98d98209489997ff5397d2b drm/panel: himax-hx8394: Add Panel Rotation Support
00830a0d8f0d820335e7beb26e251069d90f2574 dt-bindings: display: himax-hx8394: Add Powkiddy X55 panel
38db985966d2f0f89f7e1891253489a16936fc5e drm/panel: himax-hx8394: Add Support for Powkiddy X55 panel
68c193c8d4a403222ce51c8b08bd1715f8b74274 drm/panel: ilitek-ili9881c: make use of prepare_prev_first
7ff02f82c3e9ddd5dd81957c8659d350261196ae dt-bindings: ili9881c: Add Ampire AM8001280G LCD panel
2748848ceaf32671927c3b19672ba3104a1dba7e drm/panel: ilitek-ili9881c: Add Ampire AM8001280G LCD panel
2a5244a04e751c8617d5e7707550d97a83b1102d dt-bindings: display: simple: add Evervision VGG644804 panel
1319f2178bdf1898a76ea8c4f00d57b240bbc5fd drm/panel-simple: add Evervision VGG644804 panel entry
a4f5892914ca7709ea6d191f0edace93a5935966 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b98e9a84d38ac88f9fd2accbcd45b656eeea7a04 drm/panfrost: Add gpu_irq, mmu_irq to struct panfrost_device
157ad4ccff0754d9eb57d3a4fa31264ee6e9716b drm/panfrost: Synchronize and disable interrupts before powering off
c50a291d621aa7abaa27b05f56d450a388b64948 drm/gpuvm: Let drm_gpuvm_bo_put() report when the vm_bo object is destroyed
c8fa1cc07759dde17c97796f41696a0da35c6ea7 drm/atomic: add private obj state to state dump
01a39f1c4f1220a4e6a25729fae87ff5794cbc52 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
8ebb1fc2e69ab8b89a425e402c7bd85e053b7b01 drm/panel-edp: Add SDC ATNA45AF01
4900e0396e59be233cfa636369d4eec6b40dbeca drm/edp-panel: Sort the panel entries
9cf5ca1f485cae406968947a92bf304603999fa1 drm: Fix TODO list mentioning non-KMS drivers
972c45e892448f698047f312763eb984c0b8d7c3 drm: Include <drm/drm_auth.h>
786b96d01919f8876187d75a6a995ac5783ed0f5 drm/i915: Include <drm/drm_auth.h>
64c39a93ef6c45447bc093e34e02afeb4c063579 accel: Include <drm/drm_auth.h>
9f4db4495b6fa551f18a892f32c71899a20f4923 drm: Include <drm/drm_device.h>
c45a1e0a2e9d3f6b37d27e636ba905678c84a41a drm/radeon: Do not include <drm/drm_legacy.h>
184dcdc251420929bf195f99f0b9fb6960788b6d drm: Remove entry points for legacy ioctls
6bb0814be42e109555dd63e59e6eabf968b9b016 drm: Remove the legacy DRM_IOCTL_MODESET_CTL ioctl
2722ac1ce1c1f3e6a3a0c59f0072b2f9ba136551 drm: Remove support for legacy drivers
2798ffcc1d6a788b5769b1fbcf0750dfc06ae98a drm: Remove locking for legacy ioctls and DRM_UNLOCKED
2504c7ec728b7a2b6ca067e2a908fd1af2aad57c drm: Remove source code for non-KMS drivers
87be41f09ac92cee6d0124636f49fac21dfd445e char/agp: Remove frontend code
94f8f319cbcbddce8f82bfaf8ed39eb57efdd457 drm: Remove Kconfig option for legacy support (CONFIG_DRM_LEGACY)
a0fce84cb1b3b88d3d5853f7ac5f1a3ef7e38620 drm/plane-helper: Move drm_plane_helper_atomic_check() into udl
bb8532601260209d1ee40c52d15e98578b703e47 drm/amdgpu: Do not include <drm/drm_plane_helper.h>
85ddae2392b5673aa4bda3c7d14d205d1ed069fe drm/loongson: Do not include <drm/drm_plane_helper.h>
2887875256d486c0cbb544e67932526bd681e209 drm/shmobile: Do not include <drm/drm_plane_helper.h>
9e8f373e8a77c5192532bab6ea267b329fe66b77 drm/solomon: Do not include <drm/drm_plane_helper.h>
7e661a06998e06455563b2ff6198c7f3efe31cf2 drm/ofdrm: Do not include <drm/drm_plane_helper.h>
81b32f4393cde612e022ff35b556b28001350d3b drm/simpledrm: Do not include <drm/drm_plane_helper.h>
aa5d7cf88bdebe5376970d79878f16d28536f7e2 drm/xlnx: Do not include <drm/drm_plane_helper.h>
e9d5ae8a9e7e32d0b1bc582996de4f7180cb2ff2 drm/imagination: Removed unused functions in pvr_fw_trace
4b83b783ad778f7e69312fa61d1bee8e76e2156f drm/imagination: move update_logtype() into ifdef section
28d3d0696688154cc04983f343011d07bf0508e4 drm/bridge: nxp-ptn3460: simplify some error checking
1d3062fad9c7313fff9970a88e0538a24480ffb8 drm/drm_file: fix use of uninitialized variable
f9af8f0c1dc567a5a6a6318ff324c45d80d4a60f drm/framebuffer: Fix use of uninitialized variable
155d6fb61270dd297f128731cd155080deee8f3a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
32bd29b619638256c5b75fb021d6d9f12fc4a984 drm/bridge: tc358767: Fix return value on error case
90d50b8d85834e73536fdccd5aa913b30494fef0 drm/mipi-dsi: Fix detach call without attach
dcdf1bbe82f4b2a301a3692a0b1942c3fda70644 drm/i915: handle uncore spinlock when not available
261200eb7030dc796f08c1ad778bd0b18b19451b drm/i915/rpm: add rpm_to_i915() helper around container_of()
922181a52de923a2220998a26d84d94889dd6e97 drm/i915: use intel_connector in intel_connector_debugfs_add()
77bdb83f0dbc8dd64c07bba08ecd2ac83030a508 drm/i915: pass struct intel_connector to connector debugfs fops
f270b7087dc8369d21018541157a270a023e7f21 drm/i915: use octal permissions in display debugfs
7054b551de18e9875fbdf8d4f3baade428353545 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
10690b8a49bceafb1badf0ad91842a359e796d8b drm/i915/display: Add intel_fb_bo_framebuffer_fini
2f8d8548c3e3f420e478b064a53bdaa4953749de Merge tag 'drm-intel-next-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a60501d7c2d3e70b3545b9b96576628e369d8e85 Merge tag 'drm-misc-next-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
919aa421be8b92413c9eff3f57901f941b3c596a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
de4bc6c7905cc47cf8203969e8f3f3feea480853 drm/exynos: Convert to platform remove callback returning void
b26bfb2a4dfb51c60bcc1032167f9e591289a24f drm/exynos: dpi: Change connector type to DPI

--===============7265993017883260039==--
