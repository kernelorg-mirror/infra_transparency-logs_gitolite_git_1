Content-Type: multipart/mixed; boundary="===============8806666528597102653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 22 Mar 2023 08:19:00 -0000
Message-Id: <167947314070.7806.17661989649645189176@gitolite.kernel.org>

--===============8806666528597102653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 75b445753047872a69709cfba7e3939660f0ecc1
    new: d36d68fd1925d33066d52468b7c7c6aca6521248
    log: revlist-75b445753047-d36d68fd1925.txt

--===============8806666528597102653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b445753047-d36d68fd1925.txt

73a6c676542ac18d2556be80260bf554f1cef4ae drm/i915/gt: Add selftests for TLB invalidation
1f16fdbb2a5a7504fcc4be057000e589cb427fbd drm/i915/gt: Use sysfs_emit() and sysfs_emit_at()
5dfb29d444daf94120762e9d7b9fe6aa4e0f9929 drm/i915/guc: Improve debug message on context reset notification
01f0411f8e307e7154d062f62d4b0799b8498748 drm/i915: Make sure dsm_size has correct granularity
960dafa30455450d318756a9896a02727f2639e0 drm/i915: Move fd_install after last use of fence
bca0d1d3ceeb07be45a51c0fa4d57a0ce31b6aed drm/i915: Initialize the obj flags for shmem objects
ec852e3c88d5caa457557406c0c787b56c36dffb drm/i915/doc: Escape wildcard in method names
8d993276486a1642fdb70410debfe3692cc508f6 drm/i915/huc: Add and use HuC oriented print macros
fec37500cf1bca65934c60b03f0409328e60ab7b drm/i915/pcode: Give the punit time to settle before fatally failing
aae4f817b8176c0232fb1cde491da6d0775bed14 drm/i915/gt: add sparse lock annotation to avoid warnings
9310dba467990d393942cfd0c77acf21484050da drm/i915/pxp: fix __le64 access to get rid of sparse warning
4039e44237e8ebb06f0e4af549fbedf7c41df9db drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
5f21dc07b52eb54a908e66f5d6e05a87bcb5b049 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
869bace73ae2b4227e57ee3fd994bfa7d4808938 drm/i915: Fix GEN8_MISCCPCTL
4602f42f015232f6c1b19f92d14688aea00448b9 drm/i915: Remove unused/wrong INF_UNIT_LEVEL_CLKGATE
4fd4fde8e42e16425e7acab2e093614491107083 drm/i915/guc: More debug print updates - UC firmware
580419965c263120ee05cd99ab8d35c2fdbc449b drm/i915/guc: More debug print updates - GSC firmware
96eecf9beea7603d6ccb5d0baace85fda842ea15 drm/i915/guc: More debug print updates - GuC reg capture
1c621f2a21cd519965c6820698345fa14126fec5 drm/i915/guc: More debug print updates - GuC selftests
9847ffce9b5f83a7707504b0127aeb6a05dbd378 drm/i915/guc: More debug print updates - GuC SLPC
a13af50d75bc266bc746a2ac2b38d597f08f4201 drm/i915/guc: More debug print updates - GuC logging
4583d6beb04976dff3440b1efd2c5956997fd839 drm/i915/xehp: LNCF/LBCF workarounds should be on the GT list
d6683bbe70d4cdbf3da6acecf7d569cc6f0b4382 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
01361096a33a81cc224e12e8cf06240f12737365 drm/i915: Make kobj_type structures constant
1008266e31a0cb86cf8ac18eb77047283ae2b800 drm/i915: Consolidate TLB invalidation flow
f54c1f6c697c4297f7ed94283c184acc338a5cf8 drm/i915: Don't use stolen memory for ring buffers with LLC
65c08339db1ada87afd6cfe7db8e60bb4851d919 drm/i915: Don't use BAR mappings for ring buffers with LLC
d24b77e444bef83155557ebf4c2b3c551f198926 drm/amd/display: Pass proper parent for DM backlight device registration
28d58468ad7d9630c83e4ab3dcc0b2953a276f7e drm/amd/display: Modify mismatched function name
b2daaa9360610c584fbe8d7d5e8d1fdb99abc7ef drm/amdgpu: make kobj_type structures constant
4fa01c6357d5f4ae80b1794c5ecb71c0c66cd528 drm/amdkfd: Make kobj_type structures constant
cb1b05287f3270e489a5169cb64083c291c6827d drm/radeon: Fix eDP for single-display iMac11,2
4d3ed6326449ddb1356544bf838024eb232dd315 drm/amd/display: Remove unused local variables
4f101d5710a84f334b05a96713000ce8dfd4d598 drm/amd/display: Remove unused local variables and function
c3ed0e72c872901659ed0fef4b91eb6ab7dc6aad drm/amdgpu: added a sysfs interface for thermal throttling
0c3c99364361171f8cfeb8b66b1e6f4709919dc3 drm/amdgpu: added a sysfs interface for thermal throttling
957565a473a630a3d01932c7173860b33e7acdbd drm/i915: probe lmem before the stolen portion
da6198afb01df0dce47fde23b53183cc0009b6a2 drm/i915/ttm: remove the virtualized start hack
ba8ff971008cfaef6049df52a6058801202435d8 drm/i915/mtl: X-Tile support changes to client blits
1c388da529c8206818de6dd89b99ba21acc74f6b drm/i915/mtl: Add engine TLB invalidation
7416cbbc9fb9b09ba7664dc0f3176c567685a83c drm/i915/gt: Rename dev_priv to i915 for private data naming consistency
567172bbb4805a9d9e84e4621210212126703d04 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
e47f1691adbcbba22b364888cb34686d6c7d1152 drm/amd/display: Don't restrict bpc to 8 bpc
283947bbd5dd8885dbfbd86515276a9ce4a31251 drm/amd/display: Format input and output CSC matrix
33759ce0ce8981c8d27b08927e894904b906e7db drm/amd: Fix initialization for nbio 7.5.1
60971b204c615a6881f50c3dc9a2182551282b94 drm/amd/display: fix dm irq error message in gpu recover
1a80993ae37341c2017108d02975683076ace2a6 drm/amdgpu: remove unused variable ring
61d2a9bec406329ad57e2ecf8e33338a21057eec drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
1e5d4d8eb8c0f15d90c50e7abd686c980e54e42e drm/amd/display: Ext displays with dock can't recognized after resume
b4ceeffd13870b641a284ffb0f6fb4ffe19b0b14 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
c69fc3d0de6ca79d946a2715f8745a1eae69c3d8 drm/amd/display: Reduce CPU busy-waiting for long delays
c32699caeca802cfa3416f798abcff719d1633f7 drm/amd/display: Updating Video Format Fall Back Policy.
36951fc9460fce96bafd131ceb0f343cae6d3cb9 Revert "drm/amd/display: Do not set DRR on pipe commit"
a06d565b4a1c032ff8a8d22ceb39c061443208d9 drm/amd/display: Allocation at stream Enable
504d3cae8b6718ab9c2fbef9e4cb56deb29ea9ee drm/amd/display: dcn32/321 dsc_pg_control not executed properly
9bb10b7aaec3b6278f9cc410c17dcaa129bbbbf0 drm/amd/display: populate subvp cmd info only for the top pipe
1e74c05b275cb4224f3f8c2240ab24486818a823 drm/amd/display: update pixel format in DP hw sequence
6ed373b0d572cde539a461bf333661cb98595e63 drm/amd/display: Extend Freesync over PCon support for more devices
7bd571b274fd15e0e7dc3d79d104f32928010eff drm/amd/display: DAL to program DISPCLK WDIVIDER if PMFW doesn't
627441f5a56e2ee119baf340b394cf4ec9c94251 Revert "drm/amd/display: Fix FreeSync active bit issue"
1099238b966e9b291fca40d908d6a016ce758455 drm/amd/display: Update BW ALLOCATION Function declaration
7ae1dbe6547c39410d82156c96eaa9c8cf55e87a drm/amd/display: merge dc_link.h into dc.h and dc_types.h
2d81c4cd78477e473dbdedd1dbfb67460fa53c58 drm/amdgpu: Generalize KFD dmabuf import
fd234e7581162573742dfb8cc4dc0af3d3148138 drm/amdkfd: Implement DMA buf fd export from KFD
e68d1e074d5e94b609de01a3ad3287d3d17721f2 drm/amdgpu/vcn: fix compilation issue with legacy gcc
26a9f53198c955b15161da48cdb51041a38d5325 drm/amd/display: Correct DML calculation to align HW formula
b5fefd01e8367763840e032bf1537747905a1447 drm/amd/display: remove empty dc_link.c
f3f8f16b10f8258f1836e1110099097490a1d6c1 drm/amd/display: enable DPG when disabling plane for phantom pipe
82a10aff9428f1d190de55ef7971fdb84303cc7a drm/amd/display: Only wait for blank completion if OTG active
32953485c558cecf08f33fbfa251e80e44cef981 drm/amd/display: Do not update DRR while BW optimizations pending
a03e3cb16dfdf4e39ed4ed80314256f9ba671ff0 drm/amd/display: fix clock sequence logic for DCN32
f4658f43450478240e2e758f0532d19f921f9a69 drm/amd/display: Promote DAL to 3.2.224
cebc13de7e704b1355bea208a9f9cdb042c74588 drm/i915: Whitelist COMMON_SLICE_CHICKEN3 for UMD access
abd74d262b07f33d6c298f1b2fe03cfcdb3c72f7 drm/i915: Stop whitelisting CS_CTX_TIMESTAMP on Xe_HP platforms
4ce0c8e7cc1c81c2123a7b44223b0bffec00cea8 drm/i915/selftests: Fix live_requests for all engines
3cba09a6ac86ea1d456909626eb2685596c07822 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
0591bdad58c4b83a286872305e748bfd77d16d28 drm/i915/gsc: Fix the Driver-FLR completion
506006055769b10d1b2b4e22f636f3b45e0e9fc7 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
29b41cf707b5ecc55cab12bfa04fbd9811f4fd04 drm/i915/selftest: Fix engine timestamp and ktime disparity
4d14d7717f19fb1125496b1fd836ca89f11d540f drm/i915/selftest: Fix ktime_get() and h/w access order
2f60eded72c839d0295fd8c8bf394b4913303559 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c0d5c293ceb752e4d91e40854196a13f3cc070c0 drm/connector: print max_requested_bpc in state debugfs
db1c1a8f0a2bb69eb9123b2d2a88cc7d3d49b13a drm/amdgpu: Stop clearing kiq position during fini
aea9040c2df97a03b73a13ba124d1b6561e09c4e drm/amdgpu: fix no previous prototype warning
2b595659d5aec797d2f469691cd543e9b3500471 drm/amdgpu: Support umc node harvest config on umc v8_10
f6c0cd55fed897e8441e41c4bd8220a39539bcf4 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
c1aafd6399a3fd35594778acc618075e1bac81d4 drm/amdgpu: stop waiting in amdgpu_uvd_send_msg
7a1bb27b6ba8a05b51c1589dd9d53eb43a9e9843 drm/amd/display: Update clock table to include highest clock setting
59585c79f87794c92f040c264b274e86d8522e22 drm/rockchip: dsi: Remove the unused function dsi_read()
6e9213287ce4d75765d2806986d4e3c7e4991b3b drm/i915/selftest: Remove avoidable init assignment
9473b6b25b836573d481c5ee6be0f1bd0fca14ff drm/amdkfd: Fix BO offset for multi-VMA page migration
43660b4ea53abc2be04be18a147a39e1f4cb8b72 drm/amdgpu: remove unused variable
f999adb7acb7d52aa8e8be0dc75f604d41e51e38 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
2c5e0790a1f9a77892599242bb8bf90027e8ccae drm/amd: Fix initialization mistake for NBIO 7.3.0
7cb3cfc030640bf860bf8299aa00cdffff92a40c amdkfd: Memory availability can never be negative
7bb3956178e5eaeeab5134cf38e0f057bc2344c2 drm/amd/display: Simplify same effect if/else blocks
4d2c09d68de2acec46fb471f5a358627c9dc3885 drm/amdgpu: remove dead code
2b396e75be74078640becb36ba8c01977bf1e0be drm/amdgpu: set ih chicken bit for IH 4.4.2
4c93c62e77467fd5e9a9fcfd708a50b23a9951e3 drm/amdgpu: skip ih2 rb allocation for IH 4.4.2
0df2032ab72a47c531ff653d32d82df5e7d52e3a drm/amdgpu: add IH ip block for IH 4.4.2
4f17289f14da7fd255f330d0e6545251f81c711c drm/amdgpu: add hdp v4_4_2 ip headers
2024ccc8e28309d549578190ce0ec7a986069e9f drm/amdgpu: skip hdp invalidation for HDP 4.4.2
4688940a1e03fc2457e40aac2257fe55e97c8d3e drm/amdgpu: add HDP ip block for HDP 4.4.2
fbf46565c67c626849c7ce2a326972d3008d2a91 drm/amdgpu: add sdma v4_4_2 ip headers
7138fc88fdc1f999a547657af8623d3a2a862fc1 drm/amdgpu: add sdma v4_4_2 support (v4)
051ae8d59c321da4c3bc8ba7d75dfba7734e2c6f drm/amdgpu: set sdma v4_4_2 ip block
55f86c2b030463f8c98e66911f4548a1fc0666ee drm/amdgpu: add psp early init for PSP 13.0.6
c7850370574f0594993d21dd02c54d2a853d2d6a drm/amdgpu: init sos microcode for psp v13_0_6
0b6c67c22d2374a98890cc8b6204302f75e14cd7 drm/amdgpu: initialize ta ucode for psp v13_0_6
a32d7d6b198b23b7d8f40efb9efe42779ea7b011 drm/amdgpu: add PSP ip block for PSP 13.0.6
b059cba51979b3431b75e0c6f18e9f75e427537c drm/amdgpu: simplify amdgpu_uvd_send_msg
c07edf915ece65ce11a765bf4f9f0a1000bb7a33 drm/amdgpu: fix return value check in kfd
31865e96f9eb52ced6d5e23f9f3a5376f81c9410 drm/amdgpu/pm: add capped/uncapped power profile modes
dc622367c56fa0b5a911be73e22584b3cc69f5c5 drm/amdgpu: map new capped and uncapped mode power profiles for Vangogh
2d51f3afbea4184487132eed85ae83a13cd6b1c2 drm/amdgpu: skip the invalid workload type
de534c1cb0313a070f45938a53b53927cd34e5b9 drm/amd/display: Add height granularity limitation for dsc slice height calculation
aee0c07a74d3f79aef553e3bfc6ddf184d33d3bf drm/amd/display: Unify DC logging for BW Alloc
67d198da2fd493629e498629781edc5695bbf4d9 drm/amd/display: When blanking during init loop to find OPP index
c93aa7f33e94ee9d64277fa2a345dc30c127d798 drm/amd/display: 3.2.225
0db13eae41fcc67f408dbb3dfda59633c4fa03fb drm/amd/display: Add minimum Z8 residency debug option
0215ce9057edf69aff9c1a32f4254e1ec297db31 drm/amd/display: Update minimum stutter residency for DCN314 Z8
c0a561d96a281b91d48b77278714cf5b791a70bd drm/amd/display: Drop CONFIG_DRM_AMD_DC_HDR
11efe095dfe0768f5b248b77a84e5aa748f14204 drm/amd/display: Fix no-DCN build
ab487ea8910d2a84f851cb87f2cb49adcb5b774b drm/amd/display: fix typo in dc_dsc_config_options structure
1e88eb1b2c259994d034b0833cb489105a984ebb drm/amd/display: Drop CONFIG_DRM_AMD_DC_HDCP
efa4c4df864ecd969670093524d3e8f69188e5eb drm/amd/display: call remove_stream_from_ctx from res_pool funcs
84c03df58d8bbf77feb2f199f10dbe8f7f72c782 drm/amd/display: Build DSC without DCN config
36516001a7c9cd7901673548ec685bd180b1b548 drm/amd/display: move dc_link functions in accessories folder to dc_link_exports
76f5dc40ebb188b081e03783541856c03e97f8e0 drm/amd/display: move dc_link functions in link root folder to dc_link_exports
6455cb522191dac057d5cc4b3f24d5d3ae6a33ef drm/amd/display: link link_dp_dpia_bw.o in makefile
202a3816f37e49ab490ff4582f1fb34390e5824e drm/amd/display: move dc_link functions in protocols folder to dc_link_exports
788c6e2ce5c74c0a22d4e44cca348c8458b3f01d drm/amd/display: replace all dc_link function call in link with link functions
34fd6df7886989019d4f6996da2d2edfde5bcd34 drm/amd/display: Simplify register offsets
2b02d746c1818baf741f4eeeff9b97ab4b81e1cf drm/amd/display: Keep PHY active for dp config
bf77fda02411fe2cac3522f40d8d6882d27ac14b drm/amd/display: Drop unnecessary DCN guards
c186c13e65286a46b61f5c295f9f9c65c75c926e drm/amd/display: Drop unnecessary DCN guards
4652ae7a51b78d7607c247228ac2a14fa0088bbf drm/amd/display: Rename DCN config to FP
de930140bb578ebb075772e946e20db68550bf2f drm/amd/display: Update to correct min FCLK when construction BB
b5ac70369e3669df4a0c192c40c0e70c3e56439e drm/amd/display: Pass the right info to drm_dp_remove_payload
97fa4dfa66fdd52ad3d0c9fadeaaa1e87605bac7 drm/amd/display: Enable HostVM based on rIOMMU active
7da2bcda5899e92ef3442d5997154d8220245370 drm/amd/display: Pass tg and hubp inst instead of pipe index for SubVP
2820433be2a33beb44b13b367e155cf221f29610 drm/amd/display: Ensure vmin and vmax adjust for DCE
b8272241ff9df5b57e2777a07c1fe8af3d9cbf93 drm/amd/display: Drop dc_commit_state in favor of dc_commit_streams
f7511289821ffccc07579406d6ab520aa11049f5 drm/amd/display: Use dc_update_planes_and_stream
7222f5841ff49709ca666b05ff336776e0664a20 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
81f743a08f3b214638aa389e252ae5e6c3592e7c drm/amd/display: Add wrapper to call planes and stream update
bb46a6a9bab134b9d15043ea8fa9d6c276e938b8 drm/amd/display: Ensure that planes are in the same order
1fd0da91a882a2421e7702201f707c5e06bba6aa drm/amd/display: 3.2.226
d37a3929ca0363ed1dce02b2772cd5bc547ca66d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
3e22193d8cdc0576cd2803da3cac9f4fc9222273 drm/amdgpu: add mp v13_0_6 ip headers
bd1b5799545ed838651c618c9fbf8fb8b5feeceb drm/amd/pm: Add PMFW headers for SMU 13.0.6
13e3a038abe033b38db6313de7a9f55ac83ae422 drm/amdgpu: Optimize end of non-contig VA ranges
a2c5dd9ec6409821505e0409814cbbf741ca61d9 drm/amdgpu: Fix the warning info when removing amdgpu device
511a95552ec878fc59a294652ebbf73a0e8e0c76 drm/amd/pm: Add SMU 13.0.6 support
20ce5ed69bfee125b223bb0c6a731128caf07b09 drm/amd/display: change several dcn201 variables storage-class-specifier to static
5fd1bea5c23bb921720b6c48ceba5d6415f2ed02 drm/amd/display: change several dcn20 variables storage-class-specifier to static
b79f85b7aa5a9ff9f702f40c6a5fe4a53e965cf6 drm/amd/display: change several dcn30 variables storage-class-specifier to static
f651a7b64cec907bd645dd7ce1739fbbe257bceb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ba137e64191f313eb0e91eeb9a1a2db1b1d5234f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
920da947af28638bc94bb0012ce8600ba2d06c0e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
441e129cbf81fa7365963141040814cee8ed94d6 dt-bindings: display: panel: sitronix,st7701: Add Elida KD50T048A Panel
e67db9d2fd33e1118b518deab45dd6cdcf3c62a5 drm/i915/xelp: Implement Wa_1606376872
e89838968ee4446073faa718e9303bd6341ee0d1 drm: panel: Add Elida KD50T048A to Sitronix ST7701 driver
5a2854e577dc2b4538711afb9d788a6fb835b640 drm: panel: Add orientation support for st7701
c8f0df67af94b2f820b024080ae60149a957e114 dt-bindings: display/panel: Add Sony Tama TD4353 JDI display panel
22de25f83c6b9b2df45fa346b632dcb9b6f1acda gpu/drm/panel: Add Sony TD4353 JDI panel driver
8bf0d9cdf36b0bebf17b733e3f5158783d765df3 drm/amd/display: add prefix to amdgpu_dm_plane.h functions
36e88a9e4569df86e81dc75a7fc6f2d41f8ab8e0 drivers/gpu: fix typo in comment
dffe68131707df72c9a60f18fddd3732a6d3c676 amdgpu: Avoid building on UML
83923cb27323139f9e2185db9b3b1299e6cf22bc Revert "drm/amdgpu/display: change pipe policy for DCN 2.1"
c0a76ae8743a8d6cfa5c06b5efa497139100bed6 drm/amd/display: remove legacy fields of dc_plane_cap struct
d068b700432308962d1bb6da467d1dfb1358c2be drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
a9d491d99ece898fe6fd5f7374eacb5223e1531b Revert "drm/amd/display: Pass proper parent for DM backlight device registration"
6c5e25a0255d56e8455869cd7f90bb9be7478132 drm/amd/display: add prefix to amdgpu_dm_crtc.h functions
58265640fbd9a57bca521c3d83012fff2cd15fc6 drm/amdgpu: Drop redundant pci_enable_pcie_error_reporting()
3a906a0cb150a872a23f6204449d3f8b50693837 drm/amd/display: remove unused variable res_pool
5922231bd346da717ceee8d14b4361fd595e58ac drm/amd/display: remove unused variable available
8e140cb60270ee8b5b41e80806323c668d8d4da9 drm/rockchip: vop: limit maximum resolution to hardware capabilities
de13db32b0f89a040b50a51d129b9443159a660a drm/rockchip: dw_hdmi: relax mode_valid hook
83b61f817f43ed67572d1e241c9f552e0a8bfff4 drm/rockchip: dw_hdmi: Add support for 4k@30 resolution
d13b10ec6696b0c523fa21b65c7ff6f246a49560 drm/rockchip: dw_hdmi: discard modes with unachievable pixelclocks
3b4db36c4cd9e7e49babe931d7117cdba0d04ce0 drm/rockchip: vop2: use struct_size() in vop2_bind
66ab57574f2c8233550f641ecdc34fd0ef61341d drm/rockchip: vop2: add polarity flags to RGB output
95f8138d669fd02e304e5e2531f11f4f335dcd22 drm/ttm: Use the BIT macro for the TTM_TT_FLAGs
8d746ec4ab14e7cb82787c6f8bfadee8dd20effe drm/ttm: Unexport ttm_global_swapout()
8ab3b0663e279ab550bc2c0b5d602960e8b94e02 drm/ttm: Don't print error message if eviction was interrupted
96c25b03145aaa0d2900cebf0349f13a689b01ce drm/tests: helpers: Drop empty platform remove function
b09f9670b130380ebace4ce378ec04cb7d042871 drm/i915/gsc: flush the GSC worker before wedging on unload
913e013e9e1a331b3cdc3d0a033e120d630a80aa drm/i915/gsc: Fix race between HW init and GSC FW load
3e853b9f89e4bcc8aa342fa350d83ff0df67d7e9 drm/format-helper: Make conversion_buf_size() support sub-byte pixel fmts
fcb0348912ab718a3613c13cba264aecc7462c74 drm/i915/guc: Improve clean up of busyness stats worker
cd414f4f59f64d7d2a249caaf387edbc5a874020 drm/i915/guc: Fix missing return code checks in submission init
d1b3657fb5b66a40b4963f72834b193d18d0a98d drm/i915: Remove redundant check for DG1
7cdae9e9ee5e29104010225007ee7a2f32ccdea8 drm/i915: Move DG2 tuning to the right function
a1eccc574f977bd21a4ec8ac54bd73a2756bd281 Merge drm/drm-next into drm-misc-next
d1c0cc8d0d7008856cf425c64d7203f95beed841 drm/cirrus: Compute blit destination offset in single location
5635adcb34b3f402dc013446d9e57eb534ab8c48 drm/cirrus: Replace cpp value with format
cc158d0e9b0866d3626a81c13542d3be8f1477a5 drm/cirrus: Use drm_fb_blit() to update scanout buffer
2fb82d5a42bb0e69547a2d31340c50bbd3a3d276 drm/cirrus: Move drm_dev_{enter, exit}() into DRM helpers
d2ff2ef8c023ddc99e2d2e0c70ff307ebd7a6d89 drm/cirrus: Split cirrus_mode_set() into smaller functions
e049497702acc5d16bc6493f68368963e0bef989 drm/cirrus: Integrate connector into pipeline code
fe57235bc104f2389ae1a54ea2536c1b1d6a4611 drm/cirrus: Move primary-plane format arrays
d99c028941b37c412f1de35c59d96ae547be2d0f drm/cirrus: Convert to regular atomic helpers
03e7ac67e743195633455d7ecb4f7327e3797986 drm/cirrus: Enable damage clipping on primary plane
c94aa5e0407e23b9d51bcfd073d83d0e504705c3 drm/cirrus: Inline cirrus_fb_blit_rect()
91affdf3517e9255443dfadaf6978ffec16f859a drm/cirrus: Remove format test from cirrus_fb_create()
edc9f16763543e5f51f07164766fac8d6bc9e560 drm/cirrus: Remove size test from cirrus_fb_create()
f8ad33797ab3dd3ea011c1d5f52ec684fe925271 drm/cirrus: Test mode against video-memory size in device-wide mode_valid
6ffdf8865dc52e33b9867fe745f681175b997209 drm/cirrus: Inline cirrus_check_size() into primary-plane atomic_check
74b9a444baca40998d4b3c193b0a98b495fdb7de drm/cirrus: Introduce struct cirrus_primary_plane_state
de7d09ffd5e74e3e1257944b3dd03357390b745a drm/cirrus: Store HW format/pitch in primary-plane state
f8d221dd97cf054740017db9189029463c434a9f drm/cirrus: Use VGA macro constants to unblank
dd61bbd0d1fba48cd9464e047a7f90b70a463e39 accel: Build sub-directories based on config options
038a24835ab68f341eaa7a0e3bcc6ce0f9b22e17 drm/i915/mtl: Disable MC6 for MTL A step
c61093b56a2ff15e449e8af56e96dc5a312baf25 dt-bindings: display: panel: Add Novatek NT36523 bindings
0993234a00451e0a5c3e47d8b0f2e01dac6cedbf drm/panel: Add driver for Novatek NT36523
01f05940a9a75e11a2be64993c44ad8dd06e6e26 drm/virtio: Enable fb damage clips property for the primary plane
0b255ab74b4e362f01173bee19dd650d3169abb6 drm/amdkfd: fix a potential double free in pqm_create_queue
3b4723de0d9be3f2a1730c164987b6e0f38d7bb7 drm/amd/pm: bump SMU 13.0.4 driver_if header version
49017304c099923289b0db676351307d95bbbdfb drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
8866d62716c918e5d09d8297281ef93155434da0 drm/amd/display: Use swap() instead of open coding it
75458a842cb59db8695a074d7a740321ff0a1254 drm/amd/pm: Remove unavailable temperature params
67f3c2096909c457c64f96954efee36e48299991 drm/amd/amdgpu: Add missing INT_STAT_DEBUG registers to GC 10.1 and 10.3 headers
0fb44d54c66ea74b7c148aca8dbd683c47232018 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
dcaf5000b054935780db718ecff8cafe6c183df8 drm/amdgpu/vcn: custom video info caps for sriov
22f1482aff4aee39e5f3354808bc099084c2b64b drm/amd/display: add sysfs entry to read PSR residency from firmware
629fcf0b687e3244f4bc1ab0070074f836703b09 drm/amdkfd: fix potential kgd_mem UAFs
28f7e8971846519720a83b85004ddfe33680be92 drm/amd/display: Fix HDCP failing to enable after suspend
d6530c33a978c6d170125b3a2ca1d218b1863e52 drm/amdgpu: expose more memory stats in fdinfo
53e9d836ea7fa0bfe9950ffb92d50811a5e69f01 drm/amdgpu: drop pm_sysfs_en flag from amdgpu_device structure
6ab68650a10e89dc351cb12b42a89b8789126c13 drm/amdgpu: use drm_device pointer directly rather than convert again
c69d51395a3bd3905a3837691ed48c7c89ea3d95 drm/amdgpu: move poll enabled/disable into non DC path
5640e06e60198d9abdf6c618c54d982d8ec9cc0a drm/amdgpu: Move jpeg ras block init to ras sw_init
f81c31d975b463c24506d817a48390621f057a57 drm/amdgpu: Move vcn ras block init to ras sw_init
a6dcf9a7ccfed57abd44c24cc505b559281d44b9 drm/amdgpu: Move umc ras block init to gmc ras sw_init
af8312a38f713d0d5445277a57a1c8e4157da5ff drm/amdgpu: Correct gfx ras_late_init callback
fec70a8601a76272b08b7b8077b3c3e3c79bdb72 drm/amdgpu: Move mmhub ras block init to ras sw_init
474e2d491efe8ce516e743dbce6a6e75bac3b3db drm/amdgpu: Move hdp ras block init to ras sw_init
566b6577849fcca743aa63d43793062aba62166c drm/amd/display: Write to correct dirty_rect
84b31d484eb9759cb3d8fbbb7a0e191cc097ea28 drm/amdgpu/nv: fix codec array for SR_IOV
4648cf5fc8c78d71ebb22c9fca760062b7747ec4 drm/amd/display: use a more accurate check in dm_helpers_dp_read_dpcd()
1aff0a5d71d23be6658f893c88c6a9791202bcb1 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
9724ecdbb9ddd6da3260e4a442574b90fc75188a drm/i915/guc: Fix missing ecodes
53c4e64c6a0fdadc972217343f4439a96542f56e drm/i915/guc: Clean up of register capture search
c8a76df60d5c4e38ed94fc46a05f7be2631a9839 drm/i915: Include timeline seqno in error capture
492054f74adc4f21716588824673c45029d554a0 dt-bindings: display: imx: Describe drm binding for fsl,imx-lcdc
c87e859cdeb5d106cb861326e3135c606d61f88d drm/imx/lcdc: Implement DRM driver for imx25
9fcc00eafd28d50756ec2ee103ee6ed479610bc6 drm: Drop ARCH_MULTIPLATFORM from dependencies
bfad380c542438a9b642f8190b7fd37bc77e2723 drm/i915/active: Fix missing debug object activation
b79fe9abd58bab7363583d30d67a5385ed779616 drm/fbdev-dma: Implement fbdev emulation for GEM DMA helpers
9ff7705fe35ccdb02d7d32694942afe8531dfba6 arm/hdlcd: Use GEM DMA fbdev emulation
497cc665edad0de8a0f3832cc7148f4468d99d59 arm/malidp: Use GEM DMA fbdev emulation
74e6a79fe8433ea0003d5308c566e68b3c7280a5 drm/aspeed: Use GEM DMA fbdev emulation
b3fec11d0dbf43d0b3df11ca71687e25a5698ce4 drm/atmel-hlcdc: Use GEM DMA fbdev emulation
abe06b95aaf1f8ac7081ab47e36b79ad9b8b082c drm/fsl-dcu: Use GEM DMA fbdev emulation
37a0bd326669883b9276c7233109107674981f17 drm/imx/dcss: Use GEM DMA fbdev emulation
254461dd9f68c0ab4af5b4948070db0c74a7f79b drm/imx: Use GEM DMA fbdev emulation
9d8fdb04fb93bfa2edcdc15a2d48270829e9e95c drm/kmb: Use GEM DMA fbdev emulation
5d3f30e033ffdbe027add4f1366238cbde686d13 drm/logicvc: Use GEM DMA fbdev emulation
8a9d46f4f5d3bc5be9ac6f3861f86b56e83ff00c drm/meson: Use GEM DMA fbdev emulation
55c7cd97c4ca6bef24845c29b24297a07e78f47e drm/mxsfb/lcdif: Use GEM DMA fbdev emulation
5fe96f6a400eb7f95402015619934e074d0b1d98 drm/mxsfb: Use GEM DMA fbdev emulation
000a0134cf205a531ddf833357fb5169554e222f drm/sti: Use GEM DMA fbdev emulation
11ac5e0fce5eee84e9fa4e16ede9fb8d5b8c1058 drm/stm: Use GEM DMA fbdev emulation
a5b179ac42302c2f9091fb81fab01e14322e2ce9 drm/sun4i: Use GEM DMA fbdev emulation
5e85fd009849b1853086056bfa77357e10d9ab85 drm/tidss: Use GEM DMA fbdev emulation
10143427b5830836aef4e7c6f31ddb3e5c2b06a1 drm/tilcdc: Use GEM DMA fbdev emulation
4144334a41a577153913897922ead867ac9a27fa drm/arcpgu: Use GEM DMA fbdev emulation
39463ef19b07d765a98071e64d7318de57facb23 drm/tve200: Use GEM DMA fbdev emulation
f9cb99c597e401d372d8744c9f49bb9b06c6b821 drm/vc4: Use GEM DMA fbdev emulation
f6a51db518fdae2d9a43fdce48c46ee36b696b0a drm/xlnx: Use GEM DMA fbdev emulation
3a4258c6033ad7bcbec76dfa4d5af569a2a045a1 drm/mcde: Do not use dirty GEM FB handling
1cbc363454c54d424028b736b704751ff24e47ac drm/mcde: Use GEM DMA fbdev emulation
a66172fa7859b7c0f5af1a0576564f802e585883 drm/pl111: Use GEM DMA fbdev emulation
54c7b715b5efe405dfd5fdafcaf930214b9c1fa9 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
932698c88dc414e36e0683fbf6cf551b928441ac drm/amd/display: default values for luminance range if they are 0
cd487b6d506329917bdd2a594b307aa469a53872 drm/amd/display: Use DPP inst instead of pipe idx for DPP DTO programming
98ef34186286c457b7fe6a73ece9b279438d645d drm/amd/display: reset the scaler boundary mode
98ce7d32e2154a6676d4dc7e6877af68cebf8832 drm/amd/display: convert link.h functions to function pointer style
5d04d13954479292dd45e38a46dfa31abb8dc2e0 drm/amd/display: Remove OTG DIV register write for Virtual signals.
d142d4113fd5c3f7afdb48dff4703ae7edddf53d drm/amd/display: Add Validate BW for USB4 Links
2792f98cdb1c8fa43bf4ee5ae00349b823a823b7 drm/amd/display: Take FEC Overhead into Timeslot Calculation
825b3772a2047bd32ed3b3914234da0de19ef2e0 drm/amd/display: Do not set DRR on pipe Commit
b28ee4476219b47604b860bd579bd9ce3979a67e MAINTAINERS: Add include/drm/drm_bridge.h to DRM DRIVERS FOR BRIDGE CHIPS
c4969c95266c672b5dc0c6a1ac070b6d647fea22 dt-bindings: display: panel: Add compatible for Starry 2081101QFH032011-53G
6069b66cd9622c4b29817d4e19737e6f023b909a drm/panel: support for STARRY 2081101QFH032011-53G MIPI-DSI panel
1afdbd475adc609d829e560389d33eb90501660f dt-bindings: display: seiko,43wvf1g: Add the 'enable-gpios' property
e2945e6c5111726536c6046eaa1b840636e066a8 drm/panel: seiko-43wvf1g: Add the 'enable-gpios' property
d2a9692ad4295e227e3352fdbf14b8491b01e1c9 drm/i915/gt: make kobj attributes const
4230cea89cafb11b2c2e4dcac8b505e7a766b386 drm: Track clients by tgid and not tid
328839ff93709a517e89ba1de1132c5d138e5dcb drm/vmwgfx: Fix src/dst_pitch confusion
eeefe7c4820b6baa0462a8b723ea0a3b5846ccae drm/amd/display: hpd rx irq not working with eDP interface
deaccddaf4921faa5dfc71e8936dd8daa98ba33d drm/amd/display: Fix DP MST sinks removal issue
562e08223a85f315122cd65e8f99b8c0a42b8771 drm/amd/display: disconnect MPCC only on OTG change
5f3401eeb064fab5ce50728cce46532cce7a85c5 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
057e335c71361063e173381cecf2e8487ec8b552 drm/amdgpu: Init MMVM_CONTEXTS_DISABLE in gmc11 golden setting under SRIOV
7108a1c1271dc4d26789002c1a6858b52f237cf5 drm/amd/display: Make DCN32 functions available to future DCNs
c416a9e4e31eaec5a35417b056a22c73652db544 drm/amd/display: Clearly states if long or short HPD event in dmesg logs
05cff51055c1050bf3a730748db15eb84f34b31d drm/amd/display: fix assert condition
c79503dc2ec2378d08cccb6b53da408d6bd6cf9e drm/amd/display: [FW Promotion] Release 0.0.158.0
3726b6e7c0f1842a2ffdfd5921c95f69c0524808 drm/amd/display: 3.2.227
22e3d9343b8292dfd8c72a5a539dc1ad4829b87a drm/amdkfd: Fixed kfd_process cleanup on module exit.
7f544c5488cf5bc94b379de750e08fa3e146b6ba drm/amdgpu: Rework mca ras sw_init
da9d669eab152dbd6e9410606a7c8c8a212a7959 drm/amdgpu: Rework xgmi_wafl_pcs ras sw_init
fdc94d3a8c887e4e06a7ff8dcb51d55cd70e16cf drm/amdgpu: Rework pcie_bif ras sw_init
370808876b5cab365f8fc6dbaf8cae13a2bc6efa drm/amdgpu: drop ras check at asic level for new blocks
65ba96e91b689c23d6fa99c11cfd65965dcddc47 drm/amdgpu: Move to common indirect reg access helper
dabc114e4bac903c365bfe6d7b6e8ed7fa38f8ad drm/amdgpu: Move to common helper to query soc rev_id
4489f0fd9e01efac81d98884d5cf3fa708b9daac drm/amdgpu: Retire pcie_gen3_enable function
0bad3200dffa26943ce2b561e5446cc3ac018bc9 drm/amd: fix compilation issue with legacy gcc
7ee938ac006096fe9c3f1075f56b9263587c150f drm/amdgpu: Don't resume IOMMU after incomplete init
abe3c66f3491ff14a5d616921441452f2c9693ff drm/nouveau/fifo: set gf100_fifo_nonstall_block_dump storage-class-specifier to static
c14bff92abfe464974c795ad53625ffbb6d6ef31 drm/nouveau/fifo: set nvkm_engn_cgrp_get storage-class-specifier to static
b24343eaceedb902c1625854f85a193b0549d85f drm/nouveau/nvfw/acr: set wpr_generic_header_dump storage-class-specifier to static
90031bc33f7525f0cc7a9ef0b1df62a1a4463382 Merge tag 'amd-drm-next-6.4-2023-03-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c6265f5c2f502e442c4f339f121bedbc990c12e7 Merge tag 'drm-misc-next-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d240daa2c40d384aa01d68163ce5c12625b92d10 Merge tag 'drm-intel-gt-next-2023-03-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d36d68fd1925d33066d52468b7c7c6aca6521248 Merge tag 'drm-habanalabs-next-2023-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next

--===============8806666528597102653==--
