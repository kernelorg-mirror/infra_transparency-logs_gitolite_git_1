Content-Type: multipart/mixed; boundary="===============2990487377553571511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Feb 2026 23:01:25 -0000
Message-Id: <177188768585.206006.9663684406678831990@gitolite.kernel.org>

--===============2990487377553571511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: d4906ae14a5f136ceb671bb14cedbf13fa560da6
    new: 779cae956c8316aebc1946ef86ca001f99658270
    log: revlist-d4906ae14a5f-779cae956c83.txt
  - ref: refs/heads/stable
    old: 8bf22c33e7a172fbc72464f4cc484d23a6b412ba
    new: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    log: revlist-8bf22c33e7a1-6de23f81a5e0.txt
  - ref: refs/tags/next-20251121
    old: e93f8002e4d244f0642224635f457bc8b135c98b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260223
    old: 0000000000000000000000000000000000000000
    new: 8235eb939a78b59a74212b739274227f9e208d73
  - ref: refs/tags/v7.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 559f264e403e4d58d56a17595c60a1de011c5e20

--===============2990487377553571511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4906ae14a5f-779cae956c83.txt

889ff8dd4679ae7b608f79ebbbd511a3b8b315c1 drm/i915/dsc: Track the detaild DSC slice configuration
2b8f5b5cb29786f03cd1805aad42da41ad7c51a4 drm/i915/dsc: Track the DSC stream count in the DSC slice config state
611cadd5c02b04ac461a5dddf3070ce4c1094829 drm/i915/dsi: Move initialization of DSI DSC streams-per-pipe to fill_dsc()
57152a502ed2a4d8f0470321c9d482a76daa3cb9 drm/i915/dsi: Track the detailed DSC slice configuration
fd1e610ca21861f582e57e26e5e5628d01c6c36d drm/i915/dp: Track the detailed DSC slice configuration
e941eb107847f7a910e309799cdde49493b857cf drm/i915/dsc: Switch to using intel_dsc_line_slice_count()
15f908bce5d90fcfbc0599e426530cc10e9dfef3 drm/i915/dp: Factor out intel_dp_dsc_min_slice_count()
856428d1ce352b926d2eb026490503ec39424ac8 drm/i915/dp: Use int for DSC slice count variables
0e6d7b6e502158d6a12725471d57450dcc0b3326 drm/i915/dp: Rename test_slice_count to slices_per_line
da833bb4baf58a8c817818a064bc354429a8c091 drm/i915/dp: Simplify the DSC slice config loop's slices-per-pipe iteration
91f0a9497414443b708e84e60b3813ff119f2444 drm/i915/dsc: Add intel_dsc_get_slice_config()
ba9f0bbecdc462ebf361f65f62842a1e85c8baa8 drm/i915/dsi: Use intel_dsc_get_slice_config()
088d06bb17b024866401a20484017cd172ead3d8 drm/i915/dp: Unify DP and eDP slice count computation
54cf7900c6eff4832a349806bef85e0e123aa626 drm/i915/dp: Add intel_dp_dsc_get_slice_config()
4d636e0fc26b90be9c56961d8a631f26dcedf4a4 drm/i915/dp: Use intel_dp_dsc_get_slice_config()
c5a52cd04e24f0ae53fda26f74ab027b8c548e0e drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
1b85a9b04681423013bf6caeffde73aa6f29ab65 drm/i915/vbt: Add edp pipe joiner enable/disable bits
650471948e495204f1f89731c71bcf48b3f81b08 drm/i915/dp: Avoid joiner for eDP if not enabled in VBT
33fd0375f1c31e20db08535aa9ac36df8156af8a drm/i915/casf: Disable CASF with joiner
bc5ecacbdc4d315f656988fefb48ecffecdd3c76 drm/i915/cx0: Move C10 port clock calculation
c26ed2ec4d10d1fee7ef8f9987663765ee737487 drm/i915/cx0: Move C20 port clock calculation
2db8d9c26760f1c64137c4ebca76b61fc0e14548 drm/i915/cx0: Drop Cx0 crtc_state from HDMI TMDS pll divider calculation
a35ab9c32f19a9435d3526fb6b025343c1dc7400 drm/i915/lt_phy: Drop LT PHY crtc_state for port calculation
81152791701fdfa1bb9adff846a6eef888021227 drm/i915/cx0: Drop encoder from port clock calculation
52801b2eb532e8516e2366c4f67ef7cd022ef4ba drm/i915/cx0: Create macro around PLL tables
cf0635d40af0029ed5f600f366a395df3c58a19b drm/i915/lt_phy: Create macro for LT PHY PLL state
920fa5d920c362a2e57ffec7bb39b5c25bc59610 drm/i915/display: Add helper function for fuzzy clock check
6af62d12317f369f96b0f272e9e074372d09e89d drm/i915/cx0: Fix HDMI FRL clock rates
50ad932880feaf6a526e0cfc314a4caf83310cd3 drm/i915/cx0: Add a fuzzy check for DP/HDMI clock rates during programming
58213c1d781cb4f5a4f6cadedf296dc6fc43b3a6 drm/i915/cx0: Verify C10/C20 pll dividers
10d187b3560a45e6cf829a9c52ee54c6dfb42f3a drm/i915/lt_phy: Add verification for lt phy pll dividers
4fa244583e77fba2388f05a44f400f44f79da396 drm/i915/cx0: Drop C20 25.175 MHz rate
1b85f96de24fd91274e46614c9d9d2a274dafe46 drm/i915/lt_phy: Drop 27.2 MHz rate
301929e3628bd8afc8919123e63763cefd14ce89 drm/i915/display: Remove .clock member from eDP/DP/HDMI pll tables
6695dc279820a50cb20ecd8b5250e05234dac780 drm/i915/display: Prevent u64 underflow in intel_fbc_stolen_end
37d5f4da49821cd542561d5cfffea35d32f5bef6 drm/i915/gvt_mmio_table: Use the gvt versions of the display macros
70ea362b84449b7061cefd63a532f648d2919916 drm/i915/vga: Register vgaarb client later
4d71ff25f3a027ed3acbb186d2208113d0e1ec82 drm/i915/vga: Get rid of intel_vga_reset_io_mem()
284c6d8043a82549ec4f3e0300ea14c53713d974 drm/i915/power: Remove i915_power_well_desc::has_vga
d4470842e415e8e1b170bfac98c65077babdffcb drm/i915/vga: Extract intel_gmch_ctrl_reg()
46ccf3fb55d5260e6e3535fec7bcb85f3e9ba667 drm/i915/vga: Don't touch VGA registers if VGA decode is fully disabled
f1640f9d7fa44b19f06aa0e9b2e99bdd8e62863a drm/i915/vga: Clean up VGA registers even if VGA plane is disabled
cc6ed470caa201b25e9e7e1ca21144e17914644c drm/i915/vga: Avoid VGA arbiter during intel_vga_disable() for iGPUs
01f827140bcbde9f6b4ce68bc7657f9bb9739a69 drm/i915/vga: Stop trying to use GMCH_CTRL for VGA decode control
7e47a14b02fe288029448f8ba80852fe2b0b2d53 drm/i915/vga: Assert that VGA register accesses are going to the right GPU
d2bfe35f840d9fdfe76efcd4ffab185abad44046 drm/i915/de: Simplify intel_de_read8()
005a496d0f5b2c5818e320d58edc0a47f7bdb923 drm/i915/de: Add intel_de_write8()
3acd8cbbd738eb8c85fc5ec3c7d9fbee26db6d04 drm/i915/vga: Introduce intel_vga_{read,write}()
359dd735ef833f2d9b75917794d049761f9e007c drm/i915/vga: Use MMIO for VGA registers on pre-g4x
46e51fd0149a85e8165868761f7ede2fdec56654 video/vga: Add VGA_IS0_R
5dc670f24b055ef9f4a95f7db41e97465695c3f6 drm/i915/crt: Use IS0_R instead of VGA_MIS_W
5f61ebd578126fc6b25fd3b4b13f8aa24b2cb9c6 drm/i915/crt: Extract intel_crt_sense_above_threshold()
20382658ffbb98e1ea8bc22fd774f76d4f342dc9 drm/i915: Get rid of the INTEL_GMCH_CTRL alias
29ed5593ca202da679493c25f82bf89a59114092 drm/i915: Clean up PCI config space reg defines
42bb7bdae97cc4e285fb741d9ebd1f5a36fe3f94 drm/i915: Document the GMCH_CTRL register a bit
ced8299146eb4cec326ffe0bc5fc642e94165a5b drm/i915: move GEN7_ERR_INT snapshot to display irq code
1617f5955c6458513787656afde819c91323ab03 drm/i915/dsb: move i915 specific DSB buffer implementation to i915
cca7eda1c73045d6fb12b3db34f90de65412e742 drm/{i915, xe}/dsb: move DSB buffer to parent interface
f86bed1bc93111a0308bc4d0335ee68d6fc9a1f4 drm/i915/cx0: Clear response ready & error bit
bbde2759de1b85ae8c45281f251cdf61cd23fa7f drm/i915/cx0: Rename intel_clear_response_ready flag
ad381460c90bd3b9d39a5160df0b8b446b098736 drm/i915/display: Disable DMG Clock Gating
b3a2a91ae9b48c74e50833242af7d73f8a0ec3a6 drm/{i915, xe}/pcode: move display pcode calls to parent interface
671e1cfe5b23384245be5ec094e92906ca585fce drm/i915/display: vcpi is always greater than zero
34c52c79276994453f866202ba5b66d3cf472adb drm/i915/cdclk: Extend Wa_13012396614 to Xe3p_LPD
dccc15e55ad7f7d86d48a5c7f4ef9feffd1d5805 drm/i915/display: move enum aux_ch to intel_display_limits.h
a9ec4e6e7b6c65aa8280ffdff0d7c4eaadc2c58f drm/i915/gvt: drop dependency on display struct dpll
581e9a471a5149cb600f7a022dda8b37581dc001 drm/i915/gvt: drop dependency on intel_display_types.h
c0f211b249f699fb48c20052008617e59e411a49 drm/i915/gvt: drop unnecessary include of intel_display.h
ecb21d61562e8fcb9a7275a935e4547480b97418 drm/i915: move intel_gvt_init() level higher
134f3c7022b5d3f129a62c3df5d126967227075e drm/i915/psr: Add TRANS_PUSH register bit definition for PSR
28b086fd19a11bcc23f3b2904916209b5edd6940 drm/i915/psr: Add intel_psr_use_trans_push to query if TRANS_PUSH is used
37d4001a725305a9002aef65e223b058447ea688 drm/i915/vrr: Add helper for parsing value to be written into TRANS_PUSH
ef7ae0e3f61e0f78109d35f10ab26d2ff090980e drm/i915/vrr: Add helper for PSR to enable Frame Change event on trans push
0dcead77c111fbf7417213ed0e259fca62afb7ba drm/i915/vrr: Prepare to Use TRANS_PUSH mechanism for PSR frame change
f8c7baf813074c557ac708135713718b1df57428 drm/i915/dsb: Set DSB_SKIP_WAITS_EN chicken bit for LunarLake and onwards
7bb01e326568f3489636723bf6dd9803f7293094 drm/i915/display: Wait for vblank in case of PSR is using trans push
74222f79bc1643c13bf1d8ee065fc9a895c105c4 drm/i915/psr: Wait for idle only after possible send push
3a49c54eeffde852b8d3339b30d55a3f29ef4511 drm/i915/psr: Do PSR exit on frontbuffer flush on LunarLake and onwards
8c55f7afde2e76ec4053646fe5744de638a39cff drm/i915/display: Add HAS_PSR_TRANS_PUSH_FRAME_CHANGE macro
129a4da117075746bd1a0809f684fc1c7eabfd65 drm/i915/psr: Use TRANS_PUSH to trigger frame change event
c0dc68f4e2aa7eddb9ec6d95931f9576d8fe7334 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
c766952016f2a42d0711260f2f56bdec17786cb7 drm/i915/dp: Add a meaningful return to intel_dp_read_dsc_dpcd
efc85c10f5c211e9dcbb74d228560ef80b29fab6 drm/i915/dp: Early reject bad hdisplay in intel_dp_mode_valid
19f0dc41c7f259b304941e427e5cc33c0da18548 drm/i915/dp: Move num_joined_pipes and related checks together
769bcb5733dd63b9e39f51125dfe417a10a783df drm/i915/dp: Extract helper to get the hdisplay limit
ad121a62d5663f3b68ad55c9d733af0c4b663f85 drm/i915/dp: Rework pipe joiner logic in mode_valid
1f1e3e5c65f6d8fe08bc0d300ba085ba29c887f6 drm/i915/dp: Rework pipe joiner logic in compute_config
f8c172660a2a08cfdd17b0394168e03f07feada2 drm/i915/dp_mst: Move the check for dotclock at the end
c80311c04331f2f42446eac21d7c3528c2e3c062 drm/i915/dp_mst: Move the joiner dependent code together
a120f802e0004470fdab91e907ca43f226a73419 drm/i915/dp_mst: Rework pipe joiner logic in mode_valid
331a58a6035f6049480ab17e3905d806c74a722b drm/i915/dp_mst: Extract helper to compute link for given joiner config
b506a8e18c972ef55c9dee3528f2470299ef6798 drm/i915/dp_mst: Rework pipe joiner logic in compute_config
87860a1ccc76f53b8667110fe367953876308d18 drm/i915/dp: Remove unused joiner helpers
7a687f705e2c62f012d6d803ef86f5bfff41c015 drm/i915/dp: Introduce helper to check pixel rate against dotclock limits
0bdd29f5855b54fc4344a3036552f75554ae7573 drm/i915/dp: Refactor dsc_slice_count handling in intel_dp_mode_valid()
5ec260d7bb47c8a63a6c8b31138a1a43f461d902 drm/i915/dp: Account for DSC slice overhead
a049ced86a40faf1997745d1e748b57f50701bbe drm/i915/dp: Add helpers for joiner candidate loops
50f5168775685f78e4492fcc69dc10d288c579d0 drm/i915/display: Add upper limit check for pixel clock
e675b248278c784b0de50ff95586965bbba7372e drm/i915/display: Extend the max dotclock limit to WCL
3921250835583a4e70dd8853d6ed59319c746b95 drm/i915/power_well: Enable workaround for DSS clock gating issue
05cffc0749388d5979a75039f3715b17092c3f40 drm/i915/display: Implement Wa_16024710867
58bb61161ee121b09bd61ad26ed424c4db5c03c2 drm/i915/ltphy: Return true for TBT scenario during lt_phy_state compare
32c471e8f0958fae3d461f4dd299090fa44a6d45 drm/i915/alpm: Compute LOBF late after guardband is already determined
79ee2fbb8e11ec193326ba3595aaabb46f96defc drm/i915/alpm: Allow LOBF only if window1 > alpm check_entry lines
8a517b1e6d8bdde298a7006234c8188c6fb43747 drm/i915/alpm: Allow LOBF only for platform that have Always on VRR TG
31106c684db72b0714013e2620ad415cc8756109 drm/i915/alpm: Simplify and align LOBF checks in pre/post plane update
fcb7a015464ddbb59001df46ea3f75a9501e131b drm/i915/alpm: Disable LOBF around transitioning for LRR/seamless MN
c7c30c4093cc11ff66672471f12599a555708343 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
5293d4ab3a79e16b9cd24906262be31afc1fa230 drm/i915/dp: Make intel_dp_can_join() static
20df14666adfe05156902bec0a54b1aba05ec4d4 drm/i915/dp: Restore the missing check for intel_dp_has_joiner
08b7ef16b6a03e8c966e286ee1ac608a6ffb3d4a drm/i915/dp: Fix pipe BPP clamping due to HDR
7229474d415485b1d864ee7935f2f64ce858eee0 drm/i915/dp: Verify valid pipe BPP range
486200bdcf8fa64dc4b9389ddc659bbcd7363831 drm/i915/overlay: remove dead code with MTL platform checks
c0a27a0ca8a34e96d08bb05a2c5d5ccf63fb8dc0 drm/i915/acpi: free _DSM package when no connectors
0635d554de9569e0231dbd75162695d295d1a676 drm/i915: Extract display registers from i915_reg.h to display
0ca7e27a465cd16a80acf198dc568c3810df5585 drm/i915: Extract South chicken registers from i915_reg.h to display
b425c278e14c2c1a82e58cd1e3c21affb7c8edd3 drm/i915: Extract display interrupt definitions
27442c5fe702acdb8fd8bc4fa4916f6131a9861c drm/i915: Extract DSPCLK_GATE_D from i915_reg to display
15e86b3abdc20f62e0ab8fed0030ff39e7320587 drm/{i915, xe}: Extract pcode definitions to common header
08b970ab01c94e9e79e57695bfdcc48df3d179ba drm/i915: Remove i915_reg.h from intel_display_device.c
8b21f7538b1e5b150aa67bfae025f0181d0adc26 drm/i915: Move GMD_ID and mask to intel_gt header
f070238027aed0e7e9fede4107ac9fad05068653 drm/i915: Remove i915_reg.h from intel_dram.c
07437917a35f912db713883969d2d328e518b671 drm/i915: Remove i915_reg.h from intel_display.c
85bba73b29f4ae923ad508a4ce8a87c1c1ec518f drm/i915: Remove i915_reg.h from intel_overlay.c
5504f1ac92824ac3519f66439c07ddf025228fec drm/i915: Remove i915_reg.h from g4x_dp.c
a8454813854d93649dd21bc926e7c6f1d0c83e3c drm/i915: Remove i915_reg.h from i9xx_wm.c
22625d19470c317ee7a7627d4382f1102473d69d drm/{i915, xe}: Remove i915_reg.h from g4x_hdmi.c
5344a8bb51e4b0ec2ae7270b941e40983d37d485 drm/i915: Remove i915_reg.h from intel_rom.c
8ed752123d5076ef87ba401434e09d0c199ab373 drm/i915: Remove i915_reg.h from intel_psr.c
1506ba800f5843f990304440121ca245bc1ffccf drm/i915: Remove i915_reg.h from intel_fifo_underrun.c
6ef8bf1e2c110ac5a2065b8dc945dffba999db5a drm/i915: Remove i915_reg.h from intel_display_irq.c
b4c9ae4eb4ea0c766e3401b92adce2b9c151192f drm/i915: Remove i915_reg.h from intel_display_power_well.c
80809c91fbd7bae15ed59530342d390e2d885bfd drm/i915: Remove i915_reg.h from intel_modeset_setup.c
949d39a97b35fb8e7d088e15085174822f29eb06 drm/{i915, xe}: Remove i915_reg.h from display
9f77d4c363f7f487f53da63f040a3d81f27f5c7e drm/i915/display: Clarify target pipe bpp variable name in compute_sink_pipe_bpp()
59dbcb6fc389850c23066373e1e88ffdf8abb896 drm/i915/dp: Clamp the connector max_bpc request to the valid pipe bpp range
f632de6e195533426017187b85f55f6169b09a50 selftests/bpf: Migrate align.c tests to test_loader framework
ed20a14309e09216d1fa86e12b1578fa822119b4 bpf: split check_reg_sane_offset() in two parts
022ac075088366b62e130da5e1b200bc93a47191 bpf: use reg->var_off instead of reg->off for pointers
6363fc17c9f5952ce40c2fe779892511e371a359 nfp: bpf: remove references to bpf_reg_state->off for pointers
3d91c618aca403a7f7d2064272f528a97b849475 bpf: rename bpf_reg_state->off to bpf_reg_state->delta
bd86ab5bbe3c0d61bfcbe1ba12e693b82f419cfb Merge branch 'bpf-consolidate-pointer-offset-tracking-in-var_off'
4c51f90d45dca71e7974ed5a7c40b9c04a6c6762 selftests/bpf: Add powerpc support for get_preempt_count() in selftest
daa199abc3d3d1740c9e3a2c3e9216ae5b447cad drm/i915/gt: Check set_default_submission() before deferencing
ec4db429fd38e5c5cbea3521049739fd2718845c drm/i915/dp: Add missing slice count check during mode validation
076c05a21aa8934c80b7a8210fc2a90df6a3cbd5 drm/i915/dp: Export intel_dp_compute_min_compressed_bpp_x16()
f34c6b31d1b50c581da8bec97b86190faa49e7cb drm/i915/dp_mst: Track min link BPP as x16 fixed-point during mode validation
552399c4350fa818874de97abd943fdbc1ea3a7d drm/i915/dp_mst: Allow modes requiring compression for DSC passthrough
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
c860076ea9b56032dd31c0a5560bba45637e4264 drm/i915/dp: Fix ww mutex lock failure in for_each_joiner_candidate() loop
84fa9532c66a58dc76fa2d4d2ea5e0034871111b drm/i915/dp_mst: Fix ww mutex lock failure in for_each_joiner_candidate() loop
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
b0a67f310bfa5e13d66c9f6b4bd88ea504a576a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf before 7.0-rc1
d820fa3114825c43a6a2f3d66d3d1029db811fe3 selftests/bpf: fix flaky build_id test
18a1d365e825cf936074d53d0a91c58a995a60b0 selftests/bpf: align build_id test mapping to 64K page size
9cd168a2720bc614647dd20bc5d1c308c56a44ec Merge branch 'selftests-bpf-fix-flaky-build_id-test'
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
008304c9ae75c772d3460040de56e12112cdf5e6 drm/i915/alpm: ALPM disable fixes
c2366539d3746219000f58d821fdf8607bd8cfec drm/xe/guc: Increase GuC log sizes in debug builds
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
c5f8658f97ec392eeaf355d4e9775ae1f23ca1d3 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
496daa2759260374bb9c9b2196a849aa3bc513a8 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
803ec1faf7c1823e6e3b1f2aaa81be18528c9436 drm/bridge: samsung-dsim: Fix memory leak in error path
0d195d3b205ca90db30d70d09d7bb6909aac178f drbd: fix null-pointer dereference on local read error
fecd57baa7db0403d986b8628fd49cd1a8d4115e Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
35b2d8e85a02ae25e81399c7ee3307c54b2da164 Bluetooth: btbcm: remove done label in btbcm_patchram
a9c20908646d680b62671483e5dc1fb84cf2a493 Bluetooth: purge error queues in socket destructors
1a27c2b93987f82430437df14e5af879aa0a8884 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
5bfe643be85bcb3224ecc3fffb1a5f4bfd78a564 Bluetooth: btmtk: add status check in mt79xx firmware setup
1fab5ea044986cf0a5f4d856e1dbc3b612cb9287 Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
facc2350b0df60634f12c3752a91756f46958901 Bluetooth: hci_qca: Cleanup on all setup failures
388894df3a0b31f971b562505d48dacc3a1b4ad9 Bluetooth: qca: Refactor code on the basis of chipset names
db6c78c0baf064abdd3d952c13b549a4ea693a34 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
a7fdd96f79f741f0ca8ebd9ef34437aa9aa0c3c7 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
d452aabddcc2c6865063ab5ce768d2f5c75a95e7 Bluetooth: Fix CIS host feature condition
88b5c728a785c064a6efed086f997a3e9e998a8a Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
630c81e61bba0340e3278214dd3e0d71cf4a9939 Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
1145fe762dbf969eeaec930f0173f59bd77a5303 Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
fa5643fbc394ad551252eb5512c303ff30733085 Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
2d892455f38b82fb4e93f45e7a8e8ea41683ca78 drm/xe/pf: Expose LMTT page size
146f25b40ce4b97b193ec19ae747629e44dfdce9 drm/xe/pf: Add locked variants of VRAM configuration functions
5ae3c886a1f5d54fbd5e477bcbfb4f3154a7247e drm/xe/pf: Add functions for VRAM provisioning
b1d2746aa5af17d1c901c36564e52da5c6bedae5 drm/xe/pf: Allow to change VFs VRAM quota using sysfs
81d417d56a23f94b288587af59111f20aaf83c03 drm/xe/pf: Use migration-friendly VRAM auto-provisioning
cbe29da6f7c0d0541ec135e7292b35b97f8ca402 drm/xe/tests: Add KUnit tests for new VRAM fair provisioning
62acbb1dd5c281ad708f7985031230b0268ddc61 drm/xe/pf: Don't check for empty config
67a716b693f96177be253c1fa6a205db743d5445 drm/xe/pf: Prefer guard(mutex) when doing fair LMEM provisioning
d039fa856ee190ae8cd799800972137a00b55d43 drm/xe/pf: Skip VRAM auto-provisioning if already provisioned
9ca192cbcd5b9baefdc3c4a0d2740e04a427cd18 drm/xe/pf: Add documentation for vram_quota
d31558c077d8be422b65e97974017c030b4bd91a Merge tag 'hyperv-next-signed-20260218' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c8cb804a8add8d6f41b3805441b2ad16e30fbcc0 Merge tag 'for-linus-7.0-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9abf79529f4c4bc43464dcb82bfcc16297f90cc6 Merge tag 'xtensa-20260219' of https://github.com/jcmvbkbc/linux-xtensa
9806790115d1949ee0bd6ef8533293b5a293a1bb Merge tag 's390-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ceb977bfe9e8715e6cd3a4785c7aab8ea5cd2b77 samples/landlock: Bump ABI version to 8
a27a5c0f08039475e21f3517e1bfe4a05bb82887 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f939bdd9207a5d1fc55cced5459858480686ce22 drm/xe/sync: Cleanup partially initialized sync on parse failure
a5d5634cde48a9fcd68c8504aa07f89f175074a0 drm/xe/sync: Fix user fence leak on alloc failure
16843e6638b743dd0376a1fc0845f2fd34daff98 drm/sa: Split drm_suballoc_new() into SA alloc and init helpers
bcd768d787e7bb4e06d77709fa17d5bafec8612e drm/xe/vf: Fix fs_reclaim warning with CCS save/restore BB allocation
dfeef98e55d0e5f622886d0a9980c235ff08fd97 drm/xe/sa: Add lockdep annotations for SA manager swap_guard
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f283371efd6a0ec1713349cd8c12fa5ffb19c60a Merge tag 'efi-fixes-for-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a95f71ad3e2e224277508e006580c333d0a5fe36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
b36490b5fb9866295cc13808b04a968b13acbab3 NTB: ntb_transport: Remove unused 'retries' field from ntb_queue_entry
322617a06c97153f7b0681ecaa55490abccff7fa NTB: ntb_transport: Add 'tx_memcpy_offload' module option
c722e055d8630683177c46738f41fe5fbb0e5045 ntb: migrate to dma_map_phys instead of map_page
f39e7d0e7f0dc3f8886d957d268eb5c5b28ddf97 NTB: epf: allow built-in build
186615f8855a0be4ee7d3fcd09a8ecc10e783b08 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c8ba7ad2cc1c7b90570aa347b8ebbe279f1eface ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
b1f4077465b2110d8a486cd6f1aed0c2569c339a ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
7bd27439a578bb7724a9f09f240337ab95d68d2b NTB/msi: Remove unused functions
4921811678e93a83cbfebc14814a165ae794bf1d ntb: intel: Add Intel Gen6 NTB support for DiamondRapids
21fbdc4d0b1e7f9cabacc3587d07c62e01c7b5e8 ntb/ntb_tool: correct sscanf format for u64 and size_t in tool_peer_mw_trans_write
6a4b50585d74fe45d3ade1e3e86ba8aae79761a5 NTB: ntb_transport: Fix too small buffer for debugfs_name
8c1f92ca8bca3ce2d2c085571af89503bc7bc7c4 NTB: ntb_transport: Use seq_file for QP stats debugfs
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
874ad9b8d6dd0e5b2590db3095c5bd3441be5cbb mm: allow __GFP_RETRY_MAYFAIL in vmalloc
db0df3e65ba06719118248783e38b73cf53c0d66 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2dd01972072df9bbf90dfe7b899201a039b604cd mm: change vma_alloc_folio_noprof() macro to inline function
e765c879b41fa26dc7f4dfaa3a09b64663d36c73 mm: thp: deny THP for files on anonymous inodes
75de987f7abdaa0ae52a8791f816879782092d52 liveupdate: luo_file: remember retrieve() status
006e24cf4e68d57523ca466cd70660989fcabef0 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
4a36cc556ce114d8cfdeda91e4a0f9a57c596fbd Squashfs: check metadata block offset is within range
c560722958dafbf1e79e5c6c2af78353fe20b659 mm/damon/core: disallow non-power of two min_region_sz
a02c188b72256fee11cc5224d54dd2bccc221f82 mm/kfence: fix KASAN hardware tag faults during late enablement
946d97a030e6f8c16806e06497fd59763c34b1bc mm/tracing: rss_stat: ensure curr is false from kthread context
702dcc7f809004e717d2c5a01439622339765c83 mm, swap: speed up hibernation allocation and writeout
3626b77fc9129b1439d6abf2e3565708cd53b996 proc: array: drop stale FIXME about RCU in task_sig()
0c86a897a9095714b6425cdd1f2fb3611d975005 proc: fix pointer error dereference
2dfcd78dc2da0a540d4add44f6e6d9a3f573c111 Squashfs: check xz dictionary size isn't zero
5c21cdca20d75663d746e97c66c207ea8a02cf46 scripts/spelling.txt: add "binded||bound"
639351b2007b489297c77e0e14472a034d53888a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d464c31d07d96f920ba7bb1c29eb0a007dd25b38 kho: move alloc tag init to kho_init_{folio,pages}()
4e1cf1d23f18d484a19c959497f75c03dc90cc49 scripts/bloat-o-meter: rename file arguments to match output
7b761e4370ca99f191415637d833a648b193acdb kernel/panic: increase buffer size for verbose taint logging
5dca0334746b5f151726b8f005a2b1992677bc12 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
dc7acdc45601ff7dacc814a3e8185a6809047a8c watchdog/hardlockup: always update saved interrupts during check
3548b70314eff924ccacd6df14a31048c7eeb3e8 doc: watchdog: clarify hardlockup detection timing
36e3610e53f4afd58b05b80473bee4fafe56d516 watchdog/hardlockup: improve buddy system detection timeliness
fa298765e0cddd1f7d60647cd2ae1d8dc2fbab1d doc: watchdog: document buddy detector
6dcb974856b276e020c01adb246045283c5f1c9f lib: fix _parse_integer_limit() to handle overflow
3d08e3120a5739d835bf703cdc6d41d85245b411 lib: fix memparse() to handle overflow
722a2e2eaf6ed2cf0e55974a617d9325479c32c0 lib: add more string to 64-bit integer conversion overflow tests
ed97a52cb4c61c5e9212928b3cfba2c362843959 lib/cmdline_kunit: add test case for memparse()
bcd16acb5720696130593509971e50b3237e344e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6a4be26f00c6771df33edefd4b1ffd3bc8dac827 scripts/spelling.txt: sort alphabetically
f25147a641b98639aba5ed2bc85788887bab1def scripts/spelling.txt: add "exaclty" typo
092e207148423c5bd816800dcd51927f6dfb447f selftests/ipc: skip msgque test when MSG_COPY is unsupported
0dfbae48e1f5d97be44586bb71aab5deb1ad996a kho: adopt radix tree for preserved memory tracking
43d7d378d4eb9fc233173a36c0f4fd8b5b2f783c kho: remove finalize state and clients
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
97d5c8f5c09a604c4873c8348f58de3cea69a7df HID: pidff: Fix condition effect bit clearing
e0b00f1478ea571932839fdb37dafcee81a90fac HID: uhid: Fix out-of-bounds write caused by raw events mismanagement
6b409da663270c4378bfb61c025510df9f89924f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a6b07e1d43a60e101d8b2667c638cec01885457b HID: multitouch: new class MT_CLS_EGALAX_P80H84
cb353016422cc3a154d0430617f22b0bea51eaed selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
b32d284ac4648f14146d6560cde146fd04f40dac Merge branch 'for-7.0/upstream-fixes' into for-next
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
c215b9681a1cae05e8d52b5b57ffde2f17fd3029 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
696d0082956cac2df3f27fee75cf2c8d4a2c2cfb Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
753ed4fa4e815669a025e08f5101ce0d91f46c8a arm64: dts: rockchip: Add DisplayPort dt node for rk3576
c6d26a9425631c69087a407d3cf8372db0afee09 dt-bindings: vendor-prefixes: Add Shenzhen OneThing Technologies Co., Ltd.
d49566ff47e7748b291ba82d0620a5c93f30e310 dt-bindings: arm: rockchip: Add OneThing Edge Cube series
53ec6d21fe1ec0677f9db56a23dda8d145eda102 arm64: dts: rockchip: Add OneThing Edge Cube series
9e79dcc4d8681df3ea1a0665dce5e35a37ece4b6 arm64: dts: rockchip: add node name for RK3588_PD_RKVDEC0/1 and RK3588_PD_VENC0/1
52ad35272559db09ad571d698665fe33d93534a8 arm64: dts: rockchip: Add supply for pd_rkvdec and pd_venc on rk3388-evbs
1ee69b9cdcd1b838e514520fb4103ca77acd068a arm64: dts: rockchip: add Awinic aw87391 amplifiers for Anbernic RG-DS
5918bf2a17f4689abfb94d341c5240088f8bd16e arm64: dts: rockchip: Add port subnodes to RK356x SATA controllers
406c5515eb62fe6837fc1257855024b1ac6c52e1 arm64: dts: rockchip: add overlay for qnap-ts433 device revision
a12bd8d24f2f942a6684431af9f885b4a4ae84fe arm64: dts: rockchip: add overlay for qnap-ts233 device revision
5fdd6701fad197d0dfe21de3beed8ac45343aa73 arm64: dts: rockchip: add overlay for qnap-ts133 device revision
638fa970ac669e5d0fb2c5cc0bea3d4443299ac6 arm64: dts: rockchip: Move RK3399 eDP pinctrl to boards
25afddad23b8e91fcff625756e51a805e288ab38 arm64: dts: rockchip: Add overlay for FriendlyElec HD702E
912fe17d0a524b571e8aab57de643c5fb5cb6376 dt-bindings: arm: rockchip: Add rk3576 evb2 board
86a82f7a7eeda451ce1a34425133163b5b581edb arm64: dts: rockchip: Add rk3576 evb2 board
0c02a103908b8c55633013deb9c76843db879bd6 arm64: dts: rockchip: add pwm-fan for NanoPC-T6
1e6568db5a4e65ec60d2ccc1fd2ba38cd6db59bc arm64: dts: rockchip: Clean up NanoPi-R2S Plus gmac2io
99372d2430c07476e36a1964cb6f21334183db44 arm64: dts: rockchip: Describe HDMI supplies for nanopi4 boards
bc6a831c97b33c9e9ccd3b5e7865f7d72f12df84 Merge branch 'v7.0-armsoc/driverfixes' into for-next
279cd14a9b23a488599a34b7008889517240067e Merge branch 'v7.0-armsoc/dtsfixes' into for-next
0a4016644751b4292ceb09afc15e2f8dfae53ca0 Merge branch 'v7.1-armsoc/dts64' into for-next
a3333c29725fe59e1f683d35d22bc64dc27e8620 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
c4c04cae3291c5d2ed8ea04f638ae82289c0a49e nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
22baa5c71fdf6ec41d1aa7e8e667a5463823bb27 sunrpc/cache: improve RCU safety in cache_list walking.
20ce40872757d6647d4d649840b67d5227374089 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
3505d88c275ef42132f80e312d99ac4e00dde52a SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
0c54df502ba3bdc9555ac59b43f9b436b61c01bc nfsd: add a runtime switch for disabling delegated timestamps
798c05d4874371f1d595680a9930cd50a60688a2 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
fc62dc2299d4fc73bcb3f2759b56aaa3686e89fa lockd: Simplify cast_status() in svcproc.c
cadac5bc2c5201c795e91dbbbd9aaa18ea97a151 lockd: Relocate and rename nlm_drop_reply
93e14effea971d86d63c544f0b5205b60c4c44c2 lockd: Introduce nlm__int__deadlock
01f457bc0a5fc1ec893199d1298af7db667e4b94 lockd: Have nlm_fopen() return errno values
b7a182b0c5f38e6120a1e0be07fb7619122481e2 lockd: Relocate nlmsvc_unlock API declarations
316ff6413a463d2dbc98a054fac224f64f3f1132 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
fed3ad94a43175a491552b9688288932b9940aae lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
5a64b2dc191a9029c697fcb36873be7ccb55dd93 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
04af545e096680146b1f166942e5c0c1758f6b04 lockd: Relocate include/linux/lockd/lockd.h
37773aa65a9f6c843762f01b49585a7d1645e8db lockd: Remove lockd/debug.h
80e0feae80003771fca6711175e5ff0a4d52998d lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
ae1415506dea7cf1f729168b4f0e0abb53adcb74 lockd: Make linux/lockd/nlm.h an internal header
af2a7b53a77834541b4cb18cd4bbc1425e6274a0 lockd: Move nlm4svc_set_file_lock_range()
1ce833edaf7e8249ecce17c15e3a6d2430326308 lockd: Relocate svc_version definitions to XDR layer
663c28469d3274d6456f206a6671c91493d85ff1 smb: client: fix cifs_pick_channel when channels are equally loaded
2692c614f8f05929d692b3dbfd3faef1f00fbaf0 device property: Allow secondary lookup in fwnode_get_next_child_node()
d3f857e397ffff932edd08da5fad2771331e803e dt-bindings: arm: aspeed: Add Asus Kommando IPMI card
36c1cea299fe548a02b6d652e53908ce3ffad008 ARM: dts: aspeed: Add Asus Kommando IPMI card
62f0fd7599f092f07203d7113612870fe98b60d5 ARM: dts: aspeed: Add 128M alt flash layout to NVIDIA MSX4
d335425728aaafdfe1796753d5f45b306629897e dt-bindings: arm: aspeed: Add Asrock Paul IPMI card
633d9ef1da63e82cfb4c1e731abd6e9ade544c92 ARM: dts: aspeed: Add Asrock Paul IPMI card
c5902c06742c7fd241508c3573fb0cff0c97f33a ARM: dts: aspeed: anacapa: add NFC device
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6ee3f20368a4a6198988a54c1a744cbae1354359 arm64: dts: nuvoton: drop unused syscon property from watchdog node
5dd69b864911ae3847365e8bafe7854e79fbeecb hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
579b86f3c26fee97996e68c1cbfb7461711f3de3 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ac209a7d816d918582d0d6387e93d02679f9c8ed hwmon: (emc1403) correct a malformed email address
b7497b5a99f54ab8dcda5b14a308385b2fb03d8d hwmon: (aht10) Fix initialization commands for AHT20
9eda07a73394c343521527d1cf833a25c1537ff9 hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
ea6d2bb49867138a179fa160053c951bda2c45b7 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
f49152a8bad21643b01cd445d286b37bb77a7a99 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
db19c1c735493b09dbc7e3c65c0d7473247c36ce hwmon: (gpd-fan) Add GPD Win 5
153f17e174fd4e62af4fbad6f241908f79157e30 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
c1fccb0b6673550d26558b7cd2da949fb17e14b8 hwmon: (ina2xx) Make it easier to add more devices
af6b4d69bd72b8c51a9a40a21c4766dbf9bb94de hwmon: (ina2xx) Add support for INA234
be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
76b4ec8efdc3887cdbf730da2e55881fc1a18770 ARM: dts: aspeed: anacapa: Add retimer EEPROMs
710dbb13377c80a6e39ef049a517665841e3221e Merge branches 'aspeed/arm/dt', 'aspeed/fixes' and 'nuvoton/arm64/dt' into for-next
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
e560083c0467f86b72aecac377b27bd1e7d16c49 OPP: debugfs: Use performance level if available to distinguish between rates
3d2398f44a2d48fb1c575a6e0bc6b38f3e689e22 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
8167d7f674648cfd428ed49773522f9df5c4fdfd soundwire: sdw.h: repair names and format of kernel-doc comments
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
286386820d524a76647b8a1de9e4122270da6975 platform/chrome: lightbar: Optimize command size
6b1ade9c63b8237b15c33bcd54478b398cd1a6ef Merge branch into tip/master: 'irq/urgent'
236cbb8d17589a646923f54cb60a0868ea99ab02 Merge branch into tip/master: 'timers/urgent'
2a8545d2dc8bcf3deb17274817124b253996d599 Merge branch into tip/master: 'core/debugobjects'
7dc4fcf63834308457d86679d40663e88d31f464 Merge branch into tip/master: 'locking/futex'
578a077d53bcb68717dc42d2bebd5b32cfa2f977 net: update dev_put()/dev_hold() debugging
95d8c606da68b3b2b7fc4c475526e955c5a4e5e8 hfs: update sanity check of the root record
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
c9f3a593137d862d424130343e77d4b5260a4f5a iio: imu: inv_icm42600: fix odr switch to the same value
ffd32db8263d2d785a2c419486a450dc80693235 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd72e6c3cdea05cad24e99710939086f7a113fb5 iio: light: bh1780: fix PM runtime leak on error path
6c8bf4b604a8a6346ca71f1c027fa01c2c2e04cb iio: frequency: adf4377: Fix duplicated soft reset mask
d23d763e00ace4e9c59f8d33e0713d401133ba88 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85e4614524dca6c0a43874f475a17de2b9725648 iio: potentiometer: mcp4131: fix double application of wiper shift
7ef74d961d1ad6ec72b50887ca119d7f98f07717 iio: imu: inv_icm45600: fix INT1 drive bit inverted
5187e03b817c26c1c3bcb2645a612ea935c4be89 iio: dac: ds4424: reject -128 RAW value
f55b9510cd9437da3a0efa08b089caeb47595ff1 iio: chemical: bme680: Fix measurement wait duration calculation
585b90c0161ab77416fe3acdbdc55b978e33e16c iio: proximity: hx9023s: fix assignment order for __counted_by
a318cfc0853706f1d6ce682dba660bc455d674ef iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
82ee91d6b15f06b6094eea2c26afe0032fe8e177 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
216345f98cae7fcc84f49728c67478ac00321c87 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3914ce1963c4db25e186112c90fa5d2361e9e0a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dd6183e42719cc54057579b8e6be5348cecfeda7 iio: adc: ad7768-1: Fix ERR_PTR dereference in ad7768_fill_scale_tbl
91f950b4cbb1aa9ea4eb3999f1463e8044b717fb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acc3949aab3e8094641a9c7c2768de1958c88378 iio: gyro: mpu3050-core: fix pm_runtime error handling
064234044056c93a3719d6893e6e5a26a94a61b6 iio: buffer: Fix wait_queue not being removed
2617595538be8a2f270ad13fccb9f56007b292d7 iio: imu: inv_icm45600: fix regulator put warning when probe fails
9990cd4f8827bd1ae3fb6eb7407630d8d463c430 iio: imu: adis: Fix NULL pointer dereference in adis_init
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
1cb3c20688fc8380c9b365d03aea7e84faf6a9fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1d241483368f2fd87fbaba64d6aec6bad3a1e12e ALSA: scarlett2: Fix DSP filter control array handling
cbddd303416456db5ceeedaf9e262096f079e861 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
43a44fb7f2fa163926b23149805e989ba2395db1 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
9fb16a5c5ff93058851099a2b80a899b0c53fe3f ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
24d2d3c5f94007a5a0554065ab7349bb69e28bcb ALSA: usb-audio: Improve Focusrite sample rate filtering
a8cc55bf81a45772cad44c83ea7bb0e98431094a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38c322068a26a01d7ff64da92179e68cdde9860b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0d58273be0b9c3cec3be5488ca37f6ddbaf13cf0 ALSA: usb-audio: Skip clock selector for Focusrite devices
c17ee635fd3a482b2ad2bf5e269755c2eae5f25e Merge drm/drm-fixes into drm-misc-fixes
5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
c3bf7db8ba15af5a7540c31c34af138eff207a59 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
4625f8364c597ad726b1d6cad0a77822cfa2c836 arm64: dts: renesas: r8a77951: Describe PCIe root ports
dd1df3988df202262a51bb2af14f68e2dad1219b arm64: dts: renesas: r8a77960: Describe PCIe root ports
51fda16228ffd72e751bbbac72ea4b084d4eb6e9 arm64: dts: renesas: r8a77961: Describe PCIe root ports
2952d18f12cec4fb5fcc9dc32adf82172308bcc0 arm64: dts: renesas: r8a77965: Describe PCIe root ports
5c13a9532e260d2bd96c878500a06b7faa9b57d6 arm64: dts: renesas: r8a77990: Describe PCIe root port
5df93633d82275385b00b5093024e461eafcd3f6 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
32e0a7ad9c841f46549ccac0f1cca347a40d8685 gpio: shared: fix memory leaks
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
5d386859c1ccaf5cc3fb04e8a94fe8ced987d7d1 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
4a6559f3c8cac33d425705a8fe470eb59df0de49 arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
3ba665d81d15b835d2915c57c53f6d147b2fc075 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
6f7270b64f213e1d122b2739d3b051237c79c4bf arm64: dts: renesas: r9a09g056: Add RTC node
1a6a63988e7c23877086efc01d01cd2353f93d35 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
927d8d109186af0a85ec2a6e7d6fecd322c61fc8 Merge branch 'renesas-dts-for-v7.1' into renesas-next
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
ec2cceadfae72304ca19650f9cac4b2a97b8a2fc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
d28cb72e07b21acb90204be201966b9e92eca75a dt-bindings: power: define ID for Marvell PXA1908 audio domain
425fec07d42954a7eb4d0694dc33be4991d67420 dt-bindings: power: mt8196-gpufreq: Describe nvmem provider ability
3cdac25e80a23ca107189b55deaadf0a49bab44b dt-bindings: power: mt7622-power: Add MT7622_POWER_DOMAIN_AUDIO
82d58440cd72dd4bf719e50eddfb9c4ef50f2deb dt-bindings: power: Add MediaTek MT8189 power domain
e00e36e427486b50a2abf67b94baefac92d1d2de pmdomain: imx93-blk-ctrl: cleanup error path
a348288cd4cccb6f4217d57c108904c9d5ca4873 pmdomain: imx93-blk-ctrl: convert to devm_* only
4a0c3257120e512dc510bff3578b1112b5669bd8 pmdomain: imx93-blk-ctrl: add support for optional subnodes
5caa0e8aa144a5833b50280e15538aedb58c61e6 pmdomain: add audio power island for Marvell PXA1908 SoC
13a77761ece5f75c3a54e77deccefa374341c350 pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
d58aeecadc58d81dabd83bf3d630324688c8c097 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
fc866ec88bca174633660011531208d7bb9ec793 pmdomain: mediatek: Simplify with scoped for each OF child loop
b901bf3f40dedc9f60d8febdfb5c11599ced7ed8 pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
4dc9888e3e5228682b1d22f9680f89c19b2c667b pmdomain: ti: omap_prm: Fix a reference leak on device node
42d645974ebebf0efecfdeb8092c5a5663e616cb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
08e20c97c2fd42383560e856ed2af548e1397978 pmdomain: qcom: rpmpd: drop stray semicolon
508793ebaff27b622b2c2a62d26206266b10fd88 pmdomain: core: Restructure domain idle states data for genpd in debugfs
3fa57cd5eeee1d3cfd78cb44ef9518938778b99a pmdomain: core: Show latency/residency for domain idle states in debugfs
0a07c70da9010fd5ffd758ffce6ae5872d338a16 pmdomain: core: Extend statistics for domain idle states with s2idle data
b1c32fbe935df84d5140c386314ea86d618ec2a3 pmdomain: mediatek: Add bus protect control flow for MT8189
90a8400e1f886595796f5f0c5a4af4c2b48cdf08 pmdomain: mediatek: Add power domain driver for MT8189 SoC
7ad7f43e568b8601586657ff9024fb4f30de7d36 pmdomain: de-constify fields struct dev_pm_domain_attach_data
af12e64ae0661546e8b4f5d30d55c5f53a11efe7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6465a8bbb0f6ad98aeb66dc9ea19c32c193a610b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
79ad471530e0baef0dce991816013df55e401d9c mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
40dfdd8d1449382cae3db2cefb1f5521ce19259b mmc: dw_mmc: Remove unused struct dma_pdata
541fe77cc4d77799ac1b869e2183e1bdd716a1f2 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
3d9ce86b52b7b328f5662436904789942a5eca1f mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
3e487a634bc019166e452ea276f7522710eda9f4 mmc: core: Adjust MDT beyond 2025
263ff314cc5602599d481b0912a381555fcbad28 mmc: core: Add quirk for incorrect manufacturing date
7514f64780a47306ebcc26f06b30eeec376b2bf4 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
a834e60c8a9954974360a9486f1fdad7ce4776f5 mmc: mtk-sd: add support for SPM resource release control
846a3a2fdff57131725029e0e95d46e08a323da6 mmc: mtk-sd: add support for MT8189 SoC
8ceb70c9f970bfbdceb1e51578850a60b9de2236 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
182b650e4e9c3d68ac636048463db21f8375a057 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
acb52756e90c99648c993e4ea8a550e126d29d9d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
5962f68603ea74b804f7bb01a475b08846932aad dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
9313c6c3dbd7aab645f1a37943f8187ea48edc6f mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
9edf45987d08c0115ea9a66887be8bc9f59cef27 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
53f05821b7f7e096d9987ab78e7009847066bb80 mmc: dw_mmc: Remove unused header files and keep alphabetical order
1a990def44fbb714e55794dc28d03e77bed66879 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
d7ab40c3bd2a40a57fa5a09a6f7e561f59c733a6 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
1a1936f808d791b24f9b8dc9c2171dbbd5f18653 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b8cc1e80668aba7d1206a1f03c12908c078a7168 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
a1513290091078206f0d2af199104bf11cf8c9a9 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
027e1688bc4a77134f3bd9a2b0cac031e743cded mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
78983c4d608b552de2e59e798c31230e03ca5a2d mmc: dw_mmc: Remove mrq from struct dw_mci_slot
3449b31eb18f9439dcebfd999c51c47bed148d3b mmc: dw_mmc: Remove queue from dw_mci
c72be4c3066d5f8bee2c699e5c5ff6df5896f74e mmc: dw_mmc: Introduce dw_mci_alloc_host()
5e9f849d8d2303e95569124444837afa2ff812ba mmc: dw_mmc: Remove struct dw_mci_slot
4231325cfb87f712fcbe1fcbeea4186d18c78513 dt-bindings: mmc: spacemit,sdhci: add reset support
658b716c048684ad13d78280d69b883f181251da mmc: sdhci-of-k1: add reset support
0621d52b1ddfcdcee8216beec18646d23ed3f165 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
e8c23b466bcc3eae2528ef1e070a759079f092bf mmc: atmel-mci: Simplify with scoped for each OF child loop
4e709d5d62f3cc6d520a2a1a7ae9d2c74fcd95ac mmc: cavium-octeon: Simplify with scoped for each OF child loop
f6b3889812e4f37fe5f1eeca9741eb7d7e39a764 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
6fba00c98eb9da19118f4d1f50fe0d790ef79341 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
c740532de087009b18981ab14be42c45494c246d dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
4db2a6c8576f75f16b253c1fd15c821c40662aa2 mmc: dw_mmc: Check return value of dma_ops->init() in resume
57cc962430a1026f68bcda583d0bdd02dd564298 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
137cf0a4d63322f4be50954da8378bf389493f2e mmc: dw_mmc: Remove SDMMC_INT_ERROR
fedf31e20405db12d1019f3df7b27fb7c92d2c61 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
cea6e1a151bf4e97f76620441d56e97ef38a2dbd mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
d917f35c33fd0abe49f5a93a85489d96b8a9af3b mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
dc1f8aacc9941150be504048a46dd94c111717bc mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
d3fcd6362aafe5f30d85c2f1639cdcb7288ca4bf mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
ec6d8bb39dc8d8ee976d65349290411cab209764 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
792bd24b6eb6625e9b7ea926597c5c15a5554266 mmc: dw_mmc: Remove struct dw_mci_board
e453a08b3a1199809b27a2c6982261710abe0170 mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
29d3f6a64376eff2d44e1f181d7770434b05274b mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
7597d68cea6827f721e66b69d85e50e8ba820b09 mmc: dw_mmc: Improve dw_mci_get_cd()
c6969a13f6d3e8706bc9c0df23576c1884d6f7fb mmc: dw_mmc: Remove unused register access macros
765f4836ec6620212004dc7ce6b40a88dba71c30 mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
2c7fe99a71f65d61b677f1c7d5cf5e9bd859c5ee mmc: dw_mmc-pltfm: use modern PM macros
c0b68bc25efeaca8a1ef3a0cfab5fbf5f81d002d mmc: sdio: add NXP vendor and IW61x device IDs
366b5941566cebdb8a972ff296f4f889f3887741 mmc: sdhci: Stop advertising the driver in dmesg
b4206966e2d48883f04d5a2b2ae6c46b528245d3 dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
1e9f43a1dbefd3de45b97545e5773d2b52dc7f02 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
d5159623162cc3d462ba1e661f8362c181756d65 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
ef7eb1a7094dbb5042ea1bed34193c1415fb9844 mmc: sdhci: allow drivers to pre-allocate bounce buffer
695824f45629dfad8834f432d78f8b60fdcbe3d8 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
1e618364767cd03350dd6cba01411c68803044c5 MAINTAINERS: add MMC files to BST entry
6aaa6c561fe6e4a9011534ed050ca50fa6491f2f arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
9b541ceaf5b462f852f35245add4f2d3afd579f4 mmc: dw_mmc-k3: Remove mshc alias support
8ea84b50a95f4529a78161afd9b6bc7fa9f0fc55 mmc: dw_mmc: Remove mshc alias support
4cd4e8231652872823ac5ed0be66df59ce7c778f mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
f3b9683bf5432aaada84bb4a7f815f3eb3148a90 mmc: dw_mmc: move pmops into core driver
d6bf2e64dec87322f2b11565ddb59c0e967f96e3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
2ff7cf7e0640ff071ebc5c7e3dc2df024a7c91e6 gfs2: Call unlock_new_inode before d_instantiate
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
50af1aaea994dff08becd4694e60c8afa01df867 mmc: host: Remove unnecessary module_init/exit functions
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
abdcf8042e349429aaa0b34eb11195eac2c64068 dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
e20f08ab659f6914856c93a3a711b74e64bc36a8 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
00a1b09fee7fce0f6dcc265e1639e329fefa47e6 dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
4f399209c74a2519920e28d9d3eef32d1d799246 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
f976e67ff686d628e9b038cc0c724584f0d8f39a RDMA/core: Fix stale RoCE GIDs during netdev events at registration
510cd4b7d46753b4bf0f57004aa7b53b91b2b25a RDMA/core: add assertion for device refcount initialization
a5e6287976944e38833f52192fc82b78ce03d339 net: add "struct dst_entry" debugging
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
14b5731bbe664a0f1e73dde09d3fac6af6f66681 Merge branch 'acpi-pm' into linux-next
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
92fc48720b22e596397b3aa3515ce8a52d07aac1 Merge branch 'pm-runtime' into linux-next
761d7d0f8d3ed1dfc0095ed6726023ed24fb75ec mmc: sdhci-pic32: add SPDX license identifier
8b3e980d233820ba7ff2292c0fb20714c601de2b mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
4148bacb19a84ae2c420d13ad1f4d77981974ba8 io_uring/cmd_net: split ioctl code out of io_uring_cmd_sock()
7e401209e5c2c88293798ba8275e117b994669ea io_uring/zctx: rename flags var for more clarity
694fd02b36056400ab4090a741c2b52c14d167c0 io_uring/zctx: move vec regbuf import into io_send_zc_import
80435d1743ac33199debcddd4df511ada79bbe8c io_uring/zctx: unify zerocopy issue variants
d4d8bf4122f291571f576da7bae158d1150e5c9d io_uring/zcrx: declare some constants for query
0217a2afba9cd21b3833eb93e217f55cad78828a io_uring/zcrx: move zcrx uapi into separate header
1ec977d0a77d1585ed80273ea693bfaeac20b529 mmc: Merge branch fixes into next
120b90bf6cbcabe95ea2c7ccd7fa225b6c8c839e Merge branch 'block-7.0' into for-next
8c5f40a3ba43ae9a26991f0e4a01a3a06e8958fc Merge branch 'for-7.1/io_uring' into for-next
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
7b3302c687cae50d9506c77ad9d40f8c242e9c79 ntb_hw_amd: Fix incorrect debug message in link disable path
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
a8aeea1bf3c80cc87983689e0118770e019bd4f3 PCI/AER: Clear only error bits in PCIe Device Status
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
cc33985d26c92a5c908c0185239c59ec35b8637c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
d3e996a596967a62c8a13a279221513461f6ab97 PCI/TPH: Allow TPH enable for RCiEPs
03e4905402ae60aa1d7a65770076bb2c1df8f6ac PCI/MSI: Clarify pci_free_irq_vectors() usage for managed devices
874b07eb0875729b9a47441e03b125d9fa735645 PCI/MSI: Add TODO comment about legacy pcim_enable_device() side-effect
19d16fec5966729ef613f8d366a768addd411ed0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b3bff582ccdc03f91566464e682ffbb931363f08 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e0f00c6366a8bf77144d0979117580250277666 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a66aa7be19c87ba849da54a5a475cbd409f9ec5a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0f3b384ecc58f5afa1c97e77699dc85b719dcdb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4cfdd3155025802d5c6ed1980e909a313ccfdb53 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc8b830f3bbd8e9976f17dad5b7866c03cf3cc01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
27a495c021f54580cfdb06c15cab10c3af408cee Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
57194036e4257598c5730ded0d506af911c15108 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a1d2aa32f6e961917f5ef71cd0dbb1953270353e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f95ca493cf61c6ae37e561fc12085c01bd23ccf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a5c46a3b08d5c7e76795308a337f2df75efd248 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea0d79ca6fdc582ec91779899dbfdf963ddb2348 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2c0a202230fa43a722e24820c888a281ee66462c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
61ff66a20c980b3ffb914f9b7f2bcd797bf8eacf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
44a8105c3cd6bcaa67d1eb7fc17d95f42f766a2f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1799e22b022fa1bb00d2df6adb04570c60c42700 Merge branch 'pci/aer'
76267bd4f34d1152e4a5bbbd62bf89530b2746d3 Merge branch 'pci/aspm'
c838f63335fc0cc7e5bcd77cb8428a3472688aaa Merge branch 'pci/enumeration'
bba5917ad454a97fd6fa81599a1f63d06916278e Merge branch 'pci/msi'
765acb1ac033934783a11316df384c5fe744fb76 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b6edad7d179c96da7f9f9e460fb4a12ca6c156b Merge branch 'fs-current' of linux-next
226b94bd52f391e84426ffff34ce15b8ba5cf94f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e66362be1ecaae711ec43b6fe42d2387e8fec08b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0366db973a88636bc35aeab3c518c86d638731d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0408e0029506527981677386e2d8346bb8ac7925 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a617a5e82aa2278ae83712779e41c6513e0a6356 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6157a3799ca1fbb7578ada15fb4c91a21ae15b9f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5cbf90baeeaf6bca688f8e564a1d5a2d0b1d4989 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bae5c69f390a84f974c59aa40963ec024ea9fba7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5289d8bdc8b5a623c0608d1ce534232e9351982a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2d0e0e4b22fdc8c655e9603408ccee9538a81c8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b8c68411cb63f87604fac76906162bac09c92ccc Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
196c0f5d27232b60c590618bfeecd3ba419e781a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
209c1d5c18cb7cd4090ca8eea39ef20c949391f7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
760f4a1e9823cf5b4d81a0914d40ad4847913bad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be8dce220b3b4787cebf493728ff48310f3bd0f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e33d299412cb605039d224591d1a8b27b5d60ee0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e38dfbf8131f71d03797464a8260c8cf2742a813 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
127f00edd83bb6aa3cc0cc67dbe8092f80b9034f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
297b66571e9721cee939e667fa40a6d5486071f3 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
37a660b6a88b60a5db90325c0c23f7d79dcdc44d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ea627bfc97ffc626566a46bc5e7dbc70e027e5b4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6a4f124c550d9d46b0c94c026cc9bd206bd0b8e7 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
63931aa0d96203a7e656485dd31bd5528d3202ad arm64: defconfig: Enable SM8750 clock controllers
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
6ff4c795f76c64dbf077eed10624eb77a972d020 Merge branches 'arm64-defconfig-for-7.1' and 'arm64-fixes-for-7.0' into for-next
36d19c344dc62c80298edd9f2f0233087939a996 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae8a4f1b4efcb818cbc0bce954375da0e83f46fa Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
075bd7383001146386b21a099a4a8105aa40685a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1670e85d4e26db36a992bf961e0a8163f6257344 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3ecf0b4a0e0ed4783aa32c5f3e42d23c7021e1c8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 7.0-rc1
c7bfafb38c0bd74ef6ee231b30d9b52ac89a6fe5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8dc51459ef702bcc0ef5fb26bb4d362b38aa56c2 selinux: annotate intentional data race in inode_doinit_with_dentry()
e7f57f87d4af12a0b825264e9196abb0795b3f7a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0bb5ef5da14c7cea82ac27e8b74626450f049824 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1052bdc975135c01768b705ed02057e22358230a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
98a98093906194639c8bd1e192ec5129e78b4bfa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4baf5839e27016a90cf6a034f4d7fd47c8ab12c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
45b47cf0428c67e197aeed567e4ace2c9e881527 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
b9eb763bb407c7812be2d0d2d7830c53ea98f364 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66b13fd41a1b24b59e5e9249d70dec5ae420bc3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
99c39bef0476af9b811fd35e0538e79c6c4dac3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
edb596de08acdecee106bace0496a08fc404390c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
64aa5fa205ccc4e3fc42e9357887bba60496f227 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
48fb9b030b5f64f46a2891b324d1af0f8426892c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
379cf3acfa69247332ee1cf2f9fe576d7c7d5dc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0a1836be8b9e98f2c4dc0cd35c5acd7c0f8c1cb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8d9ea852bd9775d813e2bf58323be7f98a0992c1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
132bb490d4ff9bff8517c6c400328d9632712ecc Merge branch 'for-next' of https://github.com/spacemit-com/linux
7c8d07f032f22383d2ba3380f83deb6dc5c4c55c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d3e1627d145dc8d7f2c90030b729c33fcf372faa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b3f5a384f5f4614c1713b701843645999866f09f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bf7041a3f178ea9fd1eb8c89fdf3d03ee98475b7 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f4816535786234fed6a8366a926b2a81b7e4496c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1454709b2f29e2a48e40cf3d52a5d3952b9c271e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d599bcc1579c1cf1a142c0702e69c16c067c01a Merge branch 'fs-next' of linux-next
443e62323fb2e947af365cdef1c91833f749949d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f057b3db95fbbb94d1fab6cec46f3eeb81a0898b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
08d14542d4e16025bf36550a54c1bf83ad2a06b8 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4db370f4e79c6721fe70a5981d23fd2aac1b6766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
38018b7ff86cee2741fbf7d95a308f99f0d9da17 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c24cec971639dd0a2a86c6d929d9a294cffccf12 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c1a14d93623d3965cbaef9ea1a56ae0fdbf1cc8 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d3244ab323fd2425463546f0e54d4028df8f240d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed941fb5c0ba6671d7f3423dfabf53f96aa21326 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c36b63f466d29fa689f5db28c9edc74196efd186 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
acdb7ba82774b23daea7652362143b2f1a55d6b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4b1860a049961d9ef39b08570bdc65fab1e51548 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
a45ff9dd3fec5d604f99b2665c40db26ce81ec0c checkpatch: Fix false DT_SPLIT_BINDING_PATCH warnings
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
02e8395021d801b5e6662ab52624a7a766eec189 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0a0e2f2368d41cb6a45d0f10ef2dc56e062c11fa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a86e37bb5e62fb9512c94b3b4b446b789c0c7930 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
9332d68f69926ef2a87c1159765ccaafd9a05057 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f153db066b8b3ad4197bf28460337b29e82eb85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e46d0e0b4e3abab3a6b61ec7047c2eb2fb1fa355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
52c1dce36989c382801bb54cbeb82bdfddc402b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5063bcc355291a9a4265aea1ad7dde784e335042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19c2dd81fe389a8dfdc6f3a9266aa896b3a604c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bb3f0c460ce1ab15dd6b13823dd0366db4d53c26 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
98395fea07f3a28f601b5964719ccf6f6721b658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
12d4f09686bf28055a0aeda98c38fd81dea0a3aa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8237fa8b3378ef13a91a5fede61d49e0f2295b40 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c2699f8110c3b887433c26a356f6097eb8468a19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b2a2425385eb509b499d51126d8951c90cc7791b Merge branch 'next' of https://github.com/kvm-x86/linux.git
6e8ce83753b6885dd31d3ad9114d1b79e71e0241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
466596a2675eba41fb91a95656b12a45ca6f8a44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9270b6cabc121f9318cdfa1d789adc6b1b2e6d40 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
3398c960bc075c54ac5685914b8a3a92f25a5f01 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
299a3f7e13f5c82eb25d722adc6c2e77a658e88a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6e61ea674e22e1b92d7e762e502ef1dfcef8e6cf Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d66f2a05bd8d30a86d1025ac83c005df9ebad91a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e39f1a7eccfc34a3f54b147c5c2d0a575d7ea081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
23f2e9e7999d7c4560fe365cf6f5be7a047f29ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9363fde934bfa4f37fb673f9d5327cdb72553806 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f49bffba9b26c24ae391aaa9adafa0038faa8b30 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f2991c5dc2d3458f4a2e9babce50d1ad6151e41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
24b9172d251845519de197ba9ffc148e41c5a3ad Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9957bb4a19bf8179f353ba44bf05721b7da39638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0783f1c0173519f2e0e7d1329a3591a4d8e60533 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
54a58dd41562580fd7f1418831d8c74356f11001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b6801d6e3339afa5fc340ba17a9ce6dca755f111 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9a905833152a492a6dfb76813314ac3633d2f5b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0896a61b860be237d67cfdb5a0e252fed968c26c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
779cae956c8316aebc1946ef86ca001f99658270 Add linux-next specific files for 20260223

