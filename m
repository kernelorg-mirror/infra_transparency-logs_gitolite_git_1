Content-Type: multipart/mixed; boundary="===============8691218168037789029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Sep 2021 18:46:45 -0000
Message-Id: <163052200547.20060.15135663899270377544@gitolite.kernel.org>

--===============8691218168037789029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 835d31d319d9c8c4eb6cac074643360ba0ecab10
    new: 477f70cd2a67904e04c2c2b9bd0fa2e95222f2f6
    log: revlist-835d31d319d9-477f70cd2a67.txt

--===============8691218168037789029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835d31d319d9-477f70cd2a67.txt

3f5aa5ac0b0f9704f0c60f5fbbbcdc8c043d6eb6 drm/dbi: Print errors for mipi_dbi_command()
796c3e35ac16776ff479c2a7d9e3036bf5ffd73f drm/bochs: Move to tiny/
11e96701d1c0bfcdf4369b539c79f8848705ada8 drm/bochs: Use managed initialization for GEM VRAM helpers
9aa0267476eda3c77890dd939fb2579bffceb3ae drm/vram-helper: Unexport drm_vram_helper_{alloc,release}_mm()
e36edabc9411a9fe3ffa7e51350d488f77849d98 drm/mgag200: Don't pass flags to drm_dev_register()
382d019d1022bc7e3b45c664a5545f21f6b85dc0 drm/mgag200: Inline mgag200_device_init()
02d4b387cb5600fedb1c2fbe3b336d32b41f4664 drm/mgag200: Extract device type and flags in mgag200_pci_probe()
d9cc564bf3aee6fcc1c717a19f9a207114510671 drm/mgag200: Constify LUT for programming bpp
7e8376f1d1272d1d12ea0b841ae05e21a9a574cc drm/i915: Improve debug Kconfig texts a bit
375cca1cfeb5c55dc0e80caecf36e927855d2bb8 drm/vgem: Implement mmap as GEM object function
9d9fb756b5391c2eb93ffdb24f9d2b30c92acc5b drm/vc4: hdmi: Limit noise when deferring snd card registration
0b066a6809d0f8fd9868e383add36aa5a2fa409d drm: vc4: Fix pixel-wrap issue with DVP teardown
12495f4eb298963565e0bdd37d8096ab1136d89f drm/etnaviv: add HWDB entry for GC7000 r6202
432f51e7deedadceaf99a953a6f0a7b30c8155f9 drm/etnaviv: add clock gating workaround for GC7000 r6202
81fd23e2b3ccf71c807e671444e8accaba98ca53 drm/etnaviv: Implement mmap as GEM object function
1a3c1959740c1a376fbcdf87916e96fb5cce5518 drm/vkms: replace macro in vkms_release()
0c1145e05ce1c38d81f332263186092294ec7d90 drm/i915/selftests: fix smatch warning in igt_check_blocks
b23228f287bc7dd970fed85f15ea4630b93fc8a0 drm/i915/selftests: fix smatch warning in mock_reserve
9c13c8ff38a2087edfac52c806a2617d968e4abb drm/i915/hdcp: Nuke Platform check for mst hdcp init
7c517f83fa8c35a03a13d7af36bd13fb991eae06 drm/i915/gt: finish INTEL_GEN and friends conversion
d70cc074bc6a21e64575dd0807c7a28faa8bbf2e drm/i915: finish INTEL_GEN and friends conversion
cd5606aa39925ad4483e96abffc9cc62bb36c640 gpu/drm/i915: nuke old GEN macros
88c6317b36c0d90c903b8d04fa296ca109e4e2da drm/i915/adl_s: Fix dma_mask_size to 39 bit
d372ba42431059e8a35f94353cce40fada02acc2 drm/i915/plane: add intel_plane_helper_add() helper
7915d561294521781f0e3a8cf7b5832fe9af2578 drm/qxl: Remove empty qxl_gem_prime_mmap()
65a969655cb91fa7d8796327bc25cc0262adf7b3 drm/meson: Convert to Linux IRQ interfaces
9ca41d1fcf58d1eb3c058259e226fadc5ee07a87 drm/arm/komeda: Don't include drm_irq.h
b0fee7df43cf8b4c68168986a630a340c5d9bfb3 drm/vmwgfx: Convert to Linux IRQ interfaces
39a364a19e0353d4f8e169b6174945909a409dca drm/hisilicon/hibmc: Convert to Linux IRQ interfaces
f8ac863b6a93863334cefb94285daaa6617381b5 drm/gud: Free buffers on device removal
2eecd93b743b5611cd3654698794b4d0cefdc9ee drm/gud: Use scatter-gather USB bulk transfer
b3f4ef669357d5b9a2c5e8c33e3967a2070db7f9 drm/gud: Add Raspberry Pi Pico ID
a0356899ebe8ecde0da9c5685cc47154db973a5e drm/gud: Add async_flush module parameter
9d38814d1e346ea37a51cbf31f4424c9d059459e dma-buf: fix dma_resv_test_signaled test_all handling v2
3e1ad79bf66165bdb2baca3989f9227939241f11 drm/nouveau: always wait for the exclusive fence
eafaa3e962999091252e6ad667d5da69fce1fdb3 drm/i915: Handle cdclk crawling flag in standard manner
4a832721238c3a552342a282f00fdde25bc3c2a7 drm/i915/huc: Update TGL and friends to HuC 7.9.3
520dfc807d315bc33f0c80a518973791f31dfbd6 drm/i915/adlp: Add ADL-P GuC/HuC firmware files
fe4751c3d513ff4f5422dbf55a966abafe39255e drm/i915: Drop I915_CONTEXT_PARAM_RINGSIZE
74e4b90988b25d7bb60cf072b0f1b1afc1af27d5 drm/i915: Stop storing the ring size in the ring pointer (v3)
6ff6d61dd2a943bd0c80bb77eb5630e8aa0cac15 drm/i915: Drop I915_CONTEXT_PARAM_NO_ZEROMAP
677db6adc57ddee1f39a14c49ccc1623c39a03f2 drm/i915/gem: Set the watchdog timeout directly in intel_context_set_gem (v2)
8cc256a24da14d74c68721f28d7a75c68ebf6552 drm/i915/gem: Return void from context_apply_all
4a766ae40ec8330103a27922b5aa978fdf8bc005 drm/i915: Drop the CONTEXT_CLONE API (v2)
00dae4d3d35d4f526929633b76e00b0ab4d3970d drm/i915: Implement SINGLE_TIMELINE with a syncobj (v4)
c7a71fc8ee04669037501da2f987f0732e8754ee drm/i915: Drop getparam support for I915_CONTEXT_PARAM_ENGINES
521695c6f1a308058967612f4b94435445bccb34 drm/i915/gem: Disallow bonding of virtual engines (v3)
dd4f1bbae8f9b4faa38b697e3ff248eb0f4404f6 drm/i915/gem: Remove engine auto-magic with FENCE_SUBMIT (v2)
5ac545b8b0145cfa8123f8e9ddc066da49eec261 drm/i915/request: Remove the hook from await_execution
ebb1ca741bee54e833ecabbd95090c92210c65d2 drm/i915/gem: Disallow creating contexts with too many engines
a4839cb1137b0df1303072473e8fd1b32daaeb13 drm/i915: Stop manually RCU banging in reset_stats_ioctl (v2)
aaa5957c97592baa62ae5ce8079b18f94b1241f8 drm/i915/gem: Add a separate validate_priority helper
f8a9a5c2e9058bcfc3a3d5b444d10fd8f20cb29e drm/i915: Add gem/i915_gem_context.h to the docs
a34857dc92475a926cbfbebcba8fb1f1b1c6056b drm/i915/gem: Add an intermediate proto_context struct (v5)
07a635a825e6649f7c6dbea55e2a0557c30f1a73 drm/i915/gem: Rework error handling in default_engines
263ae12c3c8de253ebd33b99518297877d1892c5 drm/i915/gem: Optionally set SSEU in intel_context_set_gem
bc2ceb7a08758357ed2ff1d876dc9d60bdefb080 drm/i915: Add an i915_gem_vm_lookup helper
def25b7bc342d7eb6643408300127404608d3df2 drm/i915/gem: Make an alignment check more sensible
d4433c7600f794623d6802395542cf4ca4f1b1f9 drm/i915/gem: Use the proto-context to handle create parameters (v5)
046d1660daee31e49b20df538ca9e2c22bd2bfb3 drm/i915/gem: Return an error ptr from context_lookup
8579d37eff4d3ec2987128b156a90bebc3ab5aca drm/i915/gt: Drop i915_address_space::file (v2)
a4c1cdd34e2cda620c9749ae6adec49b4b011d47 drm/i915/gem: Delay context creation (v3)
ccbc1b97948ab671335e950271e39766729736c3 drm/i915/gem: Don't allow changing the VM on running contexts (v4)
d9d29c747df844e946ecd6089893be80c5d32403 drm/i915/gem: Don't allow changing the engine set on running contexts (v3)
5888d588597408ea8208e89497dbbdb72d405071 drm/i915/selftests: Take a VM in kernel_context()
f92906e220f1f130995a67817cfec7f305a55bfc i915/gem/selftests: Assign the VM at context creation in igt_shared_ctx_exec
0eee9977f9d3d8f1e40175dada55b3d00121ac79 drm/i915/gem: Roll all of context creation together
ca06f93638362bf83584cdf33897822bf1578cf9 drm/i915: Finalize contexts in GEM_CONTEXT_CREATE on version 13+
dcb388eddb5f1bbc817d0e9ba341908b0a201ff2 drm/amdgpu: use xarray for storing pasid in vm
88f7f88159bcdff96b2a5d244b26c8ba99b5e773 drm/amdgpu: separate out vm pasid assignment
51627f03804173a64d23828bc9e4d8474451814f drm/amdkfd: Only apply TLB flush optimization on ALdebaran
5af4438f1e830d090183c5f329d2ddbb09f3a5ee drm/amdgpu: Read clock counter via MMIO to reduce delay (v5)
ae87df077554347e89d39a7383e74547401c7f5d drm/amd/pm: Add I2C quirk table to Aldebaran
c0838d3a93fc5e51b4a9654f53f499da1778dad8 drm/amdgpu: The I2C IP doesn't support 0 writes/reads
b5840166dcb8bb03daa420f6c84eb78d46b713e7 drm/amdgpu: SRIOV flr_work should take write_lock
4d9f771e111ee0144338c1012a90f1762220141a drm/amdgpu: Return error if no RAS
1bc6c29f58a4e6e5e38a3a16327c07ab846c4977 drm/amd/display: isolate link training setting override to its own function
556a979d3c50960acd96efded7801970bd989236 drm/amd/display: DMUB Outbound Interrupt Process-X86
0713921b4ced1bf9ab8fa0bf74769f98981552ad drm/amd/display: Add null checks
46db138dc83ae16e188038358c925c560110f804 drm/amd/display: Add Freesync HDMI support to DM with DMUB
9cb2f2df669ec7abd9c4421fe8af6e50e920d5bf drm/amd/display: Fix updating infoframe for DCN3.1 eDP
f5bfc11e46afdb021f37c9a8b581e0601cdf645b Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
cf83f5cf244ff5c383e1c7e2f1bc8a93fbaf0e30 drm/amd/display: remove faulty assert
9f95e77800f3ba14d6ef4e029240093ac53c3006 drm/amd/display: Adjust types and formatting for future development
1e0958bb9c56ec7f1d9a337c98f617fcde504df5 drm/amd/display: [FW Promotion] Release 0.0.72
cc590fd27190fec00bf9ccc4e349146394e7fa87 drm/amd/display: 3.2.142
babbdf5b3a8b7c4f5e169a7a3300d2a743c10ac6 drm/amd/display: Round KHz up when calculating clock requests
7b101c95486cffbc65be4b41eda0d49f8cbb0173 drm/amd/display: increase max EDID size to 2k
3006c9245542609d3a11b856b6d17cfce747ca88 drm/amdgpu: fix a signedness bug in __verify_ras_table_checksum()
1d864f1088bbcf7f6ffa83053dcc8684a1a436cb drm/amdgpu: Fix signedness bug in __amdgpu_eeprom_xfer()
911684de2a8b891603784703cd5a316fc98b3c0a drm/vkms: Create a debugfs file to get vkms config data
b8badd507a5b76a8e58c864b01116f3de43464cb drm/amdgpu: unlock on error in amdgpu_ras_debugfs_table_read()
64598e23de7873b9d47cd9b9a02daa2bb4ded343 drm/amdgpu: return -EFAULT if copy_to_user() fails
b407a3aa28357994ada9bd3a02c148fcebcda669 drm/amd/pm: new SmuMetrics data structure for Sienna Cichlid
be22e2b9f4f92ed9555fa2803a1980dec334db5a drm/amd/pm: update the gpu metrics data retrieving for Sienna Cichlid
a6556ed8ea5f01ad0ee85bde2afb4579872dff79 drm/amd/pm: bump DRIVER_IF_VERSION for Sienna Cichlid
dde5864539624db26f67eeee1d3b6817cdfdcad3 drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
6435af81ed2c37a29a31a6636039154c0ade0fcd drm/amd/display: update header file name
9604b74bff62f90add4435791417cdcfee9e0c54 drm/amdgpu: Correct the irq numbers for virtual crtc
4818545a1dafca00826d242cc46b6ac22f8fa202 drm/amdkfd: handle fault counters on invalid address
186c8a8585e1d3b4ca50a2ccf4a413d3ba7ff186 drm/amdgpu: initialize umc ras function
c5b53d128130b39371303a01fbbe1d7d6f519ca5 drm/amdgpu/display - only update eDP's backlight level when necessary
edc2c4b9566872d30c14706b881345c131fb8b6b drm/i915/display/xelpd: Fix incorrect color capability reporting
ea9a897b8affa0f7b4c90182b785dded74e434aa drm/gma500: Fix end of loop tests for list_for_each_entry
b3f450d9e1f386cda3e15f76efcb1b763d9a2856 drm/i915: use consistent CPU mappings for pin_map users
60f800b2bdfafa350e642c4e77dc646a008f2111 drm/msm: always wait for the exclusive fence
10f7b40e4f3050cd22a161f46a47564e8c5ce91f drm/panel: add basic DP AUX backlight support
bfd451403d70b13d22db097e4590fa80ba2160eb drm/panel-simple: Support DP AUX backlight
18a1488bf1e13fc3fc96d7948466b2166067c6c8 drm/panel-simple: Support for delays between GPIO & regulator
13aceea56fd5fcf571ac462b83646c6359699c0a drm/panel-simple: Update validation warnings for eDP panel description
c20dec19358449050785ba42c702f68a86060564 dt-bindings: display: simple: Add Samsung ATNA33XC20
4bfe6c8f7c23b01719671b69fd29b87a35ccd9d6 drm/panel-simple: Add Samsung ATNA33XC20
710fa9aa16321f2ffdd8383f6f780c9cc1e5a197 drm/panel: Fix up DT bindings for Samsung lms397kf04
a84cb7a494316fbe718e0588e827725aa5572d73 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
4de062463a863f80004bc497707b56556e77f8fa drm/i915/dg1: Compute MEM Bandwidth using MCHBAR
0f9b145a0a0ab0d3d4143c20e2ca347d8a105e33 drm/i915: do not abbreviate version in debugfs
ca6374e267e2735fe382fe95de2a8a9c30c6bdb3 drm/i915: Add release id version
a60d6b4164636a9195aed032f780f6fa5c1f966b dt-bindings: display: simple: Add EDT ETMV570G2DHU
f3ba46debcafd7f6c8440e38caeb0247d1336336 dt-bindings: display: simple: Add EDT ETM0350G0DH6
e46f73fbbe00c73ccae7602257172c7f6fea6c37 drm/panel: simple: Add support for EDT ETMV570G2DHU panel
f08a2a1eecb63debef0c6cac3d94dd06dd5abbc1 drm/panel: simple: Add support for EDT ETM0350G0DH6 panel
4fdd600214e666debb3bbe0ded1f6888c3ee49ec drm: bridge: nwl-dsi: Drop unused nwl_dsi_plat_clk_config
8e55f99c510f38acb9b1b7552cb942eeb585795e drm/i915: Invoke another _DSM to enable MUX on HP Workstation laptops
78d2ad7eb4e1f0e9cd5d79788446b6092c21d3e0 drm/i915/gt: Fix -EDEADLK handling regression
7dc924d7c595b21c084644be6d18014aae505b0f drm/panfrost:fix the exception name always "UNKNOWN"
b557a5f8da5798d27370ed6b73e673aae33efd55 drm/of: free the right object
ef668f2790e966c43ff7e13cbedce98ff9da1f7b drm/mediatek: Adjust rdma fifo threshold calculate formula
3667bbd7829059870dff1b6cb4c8eca5aa80e24d drm: bridge: Mark deprecated operations in drm_bridge_funcs
6293eb28913f4faa81aadf91693f20abb7ca97dd Revert "drm/vgem: Implement mmap as GEM object function"
b715650220311e50448cb499c71084ca8aeeeece drm/gem: Export implementation of shadow-plane helpers
7602d4221842c12777363591df04672e2c8b6a61 drm/vkms: Inherit plane state from struct drm_shadow_plane_state
b43e2ec03b0de040d536591713ea9c875ff34ba9 drm/vkms: Let shadow-plane helpers prepare the plane's FB
bbeb7461c7eed2c5a9a5e6174f388d8bda2b42e9 drm/vkms: Use dma-buf mapping from shadow-plane state for composing
072ed3431f5ba20cccdaf57ee950e36b8693e235 drm/dp: Move panel DP AUX backlight support to drm_dp_helper
35d283658a6196b2057be562096610c6793e1219 drm/shmem-helper: Align to page size in dumb_create
468f04cfbb4351be3f8188625f77f54de353215a drm/amdkfd: Allow CPU access for all VRAM BOs
3c727c1c45932f839eb5725a918a55f6ec2afb5a drm/amdgpu: Restore msix after FLR
d59682dffe8234bb657fe15f4ab5fb5e627432c4 drm/amd/pm: Fix BACO state setting for Beige_Goby
53d0533049a573298f74ae07a39db14163960e68 Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran"
4bba567c8c35a9cbcd16fb4780a0c3dfd162e08e Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
4e7b93ca52fb228b177168d436449c5671415a72 Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
7ed9876c9793bfe96fed58ba645d6c8e32f26001 Revert "drm/amdkfd: Make TLB flush conditional on mapping"
024d8811c90ed56d8b90cdcf71e51c9fedeff460 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
430f8e6edbaac8abfddf76f1aef732d9c6257211 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
b05e50b35229732a278f8e5153bdb4156a550e4e drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
308ef2ad84928f74e391037706c7dc2901721666 drm/amdgpu: Resolve bug in UMC 6.7 error offset calculation
c492405860f78263e3a359c0a88385957a2729e9 drm/i915: Settle on "adl-x" in WA comments
28ec02c9cbebf3feeaf21a59df9dfbc02bda3362 drm/i915: Implement Wa_1508744258
5d4ed4f8b5efd347d761ee98c3a6e4e42e23f67e drm/i915/adl_s: Extend Wa_1406941453
1d2b8fd93ed592db6498bfb428ea288441b0f3b2 drm/i915/display: Settle on "adl-x" in WA comments
c86ef50f05c65f6c995156426dca29d47629e1be drm/i915: Limit Wa_22010178259 to affected platforms
9f5827580749b1dbc3aa339b37aa67e8aab25ac9 drm/i915/display/xelpd: Extend Wa_14011508470
d5bfbad214369f543958a1c6c55fa805e3f14976 Merge drm/drm-next into drm-intel-next
611ac726f9ebbb12f2113e5345ef109660954eeb Merge drm/drm-next into drm-intel-gt-next
1ccf7294b76d28d5151f024351c747ccf101d66e drm/i915/guc: Relax CTB response timeout
dd9c0f3cbbe6fdfe7402b9c6ea35f04b260901bf drm/i915/guc: Improve error message for unsolicited CT response
c26e289f1d8d5b8716f825ac5d798897aca5a124 drm/i915/guc: Increase size of CTB buffers
1681924d8bdeb248451fd1d47c18648ffaeed625 drm/i915/guc: Add non blocking CTB send function
b43b9950486eb9b229493fc91cdabbbb4d07cfbc drm/i915/guc: Add stall timer to non blocking CTB send function
75452167a2794c302c7cfd98d3aaa374ec548fe0 drm/i915/guc: Optimize CTB writes and reads
3101e9952bd6fbe9b2ba8bf46d153dcfad77e579 drm/i915/guc: Module load failure test for CT buffer creation
289f5a72009b8f67334c9f911f7f5fe6e8a80049 drm/i915/uapi: convert drm_i915_gem_caching to kernel doc
3aa8c57fe25a9247e25977f1c2302395cbbd8242 drm/i915/uapi: convert drm_i915_gem_set_domain to kernel doc
8f88ca76b3942d82e2c1cea8735ec368d89ecc15 drm/i915/gtt: drop the page table optimisation
23bd991992f45c4af55ac0d747152464f5f2da6e drm/i915/debugfs: DISPLAY_VER 13 lpsp capability
0c492e22ba2c9f984a80bcec4e3cb7e41b6985ac drm/amdgpu: add another Renoir DID
1333adfcc3cbfabb68f6cf6f2baffd89ad012330 dt-bindings: display/panel: Add Innolux EJ030NA
868d043f056016b8002897b536d56bb35f87ed2e drm/panel: Add Innolux EJ030NA 3.0" 320x480 panel
db47fe727e1fc516cf60fc9ab8299605ef3c2d54 drm/i915/step: s/<platform>_revid_tbl/<platform>_revids
c314b693954075791ed11dce3c68f920409b5de4 drm/i915: Make pre-production detection use direct revid comparison
0f93f5da1cdc40d78fa2df8a62168e2362a0b34e drm/i915/skl: Use revid->stepping tables
6eea6f16e697903b4aad39ee1fff4fa4d74e3a63 drm/i915/kbl: Drop pre-production revision from stepping table
fd51fa8ac63835b99c084f6ef8264b6e322b7034 drm/i915/bxt: Use revid->stepping tables
3dd22d46c7f6ddfb8c5e5d7c45649cd922bdd8cb drm/i915/glk: Use revid->stepping tables
cc7a3393f2888726ad86f229d15543e6145d915f drm/i915/icl: Use revid->stepping tables
61b2dc4b58688d61237edfdc6045e570fd05fd25 drm/i915/jsl_ehl: Use revid->stepping tables
97cf9b58153985929ffb31de57fce9b1323fe283 drm/i915/rkl: Use revid->stepping tables
dae751f40c1913751bbdaed18224ff707f562319 drm/i915/dg1: Use revid->stepping tables
41eb74d51db7a889c074255f5e9028731c3669a6 drm/i915/cnl: Drop all workarounds
eee42141e498fa3df3ce524846d52f67a92b6845 drm/i915/icl: Drop workarounds that only apply to pre-production steppings
d6e6ac294d91563131265fdf44537aeac2984c21 Merge branch 'topic/revid_steppings' into drm-intel-gt-next
7ad2d09ccde2029fca433f587731e6877953d602 Merge branch 'topic/revid_steppings' into drm-intel-next
776efe800feda95a29cefecce1ce36cc27d70b29 drm/vc4: hdmi: Drop devm interrupt handler for hotplug interrupts
44fe9f90eb9d2533d049b4ba09540eed6cad9f49 drm/vc4: hdmi: Only call into DRM framework if registered
27da370e0fb343a0baf308f503bb3e5dcdfe3362 drm/vc4: hdmi: Remove drm_encoder->crtc usage
48bd85808443214a710217ccd4692261180a6063 drm/qxl: Convert to Linux IRQ interfaces
db20ea679d9c0408001162f1a45b9cee83a98e6a drm/vbox: Convert to Linux IRQ interfaces
311ac6f3e566e3e32afd6579b0c696683904826c drm/omapdrm: Remove outdated comment
6f9223a56fabc840836b49de27dc7b27642c6a32 drm/of: free the iterator object on failure
5ead9b5b157518520dd68b437f6d3640cefe608e drm/panel-simple: Power the panel when probing DP AUX backlight
17a1837d07be38d957af453e08788edbe1f9343a drm/dp: For drm_panel_dp_aux_backlight(), init backlight as disabled
1cbf731ef3a17b3dd4c22ed0c634ac126d1a4876 drm/i915: Fix missing docbook chapters for i915 uapi.
554398174d98364ea91a7a9aa6866d65ea72d0da amdgpu/nv.c - Added video codec support for Yellow Carp
9075096b09e5905ccaa7f7be548593a6530e097f amdgpu/nv.c - Optimize code for video codec support structure
25a3e8ac07a87a4259cc727c585ae4a959fd54a2 drm/amdgpu: Switch to VRAM buffer for USBC PD FW.
85da6459f45b8e9e43170cc23090d5f2c7e16d3d drm/amdgpu: Switch to LFB for USBC PD FW in psp v13
b76a8062af2f3be08038e927aafb116e84053374 drm/amd/display: avoid printing ERROR for unknown CEA parse(v2)
0a2ba7b72c0a098601f1b2e0205f744dde952f36 drm/amdgpu: update the golden setting for vangogh
decd8ce9dfd9ddb8f504dcc1b4ce22cd2422c628 drm/amdgpu: update golden setting for sienna_cichlid
c5c21a58ece9c41d06036056cf419139aa1c15a6 drm/amdgpu: update gc golden setting for dimgrey_cavefish
67a1af079b490abe587c6187d2066a9c39169d6c drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
9ce5ed6eaac588de2c73bb0262f0ef0b55012225 drm/amdgpu/display: make a const array common_rates static, makes object smaller
048af66be7b5ffb107f3696a853a4deb9aa6efec drm/amdgpu: split amdgpu_device_access_vram() into two small parts
5fb95aa73f3c8d847e7107f6eb19f59f15029d29 drm/amdgpu/ttm: replace duplicate code with exiting function
03373e2be290e6169293bdfc34e313aae9fdef8b drm/amdgpu/ttm: optimize vram access in amdgpu_ttm_access_memory()
ad43a647bcdb654f9eecd7846f80914765fed266 drm/amd/display: Fix 10bit 4K display on CIK GPUs
93b713304188844b8514074dc13ffd56d12235d3 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
93a2711cddd5760e2f0f901817d71c93183c3b87 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7d6a276e2fa9579e0fd63931a6e8388e3171cecd drm/i915: Remove allow_alloc from i915_gem_object_get_sg*
dc194184d0ce1ba7837f91e0af20e95923049d4d drm/i915: Drop error handling from dma_fence_work
0c6609bb20cf473f48403763aa9a9504ff95fa0f Revert "drm/i915: Skip over MI_NOOP when parsing"
f82ff130a5e6a0263cb6161fb44ee79f781fea80 drm/panel: Add DT bindings for Samsung LMS380KF01
57f6190a60ecc19f1ddddac0d7ea6524229271a9 drm/panel: ws2401: Add driver for WideChips WS2401
648ce7fd186cfb2ed7443f32bea8db735f9d219c drm/stm: ltdc: Silence -EPROBE_DEFER till bridge attached
5cc4e71f0199391b0e311c44e79736c13eea269d drm/stm: dsi: compute the transition time from LP to HS and back
98a65439172dc69cb16834e62e852afc2adb83ed video: fbdev: kyro: fix a DoS bug by restricting user input
0189cb57b96ff92f75e3680b3710a46dacd6509f fbmem: Convert from atomic_t to refcount_t on fb_info->count
613ba71619cfe0e0a4b855aa1a2e337fab2dd416 drm/ingenic: Convert to Linux IRQ interfaces
d77e37063bcee42fac93a1d9fb832493a5efd4c1 drm/i915/display: Add write permissions for fec support
da3829ef9992c8e4ff13f622e3597275d9ce5b6d drm/i915/display/dsc: Add Per connector debugfs node for DSC BPP enable
dc22aa130565acc4952a13378c782a95cf82b193 drm/i915/display/dsc: Force dsc BPP
c715def51591a874a9fcfdc9a05d543e8797e697 dma-buf: Delete the DMA-BUF attachment sysfs statistics
572994bf18ff4512207164b3643a61909dcaa603 drm/ast: Zero is missing in detect function
f34bf652d680cf65783e7c57d61c94ee87f092bd drm/ast: Disable fast reset after DRAM initial
b46998d81a1d2c961d570397e87a83ef365d2edf drm/bochs: Fix missing pci_disable_device() on error in bochs_pci_probe()
e7737b67ab46ee0eeaa0ca1958f72d86f8d8ccf6 drm/i915/uapi: reject caching ioctls for discrete
aef7b67a79564f6cff488aff7f4b89438ca80b23 drm/i915/uapi: convert drm_i915_gem_userptr to kernel doc
63c57e8dc7a01303ac020d82b1301602561ec001 dma_buf: remove dmabuf sysfs teardown before release
51fdf0914f2689e7e2549da303bcb38843119b5c drm/print: fixup spelling in a comment
869e76f7a918f010bd4518d58886969b1f642a04 drm: avoid circular locks in drm_mode_getconnector
5eff9585de220cdd131237f5665db5e6c6bdf590 drm: avoid blocking in drm_clients_info's rcu section
1f7ef07cfa14fb8557d1f1b7a14c76926142a4fb drm: add a locked version of drm_is_current_master
0b0860a3cf5eccf183760b1177a1dcdb821b0b66 drm: serialize drm_file.master with a new spinlock
56f0729a510f92151682ff6c89f69724d5595d6e drm: protect drm_master pointers in drm_lease.c
36203e4fb4cb7d65dc471493caf132ebd8d263bb drm/i915/display/adl_p: Implement PSR changes
425057e725934b46760b0386b18bb4eb8ee066a7 drm/i915/display: Disable FBC when PSR2 is enabled display 12 and newer
26a4dc29b74a137f45665089f6d3d633fcc9b662 drm/v3d: Expose performance counters to userspace
76e50ea054ae2369040494208a4099eee70cc5c3 drm/i915/display: Fix shared dpll mismatch for bigjoiner slave
b4d7049acebf959e80d11611cd104bc5360fd13b Merge tag 'drm-intel-next-2021-07-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
588b3eee528873d73bf777f329d35b2e65e24777 Merge tag 'drm-misc-next-2021-07-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77e21b50acab326173716830ef15a2f237f2d198 vgaarb: remove VGA_DEFAULT_DEVICE
b0b514abc4cf2841ee1e0833252b2e8a78401276 vgaarb: remove vga_conflicts
45549c00d3ff05735e7ceb89b20e302301cd6b14 vgaarb: move the kerneldoc for vga_set_legacy_decoding to vgaarb.c
6609176f56ad895ba25d4c120c707fb15f45aa4e vgaarb: cleanup vgaarb.h
b8779475869a26ffcd2fde279f7b364ec5722d0d vgaarb: provide a vga_client_unregister wrapper
f6b1772b255504e9666cb8b1beabfd00abb2da56 vgaarb: remove the unused irq_set_state argument to vga_client_register
bf44e8cecc03c9c6197c0b65d54703746a62fb35 vgaarb: don't pass a cookie to vga_client_register
d391c58271072d0b0fad93c82018d495b2633448 drivers/firmware: move x86 Generic System Framebuffers support
8633ef82f101c040427b57d4df7b706261420b94 drivers/firmware: consolidate EFI framebuffer setup for all arches
99279ad8feb9142ab03f9651c2401c1b3807857b video: fbdev: arcfb: remove redundant initialization of variable err
030fadb0138186cfa04492e1132a9df514d03841 video: fbdev: neofb: add a check against divide error
15eb083bdb561bb4862cd04cd0523e55483e877e drm/i915: Correct the docs for intel_engine_cmd_parser
7961c5b60f23dff5d82a523f9aeb8ebf34cf9926 drm/i915: Add TTM offset argument to mmap.
1e9653a41aaf39c33248ddbd4059ad3cb462a214 drm/amd/display: reset dpcd_cap.dpcd_rev for passive dongle.
71e433ee91dc8473277053b92a980ed555bd0770 drm/amd/display: Assume active upper layer owns the HW cursor
23e55639b87fb16a9f0f66032ecb57060df6c46c drm/amd/display: Fix timer_per_pixel unit error
97b9c006f153fc129fef60fbd91021c8aaf8697f drm/amd/display: Prevent Diags from entering S2
98e95e4f7996a60ee44ca6d8ab7f280e4bf7d618 drm/amd/display: log additional register state for debug
46ddb8965882fcff2d36d84ed12629435f3879c1 drm/amd/display: implement workaround for riommu related hang
360d1b65449356f56287e49d1b3d7579e758ca29 drm/amd/display: Extend dmub_cmd_psr_copy_settings_data struct
dce7e5318d4e599f3422b3fb327a902a89096f1e drm/amd/display: remove compbuf size wait
d459b79b941636a07cb44d14b7cadace2c0bf34d drm/amd/display: [FW Promotion] Release 0.0.73
356789e8401c97fb1141e3e3696b3a6f8b01c6db drm/amd/display: 3.2.143
f4fa096ad4c288d80a8ac89b5cc4861e68e8c435 drm/i915: Fix application of WaInPlaceDecompressionHang
131b1252e76af0ee462e31df428d6fdafee48532 drm/i915/icl: Drop a couple unnecessary workarounds
1e1824de33c1a44640778fd04106e240e819866b drm/i915: Program DFR enable/disable as a GT workaround
8ff36e025f25b3fac272b3d06615569346dd874d drm/i915/adl_s: Wa_14011765242 is also needed on A1 display stepping
e04a71e6f8d9d97d79e758633e9d741ca871981d drm/i915/rkl: Wa_1409767108 also applies to RKL
efa894a50296ae1e07983eebd2c4ebc2b4d17a1a drm/i915/rkl: Wa_1408330847 no longer applies to RKL
6b73a7f380a3f1a9599bc802cf78febeb77f42db drm/i915: Make GT workaround upper bounds exclusive
46b0d7091cb9702265007d0f472846b01c773872 drm/i915: Make display workaround upper bounds exclusive
4f62a7e0d3338771261a945ceb87182e911a4f71 drm/i915: Ditch i915 globals shrink infrastructure
474596fc749ca8c87520fbd3529ff89464a94430 dt-bindings: display: simple-bridge: Add corpro,gm7123 compatible
75d3bf84dfca2fd3f83125eb68f0f55c7018d4de drm/i915: Call i915_globals_exit() after i915_pmu_exit()
db484889d1ff0645e07e360d3e3ad306c0515821 drm/i915: Call i915_globals_exit() if pci_register_device() fails
a04ea6ae7c6728cd834709f3477e75d4f74583da drm/i915: Use a table for i915_init/exit (v2)
0f4651359a235a702b383076fc2ccbd90d9bedb4 drm/i915: Make the kmem slab for i915_buddy_block a global
d1fbcbbc8cb4f8871f898c32ae041d5102a28ec2 drm/i915: do not abbreviate version in debugfs
f39730350dd126e3e5312214b458a7ded44e9d91 drm/i915: Add release id version
05eb46384ecb19f020971da02e4605e74b3d920b drm/i915: Add XE_HP initial definitions
086df54e20bec27ccc4a1df926039faf44e1037d drm/i915/xehpsdv: add initial XeHP SDV definitions
9e22cfc5e9b92556a56d8a564cdab31045f29010 drm/i915/dg2: add DG2 platform info
c86fc48a2463cd9bd3131eff9ef7547110bb4774 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-next
22e26af769035c61430bc43b7e0639404a14cbe1 drm/i915: Fork DG1 interrupt handler
3176fb663c0b0ea5d3edd179cb1252f680e55fbf drm/i915/dg2: Add fake PCH
1f3e84c4edcd357eeb608d709c9c2dcb3193c841 drm/i915/dg2: Add cdclk table and reference clock
87fc875a2b85043f9cc34f84e1beb2ec51a9e5d3 drm/i915/dg2: Skip shared DPLL handling
48f8f016d4d6fbbc3bdc2c79bd8bba427072b59a drm/i915/dg2: Don't wait for AUX power well enable ACKs
263862652f169c3ba2b5cdc39d7037e5ab0bb6a6 drm/i915/dg2: Setup display outputs
49f756342b818fccb576c7b6ff00af7b32778e7d drm/i915/dg2: Add dbuf programming
47753748ad05f662e54c15a3088d783e5f4772f2 drm/i915/dg2: Don't program BW_BUDDY registers
5eb6bf0b44e7f21a2e6f4cdebdbb4ae9dd11f458 drm/i915/dg2: Don't read DRAM info
34ba3c8a7d8ef378f4244f539978a95e38157aa6 drm/i915/dg2: DG2 has fixed memory bandwidth
6ce40431d13cf5e89651ae7461c0555b90b86390 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-gt-next
442e049aedb2aa8dac55b073595b02cf5d13899c drm/i915/gen12: Use fuse info to enable SFC
8f57f295c8952ed45aa7c1c6296d36ced08f85ed drm/i915/selftests: Allow for larger engine counts
50a9ea0843da815bf0e05fad4c9d80f89ab5349e drm/i915/xehp: Handle new device context ID format
7fc37efd8fa0678ea2cc4c3c5e881002010a3123 drm/i915/xehp: New engine context offsets
56bc88745e731ff3830d2165f3a404d54eaf8287 drm/i915/guc: Add new GuC interface defines and structures
7518d9b67cf5ccf8f255bc45e18aa9c3d479f4b6 drm/i915/guc: Remove GuC stage descriptor, add LRC descriptor
27213d79b384d5b57d2dfa58a74b47d616f249ec drm/i915/guc: Add LRC descriptor context lookup array
925dc1cf58edcd6fa239c2b97f1aedb795f214d0 drm/i915/guc: Implement GuC submission tasklet
2330923e92478ad80417dac114b80d257096e4be drm/i915/guc: Add bypass tasklet submission path to GuC
3a4cdf1982f05d1da434eb3d777554ea6de6769a drm/i915/guc: Implement GuC context operations for new inteface
b208f2d51b468f3289208e9d8d3cbbf76e84e426 drm/i915/guc: Insert fence on context when deregistering
e0717063ccb446c820317b3376c5dfafb3624502 drm/i915/guc: Defer context unpin until scheduling is disabled
b8b183abca5108ad67b0b9e23b6d407347bc4aa8 drm/i915/guc: Disable engine barriers with GuC during unpin
1f5cdb06b1d3ea6238c807acd91e5ec59f1098d3 drm/i915/guc: Extend deregistration fence to schedule disable
e6cb8dc93f346263eec8be75997d4bc3bfb17591 drm/i915: Disable preempt busywait when using GuC scheduling
38d5ec43063c5908d1cda4e7eb24330405ccdb6f drm/i915/guc: Ensure request ordering via completion fences
4dbd3944055507d53708f82e9252190800b95769 drm/i915/guc: Disable semaphores when using GuC scheduling
f4eb1f3fe94683cd7bdbb355d913bacf7e5d205f drm/i915/guc: Ensure G2H response has space in buffer
b97060a99b01b4d706b87df450b69f82962d2fba drm/i915/guc: Update intel_gt_wait_for_idle to work with GuC
28ff6520a34d6539064c4b8b5c0f0fded125a779 drm/i915/guc: Update GuC debugfs to support new GuC
dbf9da8d55efd55c0f8ad448fb997410a33c2c75 drm/i915/guc: Add trace point for GuC submit
e03b59064be4665a44963c1034246ab7ca39151a drm/i915: Add intel_context tracing
e631a440c03c658eab1159ddc701d5a579f9c5b3 drm/i915/step: Add macro magic for handling steps
f3ba1e90eb54a263151231bfd7ab3cf604502305 drm/i915/dmc: Change intel_get_stepping_info()
f6f2425a8e2d45a34b02d9d3e1a828bf0f498196 drm/i915/firmware: Update to DMC v2.12 on TGL
e73db72732dcb1bf3d8b1428f16616bbc263e509 drm/i915/firmware: Update to DMC v2.03 on RKL
7894375e27039ab0c4da147ee294209f411c9e28 drm/i915/gt: fix platform prefix
f9be30003fb372387565dcb9789b286f51e6e808 drm/i915/gt: nuke unused legacy engine hw_id
265b5ee0d32bbb3439bfcce8a7b60ec2f4c0acc5 drm/i915/gt: rename legacy engine->hw_id to engine->gen6_hw_id
8da49a33dda7294c1af508f8aa81cd638d0afd62 Merge tag 'drm-misc-next-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
eea97e42f48bff0706b620730799b5057c9caf90 drm/i915/xehp: VDBOX/VEBOX fusing registers are enable-based
81340cf3bddded4fe23a55148152e6d5e2460351 drm/i915/uapi: reject set_domain for discrete
8626e63eeea8fac24849c652c35c61e56f01b09b drm/panfrost: devfreq: Don't display error for EPROBE_DEFER
c18c36dc75fefa8e1672d3ae2d565a9c7136d38d Documentation: gpu: Mention the requirements for new properties
2be7f77f6c36128b216bee381d3f5359e8eb3352 drm/amd/display: add debug print for DCC validation failure
5948190a0ec836e03c0ca71dffaf907b7ec87194 drm/amd/display: Reduce delay when sink device not able to ACK 00340h write
d93d5356369701eced20053382d2d094d8b522ac drm/amd/display: Add copyright notice to new files
3addbde269f21ffc735f6d3d0c2237664923824e drm/amd/display: Fixed hardware power down bypass during headless boot
0f806243125ddd0c5469b54d33d2ae7ca68bf909 drm/amd/display: Fix comparison error in dcn21 DML
11a7e64266ee9166fbe326f6f3300d39aa8e8375 drm/amd/display: 3.2.144
328fe6e27cb01240f15153b2e17370c5bdf262a1 drm/amd/display: Enable eDP ILR on DCN2.1
2e63f4064edadbf0917690296e91e7eae60c8000 drm/amd/display: Fix max vstartup calculation for modes with borders
f891ae71f3b05281a8c4a0ac5cc4b1fa01559c77 drm/amd/display: Populate socclk entries for dcn3.02/3.03
ffa09d932ff89267142b00966d0a5ac992095f06 drm/amd/display: Query VCO frequency from register for DCN3.1
b2d5b64e93586053e05c3e74638faa1cbf62f29a drm/amd/display: Update bounding box for DCN3.1
0070a5b7004a0151f06412f9bee4e25bfa24efa9 drm/amd/display: Only set default brightness for OLED
324b1fcba697de71e8e130ec422a433ec6796ff6 drm/amd/display: DCN2X Prefer ODM over bottom pipe to find second pipe
e0f65a85d405601bdb15d16f316fbe17a870ea75 drm/amd/display: Remove MALL function from DCN3.1
ba16b22d42283b6393db123ce0ff6e17bb0d01eb drm/amd/display: Line Buffer changes
a4d5df1787cc143b513b9f472ead1ff5eaa550e1 drm/amd/display: add workaround for riommu invalidation request hang
ff7903551c9626be8de481a46796c067a57c958d drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
5bb0d5cf9fc7f595a1d5348b3e2f35530cfde3a0 drm/amd/display: Refine condition for cursor visibility
5624c3455d5e646212c29a68c5d328da84ca2bce drm/amd/display: [FW Promotion] Release 0.0.75
d95743c7986171266043fdc0c16219803e8c0be8 drm/amd/display: 3.2.145
550ff7ad37fab817bb9ab1c2aac3147c1a5f6afb drm/amd/display: change zstate allow msg condition
54e6065461242cc82881bea2aaffb91841859987 drm/amd/pm: Support board calibration on aldebaran
d8c33180c01fe66c2f808c80401383182673fce1 drm/amdgpu: Fix documentaion for amdgpu_bo_add_to_shadow_list
331e78187f3a477145819912114b48219f9fa19a drm/amdgpu: add psp command to get num xgmi links between direct peers
3f46c4e9ce25bbcb9d619dbce57c8737c856b272 drm/amdkfd: report xgmi bandwidth between direct peers to the kfd
933048103837710b6996d5487e5fcbc320b81503 drm/amdkfd: report pcie bandwidth to the kfd
f72ac409416eace7f8ae4b1aff9a63bb79768e7b drm/amdgpu - Corrected the video codecs array name for yellow carp
1a4772d922d2f3a46903ca699f7e0a3fa3bb448c drm/amdgpu: Change the imprecise function name
4067cdb1cfadd1679b9efb33ba27a1d7dc2d3fe2 drm/amdgpu: Add error message when programing registers fails
95f71f12aa45d65b7f2ccab95569795edffd379a drm/amdgpu: Fix a printing message
cd5955f40173df00bfe52272a3563079075f2674 drm/amdgpu: Change a few function names
9af5379c85087a0a0cbab8a4e39454a66b5f0b18 drm/amdkfd: Renaming dqm->packets to dqm->packet_mgr
78ccea9ff2ad6fb5c73f146b46193ef15d6ede5f drm/amdkfd: Set priv_queue to NULL after it is freed
4f942aaeb19dbf2135931120cc806d459add4788 drm/amdkfd: Fix a concurrency issue during kfd recovery
1a394b3c3de2577f200cb623c52a5c2b82805cec drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6d7f735366c7b31655ff5e6dfff22b38440e2be4 drm/amd/amdgpu: Add a new line to debugfs phy_settings output
e25515e22bdc7ceee3cc0721acafc67d63aba34f drm/amdgpu: Fix documentaion for dm_dmub_outbox1_low_irq
410e302ea53f095f5d94dc14efefe8191bde901b drm/amdkfd: Update SMI throttle event bitmask
ff99849b00fef595ae46681ce0c2217a9f834332 drm/amd/amdgpu: consider kernel job always not guilty
222e0a71c2973939c861d84d460edd4e3cf25bed drm/amd/amdgpu: add consistent PSP FW loading size checking
aff890288de2d818e4f83ec40c9315e2d735df07 drm/amdgpu/acp: Make PM domain really work
e97c8d86773d14c8aced0b25f2a5063aefeb5dec drm/amdgpu: update yellow carp external rev_id handling
69b30d80ef0d51df2ec9428a96dc1fb36e256faf drm/amdgpu: add yellow carp pci id (v2)
5ccde01b50c003a6e6ed12478465983278d99c6f drm/amdgpu: increase size for sdma fw name string
30ebc16aac645d8676531858c9fe2cff911c77e5 drm/amdgpu: adjust fw_name string length for toc
d0f56dc25afba6e08be2d2611d5d19f97821aa64 drm/amdgpu: add cyan_skillfish asic type
708391977be557359f7e765c4474e237238febb2 drm/amdgpu: dynamic initialize ip offset for cyan_skillfish
6e80eacd9c995769952fc75010d64500a905bd14 drm/amdgpu: init family name for cyan_skillfish
f36fb5a0e3611aaf2e68623fc12fae41c4990de5 drm/amdgpu: set ip blocks for cyan_skillfish
621312a2acdff9c8012247bf79f8a8ffb7547c91 drm/amdgpu: add cp/rlc fw loading support for cyan_skillfish
bf4759a81b7b2466b3ce36a80f3f406cf627e007 drm/amdgpu: add sdma fw loading support for cyan_skillfish
d594e3cc19bed8f0f1d8355c2c5681ef51aef0e9 drm/amdgpu: load fw direclty for cyan_skillfish
9dbd8a125170a0f5fe648a03221795415d6f4e7d drm/amdgpu: add cyan_skillfish support in gmc v10
9724bb6621cb997a5b3d3e8032723c2d2c627e6d drm/amdgpu: add cyan_skillfish support in gfx v10
86491ff7c6e749a487d76c450ec16e3b87f62971 drm/amdgpu: add sdma v5 golden settings for cyan_skillfish
d9393f9b68a52dc6d905e3e19c4a3b40d0897432 drm/amdgpu: add gc v10 golden settings for cyan_skillfish
06e75b88e8b8e784a867a506de634f7d229f1001 drm/amdkfd: enable cyan_skillfish KFD
b515937b414a5b1bbacd6cde1c1f4883808399e3 drm/amdgpu: add chip early init for cyan_skillfish
338b3cf0b9f8e122fc8257133c06aa92ad5ab9b0 drm/amdgpu: add nbio support for cyan_skillfish
2766534b766e1b12e0fa0a4e2e26929e808fde71 drm/amdgpu: add mp 11.0.8 header for cyan_skillfish
e330a68f30a6306bd8599f183b0705fb71d3ee97 drm/amdgpu: add psp v11.0.8 driver for cyan_skillfish
3188fd0752a5f6ec3682fa0b5c437d3b54355351 drm/amdgpu: init psp v11.0.8 function for cyan_skillfish
1c7916af55a7c14702bf5dbc61c7918450a93c96 drm/amdgpu: enable psp v11.0.8 for cyan_skillfish
c5d0aa482e10d669437c2b660ecda5ee6ee448e1 drm/amdgpu: use direct loading by default for cyan_skillfish2
128ac51a5c92ee7b8c1192e30a5e63071ac8ca33 drm/amdgpu: add smu_v11_8_pmfw header for cyan_skilfish
1139402e646d5b4f911005f3b1e78d955a4d1b71 drm/amdgpu: add smu_v11_8_ppsmc header for cyan_skilfish
ad75be36d448245e66009374a53db86b362a2b5f drm/amdgpu: add smu interface header for cyan_skilfish
67c3f8456a14bec99b8e276f9df2bedae3d97bb4 drm/amdgpu: add basic ppt functions for cyan_skilfish
61ad757dae89d6d493e05954f0670031b5f29524 drm/amdgpu: add check_fw_version support for cyan_skillfish
641df09904876d0f5be6e991eafc27353b90e218 drm/amdgpu: enable SMU for cyan_skilfish
7fd74ad88054c99e78cfc81afab99d3fff8ca29c drm/amdgpu: add autoload_supported check for RLC autoload
a8f706966b92da9d3e4d5080f076bb41f22cd5b4 drm/amdgpu: add pci device id for cyan_skillfish
5810323ba692895b045e3f1b3e107605c3717dab drm/amd/pm: Fix a bug communicating with the SMU (v5)
1bece222eabeb3d8b10c5f2dadb03b6fb780b050 drm/amdgpu: Clear doorbell interrupt status for Sienna Cichlid
7a69ce40aeef448338b313d7a3ee21d2baf24c94 drm/amd/display: Fix ASSR regression on embedded panels
fe6b1032b23eac106292f57330dd4dc64124ef81 drm/amdgpu: Change the imprecise output
61a6813f3f4e42336727045ca7c36308cbb0c4b2 drm/amdgpu: Add msix restore for pass-through mode
bdb99dbe3ece52c7d6ae88f02030479ea6205e15 drm/amdgpu: retire sdma v5_2 golden settings from driver
90c7c70a0a909de87572b9ff81aa35acd49f6473 drm/fourcc: Add modifier definitions for Arm Fixed Rate Compression
0b03d93fde21d030faf9c4b6c888ad80cfcd0d4b drm/i915: Extend Wa_1406941453 to adl-p
d8905ba705ab526a0979541e39e971173c31de1b drm/i915/xehp: Define multicast register ranges
fdc0b946a9cab3af21575fb0b16644d35e3473bf drm/i915/dg2: Classify DG2 PHY types
ce7e1f86b703725808939988bd15e374be6317ba drm/i915/dg2: Add DG2 to the PSR2 defeature list
a791cde6d2720944a50122b2039aac26b4c196c2 drm/hisilicon/hibmc: Remove variable 'priv' from hibmc_unload()
37408cd825a47b89c2302b88ad3c071f796a2ec0 drm/gem: Provide drm_gem_fb_{begin,end}_cpu_access() helpers
ce724470a2e5f1261a1ae49a39f64d1cc676c3e8 drm/udl: Use framebuffer dma-buf helpers
08971eea06db3377ea1f9ff4f95a5df5f6c9aeb7 drm/mipi-dbi: Use framebuffer dma-buf helpers
08b7ef0524f52cfd7f247270e0f95480709f210a drm/gud: Use framebuffer dma-buf helpers
329e2c42f8ea565c507f67fa97cb1839a2eb34cd drm/gm12u320: Use framebuffer dma-buf helpers
baf6c24bacdde421823cf14420c84d610c1eda51 drm/repaper: Use framebuffer dma-buf helpers
9200454ca0478cdf52232e2b007189e3e307a07d drm/st7586: Use framebuffer dma-buf helpers
9b52aa720168859526bf90d77fa210fc0336f170 drm/i915/bios: Fix ports mask
3c73553f56cdbf2df5af574b3066e2bd7d16e2f7 drm/i915: Program chicken bit during DP MST sequence on TGL+
938c778f6a22fa1251fe48f175006404f18fb8f3 drm/i915/xehp: Extra media engines - Part 1 (engine definitions)
1b16b6b696728ffb5bd1eb97bd13b6c304ccd980 drm/i915/xehp: Extra media engines - Part 2 (interrupts)
ddabf72176af198e450257249d946a8b317a1ac5 drm/i915/xehp: Extra media engines - Part 3 (reset)
bfac1e2b6e2d6b3fdb3d8f997187d6f1c63ea965 drm/i915/xehp: Xe_HP forcewake support
78d1783c32434564bf4d31fae7fffaacd03ba080 drm/mediatek: Separate aal sub driver
c7ef8f3572ae4cec1915070bae7bc01c6a2e8b19 drm/mediatek: Add mt8183 aal support
4fd177288a4ee046bd8590355a64de855dcf77e2 drm/i915: fix not reading DSC disable fuse in GLK
ec387b8ff8d757561369be9a280cf63f23bbb926 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
1522756c7954395adfc97056ea987dbb5965da41 drm/shmobile: Convert to Linux IRQ interfaces
6474e67eabfbb6db138820e514f068c2884d1049 dt-bindings: display: simple: add some Logic Technologies and Multi-Inno panels
47956bc86ee4e8530cac386a04f62a6095f7afbe drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
1f49bf8b6aec78568478647f90367f57fc4f1644 dt-bindings: display: ssd1307fb: Convert to json-schema
c92ecb4eac76d323a793014b9bf9f39be491c606 drm/rockchip: dsi: add own additional pclk handling
a8124139845fecfa9c0100f580c03132f9774967 dt-bindings: display: rockchip-dsi: add optional #phy-cells property
71f68fe7f12182ed968cfbbd1ef018721e4dee30 drm/rockchip: dsi: add ability to work as a phy instead of full dsi
79e93d0a74e7fb6bee5674b1d59a324c22a6338b documentation: Update #nouveau IRC channel network
03b7c552d081b73ba814eefc257c704b4d096d93 maintainers: Update freedesktop.org IRC channels
35482f9dc56b9bd0f179106da7e461f6c2a2d891 Backmerge tag 'v5.14-rc3' into drm-next
3012248fdfeec400accef73bd2957f6d12f87234 drm: document drm_property_enum.value for bitfields
816753c06f23773c83763cfef3ded32a387e54e1 drm/i915/gt: nuke gen6_hw_id
f3170ba8c907e9936822ad9e0b2eee8e2281615b drm/i915/gem: Check object_can_migrate from object_migrate
34c7ef0a375c7ccd56755b7c3c5e7874f8e49428 drm/i915/gem: Refactor placement setup for i915_gem_object_create* (v2)
82ec88e11d46e3d981e2db854fa5ab037c2c0f1f drm/i915/gem: Call i915_gem_flush_free_objects() in i915_gem_dumb_create()
bf947c989c1642d89062a03121f30760dca10c06 drm/i915/gem: Unify user object creation (v3)
75e382850b7ea516cbeaecf2dd22dd040e144ad9 drm/i915/gem/ttm: Only call __i915_gem_object_set_pages if needed
76b62448dc8ffc3cfcfc40603d965b710a1840e3 drm/i915/gem: Always call obj->ops->migrate unless can_migrate fails
d7b2cb380b3a67894dccf497ded604f52bc05346 drm/i915/gem: Correct the locking and pin pattern for dma-buf (v8)
cdb35d1ed6d216978521b75927acb3b8c50a6cac drm/i915/gem: Migrate to system at dma-buf attach time (v7)
b36b242d4b8ea178f7fd038965e3cac7f30c3f09 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1520b4b7ba964f8eec2e7dd14c571d50de3e5191 video: fbdev: kyro: Error out if 'pixclock' equals zero
f92763cb0feba247e0939ed137b495601fd072a5 video: fbdev: riva: Error out if 'pixclock' equals zero
fdb57c3217a0fb992dda3aa812878b30d6a391c7 dt-bindings: display: simple: Add AUO B133HAN05 & B140HAN06
93ea7aa8dfc0c006c6b53ffd47088b8e9ce5248f drm/panel: simple: Add support for two more AUO panels
f98f273f3a984ea8592a384391c1a38b7e46c404 dt-bindings: Add QiShenglong vendor prefix
0937a7b3625d489735de595d4c9dbf9ad7ec3c44 video: ep93xx: Prepare clock before using it
5cc92edb6ee8ac6f6d6d4fd8e7ecd00407a2489a drm/i915/display/psr2: Mark as updated all planes that intersect with pipe_clip
6bdab0e5b5c0aca6f5aba952df0e4c5934547681 drm/i915/display/psr2: Fix cursor updates using legacy apis
0f3b68b66a6deb41c3c0eb805bb3f407083d2f57 drm/dsi: Add _NO_ to MIPI_DSI_* flags disabling features
3821cc7fc0b90a55c3708628336a97993e464dba drm/i915: document caching related bits
13d29c823738c0bcc72a631b8e6c3c5cb89090d6 drm/i915/ehl: unconditionally flush the pages on acquire
9243b966a20b356e03c767bccabea4f4cd9e9274 drm/i915: Extend QGV point restrict mask to 0x3
192fbfb7674481c605dc49ead3ada9a4ee2420e1 drm/i915: Implement PSF GV point support
71260b9a7020751623bcda2a5377834a100dfb30 drivers/firmware: fix SYSFB depends to prevent build failures
15d27b15de965043d6f8e23bc7f34386fcd1a772 efi: sysfb_efi: fix build when EFI is not set
c206c7faeb3263a7cc7b4de443a3877cd7a5e74b drm/bridge: dw-mipi-dsi: Find the possible DSI devices
40f2218dc4acf5f90eb5c5d5acbbd98e4bbd9602 drm/prime: fix comment on PRIME Helpers
6f11f37459d8f9f74ff1c299c0bedd50b458057a drm/plane: remove drm_helper_get_plane_damage_clips
c7fcbf2513973208c03a2173cd25a2c48fec6605 drm/plane: check that fb_damage is set up when used
ba6cd766e0bf933611dc66fcb86f72ac80a446bc drm/plane: Move drm_plane_enable_fb_damage_clips into core
ca31fef11dc83e672415d5925a134749761329bd Backmerge remote-tracking branch 'drm/drm-next' into drm-misc-next
df26600ad3e7608365e42c7fd89e900aab6a838e drm: add logging for RMFB ioctl
17ce9c61c71cbc0d7e6ba0a9f34c724fb316a31b drm: document DRM_IOCTL_MODE_RMFB
7b4b3733fd68d986c3f790e47aa6116d229e949e video: fbdev: ssd1307fb: Propagate errors via ssd1307fb_update_display()
ef9d793825b56ec4289d2b848c9318352fa2cd13 video: fbdev: ssd1307fb: Simplify ssd1307fb_update_display()
8a15af3b86f497109dc3a6646eb029d1f934684d video: fbdev: ssd1307fb: Extract ssd1307fb_set_{col,page}_range()
251e48a1db758ad7151e2dce146e63d9f4baf94b video: fbdev: ssd1307fb: Optimize screen updates
833d14a4bf83b9be89e407b8d99b462172fe0a40 video: fbdev: ssd1307fb: Cache address ranges
91b03fc6b50c7233da3b22f8be6e143f89b2d839 drm/amdgpu: Check pmops for desired suspend state
9857bb9457fe57248719750cf0f432dce155711f drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
d0260f62eeeb4646af7449006452decfed202fd7 drm/amdgpu: Rename amdgpu_acpi_is_s0ix_supported
e088068dc9a5e0276cccdeaee6552af80c543e6a drm/amd/display: Add missing DCN21 IP parameter
af1f2b19fd7d404d299355cc95930efee5b3ed8b drm/amd/display: Fix PSR command version
b2abb05364f777cd5cf27594622adde4acc71988 drm/amd/display: Add ETW logging for AUX failures
b30eda8d416c8b880b8bd0d422a798c526c549a6 drm/amd/display: Add ETW log to dmub_psr_get_state
0c9856e4edcdcac22d65618e8ceff9eb41447880 drm: mxsfb: Enable recovery on underflow
9891cb54445bc65bf156bda416b6215048c7f617 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b776b0f00f246d093c595bac4453c6e51541d5c5 drm: mxsfb: Use bus_format from the nearest bridge if present
5e23c98178eb1a2cdb7c4fee9a39baf8cabf282d drm: mxsfb: Clear FIFO_CLEAR bit
84030adb9e27d202a66022488bf0349a8bd45213 drm/i915/display: Disable audio, DRRS and PSR before planes
92bd92c44d0d9be5dcbcda315b4be4b909ed9740 drm/dp_mst: Fix return code on sideband message failure
556120256ecd25aacea2c7e3ad11ec6584de7252 drm/i915/guc: GuC virtual engines
96d3e0e1ad0af3070f0a01c72b0ecfa8c2e581b7 drm/i915/guc: Make hangcheck work with GuC virtual engines
1e98d8c52ed5dfbaf273c4423c636525c2ce59e7 drm/i915: Hold reference to intel_context over life of i915_request
b02d86b915709155b3c61f97be44251bfdcd4834 drm/i915/guc: Disable bonding extension with GuC submission
a95d116098e4ce1c18cfa7f949df3eeeebe6d812 drm/i915/guc: Direct all breadcrumbs for a class to single breadcrumbs
27466222ab8ab60f844869508954222bf05e5a67 drm/i915: Add i915_sched_engine destroy vfunc
d1cee2d37a62888b0fa4babe19bbb06bca976c9f drm/i915: Move active request tracking to a vfunc
eb5e7da736f36f558b9f8992f5e691a5b3b46b84 drm/i915/guc: Reset implementation for new GuC interface
c41ee2873eb37ffff1b4185262b8efefc0c0d6e3 drm/i915: Reset GPU immediately if submission is disabled
e5a1ad035938e60448cc0cd334359885c4fd3054 drm/i915/guc: Add disable interrupts to guc sanitize
cad46a332f3d0f0ffeb9f9069499fb19a2ab43f4 drm/i915/guc: Suspend/resume implementation for new interface
1e0fd2b5da1ed5f71985676dc55145dd58367d93 drm/i915/guc: Handle context reset notification
f7957e603cbc12e18b5f616e5f0d18e8ba994a1d drm/i915/guc: Handle engine reset failure notification
933864af118166655ec5d1075f2bee0bb3bea95c drm/i915/guc: Enable the timer expired interrupt for GuC
6de12da166783285c911c177d29e5db7dbafbb98 drm/i915/guc: Provide mmio list to be saved/restored on engine reset
d75dc57fee98294944f14069fd686b451754627d drm/i915/guc: Don't complain about reset races
c17b637928f030caac2d1c737959b9627011ac49 drm/i915/guc: Enable GuC engine reset
573ba126aef37c8315e5bb68d2dad515efa96994 drm/i915/guc: Capture error state on context reset
dc0dad365c5ed8bd7e2e506e84d2099624247ca4 drm/i915/guc: Fix for error capture after full GPU reset with GuC
7935785240508c738002accfdac07c398dd77abf drm/i915/guc: Hook GuC scheduling policies up
cb6cc815868ca27e14eef17eedd27e5f7dd99620 drm/i915/guc: Connect reset modparam updates to GuC policy flags
731c2ad5e1f812ef91113f1c118a0c7252f17ef6 drm/i915/guc: Include scheduling policies in the debugfs state dump
481d458caede241607e8463b9920ff9e29cece38 drm/i915/guc: Add golden context to GuC ADS
ae8ac10dfd2aa9e20cb5baea3c036d8535649113 drm/i915/guc: Implement banned contexts for GuC submission
62eaf0ae217d45e917fd9ca6296205117a69b6d0 drm/i915/guc: Support request cancellation
3f5dff6c18aa0473158686f363184a1bdae0116b drm/i915/selftest: Better error reporting from hangcheck selftest
3a4bfa091c46e90f7d68d219c36a86471b170cb8 drm/i915/selftest: Fix workarounds selftest for GuC submission
064a1f35bf1956130c84a4280a7ac75136fa2789 drm/i915/selftest: Fix MOCS selftest for GuC submission
716c61c87556234570827b1d287f20691271a0b6 drm/i915/selftest: Increase some timeouts in live_requests
617e87c05c72a88006b0604ce60cc4b105450016 drm/i915/selftest: Fix hangcheck self test for GuC submission
3a7b72665ea5dcfa24efe857dbb88fe135ae21a6 drm/i915/selftest: Bump selftest timeouts for hangcheck
ee242ca704d386991d7ece0c46134e211d52412b drm/i915/guc: Implement GuC priority management
e754dccbc908701bf412378c56824409468152a4 drm/i915/guc: Unblock GuC submission on Gen11+
da3d378dec86348d21c02f311da87fa0742e36f6 drm/msm: Let fences read directly from memptrs
298287f6e79a8a695d9e3a8a0b040f13d0805c77 drm/msm: Signal fences sooner
af5b4fff0fe80c8a43fa218e10c55ab8d2ff4dcb drm/msm: Split out devfreq handling
552fce98b06f702b041432ad650db3e50c380ce3 drm/msm: Split out get_freq() helper
9bc95570175a7fbca29d86d22c54bbf399f4ad5a drm/msm: Devfreq tuning
375f9a63a66baeb63ecc7d5fc740b9f02891ceda drm/msm: Docs and misc cleanup
86c2a0f000c1059dc45ddbb6fb469ef188e7f598 drm/msm: Small submitqueue creation cleanup
030af2b05aee292ae72e57c2d7ca1c8efd6e89a3 drm/msm: drop drm_gem_object_put_locked()
390ad4212197558edfba62557c76b560871dcbc3 drm: Drop drm_gem_object_put_locked()
7039d3f89b2f3f934b02d34225642113f9185a3c drm/msm/submit: Simplify out-fence-fd handling
be40596bb5cf20cf9eaeddeeb57de7c4f570c886 drm/msm: Consolidate submit bo state
a61acbbe9cf873f869fc634ae6f72f214f5994cc drm/msm: Track "seqno" fences by idr
79341eb74c1fd193fe17b015c856e713e82650a2 drm/msm: Return ERR_PTR() from submit_create()
ba3b049f477436b7e4bb19c293c78c9068582d54 drm/i915/adl_p: Allow underrun recovery when possible
573d7ce4f69a85010fe2a40f4976326ee347f584 drm/i915/adlp: Add workaround to disable CMTG clock gating
e43c5261a654ff9c9279dc11a8deadb8c2c3e0f7 drm/i915/xehpsdv: Correct parameters for IS_XEHPSDV_GT_STEP()
4b4e7a2a4c535de40ac850ef0245106c655eaa7a drm/bridge: make a const array static, makes object smaller
015f2ebb93767d40c442e749642fffaf10316d78 drm: rcar-du: Shutdown the display on system shutdown
c29b6b0b126e9ee69a5d6339475e831a149295bd drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
5e7ef0b85c7718c10f6122caf7af9b2e70d53830 drm: rcar-du: Shutdown the display on remove
fb8d617f8fd64f52f62e4f782aed64d1754ed33b drm/bridge: Centralize error message when bridge attach fails
5bcc48395b9f35dace564de47fcf434cdb67a8e1 drm: bridge: dw-hdmi: Attach to next bridge if available
e9e056949c927e5bdfd0ee172ad95658f6c3c198 drm: rcar-du: lvds: Convert to DRM panel bridge helper
d0f44e0dac29aca3f85d238dfbcd2e52450b38dc drm: rcar-du: dw-hdmi: Set output port number
c24110a8fd09ac754df36feeece4b98d072f0f64 drm: rcar-du: Use drm_bridge_connector_init() helper
9b54182ce23946674231bbe3ee22f89dfe274cab drm: rcar-du: lvds: Don't set bridge driver_private field
6571a76af380290dd9a003a3bc90d4779ec4f8f8 drm: rcar-du: lvds: Use dev_err_probe()
6d5de3275609c6022d6677808968b7adcdee5e66 drm/i915: Check for nomodeset in i915_init() first
512ba03e35ccb2897d19d0207ef6bd55a9564fd1 drm/i915: move i915_active slab to direct module init/exit
a28beb344bb1f02b1306ce3ceaecbf2afe3e42cd drm/i915: move i915_buddy slab to direct module init/exit
2dcec7d3fe536d6b9088453377252b8aeb5cc816 drm/i915: move intel_context slab to direct module init/exit
a6270d1d4ceff6ac781d762c5290ce7335e3890b drm/i915: move gem_context slab to direct module init/exit
c8ad09affd27590fee8dbf6b24419abf9d9bcf3d drm/i915: move gem_objects slab to direct module init/exit
47514ac752efdf4ff3ca1edeed8a811dc56a082c drm/i915: move request slabs to direct module init/exit
210a0f5ce46080e6728e54010d50317fc9e1d969 drm/i915: move scheduler slabs to direct module init/exit
64fc7cc71c224cb028107130d7513d964f95ec45 drm/i915: move vma slab to direct module init/exit
bb13ea2825356de476b142b8186ea595a722c2b1 drm/i915: Remove i915_globals
708b7df3480aff61449e848876876b930ce93c4a drm/i915: Extract i915_module.c
1d8a5ca436ee4a28eec14cb813f790f7cdeeee19 drm/msm: Conversion to drm scheduler
bd0b8e9f9c3c0f7f29884f62eec585a6396ba575 drm/msm: Drop submit bo_list
e3e24ee51ed2c4a5f46b1032b4be1a0a5da90c06 drm/msm: Drop struct_mutex in submit path
fc40e5e10c3bcc36f3f765f0d9fae0a13efc7935 drm/msm: Utilize gpu scheduler priorities
4541e4f2225c30b0e9442be9eb2fb8b7086cdd1f drm/msm/gem: Mark active before pinning
41c791fcd61a45cf06accf68384699deb7cad6ad drm/i915: dgfx cards need to wait on pcode's uncore init done
f1f3e37535a030dad004dc735aaa366596ef318f drm/vmwgfx: Switch to using DRM_IOCTL_DEF_DRV
2b273544f5800a38673883fc591ce4d83a2bedb3 drm/vmwgfx: Cleanup logging
cfdc3458db8a1620b1e307e3cb07480a161146ab drm/vmwgfx: Be a lot more flexible with MOB limits
c29758cdc78ab4ff2431e02015dd26aefa5097c9 drm/vmwgfx: Use 2.19 version number to recognize mks-stats ioctls
91a9ead069b8cc91e33cbfd61d95678ef2cf204c drm/amd/display: Fixed EdidUtility build errors
ea2f15ff7eaf86d3e72b619d68397dabb8f404f7 drm/amd/display: fix missing reg offset
40ef288f90f962998f272630454d10a409554fb8 drm/amd/display: add update authentication interface
7ac851bcd54778337fb500e9c03ae1bd44de4f3d drm/amd/display: remove unused functions
02352bfd78c30152b46c8b6d66c32f9f9389f0b7 drm/amd/display: Always wait for update lock status
bbf87050791f763f0aee46d452ac04dec52c0834 drm/amd/display: refactor riommu invalidation wa
849cf9326bd751469cde9ff0d567c6baa2d55405 drm/amd/display: ensure dentist display clock update finished in DCN20
add0733d19c5610b10a1b398fcfb370a9f21afec drm/amd/display: [FW Promotion] Release 0.0.76
1df272a8b37e32d4fb3df8125234de379265fe9e drm/amd/display: 3.2.146
f87534347a5dd9c5860f947f6402c2dee45de2fd Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
e9949dd79182a29410379dfebea8870f6abfa6e7 Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
8f0e2d5c9997710bda7d6a7f0950d16eec9f9b5b Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
3b2b254425cc92c2c603efac488188d3084595ac Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
b928ecfbe369d0e41d9f38df794f3b8615e6f13b Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
92cf050868c962bc712b5682b8a0ed04d3dfec3d drm/amd/pm: restore user customized OD settings properly for NV1x
b521be9bc3c7c0e359832661fa4c51c3aba476dc drm/amd/pm: restore user customized OD settings properly for Sienna Cichlid
d0ae0b64fd13db7676307097e72e2480549eeaa5 drm/amdgpu/display: only enable aux backlight control for OLED panels
50dea4ec1afbd75ccf5089a7b31c54753a36ec7f maintainers: add bugs and chat URLs for amdgpu
28be2405fb753927e18bc1a891617a430b2a0684 drm: use the lookup lock in drm_is_current_master
7835ed6a9e868376c3d7758d017fcfb34e35b8bc drm/panel-sony-acx424akp: Modernize backlight handling
7fd13baeb7a3a48cae12c36c52f06bf4e9e7d728 drm/amdgpu/display: add support for multiple backlights
b84d029d9f71303e6ca0b3e6580840dafe79a9cf drm/amdgpu: remove the access of xxx_PSP_DEBUG on cycan_skillfish
f8e487ce83dab13faee82ef54e5643c05c248c3a drm/amdgpu: Added latest PSP FW header
6ff34fd69093de3b6c37583539eec018b2b7dad0 drm/amdgpu: Added support for added psp driver binaries FW
8abadab37fa128f64ad6e5d9393f1050871ae325 drm/amdgpu: Consolidated PSP13 BL FW loading
edc8c81f24386b9593fa9a3051162bc6181d29e5 drm/amdgpu: Added PSP13 BL loading support for additional drivers
8d35a2596164c1c9d34d4656fd42b445cd1e247f drm/amdgpu: adjust fence driver enable sequence
b8e42844b48d441589eb18ade29dee29bbd78657 drm/amdgpu: enable psp front door loading by default for cyan_skillfish2
544dcd74b7093ad4befac99b11d90331aa73348e drm/amd/pm: Fix a bug in semaphore double-lock
bae6764119067484e317f60ed2a2d1e5036a7bd7 drm/i915/adl_s: Update ddi buf translation tables
65ad82b2a3e89bbad6a9337b91dab36798e198dd drm/i915/adl_p: Add ddi buf translation tables for combo PHY
d793b8f732d6acbc6390be7342fb2e92b069dc7f drm: clarify usage of drm leases
f143778d90829ac37e6a481772dc0f26e3071de7 drm/vc4: hdmi: Remove redundant variables
c7d30623540b6e979d7e8647fab18feab4688808 drm/vc4: hdmi: Remove unused struct
29081008047892acb39099c39d39f84c2e7fb028 drm/i915/dg2: Add MPLLB programming for SNPS PHY
865b73ea18bbbb4da4be61186354aaca89d31303 drm/i915/dg2: Add MPLLB programming for HDMI
a046a0daa3c6855d63fdf108919bb9666ba96c82 drm/i915/dg2: Add vswing programming for SNPS phys
f82f2563bc6000e01820df7a5a969ec89a77d1d7 drm/i915/dg2: Update modeset sequences
a6a128116e55970a2df9f39e31e3c8373c0ff558 drm/i915/dg2: Wait for SNPS PHY calibration during display init
7711749a604996a41e14b66e3163e045a89fe8e1 drm/i915/dg2: Update lane disable power state during PSR
11955c87d209c81cec6bb7c21a2a12c4c48c4fb4 drm/i915/dg2: Update to bigjoiner path
155b8645de9e0f07b654025fe91725ca2f67d12a drm/i915/dp: DPTX writes Swing/Pre-emphs(DPCD 0x103-0x106) requested during PHY Layer testing
94fd8400c2a37e88f6f82ef1553bf6336b8569b1 drm/i915/gt: remove explicit CNL handling from intel_mocs.c
91a197e4e140dcf2a525a43348b87378c9c3a234 drm/i915/gt: remove explicit CNL handling from intel_sseu.c
701d31860d34302190bfb0fdbedc987977562961 drm/i915/gt: rename CNL references in intel_engine.h
6266992cf1052432bcb592dd6f22f9be7960ddb0 drm/i915/gt: remove GRAPHICS_VER == 10
988dbd25b8ae14de70d2be384f5872d6e22e3434 Merge tag 'du-next-20210728' of git://linuxtv.org/pinchartl/media into drm-next
cfeeb0b5e09c28bd7eb1e5c514200595e15967aa Merge tag 'drm-misc-next-2021-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f1b7996551a40a4ebb551130c83077a0cabcb935 Merge tag 'drm-msm-next-2021-07-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
04d505de7f82c8f2daa6139b460b05dc01e354e0 Merge tag 'amd-drm-next-5.15-2021-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6d0e4f077c895549bc02b2b3db2d66aae6e865a3 drm/i915/selftests: prefer the create_user helper
676f11b5a4a06281420070ffdbb09c05851fa819 drm: clean up unused kerneldoc in drm_lease.c
cad83b405fe482a132ff5163ad0775c22411e3f7 drm/i915/display: remove PORT_F workaround for CNL
1d89509a5dd64ccd3abba8861c909b3707eb7520 drm/i915/display: remove explicit CNL handling from intel_cdclk.c
44bf1b737be017768d6a617c617960b671541ea2 drm/i915/display: remove explicit CNL handling from intel_color.c
f9a3a827f7e3738cc0ff0350a796f1d77c0410d5 drm/i915/display: remove explicit CNL handling from intel_combo_phy.c
89a346007c450c66ce96d90b2af25eb37140b1b2 drm/i915/display: remove explicit CNL handling from intel_crtc.c
4da27d5dfe669e231ede7f5e4d6eb4093cc7a574 drm/i915/display: remove explicit CNL handling from intel_ddi.c
6e5b3d6b1f54302963ed69cebc238837826adefc drm/i915/display: remove explicit CNL handling from intel_display_debugfs.c
3a6242e316867b45f60fb55b7ed0f62afe4bd117 drm/i915/display: remove explicit CNL handling from intel_dmc.c
94a79070d2770a6602e7dafebcde627da5e7b6dd drm/i915/display: remove explicit CNL handling from intel_dp.c
8de358cbebd9619d4a63c296a177e27cb0a662db drm/i915/display: remove explicit CNL handling from intel_dpll_mgr.c
f1be52cb0ee7b79b99a638ab2cf3eb4196a0ff03 drm/i915/display: remove explicit CNL handling from intel_vdsc.c
c988d2dcd22706fcad4950f4b33477182f7754ae drm/i915/display: remove explicit CNL handling from skl_universal_plane.c
c27310e3d6baffd9110299cb52264a3a9d58e670 drm/i915/display: remove explicit CNL handling from intel_display_power.c
b623aae585cbd9ce7b952567b8e8cc34f7e234bc drm/i915/display: remove CNL ddi buf translation tables
4a8b03a41b4c42f7078bb3686c8d8de1d47646f0 drm/i915/display: rename CNL references in skl_scaler.c
938a8a9af7b9bb0c086665a90c8afac208cb3a75 drm/i915: remove explicit CNL handling from i915_irq.c
dbac4f3946ec5bb97fb871c34b8d820124d0ac59 drm/i915: remove explicit CNL handling from intel_pm.c
cf9fb29cfc0228cd977d3589817f9a54d14d6d3e drm/i915: remove explicit CNL handling from intel_pch.c
b426c837460a922386703e140b5597ac898c3d58 drm/i915: remove explicit CNL handling from intel_wopcm.c
a2db1945362b33eb58f596b451757fc4716bdb7b drm/i915: rename CNL references in intel_dram.c
244dba4cb596379d0e196b031065f8c1e1cecdaf drm/i915: replace random CNL comments
4c6b3021217fb197606c51ff9b9a3af9b2a56481 drm/i915: switch num_scalers/num_sprites to consider DISPLAY_VER
5dae69a9fd97e34682fc612b3445ce4862967dda drm/i915: remove GRAPHICS_VER == 10
a4d082fc194a73f175dcf235fdfb4268c29ed7fe drm/i915: rename/remove CNL registers
78f613ba1efb923342b8e6264f7254a7f17db91c drm/i915: finish removal of CNL
3989de0ef562a9168782258f3c6d2f517d82bbed drm/i915/xehp: Fix missing sentinel on mcr_ranges_xehp
a6f24383f6c0a8d64d1f6afa10733ae4e8f236e0 drm/msm/a6xx: Fix llcc configuration for a660 gpu
27514ce2e78e9c0225f10a15867502516df12174 drm/msm/a6xx: Use rev to identify SKU
192f4ee3e408553992c48d35f1786679476704a6 drm/msm/a6xx: Add support for Adreno 7c Gen 3 gpu
64c0274fb15c1daf6618f5f4d2b3ed80822e5e8d drm/dp: Don't zero PWMGEN_BIT_COUNT when driver_pwm_freq_hz not specified
acb06210b096830e28e9ffd2c6501fe99bdb10fd drm/bridge: ti-sn65dsi86: Fix power off sequence
e183bf31cf0d3a05162e633e428350ed176ce926 drm/bridge: ti-sn65dsi86: Add some 100 us delays
7c4125b093d5e20d1c074fa160c8f07d9a72c435 Revert "drm/panel-simple: Add Samsung ATNA33XC20"
81c3212dd5fbd5274e673c4fb3bf60879d020b35 Revert "drm/panel-simple: Support for delays between GPIO & regulator"
32ce3b320343acf8871c63b98e72778f5f60cefc drm/panel: atna33xc20: Introduce the Samsung ATNA33XC20 panel
853bc39570853a42dfe5d6071d46bb7c69430584 drm/pl111: Remove unused including <linux/version.h>
9746f5fe70aa16182bcb505265c4800365438585 drm/panel: Add support for E Ink VB3300-KCA
6c9bd4432b252765b38bfc0bbe4847f43604f06e DRM: ast: Fixed coding style issues of ast_mode.c
33e1fc062456f43f17e5240d6e9be11e95ef5103 drm/connector: add ref to drm_connector_get in iter docs
0ae865ef92f1920bd2ca3fc7b6b5a9555b4641cc drm: Fix typo in comments
2f425cf5242a019e9e8a6b1fe684b022c94fa7f1 drm: Fix oops in damage self-tests by mocking damage property
6e5b47a4f1dde38d42b054cc6d16b6840de08bd2 drm: document drm_mode_get_property
615a77246691f0588a60b0d474e502528c7ed244 drm/i915/dg1: Adjust the AUDIO power domain
279cc2e9543eb357c0ef299cf398b2e74a021f6b drm: Define DRM_FORMAT_MAX_PLANES
f6424ecdb3c8aba18997a6992f780ab9c27734bc drm/gem: Provide drm_gem_fb_{vmap,vunmap}()
0ec77bd92b513aa4e556e5b92ccd993677d21cbc drm/gem: Clear mapping addresses for unused framebuffer planes
0029d3182969d8dc67e4fedb00d6cf50eee74670 drm/gud: Map framebuffer BOs with drm_gem_fb_vmap()
50fff206c5e3a04fcb239ad58d89cad166711b7f drm/vkms: Map output framebuffer BOs with drm_gem_fb_vmap()
82929a2140eb99f1f1d21855f3f580e70d7abdd8 drm/i915: Correct SFC_DONE register offset
de5986504296aef86d51268b62ba522cb39b39ca drm/amdgpu: Fix out-of-bounds read when update mapping
4a134261f5d844607b32f875e2a719155408d19f Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
cc6152ff4ff339f4d3a3f35d43d416010d62842d Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
fce1a7eb35b2a911a716286387433c1c068bc820 Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
b1f21482affa6b4509077b0d58b6edc11f2ff75d Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
626803d1f21719d4a91d3f693fc3b1515993b8e5 Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
3cd293a78a58c7172b338fd41b7b7a052db64955 Revert "Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran""
a50fe707803555f89ad878e3965445be0f70eb9f drm/amdkfd: Only apply heavy-weight TLB flush on Aldebaran
198fbe15ce531b290b92dba48bd8eeed2c884a01 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
4dc8e494bb73ed1322f458f1400b8d507cfd32d5 drm/amd/display: Fix typo in comments
04f61f6c85b857b0d7ff201942d8067eeaf39388 gpu/drm/radeon: Fix typo in comments
d865e4b8136457da7dc19cad9a13efef6b22f668 drm/amdgpu/powerplay/smu10: Fix a typo in error message
233624e0d5a0854638eff9e77fc37161890e9440 drm/i915: Apply CMTG clock disabling WA while DPLL0 is enabled
dff0fc4990929858eccab824bd310e7fb4bb20ee drm/i915/guc/slpc: Initial definitions for SLPC
7ba79a671568b8d9d014f7a4c6fc8dfeb70c0d2d drm/i915/guc/slpc: Gate Host RPS when SLPC is enabled
7695d08f1e30f361502e9c19b6d330234d4ca755 drm/i915/guc/slpc: Adding SLPC communication interfaces
869cd27ece296be710d2039ba930abea3185268f drm/i915/guc/slpc: Allocate, initialize and release SLPC
63c0eb30bfe9269d79f0cb9cbe6ff86b14928a19 drm/i915/guc/slpc: Enable SLPC and add related H2G events
db301cffd8a285bbe73879671e6d666a0b654138 drm/i915/guc/slpc: Remove BUG_ON in guc_submission_disable
d41f6f82d319ca0effae840553cac74425328ddf drm/i915/guc/slpc: Add methods to set min/max frequency
c279bec18e97735aeb4ab2c931da778bb31f4f02 drm/i915/guc/slpc: Add get max/min freq hooks
f1928ac2a18ffa0784783de09cc6fb5ca17c92f9 drm/i915/guc/slpc: Add debugfs for SLPC info
899a0fd73a41f3e3babedbc2e5bf73fd38a4461f drm/i915/guc/slpc: Enable ARAT timer interrupt
025cb07bebfaf9e3703f902cce92b4656129a62b drm/i915/guc/slpc: Cache platform frequency limits
41e5c17ebfc20bd840993e9c36e5993298e3fe6d drm/i915/guc/slpc: Sysfs hooks for SLPC
8ee2c227822e755d0dd4375337e626c9c79c6363 drm/i915/guc/slpc: Add SLPC selftest
216d56c5da5c93cb2ae91b911ad6ccfc33e03bee drm/i915/guc/rc: Setup and enable GuCRC feature
d4bc18183ee1453e550a3f4cbec0c1ea15999e61 drm/i915/display/adl_p: Correctly program MBUS DBOX A credits
e05316366040429ccce7068de17066b1cbf944bb drm/i915/dg2: Add forcewake table
05b78d291d3854aeae5cfd19cc860910b1a8fcdc drm/i915/xehp: Changes to ss/eu definitions
eb962fae0078d6f827473e0eb6019db55d2217f1 drm/i915/xehpsdv: Add maximum sseu limits
ab49840272cfa595327fa1212a5a44287b9ac986 drm/i915/dg2: DG2 uses the same sseu limits as XeHP SDV
ce13c78fa93ede18e341b753f21052344ea7eb33 drm/i915: Disable gpu relocations
8e02cceb1f1f4f254625e5338dd997ff61ab40d7 drm/i915: delete gpu reloc code
fed4c105acff35bc6e996b28aee5e91faaf5c192 dt-bindings: Add DT bindings for QiShenglong Gopher 2b panel
49179e6657a252242ee912472c9d9c81a33800a6 drm/panel-simple: add Gopher 2b LCD panel
7dbdce8062687de103cba58bb2eded922cd41110 dt-bindings: display: panel: Add ilitek ili9341 panel bindings
5a04227326b04c15b015181772f5c853172fdb68 drm/panel: Add ilitek ili9341 panel driver
b65a9489730a2494f7a2a33a6eb0a12b8f1dd193 drm/i915/userptr: Probe existence of backing struct pages upon creation
d19c81378829e5d774c951219c5a973965b9202c locking/lockdep: Provide lockdep_assert{,_once}() helpers
649839d7cf978f08377ba6486c46683d09a3e05d drm: add lockdep assert to drm_is_current_master_locked
98c9644f3363d36c41d4cba1703dcc0bf3674b85 drm: nouveau: fix disp.c build when NOUVEAU_BACKLIGHT is not enabled
3ffe82d701a4ec6b2c1970609b23c6187503b0a0 drm/i915/xehp: handle new steering options
768fe28dd3dcea517d3c491cfe1b5cd768ee1334 drm/i915/xehpsdv: Define steering tables
1705f22c86fb2654df22169c020d9d4ff193e47b drm/i915/dg2: Update steering tables
927dfdd09d8c03ba100ed0c8c3915f8e1d1f5556 drm/i915/dg2: Add SQIDI steering
81162f4bdeca7cedd4176f61cfec778af3fa5dc1 drm/panel: simple: add Multi-Innotechnology MI1010AIT-1CP1
0c044f7d96d3e220d4a683827be3dada5e308e8e drm/panel: simple: add LOGIC Technologies LTTD800480070-L6WH-RT
49f7844b08844ac7029f997702099c552566262b Merge tag 'drm-misc-next-2021-08-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c73aa9b22315e118567f6f755b95c8a6ce06d44d drm/amd/pm: update yellow carp pmfw interface version
8d70136e2dc76f085b7423b993e13527f5a1fd7e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
719e433ed0521708f5326e424298a2eb49f59d2e drm/amdgpu: Fix channel_index table layout for Aldebaran
a38414335d7d94aec647a5b94f624b125c3418c2 drm/amd/pm: correct aldebaran smu feature mapping FEATURE_DATA_CALCULATIONS
067f44c8b4590c3f24d21a037578a478590f2175 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
d7b5dae099fbb15adaa51b2a39d6d7af36110e7a gpu/drm/amd: Remove duplicated include of drm_drv.h
84ec374bd580364a32818c9fc269c19d6e931cab drm/amdgpu: create amdgpu_vkms (v4)
fd922f7a0e90722b571dcd7ad7b7b4f0af4c80be drm/amdgpu: cleanup dce_virtual
733ee71ae0d03a8b03711dca8bc94c8ac05a6bc3 drm/amdgpu: replace dce_virtual with amdgpu_vkms (v3)
4fb930715468442360f9d8740a65592bfbeb9c24 drm/amd/amdgpu: remove redundant host to psp cmd buf allocations
ba18f2350e494e964de075658a1591c08e1f4a88 drm/amd/display: Assume LTTPR interop for DCN31+
a453d2fa4b23fb66e2d786a008415e860263cd4f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2eedeb070e3826dde557531010d152d1b98483fa drm/amd/display: Increase stutter watermark for dcn303
8c0fc3bf1a9f1a399550e930dda1035d0aa58fdc drm/amd/display: Remove redundant vblank workqueues in DM
f39b21c499585b822da3975a7651007acf012f09 drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
e13c2ea2f522fecb7b2de4342e4fa10d6e15c26d drm/amd/display: Add check for validating unsupported ODM plus MPO case
dd2939efd52fdf1e554efcc44a31ba0bcf674c5e drm/amd/display: workaround for hard hang on HPD on native DP
c8b3538d05f7393e09a29bb0c3f9dda19c1e5da6 drm/amd/display: Move specific DCN2x code that uses FPU to DML
96ee63730fa30614e943ac352ef772be49a712d9 drm/amd/display: Add control mechanism for FPU
2d8471dc371f36fd6ba3b5a4716b39555169df3d drm/amd/display: Add control mechanism for FPU utilization
0ea7ee8217012f1088ceae85634149d55e9052f9 drm/amd/display: Add DC_FP helper to check FPU state
1cc00e5e63ce532bcae292c24db8e40a29f51058 drm/amd/display: [FW Promotion] Release 0.0.77
ffb1a145dc9a4c54096093d2e03d8a0adc5e87e6 drm/amd/display: 3.2.147
72a74a18015c7f850a6424e28b191c92ebc998d1 drm/amdgpu/display: fix DMUB firmware version info
d2a266fad506aa3dc143280dcf2dd732b40bcdd3 drm/amd/amdgpu: add regCP_MEx_INT_STAT_DEBUG for Aldebaran debugging
a2e9b1666ea728aac7107e28d2106fce7e2aba5e drm/amdgpu: add DID for beige goby
7a3d638353177701c70f4c2a3b0878c4d7852fa4 drm/amd/pm: update smu v13.0.1 firmware header
9712ee0e44e099d002dcbdd73230457d85f92f9c drm/amdgpu: update PSP BL cmd IDs
4b296527549853eae8f1f0e010eaaea511ab00d7 drm/amdgpu: added synchronization for psp cmd buf access
564e3dcf79628d0b61a6c354efcdcf3a9e68c35f drm/amd/amdgpu: Recovery vcn instance iterate.
14fb496a84f15c1e462c8b7ff5563154174a6c5e drm/amdgpu: set RAS EEPROM address from VBIOS
685967b3c138f3d8a797ac82b39005891de0fb92 drm/amdgpu: Put MODE register in wave debug info
11e612a093ab6679d488e5e5aef887a551e89562 drm/amdgpu: don't enable baco on boco platforms in runpm
a204ea8c20773a21c7fabbc21dab1cd104fa5a97 drm/amdgpu: drop redundant null-pointer checks in amdgpu_ttm_tt_populate() and amdgpu_ttm_tt_unpopulate()
9d6fa9c7ff930decf550eb19697cf27cdba95b89 drm/amdkfd: Expose GFXIP engine version to sysfs
c841e55274d67a9035f8f6263459280b5fcfdd4e drm/radeon: Update pitch for page flip
b5768a78d25963dd3e7dd8181910a0d03324035a DRM: gpu: radeon: Fixed coding style issues
a5467ebd681fa2ba09cfa64689c5fc0773fd0634 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e88ebd83ed50aeaa46eb600ca3315c8eb2cdc4fb drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
bd03d440e2589b9c328f40ce60203adf2b19d2e2 drm: bridge: it66121: Check drm_bridge_attach retval
7d066dc73929d5b14501a47ae9cad4f49fe22abc drm/bridge: anx7625: Tune K value for IVO panel
3bfa7d40ce736ffbbfe07127061f54b359ee2b12 drm/i915/dg2: Add support for new DG2-G11 revid 0x5
1b41d67ec9612b30aaa2ef3848d86a708eceb2cf drm/amd/pm: bug fix for the runtime pm BACO
420c81c84b596984e0afb6e8b884dc67ddfa13f6 drm/amdgpu: check for allocation failure in amdgpu_vkms_sw_init()
ed7c28c77103e1441ed22eb492b26b9b035403f7 drm/amd/display: Remove redundant initialization of variable eng_id
a43e2a0e11491b73e2acaa27ee74d6c3b86deac0 drm/amdkfd: Allow querying SVM attributes that are clear
840d10b64dad17dbb5fabfdbe94884258b916d1e drm: msm: Add 680 gpu to the adreno gpu list
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
147696720eca12ae48d020726208b9a61cdd80bc drm/mgag200: Select clock in PLL update functions
08a709467c17e89c824a36cae76626527a4ccbbe drm/mgag200: Return errno codes from PLL compute functions
83c90cdb7525e9ebb7d0083e2c107601a7a86a39 drm/mgag200: Remove P_ARRAY_SIZE
f86c3ed55920ca1d874758cc290890902a6cffc4 drm/mgag200: Split PLL setup into compute and update functions
d9d992238a5aaf1a1e2ba013dd37dccf7b48c0a7 drm/mgag200: Introduce separate variable for PLL S parameter
2dd040946ecfa5434fb0084fb5b5c2ba55639ea1 drm/mgag200: Store values (not bits) in struct mgag200_pll_values
35b36ff4495a4b6f872f304cb97d47b13197874b drm/mgag200: Split PLL compute functions by device type
ac643ccd3023e967cad895f7eb7ff4a02135020a drm/mgag200: Split PLL compute function for G200SE by rev
8fb60d1bcd90d995af7e7a497795b8d77ad44721 drm/mgag200: Declare PLL clock constants static const
2545ac960364d0395802a27374b46f13827b4cf5 drm/mgag200: Abstract pixel PLL via struct mgag200_pll
38c5af44a75ac1c76da8f8eec578670ff65471c0 drm/simple-kms: Support custom CRTC state
51b569394b47018132edde01b50e77a4e5f3919d drm/mgag200: Introduce custom CRTC state
0a6dab7d07d25c6d1e6dff0c31bac11ef1803f8a drm/mgag200: Compute PLL values during atomic check
43b36232ded23ce943224df3d1451f981446ae23 drm/gem: Provide offset-adjusted framebuffer BO mappings
add8b6a9a568b57b3f61d59cc09b3157a275257e drm/ast: Use offset-adjusted shadow-plane mappings
6d463aaf5632ed9e409fcc72eb90f862341e4d95 drm/gud: Get offset-adjusted mapping from drm_gem_fb_vmap()
70594e8bed7f1fc53c52ee639ce60c4ba4dd2ecc drm/hyperv: Use offset-adjusted shadow-plane mappings
af022daf08a41a68e787cca2f66bce39945e7558 drm/mgag200: Use offset-adjusted shadow-plane mappings
12f84ab2ff568768699f73b0b32feebc25d38406 drm/cirrus: Use offset-adjusted shadow-plane mappings
229d94680878c83b5bb163e47f74ef778133a14e drm/gm12u320: Use offset-adjusted shadow-plane mappings
8b9b88b94b96dbd9aad888ac2c730a9e3ffa4ec3 drm/simpledrm: Use offset-adjusted shadow-plane mapping
e5cf6fd4d7006d3ad201c7ab4cd3bc275d39570c drm/udl: Use offset-adjusted shadow-plane mapping
0c64f2f3c8d538024af62377e5a72fd66e556f6c drm/vbox: Use offset-adjusted shadow-plane mappings
2ca380ea0e6a31046b7c4048e3f61cfc2f6b2aa3 drm/vkms: Use offset-adjusted shadow-plane mappings and output
a19effb6dbe5bd1be77a6d68eba04dba8993ffeb drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
97271c7ee1cfb2c3fcc951e4031ffabb7c33f5b1 drm: xlnx: zynqmp_dpsub: Update dependencies for ZynqMP DP
a338619bd76011035d462f0f9e8b2f24d7fe5a1e drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
1e42874b0df79a65fe9a2f4c2d3a71d5b64bcfb6 drm: xlnx: zynqmp: Add zynqmp_disp_layer_is_video() to simplify the code
b7f4753d7b71a87f0769a07da8c4beebc6903a2f drm: xlnx: zynqmp_dpsub: Pass disp structure to all internal functions
e06926ecc3d04944ffc44069368d9fddf528413f drm: xlnx: zynqmp_dpsub: Fix graphics layer blending
650f12042b85322e1459b7e49d50ae09c60e28d3 drm: xlnx: zynqmp_dpsub: Add global alpha support
8c772f0b2b8e94bfd68f9bf19d7aba293332e4bf drm: xlnx: zynqmp_dpsub: Expose plane ordering to userspace
6ebfd22c969044bda7b5c3f0a20a958c7ff656b9 drm/xlnx/zynqmp_disp: Fix incorrectly named enum 'zynqmp_disp_layer_id'
500007ebbae5e2da31f9220f913d9eb1505c71f8 drm/mediatek: Implement mmap as GEM object function
8867c4b39361a2c12d4a4b3343e2b4cf3b32a50e dt-bindings: display: mediatek: dsi: add documentation for MT8167 SoC
58e4c539820020c5c997551b05a4093cae645870 drm/mediatek: Add support for main DDP path on MT8167
5b0ef98ed1e227b3e113a095abcaa0a22bb18400 drm/mediatek: Test component initialization earlier in the function mtk_drm_crtc_create
124e8b1990ac6f01bb7affb0590e322aa462c1c3 drm/amdgpu: Extend full access wait time in guest
e78b3197dbf73fc0695dd019e388576d0a551830 drm/amd/amdgpu: skip locking delayed work if not initialized.
f43a19fd0e976736d8f1b70b6fe1b6b88d6a900b drm/amd/display: Remove invalid assert for ODM + MPC case
82367e7f22d085092728f45fd5fbb15e3fb997c0 drm/amd/display: fix missing writeback disablement if plane is removed
f9ccaf6da03134206030e697077b7f21d54dbd83 drm/amd/display: refactor the codes to centralize the stream/pipe checking logic
4fd771ea441ed98191e8e2c2c1d47e4dc7a0b96a drm/amd/display: refactor the cursor programing codes
781e1e23131cce56fb557e6ec2260480a6bd08cc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
04c1aad9fa0f17e93aa0a2d9847d7d1bbb4d0636 drm/amd/display: Correct comment style
56aca23093019843e881e458f005569ce9e96c47 drm/amd/display: Add AUX I2C tracing.
0a95fab36a660021c3127476a8df6518fe47a23e drm/amd/display: add authentication_complete in hdcp output
e8272b98b951967c1ee0e6aaf354491ce3ed4270 drm/amd/display: [FW Promotion] Release 0.0.78
c71f260ad4fcc9104cef4cd60707047bdb6a9105 drm/amd/display: 3.2.148
19c618e613afbd728de59e3c487cb56d8c670607 drm/amd/display: Clear GPINT after DMCUB has reset
314c7629e2024be2a67b1c134746473417c20dac drm/amd/display: Increase timeout threshold for DMCUB reset
704bd53543c661428f02f5dc52413cb6369603cf drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f59a66c1915e644c0f77de894dac0ce15f7edad4 drm/amd/display: use do-while-0 for DC_TRACE_LEVEL_MESSAGE()
7b42552be66717f2257d36a121423fee35c41c5e drm/amdgpu: fix kernel-doc warnings on non-kernel-doc comments
6940db0fd1bed864de7bd21202e4716455f12204 drm/amdgpu: Removed unnecessary if statement
d7bd351faabe848ec93d817a0520fcb9db12a89b drm/vmwgfx: Remove the repeated declaration
aa841a99f240142409c31167f3a28e4c0a7ac108 drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf.c
1cb48cf3b1da45e0bfb5046d2d43746dbdd6339e drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf_res.c
2bc5da528dd570c5ecabc107e6fbdbc55974276f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
bc65754ca61498f2bb351f6b0ad56f853fc7a966 drm/vmwgfx: Make use of PFN_ALIGN/PFN_UP helper macro
5f50b7659da63a6b80b4b6406c663c8dcd6401ba drm/vmwgfx: Replace "vmw_num_pages" with "PFN_UP"
a4812d0b7fcf48420b1e981013b496a114003c76 dma-buf: Fix a few typos in dma-buf documentation
687db2207b1bc94ca34743871167923a6de78d85 gpu: host1x: Add DMA fence implementation
c78f837ae3d1e532ff4eb90155b42d7a2e892a3f gpu: host1x: Add no-recovery mode
17a298e9ac7c011e64a9c0b6f807b43f9af22eac gpu: host1x: Add job release callback
e902585fc8b639f1a1258eaa6265e98994e34ef8 gpu: host1x: Add support for syncpoint waits in CDMA pushbuffer
0fddaa85d66140466df8e848afcda452b7d7b416 gpu: host1x: Add option to skip firewall for a job
f51632cc0ed35b42d5ca1793e364e5942b236ae8 drm/tegra: Extract tegra_gem_lookup()
57e203953d150e6304ab6936bd2d9aa2daa687f4 drm/tegra: Add new UAPI to header
9916612311a777cdf15a53491243589ea4fcc4e7 drm/tegra: Boot VIC during runtime PM resume
e0f2977c35733fcccafdabcc02bf4f6ddf7f438d drm/tegra: Allocate per-engine channel in core code
59066d0083d2e0f2daba9cf839011f7154c5e2b2 drm/amdgpu: handle VCN instances when harvesting (v2)
828db598bfcdad388d85c1ff31e530c190d63d16 amdgpu/pm: Replace navi10 usage of sprintf with sysfs_emit
fe14c2859ffd18ecec263b0e24a5737478ae2529 amdgpu/pm: Replace smu11 usage of sprintf with sysfs_emit
e738c2f0e654832f9209a962c5020741aee30620 amdgpu/pm: Replace smu12/13 usage of sprintf with sysfs_emit
21f0742af1ddb69e12b0b7f9d176a528846c4690 amdgpu/pm: Replace vega10 usage of sprintf with sysfs_emit
0b023410da60a14090fd9254909c495d730c7aa1 amdgpu/pm: Replace vega12,20 usage of sprintf with sysfs_emit
6db0c87a0a8ee1f0748856d936073619cb1440cd amdgpu/pm: Replace hwmgr smu usage of sprintf with sysfs_emit
fdf8eea5d3bd82b5b2cc387da772299dd9ed6f43 amdgpu/pm: Replace amdgpu_pm usage of sprintf with sysfs_emit
d7c591bc1a3f23d605b43ac5b207e378d02b01ca drm/tegra: Implement new UAPI
fc34833640a14f4d142a8462619fb6665483ead5 drm/tegra: Implement syncpoint management UAPI
44e961381354df6db92065be3ba2e608c1838b3e drm/tegra: Implement syncpoint wait UAPI
13abe0bb15ceac2fb8e8853bd30c278426d95ad0 drm/tegra: Implement job submission part of new UAPI
8cc95f3fd35e1de3495d9e2acb051162c739cd25 drm/tegra: Add job firewall
ef531d01663a99981c4496a53f06935bead938a8 drm/tegra: Bump driver version
450d61794d9c1f8839f81d8daf3466b1b52a783a drm/amdgpu: Convert to Linux IRQ interfaces
71eba7bd262450072f58f553f10073ce85629d46 drm/arm/hdlcd: Convert to Linux IRQ interfaces
889652839e55723cc9fa769928b9a87d9025f350 drm/atmel-hlcdc: Convert to Linux IRQ interfaces
03ac16e584e496230903ba20f2b4bbfd942a16b4 drm/fsl-dcu: Convert to Linux IRQ interfaces
229085070036dfa92f8c9295697c33c8ae777b43 drm/gma500: Convert to Linux IRQ interfaces
58889cdc39cf456dc097012364a30e84602ec97d drm/kmb: Convert to Linux IRQ interfaces
f026e431cf861197dc03217d1920b38b80b31dd9 drm/msm: Convert to Linux IRQ interfaces
5fc40f41c137cceea8d256d842079f7ee1410a60 drm/mxsfb: Convert to Linux IRQ interfaces
14c615d82872f56d266c113f4e7b83790ea697ff drm/radeon: Convert to Linux IRQ interfaces
5518572dce7d0f54a15e1dadeb647e498b9f9844 drm/tidss: Convert to Linux IRQ interfaces
b6366814fa77cfbc2a816614f7a981a9d1eadf8d drm/tilcdc: Convert to Linux IRQ interfaces
5226711e6c413ed069788f1e3f71def9d8d839d6 drm/vc4: Convert to Linux IRQ interfaces
0b05dd6b453da1479f635c4e96a962837c8a389b drm: Remove unused devm_drm_irq_install()
c1736b9008cb06a95231410145d0b9d2709ec86f drm: IRQ midlayer is now legacy
083cc3a4d451bd9bcfc14f95c0599113f20aeaec drm/msm: Add adreno_is_a640_family()
f3a6b02c950a1b9d5c6de9740b98128b45dcd794 drm/msm: Rework SQE version check
6977cc89c87506ff17e6c05f0e37f46752256e82 drm/msm/dsi: Fix some reference counted resource leaks
52352fe2f86693f52be7db513d3ca5adee8c33cb drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
4b85d405cfe938ae7ad61656484ae88dee289e3b drm/msm/dp: reduce link rate if failed at link training 1
0b324564ff74fa0556002be8fbbace556b9b2ad0 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
7e10bf427850f2d7133fd091999abd5fc1755cdb drm/msm/dp: replug event is converted into an unplug followed by an plug events
7948fe12d47a946fb8025a0534c900e3dd4b5839 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
2e0adc765d884cc080baa501e250bfad97035b09 drm/msm/dp: do not end dp link training until video is ready
26ae419cd9eca4268c267a1910bdac4ae6ef4896 drm/msm/dp: add drm debug logs to dp_pm_resume/suspend
858c595a3f5d66db1ed003fdefef374ea4a8c961 drm/msm/dsi: add continuous clock support for 7nm PHY
9efba20291f2e816e9c043875bf4e1f0f1416c63 Merge tag 'bus_remove_return_void-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into drm-next
59b9d6baa1bea254d31042c42bcb8f946c263bae Merge tag 'amd-drm-next-5.15-2021-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4d3b3c93bcc153d32ffa1c3df8b9d71586283ceb drm/ingenic: Remove dead code
83326a73a1f2933295d30667ab4996b1b1099708 drm/ingenic: Use standard drm_atomic_helper_commit_tail
cb0927ab80d224c9074f53d1a55b087d12ec5a85 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
5d58f1a52b2e4401ad4970f439ff32ed63989ddb drm/amd/pm: restore fan_mode AMD_FAN_CTRL_NONE on resume (v2)
f5bd523988c8c498ab18a35d729999894e4d2cf5 drm/amd/pm: graceful exit on restore fan mode failure (v2)
eff8cbf096a735116cf6fad94d795652d9e0ff41 drm/amdkfd: AIP mGPUs best prefetch location for xnack on
b53ef0df1ba8001b17da2f972cbc1f6091d1774a drm/amdkfd: CWSR with software scheduler
a211260c34cfadc6068fece8c9e99e0fe1e2a2b6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
554594567b1fa3da74f88ec7b2dc83d000c58e98 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
25fed6b324ac556859d6dd0b7827cc8fb653ca99 Merge tag 'drm-intel-gt-next-2021-08-06-1' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
cb22f12f302584a974a68034350bd48798843ffc Merge tag 'drm-xilinx-dpsub-20210809' of git://linuxtv.org/pinchartl/media into drm-next
a22c074fd1dd52a8b41dd6789220409b64093e9c Merge tag 'drm-intel-next-2021-08-10-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b9770b0b6eac2be3772b6f4748e6b899a9ab2870 udmabuf: fix general protection fault in udmabuf_create
3c383a3688b7d8bc83ed22b36d0fb50db0bd2608 drm/virtio: set non-cross device blob uuid_state
96275df87a07aa5f5f3fec8ab239af3ea5fdf325 drm/edid: fix edid field name
c7782443a88926a4f938f0193041616328cf2db2 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
04d5d5df9df79f9045e76404775fc8a084aac23d drm/tegra: dc: Support memory bandwidth management
ad85b0843ee4536593415ca890d7fb52cd7f1fbe drm/tegra: dc: Extend debug stats with total number of events
ff41dd274858436f35bd20abc76f3f3b65ea6872 gpu: host1x: debug: Use dma_addr_t more consistently
afa770fe57b95672115c88530fae744693d30a51 gpu: host1x: debug: Dump only relevant parts of CDMA push buffer
fed0289394173509b3150617e17739d0094ce88e gpu: host1x: debug: Dump DMASTART and DMAEND register
2819cf0e7dbe45a2bccf2f6c60fe6a27b299cc3e Merge tag 'drm-misc-next-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c530b02f39850a639b72d01ebbf7e5d745c60831 drm/amd/amdgpu embed hw_fence into amdgpu_job
19838cbae736b402e661d24bdf814a2c2291ace4 drm/amd/pm: correct DPM_XGMI/VCN_DPM feature name
4a1cac255947faa9a4d346cc238a98ebbda0c658 drm/amd/pm: skip to load smu microcode on sriov for aldebaran
cb5da84a5f080bb02164de2119acaa14656ac057 drm/amd/pm: change return value in aldebaran_get_power_limit()
becf6c95523a69c2807fdfda2d27b40432d8d75a drm/amd/pm: change smu msg's attribute to allow working under sriov
1d0e622f8db264240086dc13e3018b5802e8df18 drm/amd/pm: change pp_dpm_sclk/mclk/fclk attribute is RO for aldebaran
3e183e2faea97fb284f82861286de09aa16e3630 drm/amdgpu: Add MB_REQ_MSG_READY_TO_RESET response when VF get FLR notification.
6457205c07563f1f6b101ff9ef747bd7ed57e4a7 drm/amd/amdgpu: consolidate PSP TA context
fe122ee5428293b5f6067c87222085491275fdbd Revert "drm/amd/pm: fix workload mismatch on vega10"
3919a485187a8585922d6ab10b025d6e623c2232 drm/amd/pm: change the workload type for some cards
2bbab7ce7cf380c1ca452ac90ffcaa190acb11de drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
893cf382c0403d7c4581f0f01f6d06c76485123d drm/amd/amdgpu: remove unnecessary RAS context field
f3289d049720f356dc35ae72289743d7202b7787 drm/amd/pm: correct the fan speed RPM setting
96401f7c21900ad03b67e49cc3b8e6aa7cccba74 drm/amd/pm: record the RPM and PWM based fan speed settings
fb1f667e71c079defa5918b8f457faa48120b6f1 drm/amd/pm: correct the fan speed PWM retrieving
d9ca7567b864322b9fd13b0d29ed510b80bba2f0 drm/amd/pm: correct the fan speed RPM retrieving
0d8318e11203c2d1ec54ae9a4aad71fb0ecf9c36 drm/amd/pm: drop the unnecessary intermediate percent-based transition
bc08cab6902c193cd5eeff4f9d9fa6023e70fcd6 drm/amd/pm: drop unnecessary manual mode check
b64625a303de727498f80f8cb9833fc615c0a90f drm/amd/pm: correct the address of Arcturus fan related registers
58de0ef2149f762f90bd97cf0bcb425b158488ab drm/amd/display: Create dc_sink when EDID fail
09a5df6c444cf092f87da0fa113b412138253f9b drm/amd/display: Fix multi-display support for idle opt workqueue
58aa1c50e5a231c0912b26bce0d15c44d5384fad drm/amd/display: Use vblank control events for PSR enable/disable
f586fea897609a61020a4438ee45542ad848abe9 drm/amd/display: Ensure DCN save after VM setup
961606872a28f0390dd841cbf68285421a651d8d drm/amd/display: Guard vblank wq flush with DCN guards
01934c30c04f7f94b318dc512f547c2e30a35334 drm/amd/display: [FW Promotion] Release 0.0.79
571ca8de5314690446cb26de746a999dfe4e4448 drm/amd/display: 3.2.149
3a6e4106a8fdb87fd3ede0eb242b70b0c4c82bd5 drm/radeon: Add break to switch statement in radeonfb_create_pinned_object()
c1ec54b7b5af25c779192253f5a9f05e95cb43d7 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
f4be17cd5b14dd73545b0e014a63ebe9ab5ef837 drm/mediatek: Remove struct cmdq_client
8cdcb365342402fdeb664479b0a04e9debef8efb drm/mediatek: Detect CMDQ execution timeout
bc9241be73d9b2b3bcb7033598521fd669639848 drm/mediatek: Add cmdq_handle in mtk_crtc
9efb16c2fdd647d3888fd8dae84509f485cd554e drm/mediatek: Clear pending flag when cmdq packet is done
f97a1b658052640e18d14dcefcb90f01ae9e0d95 Merge tag 'mediatek-drm-next-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
397ab98e2d69cede84444a28eab77a171983d14e Merge tag 'drm-msm-next-2021-08-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
44357a1bd5f5a1012024a127a4653c2dfa4af18a drm/amdgpu: get extended xgmi topology data
424f2b2e263e851cc4a470faaaeb46b70d703876 drm/amdgpu: correct MMSCH 1.0 version
65c7e943ea59e0b1c42fa29d27ba3f5ea234b57d drm/amd/display: Use DCN30 watermark calc for DCN301
42447deb883903b1b760e71448023fe4cc4415c3 drm/amdgpu: disable BACO support for 699F:C7 polaris12 SKU temporarily
f2bd514d852eb0f26dde72cd0853e0992b038682 drm/amdgpu: increase max xgmi physical node for aldebaran
ce97f37be8957a7f3f42eafaa9469b0ab941e63b drm/amd: consolidate TA shared memory structures
691191a2f458e0176414cb5b3993b0c018cdc58c drm/amd/amdgpu:flush ttm delayed work before cancel_sync
c94126c4aa4886b2be45f9d22cb9aff90a170179 drm/amd/pm: Fix spelling mistake "firwmare" -> "firmware"
36a7aee027bcc55f92370903682487c8a2e30ace drm: amdgpu: remove obsolete reference to config CHASH
8ac1696b1d6b9de0d31447d9e86fe8948b12dec1 drm/amd/pm: a quick fix for "divided by zero" error
9deb0b3dcf13e573d54bec8498f044da9780f4e2 drm/amdgpu: use the preferred pin domain after the check
90a9266269eb9f71af1f323c33e1dca53527bd22 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
b74a29fac6de62f39b594e8f545b3a26db7edb5e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
8c27cc5b90ed00ed0dc5956b99e455a494ac8970 drm/exynos: Convert from atomic_t to refcount_t on g2d_cmdlist_userptr->refcount
c626f3864bbbb28bbe06476b0b497c1330aa4463 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
37bf34e10ccf71667af5f89a645289796d2c92f4 drm/i915: Use designated initializers for init/exit table
3070d934a0b870575ce37da671dfdc969b153412 drm/i915/adl_p: Also disable underrun recovery with MSO
2c772cf5fe20ef0adf7691c5df1e4b5843e0a109 drm/i915/gt: Potential error pointer dereference in pinned_context()
fb43ebc83e069625cfeeb2490efc3ffa0013bfa4 drm/i915/selftest: Fix use of err in igt_reset_{fail, nop}_engine()
234b4fd9176c60480190ef4f75cc1b920df58329 drm/amd/display: refactor riommu invalidation wa
7301757ea1fbead24f7c5687f828940a698a95db drm/amdgpu/OLAND: clip the ref divider max value
f270921a17b94ae7c1acfc8cead4108c03e6550f drm/amdkfd: CWSR with sw scheduler on Aldebaran and Arcturus
8a1d1bdb845affbb2a9887826e5e991e290bde56 drm/amdgpu: switch from 'pci_' to 'dma_' API
a5f61dd41273d75c63f226ab66d2e69dfe4dd045 drm/radeon: switch from 'pci_' to 'dma_' API
a47f6a5806da4f24fbb66148a1519bf72fe060db drm/amdgpu: Fix build with missing pm_suspend_target_state module export
355e3e4ccc2cd4b29cc37546474448a8f02e3bbc drm/amd/amdgpu: add name field back to ras_common_if
30acef3c4ad1a9112c851cd3c75704fc665174da drm/amd/amdgpu: consolidate PSP TA init shared buf functions
3341d30d1cc7c37ca5fd49b7f9b0f3cce66c727e drm/amd/display: Add Logging for HDMI color depth information
3907c492184e13a5d8d336963a6ec1f6ebe0064d drm/amdgpu: Add driver infrastructure for MCA RAS
f24d991bb9641d9467d2a0096239c58bf3d2b388 drm/amdgpu: Update RAS XGMI Error Query
ff891a2e6431f79c239ab0c5bc05834c0235821c drm/amdkfd: check access permisson to restore retry fault
2f617f4df8dfef68f175160d533f5820a368023e drm/amdkfd: map SVM range with correct access permission
bf756fb833cbe8c6881c964f09db718bade6e591 drm/amdgpu: add missing cleanups for Polaris12 UVD/VCE on suspend
859e4659273f1df3a23e3990826bcb41e85f68a5 drm/amdgpu: add missing cleanups for more ASICs on UVD/VCE suspend
416e1fab475281905e6a45883bc7e5ac8b3f0248 drm/amdgpu: drop redundant cancel_delayed_work_sync call
d035f84d834cd09d0c083f4d4cb3e46c2ae56cb2 drm/amdgpu: rename amdgpu_bo_get_preferred_pin_domain
697b6e28d0e8ed87a0bc1bf1d2c1a3f3abbce9d3 Merge tag 'amd-drm-next-5.15-2021-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0def4b732b20e7621b88f675d0e9f92f3219c1c9 Merge commit '81fd23e2b3ccf71c807e671444e8accaba98ca53' of https://git.pengutronix.de/git/lst/linux into drm-next
571a9233fcd44309399ee273d7ce12dc49564839 Merge tag 'drm/tegra/for-5.15-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
7d8eb202719b967d4794e679bdb40017685e6515 Merge tag 'exynos-drm-next-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
1ec06c2dee679e9f089e78ed20cb74ee90155f61 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c4ff2dcc0dffbfa79f7f55237f502a74ed018b7 drm/amdgpu: Add support for RAS XGMI err query
54e6badbedd89f2cca29809c54c53e56da6f6558 drm/amdgpu: Clear RAS interrupt status on aldebaran
192fb630fbd49eb1d27dceaf16e9676fe915f385 drm/amdgpu: disable GFX CGCG in aldebaran
0bbf06d888734041e813b916d7821acd4f72005a drm/amd/display: Update number of DCN3 clock states
a7a9d11e12fcc32160d55e8612e72e5ab51b15dc drm/amd/display: Update bounding box states (v2)
b6d585041fd084ca28b605f8c9ca43aae9800ab1 drm/amd/display: Remove duplicate dml init
61d861cf478576d85d6032f864360a34b26084b1 drm/amd/display: Move AllowDRAMSelfRefreshOrDRAMClockChangeInVblank to bounding box
5bea1c8ce673ad93253f4b327277c011049ba24d Merge tag 'drm-intel-next-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8f0284f190e6a0aa09015090568c03f18288231a Merge tag 'amd-drm-next-5.15-2021-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
477f70cd2a67904e04c2c2b9bd0fa2e95222f2f6 Merge tag 'drm-next-2021-08-31-1' of git://anongit.freedesktop.org/drm/drm

--===============8691218168037789029==--
