Content-Type: multipart/mixed; boundary="===============3175001674258706365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 14 Mar 2024 04:35:16 -0000
Message-Id: <171039091618.5364.13994571828401194279@gitolite.kernel.org>

--===============3175001674258706365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: f112b68f273fb0121cb64e0c3ac06adcb91e32b8
    new: 119b225f01e4d3ce974cd3b4d982c76a380c796d
    log: revlist-f112b68f273f-119b225f01e4.txt

--===============3175001674258706365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f112b68f273f-119b225f01e4.txt

939fcf7b8691b9e9ac80e92eedeb14476069021b drm/etnaviv: Replace strncpy with strscpy_pad
4c6e6c01d82fc0edd8b47cb1ffbd05289029b005 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
4cb91cc2cd0d31ffc690b23c88901f4f315b9d78 drm/etnaviv: Fix coding style
a10a43eee8589221d79b9050556aed2c5842d8b8 drm/etnaviv: Add helper functions to create and destroy platform device
f5cc0cbc2796627d8b9c561a8e135fe34615b654 drm/etnaviv: Add a helper to get the first available GPU device node
e8491f0238625b156e2d82c49fd8c838352b7e74 drm/etnaviv: Clean up etnaviv_gem_get_pages
9e2e8a5113bf452081cb1f6a13617e36f5298cbf drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
b0da08559c749ddc0e9a6e378b292ffa6845fb01 drm/etnaviv: disable MLCG and pulse eater on GPU reset
1dccdba084897443d116508a8ed71e0ac8a031a4 drm/etnaviv: Expose a few more chipspecs to userspace
c9959996a8fc171bbb2c2d9c7478306f331a6cca drm/etnaviv: add sensitive state for PE_RT_ADDR_4_PIPE(3, 0|1) address
15ef04e2b683153670791ce961871865a6a6ee13 drm/mediatek: Add Padding to OVL adaptor
b82a2a4b85628a287ae4e9da6f8c258b955f0c45 drm/mediatek: Support MT8188 VDOSYS1 in display driver
e5dbaa9f43ea6da88d6cf1dd020308fc448c82ea drm/i915/display: On Xe2 always enable decompression with tile4
6074be620c31dc2ae11af96a1a5ea95580976fb5 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
6061811d72e14f41f71b6a025510920b187bfcca drm/i915/dp: Limit SST link rate to <=8.1Gbps
c9950a5d5056b11dd04b7ab3ef8e259be0c6268a drm/i915: Correct for_each_old_global_obj_in_state() arguments
dff8f3f85a1bb199af7d963c97983bdee23d7dda drm/i915/sdvo: Convert to per-device debugs
ca93f9f3a8d65a99c0f286efa503335456fdecbb drm/i915/sdvo: Fix up code alignment
0128e89a9163e64fb71c2a5513d55fdb6d8df817 drm/i915/color: Use per-device debugs
5f67258c0872f1f0e0b1712b466b87bbe1b0c2aa drm/i915/fb: Use per-device debugs
abe6af1627c73e7086bb90d750cf5c72e9fde9c1 drm/i915/bios: Switch to kms debugs
ff9bc20cd21c23a8fca0d5039e23142898383d97 drm/i915/bios: Use per-device debugs for VBT related stuff
8c9e4f68b861dfe75650b75ac9e57e68f5f1850a drm/i915/hdcp: Use per-device debugs
29d7a5b4d224d2f1cba4b21bf5db1a22c8568bee drm/i915/wm: Pass the whole i915 to intel_get_cxsr_latency()
167712d82aadb317a5e912eac5abae00a9c78994 drm/i915/wm: Use per-device debugs in pre-ilk wm code
1db5efe51f9427b212e608d2cf072c9d9d780440 drm/i915/wm: Use per-device debugs ilk wm code
8dc0e7dfc5aaf63b8d615fe968e6db36de5b2dfd drm/i915/dvo/ns2501: Nuke pointless casts
cd1f0d3df26ad5abbf15b3d1f26a5a6417091b41 drm/i915/dvo: Use sizeof(*variable) instead of sizeof(type)
41c177cf354126a22443b5c80cec9fdd313e67e1 Merge tag 'drm-misc-next-2024-02-08' into msm-next
ec97f371895f83fb0c123187d26d19bdb927621f drm/msm/dsi: do not store internal bridge pointer
891a8d83c11d453348683ee7d45dc65035a075c2 drm/msm/dsi: drop msm_dsi_device_connected() function
51c139615b33c0bab595d7faeb2d7b925f3fff04 drm/msm/dsi: stop calling set_split_display
89cdd4dee1f04a418ce86d62927e6bf6502d20fe drm/msm/dsi: remove msm_dsi::encoder
df3c7899946c4627a559171c5fc61948d175dc76 drm/msm/mdp5: drop split display support
858ddb64f1fffb95c411564bc10f79be5e8cc30d drm/msm/dpu: improve DSC allocation
72b557c15956edaa42d98f9dec6521c9899f7cc5 drm/msm/dp: remove mdss_dp_test_bit_depth_to_bpc()
db36595c688963bf1479ebc15f1b31d08339a9b3 dt-bindings: dsi-controller-main: Document missing msm8976 compatible
3b63880de42bd3cb79c2a99949135a8f2441c088 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
08c5b691ee54165d3ce2ad7ca3007a180bc33a43 drm/msm/dp: drop unused parser definitions
9aeb50ea0ea96ad9577666f4aafa9ed241947c21 drm/msm/dp: drop unused fields from dp_power_private
31a01db14b90fda9ca55ba9178d75e45911efea2 drm/msm/dp: parse DT from dp_parser_get
47103b582412bcc6adad356bfab3c3ef637105af drm/msm/dp: inline dp_power_(de)init
17cb153f81dff9da61b0a51eeeb71ec3cc260ca7 drm/msm/dp: fold dp_power into dp_ctrl module
9bd0946d5ca1fa5bee11ae718e8e429bc83e1058 drm/msm/dp: simplify stream clocks handling
77d0243a3313f1be6e93a7fdccc131aa007dcd5a drm/msm/dp: stop parsing clock names from DT
e518c27218c6f8091f991d1c7145d441819a8e92 drm/msm/dp: split dp_ctrl_clk_enable into four functuions
b4745f741e796b073e1cc60c47e864e0c06ad245 drm/msm/dp: move phy_configure_opts to dp_ctrl
64eba0d63c707775c4afb318f6d86a4e9fab5678 drm/msm/dp: remove PHY handling from dp_catalog.c
f304bda5bfdaa58a6dd9a3c2930cf73aef9ebe83 drm/msm/dp: handle PHY directly in dp_ctrl
1577814118e74df91e065bd9a22f9afe3ed39239 drm/msm/dp: move all IO handling to dp_catalog
3ffe15b30a63afb9b53384a4efea9b823f2f5000 drm/msm/dp: move link property handling to dp_panel
b3b1d122a80bdc115c0ef7441d645324d1e21a27 drm/msm/dp: move next_bridge handling to dp_display
6215f1558babad58e9797931a70272718fb77eff drm/msm/dp: drop dp_parser
2f4a67a3894e15c135125cb54edc5b43abc1b70e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
4825b207002a838aa5a11ff2ddcc23b70692e8fe dt-bindings: display: msm: sm8650-mdss: Add missing explicit "additionalProperties"
99d519fed75bed8a66f90407ec6304b688426c47 drm/msm/dsi: Replace dsi_get_bpp() with mipi_dsi header function
06267d22f9ee6fd34150b6dcdb2fa6983e1a85bc drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
c6f60037bfa0dbba47889febf08de1c20dc8b3e0 drm/msm/dpu: split irq_control into irq_enable and _disable
ca8c1fd3eed8c9f24ae0d49505368dc2bed1c3fd drm/msm/dpu: split _dpu_encoder_resource_control_helper()
d13f638c9b88e9921d39d133a797e80aa1c235f0 drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set
71174f362d6750c789a3137cb7ea6d695dc5b659 drm/msm/dpu: move writeback's atomic_check to dpu_writeback.c
b0b621f41b45b18fe47cb0f612ec86623f9b709c drm/msm/dpu: drop dpu_encoder_phys_ops::atomic_check()
3b56d27ba1578c3d61f51de4102cf896a9a8617e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
00c3959d63ae52e98b8e6776c9dba65291f8d137 drm/i915: Add bigjoiner force enable option to debugfs
5c5a7fa612139e481e2fab368ddd86ae18866547 drm/i915: Prevent HW access during init from SDVO TV get_modes hook
3a86cb16ab329b235ecd26adce584e5cb0c808d4 drm/i915: Prevent HW access during init from connector get_modes hooks
d9b904d2efdf2abb9e0f7162544da562101872cb drm/i915/display: update pll values in sync with Bspec for MTL
425b463859eda4f4c071e517267acdd1c0d731bd drm/i915: Update ADL-N PCI IDs
733c454e0d149356eaf10eaf77cdbcd4ae3d9924 drm/i915: Fix PLL state check for gmch platforms
8d18f12f97bff220ec1d8f0133906045f68a5701 drm/i915: Include the CRTC name in the ELD buffer mismatch
b56e24be5916cf8471f3cea998ad4352a78671ee drm/i915: Reuse ibx_dump_hw_state() for gmch platforms
7ab52cb3489e4001444acdc23979fbf59305570c drm/i915: Add PLL .compare_hw_state() vfunc
1b923307a1b0067a302b394e73311aeaebc06f65 drm/i915: Enable fastboot across the board
26aba0d1c35ff78434d8cb1dd97bd6b4cbdfe851 drm/i915/cdclk: Extract cdclk_divider()
76184fa3d32ed9b43da7c451cbbb45e567d20196 drm/i915/cdclk: Squash waveform is 16 bits
c0151c695fbefcef816432e00d2f8d427ebf3125 drm/i915/cdclk: Remove the hardcoded divider from cdclk_compute_crawl_and_squash_midpoint()
79e2ea2eaaa699916ebd74232c8f2ef949f8cb90 drm/i915/cdclk: Document CDCLK update methods
fb750eefc4925f2bab01512101e73b69d585ad58 drm/msm/dp: Fix spelling mistake "enale" -> "enable"
d2570ee67a4719802f7ce4ad79260a97f07c6bd9 drm/msm/mdss: generate MDSS data for MDP5 platforms
39b06ed6d4f325072f479bf5358cfe2013569e27 drm/msm/dpu: support binding to the mdp5 devices
b8b123187035bebdfc4dd6932bdd3fc98ff8fdde drm/msm: add a kernel param to select between MDP5 and DPU drivers
7204df5e7e681238d457da03502f4b653403d7e7 drm/msm/dpu: add support for SDM660 and SDM630 platforms
49e27d3c9cd67fd5851f8b5518645b9bf3d2c6c0 drm/msm/dpu: finalise global state object
abbf3108bc631c229ed484e6bb2255898746a34c drm/msm/dpu: drop global_state_lock
f9c27e649a0d2d7091c7939f74bf2ff83dac8867 drm/msm/mdp5: migrate SMP dumping to using atomic_print_state
ffa0c87f172bf7a0132aa960db412f8d63b2f533 drm/msm/mdp5: drop global_state_lock
3b09cc7799c10621104a19fa7f0f40e119964a97 drm/mediatek: dsi: Use GENMASK() for register mask definitions
fae6f815505301b92d9113764f4d76d0bfe45607 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5c6186a8f07e89f769d99c522cae78a121277b2d drm/mediatek: dsi: Cleanup functions mtk_dsi_ps_control{_vact}()
aaeb9335fb38c8d3f746e0fb06d4c7ae90985714 drm/mediatek: dsi: Use bitfield macros where useful
ff4e452146295a9311dec3c845a8bf533ed63379 drm/mediatek: dsi: Replace open-coded instance of HZ_PER_MHZ
e4732b590a77318dff134612b013d66d2448ab20 drm/mediatek: dsi: Register DSI host after acquiring clocks and PHY
5c985686d87b51157a16df533509cce90f8fb386 drm/mediatek: dsi: Simplify with dev_err_probe and remove gotos
2aa9514adf4faa07019d2de1ca042954cdd70b42 drm/mediatek: dsi: Compress of_device_id entries and add sentinel
e14cba94bc19ff78545d87a6f85b871cf012df3f drm/mediatek: dsi: Use mipi_dsi_pixel_format_to_bpp() helper function
a9b5f422339f3581270c55c674b73987083234c7 drm/i915: remove unused intel_dvo_dev_ops hooks
172c52e276d55b94f93f17b58c3db4836184c9b2 drm/i915: remove structs intel_vgpu_pipe_format and intel_vgpu_fb_format
de2fa4ef66b8ed30bd5d2a1ed42bec09cd9c1ca8 drm/i915: remove intel_dsi::{port_bits,hs}
fe7ed0e9dc92296c511c3fad37ae31026a48d53e drm/i915: remove intel_gvt_gtt::{mm_alloc_page_table, mm_free_page_table}
9fda1fd90984554559b93cbff9444457ddd7a9ae drm/i915: remove intel_gvt_mmio_info::{device, addr_range}
8266cdae3c5dc3a00cae06a9fc97221eb396dffd drm/i915: remove intel_vgpu_workload::{ring_context, restore_inhibit}
dd0eb202bf4a01c7d1175b37b007b9d2086b4872 drm/i915: remove intel_vbt_panel_data::edp::initialized
394a1376d82751651eb8b41ccdbc07dca74e682a drm/i915: remove intel_guc::ads_engine_usage_size
c5d859e34c917acaaad3cb62a089e8147bcbbe8d drm/i915: remove i915_drm_client::id
0b8722d65af555016a1457500ae30da55b030b12 drm/i915: remove i915_perf_stream::size_exponent
dcbe15d9206346f4dd51c118abb9539d756fac59 drm/i915: remove intel_vgpu_gtt::active_ppgtt_mm_bitmap
0c274be3f2bc12ee2d2cfc3a57a5f7dceb6b725c drm/i915: remove intel_vgpu_fence::base
c1d8fa8163bc2f13fba118c91200dce64cbc1606 drm/i915: remove intel_vgpu_opregion::mapped
7c25ef44547f0d1560483fe40d2ca84f49a29776 drm/i915: remove intel_vgpu::intx_trigger
58b67c04cd8a07a025111971362cc24b15d41414 drm/i915: remove gvt_mmio_block::device
ad180eb410e38a7128454d5ccecc8901cdd7f5ff drm/i915: remove intel_gvt_irq_info::warned
4ced7884ac69bb1f0d0da90f3b8cb112520c11df drm/i915: remove intel_gvt_event_info::policy
7be6ff785af2a53cc3339241ef48d08d1c148f03 drm/i915: remove intel_gvt_irq::pending_events
95f4e97f5e00f2cc56821ada09cd92bfca62184a drm/i915: remove execute_cb::signal
4c1f2a1e2b734a93f0146a5c1d59eae9106283ba drm/i915: remove i915_vma::obj_hash
4101f25ae26da122948dc81ae7568b28f0e0036a drm/i915: remove intel_memory_region_ops::flags
5cf0fbf7637410aea88819e64a4bd5ea14ccbbfc drm/i915: Add some boring kerneldoc
bf7626f19d6ff14b9722273e23700400cc4d78ba drm/i915/tv: Fix TV mode
46e5de77b3525c8c05a59442614f4176ee215272 drm/amdgpu: add GFXHUB 11.5.1 support
5c0701561933ec9ee65ddd91ac5ba46873787a04 drm/amdgpu: Do not toggle bif ras irq from guest
2612c8313fb67e28daae9c362fd1e89d005ebb90 drm/amdgpu: add tmz support for GC IP v11.5.1
b79f1e8ddbb832cf8d8a0c76e07543ac4371d497 drm/amd/display: Initialize variable with default value
0fbe49bef988c9f2ba9b2f17b45dbdf3b22164b9 drm/amd/display: Remove unused file
fe9e1549ceb12baa9b50acc84e6c3f8e0751c052 drm/amd/display: Add SMU timeout check and retry
b4272c1c5959d2dda82a0ac38032d879d7cf79d1 drm/amd/display: Remove redundant FPU guard
c9aef4f6c6d7cdc92a64ffe761c6921ec85157ae drm/amd/display: adjust few initialization order in dm
86a08f1af2b29c2ffdfb4575f3fa7a9f1c7edbdf Revert "drm/amdgpu: Add pci usage to nbio v7.9"
4acd31e6c2b97ce3f8a9a65df85f72d81aedf0e8 drm/amdgpu: Drop redundant parameter in amdgpu_gfx_kiq_init_ring
4af4d2c275aeb667bc2bca0d2135b825e931a55a drm/amd/display: Only allow dig mapping to pwrseq in new asic
c4a060372590848d886c24b8215139cab122c0ed drm/amd/display: Fix S4 hang polling on HW power up done for VBIOS DMCUB
1d55183c2cd9a4b0902aa0a114292d5bb03ff5ad drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
c607e76e646ef97deb4b495aca65c69ed176a070 Revert "drm/amdgpu: Add pcie usage callback to nbio"
5fe4a8d3c61f76b6e2b155d2f589355bd706a74c drm/amdgpu: Remove pcie bw sys entry
7d1e9d0369e4d45738d4b905c3ec92f76d7f91e6 drm/amd/display: Check DP Alt mode DPCS state via DMUB
d2dea1f1403854d921986217420617d5913a51c9 drm/amd/display: Generalize new minimal transition path
b75a1da662eb20d9e1dbc29ee0a41fb276737608 drm/amd/display: fix input states translation error for dcn35 & dcn351
4588490a027ace39e63a8a4a26faa8055c014818 drm/amd/display: Only log during optimize_bandwidth call
340383c734f8a4e1663d26356b35fd8050851168 drm/amd/display: Remove pixle rate limit for subvp
34241dc665cf21bc628f1fea2249adb10010dfc0 drm/amd/display: reenable windowed mpo odm support on dcn32 and dcn321
f4b96df9ab384397432b589f2828bfe580adf446 drm/amd/display: Drop unnecessary header
14d68acfd04b39f34eea7bea65dda652e6db5bf6 drm/amd/display: Fix nanosec stat overflow
94873e6265566e96799a9945fc475575174f9554 drm/amd/display: 3.2.273
47136be6381c1c28b9e33b14849c9d1c7ec5e92e drm/amd: Update atomfirmware.h for DCN401
278318d3715a751fd2c1690095e2b8f739a5c8f8 drm/amdgpu: enable gmc11 discovery support for GC 11.5.1
e97199565760bf65dfaade993eebc169f57b0ff0 drm/amdgpu: add initial GC 11.5.1 soc21 support
f1c40b6ea40b765dadfea5d27fb02aa4b10c14c6 drm/amdgpu: enable soc21 discovery support for GC 11.5.1
93c5cc831267689287cf34677c15ff7f23b6c26e drm/amdgpu: add GC 11.5.1 to GC 11.5.0 family
dad4f543ac18130826743447ebeaa1ef1930631a drm/amdgpu: add firmware for GC 11.5.1
fa744c0dd2750f0f2a82a250132930df23caf663 drm/amdgpu: add imu firmware support for GC 11.5.1
846f7385bfe984ff3f174a4f5240d9284e20726e drm/amdgpu: add mes firmware support for GC 11.5.1
7c15ac1183020728fb1ad0e2713b6cca7240df22 drm/amdgpu: initialize gfx11.5.1
455918cf2887cdff13f7583a2287d3df3622bcd9 drm/amdgpu: enable CGPG for GFX ip v11.5.1
f5f83441c4e792947a5b296d837a2fa3162d85aa drm/amdkfd: add KFD support for GC 11.5.1
e2442d3e32b80188867eb1a167692728e9981987 drm/amdgpu: add GC 11.5.1 discovery support
d6a76c0a5a75b519ce81cd472077f9e76db5d6c3 drm/amdgpu: enable MES discovery for GC 11.5.1
8093383ae7f5f196e3d4f3cc47abb557c81b9e6f drm/amdgpu: Improve error checking in amdgpu_virt_rlcg_reg_rw (v2)
bea07b215d5530a1c351737f95d026532a7c6e3c drm/amdgpu: Do not program IH_CHICKEN in vega20_ih.c under SRIOV
8f4de8f72e1e7c7e4cdd6da1ef5ff5812c525b13 drm/amdgpu: Use correct SRIOV macro for gmc_v9_0_vm_fault_interrupt_state
6f05159a0db05fe93acf2701dd1b39c690237c8e drm/amdkfd: fix process reference drop on debug ioctl
07cb7fd0fd807b68bf414897dc2c37300899b35b drm/amdgpu/jpeg: add support for jpeg multi instance
2b53b3668e5c889f4a2852152164ee7c558959eb drm/amdgpu/vcn: Enable VCN 4.0.6 Support
437591d2377ae3107e2ca0954cb1e9efcbf21e2b drm/amdgpu/soc21: Added Video Capabilities for VCN 406
3d14cb026323f47dded416178c1cfa6125eae7d4 drm/amdgpu: Simplify the allocation of fence slab caches
e4e4618bc10be77979d61a99eb43e702fdb850bc drm/amdgpu: Simplify the allocation of mux_chunk slab caches
f634ee1737e7b856bd4c3f040af867007d1cb7b8 drm/amd/display: Use kcalloc() instead of kzalloc()
145242ed6f3f9b0f89f6a51cfceda3d430605d2a drm/amd/display: Fix memory leak in dm_sw_fini()
756762aeb11ae1befbbcb7a04cf213a0a67c2646 drm/radeon: Use RMW accessors for changing LNKCTL2
3651306ae4c7f3f54caa9feb826a93cc69ccebbf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
84eaa2c2c655e3cefc12d39c8ee2d9f8316864ef drm/amdgpu/soc21: Enabling PG and CG flags for VCN 4.0.6
a5fc4e5014cde7b4abd5a95eb1f6ec487de42a9c drm/amdgpu: Simplify the allocation of sync slab caches
bb87e511b21bbe071d712ebbd02efe31023023fc drm/amdgpu: Use RMW accessors for changing LNKCTL2
a24029cc40ff6ac5ce483e75ab7706c653fdc18f drm/amdgpu: add vcn 4.0.6 discovery support
21db6199f201fab18d225cce7d94b5fcbc459bf6 drm/amd/display: fix null-pointer dereference on edid reading
32e5a120a5105bce01561978ee55aee8e40ac0dc drm/tegra: put drm_gem_object ref on error in tegra_fb_create
32ca5ebfde9a0deb50cedfa37646f86bb319542b drm/i915: Fix possible null pointer dereference after drm_dbg_printer conversion
47f419e07111acecab3b529d4ae31a28985f5b61 drm/dp: move intel_dp_vsc_sdp_pack() to generic helper
b55b88d86fec1d3edf60489b25ed998a3f0848cb drm/dp: drop the size parameter from drm_dp_vsc_sdp_pack()
0d024974014f39207c5f52e770059b5bac35ea6d drm/dp: add an API to indicate if sink supports VSC SDP
c22d32f2413179be4d33a7c1d58e2db96b02b569 dt-bindings: display/msm: Document the DPU for X1E80100
81de267367d4deb2a5ecda3eecd12f8d12ff0b02 dt-bindings: display/msm: Document MDSS on X1E80100
cf4d77b126b68a95f3139b7f458619a9e3124406 drm/msm: mdss: Add X1E80100 support
e3b1f369db5a75854ab893fb4cfa0109efd0bdb2 drm/msm/dpu: Add X1E80100 support
3d890f32877376ac689f752d8b74ecaea0c42232 drm/i915/lnl: Add pkgc related register
131288c4681bbc2727f20c4b31c89a93464aa9ca drm/i915/lnl: Program PKGC_LATENCY register
0be4e0a5203d38d40d3de44c9dab6c3acc44fef5 drm/i915: Fix doc build issue on intel_cdclk.c
155ad86b5eca49e1f9716d13d88f2db13e5a5b19 accel/qaic: Constify aic100_channels
51b76c1f3017217f0a2eeb21d373af6fc5181449 drm/v3d: Enable V3D to use different PAGE_SIZE
de8de2c8acb931ce6197a04376a7078ccf50e821 drm/i915: convert remaining intel_dp_vsc_sdp_pack
20af10845864c9fe3d112f411c255ba5dae6e3ca drm/i915/display/debugfs: New entry "DRRS capable" to i915_drrs_status
287c0de8b29489cdb20957980ca08c33ae4a67b9 drm/i915/hdcp: Move to direct reads for HDCP
26f7d01ca7c2bc01b1ad2e9fd73bfab23d9d6944 drm/i915/hdcp: Move source hdcp2 checks into its own function
55d9b2b8e44033f6ba6069de2b44d1cfbc2e0081 drm/i915/hdcp: Refactor intel_dp_hdcp2_capable
4ae5a09779017a95d573a3a55ae5ee39cc409791 drm/i915/hdcp: Pass drm_dp_aux to read_bcaps function
8e754d9e9e8a068d18cba6618e099a1f24347c98 drm/i915/hdcp: Rename hdcp capable functions
813cca96e4aca3dbbac22623b70628c6be7d8e38 drm/i915/hdcp: Add new remote capability check shim function
dfaf305b5c42185a4780aad58afa5a76421890e1 drm/i915/hdcp: HDCP Capability for the downstream device
429ccbd1c39baefc6114b482ae98c188f007afcd drm/i915/hdcp: Remove additional timing for reading mst hdcp message
025ac05f15d44fc2d6ccb913358c3781ee332a8b drm/mxsfb: Switch to drmm_mode_config_init
1c71d925c03aa03a5675184a88687ce2b95ed9fb drm: lcdif: Switch to drmm_mode_config_init
3ec948ccb2c4b99e8fbfdd950adbe92ea577b395 drm/tidss: Fix initial plane zpos values
c079e2e113f2ec2803ba859bbb442a6ab82c96bd drm/tidss: Fix sync-lost issue with two displays
cedb7dd193f659fcc63f3a3f31454c25a5baef07 drm/sun4i: hdmi: Convert encoder to atomic
9ca6bc2460359ed49b0ee87467fea784b1a42bf5 drm/sun4i: hdmi: Move mode_set into enable
c6686f274d5ede72a18e2680e844a4c5f5855401 drm/sun4i: hdmi: Switch to container_of_const
358e76fd613a762bdba18b6b9fb0469a481de3a3 drm/sun4i: hdmi: Consolidate atomic_check and mode_valid
89ac522d4507126d353834973ddbbf7b6acfdeef drm/edid/firmware: Remove built-in EDIDs
0475184905387dc481927f87e4abd63c3d8fa51d Merge drm/drm-next into drm-misc-next
b0fda2fcb472454474b858a06419249d7eca56db Merge drm/drm-next into drm-misc-next-fixes
0d7dfc79fb9b4b81f642f84796111f2bae8427e2 drm/msm/a6xx: specify UBWC config for sc7180
a7165277ff68609a6c4a8b320f801e7af8368fe9 drm/msm/adreno: Add support for SM7150 SoC machine
54615eda7972d2968c8dbed2196c25816fc0b116 drm/msm/adreno: Update generated headers
0776ad9274d96d132131af66a5941df45b9d46b4 drm/msm/a7xx: Fix LLC typo
0be7a75b66dfddd2e8d8bb528cb8d37f627c5bfc dt-bindings: display/msm: gpu: Allow multiple digits for patchid
3d6ab124a4d5dece5778ac6b7ebea6b6754e7e28 drm/msm/adreno: Add A305B support
de13192662b746db33aea5c5c981085971c4a0bb dt-bindings: display/msm/gmu: Document Adreno 750 GMU
dc94d0cc718329a39ea2e986a123421a9203b471 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
1fdd35d59b0fd163ae93fe1013c8c95833ad5b01 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
d2bcca0ccccfa5efe0e61bebaf3a367f3af79201 drm/msm: add support for A750 GPU
fadbbfbf644e467f8775d4382c60aa4ae5401f4a drm/msm: Import a7xx crashdump register lists from kgsl
d98c220f58ebb68f350b212994e6061e2845046b drm/msm: Fix snapshotting a7xx indexed regs
64d6255650d4e0ff816cd303a43685f65c5a0dbb drm/msm: More fully implement devcoredump for a7xx
77beba375fe84db39de895429b0fd82a6242d846 drm/msm: Fix page fault client detection on a660 family and a7xx
18397519cb62248865ca33266a483dbcf7d08b5f drm/msm/adreno: Add A702 support
bfa4437fd3938ae2e186e7664b2db65bb8775670 drm/mgag200: Add a workaround for low-latency
f435b5156bfae242ea59fd52d0291c0dec6bbfd2 drm/amdgpu: Fix the runtime resume failure issue
34b811a281bab42d09592fdaa6885f4f41352bd3 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
1b6ef74b2b03b54776778476f8adf87dd4f8beb1 drm/amdgpu: Add fatal error detected flag
e1f6746f339c9514c0564bab02c3f8847f4aa44b drm/amdkfd: Skip packet submission on fatal error
7ec11c2f65d0dad8d3bd05f1ca32a6ed66baebaa drm/amdgpu: Fix ineffective ras_mask settings
56f7d2ac6d7c80d608d0c2143f939e19fb20c7df drm/amdgpu: Do not program SQ_TIMEOUT_CONFIG in SRIOV
f9e90b1ac63b4cec5d5b51a9bb20b3c5206469db drm/amdgpu/pm: Fix the power1_min_cap value
63fcd306c0a5cd8c91e570ba2186772334ad6dda drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
93d64097f741f1f07a8da9d7882d0d2657d3642a drm/amdgpu: reserve more memory for MES runtime DRAM
c37ce764cd492f044dcdbb39616298f02b0dbc7f drm/amdkfd: Add partition id field to location_id
5306b3fe57370e8f42f5d2924c063226e76b16a4 drm/mediatek: Filter modes according to hardware capability
909fff3e46c08eb6fcbb52e7a49dfb359007ae79 drm/i915/hdcp: Extract hdcp structure from correct connector
47ef55a8b7846e7f4924cab10c6640ee681ce4e4 drm/i915/hdcp: Don't enable HDCP2.2 directly from check_link
483f7d94a0453564ad9295288c0242136c5f36a0 drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link
66bd692404a6284ee2cf85968a4018cf212398be drm/i915/hdcp: Allocate stream id after HDCP AKE stage
610d7bc2e23c83024cd2c943bf91acb83b7e17fd drm/i915/hdcp: Read Rxcaps for robustibility
9fa2679b7fe1bf4e6010051767d3c163b3aee68b firmware/sysfb: fix an error code in sysfb_init()
3fe262eca5bd97cbde65ec71b4491c6461ffc7a7 MAINTAINERS: Update drm.git URL
1e59ab501abac4fd664de143485be99b341bc78f drm/dp: Add drm_dp_max_dprx_data_rate()
295654f7e554a9f089bdab0b2bb9a9aad7c402c0 drm/dp: Add support for DP tunneling
1dd9d86ab60b9810cc99640fa7ebe42e1b9c8b4f drm/i915: Fix display bpp limit computation during system resume
d1e217d44b406e005a9dbca78c74a35b3da1a300 drm/i915/dp: Add support to notify MST connectors to retry modesets
204863d668ff06b8b33e626766e6e75e48ed9639 drm/i915/dp: Use drm_dp_max_dprx_data_rate()
e35cce9371fe1dd88a40cce676b12a98d36fcd77 drm/i915/dp: Factor out intel_dp_config_required_rate()
4ba732a64cdb66daf1eac0306a98c1bbfbe3aac1 drm/i915/dp: Export intel_dp_max_common_rate/lane_count()
85e5be68217be3d131a8a6ea1aba7db942dd50ea drm/i915/dp: Factor out intel_dp_update_sink_caps()
363c31787344f240b7cef68ec2734665ec292f7e drm/i915/dp: Factor out intel_dp_read_dprx_caps()
a4ea61b7482f56cc99391ccf65f13dec2ec51d1d drm/i915/dp: Add intel_dp_max_link_data_rate()
199c7d75b2676b64b0b3cda075450d59debe612b drm/i915/dp: Sync instead of try-sync commits when getting active pipes
91888b5b1ad2fda3f4c6b8de5dd42dbe8b90ac2c drm/i915/dp: Add support for DP tunnel BW allocation
39818c06c829c7f8bcf21993d2e085c156c2f4f8 drm/i915/dp: Add DP tunnel atomic state and check BW limit
259e2e0a043238111b85f4d45239c3538883e185 drm/i915/dp: Account for tunnel BW limit in intel_dp_max_link_data_rate()
a4efae87ecb21bfb7da96f15ee23815da802024a drm/i915/dp: Compute DP tunnel BW during encoder state computation
e7e5048f4ad5e7a81f7b788b2e73c76cebd5b55b drm/i915/dp: Allocate/free DP tunnel BW during modeset
6496dbecb9c242cb87c237dbf1a51a89588b20f7 drm/i915/dp: Handle DP tunnel IRQs
7605d0e8c178b2408a9191df8f95b52df08cb63a drm/i915/dp: Call intel_dp_sync_state() always for DDI DP encoders
fb687904aae27c8bf5b5f653c0bf72171bd43b41 drm/i915/dp: Suspend/resume DP tunnels
a32f3a95413881b69c8dd319334927eb9519013c drm/i915/dp: Read DPRX for all long HPD pulses
e60cff453b82789a652239c6200bd90d5178d2a0 drm/i915/dp: Enable DP tunnel BW allocation mode
0887054d14ae23061e28e28747cdea7e40be9224 drm/amd: Drop abm_level property
cc2030cb23ce409eff3c16b78047a5747c94148a drm/amd/pm: Increase SMUv13.0.6 mode-2 reset time
7cf1ad2fe10634238b38442a851d89514cb14ea2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb4f139888f636614dab3bcce97ff61cefc4b3a7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1cb96a8a59c67bbada098e945b97c633e1f2c0aa Revert "drm/amd/pm: resolve reboot exception for si oland"
ca7a1d0d18acbd2b49aeec5265083d05c49222df Merge tag 'drm-intel-next-2024-02-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8e1f547aba3e3be9a7d6afed06c525990af5828c backlight/corgi-lcd: Include <linux/backlight.h>
379ca03b727988e0f0265d496d84eda450b020b3 drm/nouveau: Include <linux/backlight.h>
009c95c82e87a66cc494e9c14183892b17d04bfe staging/fbtft: Include <linux/backlight.h>
11b4eedfc87de394ed8cc54dea87c745d37ff9dc fbdev: Do not include <linux/backlight.h> in header
183c81569ddef5b7cc9b0403a9bdf9090e54c4f2 fbdev: Do not include <linux/fs.h> in header
0f115335cff5caa53738e0240d6f7f0b85c72e14 fbdev: Do not include <linux/notifier.h> in header
7a46212f2a15cd8f041d2b4243ab64649c394260 fbdev: Do not include <linux/slab.h> in header
f6d520783a087fad2c5196f1231876312996cf07 fbdev: Clean up forward declarations in header file
0c591381e4462005234f942d9fc36a369c0f5998 fbdev: Clean up include statements in header file
9cb3542aeeac31b3dd6b5a7d58b9b7d6fe9fd2bc drm/imx/dcss: fix resource size calculation
925c70c9b8e59c82a607c952e1f4580c0eae4a1c drm: Remove drm_num_crtcs() helper
db7bbd13f08774cde0332c705f042e327fe21e73 drm/i915: Check before removing mm notifier
5abffb66d12bcac84bf7b66389c571b8bb6e82bd drm: Check output polling initialized before disabling
048a36d8a6085bbd8ab9e5794b713b92ac986450 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
49c985856d8c459fb57bddcb34b428bee151d250 drm/scheduler: Simplify the allocation of slab caches in drm_sched_fence_slab_init
73984daf07a1a89ace8f0db6dd2d640654ebbbee drm/tests: helpers: Include missing drm_drv header
66671944e17644804cb0886489e1b8fde924e9b9 drm/tests: helpers: Add atomic helpers
7a48da0febd5113d9de6f51592a09825ebd8415c drm/tests: Add helper to create mock plane
51f90720381dea79208513d059e0eb426dee511e drm/tests: Add helper to create mock crtc
594332e9bc4c18ac4175c73030ae9a54c1d88b9b drm/tests: connector: Add tests for drmm_connector_init
8df1ddb5bf11ab820ad991e164dab82c0960add9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
98a936c395519d344d1bbbfefe16a66c31244cf5 drm/amdgpu: enable pp_od_clk_voltage for gfx 9.4.3 SRIOV
a3c4581806a26664a46fd6bdb1042c84c309e207 drm/amd/pm: Skip reporting pcie width/speed on vfs
b485b899e5b8f83723833feca30a1a1e3df778df drm/amd/pm: Fix esm reg mask use to get pcie speed
1761d9a688ba60a6428a648658bd9c72d493019e amd/amdkfd: remove unused parameter
c958e86e9cc1b48cac004a6e245154dfba8e163b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
992909549a2388d424ee3d8d01473fb211161431 Merge tag 'drm-intel-gt-next-2024-02-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f53deddb6beb400cfd1a5b059560a2d9b0fa15d5 drm/amd/swsmu: modify the gfx activity scaling
2c684b934244ef6e53a3078f15eb0e13e5c42ec0 drm/amdgpu: add deferred error check for UMC v12 address query
5d978e72df5f921943126411a9fa43a021650657 drm/amd/display: check dc_link before dereferencing
959143dab12fbc84352f8a12bc3cd79cc229178b Revert "drm/amd: Remove freesync video mode amdgpu parameter"
3c591faadd8a94f68110e090bc294b1a338143b8 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b07395d5d5e74e3a7e2e436fc0eced2b0f332074 drm/amdgpu: remove misleading amdgpu_pmops_runtime_idle() comment
7781cc4274121bd416726dd3352898cb976a844d Merge tag 'drm-misc-next-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
1752f138b28d1a1b50830e43bfce1070a368699e drm/sun4i: hdmi: Add missing drm_atomic header
017da39e9c4950b3d9c07184e0691c2743f87da7 Merge tag 'mediatek-drm-next-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ca66211a55b9e582a560b0f341dd9058cab78f39 Merge tag 'drm-msm-next-2024-02-29' of https://gitlab.freedesktop.org/drm/msm into drm-next
c6d6a82d8a9f8f9326b760accaa532b839b80140 Merge tag 'drm-misc-next-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
177bce60cd10a4ffdc9881bf6f2dff7880408c1d Merge tag 'drm-misc-next-2024-02-29' into msm-next
32b6ff95b91240e632f55be35c6ccd4bbe7434e4 drm/msm/dpu: allow certain formats for CDM for DP
551ee0f210991d25f336bc27262353bfe99d3eed drm/msm/dpu: add division of drm_display_mode's hskew parameter
d6e547c091d8825c3e1506443f55a32667825e43 drm/msm/dpu: pass mode dimensions instead of fb size in CDM setup
7cde7ce5be3e0344d70a5ef8d27190b0a24aa6a0 drm/msm/dpu: allow dpu_encoder_helper_phys_setup_cdm to work for DP
0ab07bb96826f4006a90840fbda51df501a905e3 drm/msm/dpu: move dpu_encoder_helper_phys_setup_cdm to dpu_encoder
3ed77f333bb0d9c21bf02014542928609aedc593 drm/msm/dp: rename wide_bus_en to wide_bus_supported
5b30d1cbd4fba2b3188e9a293df99a7ddf5d2100 drm/msm/dp: store mode YUV420 information to be used by rest of DP
ab2f8603e22ee6479d2d167c1bae90f20b23cbb5 drm/msm/dp: check if VSC SDP is supported in DP programming
1cfc64a6ea55d2d2b2e3c2e1f742c8ad967eeea8 drm/msm/dpu: move widebus logic to its own API
683d374582e3e8afc1b8547789e0b8e0b5b3f6fe drm/msm/dp: program config ctrl for YUV420 over DP
6db6e5606576c96bbb8fb1bb40aa46118af8f724 drm/msm/dp: change clock related programming for YUV420 over DP
09b27a482a18e836ab0a275c850aba8f537a30c2 drm/msm/dp: move parity calculation to dp_utils
55fb8ffc18024138f956f8579fb800961a015385 drm/msm/dp: add VSC SDP support for YUV420 over DP
64f7b81f035801cd948a00c4988165b768b8087d drm/msm/dpu: add support of new peripheral flush mechanism
21497a463347189b9a144cd513eee9d0ce4de7b6 drm/msm/dp: enable SDP and SDE periph flush update
b40c8377d792cfae38e7b82dca03aae147de6585 drm/msm/dpu: modify encoder programming for CDM over DP
57d6ca4c191777d5bb183762f7023ebdc63f45ce drm/msm/dpu: modify timing engine programming for YUV420 over DP
984809d85007694dc119844a3ab8f2dd258822e8 drm/msm/dpu: reserve CDM blocks for DP if mode is YUV420
ee2fcc0f514b14e31c5d7d5991fb3ea9395be472 drm/msm/dp: allow YUV420 mode for DP connector when CDM available
f1d0b196ff2ec85018edb1f6246c3cc6aa19ab54 drm/msm/dpu: make "vblank timeout" more useful
d72a3d35b7ef5a3c0260462f130fa3dd7576aa2f drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
4be445f5b6b6810baf397b2d159bd07c3573fd75 drm/msm/dpu: capture snapshot on the first commit_done timeout
4a0e7b3c37531aabddf6f144b83ae9b65ec809fd drm/i915: fix applying placement flag
d1d95985ab66b6605286bc00d757054ce22f7d1d drm/xe/kunit: fix link failure with built-in xe
45cfade303335c486300b81e62caefffa843f585 drm/xe/xe2: fix 64-bit division in pte_update_size
9eeeed8d7e1db88b3611585dd630beb9efb1ee7b drm/xe/guc: Fix missing topology init
c6f6750bd2566a9b06e0ae8a68597168d38da475 drm/xe: Remove obsolete async_ops from struct xe_vm
f7da398935f7ddabf1a098714593e032c875cd74 drm/xe: Fix ref counting leak on page fault
e62d2e00780b4a465c77d2229837495fcbc480d3 drm/xe: Replace 'grouped target' in Makefile with pattern rule
feb13f52c8547a8198045077d6aa9c3f2400ba11 Revert "drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute" for Raven
1c1a92068d308ed56fac03af9c8149530cb6e973 drm/amd/display: add DCN351 version identifiers
3a80fe500e9017b598bc1dc0fca034df895a495b drm/amd: add register headers for DCN351
ebb20fc19aa44404baa031466a9f7aa935fde8b9 drm/amd/display: add DMUB source files and changes for DCN351
22b66700f6d0f04e1d2ec71330540f55a24fd098 drm/amd/display: add DCN351 IRQ changes
2728e9c7c84235d2d7bc1403174d071ffc82d6d2 drm/amd/display: add DC changes for DCN351
10740e47828f5b2bf11dada8c94d7a173926a844 drm/amd/display: add amdgpu_dm support for DCN351
68e05b932dcba9acc2217eac94361bb200361ffa drm/amd/display: handle range offsets in VRR ranges
b8f67b9ddf4f8fe6dd536590712b5912ad78f99c drm/amdgpu: change vm->task_info handling
f317c5e583516fcf8ad93e2bab2d0a4ed4efe60b drm/amdgpu/pm: Fix the error of pwm1_enable setting
86e14a7386a14fa54f11456ec0bd1ada28c0fd5a drm/amdgpu: Use rpm_mode flag instead of checking it again for rpm
c68cbbfd54c68485ac67b5a04c06feacdce15fec drm/amdgpu: cleanup conditional execution
8bc75586ea01f1c645063d3472c115ecab03e76c drm/amdgpu: workaround to avoid SET_Q_MODE packets v2
bb8863cc9d067c44e751579881048dca0403133c drm/amdgpu: remove unused code
190145f692226557d52296b92010191044199e8b drm/amd/pm: disable pp_dpm_dcefclk node for gfx 11.0.3 sriov
bf909454fefa4a578dc5451cc5697b5fbe1bd6e4 drm/amdgpu: disable ring_muxer if mcbp is off
f36e3f7260ac60ac8049e6ab1732fabeff334cf5 drm/amdkfd: Increase the size of the memory reserved for the TBA
45bbf800c5f933de0002b26a44ff04f569247964 drm/amdkfd: Use SQC when TCP would fail in gfx10.1 context save
2bdebcb1e49d50be314b611a0af0cc02817e5d7d drm/amdgpu: add dcn3.5.1 support
5e592956cc36abd2e568245dcf12b36c85d9462d drm/amdgpu: add ring timeout information in devcoredump
6d3b27e046abe09a1cc676e486433628d9849bd0 drm/amdkfd: make kfd_class constant
b735ee173f84d5d0d0733c53946a83c12d770d05 drm/etnaviv: Restore some id values
031541c2609d31f20f1dfb25504c421de1a6afe8 Merge drm/drm-next into drm-misc-next-fixes
8d2c4a6de613725e2e8545e3adfb2c7f41102441 fbdev/chipsfb: Include <linux/backlight.h>
074d363a0b2e4616ce7cf7a833687e710af923f1 macintosh/via-pmu-backlight: Include <linux/backlight.h>
838f865802b9f26135ea7df4e30f89ac2f50c23e arch/powerpc: Remove <linux/fb.h> from backlight code
d9b772420f4e45828cad6a1a00559643975daf87 drm/amdgpu: Add nbif v6_3_1 ip headers (v5)
b9e9b8eaaf87c20cc7e68234a9b0efe417590699 drm/amdgpu: Add pcie v6_1_0 ip headers (v5)
894c6d3522d194f997720fd12d4d3e43d64def38 drm/amdgpu: Add nbif v6_3_1 ip block support
79698b145fbce48a2d0c5463fb8734a0d6e41794 drm/amdgpu/discovery: add nbif v6_3_1 ip block
709ef39f954676ed53d3e998e4d611f098a18e28 drm/amdgpu/vpe: add multi instance VPE support
72f4ae0a64b93dee25a5d2fed9d5c0d90eaa0fdb drm/amdgpu/vpe: add PRED_EXE and COLLAB_SYNC OPCODE
26f5f34e6e44f995d97b8917484373c22715fd8d drm/amdgpu/vpe: add collaborate mode support for VPE
d40f6213b52c161fd4634933acbc32103a283363 drm/amdgpu/vpe: don't emit cond exec command under collaborate mode
f9070b0f2f9edb503b20b12782d4d601cafc6d5e drm/amdgpu/vpe: add VPE 6.1.1 support
155d46835c316d60a92fa21b22e350d5632d82eb drm/amdgpu: add VPE 6.1.1 discovery support
1e84112e53d220c8b8d62fe1ff35b0d43fdb7bc4 drm/amdgpu: add smu 14.0.1 support
7c5fde53b1a146d77aed3f1a50a68a2904a32b00 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.1
2c79b0bca2bac73b1c31b3a92df8f101c1261b93 drm/amd/pm: wait for completion of the EnableGfxImu message
5eabf0cd2673556f657a98f69f3b8248bbb1d131 drm/amd/display: Removed redundant @ symbol to fix kernel-doc warnings in -next repo
af165fb00a1eb390976f6016fc69df0da0d27fad Merge tag 'amd-drm-next-6.9-2024-03-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
098ca7655e6377f796800722d5443b5bbf19a7eb Merge tag 'drm-misc-next-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
5794d2f7ebdff71a6bb8110c00ccabe08c52ef57 Merge tag 'drm-xe-next-fixes-2024-03-04' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0b6739cb9155c4ec6b4c50889313184175e687d Merge tag 'drm-etnaviv-next-2024-03-07' of https://git.pengutronix.de/git/lst/linux into drm-next
b9511c6d277c31b13d4f3128eba46f4e0733d734 Merge tag 'drm-msm-next-2024-03-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
119b225f01e4d3ce974cd3b4d982c76a380c796d Merge tag 'amd-drm-next-6.9-2024-03-08-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============3175001674258706365==--