--===============2990487377553571511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf22c33e7a1-6de23f81a5e0.txt

0d4b3ca115b5436d7e68453527566db3e87ab7f0 xtensa: align: validate access in fast_load_store
d311783bc68b011c77a4ef81321de2c94d7deffc perf list: Remove unused 'sep' variable
f6f41aef53761517391b6192fe5b4bc30b2d717a perf diff: Constify strchr() return variables
45718bce7daf39c618188b70a52644bb5a2f968a perf tools: Use const for variables receiving str{str,r?chr}() returns
c85eff00cf296c146a2b189166eaf85188cd1487 perf trace: Don't change const char strings
cddfb3611275697b88031c473d656dc27da34480 perf vendor power9 nest metrics: Correct unit from MB to MiB
bdd051e249141c793dec28544e7f5d5bc7690bf3 perf record: Split --data-mmap option
9cdc9738d169f82bd4abb638b2ac8690bdee5522 perf report: Enable data-type profiling with -F option too
5d35d829bb0b19ee51be9732e3b5f81abc7ef3bb perf report: Fix histogram entry collapsing for -F option
cbd41c6d4c26c161a2b0e70ad411d3885ff13507 perf report: Update sort key state from -F option
0f9b0076ff05492aac2fb38129506892b81748cf ecryptfs: keystore: Fix typo 'the the' in comment
9383d8205c1591f49d66cb53b3a5b0f15e9ff703 ecryptfs: comment typo fix
ec25c4cf2db1ab1b91b8b4ba5296fb99e30debbe ecryptfs: Fix packet format comment in parse_tag_67_packet()
111625ba8ab818c68928c8cbfde8775dcd5d6690 ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
5c31c9bf9e2ff0d6c065ff7f2ccf8a1e95ddbb49 ecryptfs: simplify list initialization in ecryptfs_parse_packet_set()
3bdc6cace25c3c7adfc073bb763bb52c9d1282c8 ecryptfs: Replace strcpy with strscpy in ecryptfs_set_default_crypt_stat_vals
c82f77a4ac9589a5d73d4caaa439fa670c684455 ecryptfs: Replace strcpy with strscpy in ecryptfs_cipher_code_to_string
0529a804095b22bf4fe8502d1a1eb09a25a5b954 ecryptfs: Replace strcpy with strscpy in ecryptfs_validate_options
e8fb5ec8934312df0a8f28b5514733acdf7ba722 ecryptfs: Replace memcpy + NUL termination in ecryptfs_new_file_context
6ba673331340dabcff4a3ca91cc67761ba74c518 ecryptfs: Drop redundant NUL terminations after calling ecryptfs_to_hex
6574f01ef95dd9029a0230f4f56a62f93fdd8319 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
ba23adb6533149df33b9a247f31a87227b3c86d5 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
623ba6ea45979fb1d06c5c8f03417ecc3565a851 perf symbol: Remove Rust symbol workarounds
b04d2b9199129f4f0c992a518c0fb78c2efc1064 perf test: Fix test case perf evlist tests for s390x
1ec205e3669c12dfb0adbd2d7099922c195b46ff perf test java symbol: Additional libperf-jvmti.so path check
7fc37b588aaaf72145764b4c3b6184431471b3e0 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
ae323bc241d25f5ebc56f0b2a6d580b7233647c0 perf build: Do all non-distro feature checks in one go
c0cb97a275ffa00d91a0715dce8105ae3f627727 perf build: Remove unused libbfd-buildid feature test
cff602f65988da48cc1b84f6c3588a25a320fa81 perf build: Feature test for libbfd thread safety API
523471c5163659c61132274123c5470286e407ce perf build: Skip nondistro build test if libbfd is old
8e746e95c3e4eb56ae261feb9ae261bce1f96947 perf data: Allow filtering conversion by time range
75326c67aa8c43000819a2ac29f22eb27846d545 perf data: Fix coding style
e272628902c1c96731e2d9f62a7fc77767686eb0 perf test stat tests: Fix for virtualized machines
383f8e26e2c483e25453f8c3d0839877708ac701 perf build: Raise minimum shellcheck version to 0.7.2
6e5f2ad6bb74fd743c2162e32ac15e9061591ab1 perf stat display: Make %f precision consistent
ef92c4351ec75bcfb8a1cc3a88109b5339f296ef perf test subcmd help: Add exclude disjoint subcmd names
f815fc0c66e777c727689666cfb46b8d461c2f99 perf unwind-libdw: Fix invalid reference counts
27fc6f565d06837e71001368c84ee71e5221ce48 perf test workload: Add inlineloop test workload
88c51002d06f9a68a2b666f7e2c262b6e198f566 perf addr2line: Add a libdw implementation
ec9426655dcee3e337735935dcc2dea7684a5bf8 perf addr2line.c: Rename a2l_style to cmd_a2l_style
99853d9daef240a45e161d0e33487cda4810b999 ecryptfs: Replace memcpy + NUL termination in ecryptfs_copy_filename
a2297e74a07d21eb498d8549ae6fddc35cf26ec6 perf srcline: Add configuration support for the addr2line style
abec464767b5d26f0612250d511c18f420826ca1 perf callchain: Fix srcline printing with inlines
54a23bff770961e024e2c61cd1f46888190c3e79 perf test: Test addr2line unwinding works with inline functions
b6ee9b6e206b288921c14c906eebf4b32fe0c0d8 libsubcmd: Fix null intersection case in exclude_cmds()
8d3b6649499edd85e88b763e77bbce2ab016eb47 perf util: Add BLAKE2s support
f136fc491b2a48dbfcb98cac372303dc0e18f0c1 perf genelf: Switch from SHA-1 to BLAKE2s for build ID generation
e35dd81017011be0fb0cbb2ae80a6bc24962f0f7 perf util: Remove SHA-1 code
9f8f5edc79b6f22d0b4510d08b6a9c6e7f2c96e5 perf inject: Keep build-ID data if no option is used
b2629e7846e35dbf12de6d7b8e81f0049f6a50ea perf test: Skip dlfilter test for build failures
f552878a720bf765cc1616ee4a4e243cc03e4b27 perf test: Use shelldir to refer perf source location
1c89bc1b95fa9058f3e7cd37f1142939261417d5 perf test: Do not skip when some metrics tests succeeded
84010f9bcf5389717b4ad02b6f2124ff59413bdf perf test: Do not skip when some metric-group tests succeed
d1f9dc67238e716a4cc0ffd7014f501775d5f3ed perf Documentation: Correct branch stack sampling call-stack option
a66f6242fbf521f8371d6cda5eaee6dc7668683b perf vendor events arm64: Remove uncountable events
6e052cfe47c7fea0ac7cae271c69c69f0db3ca0e perf tools: Dump callchain context marker names
c55741148294700115ecacd19cb9c173721c1b6a perf addr_location: Update outdated comment
240156b25a397d3b26ef95b3f13bddb2db6038ab perf vendor events riscv: Add CVA6 JSON file
2c3cd43d27c1148fae05b50870f970ab24464fd5 perf vendor events amd: Add Zen 6 mapping
2f42fb0661d9a979800a506b6a91dc3a7d1fb162 perf vendor events amd: Add Zen 6 core events
de18394f8f69e4cb86e1561f3dd86e9f724b8f25 perf vendor events amd: Add Zen 6 uncore events
d0a3df886d777180322a254176c40fd4a4a23cbe perf vendor events amd: Add Zen 6 metrics
47d3545faeeb6822f404ddb237985e1824a8bd70 perf help: Move common_cmds into builtin-help
bac74dcbd48b5b441e47841fd0fe507c7b0bcbaf perf tools: Switch printf("...%s", strerror(errno)) to printf("...%m")
159ca97cd97ce8cc65364fee37319823b5ffb5bd perf parse-events: Refactor get_config_terms() to remove macros
4563e23bd9e4057d6d22ae6631f9dee781fd22bd perf evsel: Refactor evsel__set_config_if_unset() arguments
11ac46060512f6ef1caedabf9a1a129157d0e8a5 perf evsel: Move evsel__* functions to evsel.c
5b5e01304f13a53daec000b28ba60e51b149cdf4 perf evsel: Support sparse fields in evsel__set_config_if_unset()
a2441cf3a5930370aa02d14f2c90fcc4c2ba26f7 perf parse-events: Track all user changed config bits
87775abac8733f5a4856cd59122c6dc8c8032a13 perf evsel: apply evsel__set_config_if_unset() to all config fields
34b4cfbe5cb03328a3330ea47dd8df00715dd627 perf evsel: Add a helper to get the value of a config field
6f87719b8ae170448348e56a82228ca39a3336a6 perf parse-events: Always track user config changes
8e2ef85c66dc65b61ca16be2650936387dc0d583 perf tests: Test evsel__set_config_if_unset() and config change tracking
4c2efb230a76d9dcdf0e4c39d1116df08312e740 perf cs-etm: Make a helper to find the Coresight evsel
4ffd443f5d1fc85740ac60f9ccd0200fab42f95e perf cs-etm: Don't use hard coded config bits when setting up ETMCR
3f620f26576526ccc9e5cb1164bd1cf33a7c70bd perf cs-etm: Don't use hard coded config bits when setting up TRCCONFIGR
5e63706f1bc1446e40a8643d05a9842ebad4ec34 perf cs-etm: Don't hard code config attribute when configuring the event
571d29baa07e83e637075239f379f91353c24ec9 perf arm-spe: Don't hard code config attribute
7db8c3c738118b6d9e5c3eb54e352fdae1bb0faf apparmor: replace sprintf with snprintf in aa_new_learning_profile
b31d3f7385fbb49681d44e7104cfa033cba4b1e8 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
93d4dbdc8da0b8a3ba86f4a08868084f8da872e1 apparmor: Replace deprecated strcpy in d_namespace_path
e2938ad00b21340c0362562dfedd7cfec0554d67 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
f9ecfd9bfedba9fd9d4b015b33b847571f7fdd42 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
d5aca9a17f6de884febc56018f92d743b8ea1298 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
a380a02ea3ddc69c1c1ccca3882748dee33ec3d3 rtc: pcf8563: use correct of_node for output clock
92d65d9c31621befe0a5f7c0bd43bd217613c6b6 perf symbol-elf: Fix leak of ELF files with GNU debugdata
e99d544c7f3691eb321c88fdbadf04b777c114c4 perf dso: Extra validity checks that e_machine is valid
86f3801208ed1632ddd75a8e95ade5e433567be1 perf record: Disable inline frames when marking build IDs
e62fae9d9e85d38cdda1ee08a424e1b5b8246620 perf unwind-libdw: Fix a cross-arch unwinding bug
6cc3e0f659b890cfb4a8753eb0e31c871cc7555b perf libdw_addr2line: Fixes to srcline memory allocation
8c59835851de28595e5899290f4b7aec656c7f24 perf unwind-libdw: Correct argument to dwfl_attach_state()
b7a2b011e9627ff3359306f1eaac718baeadbd83 perf powerpc: Unify the skip-callchain-idx libdw with that for addr2line
a457ef08a72cb408318ddb851865c5981b842c63 perf perf_regs: Switch from arch string to int e_machine
1672f3707a6ef4b386c30bb76df2f62e58a39430 perf dwarf-regs: Add util/dwarf-regs-arch for consistency with perf-regs
3a00f41646bbcb45aff17bb4ba27c52c6bab4f68 perf dwarf-regs: Remove get_arch_regnum()
c31040085914f1188720073baa43d1483693c0a3 perf dwarf-regs: Clean up x86 dwarf_regnum code
d3ab52c31efab9e8a29b8fc1ae4c09ab41e0cf84 perf dwarf-regs: Add get_dwarf_regnum_for_perf_regnum() and use for x86 unwinding
cf7c7f12042b9e9dfb7e63c9c3180b6af1860b2b perf dwarf-regs: Add basic get_dwarf_regnum() for most architectures
8b863e70e2be6c256201d2297735a2a4bf1acf75 perf dwarf-regs: Add ARM perf to dwarf register number mapping functions
8cac4013b0c23739ccbce19f74c1b572eba050d2 perf dwarf-regs: Add csky perf to dwarf register number mapping functions
1f10d82e6adffd45cf1a59618d1ecc33625a8a37 perf dwarf-regs: Add loongarch perf to DWARF register number mapping functions
f005302294601a8fb770c71179a3a13951d125ad perf dwarf-regs: Add powerpc perf to DWARF register number mapping functions
36b372dfff51a0f069d4f8f11991b7241743fd52 perf dwarf-regs: Add RISC-V perf to DWARF register number mapping functions
1e452dd850f3d509cdc9da05f2c70161f7f73d37 perf dwarf-regs: Add S390 perf to DWARF register number mapping functions
406b51a9a5e8d3c3d862a6eebe3def7e11229693 perf dwarf-regs: Add MIPS perf to DWARF register number mapping functions
2e9191573a69ff962b018d85a2c58269a1637b27 perf build: Remove NO_LIBDW_DWARF_UNWIND option
6b2658b3f36a7e524d7a8957e729e307484f2a8c perf unwind-libdw: Don't discard loaded ELF/DWARF after every unwind
28cb835f7645892f4559b92fcfeb25a81646f4cf perf machine: Add inline information to frame pointer and LBR callchains
92ea788d2af4e65ad7a144ccfff50667e9a0d227 perf inject: Add --convert-callchain option
b42c4dfe02af407d04375f070f56a818ed4c92ce perf test: Add DWARF callchain conversion test
069e603d8248dac98b1ef2909e2f1c4169b9da11 perf tools: Get debug info of DSO properly
4906eccbfae3eec58f7bf27f2921dc365bedafec perf tools: Add the legacy-cache.json to .gitignore
a58807adbed5f532efb231e5490767f284f237c0 perf tests kallsyms: Fix missed map__put()
e524dda49340cb973c95fdfd6aa700eeb67aa128 perf mem: Simplify Arm SPE event config
dc7fb075f7de33ee78a2133598215af6a87d7ab3 perf c2c: Update documentation for adding memory event table
9bb93278c35d658057f513ba25ffb2b5204c2b9e perf tools: Always uniquify event names
838def24130540dcb7b846bdb2bad63ea4c3dd55 perf test: Add missing newlines in debug messages
a70493e2bb0878885aa7a8178162550270693eb1 perf cs-etm: Fix decoding for sparse CPU maps
3d020f2e3baea49f68c71f73ebb947da8e6fedc5 perf cs-etm: Test sparse CPU maps
01ea38942bdcd28a7962d49d6f3a602979b81009 perf tests sw-clock: Mark the volatile tmp variable as __maybe_unused
2c850606a46b319d5128bda59f67b1fc642d94ef perf trace: Deal with compiler const checks
9a0a5b5ac4372da84394dc329f763d6b7d384a86 perf list: Signal changing const memory is ok
29132d16965e66fed0bf7b38242e7e57df294ba0 perf list: Don't write to const memory
cb68cba4453d3e021b27c2a08fcefdd1376a5ef0 tools/lib: Add list_is_first()
d40c68a49f69c9bdb4ca14b3e6a0422bbaeb5d8f perf header: Support CPU DOMAIN relation info
00b67657535dfea56e84d11492f5c0f61d0af297 apparmor: fix NULL sock in aa_sock_file_perm
1c90ed1f14c9892c24d5252a2966470f4937f7a2 apparmor: Replace deprecated strcpy with memcpy in gen_symlink_name
64802f731214a51dfe3c6c27636b3ddafd003eb0 AppArmor: Allow apparmor to handle unaligned dfa tables
6fc367bfd4c8886e6b1742aabbd1c0bdc310db3a apparmor: Fix & Optimize table creation from possibly unaligned memory
c140dcd1246bfe705921ca881bbb247ff1ba2bca apparmor: make str table more generic and be able to have multiple entries
c3030995f23b3d35f94b9bc4375706ec5916fd55 perf sched stats: Add record and rawdump support
55657d7ac8caa98c7c0ef241bf64e176db899b4d perf sched stats: Add schedstat v16 support
805da27252a290984782abfdb313a78e7c157369 perf sched stats: Add schedstat v17 support
5a357ae6ad63fd101a4f20d081f8893b51cc0790 perf sched stats: Add support for report subcommand
00093b3133984ffe80697b5d2e7f204983660dd9 perf sched stats: Add support for live mode
064790a3d4a89536d00a61d7a02de67ad319bdc5 perf sched stats: Add support for diff subcommand
c6b1f5707509c2718832a8f79e1d1510c85bcc75 perf sched stats: Add basic 'perf sched stats' test
800af362d68945e589f73cda429d04bfe4287feb perf sched stats: Add details in man page
d84f24c898864facc13412a58b78964f6a769d76 perf header: Fix memory leaks in process_cpu_domain_info()
00419892bac28bf148450d762bbff990a6bd5494 perf annotate: Fix args leak of map_symbol
6fdd2676db55b503c52dd3f1359b5c57f774ab75 perf maps: Fix reference count leak in maps__find_ams()
57d26593a92fdeaca5adcbbb5362fa13d5dd7540 perf disasm: Constify use of 'struct arch'
1e3b91d6c53e2b5e01424511d009b6405d8a4152 perf disasm: Constify use of 'struct ins_op'
2a1ca20d0b586d582e56fcb615b27045834d415a perf disasm: Constify use of 'struct ins'
9273085273103e5994952dc2725f1f0109af97d1 perf disasm: Rework the string arch__is to use the ELF machine
07b972ff09f45cfb7acd20cd9b3769c6975bc434 perf disasm: Don't include C files from the arch directory
5301cc698821551b34d0b357cf7842984182b35c perf disasm: Refactor ins__is_call/jump to avoid exposing arch ins_ops
c4e3a00356fffb20c03bd9609083afb1dc4a2edf perf map_symbol: Switch from holding maps to holding thread
0e26ba5a87744ee8957cc1f341e403c0fd758398 perf disasm: Refactor arch__find and initialization of arch structs
dc329efc162ac168e2a0c83d1334608371dd525b perf disasm: Minor layout tweaks for 'struct arch'
e786a04b4a5461dd7e2829422314a5a6d5a664d9 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
c5e47e4d00fbc15f2390bb6ed8d9c21836363291 perf tests sched: Avoid error in cleanup on loaded machines
f0d98c78f8bf73ce2a9b7793f66cda240fa9ab10 perf annotate: Fix memcpy size in arch__grow_instructions()
3d06db9bad1ad8e67c3981964cfba224c07fc306 perf regs: Refactor use of arch__sample_reg_masks() to perf_reg_name()
d3b402c5a2d47f51eb0581da1a7b142f82cb10d1 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
096b86ce08332fbcb0ec6ff6714c44899ec03970 tools headers: Go back to include asm-generic/unistd.h for arm64
129bb23a6f7d022610f902b57d36d69d7d210128 Revert "perf tools: Fix arm64 build by generating unistd_64.h"
9966b382d06733f7467484bb440d6db68b743207 tools headers: Don't check arm64's unistd.h
dda5f926a1006c735b00ed5c27291fce64236656 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
008603bda19b29687edce533e4c09acff68c1077 perf test: Fix test perf evlist for z/VM s390x
76b2cf07a6d2a836108f9c2486d76599f7adf6e8 perf vendor events amd: Fix Zen 5 MAB allocation events
7d0ebeb6c0f735d4eddc679283a1de1dea2ae878 perf dso: Factor out e_machine reading for use in thread
4e66527f8859a6614a3a8afd11778c832a30ebbb perf thread: Add optional e_flags output argument to thread__e_machine
0403930f7b1534e383116f7122539873dad3c6a6 perf perf_regs: Accurately compute register names for CSKY
2becdd163ab37c9dca05f31da7e943f59f55e510 perf unwind-libdw: Wire up e_flags for CSKY
0a6fb6604746c92bccc71867fd0bf3d3294335d1 perf session: Print all machines in session dump
7ce6dfc603ed01044ebe58472a584d9995281ca2 perf script: Fix script_fetch_insn for more than just x86
f33e7aa42ea79f2142f073df777c01125def45e5 perf callchain: Switch callchain_param_setup from an arch to an e_machine
4b870f62c5079b48a6a19c852f4db5d2569a5239 perf thread-stack: Switch thread_stack__init() to use e_machine
23262369e650c9995505eb4f69f16449467e6bfe perf disasm: Constify variables storing the result of bsearch() on const tables
b42868624c7d00206f77d19a6fbfea73a44ff6f2 perf metricgroup: Constify variables storing the result of strchr() on const tables
678ed6b707e4b2db250f255d2f959322896dae65 perf strlist: Don't write to const memory
f1321cce848c558fde4c0c6bcd5e53f3cefd3af2 perf session: Don't write to memory pointed to a const pointer
0e47251e8cc438d5b59fcd86d27efade01976fe1 perf hwmon_pmu: Constify the variables returning bsearch() on const tables
0341eab66ba03a1f439db91f03bccd5b0a360842 perf tp_pmu: Address const-correctness errors in recent glibcs
97b81df7225830c4db3c17ed1235d2f3eb613d3d perf trace-event: Constify variables storing the result of strchr() on const tables
0e14cb3b24f8f301cf6490a4493afc98321ed5bb perf units: Constify variables storing the result of strchr() on const tables
21c0bc9144834e39762dd6fddbb255ebb80cf079 perf time-utils: Constify variables storing the result of strchr() on const tables
79bba3a1834e7ba6c437674582cc9f3ae6fb638c perf demangle-java: Constify variables storing the result of strchr() on const tables
8bf093acb3f1f07d846c86e32308f9f9954ed579 perf bpf-event: Constify variables storing the result of strchr() on const tables
68abacb0686651dd3f0bbce2fa94b438afeb2fc4 perf jitdump: Constify variables storing the result of strchr() on const tables
612e4022c616eba66ed15e6b7a9924251e0298e8 perf strlist: Remove dont_dupstr logic, used only once
297c9d96e3085116c5cde18170dba716a1f2591e perf jevents: Handle deleted JSONS in out of source builds
1932db202c9326747c6046959284992ab4124bac rtc: amlogic-a4: Remove IRQF_ONESHOT
2a85bbaed06bec2b97dec15bb01cbdbf81dce3e3 perf header: Replace hardcoded max cpus by MAX_NR_CPUS
05134d15375ce9fc57a91453999729d861efe9f9 perf util: Fix NULL check in cpumask_to_cpulist()
b03b95b4d71edbb10bfb1588dc59cfea8d13796c perf sched stats: Add NULL check for cd_map
7284dc7e19fab1ff425579cbb4721fff292ac70e perf sched stats: correct spelling of function name
f7dc49645346d9d47825b60c4557da6885d48037 perf sched stats: Define macro for SEP_LEN
34b0a58eef04a49376e4103efc5b09f1e33e594a perf sched stats: Fixes in man page
a537c0da168a08b0b6a7f7bd9e75f4cc8d45ff57 tools: Fix bitfield dependency failure
7a0ba3891104da77cfd1a16d41699e0fdf45603a perf: Remove redundant kernel.h include
19eab0efe72f02516b9f194a6ad10e7c83a009ae perf jevents: Build support for generating metrics from python
6bd6c5ef6c7ae35000179c9db8ecdbc3e9698d72 perf jevents: Add load event JSON to verify and allow fallbacks
d10ae3a935e7fdc2b149d81e617069fcde9864e3 perf jevents: Add RAPL event metric for AMD zen models
6da95e1834480f94f99afde0caabc63159eab64d perf jevents: Add idle metric for AMD zen models
9c9efc7462487c85a269275655807631fba760fc perf jevents: Add upc metric for uops per cycle for AMD
78067ae26815f8432f8648657ea14c0e3c4f93ad perf jevents: Add br metric group for branch statistics on AMD
e596f329668ec2b5da6ac60fc87c035c5a337d1f perf jevents: Add itlb metric group for AMD
c4108b9509f2cc1fab66c64c2de55ac4f9ee38b4 perf jevents: Add dtlb metric group for AMD
5ecb1622d000dffb9245df8d264d9c1e7492874f perf jevents: Add uncore l3 metric group for AMD
fb4c0581740d99029761f4ad84fc0dbc48913eea perf jevents: Add load store breakdown metrics ldst for AMD
3563030d4f77856bd0a32492fbe9edc3d36248ec perf jevents: Add context switch metrics for AMD
bab90b3b46cd74d5f562b0a7b2bef1222e8960af perf jevents: Add RAPL metrics for all Intel models
1d519e5aa8ee025a13a822ed87fa6c9f249c63b1 perf jevents: Add idle metric for Intel models
61b7b2ef64f8c9cf48ae1b0bfe2ee0bcb9bb3181 perf jevents: Add CheckPmu to see if a PMU is in loaded JSON events
17d616b7d98dcc15561b83a7e1c78f304b8cea74 perf jevents: Add smi metric group for Intel models
7eb9fa417c0218fd4e3b8d18894d7b89c15fb8ba perf jevents: Mark metrics with experimental events as experimental
8c345f35003269eaceeb84b3b14588aeb2bae6f7 perf jevents: Add tsx metric group for Intel models
37d0b00a1ac85309e63700153049bc16fc446b19 perf jevents: Add br metric group for branch statistics on Intel
397fdb3a24435f55c4c675726d1b214954e7aa53 perf jevents: Add software prefetch (swpf) metric group for Intel
cd1c6a487407a350970d1bea9d3e674f2a281179 perf jevents: Add ports metric group giving utilization on Intel
7413633e255cb02d59e9451e55fbe9e50310db18 perf jevents: Add L2 metrics for Intel
d80edef23124baffa2cfd61a009933d03d982741 perf jevents: Add load store breakdown metrics ldst for Intel
59341f4e171170d3e2be50047508569a57eee829 perf jevents: Add ILP metrics for Intel
2f3d6ea05deca7c1c653e2e53d73ac5a81378d53 perf jevents: Add context switch metrics for Intel
d666f0172ab306fa7b7af38499d51f4941460688 perf jevents: Add FPU metrics for Intel
426b8442898de9afe256e3c415d272808d6b69fb perf jevents: Add Miss Level Parallelism (MLP) metric for Intel
130f4245af99e140cc5dc93bdf8e59ffd9cc9d6f perf jevents: Add mem_bw metric for Intel
cde9c1a5d92520a874b333591ac29aef37b0c0cb perf jevents: Add local/remote "mem" breakdown metrics for Intel
2166b44be938420934181be34fe20deee6e46441 perf jevents: Add dir breakdown metrics for Intel
1fee2701a7d35fa7285479c5c2ee6c2d9bd99526 perf jevents: Add C-State metrics from the PCU PMU for Intel
6ec3058e709cc63513bafe105bf48b512baabe04 perf jevents: Add local/remote miss latency metrics for Intel
5dc81578ad77c298248a12de8b5e19923ef2c617 perf jevents: Add upi_bw metric for Intel
e74f72a7e21782332bb7b9541634199278f3461b perf jevents: Add mesh bandwidth saturation metric for Intel
82e53e7ae09a054b00cf3afdddf7c378351cf3e0 perf jevents: Add cycles breakdown metric for arm64/AMD/Intel
e205952db7717557f71f22baa96589f0a56d83c5 perf jevents: Validate that all names given an Event
3d28e2397af7a89ac3de33c686ed404cda59b5d5 apparmor: add support loading per permission tagging
8d34e16f7f2b51f880957f2caadaae731ee28867 apparmor: userns: Add support for execpath in userns
48d5268e911abcf7674ec33c9b0b3e952be1175e apparmor: fix boolean argument in apparmor_mmap_file
c3f27ccdb2dce3f0f2814574d06017f46c11fa29 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
9b829c0aa96e9385b1e9a308d3eb054b95fbeda2 apparmor: account for in_atomic removal in common_file_perm
74b7105e53e80a4072bd3e1a50be7aa15e3f0a01 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
e16eee7895502bc3c07043169940b005d44bba8f apparmor: guard against free routines being called with a NULL
4a134723f9f1ad2f3621566259db673350d19cb1 apparmor: move check for aa_null file to cover all cases
1301b956190590ef7f64b321fd27c59907d9c271 apparmor: fix label and profile debug macros
acf2a94ac4734962742398bed0cde156baf48244 apparmor: refactor/cleanup cred helper fns.
6ca56813f4a589f536adceb42882855d91fb1125 apparmor: fix rlimit for posix cpu timers
9f79b1cee91b3591a9b8fc0b3534ec966b8e463f apparmor: fix fast path cache check for unix sockets
b2e27be2948f2f8c38421cd554b5fc9383215648 apparmor: remove apply_modes_to_perms from label_match
a4c9efa4dbad6dacad6e8b274e30e814c8353097 apparmor: make label_match return a consistent value
796c146fa6c8289afc9e18004c21bfe05c75a487 apparmor: split xxx_in_ns into its two separate semantic use cases
640cf2f09575c9dc344b3f7be2498d31e3923ead apparmor: avoid per-cpu hold underflow in aa_get_buffer
0b6a6b72b329c34a13a13908d5e8df9fb46eaa1f apparmor: document the buffer hold, add an overflow guard
859b725579718ad1b66a81237df9d786f38679da apparmor: cleanup remove unused percpu critical sections in buffer management
2724fb4d429cbb724dcb6fa17953040918ebe3a2 rtc: zynqmp: correct frequency value
83b9e5eb043710190f6461729fa2e05320a6594d rtc: zynqmp: check calibration max value
0f9989443faec6ae8b8418ddf39f080c75a23c0d rtc: zynqmp: rework read_offset
9f5af70268d679e710a65e5e1b4259789a848309 rtc: zynqmp: rework set_offset
2254383176fc9f15ce54eabc849b36c874efd3aa rtc: zynqmp: use dynamic max and min offset ranges
96a77ec577d4117f13e2527c9a377d6ba637f5c0 dt-bindings: rtc: cpcap: convert to schema
f3ac75cfacc66f48523e730646dbbc2f19844799 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
da9934a6583adc40ac0c9cc21e7419617ad985fd dt-bindings: rtc: loongson: Correct Loongson-1C interrupts property
5d4899d4859f812290bf2fc458a517781fe6eeca dt-bindings: rtc: loongson: Document Loongson-2K0300 compatible
770a54accf80fa6b68df0753eb0c527a4ecf5402 rtc: loongson: Add Loongson-2K0300 support
8eeb611b3d16241559bbf81ae5d938368c87818c rtc: s35390a: implement nvmem support
012ea376a5948b025f260aa45d2a6ec5d96674ea ARM: 9467/1: mm: Don't use %pK through printk
2f53da43b20389b78ecfdb30f6349753acecb59e apparmor: add .kunitconfig
df9ac55abd18628bd8cff687ea043660532a3654 apparmor: fix invalid deref of rawdata when export_binary is unset
3734b9463bd4fb5ac350842db55e2e0ccbf1b7a5 apparmor: fix kernel-doc comments for inview
102ada7ca37ed8358bd70c6f8e6475ebacf6f76d apparmor: fix fmt string type error in process_strs_entry
9058798652c8bc0584ed1fb0766a1015046c06e8 apparmor: fix aa_label to return state from compount and component match
1b51bd761599b84e963d9cb510e7c7d8fbf9d1ee apparmor: fix cast in format string DEBUG statement
169343cc8ff2bd59758760d867bd26adae866a2b perf build: Remove NO_LIBCAP that controls nothing
b5c9bcde61b8cabf3b4194902374e62b8c8a4d41 perf capstone: Support for dlopen-ing libcapstone.so
d2ac7e4418dd2db7c512a658eb5b3d93650baacd perf test kvm: Add stat live testing
8c5b40678c63be6b85f1c2dc8c8b89d632faf988 libperf build: Always place libperf includes first
ceea279f93760767c0e654341829334a1c881a08 perf kvm stat: Remove use of the arch directory
43af548436775557b79aee32b30e4f020d51fbe6 perf kvm: Wire up e_machine
07ad6f31b6745caab701ebd5d914217cd10f5b7a perf session: Add e_flags to the e_machine helper
c4f4392264b45d53ec6e4d21b6f7d947953ddf45 perf header: Add e_machine/e_flags to the header
84cb36da81413c2dff805150b9f4db1524460269 perf thread: Don't require machine to compute the e_machine
31b153315b8702d0249aa44d83d9fbf42c5c7a79 drm/amdgpu: ensure no_hw_access is visible before MMIO
949adb4789fe3c24eea01d9c2efe94ab92694a0d drm/amd/display: Migrate DCCG register access from hwseq to dccg component.
eee8227dd18868bb16dbf72e2ab11d1a9008b874 drm/amd/display: Add lpddr5 handling to dml2.1
9a42510d6bc75324f1636f8e654d31ff08257a9a drm/amd/display: External panel replay fsm control
8488fb054ea8a603921fe0a05bfc2bd43e64c5bc drm/amd/display: Make DCN35 OTG disable w/a reusable
b8285d2ee73758386252cc3a67839bc463dfa1cc drm/amd/display: Make DSC FGCG a DSC block level function
2ac80621e0efcc145f15a05a60f185d26290c4bd drm/amd/display: Make some DCN35 DCCG symbols non-static
9ef84a307582a92ef055ef0bd3db10fd8ac75960 drm/amd/display: Fix writeback on DCN 3.2+
bb4099c7d90043673c8089ae1dce0d6c7d393f13 drm/amd/display: Fix IGT link training failure on Replay panel
0054d5a57a98c1a6783ffd9c8b7ceda8f8bb46d1 drm/amd/display: Add oem panel config for new features
e121ccca8a4a5dd6fb5d395de6ef31ebfce7fb38 drm/amd/display: Fix IGT ILR link training failure on Replay panel
9d6bd60695806782bec8562ab73aefafce067f05 drm/amd/display: Fix a NULL pointer dereference in dcn20_hwseq.c
08a01ec306dbd0e096be8ee0cebb0e6a3b5fa413 drm/amd/display: Add Gfx Base Case For Linear Tiling Handling
c2d2ccc85faf8cc6934d50c18e43097eb453ade2 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
b82f0759346617b2cb84d8cc2d4a179795d4efd0 drm/amd/display: Migrate DIO registers access from hwseq to dio component.
0b39cb143d214fac7e30696ac1c53fad563fbb1a drm/amd/display: Match expected data types
1a77ecec8b35258c45b6963698e5dc378c67ef32 drm/amd/display: Add CRC 32-bit mode support for DCN3.6+
1e5a335e2436a263cdc5c27ea7bbb0aa8137346a drm/amd/display: Init DMUB DPIA Only for APU
22bd5f691665b3d427d21db077698d580a5e5266 drm/amd/display: DIO memory leak fix.
2e193f5b1b4f638b47a177a6b4686cbb5cf75065 drm/amd/display: Add Handling for gfxversion DcGfxBase
7c1ed3dc6769119e55473650cebacdb0ad8d0edb drm/amd/display: [FW Promotion] Release 0.1.45.0
4a0f94dfef34745a380a93b3a764d82e0ff840f4 drm/amd/display: Promote DC to 3.2.368
500449eb7008a1e60fd748b4c9d4c2b000cb88c7 drm/amdgpu: statistic xgmi training error count
97a9689300eb2b393ba5efc17c8e5db835917080 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
e37fb0f818386d2c91474e1aee29fbf692fa08a3 drm/amd/pm: Use feature bits data structure
7b88453a476c9770c094c1f596e0b9fee208e65b drm/amd/pm: Change get_enabled_mask signature
da8c276035494e86f2cfda7afd92c3202c4c0997 drm/amd/pm: Add default feature number definition
c6fa06fc4c78ed6658bc77d41ceaca0c0121da48 drm/amdgpu/psp_v15_0_8: Add get ras capability
08b1eb621cc32819b7958a15cff10016b03b7aff drm/amdgpu: Ignored various return code
6ba60345f45eaf7cb4f89105d26083a4b9fd1cba drm/amdgpu: Fix double deletion of validate_list
5006505b19a2119e71c008044d59f6d753c858b9 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
0274a54897f356f9c78767c4a2a5863f7dde90c6 drm/amd/display: extend delta clamping logic to CM3 LUT helper
1714dcc4c2c53e41190896eba263ed6328bcf415 drm/amd/display: remove assert around dpp_base replacement
8980be03b3f9a4b58197ef95d3b37efa41a25331 drm/amdgpu: Skip vcn poison irq release on VF
d6e04d2e675fefcb24cc8ba3b72a4adf98dabdb2 drm/amd/pm: Remove buffer allocation in SMUv13.0.6
470f1a71e60cf94202c66c96a658944b58beac45 i2c: designware: Implement I2C_M_STOP support
4a5aa00980131c2de520e6fe3fae9b8fe16f93a5 i2c: designware: Use runtime PM macro for auto-cleanup
5600722460880a16343484fbf5f90b02ff644719 i2c: designware: Support of controller with IC_EMPTYFIFO_HOLD_MASTER disabled
f35e16ec2ae964badf350cb6d4de6d81c6f3804d i2c: designware: Remove dead code in AMD ISP case
90fb0a25f6543d2403dcd82e6f0bece92fa7f54c PCI: hv: Remove unused field pci_bus in struct hv_pcibus_device
754cf84504ea7dad1e9439b93f8729409ef2c2f2 mshv: Fix compiler warning about cast converting incompatible function type
956efd32f9e5d258a82c086e5c18a4f5abdd10c4 x86/hyperv: fix a compiler warning in hv_crash.c
8d1294d4b54464a6b826709c871878c80e3c219e mshv: Use EPOLLIN and EPOLLHUP instead of POLLIN and POLLHUP
7538b80e5a4b473b73428d13b3a47ceaad9a8a7c mshv: Ignore second stats page map result failure
2de4516aa8f726946eadb9831c610b7aeb5bc682 mshv: Use typed hv_stats_page pointers
1ba923d8cd837ec6ee33525f60f84daaaa26d4e9 mshv: Improve mshv_vp_stats_map/unmap(), add them to mshv_root.h
c527c7aee28f266423afff872df7bff4fad3e084 mshv: Always map child vp stats pages regardless of scheduler type
df40f32c87be64c96ee974573968592e147a4ded mshv: Update hv_stats_page definitions
c23271b636db45156933d0c55c49109766f12f5a mshv: Add data for printing stats page counters
ff225ba9ad71c4c5f900b9aa1b757adafcfb449d mshv: Add debugfs to view hypervisor statistics
93f039fe7a775007d7602c34d51b570f4a382bd7 PCI: hv: remove unnecessary module_init/exit functions
c3a6ae7ea2d3f507cbddb5818ccc65b9d84d6dc7 x86/hyperv: Move hv crash init after hypercall pg setup
0236e75df4d0802a23e3c8d794dbce329cd34a60 Drivers: hv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
5ed8cbcaccc0e0ed90e03dac153d01d5b13f6724 x86/hyperv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
2b4246153e2184e3a3b4edc8cc35337d7a2455a6 mshv: clear eventfd counter on irqfd shutdown
afefdb2bc94571f0f9297dc129b2069942a70f4b x86/hyperv: Update comment in hyperv_cleanup()
eddfdab4de202b8781fc0719c2e4790db84f9453 dt-bindings: i2c: qcom-cci: Document qcs8300 compatible
78821a753fc911a64b5bccc44cb13fd7203aea13 i2c: designware-platdrv: simplify reset control
9eb9f7c304f7a17fd5e3bfa462a36e77dbf2a3e4 i2c: designware-platdrv: fix cleanup on probe failure
c40c94693c87e092fea94fe8cbd751d216511793 drm/amd/ras: statistic xgmi training error count
c9be63d565789b56ca7b0197e2cb78a3671f95a8 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
0c44d61945c4a80775292d96460aa2f22e62f86c drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
ee41e5b63c8210525c936ee637a2c8d185ce873c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
46a2cb7d24f21132e970cab52359210c3f5ea3c6 drm/amdgpu/sdma5: enable queue resets unconditionally
314d30ad50622fc0d70da71509f9dff21545be14 drm/amdgpu/sdma5.2: enable queue resets unconditionally
56423871e9eef1dd069bddef895207fa5ce275fe drm/amdgpu/sdma6: enable queue resets unconditionally
8a70a26c9f34baea6c3199a9862ddaff4554a96d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
39fc2bc4da0082c226cbee331f0a5d44db3997da drm/amdgpu: Protect GPU register accesses in powergated state in some paths
ff205dc95a897b4b8c093b665702e83bffd04dc9 drm/amd/display: expose plane blend LUT in HW with MCM
3b948dd0366a0b64c02e4ed1aefdf7825942e803 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
f025a2b8d93358467b8e8f4b3a617e88c5f02fab drm/amdgpu: clean up the amdgpu_cs_parser_bos
5cc7bbd9f1b74d9fe2f7ac08d6ba0477e8d2d65f drm/amdgpu: avoid sdma ring reset in sriov
6952255ed97914abbf86fc3f92c9918945b885b8 drm/amdgpu: re-add the bad job to the pending list for ring resets
f7afda7fcd169a9168695247d07ad94cf7b9798f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5028a24aa89a2c91b44964191ee8184e5f5c8cb2 drm/amdgpu: Send applicable RMA CPERs at end of RAS init
51515bfc29ed5971d4f0a98243bdc1c93fadb102 mshv: make field names descriptive in a header struct
2e7577cd5ddc1f86d1b6c48caf3cfa87dbb14e34 mshv: fix SRCU protection in irqfd resampler ack handler
3df8585afd9b340dc789b20f1101593961fc7e9e ARM: 9469/1: Implement ARCH_HAS_CC_CAN_LINK
a108a6a4b9e8d81f6be0c0f8b93d3fbd57d2359e perf record: Make logs more readable for event open failures
1d9622c3c1c12e317b0d3a16a26ea17090435d61 perf tests: Additional 'perf stat' tests
f637bb2eedc01aa533f2b1e57b6abd8ca864fea8 perf tests: build-test coverage for NO_JEVENTS=1
cee275edcdb1acfdc8270f80e96f30750b633220 perf metricgroup: Don't early exit if no CPUID table exists
c2e28ae2946f473d6c340ebbeac0cf87be46d582 perf regs: Fix abort for "-I" or "--user-regs" options
e716e69cf67bb45c49653b884f88d8e97f454f50 perf arch: Update arch headers to use relative UAPI paths
16dccbb84203196dab2e578b27c3c8f549ebff66 perf regs: Remove __weak attributive arch__xxx_reg_mask() functions
e5e66adfe45a6480d96b4e40edc05883915f44b2 perf regs: Remove __weak attributive arch_sdt_arg_parse_op() function
a724a8fce5e25b45b2146abea61d22d6634dde59 perf kvm stat: Fix build error
04f81f45b432feab13a169a82a032987e948b1a6 perf callchain lbr: Make the leaf IP that of the sample
446c595dc0dd1759e56a7d736752d65361e13753 perf test addr2line_inlines: Ensure inline information shows on LBR leaves
bb5a920b9099127915706fdd23eb540c9a69c338 perf stat: Ensure metrics are displayed even with failed events
64ea7a4620008652c7f72065ae61efbde7af3ea0 perf annotate: Fix register usage in data type profiling
c73a56ed3c97ae6571c2c50e6bc8772b1cee42e0 perf test: Fix test case Leader sampling on s390
920c5570a67549956eb4e6922eb1ed5e32169a0d perf sort: Replace static cacheline size with sysconf cacheline size
4479884d1fe4d0746a59fb86eaf925478092e7ed perf lock contention: fix segfault in `lock contention -b/--use-bpf`
36a1b0061a584430277861fe5d8bd107aef26137 perf build: Reduce pmu-events related copying and mkdirs
f6dd64d61aba6d038434ce17e05fdcd4b67e4076 i2c: amd8111: Remove spaces in MODULE_* macros
76b70625615f6e82add8b9354508e081fff3686a i2c: amd8111: switch to devm_ functions
079a015b5a630a87632f5585247d1ff7fd80086b dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
510e7261a7bcd6232e90f0b6b9f93303bdd29f8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
561f60dfd1c10acaaf81bf523de2fe1ff39e2645 ARM: 9470/1: Handle BE8 vs BE32 in ARCH_CC_CAN_LINK
3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
0a9be83e57de0d0ca8ca4ec610bc344f17a8e5e7 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
c431b00ca6afc5da3133636ecc34ee7edd38d6cc objtool/rust: add one more `noreturn` Rust function
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
834ef6aa0996121184728279c4b81a3b70ee649b x86/hyperv: Use savesegment() instead of inline asm() to save segment registers
885e78d71f772dd4c83f83530814870062115f85 x86/hyperv: Remove ASM_CALL_CONSTRAINT with VMMCALL insn
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
f8e6343b7a89c7c649db5a9e309ba7aa20401813 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
5043d7ed39dfdce3107d6642aa31bb7736547104 x86/xen: Fix Xen PV guest boot
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e00ac9e5afb5d80c0168ec88d8e8662a54af8249 x86/kexec: Copy ACPI root pointer address from config table
62cb7abdef118ffdc9748ad4de69bb9b38771340 efi: stmm: Constify struct efivar_operations
21279b1096b1546cc71dbf2f0b50df9151bd3421 MAINTAINERS: Add a reviewer entry for EFI
0862438c90487e79822d5647f854977d50381505 efi: Fix reservation of unaccepted memory table
948a013a54c47d5eba06e644b99d4927a8bc62f8 efi: Align unaccepted memory range to page boundary
3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
123d2e75a14e8a21cecac3f3452221ba901f8111 s390/tape: Fix device driver name
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
d31558c077d8be422b65e97974017c030b4bd91a Merge tag 'hyperv-next-signed-20260218' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c8cb804a8add8d6f41b3805441b2ad16e30fbcc0 Merge tag 'for-linus-7.0-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9abf79529f4c4bc43464dcb82bfcc16297f90cc6 Merge tag 'xtensa-20260219' of https://github.com/jcmvbkbc/linux-xtensa
9806790115d1949ee0bd6ef8533293b5a293a1bb Merge tag 's390-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a27a5c0f08039475e21f3517e1bfe4a05bb82887 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f283371efd6a0ec1713349cd8c12fa5ffb19c60a Merge tag 'efi-fixes-for-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a95f71ad3e2e224277508e006580c333d0a5fe36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
b36490b5fb9866295cc13808b04a968b13acbab3 NTB: ntb_transport: Remove unused 'retries' field from ntb_queue_entry
322617a06c97153f7b0681ecaa55490abccff7fa NTB: ntb_transport: Add 'tx_memcpy_offload' module option
c722e055d8630683177c46738f41fe5fbb0e5045 ntb: migrate to dma_map_phys instead of map_page
f39e7d0e7f0dc3f8886d957d268eb5c5b28ddf97 NTB: epf: allow built-in build
186615f8855a0be4ee7d3fcd09a8ecc10e783b08 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c8ba7ad2cc1c7b90570aa347b8ebbe279f1eface ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
b1f4077465b2110d8a486cd6f1aed0c2569c339a ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
7bd27439a578bb7724a9f09f240337ab95d68d2b NTB/msi: Remove unused functions
4921811678e93a83cbfebc14814a165ae794bf1d ntb: intel: Add Intel Gen6 NTB support for DiamondRapids
21fbdc4d0b1e7f9cabacc3587d07c62e01c7b5e8 ntb/ntb_tool: correct sscanf format for u64 and size_t in tool_peer_mw_trans_write
6a4b50585d74fe45d3ade1e3e86ba8aae79761a5 NTB: ntb_transport: Fix too small buffer for debugfs_name
8c1f92ca8bca3ce2d2c085571af89503bc7bc7c4 NTB: ntb_transport: Use seq_file for QP stats debugfs
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1

--===============2990487377553571511==--
