Content-Type: multipart/mixed; boundary="===============8422131987116622461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 04 Mar 2024 05:02:29 -0000
Message-Id: <170952854920.12790.1185306904341011917@gitolite.kernel.org>

--===============8422131987116622461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1870cdc0e8dee32e3c221704a2977898ba4c10e8
    new: 67908bf6954b7635d33760ff6dfc189fc26ccc89
    log: revlist-1870cdc0e8de-67908bf6954b.txt
  - ref: refs/tags/next-20240304
    old: 0000000000000000000000000000000000000000
    new: 898c6fcf2b3b5c18890f914d377794aeb5379daa
  - ref: refs/tags/v6.8-rc7
    old: 0000000000000000000000000000000000000000
    new: ae587d09d5d2b63498be8f0959bd89c042d4dfdd

--===============8422131987116622461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1870cdc0e8de-67908bf6954b.txt

15ef04e2b683153670791ce961871865a6a6ee13 drm/mediatek: Add Padding to OVL adaptor
b82a2a4b85628a287ae4e9da6f8c258b955f0c45 drm/mediatek: Support MT8188 VDOSYS1 in display driver
6dde7d5fbdc3ad2c03c8c0fe3f2ed229fa31d1e5 staging/nvec: update comment regarding udelay in the isr
673f605ea73f1658cea26bfcdfbffd54c34b7828 staging/nvec: update TODO
3b09cc7799c10621104a19fa7f0f40e119964a97 drm/mediatek: dsi: Use GENMASK() for register mask definitions
fae6f815505301b92d9113764f4d76d0bfe45607 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5c6186a8f07e89f769d99c522cae78a121277b2d drm/mediatek: dsi: Cleanup functions mtk_dsi_ps_control{_vact}()
aaeb9335fb38c8d3f746e0fb06d4c7ae90985714 drm/mediatek: dsi: Use bitfield macros where useful
ff4e452146295a9311dec3c845a8bf533ed63379 drm/mediatek: dsi: Replace open-coded instance of HZ_PER_MHZ
e4732b590a77318dff134612b013d66d2448ab20 drm/mediatek: dsi: Register DSI host after acquiring clocks and PHY
5c985686d87b51157a16df533509cce90f8fb386 drm/mediatek: dsi: Simplify with dev_err_probe and remove gotos
2aa9514adf4faa07019d2de1ca042954cdd70b42 drm/mediatek: dsi: Compress of_device_id entries and add sentinel
e14cba94bc19ff78545d87a6f85b871cf012df3f drm/mediatek: dsi: Use mipi_dsi_pixel_format_to_bpp() helper function
5cf0fbf7637410aea88819e64a4bd5ea14ccbbfc drm/i915: Add some boring kerneldoc
f176168bcb95bd1fdd32f5a794e68b7a36ac8740 arm64: dts: qcom: sm6115: fix USB PHY configuration
0eca305f8e0def5e742b3ce4ebc4ab5453ed1c0c dt-bindings: arm-smmu: Add QCM2290 GPU SMMU
12721e66005798b2a07bd8309060c230e52ba2b0 iommu/arm-smmu-qcom: Add X1E80100 MDSS compatible
32e5a120a5105bce01561978ee55aee8e40ac0dc drm/tegra: put drm_gem_object ref on error in tegra_fb_create
2777781ca9b63c919bfe261aa2dbc1705067c59b dt-bindings: arm-smmu: Fix SM8[45]50 GPU SMMU 'if' condition
8a05f74d567a556bde2c890e09914d7c56fe1ac3 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
47f419e07111acecab3b529d4ae31a28985f5b61 drm/dp: move intel_dp_vsc_sdp_pack() to generic helper
b55b88d86fec1d3edf60489b25ed998a3f0848cb drm/dp: drop the size parameter from drm_dp_vsc_sdp_pack()
0d024974014f39207c5f52e770059b5bac35ea6d drm/dp: add an API to indicate if sink supports VSC SDP
cd69fedf58f8ab1ab511f7c6ac1969cebf1c935f sysfs: Fix crash on empty group attributes array
aa3c88990f77bb9acb3d445337bc088031ac63f9 sysfs: Document new "group visible" helpers
04edfa7fa059ba50d3236b55ba0ae23b1721e868 sysfs: Introduce DEFINE_SIMPLE_SYSFS_GROUP_VISIBLE()
155ad86b5eca49e1f9716d13d88f2db13e5a5b19 accel/qaic: Constify aic100_channels
51b76c1f3017217f0a2eeb21d373af6fc5181449 drm/v3d: Enable V3D to use different PAGE_SIZE
de8de2c8acb931ce6197a04376a7078ccf50e821 drm/i915: convert remaining intel_dp_vsc_sdp_pack
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
bfa4437fd3938ae2e186e7664b2db65bb8775670 drm/mgag200: Add a workaround for low-latency
2fe4ffc3ecdcb69d0e5aded5abf5367e3519bd04 md: merge the check of capabilities into md_ioctl_valid()
4e26593944e02446a75d911e11b759a9320c8273 md: changed the switch of RAID_VERSION to if
9dd8702e7cd28ebf076ff838933f29cf671165ec md: clean up invalid BUG_ON in md_ioctl
91b26a39fb83cf370d94980609bf649c3c46993c md: return directly before setting did_set_md_closing
9674f54e41fffaf06f6a60202e1fa4cc13de3cf5 md: Don't clear MD_CLOSING when the raid is about to stop
f74aaf614e84d8e5767a062e1172b4907c7b775e md: factor out a helper to sync mddev
99b902ac17253ee65d23012e2be390c026b77fa4 md: sync blockdev before stopping raid or setting readonly
650b2e69ff6ab4de8d895e933f2b6fbacb1f8411 md: clean up openers check in do_md_stop() and md_set_readonly()
e9b0a1556ca2e18d67fa6452b2b99aa66b60ba6e md: check mddev->pers before calling md_set_readonly()
aeb004c0cd6958e910123a1607634401009c9539 iommufd: Fix iopt_access_list_id overwrite bug
fde372df96afddcda3ec94944351f2a14f7cd98d iommufd/selftest: Fix mock_dev_num bug
cf7c2789822db8b5efa34f5ebcf1621bc0008d48 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
bb04d13353885f81c87879b2deb296bd2adb6cab iommufd/selftest: Don't check map/unmap pairing with HUGE_PAGES
ecbd8ebb51bf7e4939d83b9e6022a55cac44ef06 md/md-bitmap: fix incorrect usage for sb_index
5306b3fe57370e8f42f5d2924c063226e76b16a4 drm/mediatek: Filter modes according to hardware capability
0f8ca019544a252d1afb468ce840c6dcbac73af4 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
7968e9748fbbd7ae49770d9f8a8231d8bce2aebb drm/amdgpu/pm: Fix the power1_min_cap value
c671ec01311b4744b377f98b0b4c6d033fe569b3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
955558030954b9637b41c97b730f9b38c92ac488 Revert "drm/amd/pm: resolve reboot exception for si oland"
dfd2bf436709b2bccb78c2dda550dde93700efa7 md/raid5: fix atomicity violation in raid5_cache_count
8e1f547aba3e3be9a7d6afed06c525990af5828c backlight/corgi-lcd: Include <linux/backlight.h>
379ca03b727988e0f0265d496d84eda450b020b3 drm/nouveau: Include <linux/backlight.h>
009c95c82e87a66cc494e9c14183892b17d04bfe staging/fbtft: Include <linux/backlight.h>
11b4eedfc87de394ed8cc54dea87c745d37ff9dc fbdev: Do not include <linux/backlight.h> in header
183c81569ddef5b7cc9b0403a9bdf9090e54c4f2 fbdev: Do not include <linux/fs.h> in header
0f115335cff5caa53738e0240d6f7f0b85c72e14 fbdev: Do not include <linux/notifier.h> in header
7a46212f2a15cd8f041d2b4243ab64649c394260 fbdev: Do not include <linux/slab.h> in header
f6d520783a087fad2c5196f1231876312996cf07 fbdev: Clean up forward declarations in header file
0c591381e4462005234f942d9fc36a369c0f5998 fbdev: Clean up include statements in header file
925c70c9b8e59c82a607c952e1f4580c0eae4a1c drm: Remove drm_num_crtcs() helper
db7bbd13f08774cde0332c705f042e327fe21e73 drm/i915: Check before removing mm notifier
664bad6af3cbe01d6804b7264bee674b3e7dae7e Revert "drm/msm/dp: use drm_bridge_hpd_notify() to report HPD status changes"
5abffb66d12bcac84bf7b66389c571b8bb6e82bd drm: Check output polling initialized before disabling
048a36d8a6085bbd8ab9e5794b713b92ac986450 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
49c985856d8c459fb57bddcb34b428bee151d250 drm/scheduler: Simplify the allocation of slab caches in drm_sched_fence_slab_init
73984daf07a1a89ace8f0db6dd2d640654ebbbee drm/tests: helpers: Include missing drm_drv header
66671944e17644804cb0886489e1b8fde924e9b9 drm/tests: helpers: Add atomic helpers
7a48da0febd5113d9de6f51592a09825ebd8415c drm/tests: Add helper to create mock plane
51f90720381dea79208513d059e0eb426dee511e drm/tests: Add helper to create mock crtc
594332e9bc4c18ac4175c73030ae9a54c1d88b9b drm/tests: connector: Add tests for drmm_connector_init
b48d3bbcb006e7ad37c52695799dcfef57f66153 fuse: replace remaining make_bad_inode() with fuse_make_bad()
dd7486fa75eebb30b5fda91eaed3dd1e6fd7ef76 fuse: fix root lookup with nonzero generation
504b58e62db0c953606ed0f090a835d56ccf6bc8 fuse: don't unhash root
63b3f55060497f40c274c03c0ae52d2c63524896 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
c6febaabc470e358dce0c15472545b2f4a12dd7f Bluetooth: hci_core: Fix possible buffer overflow
14cfaede6ad1b28bb440e57c5cdeab6a58252cb6 Bluetooth: msft: Fix memory leak
875829da81e8cb50708572ce64341e4f666d95d4 Bluetooth: btusb: Fix memory leak
cfbc55231f8e28afb2cc422a8c299b09765d5e31 Bluetooth: bnep: Fix out-of-bound access
f1f0c445226c8f03ad329cc2d8072556198fb24a thermal: int340x: processor_thermal: Add Lunar Lake-M PCI ID
8df1ddb5bf11ab820ad991e164dab82c0960add9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
b7cdccc6a849568775f738b1e233f751a8fed013 drm/amd/display: Add monitor patch for specific eDP
7e10d87e63f7f9c324d533bb4369e35bb19ab9a9 drm/xe: Add uapi for dumpable bos
b6f4fb397db09024c189834d638abbd21bf00769 drm/xe/uapi: Remove DRM_XE_VM_BIND_FLAG_ASYNC comment left over
eaa367a0317ea4cbc7aa60f25829c89c0e12717b drm/xe/uapi: Remove unused flags
dc15bd0aa7b5ba77bb216394b368c6f9aedbf2f4 drm/xe: Fix execlist splat
ccff0b21ebe0cbe3f402edb27b0b1fd22a9d08aa drm/xe: Don't support execlists in xe_gt_tlb_invalidation layer
a41f6b0db58fe3cc2686e4065db48ebf44effa36 drm/xe: Use vmalloc for array of bind allocation in bind IOCTL
14d4d0ad0ab5aa980cf71a82da1297b28b274de1 drm/xe: get rid of MAX_BINDS
12cb2b21c2d037a4299028fc56ac941185992e5e drm/xe/mmio: fix build warning for BAR resize on 32-bit
a09946a9a903e809abab9e0fb813dbf5a32084f5 drm/xe/xe_bo_move: Enhance xe_bo_move trace
4ca5c82988e73f51587e2d7564d44f99429c111a drm/xe: Use pointers in trace events
86b3cd6d0713b3b1cb4e17dbddd4d4a2bff98d60 drm/xe: Expose user fence from xe_sync_entry
785f4cc0689f32ab615f043d7889d17eb4f37061 drm/xe: Deny unbinds if uapi ufence pending
8188cae3cc3d8018ec97ca9ab8caa3acc69a056d drm/xe/xe_trace: Add move_lacks_source detail to xe_bo_move trace
d0b06dc48fb15902d7da09c5c0861e7f042a9381 firewire: core: use long bus reset on gap count error
88cb3e1d2a6aa1d4d027e55dd46f9d5fcaf77670 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
7da51af9125c624318c8099de13c5ddefd47e9e8 iommu/arm-smmu-v3: Make STE programming independent of the callers
7686aa5f8d61388eeaa64730363ffc8df20a481d iommu/arm-smmu-v3: Consolidate the STE generation for abort/bypass
efe15df08727d483bd247ff905a828f0de955de6 iommu/arm-smmu-v3: Move the STE generation for S1 and S2 domains into functions
71b0aa10b18dd589a899449457e5ab7c1da00d01 iommu/arm-smmu-v3: Build the whole STE in arm_smmu_make_s2_domain_ste()
9f7c68911579bc15c57d227d021ccd253da2b635 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
65547275d76965c3106fbcd4a9244242eb88224c iommu/arm-smmu-v3: Compute the STE only once for each master
8c73c32c83ce7f3c31864cb044abd3daefacd996 iommu/arm-smmu-v3: Do not change the STE twice during arm_smmu_attach_dev()
d2e053d73247b68144c7f44d002ebf56acaf2d48 iommu/arm-smmu-v3: Put writing the context descriptor in the right order
d550ddc5b789f258cb5ce3bfe74af6d5383589b5 iommu/arm-smmu-v3: Pass smmu_domain to arm_enable/disable_ats()
1b50017d39f650d78a0066734d6fe05920a8c9e8 iommu/arm-smmu-v3: Remove arm_smmu_master->domain
ae91f6552c301e5e8569667e9d5440d5f75a90c4 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
12dacfb5b938cdd90ced0109165eee9cb27061d9 iommu/arm-smmu-v3: Add a global static IDENTITY domain
352bd64cd8288c5c6808735d52a75809dfef8635 iommu/arm-smmu-v3: Add a global static BLOCKED domain
d36464f40f29c984984168ea89e08629bdba41df iommu/arm-smmu-v3: Use the identity/blocked domain during release
d8cd200609cf6a404cda73794f0c8c4fd74c568c iommu/arm-smmu-v3: Pass arm_smmu_domain and arm_smmu_device to finalize
327e10b47ae99f76ac53f0b8b73a0539f390d2d2 iommu/arm-smmu-v3: Convert to domain_alloc_paging()
c958e86e9cc1b48cac004a6e245154dfba8e163b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a184d9835a0a689261ea6a4a8dbc18173a031b77 tick/sched: Fix build failure for CONFIG_NO_HZ_COMMON=n
8ec7071385508822892cabc2c0cb74333859407a ACPI: APEI: Skip initialization of GHES_ASSIST structures for Machine Check Architecture
8164f743326404fbe00a721a12efd86b2a8d74d2 cpufreq: amd-pstate: adjust min/max limit perf
e65095686441e724e5c64bf065d66e189048b4d5 Documentation: PM: Fix runtime_pm.rst markdown syntax
d394abcb12bb1a6f309c1221fdb8e73594ecf1b4 cpufreq: Limit resolving a frequency to policy min/max
a755d0e2d41b9b0c7b4e0bc387c6225e3edba128 cpufreq: Honour transition_latency over transition_delay_us
9bc4ffd32ef8943f5c5a42c9637cfd04771d021b PM: suspend: Set mem_sleep_current during kernel command line setup
d4be39cadef0dbba6667a96e8e7857d510ed4e20 perf metrics: Fix metric matching
97b6b4ac1c5dd42a473a4f8e775d97476c5da038 perf metrics: Fix segv for metrics with no events
b44d66536859393772c67cb1da65345127f692e0 perf lock contention: Account contending locks too
1947b92464c3268381604bbe2ac977a3fd78192f libperf evlist: Avoid out-of-bounds access
992909549a2388d424ee3d8d01473fb211161431 Merge tag 'drm-intel-gt-next-2024-02-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6572786006fa96ad2c35bb31757f1f861298093b fprobe: Fix to allocate entry_data_size buffer with rethook instances
f53deddb6beb400cfd1a5b059560a2d9b0fa15d5 drm/amd/swsmu: modify the gfx activity scaling
2c684b934244ef6e53a3078f15eb0e13e5c42ec0 drm/amdgpu: add deferred error check for UMC v12 address query
5d978e72df5f921943126411a9fa43a021650657 drm/amd/display: check dc_link before dereferencing
959143dab12fbc84352f8a12bc3cd79cc229178b Revert "drm/amd: Remove freesync video mode amdgpu parameter"
3c591faadd8a94f68110e090bc294b1a338143b8 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b07395d5d5e74e3a7e2e436fc0eced2b0f332074 drm/amdgpu: remove misleading amdgpu_pmops_runtime_idle() comment
ec42d3d56819688537ec7ee37ce97f695fb8e6d7 perf map: Fix map reference count issues
45046af3d0c2d6f4f1953f7f07cd1b34ffc86498 Merge tag 'drm-misc-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
aa5fe428d52aa65fa1c928c00c4cdb131529736b Merge tag 'drm-xe-fixes-2024-02-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d0a5fb2e0a5abeaad983c5c5c52b88ccef3aaae2 drm/xe: Fix build error in xe_ggtt.c
bba679c06ca2d3f22a1fa83bff289e78b6e95139 Merge tag 'drm-msm-fixes-2024-02-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
25664e328f930811fd2e91f32d540a453bcf1334 drm/xe/mocs: Refactor mocs/l3cc loop
d40c6c45fbe7aeb7e773b786b4ec010d5d40367d drm/xe/mocs: Be explicit when logging number of entries
17c20e3b50c7fd03b7583d52f1a8b022dbd0750f drm/xe/mocs: Move warn/assertion up
50a9ffe61f7da1e8a55a1802cb010902dad423c8 drm/xe/mocs: Allow odd number of entries on test
67b7950333925db42efaf0616caf4e77decddda1 drm/xe/mocs: Fix DG2 kunit
f060e461ea3ef75fa17fd3f943934fe8af51206d Merge tag 'amd-drm-fixes-6.8-2024-02-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7916c47f66d778817068d86e5c9b5e511e23c86 nouveau: report byte usage in VRAM usage.
f6ecfdad359a01c7fd8a3bcfde3ef0acdf107e6e drm/nouveau: keep DMA buffers required for suspend/resume
7781cc4274121bd416726dd3352898cb976a844d Merge tag 'drm-misc-next-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
10b4c4bce3f5541f54bcc2039720b11d2bc96d79 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
aaa8736370db1a78f0e8434344a484f9fd20be3b x86, relocs: Ignore relocations in .notes section
f0b7f8ade9d2532a7d7da40eb297570d48dd2147 lib/string_helpers: Add flags param to string_get_size()
3a0f007b6979db6b5e0022d9edf4b61002be3e10 md: add a new helper rdev_has_badblock()
969d6589abcb369d53d84ec7c9c37f4b23ec1ad9 md/raid1: factor out helpers to add rdev to conf
2c27d09d3a76b33629d2e681bf8b774f776ade7f md/raid1: record nonrot rdevs while adding/removing rdevs to conf
257ac239ffcfd097a9a0732bf5095fb00164f334 md/raid1: fix choose next idle in read_balance()
f29841ff3b272e1703454f93b96baf0fe0d9f31a md/raid1-10: add a helper raid1_check_read_range()
f109207629552cb04c2a48e90abe7c481e363984 md/raid1-10: factor out a new helper raid1_should_read_first()
31a73331752d3c7d28c8fc089b21d3ae8c15e664 md/raid1: factor out read_first_rdev() from read_balance()
dfa8ecd167c1753d4fc24a517e1d79c603183c94 md/raid1: factor out choose_slow_rdev() from read_balance()
9f3ced792203891b8fa39afa37908eba843fcfac md/raid1: factor out choose_bb_rdev() from read_balance()
ba58f57fdf98af642c57654599823640ffe8334c md/raid1: factor out the code to manage sequential IO
0091c5a269eca7ab0e057c3083804daed9997f08 md/raid1: factor out helpers to choose the best rdev from read_balance()
e81faa91a580cd151e3e88816786e0c270cefb98 Merge branch 'raid1-read_balance' into md-6.9
530b1dbd97846b110ea8a94c7cc903eca21786e5 gpio: 74x164: Enable output pins after registers are reset
1cca19bf296fae0636a637b48d195ac6b4d430c9 drm/i915/panelreplay: Move out psr_init_dpcd() from init_connector()
e4aec4daa8c009057b5e063db1b7322252c92dc8 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
adcad5364a692dac85e6e741bdce2a7609449ab8 gpio: of: Make of_gpio_get_count() take firmware node as a parameter
8122c7c625fca4da427e85eac5f3261b6f6daeaa gpio: acpi: Make acpi_gpio_count() take firmware node as a parameter
177f954f56bdfeef8a104a356a566389fefd2f95 dt-bindings: gpio: aspeed,ast2400-gpio: Convert to DT schema
adf47524b56a791734ae24da8412c6579e2fab4f hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
b8209544296edbd1af186e2ea9c648642c37b18c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20ee2ae8c58990ca9e98954b7ac2b66c53a0310e fbdev/hyperv_fb: Fix logic error for Gen2 VMs in hvfb_getmem()
8db0edc4acb1c654e4c115a3978fb2681c5bfb74 Drivers: hv: vmbus: Remove duplication and cleanup code in create_gpadl_header()
9645e74414fb725b0305f4f03035b68207659007 Drivers: hv: vmbus: Update indentation in create_gpadl_header()
04ed680e76b0d320612601cef46cb7092f860b31 Documentation: hyperv: Add overview of PCI pass-thru device support
9fef276f9f416a1e85eb48d3bd38e6018a220bf5 x86/hyperv: Use slow_virt_to_phys() in page transition hypervisor callback
030ad7af94371f1faeecfc12dda296d8b5a17ef8 x86/mm: Regularize set_memory_p() parameters and make non-static
0f34d11234868dc979730a905717c15067a7d205 x86/hyperv: Make encrypted/decrypted changes safe for load_unaligned_zeropad()
7be40883b1cb734a31a3cbfd5f8f64a97965d26f dt-bindings: net: renesas,ethertsn: Document default for delays
ec5c54a9d3c4f9c15e647b049fea401ee5258696 gpio: fix resource unwinding order in error path
0d63e4c0ebc2b5c329babde44fd61d3f08db814d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
1eecc7ab82c42133b748e1895275942a054a7f67 net: lan78xx: fix runtime PM count underflow on link stop
096361b15577a583afcc28179a08c75cf95e9dae ipv6: add ipv6_devconf_read_txrx cacheline_group
d289ab65b89c1d4d88417cb6c03e923f21f95fae ipv6: annotate data-races around cnf.disable_ipv6
553ced03b227c99f0bf68d86f7b45ed7125563f2 ipv6: addrconf_disable_ipv6() optimization
e7135f484994494a38071e3653a83d21d305f50c ipv6: annotate data-races around cnf.mtu6
e0bb2675fea2783c45bb95d74f00c55156720863 ipv6: annotate data-races around cnf.hop_limit
32f754176e889cdfe989ef08ece19859427755df ipv6: annotate data-races around cnf.forwarding
ddea75d344dd87cf7f5d79efb1aab80b493f8393 ipv6: annotate data-races in ndisc_router_discovery()
fca34cc075996767fbbdb6252be9ddd21c34c920 ipv6: annotate data-races around idev->cnf.ignore_routes_with_linkdown
e248948a4471c6efca19f7c5e657b30ee67a6485 ipv6: annotate data-races in rt6_probe()
a8fbd4d90720b6c930661ed593d54aba77cec3c2 ipv6: annotate data-races around devconf->proxy_ndp
624d5aec487cf8c2955d9c5880685714f7fe8e6f ipv6: annotate data-races around devconf->disable_policy
45b90ec9a214ff7fbde8190126301a07387c46e5 ipv6: addrconf_disable_policy() optimization
2aba913f99debce6cd1c7f606d69d094d1202559 ipv6/addrconf: annotate data-races around devconf fields (I)
2f0ff05a44302c91af54a5f9efe1b65b7681540e ipv6/addrconf: annotate data-races around devconf fields (II)
2a02f8379bde89472cddb49dc8e55a17e0b68eed ipv6: use xa_array iterator to implement inet6_netconf_dump_devconf()
9f780efa6eaa3870bd2ad487ee97872fe25f3e1d Merge branch 'ipv6-devconf-lockless'
f29f9199c2d2b3c258f577f438885288016847ed Simplify net_dbg_ratelimited() dummy
eb2c11b27c58a62b5027b77f702c15cd0ca38f7d net: bql: fix building with BQL disabled
f058b2dd70b1a5503dff899010aeb53b436091e5 net: phy: qcom: qca808x: add helper for checking for 1G only model
cb28f702960695e26597c332b0e46776e825cc34 net: phy: qcom: qca808x: fill in possible_interfaces
fc809e1e5390d017884a1217fc77577fdf76fe56 Merge branch 'qcom-phy-possible'
1752f138b28d1a1b50830e43bfce1070a368699e drm/sun4i: hdmi: Add missing drm_atomic header
017da39e9c4950b3d9c07184e0691c2743f87da7 Merge tag 'mediatek-drm-next-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
edac4b1132972cf086d59f3919febecc1430ebca dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
5682a878e7f1f2c559bb09993181ed1a05315331 dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
1d472eb5b6701810e0b25ae5cea40a9908019780 net: bcmasp: Add support for ASP 2.2
9112fc0109fc0037ac3b8b633a169e78b4e23ca1 net: phy: mdio-bcm-unimac: Add asp v2.2 support
4688f4f41cfa76638a37db3837cc485e5c83d307 net: bcmasp: Keep buffers through power management
cc7f105e7604477a9f40171331d35153e65a6ce3 net: bcmasp: Add support for PHY interrupts
7779f268660250275bc165d1227ef6e1fd04d17d Merge branch 'net-asp22-optimizations'
ca66211a55b9e582a560b0f341dd9058cab78f39 Merge tag 'drm-msm-next-2024-02-29' of https://gitlab.freedesktop.org/drm/msm into drm-next
c6d6a82d8a9f8f9326b760accaa532b839b80140 Merge tag 'drm-misc-next-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-next
f4043e09d224bd84229bbc5709dd79e04b981ee4 virtio_fs: remove duplicate check if queue is broken
d10612f8303fab350d82f8b7d5793683af50ee3c drm/i915: Add missing doc for drm_i915_reset_stats
75480e629506c25dffb563221fe0ff6b9db48360 Merge tag 'v6.8-rc6' into sched/core, to pick up fixes
e74048650eaff6674895f2220d0545f5e5920cd6 selftests/landlock: Redefine TEST_F() as TEST_F_FORK()
0710a1a73fb45033ebb06073e374ab7d44a05f15 selftests/harness: Merge TEST_F_FORK() into TEST_F()
a724707976b0bcf5eb6f4637dead0cc380659940 selftests: kselftest_harness: use KSFT_* exit codes
38c957f07038278b98af7223a411c0daa54bd1b4 selftests: kselftest_harness: generate test name once
69fe8ec4f673b5b35a34718dc39a5131bfc55e36 selftests: kselftest_harness: save full exit code in metadata
796a344fa4315f9c1f2258de14c1d20cbbef79a8 selftests: kselftest_harness: use exit code to store skip
fa1a53d83674b3aa089b8661ee9f884c024f6e95 selftests: kselftest: add ksft_test_result_code(), handling all exit codes
732e2035280bf499a4b002677e2a1845f557d403 selftests: kselftest_harness: print test name for SKIP
42ab727eb95fcff83e7a67fcdbf467bbcd53451e selftests: kselftest_harness: separate diagnostic message with # in ksft_test_result_code()
378193eff3399acb8529d0b553709e8f91d34fe3 selftests: kselftest_harness: let PASS / FAIL provide diagnostic
2709473c938602c3955b87000009e9bf3cd9bb32 selftests: kselftest_harness: support using xfail
c05bf0e933129dbb71d057949d90531b03462538 selftests: ip_local_port_range: use XFAIL instead of SKIP
e2d890afba8e4b48b0377efb9821f50f6b93fe5c Merge branch 'selftests-xfail'
1c61728be22c1cb49c1be88693e72d8c06b1c81e MAINTAINERS: net: netsec: add myself as co-maintainer
c0afb6b88fbbc177fa322a835f874be217bffe45 crypto: rk3288 - Fix use after free in unprepare
f66a211e8c5d9b1b0531364c1b16874b0499e0d2 crypto: dh - Make public key test FIPS-only
2beb81fbf0c01a62515a1bcef326168494ee2bd0 crypto: remove CONFIG_CRYPTO_STATS
7bb9f42d9e588837e7b5683f58d6fa2e92a945ea dt-bindings: crypto: add sam9x7 in Atmel AES
4234f365ebd2657296ab135ecacda476905b4425 dt-bindings: crypto: add sam9x7 in Atmel SHA
1e45f6051f2c83e61d59c6a19cf4b6a54af7093b dt-bindings: crypto: add sam9x7 in Atmel TDES
7248e523a0d5a0eb06a710d79fc649e30616b890 dt-bindings: rng: atmel,at91-trng: add sam9x7 TRNG
262534ddc88dfea7474ed18adfecf856e4fbe054 crypto: iaa - Fix async_disable descriptor leak
cdb083e73d632afcc5a931d31bb37445580f4bfb crypto: iaa - Fix comp/decomp delay statistics
f532957d76de89b8ee2545cb6ad5265e1701d0ba netdevsim: allow two netdevsim ports to be connected
9eb95228a74163e26d338913a5d61e571ea45307 netdevsim: forward skbs from one connected port to another
8debcf5832c3e8a6baaea27c75ad8a6ba5077beb netdevsim: add ndo_get_iflink() implementation
dfb429ea4f2db6a946ada94cce8955e87906e6b5 netdevsim: add selftest for forwarding skb between connected ports
8ee60f9c41fb01440e8a8f97127869c9b1978362 netdevsim: fix rtnetlink.sh selftest
76f06cbd7b310e705465e11ca93be8db247aec50 Merge branch 'netdevsim-link'
d397b6e56151099cf3b1f7bfccb204a6a8591720 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
642b02b45de51a36f2f3ec9a3584a4df6212b315 ALSA: hda: optimize the probe codec process
3cd3e72ccb3aade0e8fe037ef07a44b341ab577c inet: annotate data-races around ifa->ifa_tstamp and ifa->ifa_cstamp
a5fcf74d80bec9948701ff0f7529ae96a0c4a41c inet: annotate data-races around ifa->ifa_valid_lft
9f6fa3c4e722cbb9a007c3b85797bebfcdee84e9 inet: annotate data-races around ifa->ifa_preferred_lft
3ddc2231c8108302a8229d3c5849ee792a63230d inet: annotate data-races around ifa->ifa_flags
590e92cdc835fcf435d8611f2477fff0e16877c7 inet: prepare inet_base_seq() to run without RTNL
cdb2f80f1c10654efc66c1624f66df2b87eabf06 inet: use xa_array iterator to implement inet_dump_ifaddr()
e960825709330cb199d209740326cec37e8c419d Merge branch 'inet_dump_ifaddr-no-rtnl'
380cb2f4df78433f64847cbc655fad2650e4769c selftests/powerpc: Fix fpu_signal failures
cb12fd8e0dabb9a1c8aef55a6a41e2c255fcdf4b pidfd: add pidfs
07fd7c329839cf0b8c7766883d830a1a0d12d1dd libfs: add path_from_stashed()
1fa08aece42512be072351f482096d5796edf7ca nsfs: convert to path_from_stashed() helper
b28ddcc32d8fa3e20745b3a47dff863fe0376d79 pidfs: convert to path_from_stashed() helper
159a0d9fd50b92cc48e4c82cde79c4cb34c85953 libfs: improve path_from_stashed() helper
2558e3b23112adb82a558bab616890a790a38bc6 libfs: add stashed_dentry_prune()
721f791ce1cddfa5f2bf524ac14741bfa0f72697 x86/boot: Use 32-bit XOR to clear registers
e807c2a37044a51de89d6d4f8a1f5ecfb3752f36 locking/x86: Implement local_xchg() using CMPXCHG without the LOCK prefix
ce3576ebd62d99f79c1dc98824e2ef6d6ab68434 locking/rtmutex: Use try_cmpxchg_relaxed() in mark_rt_mutex_waiters()
86b1e613eb3b8e6a0f87676e33d847b2eb204b22 Merge tag 'md-6.9-20240301' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
e70e9ecd7cb349d00736c594b8e9bada0a762238 iommu: constify pointer to bus_type
b42a905b6aad40c092cf17f4b295a4c389bc7206 iommu: constify of_phandle_args in xlate
5896e6e39b86c1d820b3ccf5caea9aef40c2eacd iommu: constify fwnode in iommu_ops_from_fwnode()
b5a1f7513a2fcb1b9e646128ff0cb0dbba5ed6c1 iommu: re-use local fwnode variable in iommu_ops_from_fwnode()
4b8d18c0c986877fe89ade2214e1e81ad817cef1 iommu/vt-d: Remove INTEL_IOMMU_BROKEN_GFX_WA
8379054869a0e8d0ebf8f2160ccc778ed6268b96 iommu/vt-d: Use kcalloc() instead of kzalloc()
967912a3a51e2378ebfd20c2f480eb974acd0fc1 iommu/vt-d: Add the document for Intel IOMMU debugfs
b4b1054f6cdd08b040fc5132936a5700c1d2d05b iommu/vt-d: Remove treatment for revoking PASIDs with pending page faults
cb0b95e56269bb6ca996373a02ff0b6edfa09d32 iommu/vt-d: Remove initialization for dynamically heap-allocated rcu_head
8ca918cbc2522e72faa5c102d02059e53d5128d0 iommu/vt-d: Merge intel_svm_bind_mm() into its caller
1a75cc710b956010137b4fe1d1fa3282bfd8f86c iommu/vt-d: Use rbtree to track iommu probed devices
def054b01a867822254e1dda13d587f5c7a99e2a iommu/vt-d: Use device rbtree in iopf reporting path
6384c56c99d98c84afea5b9ec7029a6e153ae431 iommu/sva: Fix SVA handle sharing in multi device case
f675692832f7cb0cacaa0171eaf0a7ab7c24b854 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
24a8b7bfb96120b32c222ef108bb7a713d1e385a fs: use inode_set_ctime_to_ts to set inode ctime to current time
6b91bfa1651d841f0066bae2b1322cac29fdfb61 qnx4: convert qnx4 to use the new mount api
1a83561e1205c30d32e8c40b2a88d070e3e5491e fs_parser: handle parameters that can be empty and don't have a value
794787ce7e8432cab6a6362c4f3ea6002bd648d5 ext4: fix mount parameters check for empty values
a48bf1d10d0d45cdfdb9444a8fbd9b8d6b242fa3 overlay: fix mount parameters check for empty values
2e57ac92bf13972c90c21ab999c114bad5e47e91 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
eb18c29dd2a3d49cf220ee34411ff0fe60b36bf2 io_uring/net: move recv/recvmsg flags out of retry loop
3fcb9d17206e31630f802a3ab52081d1342b8ed9 io_uring/sqpoll: statistics of the true utilization of sq threads
d625b99dd663dda046a5ac23c18841e14424d896 io_uring: get rid of intermediate aux cqe caches
03981812a5d7103de1e3f197755725714915f871 hugetlbfs: support idmapped mounts
e67b652d8e8591d3b1e569dbcdfcee15993e91fa SUNRPC: fix a memleak in gss_import_v2_context
3cfcfc102a5e57b021b786a755a38935e357797d SUNRPC: fix some memleaks in gssx_dec_option_array
561141dd494382217bace4d1a51d08168420eace SUNRPC: Use a static buffer for the checksum initialization vector
ffb402596147ac583f3464ff5c48feb9423e3838 nfsd: Don't leave work of closing files to a work queue
5ff318f645eb6f5d3f93c280bbd5d050b2676cd6 nfsd: use __fput_sync() to avoid delayed closing of files.
52a357db8074e18aa51085a8c8d8af7057dffa11 NFSD: fix nfsd4_listxattr_validate_cookie
61ab5e07587554d0edec318b6c99b7083967b2ec NFSD: change LISTXATTRS cookie encoding to big-endian
2f73f37d66774587a0d5053e365736e10fc98c41 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
31e4bb8fb8d6f1e0049ba1e564ef920bf9b688d0 NFSD: fix LISTXATTRS returning more bytes than maxcount
ab42f4d9a26f1723dcfd6c93fcf768032b2bb5e7 sunrpc: don't change ->sv_stats if it doesn't exist
a2214ed588fb3c5b9824a21cff870482510372bb nfsd: stop setting ->pg_stats for unused stats
f094323867668d50124886ad884b665de7319537 sunrpc: pass in the sv_stats struct through svc_create_pooled
3f6ef182f144dcc9a4d942f97b6a8ed969f13c95 sunrpc: remove ->pg_stats from svc_program
418b9687dece5bd763c09b5c27a801a7e3387be9 sunrpc: use the struct net as the svc proc private
d98416cc2154053950610bb6880911e3dcbdf8c5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
93483ac5fec62cc1de166051b219d953bb5e4ef4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4b14885411f74b2b0ce0eb2b39d0fffe54e5ca0d nfsd: make all of the nfsd stats per-network namespace
e41ee44cc6a473b1f414031782c3b4283d7f3e5f nfsd: remove nfsd_stats, make th_cnt a global counter
16fb9808ab2c99979f081987752abcbc5b092eac nfsd: make svc_stat per-network namespace instead of global
961b4b5e86bf56a2e4b567f81682defa5cba957e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fe0e9580e2d4d136d40d03bcdb19a0a2b03a11d9 NFSD: Convert the callback workqueue to use delayed_work
c1ccfcf1a9bf3630fc4739713df6e62bb524c42c NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
43b02dba110e63e5f8180248920032422ac8c1e4 NFSD: Retransmit callbacks after client reconnects
f52f1975b1716909123da42462a8ce1e64c8ae5d NFSD: Add nfsd_seq4_status trace event
8626664c87eebb21a40d4924b2f244a1f56d8806 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
a7cdf065e1126b09f4bfe767d0d5352754bff629 NFSD: Rename nfsd_cb_state trace point
9a026aec88e8ef3d79e510195c5e17fcff76e4d9 NFSD: Add callback operation lifetime trace points
bc4a27e91529e145317ab92bf977fec60566e2a4 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
627fb183024066f044de05987d84597fb90ce1ab NFSD: Remove unused @reason argument
112bdd597d7824843459e2cde37bf2abab7cdfde NFSD: Replace comment with lockdep assertion
84ebf02d75df745fab7d7f01864fe80ba258944e NFSD: Remove BUG_ON in nfsd4_process_cb_update()
3f0ba61405820f354ea0911c3e68e24e8d6d3732 SUNRPC: Remove stale comments
e3179e443c4ea206bbd73d127dd938d31a96e17e NFSD: Remove redundant cb_seq_status initialization
6b4ca49dc310d107f36642c39b2c9e3fbf8ba3c9 nfsd: remove stale comment in nfs4_show_deleg()
779457285a45cb95d625d407becd6417cb3d1c96 nfsd: hold ->cl_lock for hash_delegation_locked()
c6540026dfe68b2cc6b6891404f8efa7c40e53e9 nfsd: don't call functions with side-effecting inside WARN_ON()
83e733161fde43e2f99cefa68e369944460fce39 nfsd: avoid race after unhash_delegation_locked()
3f29cc82a84c23cfd12b903029dd26002ca825f5 nfsd: split sc_status out of sc_type
1ac3629bf012592cb0320e52a1cceb319a05ad17 nfsd: prepare for supporting admin-revocation of state
39e1be6471a36253b510b1eb891f57c994ba650d nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
11b2cfbf6c7821a1a7be621843642d2d55c6bf79 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
d688d8585e6bea5e4e37f7497feea93b6b0a469c nfsd: allow admin-revoked NFSv4.0 state to be freed.
1c13bf9f2e3cd5a59ef988c6c5a49fe0f02bcdfc nfsd: allow lock state ids to be revoked and then freed
39657c740644e1468cfd2129f43d0ae08bd53531 nfsd: allow open state ids to be revoked and then freed
06efa66750a68ccd79097b6b03361a0ba358d292 nfsd: allow delegation state ids to be revoked and then freed
1e33e1414bec54a4feafa9e67e2617031be0afe2 nfsd: allow layout state to be admin-revoked.
05eda6e75773592760285e10ac86c56d683be17f nfsd: don't call locks_release_private() twice concurrently
10bcc2f1c875973f8c6ee295a827ace58bd61648 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
2f74991a494bdc8b24a63a26b9266b0992321b5f nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
192d80cdcb4cd6691e15b0e0fc9bc94d3203e30d nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
649e58d59322690f3d5f829d6c689e16a974b979 nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
c8004c1ca442d99a7afdcc4238c7e6eeb30c214b MAINTAINERS: add Alex Aring as Reviewer for file locking code
e67792cc96ef8e98364f509a25a6392a7c962f90 svcrdma: Reserve an extra WQE for ib_drain_rq()
5485d6ddfc7a3f4623c77e9a13fec41909c809cf svcrdma: Report CQ depths in debugging output
4c8c0fa0d32a99c75d732d541c13b3e59555f49f svcrdma: Update max_send_sges after QP is created
2da0f610e733606e06284ac3c1f188b9dec75d68 svcrdma: Increase the per-transport rw_ctx count
5b9a85899c93430ff5173748fbcb79f28af21388 svcrdma: Fix SQ wake-ups
773f6c5b72d96be1f8fca0f1f7a58babbb3a9c26 svcrdma: Prevent a UAF in svc_rdma_send()
fc709d82dda6405862a681cc425386bfaf049539 svcrdma: Fix retry loop in svc_rdma_send()
71b43531ee0be6dcaa406132ebd540022dcb12ea svcrdma: Post Send WR chain
a1f5788a0c250c87d3007d59d11a00ab98e66f01 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
10e6fc1054d900a205e5233f186ebce9c50e1d1d svcrdma: Post the Reply chunk and Send WR together
d2727cefff0204c3074a10e3ad2e1b5c9dfb986c svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
e084ee673c77cade06ab4c2e36b5624c82608b8c svcrdma: Add Write chunk WRs to the RPC's Send WR chain
f81040276a65780fd40cd1a964f1d2c1e7959f75 nfsd: clean up comments over nfs4_client definition
e4469c6cc69be1b5a1d93699618f3f84f16f22f8 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
b910544a5a41b4d71141128c2d5d8eda056bf665 NFSD: Document the phases of CREATE_SESSION
6487a13b5c6bee2ca3fc931f8ad28c8ae887a41f NFSD: add support for CB_GETATTR callback
c5967721e1063648b0506481585ba7e2e49a075e NFSD: handle GETATTR conflict with write delegation
5826e09bf3dd4470082d54447ef700cafcaa91b8 NFSD: OP_CB_RECALL_ANY should recall both read and write delegations
6412e44c40aaf8f1d7320b2099c5bdd6cb9126ac nfsd: Fix a regression in nfsd_setattr()
24d92de9186ebc340687caf7356e1070773e67bc nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
235c35c11b99fc98c643756e6a78d40da6dd1d9b NFSD: Document nfsd_setattr() fill-attributes behavior
f22242e55db5330bfbf7083f11c0b01d1f9b7d97 Merge branch into tip/master: 'x86/merge'
d2012cbbac4741c94cab6484d05f56a837097f44 Merge branch into tip/master: 'x86/urgent'
f7efaa8ef293dd0e9a995a77b47e9df047cdb7ca Merge branch into tip/master: 'irq/core'
5febd0ee82a562f67e26fcb8799a7677e509b5b2 Merge branch into tip/master: 'irq/msi'
0e3a6a316269b3b1550684c02d5c4fb28b2617ca Merge branch into tip/master: 'locking/core'
afa073b9cc5059630bf55fd12047da035af0655f Merge branch into tip/master: 'ras/core'
4eb96ea749f83502f7a8ef4bbda09e16044f8115 Merge branch into tip/master: 'sched/core'
060780840b472543e6a93c1f23f178f2df6b56e2 Merge branch into tip/master: 'smp/core'
e467d04c10a3301a11962f2e8a9c02446337ccd1 Merge branch into tip/master: 'timers/core'
0996fd7a773e4e2a65ffa2b07fcaac2a6e29b889 Merge branch into tip/master: 'timers/ptp'
311b6a201f3762cfc339f93a6f14c4813fcf4b9a Merge branch into tip/master: 'x86/apic'
0a7241a6049e12aa2511ae86325b736708dd835a Merge branch into tip/master: 'x86/asm'
3a0ecd9203bb99040a6ce91dbd844ad85868d5b7 Merge branch into tip/master: 'x86/boot'
960fdfaaba708ac7cb276d3ef9b0cf5259a77f59 Merge branch into tip/master: 'x86/cache'
a9b9db18cc86c8967bc87a8693c13f1c02dee1e1 Merge branch into tip/master: 'x86/cleanups'
cb18eac0f1e8d2ad45ddc66dde6cc8e3fe98fa78 Merge branch into tip/master: 'x86/core'
74dbbc47397b29b98f7036696801e9140a84e148 Merge branch into tip/master: 'x86/cpu'
9b20969d887758733bc8743b422cf04e604ea024 Merge branch into tip/master: 'x86/entry'
a5fd2c4a87ff816df52ffff9c9e2d42a4b6f3b32 Merge branch into tip/master: 'x86/misc'
6f9a1600b1a393396ab07dd49d94a2d6fc6027ca Merge branch into tip/master: 'x86/mm'
78ac499763c966fbdf9d9698482070ce23cd177d Merge branch into tip/master: 'x86/mtrr'
7ff09252ff989d97dd0608906a401a20e61d6e0c Merge branch into tip/master: 'x86/sev'
628216e29239040d501d58979a4e64e2a8f11045 Merge branch into tip/master: 'x86/tdx'
f304f6b443a7d5910ac1e29094d9eee5fd767868 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
50944062f7d2a61c7dc8787563f233823115c249 dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
9d8741894520ceeac3f45e88e9ef2dacc084041d dm vdo: make uds_*_semaphore interface private to uds-threads.c
2d98aa17806f2a76c1f0dc8cf9f7d40571c80159 dm vdo uds-threads: eliminate uds_*_semaphore interfaces
0593855a8320e97c3855e57196af24c83e97ef31 dm vdo uds-threads: push 'barrier' down to sparse-cache
eef7cf5e22d93277cf174ae843de37fd7fb082d2 dm vdo indexer sparse-cache: cleanup threads_barrier code
c2f54aa2b2707d835c00a2a43933dd3882c44580 dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
8e6333af19830efdd5adbc994f256fcd5f31e7e7 dm vdo indexer: rename uds.h to indexer.h
877f36b76485d1e0dab5a9de8a7175c66cc791e3 dm vdo: fold thread-cond-var.c into thread-utils
7f2e494ddda6d66214902c31091cc39b30a9b1f6 dm vdo thread-utils: push uds_*_cond interface down to indexer
fe6e4ccbe872bfcf2d8d6ce48f4ca7ca260d7102 dm vdo thread-utils: remove all uds_*_mutex wrappers
650e3107bc5280855e602e8a24e4f50dd1779ae7 dm vdo thread-utils: further cleanup of thread functions
cb6f8b75005c385e4b604d6e9e3e94153d58cfaa dm vdo thread-utils: cleanup included headers
82b354ffe28f43d6bbaf221bdeeb267bf6ff43d9 dm vdo thread-registry: rename all methods to reflect vdo-only use
6a87a8a258ed5a6ba8939e88cdca1ed42d4eeebc dm vdo thread-device: rename all methods to reflect vdo-only use
e52b963063a7b35c3da192bcced932ab13366dc6 dm vdo: remove internal ticket references from indexer
dcd55a48adf18f3b0a69d8758e96e2ef5131b5a8 dm vdo: remove internal ticket references from vdo
a6c4428476bd428b9a78bb27be67c39f09860c2c dm vdo memory-alloc: simplify allocations_allowed()
c0f0e61c263477314581e14b87c0429f42f44942 dm vdo slab-depot: delete unnecessary check in allocate_components
4e8f6a28b6e2dd4a5a9176fb5b77f39747188a22 dm vdo flush: initialize return to NULL in allocate_flush
b5c3472da29bd100eddbf5adaee8eb01c4d907c7 dm vdo indexer-volume: fix missing mutex_lock in process_entry
2cc70c9dc82adf914fd3454714a572cb007ebf75 dm vdo: include <asm/current.h> to resolve current being undeclared
de8d4f1b52412159b7a868d24f230cf810a701a2 dm vdo: clean up scnprintf usage
b13e6252f633bb117c76f7514fd94c4ac6df19dc dm vdo: remove unnecessary indexer.h includes
3105c526831f523b79b5a3ba4bd6721ed5862eef dm vdo: move indexer files into sub-directory
d95daf4cf101b4750b71002f40288191d64b7ab7 dm vdo: fix various function names referenced in comment blocks
02bc44fac420d74d21ecf1bdbe71f7a22c786d6f dm vdo indexer delta-index: fix typos in comments
1f116a560eec7053446136c99685e187d3415988 dm vdo: update module comments
359886cf23e56505da0c83c0087daf5ae7453fc3 dm vdo: remove outdated pointer_map reference
97fd1dfa5ce264e67c43b743d7ba2d25a3ae6230 dm-vdo: change unnamed enums to defines
d8f2e9c6a9c0b435a3aa2ed4dbe39bd133b5dafc dm vdo memory-alloc: change from uds_ to vdo_ namespace
3d2632e68f7dd497e1b8f32c81a38c95bdca5a9c dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
3781d9b09b4f4a1a1e19979539147e193fdf6949 dm vdo errors: remove unused error codes
79f498b5ebdd17784d5a5dde764db5cf517ed60c dm vdo memory-alloc: return VDO_SUCCESS on success
289ff07d901d44d175a18a684156bf7173f5625f dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
c3212d70024fc6104174a515ff3c19bcb8d5966e dm vdo int-map: return VDO_SUCCESS on success
98102293bec5e19f084df417e6cbb1f02f9fb49b dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
2bce6418f71bc499dfe5cd84afcb6c391dae9203 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
8559253dcbc5562f0db0c2abc2c22b39751b8ec8 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
4e8906e7f0aacaeeba096b4ab5213022556e8dbf dm vdo encodings: update some stale comments
7c4565a825b517d22f5dcfb326e0a8aa2c9ca5df dm vdo indexer: update ASSERT and ASSERT_LOG_ONLY usage
24ca37704e96400c07d4c9d338857b3e9449900f dm vdo target: eliminate inappropriate uses of UDS_SUCCESS
0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
01fdf7d6f1504ba6a93e7d8eacb27d45dc995325 Merge branch 'renesas-dt-bindings-for-v6.9' into renesas-next
3137db4c66bf70360ee7027af5c50662b3152046 arm64/mm: Use generic __pud_free() helper in pud_free() implementation
27f2b9fcddc76d542ac339febf2af55b67f610ca arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
429cc56b8de40a51c2c08850ca717ef3e1c2bf3d arm: dts: marvell: clearfog-gtr-l8: add support for second sfp connector
2f9086ef0a20b4751e7c5b40a46becd44c336106 arm: dts: marvell: clearfog-gtr-l8: align port numbers with enclosure
6b6f1082cb46d72823b7ea99c058c601668ba1d3 Merge branch 'mvebu/dt64' into mvebu/for-next
e86b4a164fc86d224bd177e02a9c070b9f1c3db4 [PATCH io_uring/net: correct the type of variable
a69d208854948bc8334a01bc17f13a06a5a977d2 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
011568eb3117a1b0e1b2e980de37a4ec47952617 mm/slab: Fix a kmemleak in kmem_cache_destroy()
3dd549a557f7dc326d59c5fa105e230ebf3d5458 mm, slab: remove the corner case of inc_slabs_node()
631d4efb8009df64deae8c1382b8cf43879a4e22 block: add a queue_limits_set helper
c1373f1cf452e4c7553a9d3bc05d87ec15c4f85f block: add a queue_limits_stack_bdev helper
8e0ef412869430d114158fc3b9b1fb111e247bd3 dm: use queue_limits_set
9d2b6fa09d15d021fb83ec6f1336176ebaebbeec RAS: Export helper to get ras_debugfs_dir
838850c50884cdd1c96fce1063ef918c394d4bdc RAS/AMD/FMPM: Save SPA values
7d19eea51757ad72faf4b0493e5bde85ca62012e RAS/AMD/FMPM: Add debugfs interface to print record entries
2101e6fa20b4a0ba3543a66273696e73bee78dfd Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-next
1863805960aa4c9170fdc6320d3de69867f36d4f Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-next
eabf5dfc2d6048d8415cd22d38d7d3e0bdb4dff9 pktcdvd: don't set max_hw_sectors on the underlying device
7ea201f2cc1da999b9a0a23ea20b64eb2c4719a9 nbd: don't clear discard_sectors in nbd_config_put
242a49e5c8784e93a99e4dc4277b28a8ba85eac5 nbd: freeze the queue for queue limits updates
268283244c0f018dec8bf4a9c69ce50684561f46 nbd: use the atomic queue limits API in nbd_set_size
28ecaaa5af192fa8a3f406e5a3e5416324c4d0a5 riscv: dts: starfive: jh7110: Add camera subsystem nodes
72165c867f21d0724a9c900ff6e8bb5ba10cd8a8 ALSA: hwdep: Move put_user() call out of scoped_guard() in snd_hwdep_control_ioctl()
c537280d0e2dbaed189855a4627e4c15cc35da37 Merge branch 'for-6.9/block' into for-next
8b4ecbe5270032cf73b464b3a25c5eb25c7be71c Merge branch 'for-6.9/io_uring' into for-next
622442666dcca0f273fd8b1adf80cd1893ed88cf arm64: cpufeatures: Clean up temporary variable to simplify code
27b5a3f237fe66dbf2288c2b50973aee8a427e41 drm/xe: Fix ref counting leak on page fault
9d6b6789c8787fb1183d176a00569fb9b192243d arm64/hw_breakpoint: Directly use ESR_ELx_WNR for an watchpoint exception
527db67a4d85a3400465e6d3685170a24d1deeba arm64: Remove enable_daif macro
b4453503881248f7b568f6d52fc9b31c99977694 Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation' and 'for-next/sysreg' into for-next/core
c5cf0a7e7c51eb496d4ceb514e8958880167f69e Merge branch 'for-next/stage1-lpa2' into for-next/core
7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
9a3bfb27ef65ad41d994765c031ca18217afb058 KVM: arm64: Fix TRFCR_EL1/PMSCR_EL1 access in hVHE mode
0dcdde3b4db39a02854123cb112198d73d1b08b6 Merge branch kvm-arm64/misc into kvmarm/next
2f03fc340cac9ea1dc63cbf8c93dd2eb0f227815 tomoyo: fix UAF write bug in tomoyo_write_control()
161671a6ebeecdab36ee4b8a6330d99b0f772412 Merge tag 'probes-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
78cc80d834ed3b792605bc9c2215ed9e63825459 dt-bindings: hwmon: lm75: use common hwmon schema
7187ea0978bb4226873b55a065b5dcdda7530b9f Merge tag 'drm-fixes-2024-03-01' of https://gitlab.freedesktop.org/drm/kernel
fbf9e3b6978bbd350f2a4c81e112431610dd065c Merge tag 'sound-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2bbb54ba1bf73d0f7db0d218731db721199e0db0 Merge tag 'efi-fixes-for-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fafbad4a201e16c3213d595abda110d5e4261825 Merge tag 'pmdomain-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
371e4a1f914aff0d128c518895495ef44059ddc6 Merge tag 'mmc-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17ba56605bfd139dfa5eba183f9f53ab90deea78 Merge tag 'iommu-fix-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
71c2cc5cbf686c2397f43cbcb51a31589bdcee7b power: supply: core: make power_supply_class constant
1678f8d85d906330479d9b03d461096d7b96b266 Merge tag 'vfs-6.8-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3aec97e0c793353318235b5e9031f91b8f09241e Merge tag 'exfat-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7505aa147adb10913c1b72e947006b6070753eb6 Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c295e6b001c6d1b311678c50221666d82cfa0f7b Merge branch 'thermal-intel' into linux-next
67fa290106f0236bca85e5c9b7f600493f851eb6 Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-sleep' into linux-next
9e79f7215565a2c2fbfd68f11fe77b1c5c968946 Merge branch 'acpi-apei' into linux-next
5870ba3dc6e4ca4b29a0d1ddd9c3e35b44f0b172 Merge tag 'ceph-for-6.8-rc7' of https://github.com/ceph/ceph-client
d17468c6f1f49e6259698f6401b8d7a5b90eac68 Merge tag 'riscv-for-linus-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7cb50f6c9fbaa1c0b80100b8971bf13db5d75d06 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
e9c5263ce16d96311c118111ac779f004be8b473 libfs: improve path_from_stashed()
2a7bc5c2836a86be127b527651f475f87fd0878d Merge branch 'vfs.fixes' into vfs.all
d7e975ae176922f536b2deddd8954f99caffbc25 Merge branch 'vfs.misc' into vfs.all
d7c12dc7fa9941b1c6d7f8dbd5593f9421a02eb9 Merge branch 'vfs.fs' into vfs.all
f4c27145c4d46fe01bb2c27cd43c579ef7203c5f Merge branch 'vfs.iomap' into vfs.all
ec3c4398260e0dcbce511a0b436183ad470c9434 Merge branch 'vfs.pidfd' into vfs.all
9c622ba83e6c5a88a7dbb0ba90f7b96fac1854e4 Merge branch 'vfs.file' into vfs.all
fb21bcd4e6f5df149888f2ebd83cc83b86d8beeb Merge branch 'vfs.super' into vfs.all
5ef1be014c520ee93a36383145f76b845c80a548 Merge branch 'vfs.uuid' into vfs.all
336157be7e93394901a8752354562449fcd3ee0f of/platform: Inform about created platform devices using pr_debug()
1238913f24c479cbcfb68040f0a9c7d699525db2 dt-bindings: watchdog: qcom-wdt: Update maintainer to Rajendra Nayak
75b737693bd9511a3b79cd8bd10c3af871dca5ec dt-bindings: watchdog: drop obsolete brcm,bcm2835-pm-wdt bindings
835e4cce453f34f323911a836eb669be2d01889d dt-bindings: net: bluetooth: qualcomm: Fix bouncing @codeaurora
abc6b0269197e824deeff3fccb79d84a6a330a1f dt-bindings: arm: syna: remove unstable remark
c583953557888459cd6419cc1fd5dfcc8df5ddc3 dt-bindings: i2c: Remove obsolete i2c.txt
8512ed256334f6637fc0699ce794792c357544ec vfio/pds: Always clear the save/restore FDs on reset
ea95c81654933512bd7033c7037bafb17da74790 vfio/pds: Refactor/simplify reset logic
19812c5d73edcbaa018e525c5eabfd129a52d0f7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
36135aa70968e165188e402f9872186adf2dc602 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
7bea7f8583c294edda93b841a4f47e001c31008f mm, mmap: fix vma_merge() case 7 with vma_ops->close
6212b3add3f119073ac4498391e9ecee3d7120cf init/Kconfig: lower GCC version check for -Warray-bounds
dc8c3f1a099d8224f067c4ff3054b86394ee97c9 mailmap: fix Kishon's email
804507020b59bafe67fe770f1cb618daefc735aa Merge branch 'mm-stable' into mm-unstable
49e59bbac18afbd3d0c72ac7d0553640852605e4 mm/mempolicy: use the already fetched local variable
8f2d5ad04f62850607b3536a3cc8c208cbe3ce06 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
acc2918c0830556463aba7b0baedf97e32ebb198 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
18ce3c9e4c2d7cc1b7eaf1e8cc95be8e34209dac mm/zswap: global lru and shrinker shared by all zswap_pools
a0ab48183d4db2178951ecf8e8554b6054bee976 mm/zswap: change zswap_pool kref to percpu_ref
88500100b0f09e6ffbb5f99d10b3d68a61920b13 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
0b4fa61a3ae7f1249bf66cc26adc6c3484fcb0c9 sched/numa, mm: do not try to migrate memory to memoryless nodes
9c90044cde28ad22e31bb14139e0824df4f0e6e9 mm/util.c: add byte count to __vm_enough_memory failure warning
8721b74aabb74bea07b8bdc327942b2a7e3587ea x86/mm: further clarify switch_mm_irqs_off() documentation
7a6937db61c433acf9fcc4ef7e9d0606eb10f0c9 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
9b3ff14e302ae6635db46bd0d0d8ddb4aba2a218 mm/page_alloc: make check_new_page() return bool
16ab416245fc260e03240aa5da1cc0db130959d2 hugetlb: code clean for hugetlb_hstate_alloc_pages
f5ccf4ab81e90bfcd89e6e25505a1bb145e6c058 hugetlb: split hugetlb_hstate_alloc_pages
24e8fa94e33ca531ca7ebc8536b4f66fdab74d5e hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
02f04c3833799cac26db2f7d24b388fe581ec56f padata: dispatch works on different nodes
540993ef649b2cf6150db41ec2fd48569448c10c padata: downgrade padata_do_multithreaded to serial execution for non-SMP
fb11b785419a1c11f5bb8879199b421da553f3f6 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
ccfdae0f4cfc00be66af2f7d935846ad627a0b43 hugetlb: parallelize 2M hugetlb allocation and initialization
2795762a7cb1e99476c732379eafe08315dd6771 hugetlb: parallelize 1G hugetlb initialization
c4d349c2701662c3d408d0b25f292801ae807537 hugetlb-parallelize-1g-hugetlb-initialization-fix
a40b599e19fa6c90da9fdb90eba0077bd9decfcf mm/memory: change vmf_anon_prepare() to be non-static
35870eec0bf7c17b793ecc773e1d1fd3b3270c19 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7c66c6bbd4222143366b51f9b9539b84af1dfd95 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
a6b56581b42d5ebb770d7ec9d0f42a8eeafa9704 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
056c4e425cc1006db175f3f97d4671379740242b hugetlb: allow faults to be handled under the VMA lock
d64f18e2ebae7fef4c718b4f71796bcf6df1dc1b selftest: damon: fix minor typos in test logs
6182295fe9a4f8b28d8b84dfc50521c412d4d15c selftests: damon: add access_memory to .gitignore
2c0115834c943948430e054a58855b57344270f6 mm: update mark_victim tracepoints fields
4571b194a3af3631056fe352fa0a9c8577f09836 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
73f0f985aedf281f32c3d6dcc01b0c8480a45755 mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
13eb789bc8e105f643a92e42aede6cc33bd194ff zram: zcomp: remove zcomp_set_max_streams() declaration
9a0601705484688f89dc7831861c6b0dabade676 lib/stackdepot: off by one in depot_fetch_stack()
40ce74f7ff34704b0c5a57c8da6d00d80edee446 kasan: fix a2 allocation and remove explicit cast in atomic tests
9327fbf13f3b3417265e800852f942c63899b5f4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
3ab3b391f8e6dbc8c6dccf0a3839ce3cdeeb54e2 arm64/mm: export contpte symbols only to GPL users
6858e61dd737b5b9d3d3fc4b0bf3a7877113bf2d arm64/mm: improve comment in contpte_ptep_get_lockless()
ba551e3030b7974e9a42e1295f5ba4e31639dfc1 mm: madvise: pageout: ignore references rather than clearing young
a1ac622e984c7c740144a5c01a70fa38f4878b8d mm: enumerate all gfp flags
74cd1d109a014b71fbfe2bf6b99aec112fe3c5de mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
81bde6362f3a8ce571111e6eb8670ed3db5215bd mm: support order-1 folios in the page cache
05eb30bb06be18f2a817ac11e3d7b476aa9cb377 mm/memcg: use order instead of nr in split_page_memcg()
ee39d7fe9c70d4a74ad5978492b90c3ff283e7b5 mm/page_owner: use order instead of nr in split_page_owner()
8b67439e2d7a7423669b440896234f3b770ead92 mm: memcg: make memcg huge page split support any order split
d4c30e5f0623cbedabc66ea46efbd14af42ede49 mm: page_owner: add support for splitting to any order in split page_owner
59a9e019fd04a02bcd9bacf52c785f47dc21ebef mm: thp: split huge page to any lower order pages
3e96ea5160d1c4ed96951e1318bcd1477c7765b1 mm-thp-split-huge-page-to-any-lower-order-pages-fix
105a52d5cd58972408de683dae8e4b0149c9eac2 mm: huge_memory: enable debugfs to split huge pages to any order
145b2538260b09ce7c793da53516504bffe7f2cb mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
b69a3c5a7fd5657a6ebbb9e9c5ae7145fb6e0289 mm: remove total_mapcount()
3051686f3ed4215da59e1d5aacefb250e0d6a5f3 lib/test_vmalloc.c: fix typo in function name
4f7f16a8a0a6e39ab66027052e9321e039802c43 lib/test_vmalloc.c: drop empty exit function
76eb4966bff7a9dddf1101101bf3aff30fc69431 lib/test_vmalloc.c: use unsigned long constant
13315c10094a6abb5048a2a979fde464bacd50d5 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
f1c97b7442f9132416feef358752ef0746aef31f mm: make folios_put() the basis of release_pages()
c2979102302b58d2ec6b85654203a55fa2a922b5 mm: convert free_unref_page_list() to use folios
ee12961017d09120b63b55371c277c7bbd2ef159 mm: add free_unref_folios()
0cfc77e1c5615cc758b6f585c7ef032f16c84665 mm: use folios_put() in __folio_batch_release()
affc10a8478c4a3aa761b019c6f6583c7cef30b7 memcg: add mem_cgroup_uncharge_folios()
aac498f440fac3468c8cc172bc56d6814ca5fd3a mm: remove use of folio list from folios_put()
a32a3d1c8eabb6cd628a4e666df4f376222f125e mm: use free_unref_folios() in put_pages_list()
88c52d2e95d7b7a2b3721335e0a2efc0294b4639 mm: use __page_cache_release() in folios_put()
acdd6b8a2e0bff2575e0e1f1132eb81efda4ea02 mm: handle large folios in free_unref_folios()
623866fd1675280d1ab9f932f7f7f5f375ecab7f mm: allow non-hugetlb large folios to be batch processed
2bb8a3e745f16b884c2b80a67c21cccfabb86831 mm: free folios in a batch in shrink_folio_list()
f24a98c2ad4e00733e7c25f3f360961f359ec908 mm: free folios directly in move_folios_to_lru()
e6fea8ca5c50a26d91671bf69e8a2970c84c857e memcg: remove mem_cgroup_uncharge_list()
28617fa1b3e2ed209ee3e6e0bb128125cbc8b4eb mm: remove free_unref_page_list()
bb32575825d598a3c10e81ed94691ee3e0b69e2d mm: remove lru_to_page()
55b13ce09660f7f9436d7eaecb6fbd8ead6efef1 mm: convert free_pages_and_swap_cache() to use folios_put()
e9e1a86cc62f04872efe85650db493dbcde09758 mm: use a folio in __collapse_huge_page_copy_succeeded()
6a7b26603df8c8eaa95c41e1b9c1a4ee7b4d6554 mm: convert free_swap_cache() to take a folio
be7336bc7909d16c8eff3720be2a1a21e192a41d modules: wait do_free_init correctly
637052c174644c6631d7bfd71c115cf2735e56fc crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
08f7fe9d63c7fb811d1897017070ecd60ffa77a8 mm: use folio more widely in __split_huge_page
dbded8ed6ffa4e23ec875629ab58f7c6852bf05e mm: add alloc_contig_migrate_range allocation statistics
d8d4f4b9c21980e6b0c2607720a46341d79c0f8a mm-add-alloc_contig_migrate_range-allocation-statistics-fix
5ab6305e542dcebea4758366fe6228a10b527912 mm/memory.c: do_numa_page(): remove a redundant page table read
330a25d3c4a679a25858e82e49616942df5e5e49 mm/zsmalloc: don't need to reserve LSB in handle
7a2bb9c3598e866920ab798f6d5c4d213972bf8d mm: separate out FOLIO_FLAGS from PAGEFLAGS
32dcdaa8a9ad8f3ad6de2d85adebed094a61f8c7 mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
3419561d10ca931e2376f6fb90165992d40cb951 mm: remove PageYoung and PageIdle definitions
1c1e3388f1647faba3bd1dbd39ab1d41bfe42f6d mm: add __dump_folio()
f384a171bf3c095df23b66f08d0709b8f04c82dd mm-add-__dump_folio-fix
87d90f7bc7997f2f088e22f715b4d14e38f0e2b6 mm: Fix __dump_folio
edd5842dec65b6cdadc7890d054951d8f983048e mm: make dump_page() take a const argument
218d6cd79c91d247ecacdc74e6271012ae69d1b4 mm: constify testing page/folio flags
def71814cefa6023226f83fc262f7f73f872863c mm: constify more page/folio tests
e182a901b8d270f5d7c9c561444f270ab8d327e2 mm: remove cast from page_to_nid()
3230b2ca2edcf737deac3dc07fc9ed884eea23f2 mm: make folio_pte_batch available outside of mm/memory.c
494ffb11897b9ca660b30cb1ceae79c8caf496ad mm/mempolicy: use a folio in do_mbind()
ac885a4b04aabba03379726f00841c41205a5711 mm: page_alloc: use div64_ul() instead of do_div()
c2af802736a6af4d3324a6c483eaeec01b307c98 mm: optimization on page allocation when CMA enabled
20a948e3cb70086c61ae4f415fca64dbac34572e mm: add defines for min/max swappiness
6e12640b98e097e1c9c01ed92918bf1d5839b681 mm: add swappiness= arg to memory.reclaim
2fbaca31b9f5764d23d18dc004b21632ba89485e Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
e606e4b71798cc1df20e987dde2468e9527bd376 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bd1ebf2467f9c5d157bec7b025e83f8ffdae1318 overflow: Allow non-type arg to type_max() and type_min()
c3b9a398fb0dae67f91e7ae4bb492e04ac2c80c0 compiler.h: Explain how __is_constexpr() works
e36b70fb8c707a0688960184380bc151390d671b sh: Fix build with CONFIG_UBSAN=y
fb54efc2932681dadeca91210007a4d246c49890 Merge tag 'devicetree-fixes-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e613c90ddabcef5134ec4daa23b319ad7c99b94b Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9 Merge tag 'for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f144d302034373fff8ac52d959b8db147b7e89f1 Merge ras/edac-amd-atl into for-next
c2dd6b93f6df0a115ae449cfb5ec58a938e3e385 dt-bindings: pwm: amlogic: fix s4 bindings
5fd61cc28171e0c0fa2809be04f242c917445e6d dt-bindings: pwm: amlogic: Add a new binding for meson8 pwm types
f2cea1dc2a9818e65bccfe27c4befaaa5274a700 pwm: meson: generalize 4 inputs clock on meson8 pwm type
c5a48ffb5206cd604eff4bb369efc1a7580d1ec1 arm64: dts: rockchip: Fix name for UART pin header on qnap-ts433
24f3ec49401affc2fb18ec22755bf1c1e2de6a08 Merge branch 'v6.9-armsoc/dts64' into for-next
bd66691016f78a9b9c3e483260b20f920a5bfab1 dm vdo: remove all sysfs interfaces
ca37d58dbd475f489029ca8f3720a686260e21f5 dm vdo: add 'log_level' module parameter
7ab854431d0d2118f7a5214c3e482dbf701618a4 dm vdo: document log_level parameter
48f9d025db6366618f5725f901e0e27efbd4ade3 dm vdo logger: remove log level to string conversion code
c60169046b67c54be9960064110e767be2e1d458 dm vdo indexer: fix use after free
f125e341a1c01d02ef1fc66e09429af804ad7bd0 dm vdo funnel-queue: change from uds_ to vdo_ namespace
85d2e691a6d2bfb8e4997d05127681fb951a1498 dm vdo logger: change from uds_ to vdo_ namespace
003ff6a2d72a74159430bd2bb6e7e44f766c6fc3 dm vdo string-utils: change from uds_ to vdo_ namespace
c6df327501b9dc064a419f25daf99eebdf8fc815 Merge remote-tracking branch 'tejun/for-6.9' into dm-6.9-bh-wq
fb6ad4aec1d02079250c5935b6946b216e048434 dm-crypt: Convert from tasklet to BH workqueue
c375b223338828f29aed76625b33be6d3a21f8af dm-verity: Convert from tasklet to BH workqueue
7b49780290df6a30b9a699fdaa79e5c8b6e6ca27 Merge branch 'dm-6.8' into for-next
9c9611a692a6d68405f8e0187f0c7de541a4affc Merge branch 'dm-6.9' into for-next
1d0be00f41aeca02608dbdd0bb623e7e2c540eb9 Merge branch 'dm-6.9-bh-wq' into for-next
c6ddf6d9370690f53e825b1d66645b32f762638b Merge branch 'dm-vdo' into for-next
7fd664466a8f8e50099ce0a7bb40515782cb3569 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7838b4656110d950afdd92a081cc0f33e23e0ea8 block: define bvec_iter as __packed __aligned(4)
705c72567be6a31a73ce57fa6a2441498479dd71 Merge tag 'gpio-fixes-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4640e2be3920168f6b26512466562accb783423a Merge tag 'xfs-6.8-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
90ad946fff70f312b8d23226afc38c13ddd88c4b clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
cdbc6e2d8108bc47895e5a901cfcaf799b00ca8d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1040ef5ed95d6fd2628bad387d78a61633e09429 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bd2b6395671d823caa38d8e4d752de2448ae61e1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6a3d70f7802a98e6c28a74f997a264118b9f50cd clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
a903cfd38d8dee7e754fb89fd1bebed99e28003d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e2c02a85bf53ae86d79b5fccf0a75ac0b78e0c96 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9dd7b0d351f0c6af9b69d969919a2a8b04bbfd6e clk: qcom: camcc-x1e80100: Fix missing DT_IFACE enum in x1e80100 camcc
3c4a311c2c15ef0fa07c225ee02197a316e10e00 Merge tag 'thunderbolt-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
febbe9b9c0b5fd77b03d4c6795ef7b8bcabac984 Merge tag 'counter-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
da85c25cdb6780b9bb5585c443272d3cd5920981 Merge tag 'iio-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
2d06aec5665d27f74ad3901c971812d0927de08d Merge tag 'mhi-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
bac2f2cfe2774731a74966a603b393df2820b1f2 Merge tag 'coresight-next-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a6a3bf9b1564a1e05f9e150d54081f971d5cf830 Merge tag 'fpga-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
e0014ce72e093901f1e9dfff9aea40eefa3ae930 Merge tag 'iio-for-6.9b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
73473b3033a633d640ef065aa98d60fbe2d40ddb Merge tag 'thunderbolt-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
044591a6adef0aab7dde3e46bcbb8f5c55c33a12 Merge tag 'w1-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into tty-next
a74c0c9c3f7fa6fba34196d142bab93509f17dba USB: typec: no opencoding FIELD_GET
c40b51b3f365f6bc903719acc4fac7eed8a56639 usb: typec: constify struct class usage
c9a63ec5d2590793d0da267e9300401c86306df8 xhci: rework how real & fake ports are found
06790c19086fe8f54afcd49184916132c7a8da4e xhci: replace real & fake port with pointer to root hub port
74151b5349266bd1a3a8307a05449a22bf0ba9de xhci: save slot ID in struct 'xhci_port'
00bdc4a34b2885f54468d4bdbb56d4055ce20ac9 usb: xhci: remove duplicate code from 'xhci_clear_command_ring()'
2e8dd2ded2a18c9ef83ad1c84547948fc64b6155 usb: xhci: utilize 'xhci_free_segments_for_ring()' for freeing segments
91edf5a0c2fb3c1f59b709c5cda34b5f765be458 xhci: fix matching completion events with TDs
fd9d55d190c0e5fefd3a9165ea361809427885a1 xhci: retry Stop Endpoint on buggy NEC controllers
fb18e5bb96603cc79d97f03e4c05f3992cf28624 xhci: dbc: poll at different rate depending on data transfer activity
be95cc6d71dfd0cba66e3621c65413321b398052 usb: xhci: Add error handling in xhci_map_urb_for_dma
014bcf41d946b36a8f0b8e9b5d9529efbb822f49 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9f2a3933beeaeead53829d3a7be53770e41e7869 USB: document some API requirements on disconnection
654298aeac7c78f44f00658738e5c77e685366af usb: cdns3: Fix spelling mistake "supporte" -> "supported"
dfb953f891cf13f400be1eae96501b644b198360 dt-bindings: usb: qcom,pmic-typec: Add support for the PM6150 PMIC
f81c2f01cad632b2f707f5c9e68bd7699e9aa50e arm64: dts: qcom: pm6150: define USB-C related blocks
55c3d039e70cc7ae955f9713041ac70a1539f788 dt-bindings: usb: qcom,dwc3: fix a typo in interrupts' description
19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e powerpc: dts: akebono: Harmonize EHCI/OHCI DT nodes name
cd9f597930cbd2a0e83352ce98e7d2c988f99ba0 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
c19f5675d0e47635cddeca228b870400876a90e9 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
bd44903c9d32320a45982fad4f5584319af867c9 const_structs.checkpatch: add device_type
2a7dcb98ea42f3b90afddae6acd947b5bfaad8a2 get_signal: don't abuse ksig->info.si_signo and ksig->sig
afc85c58914cd4025d6acf34e4d0db247ab936fb get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
e8d5634dea4b15eaec64404a47b81d8d0a1e96bf get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
5d3100f7cec1e4e7d09810b48c4610d2c5a9cc25 kexec: copy only happens before uchunk goes to zero
8935f34a4f0de1617ad29ecc33794982d138f80a Merge branch 'mm-nonmm-unstable' into mm-everything
73b5a5c00be39e23b194bad10e1ea8bb73eee176 serial: 8250_exar: Don't remove GPIO device on suspend
7a345dc19a7c01a04a2d7bcd79238389b0838b78 serial: 8250_exar: Use dev_get_drvdata() directly in PM callbacks
5bc430afeba5d5101765c1f1a4437a90218b00b9 serial: 8250_exar: Clear interrupts before registering handler
73f76db8404b26d2257915f4cde25c6e00afed14 serial: 8250_exar: Use generic function to set firmware node
82f9cefadac4e7e360bb1b4266c2e2d35a862425 serial: 8250_exar: switch to DEFINE_SIMPLE_DEV_PM_OPS()
d813d90085aefacc3500db94d82c60e0702965fa serial: 8250_exar: Use 8250 PCI library to map and assign resources
66c736daae0d1dd5dda53a1982398f383d82c42d serial: 8250_exar: Don't use "proxy" headers
d676822a714af27e346407a4054cb2846d1ab0e5 serial: 8250_pci1xxxx: Drop quirk from 8250_port
f75a010dcba0270c403cb680a0c662293dd98a60 drivers/tty/serial: Remove unused function early_mcf_setup
b8a4ed3405d5f3f92a211ccc2579e54345bc3aeb serial: samsung: honor fifosize from dts at first
4e489a6e93e85726a41f85d1aaaab6f603ec2d33 serial: st-asc: don't get/put GPIOs in atomic context
675c00eb70534042be06c497605e35aa44aae19b serial: 8250: Use serial8250_do_set_termios for uartclk updating
28e4c31e53151aef19ce61464e396ccc035903b6 dt-bindings: serial: convert st,asc to DT schema
65295eba1915cf27c363f26727f6da43d144d03b serial: 8250_dw: Emit an error message if getting the baudclk failed
2432f71c22d0543a86353ed0c505eda32d25af7c serial: amba-pl011: Use uart_prepare_sysrq_char().
244a758b3d0550b008c304bfd522209927f512b4 serial: ar933x: Use uart_prepare_sysrq_char().
8c1cbc5a2b7b4980b05bd0587c458c8cd89b59da serial: bcm63xx: Use uart_prepare_sysrq_char().
fb793b952a330e6c87aec98aeb300aaa5c2ac960 serial: meson: Use uart_prepare_sysrq_char().
4e5788c0993c0c83c3d91c090cfb6ff70f99b427 serial: msm: Use uart_prepare_sysrq_char().
63bd93ac6148ccfe0fe7268907c3517d42ec4fee serial: omap: Use uart_prepare_sysrq_char().
51f7ed071c34ae0a3efd9c21ba07efeda4dd1773 serial: pxa: Use uart_prepare_sysrq_char().
e544127cc1365083ae675e8fe484146d8658cc62 serial: sunplus: Use uart_prepare_sysrq_char().
6ba52968601ad3851d0b1da7dbe227b47a7dc918 serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
2af521486761f6f40ff00faa0cd3d52465dfd461 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
bb0b3142055d006431ac05663d38c069602b5967 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
32c694ec3efc2b7cdf921da50371297ba70e7d50 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
1155f8ef1f9a3b4795f9e758b1393b6acb1afef9 serial: pch: Invoke handle_rx_to() directly.
09b8ff269401b2064afb5df42529bc18f6ad7d76 serial: pch: Make push_rx() return void.
f8ff23ebce8c305383c8070e1ea3b08a69eb1e8d serial: pch: Don't disable interrupts while acquiring lock in ISR.
38f3fc2e82a03d6dbb30c1fecacc630bd0ac9c28 serial: pch: Don't initialize uart_port's spin_lock.
06d28ca0c66cbb4e3716454f365f9cbb1e57a681 serial: pch: Remove eg20t_port::lock.
d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 serial: pch: Use uart_prepare_sysrq_char().
672448ccf9b6a676f96f9352cbf91f4d35f4084a tty: serial: imx: Fix broken RS485
e5d6bd25f93d6ae158bb4cd04956cb497a85b8ef serial: 8250_dw: Do not reclock if already at correct rate
43066e32227ecde674e8ae1fcdd4a1ede67680c2 serial: port: Don't suspend if the port is still busy
1581dafaf0d34bc9c428a794a22110d7046d186d vt: fix unicode buffer corruption when deleting characters
04b8076df2534f08bb4190f90a24e0f7f8930aca Merge tag 'firewire-fixes-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
be3939be12c3bdf83ca724aba936197cf1c13c61 replace 'grouped target' in Makefile with pattern rule
aa707b615ce1551c25c5a3500cca2cf620e36b12 Drivers: hv: vmbus: make hv_bus const
4b2765ae410abf01154cf97876384d8a58c43953 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4e73e1bc1abf3181d57d6b8f1ab2a9f62a6a1a52 bpf, docs: Use IETF format for field definitions in instruction-set.rst
2e0405f125b21c98f28889535582777211c80e2d bpf,docs: Rename legacy conformance group to packet
3c8016e681c5e0f5f3ad15edb4569727cd32eaff powerpc: Refactor __kernel_map_pages()
9cbacb834b4afcb55eb8ac5115fa82fc7ede5c83 powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
b997bf240ebdfb36de5a138e94b77c3228507f07 powerpc: Enable support for 32 bit MSI-X vectors
b72c066ba85a131091498a15a62d6068997278a4 powerpc/32: fix ADB_CUDA kconfig warning
6035e7e35482653d6d93f35f01e1a320573d58f0 powerpc/32: Curb objtool unannotated intra-function call warning
cda9c0d556283e2d4adaa9960b2dc19b16156bae powerpc/pseries: Fix potential memleak in papr_get_attr()
69b0194ccec033c208b071e019032c1919c2822d powerpc/boot: Handle allocation failure in simple_realloc()
f2d5bccaca3e8c09c9b9c8485375f7bdbb2631d2 powerpc/boot: Only free if realloc() succeeds
3f9f3557aca2bc5335747f0ac613661fb573be54 powerpc/85xx: Make some pic_init functions static
af1ebca503f4c5bb9345dd251faaa825431ce972 powerpc: Add allmodconfig for all 32-bit sub-arches
c029b22f8a98e14988f800d5c0176a9eaec3c8db of: Add of_machine_compatible_match()
cefdb366dcbe97908b6055595a15bf7689556bf8 of: Change of_machine_is_compatible() to return bool
1ac8205f907517a306b661212496fedce79d7cc5 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
28da734d58c8d0113d0ac4f59880d94c9f249564 powerpc/machdep: Define 'compatibles' property in ppc_md and use it
2a066ae11861257223500d7515e1541199cb7832 powerpc: Stop using of_root
4eb20bf34ea296f648971a8528e32cd80efcbe89 powerpc/irq: Allow softirq to hardirq stack transition
76314e63407d926c44bf16d162fd6f39019b856e of: Add cleanup.h based auto release via __free(device_node) markings.
58bc4d84a711a9b4b4221fdf08d27352f6ec8423 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
05f91017c82acbf02b1190ad0fa2025eb52f8f0c of: unittest: Use for_each_child_of_node_scoped()
6d21544e0b118c352d17c880363f399df96d617a iio: adc: rcar-gyroadc: use for_each_available_child_node_scoped()
f9d49338744be9d24afc2a70fd780c80607c4de9 Merge branch 'togreg-cleanup' into togreg
ad86d7ee43b22aa2ed60fb982ae94b285c1be671 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9cf600ecb7b053345aa76c1988cf374260cfdaf powerpc/mm: Code cleanup for __hash_page_thp
8488cdcb00fd5f238754005a43a3a7445860d344 powerpc/64s: Move dcbt/dcbtst sequence into a macro
4e284e38ed586edeb8bdb2b0c544273a7f72021c powerpc/64s: Use .machine power4 around dcbt
5f491356b7149564ab22323ccce79c8d595bfd0c powerpc/fsl: Fix mfpmr build errors with newer binutils
f01dbd73ccf122486ad4b52e74f5505985dd6af4 powerpc/fsl: Modernise mt/mfpmr
ca3d3aa14e7673f1b15e862b71998a4664d50ebe powerpc: Remove cpu-as-y completely
b568b1504d04491d77de463d14212f5941cff825 watchdog: core: Remove usage of the deprecated ida_simple_xx() API
d2f656dc4969e765de2db8564c4c38d135d9152b watchdog: Add kernel-doc for wdt_set_timeout()
975e4b273ed2c801a0354a7cdd7d89e1fe1aa842 watchdog: qcom: fine tune the max timeout value calculation
8bc22a2f1bf0f402029087fcb53130233a544fed watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d869d6352a5c2b13e76c19ba8f7243f422cf3fd0 watchdog: starfive: check watchdog status before enabling in system resume
588b82546d585e8b6ab9c2af06a8ac1d4e5731ab dt-bindings: watchdog: renesas-wdt: Add support for R-Car V4M
12b8ab42e1c509121a8d4fae1ba57d3d0f22f571 watchdog/hpwdt: Support Suspend and Resume
575f100c1cce1486f581baefa97dde15b48728c7 watchdog: sp805_wdt: deassert the reset if available
f4c53582530991fe5dedd124932cf06b955a0b8a dt-bindings: watchdog: arm,sp805: document the reset signal
dbd7c0088b7f44aa0b9276ed3449df075a7b5b54 watchdog: stm32_iwdg: initialize default timeout
6e6f320282b95da5171b664ad4eb4e84446dfc1d dt-bindings: watchdog: starfive,jh7100-wdt: Add compatible for JH8100
2351837b234c4ac08de98d1ed503447959b23ab0 dt-bindings: watchdog: sprd,sp9860-wdt: convert to YAML
cd2aa8779db00de45d72445f963346644dca0673 dt-bindings: watchdog: sama5d4-wdt: add compatible for sam9x7-wdt
99fea943d9dc2500227bced9acd671e5b39a1471 soundwire: constify the struct device_type usage
e17aae16acf53938deb4b7702aa4f6cee2c4a073 soundwire: Use snd_soc_substream_to_rtd() to obtain rtd
eecd6fdd6bb7011f913a746d05d6a3f0b9c8ccac Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
0df46e099156d894ee5b412a8bd986e13b2568c8 docs: kerneldoc-preamble.sty: Remove code for Sphinx <2.4
b31274d58d2156cf884551426ec51315b7cc1ac9 docs: drop the version constraints for sphinx and dependencies
781296727646489709e27076ed79dd77e37fcf8d docs: new text on bisecting which also covers bug validation
5969fbf302741c5faf7c25d481593918cad559c6 docs: submit-checklist: structure by category
47c67ec1e8ef7372fa062dcb062f0de53d7aa2d2 docs: submit-checklist: use subheadings
a800c6f5b0573847722c5ec70e0ce5cde6ca13dd docs: Move ja_JP/howto.rst to ja_JP/process/howto.rst
73d35f83354c2b54a0bf52fef94b40f483680b91 Merge tag 'x86_urgent_for_v6.8_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4f79000952e819d58b1edf56466413e7081e6ed Merge tag 'powerpc-6.8-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d57dd2d24ddb4c69635a72c6c36e7dc82142d499 Merge tag 'dmaengine-fix2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58c806d867bf265c6fd16fc3bc62e2d3c156b5c9 Merge tag 'phy-fixes2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
90d35da658da8cff0d4ecbb5113f5fac9d00eb72 Linux 6.8-rc7
dcb4a9fe9919ef02aeeec062b71c29c35f626550 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ee04dc50d7d711cc14a7903f12d0d8e1be1eaee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
81d43e854f05535665bc5a2e1355ed47e4c6f438 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c4ddf112a9ff1692b975378ce9fd0a6b28c19196 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
69f97b7dabe606f2c61125a1682b9b1f571ebafa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
698d801a169109399a0a78188f1be68d408fa05c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
023a134581d2749d4e1509840afa52c8ad1eb2af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90f6cc3b0b59222e3047bcd685d2a74e2269eaf5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66f27b40425565472ac8298e83472fb094c00a54 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1b4badcda02c074f21fc1ad7eb48320864868939 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4a9c146c00d1901fedc6cb3662804156cd429dbe Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f632a050de089928745e8de322ee9aa44ecb4504 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
998f212021dcb37869f7eea41827dff56933d524 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
24fbf52236d50ed3b9767b02416a8d39c5e0536a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f552b7837050c99a231053e02ef14b3e310cadba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08198e99bdd51fe4e9ae3c9c14dc114ffc701f42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
54b71cc07a361cd7ee8eac6db5be195cb8ba3873 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0777ed9e6c3da9361cd90d4c326482219504a519 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ae6334a68aa77ddb95ccad17603525c1b810e91 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7254882dd7068b2dc6ebfaa820e7ec7388aaf12d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e61a7c8bc6efa3854617d22a9109f71fffba72c7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbc09766060d48939a608515a298f3d2db7b0663 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ac188e40d280fe62593e976d87a6c7ca9bc6d50 cifs: prevent updating file size from server if we have a read/write lease
83884ff1756f87b9f16f8d8ce79f51039906d47d cifs: allow changing password during remount
3296c7cd40329805cd3cd5df276de6c75f745905 smb: remove SLAB_MEM_SPREAD flag usage
fd2767f9afcbb5e3f53676eec6d642c16a698ae5 cifs: minor update to list of reviewers
34faea24408ae7d255385b603afdbe08566cbb5d smb3: update allocation size more accurately on write completion
e73ca79ecf8b559901027d14d5df41a99538cf0d smb: client: do not defer close open handles to deleted files
c6affce2456447da3ad7bd3c38d1fc93d2675be6 smb: client: reuse file lease key in compound operations
cef568faa27ae15e53decef1f144e7688921c7a3 smb: client: retry compound request without reusing lease
6cafb88a82f770062f019be9779f2b42d3c4058c smb: client: introduce reparse mount option
563080fbae6b6dae680e8527356e0e9558b7c290 smb: client: move most of reparse point handling code to common file
4000ef21dd03c66672a5d76541721d406960a440 smb: client: fix potential broken compound request
c975d85ce773036ad82942b7fecb464fa9be9b08 smb: client: reduce number of parameters in smb2_compound_op()
209ac8897512a804a389f28da1c4326b7c74af8e smb: client: add support for WSL reparse points
88b0214aaa955399c4a3c4236e319b47a67a1f2d smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
9399dda73424a56329fdc9ce023a9eb9391a2e04 smb: client: introduce SMB2_OP_QUERY_WSL_EA
a55c34daef03f06a01d0264e640a2409b385fb03 smb: client: parse uid, gid, mode and dev from WSL reparse points
f30d1d68ce29324b0f3985775937142e0896ec45 smb: client: set correct d_type for reparse DFS/DFSR and mount point
baadfae65644f9d9e6e32bb55861083e96fa4128 smb: client: return reparse type in /proc/mounts
63642f9332042e2952d451b28c3f8d5ca2b21a0f cifs: Fix writeback data corruption
29c2751e77b9641b36ab42ce3db6e2ffedb86df6 cifs: update internal module version number for cifs.ko
bf211e5f07127c305eaa24725c54af45c7a861f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5a044eec0c35d3f95ed400591e178b459e47fc6e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0d0aef936c66b0b0c08c0400e8b0fb26393b67ff Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
cd5a68d545e6d03f8e1a0379752a643f71ccd5d4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2618eaf9fd8e1c4a868ee7b9a5feab1a4aff56ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fd9225aabbbf4c832a15681b2c99633f2cb5c7af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
df858ad360ef48acfd8baffb8379c305641ded81 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc9746419e8f47674c35b9753905700a554655e4 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
5a5dd2ccd02e292fd76c931ea6be741e9e3af38a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
725eacd55ae1fa0fc0778ddba40a9a35bc2c1690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cd4067bd07a15671466d1fd0189d79804c38a4a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
27e8429adc1fc278106cf50b7ff4ed408b3d6e89 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5e9d69699584bf22ab0dfb9f4504f0d930f59499 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ae9b13fd4da7b77dd1749ed1070fdb6f39a72d29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9efb38966e5f8e07513a74b9ee506e9c658c8f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ef222c0b5e1f754f078e3a0605756c18a5349417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
38189d69faa420eae3f3b3d9d59bc7b11f3fa755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
410866fdb526c2b6ab5f12cd0dad1292344fb7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8d331d05e511c4a9eac5920eb09330f2f0b50591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c90e96692321b628bd8e636f7de94c9509a41ee5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8dd5ad556c1e8576abe2dd708379ae217e79bfec Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d1be808f2c77f09bc750e773c018069ce566e4d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
891ccae4c9247f7c08398f3bae62cf6e9d273e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
007517950d1828d09b78b89fecd30ae041c9084f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
06281f3c898d9bbb686ed039359d837530848bc0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
81d793e72dbefa6e6aa00ed5cc0373ca73000a35 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
35afb290aeda6cdc1e847e7866f9b8de1393af74 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d8dca40f51ef68715c4105575ba9acac800552fb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6535da779d46db72cefad25268d7450c0c80da1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ef0621ed194f416b30bd4308a2c86a6979897ade Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1b5f3ca7912a1c29b511707826d646fca825a734 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2afe82321af84092179dbc7f3cfe0fe26c616460 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c54c5455174ae65baa2287b8f236b9b7b925bf85 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c1008c32bdb5eaf9570715885ae2ff4390162afd Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5cd8705db7b99832a4582750d3c6f87a5a8ef4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dbe1b7e0a9db30060b68e23facc6ef76f9a7275c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e02d51ee71d14d86ac22150255f18a7e1b0214d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd26dab6499434d1b2dbdaa5b087d55c295122da Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0c14a64ec13cd5fce633961fae6d903ed3ebad02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6f52c0fe65eed26fa3cb7d25e7cff367d1810073 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a84fcc9aa4d491c7d2661453765174a8f4c3b9f0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
02072773c79d5fb8a570e31f52f9f0b88c0025cb Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9e29ddeea45286e0915a336331f5f57a1da6a5a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
06efe53b7cf7c31e922f576ad530c413677ab5ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1032c6e317d7733ba6b93fafc3073082cf81ad32 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e08718997f503360c8ae2b69055f9fea86055044 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
be5d0d3ecf53dad98b56b53a4b673bbae46a7d84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7151768f335a2121a2a119339ac061678ca17b4b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
eafe31c5d697e628bac3f2d827b4ca7a97eb77ef Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b5a3ae31b3ad54957151d98664c4698b093cb55 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
637cd95b3a2be6d539b22b3863006ff46333d0a6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0efe49375589971d03d04a64b210f1d57466f9f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5234bfc7cdd608f13a45626cabb40f0792449352 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
441e13d9464b1806a1b01096f7dd66cbee12fd18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7a03f7b17c9a0257ed97d0287e8d63e342c88be5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2ef55345667784da631e06957aac3f4954d02bbd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8081ef006621493c4d0ef8732a0fa5fd2ef95dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
288be03c71f8566af08ed1ed892ad661694caa6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9b91cd7ac8978f6bc1c8b463e7b6499ab435ba14 Merge branch '9p-next' of git://github.com/martinetd/linux
719a8ea375a8b39b4d764c55a535621df854fdaf Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e2efd32001b3d509a753f8cd9413a34f6ed36685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7e554aff1de9e30033eedacfce4559fd5e5a96a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e0f196190f60a42dbad2906cd32acfd42414f58f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
628d248eb3ae2a425ebe586144f6c107f9deb062 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ff34d4cb9b8516b95b49aca33eb3b22bc76dbe88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
62fc24a70f95d44cc27fcdbcc15748417b413e4b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
76b3fd9cb6c85343c9ef621e31889943f3fa406f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1237bb27472c8f8c9d806e6528451de91c33aebd Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9fa7ffe3ace49525595a1dcc3f390201c21b2f51 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1a730188773d2ffd12177d4fd7305c9aebeac907 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
892da921e7a7ae2f573f1531afc323395b0bce44 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7d1515d6bf388f8b1203a13cebc9f3a445c02740 Merge branch 'master' of git://linuxtv.org/media_tree.git
c9293e1bd0fc5a44230fc0730a640cf557ed40db Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
afb06d4020c2f7f6d2b16d7e7c70fd82727c7841 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e309284c1f59bc7d514c0d5d12cd63aa4894ba1e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
73f5d4ed642ce6954a69005f9f627deae90fd897 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8deca64ee8a63153bb12e865b20b8ed46c22ebe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a58d3c1f3c328581952c2248f83eb5dc97df0dc4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8206c67c33f09060b38288402a868004284607dc Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8e20a2528145fd4f3c4d1471f298d1937984ebc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dd049c996273ef18c790cfd4f57e06327807af99 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
75d3af78fbd8b0412c776eaa0f5561d8d7ca7d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
40de7f1647adcbd4878d2d433f2f1d08f09dbe5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
043fc0b7d6e924612d1bd03afff48022ae217894 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0956c72514ca3a4c0b45e331a495649d81229a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c15afd19c335e44a48cd415cca850849f5eef9ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a59d6d348b928560ceb06a2c842e35013d036657 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4170ddbe1e3a61ace1206589fcabaa3f5c580ca0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c9c819faf21acd325b887db72126838a91fa8626 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
245e97a92a28e7ebf551387a84a453b23b38e7e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7ac3e03b25f6ad49a9286aedd68b341594ebbe19 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ab328317b5cb47d578e210007431f5c985c462c3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6a81d72efc8482e4a61018d9b550751b5fbc3d9c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
93182fe85b64d62ccb719b0e494f08407bc8b566 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e5769b38e5221a0ac1345e33adc8e1ed0b831d4c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
64dc989fdd474de56b59164e153f5f1a49196c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
45bd1a6aba6e28dd7f002360e031818947a1b8e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e774ffbcead6cc2d2890d5c839bca8b947b68db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1692f8fba213b9dc0dec0303b5ee00fc12df46cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
605c2aa1a49409eb3a131010438070bc5f877789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f97a619fd272b2af6b68f2d15f66f54c2cd3b381 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
60bdda9ee69209f06b69c18eb5b2002f30d0769b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0cc02968d513c62a6652c197c37365f313efe3a9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d0a5ba36b27a84dde2387b9221c6f891ec3199f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a01455d8a760cece6deb3b4f7b0045c1bd3716c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
936bb069a48191c4aacb31661e19db673b3ebb20 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1e177f76e873baba7860fc602683ac1370535afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e965d10e4a74d028c16322ee0c7a433232a9e53 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
341f3c3a922b3d37cbe6cb3ead44f967b6d4e8ef next-20240223/backlight
95d8186bc86a3653fc74ea7eba85b81097d1f3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
336b880f528b9f71c832a3f1be12937de3e12cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
db587c3a0587fcc41e1149143639011960081dbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6ef114ae5576b4b453d7b304de1ca42b21d955f9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fbaea521c3d8a224cf509868be43f203f5a8f6db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a979f47e13ecf02cff0e76f35e227a62ff591d2f Merge branch 'next' of git://github.com/cschaufler/smack-next
a81cade45ffeb441ee0a1351a9006e0662491c47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8b619b7ea507f6071e489b20b221a09a4f4f179d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5a9acae47fdbd051566e0765effe2020897bd641 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
516ef382067c10720c652571d05b06529e101412 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3b1b162807cafdc815d8f46c352bc4edfe970b46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
998136ed21e5ecc88797779c8483bf0a2a6eb285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dba7d7f200b852921641a72f16168395324b6cc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c3020a69a3ec1d75fe619f0e12d97fc8048e504 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
5b1e0e1508344246da8529d633dd0082a6780806 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
837de35ace03a03170c574e5794276f62cb36518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dc3752d915a3ed578c9c93924e24d58d15f81165 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5fa481501e4628dcf3a82c49763e70217b6f06cf Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c3b39c5e9468648de496580b0d18becffbdccb9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
197a691f455a1a61e1bbdc977110c6b28106c7d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
df9be43b6e0bcc740f4881ea8ad5718656d246aa Merge branch 'next' of https://github.com/kvm-x86/linux.git
58aeb2812e6ab908f8fc225dae55196e8ded0084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f8a725854fade76cb15f548b8b994db2c9b68c01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3530064ca8bddd5b93d8f71bda4dfff895340c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6e86cfdc2de8d11855affa7c60b11158f7501905 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7fa241ad38aa5d853d761ab27194102c9d1b939d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3a148266b481d58d2ebf60d4a5abdd1f420d1280 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9a9bfd129cbcc0348eed3bdf9f3789580bf064f7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ecde6282b5ca66b349300e11c67308f5af81e656 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c3ecea0acd7b5bbba3a779a00dc6a2b6672c768e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0c4a3750905aa0ded20256e53e3636c7f7183ccb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e88905c7cc9a2828690eb1acab6456bae1d26f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f9ea9c53a052b901a748675301da625802f9a2a0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8aac141a9c89fb90019af1d49058ea0c018881a3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b0aeb7e44835be7078aa515371c4e6ad4a79032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bc7bdaa9cd9a99af2f73b787e5c00a9b6e8c18d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a37649e6bc7117dcd74754e36c5eaa3171682426 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4ddc12932ad4ffc123c079d472597d8908420214 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1c5ffe1975e2997de4d4c287c96f62e9343a54ce Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2af48576cbe2a118fb89f5d594899d06219ea41a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
dccf74cac3e2c38bddd4d08762f7fbeff3310808 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2a16ddb99637f67c6f835409b07f0dd6a9863bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6bf868e9169f78d32bc4941cd5e1635e1360ba6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7d1afeddb8868d5aeef3c7db7f3e004ac060bdf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d7ee2f490327e91be21481b8a8565c854d0bb09c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ab3d57dd9791ebb9424a66de38a9bf129de7a6c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7ce404758ead8c033d153acddb0aca0e54a1525c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b15816f8fbfb5c8196eb55278c9d621448508937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
beb6573a52307d16a54f15bf3c9e1330aabc2b02 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1cb731295473d0b63129c20c5bc73481a5e22c39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5132d079ba4c52b6382a4174e9eed4f868e91275 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b50425058ab995fc480d8374a59055a809482ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b3aa3dd742201b5991dce2c942da8a42aa565f35 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d077b681549fd2ea77157c46da980a081aae1e53 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
604835491a4bf994045a63abb15fdc404cf6aba9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c42104c15374f036359216c1ef6f00ec38541eda Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0d7fd697342539508a4fa1b63800dff73ce81600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7c9d478ecc467e1d2964321c6f1ceccbafaff3ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0513e1eefe57b9bd81283bc6ec92dd3754d8bae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d2e98cee1356e76abf113cbbf96c6d22a4f4c555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3d207d25b83dc0bc702904524c3e75a21deebb82 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
625c48725ef9db91a5935369cf8efc3816934a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
aed649a0960858a0f71647bb54290de9606b66ed Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
26fe4621cf2529e0da9c22d9ec5a5cd17bc826a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1de8c18283a9d54b99034325db24e59822a1683b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b110bb01297299ff725c77dec445313684b8f22a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
82504c0349aa236350700de59c3b91d82d82ab41 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6cdb060e43ad530869613a5462430b5e7ea0d185 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9dc8b58fc49ead759584b0f913ca2c1a297ef2cf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
67908bf6954b7635d33760ff6dfc189fc26ccc89 Add linux-next specific files for 20240304

--===============8422131987116622461==--
