Content-Type: multipart/mixed; boundary="===============3752401499235086504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 31 Aug 2023 10:56:33 -0000
Message-Id: <169347939324.11304.11985105823046068076@gitolite.kernel.org>

--===============3752401499235086504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: b22935905f9c5830bfd1c66ad3638ffdf6f80da7
    new: caed158a50c7a877da046e89b8c2cbc69079ac8e
    log: revlist-b22935905f9c-caed158a50c7.txt

--===============3752401499235086504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22935905f9c-caed158a50c7.txt

3fa6456ebe13adab3ba1817c8e515a5b88f95dce dma-contiguous: check for memory region overlap
7a675a8fa598edb29a664a91adb80f0340649f6f drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
2363650b22ed3c8bbe7700789e399a77096ac931 MAINTAINERS: change reiserfs status to obsolete
4520844b44323ebc7085020d798be166322672fd fbdev: Use _IOMEM_ infix for I/O-memory helpers
cd8a064ffa57df895a8ab79b1b9ad4847e79cf7b fbdev: Use _SYSMEM_ infix for system-memory helpers
b21f187ff1d032d7541fe441587da1e650b5907e fbdev: Use _DMAMEM_ infix for DMA-memory helpers
744d35d3436fbeed9131f6ab717aeb3f775b19c4 fbdev: Align deferred I/O with naming of helpers
bd1f5934e460eb11f42278fe8450a87d64bf70f5 lsm: add comment block for security_sk_classify_flow LSM hook
acf228cd3d749726cc6e2719a62d27aa26c3e430 drm/i915/huc: fix intel_huc.c doc bulleted list format error
7cb8d1ab8cbda554341dac8b54fd135dedff4245 drm/virtio: Support sync objects
72e31c0a942d0d864ef217df29188ba23e111d4c drm/i915: Add macros to get i915 device from i915_gem_object
7b5745506603f10acedc2be9f913a7776a3c94fd drm/i915: Add getter/setter for i915_gem_object->frontbuffer
1836a6c6668cf9d566b99e9db1661c107c5b9c81 drm/i915/display: Remove i915_gem_object_types.h from intel_frontbuffer.h
ddd33ff119cfcbb658ed26b543d34d282e01482c drm/i915: Add function to clear scanout flag for vmas
0f249678fef4332d26178d264620c2437003dd09 drm/tests: Alloc drm_device on drm_exec tests
b93e0e203e27492a2277169e05ac59afb9bf7fcd dt-bindings: vendor-prefixes: add Inanbo
ff984a81cf601a68ba99a9c3264145f4d931783d dt-bindings: display: st7789v: add Inanbo T28CP45TN89
11649154ec46f1c7f7c58bac22e2c5927ca6b6a2 drm/panel: sitronix-st7789v: add SPI ID table
c2974f43b1237e0c985760156bc3ca4dccbb5243 drm/panel: sitronix-st7789v: remove unused constants
b6b65e45e09a2e940e48722fa0bfdf16e6f4edf8 drm/panel: sitronix-st7789v: make reset GPIO optional
fbad26dcb657830e59ba2ca5eaba6be0019b97f9 drm/panel: sitronix-st7789v: simplify st7789v_spi_write
bc2aa99b2306bc9d91586bc9187bfef4e61d3882 drm/panel: sitronix-st7789v: improve error handling
9b4454fa2528c617b5986517c9c73e50e30d237d drm/panel: sitronix-st7789v: avoid hardcoding mode info
4098d1867f27de2443c33e116b064ad3082aecb9 drm/panel: sitronix-st7789v: avoid hardcoding panel size
a4b563b1d19dea9de366f81cae6342d80b663a45 drm/panel: sitronix-st7789v: add media bus format
7a6288726cf6bc0fa1bca0f24922a06425b84bf1 drm/panel: sitronix-st7789v: avoid hardcoding invert mode
e4572f99f8a7dfd8a081c9135943ab82abe6f692 drm/panel: sitronix-st7789v: avoid hardcoding polarity info
a411558cc14309073616e72d259083602585b296 drm/panel: sitronix-st7789v: add Inanbo T28CP45TN89 support
893cfba7c56aa3fed34935b6fbc14a008c3b8172 dt-bindings: display: st7789v: Add the edt,et028013dma panel compatible
9943981aa3ab7841186827fce2177279c766b6df dt-bindings: display: st7789v: bound the number of Rx data lines
6b00e72e4bee08048379a6365251b195b8a946d1 drm/panel: sitronix-st7789v: Use 9 bits per spi word by default
a368b40836e7fc4f24dbb0fcfb9dedcde1dcaa38 drm/panel: sitronix-st7789v: Clarify a definition
71f739082160b5e4def3a7083dc25583cc195d04 drm/panel: sitronix-st7789v: Add EDT ET028013DMA panel support
290cdd7959a734a0ef20ec096af7810177c4b9f8 drm/panel: sitronix-st7789v: Check display ID
5087fd9e80e539d2163accd045b73da64de7de95 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
f20765fdfdc2c8f47b41cb08489fdad3194a8465 integrity: Always reference the blacklist keyring with appraisal
56dc986a6b20b20aab1b76e0d8bff79954a00333 ima: require signed IMA policy when UEFI secure boot is enabled
8229399486c4f0ab4b223043712a97ae6e49c8de drm/panel-edp: Add enable timings for N140HCA-EAC panel
2ca376ef18f6bc36a1bc9d53a19026e5fc16ab76 dt-bindings: HID: i2c-hid: Add "panel" property to i2c-hid backed touchscreens
d2aacaf07395bd798373cbec6af05fff4147aff3 drm/panel: Check for already prepared/enabled in drm_panel
de0874165b830c2b08abe87f4ffc6908f2a00cf0 drm/panel: Add a way for other devices to follow panel state
fbf0ea2da3c7cd0b33ed7ae53a67ab1c24838cba of: property: fw_devlink: Add a devlink for panel followers
a889ee12d53d7a22e32df0a35a08dd2cbef5a5f7 HID: i2c-hid: Switch to SYSTEM_SLEEP_PM_OPS()
675cd877c952bcd0692016327230c38a16cbf33d HID: i2c-hid: Rearrange probe() to power things up later
d93d28477222d7cccd8a260c041561992f979dda HID: i2c-hid: Make suspend and resume into helper functions
5f8838e9405d74522f075e20864cce1cda604bfe HID: i2c-hid: Suspend i2c-hid devices in remove
96a37bfd232ae912648c73cd2dc29c13f1c7776a HID: i2c-hid: Support being a panel follower
76edfcf430cc2fa1abcfb910a2643eed102a1590 HID: i2c-hid: Do panel follower work on the system_wq
0c6874a6ac0474b54c8d1ba33e243ec578ff815a swiotlb: bail out of swiotlb_init_late() if swiotlb is already allocated
05ee774122bd4a2f298668d6d5fc9e7b685a5e31 swiotlb: make io_tlb_default_mem local to swiotlb.c
fea18777a78e845c6031128b40aaa2cf2cb46874 swiotlb: add documentation and rename swiotlb_do_find_slots()
158dbe9c9a3d36da824139e5304169326550c6c9 swiotlb: separate memory pool data from other allocator data
62708b2ba4055cad43a95754e939566b56dde5b6 swiotlb: add a flag whether SWIOTLB is allowed to grow
79636caad3618e2b38457f6e298c9b31ba82b489 swiotlb: if swiotlb is full, fall back to a transient memory pool
ad96ce3252dbab773cb343220662df3d84dd8e80 swiotlb: determine potential physical address limit
1aaa736815eb04f4dae3f0b3e977b2a0677a4cfb swiotlb: allocate a new memory pool when existing pools are full
1395706a14904f2593debecf20f827e72d7392a7 swiotlb: search the software IO TLB only if the device makes use of it
7afe2340641dc006aad8f356665b1f157509fd3a drm/i915/uncore: split unclaimed_reg_debug() to header and footer
d823445b09a2f1c43877b87a55fc699c3a836fc2 drm/i915/uncore: fix race around i915->params.mmio_debug
ea45025de81b4922048bae75d717a9ebf41bc6e8 drm/xlnx/zynqmp_dp: Fix function name zynqmp_dp_link_train() -> zynqmp_dp_train()
a488bc16225efa7e3d25977ac1472c3d4cf0e958 fanotify: Remove unused extern declaration fsnotify_get_conn_fsid()
1832fba7f9780aff67c96ad30f397c2d76141833 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
55354ee7dcc5aa12634f66a12c92c849eded8de9 drm: xlnx: zynqmp_dpsub: Use dev_err_probe instead of dev_err
9bde3bfe24ca09a43b26e4bfcd569edace434cfa drm: xlnx: zynqmp_dpsub: Use devm_platform_ioremap_resource_byname()
8e4bb53c902ed2b06a2c4778e6dbb2c1eeec4960 drm/bridge: Add debugfs print for bridge chains
b4b4050406895e75825a77475de57ffc90dd2653 dt-bindings: display/msm: mdss-common: add memory-region property
f09f5459bd85a575df15ae294363169ca8988a9f drm/msm: Remove redundant DRM_DEV_ERROR()
c54b4c35194e578747c083421fb3eca458b2aaa8 drm/msm/dpu: inline __intr_offset
370891f0d983e6166db81c7fa2cc083c4f072052 drm/msm/dpu: split interrupt address arrays
bf8198cc3b904fb6c3fba90cefc8e8c539d263b0 drm/msm/dpu: autodetect supported interrupts
40f9cedf54f1261017931f2851c5fbbf646e66e0 drm/msm/dpu: drop now-unused mdss_irqs field from hw catalog
edb34ac1f65eb3b17bebc08bc0c05ccf8d18226e drm/msm/dpu: drop compatibility INTR defines
0fbe7c7d36e89631d3ad90479ba008319362c233 drm/msm/mdss: correct UBWC programming for SM8550
cab5b40633b017f7f6fadd11f58c81a9e748aa39 drm/msm/mdss: rename ubwc_version to ubwc_enc_version
71e00fc0afde15cb7bc8db1143d0050af6ac8d24 drm/msm/mdss: export UBWC data
6f410b24620914733a9d7f8d73a00d357e830080 drm/msm/mdss: populate missing data
a2e87e9ef891a0eec8de8ea8b060beaf4afd3ee2 drm/msm/dpu: use MDSS data for programming SSPP
1613c5fddd424a5d18b97d21bb2ede608133e205 drm/msm/dpu: drop UBWC configuration
7b4a727e84f094aa3132ddbb4a4e8e435cb03e4b drm/msm/dpu: drop BWC features from DPU_MDP_foo namespace
f15de4f6245b73f28887a457110fa9c1b83cd890 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
808c92df654a55251da7d85734f8a8842b1e465d drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
6a4bc73915af677af2961266631b6446852b061d drm/msm/dpu: drop separate dpu_core_perf_tune overrides
a6239e65c801a1c0556fe5df02fda4720a371ded drm/msm/dpu: rework indentation in dpu_core_perf
716f0d4cac0f4f420524ee330cacbe7f42fafecc drm/msm/dpu: drop the dpu_core_perf_crtc_update()'s stop_req param
779f336ed4b8335e11441a400c5e5ffc4d7b57d0 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
7a735940293dc3adae2d412025ae7e52c765dd26 drm/msm/dpu: remove unused fields from struct dpu_core_perf
d64d83806aa46be7b400663509fb47c80877cab6 drm/msm/dpu: remove extra clk_round_rate() call
4161ec7e93d1ee15da54251e9f2319b88f66d976 drm/msm/dpu: move max clock decision to dpu_kms.
3d5199a173d06fdd08e87a32174ef9bea339e6be drm/msm/dpu: drop dpu_core_perf_destroy()
8cc8ccbaa5d89b65a32f0260b0cd2288d2c9b6dc drm/mipi-dbi: Lock SPI bus before setting D/C GPIO
3a63ef6e4b9e9db6d1e131f9477f0f4006c894d9 drm/tiny: panel-mipi-dbi: Allow sharing the D/C GPIO
568a2e6f0b12ee3750102032c665a183ac129f52 drm/i915/gt: Move TLB invalidation to its own file
a79d48846b069ed5b0013ef9a3bfee119a5f01e3 i915/drm/gt: Move the gt defines in the gt directory
d6c531ab482031a66a3544423330d30894dba2df drm/i915: Invalidate the TLBs on each GT
a899db5b8f9f762097a9eb00373b92f2c3d452b3 drm/i915: Remove unnecessary include
b65413768abd27a55af74945aec58127a52b30a8 x86/kprobes: Prohibit probing on compiler generated CFI checking code
4a8b719f95c0dcd15fb7a04b806ad8139fa7c850 fs: remove emergency_thaw_bdev
2ba39cc46bfe463cb9673bf62a04c4c21942f1f2 fs: rename and move block_page_mkwrite_return
727cfe976758b79f8d2f8051c75a5ccb14539a56 block: open code __generic_file_write_iter for blkdev writes
a05f7bd9578b17521a9a5f3689f3934c082c6390 block: stop setting ->direct_IO
487c607df790d366e67a7d6a30adf785cdd98e55 block: use iomap for writes to block devices
925c86a19bacf8ce10eb666328fb3fa5aff7b951 fs: add CONFIG_BUFFER_HEAD
cc69c93bcb50b31209388663cd5c1246cc5769fd accel/qaic: remove redundant pointer pexec
28e671114fb0f28f334fac8d0a6b9c395c7b0498 drm/i915/guc/slpc: Restore efficient freq earlier
0faa29c4207e6e29cfc81b427df60e326c37083a ARM: pxa: remove use of symbol_get()
d4a5c59a955bba96b273ec1a5885bada24c56979 mmc: au1xmmc: force non-modular build and remove symbol_get usage
569820befb16ffc755ab7af71f4f08cc5f68f0fe net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
95e7ebc6823170256a8ce19fad87912805bfa001 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9011e49d54dcc7653ebb8a1e05b5badb5ecfa9f9 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
c0571b20fca4acebd4cb5fcfd07ca4654e9d63dd drm/panel: Fix kernel-doc typo for `follower_lock`
1ab2ddc4afdd84632c24b23dbe67eb4ca423dcc5 drm/panel: Fix todo indentation for panel prepared/enabled cleanup
3c5e8aa44dfc936ab596508158d222e3e87c1a1f dt-bindings: display: simple: Add Innolux G156HCE-L01 panel
eae7488814b519e49c57dd331a7437d99d8ae91b drm/panel-simple: Add Innolux G156HCE-L01 panel entry
db1184e410744a680f92ca21e5acd5ae54510db8 drm: bridge: dw_hdmi: Add cec suspend/resume functions
078b39c9e4ba849947ded1c887bd55afdea98d65 dt-bindings: display: bridge: tc358867: Add interrupt property
dd9d7c18a78dfab5133e0254eae100107b660fd8 drm/drm_plane.h: fix grammar of the comment
1e8ea2e9ac5b7ac42cf4afa9e21680c23cf5fa35 fbcon: Make fbcon_registered_fb and fbcon_num_registered_fb static
7a64774add85ce673a089810fae193b02003be24 quota: use lockdep_assert_held_write in dquot_load_quota_sb
9a2eabf48ade4fbadb54b95dc1ece429b1cce400 drm/doc: use proper cross-references for sections
f1bfcad68170497bc2132b52322d6314fe6b2120 drm/doc: add warning about connector_type_id stability
2ff4f6d410afa7625bf784dd54c4511c5b3b7a13 drm/doc: document drm_event and its types
ad9ee11fdf113f966e338a3f796efd326fc6f502 drm/doc: document that PRIME import/export is always supported
42d0d253ed03b961c325ff756eec0480cb4adc6b drm/msm/dpu: increase memtype count to 16 for sm8550
e550ad0e5c3d1a521413e6efb22729698a70110b drm/msm/dpu: fix DSC 1.2 block lengths
57a1ca6cf73b164ff93c2a541a6fc2337fd07b20 drm/msm/dpu: fix DSC 1.2 enc subblock length
513bf560c9b80e045ff7f32d109bb8f78cb5f0b7 fbdev/ps3fb: Build without kernel device
a0769f25a3a621e8bbfb5e2a26e8ae462c761e33 HID: i2c-hid: add more DRM dependencies
e4774e9968b26dc5d225ce629af8081ddab0029a drm/doc: fix underline for section "DRM Sync Objects"
54e3d9434ef61b97fd3263c141b928dc5635e50d x86/mm: Remove "INVPCID single" feature tracking
2abcc4b5a64a65a2d2287ba0be5c2871c1552416 module: Expose module_init_layout_section()
f928f8b1a2496e7af95b860f9acf553f20f68f16 arm64: module: Use module_init_layout_section() to spot init sections
a6846234f45801441f0e31a8b37f901ef0abd2df ARM: module: Use module_init_layout_section() to spot init sections
c17c55c2d1ab19db289b566bba98b53e35e5e261 selinux: use identical iterator type in hashtab_duplicate()
fd5a90ff1e95671e5b22dfa88d7359729b6c42b7 selinux: avoid implicit conversions in mls code
c50e125d057152bc68dfd5669b73611343653eb7 selinux: avoid implicit conversions in services code
b0e9267d4ccce9be9217337f4bc364ca24cf7f73 drm/loongson: Add a check for lsdc_bo_create() errors
6db96c7703edd6e37da8ca571dfe5e1ecb6010c1 drm: bridge: dw_hdmi: Fix ELD is not updated issue
3d00c59d147724e536b415e389445ece6fcda42f Merge tag 'amd-drm-next-6.6-2023-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a238b5ee39e3d3581ec826cdb7b604adca37b5ea drm/panel: sitronix-st7789v: fix indentation in drm_panel_funcs
b27c0f6d208d6ba269f184ed6f92c6a9908866e6 drm/panel: sitronix-st7789v: add panel orientation support
e83172ec548d420f2e0b01e80a9a8cbae39bbe29 dt-bindings: display: add rotation property to sitronix,st7789v
90c0756a5e8ef3664ee924ff82131de7b53dc6a2 drm/i915/sdvo: ignore returned broken edid on intel_sdvo_tmds_sink_detect
fdcb8fe0c9f0dfa8377f6b6a7e5b16aa0bec72f2 drm/msm/dpu: Drop encoder vsync_event
fd0ad3b2365c1c58aa5a761c18efc4817193beb6 drm/msm/mdp5: Don't leak some plane state
b0fe70105056ca7f167000e35d9e0ea3d490fded drm/msm/dpu: clean up some inconsistent indenting
c1e98bb9e69f49e16c34c1cb48bcb5b0f0cb064a dt-bindings: vendor-prefixes: add jasonic
a5382e358e56f3bef13aae3432bec906130b2074 dt-bindings: display: st7789v: add jasonic jt240mhqs-hwt-ek-e3 display
a82db60440c552b1def32ab33b642454490d850e drm/panel: sitronix-st7789v: add support for partial mode
0fbbe96bfa089c3758a7d1969ff34036d3f03d68 drm/panel: sitronix-st7789v: add jasonic jt240mhqs-hwt-ek-e3 support
edf6efe34d9e5910fefdf8268e0708b8b5ea0eee media/vivid: Use fbdev I/O helpers
9037afde8b9d14da1106cae79b8d22f235dc4a43 fbdev/acornfb: Use fbdev I/O helpers
86cab5db420664367cb57bcd30718ae8a3040159 fbdev/asiliantfb: Use fbdev I/O helpers
96659c4c2d00b4412f19d3ff43cdc13090f3f26d fbdev/atmel_lcdfb: Use fbdev I/O helpers
9b7ee467381ac412a5ead2583bf320bc1d5b8565 fbdev/aty128fb: Use fbdev I/O helpers
c64ded1703011e6347e972a29dfaaa12de4edc36 fbdev/carminefb: Use fbdev I/O helpers
5e13afab7fa29aa89185a51ff5ff036d5f152d59 fbdev/chipsfb: Use fbdev I/O helpers
1e9fd9d5e2a6cd5e60eff9fccfecf91494128df9 fbdev/da8xx-fb: Use fbdev I/O helpers
66d658b99c4c3b3fcd53b7403c896eb98dc2c3ea fbdev/efifb: Use fbdev I/O helpers
210bbb71b3457bebd2fff0aa8a30623891ed2411 fbdev/fm2fb: Use fbdev I/O helpers
65479f454fbe59fe98c1a155acdc390ee50703e5 fbdev/fsl-diu-fb: Use fbdev I/O helpers
5011260838551cefbf23d60b48c3243b6d5530a2 fbdev/g364fb: Use fbdev I/O helpers
c0b630346aee0fa787cde00abe1b23d55e62f8f7 fbdev/geode/gx1fb: Use fbdev I/O helpers
c3a28bf56518953bfd3bb284907aeb98020786e6 fbdev/geode/gxfb: Use fbdev I/O helpers
a41410a04cd9fe6e19ba5cb4065e89fd2d4aa20a fbdev/geode/lxfb: Use fbdev I/O helpers
66813970811f927861960c6127db535ee50a0389 fbdev/goldfishfb: Use fbdev I/O helpers
7a0d2c4c2490d73dcd0346900fce527a3a433c09 fbdev/grvga: Use fbdev I/O helpers
496c2c8c2195d02e905c67f6f89dcb5fff180aa0 fbdev/gxt4500: Use fbdev I/O helpers
7f075499cc51eebf702fe7cbe3d9fa18b60f9524 fbdev/i740fb: Use fbdev I/O helpers
4df6457cab2efd3bbd78a76f233765733f4d1729 fbdev/imxfb: Use fbdev I/O helpers
dfc676d0af032007ea097df7066af4a7baef0596 fbdev/kyro: Use fbdev I/O helpers
6ca44d64b04cee14bbc65a9e719f87924745c5d2 fbdev/macfb: Use fbdev I/O helpers
e4f10ea72967051ee136cbdf36f822ed3d417271 fbdev/maxinefb: Use fbdev I/O helpers
e035a53e7b048ebd52fe8c46a2c7bc4e7e685ba3 fbdev/mb862xxfb: Use fbdev I/O helpers
42f02c5bd437720a765c576804580782ca073824 fbdev/mmpfb: Use fbdev I/O helpers
8c47895b70a2be404ec490bba9a13e703c775c60 fbdev/mx3fb: Use fbdev I/O helpers
2671e8a42f95cf863d0b1f134dd63312fbb0feb5 fbdev/ocfb: Use fbdev I/O helpers
a5cd280bd8d4a26032c82c3fb99452e21c325876 fbdev/offb: Use fbdev I/O helpers
6a40953db0b450f9023a2b4e330afa1a7c4565d5 fbdev/omapfb: Use fbdev I/O helpers
5a5a31d8494f7888d2972ebc7626111d1aade060 fbdev/platinumfb: Use fbdev I/O helpers
8a478b0085a171ad3b2b71dc4d8a0806c2e31965 fbdev/pmag-aa-fb: Use fbdev I/O helpers
51840aaa72d0cd7b95f606a8239b8e0aa21cf9e7 fbdev/pmag-ba-fb: Use fbdev I/O helpers
711b8025e5f9b7a8486cc3c7dc4895dee5548876 fbdev/pmagb-b-fb: Use fbdev I/O helpers
cc61e67c764052e34ba28e3f5db930882a64ad88 fbdev/pxa168fb: Use fbdev I/O helpers
525f20b75572cef65e422be2c929b9a09018360c fbdev/pxafb: Use fbdev I/O helpers
d88e49ad27f0973d69218bc4aee2f872f7c3e095 fbdev/q40fb: Use fbdev I/O helpers
588a25e016e25deb0247f19f10dffe73f24f3fff fbdev/s3cfb: Use fbdev I/O helpers
5f86367006c6a0662faaf36f753f437afe42fb63 fbdev/sh7760fb: Use fbdev I/O helpers
367984eb70a79af20e3361a60723e744709bb372 fbdev/simplefb: Use fbdev I/O helpers
99df80c7cbd7056872fec2b91b46d2719955c308 fbdev/sstfb: Use fbdev I/O helpers
6236402b1865d72584340c82a43d7c7bc786ce8a fbdev/sunxvr1000: Use fbdev I/O helpers
4921d03421341788253563647a14d32c22147de9 fbdev/sunxvr2500: Use fbdev I/O helpers
f96c362977669b3ac0eaf378064db49978c6b5c4 fbdev/uvesafb: Use fbdev I/O helpers
b8a49bebc65a52e57b8372a7ac3710c66b090a85 fbdev/valkyriefb: Use fbdev I/O helpers
517c00c33fdb52a20e1f24a1767d1903f991381b fbdev/vesafb: Use fbdev I/O helpers
556c6dd518d71a1ab81f178ee1c56b40d5636d1b fbdev/xilinxfb: Use fbdev I/O helpers
e4ef4e5d1e32ce7628b4fc0cbe562d6fb3c8035a vfio-dev/mdpy-fb: Use fbdev I/O helpers
26e60294e8eacedc8ebb33405b2c375fd80e0900 drm/i915/sdvo: fix panel_type initialization
34202be9523718838c620fdadf2e985890286883 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
d93cf453f51da168f4410ba73656f1e862096973 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
a5ae331edb02b6645514f7632478733439e28b34 drm: Drop select FRAMEBUFFER_CONSOLE for DRM_FBDEV_EMULATION
a24c8b5111a139b54fd02fec23bc21789135cd2e fs/Kconfig: Fix compile error for romfs
0c0816d68d963302a7f4a7a28cc685f73263b964 drm/gem: fix lockdep check for dma-resv lock
7a5d5f9c05879e98c8009bea6d0740182725de06 drm/nouveau: fixup the uapi header file.
e02238990b1ab2dfc8abb4c28369f1da6e863f81 drm/nouveau: new VM_BIND uAPI interfaces
7b05a7c0c9ca6e7e2d27181504920987226477e5 drm/nouveau: get vmm via nouveau_cli_vmm()
a7f7d13e9beca72d9630b06bde3ffc4269f55d3f drm/nouveau: bo: initialize GEM GPU VA interface
fbc0ced450060bbce807b35885fe4be8d19b1e22 drm/nouveau: move usercopy helpers to nouveau_drv.h
7f2a0b50b2b20308a19602b51c647566c62e144c drm/nouveau: fence: separate fence alloc and emit
f124eef76f855d9f3df8827cb1e166f96994042c drm/nouveau: fence: fail to emit when fence context is killed
7576c4ca6d817221688e985f20eecc1f0ebead93 drm/nouveau: chan: provide nouveau_channel_kill()
6b252cf42281045a9f803d2198023500cfa6ebd2 drm/nouveau: nvkm/vmm: implement raw ops to manage uvmm
b88baab828713ce0b49b185444b2ee83bed373a8 drm/nouveau: implement new VM_BIND uAPI
82d750e9d2f5d0594c8f7057ce59127e701af781 drm/nouveau: debugfs: implement DRM GPU VA debugfs
a539cc86a1cb688df24d9cff17d946a8c0b94b38 x86/vector: Rename send_cleanup_vector() to vector_schedule_cleanup()
bdc1dad299bb1d38ce329de0dad0beadc76badf4 x86/vector: Replace IRQ_MOVE_CLEANUP_VECTOR with a timer callback
6e3edb0fb5c0ee3ab1edc1fcfd159e7dd177ef0e tools: Get rid of IRQ_MOVE_CLEANUP_VECTOR from tools
2d3563e5556a61a41e24ea08622d781b38b017f1 Merge tag 'drm-next-xilinx-20230802' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
ca9e70f527150d0518e9da6737d667a8832c60b8 Merge tag 'drm-misc-next-2023-08-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7c9aa0f7463eede3226daf06ff7ccbb813f8b739 Merge tag 'drm-intel-next-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d9aa1da9a8cfb0387eb5703c15bd1f54421460ac Merge tag 'drm-intel-gt-next-2023-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1d47074cb68cf2423b6215b82e43fedaa0ce25d0 drm/i915: Move stolen memory handling into i915_gem_stolen
a6989c86090e50f03b6b1465053ed6796847bd1d drm/i915/fbc: Make FBC check stolen at use time
0701760ec0e910ab3c399b607e55346d6c57d244 drm/i915/fbc: Moved fence related code away from intel_fbc
9f771739a04919226081a107167596de75108fbb Merge drm/drm-next into drm-intel-gt-next
55e2b69649be38f1788b38755070875b96111d2f kexec_lock: Replace kexec_mutex() by kexec_lock() in two comments
7a22c147f7159f31e49938a84e9d0f09ace430ee drm/amdgpu/sdma6: initialize sdma 6.1.0
70e64c4d522b732e31c6475a3be2349de337d321 drm/amd: Disable S/G for APUs when 64GB or more host memory
99af9c950d6747b026fb24dfb2c8a2c34dfcc452 drm/amdgpu/discovery: enable sdma6 for SDMA 6.1.0
d68a1145dcf156e83a3f3278bed7e420c0fbe850 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
161c908d6a443c35d3fc61a924d968415ca81cad drm/amdgpu: Match against exact bootloader status
9b9a5e34d4bb5d07fa22dabbc5807cc4acce839c drm/amdgpu/discovery: add hdp 6.1.0 support
eff7a442c1f924d52ca245218e143e19311dc438 drm/amdgpu/discovery: add smuio 14.0.0 support
85c391abd2c64d59e34065c7a9e1c192a8309ec5 drm/amdgpu: add ih 6.1 registers
0ba96fd3c017f879800697b64c1580aadadb73f4 drm/amdgpu: add ih 6.1 support
4c340d0034ee1683612ef2425d3f547a50bd0509 drm/amdgpu/discovery: add ih 6.1.0 support
927e784c180c942bc7f5aa7164a55ac23ec746b8 drm/amd/display: Add symclk enable/disable during stream enable/disable
ec4b70db47e7925c804d8140c3b1f6a62366cb55 drm/amd/display: Fix typo in enable and disable symclk_se
41519dc45535acb707d33a13c0b80ab8b96cfe80 drm/amd/display: Don't show stack trace for missing eDP
15f5b0a7abb7aafe2384a909cb5ece76c0dfc1a5 drm/amd/pm: correct the pcie width for smu 13.0.0
ab3400eb94597ef009c1395c7c789736d070613b drm/amdkfd: avoid unmap dma address when svm_ranges are split
e5bd91cd39be50717b25a63ca32cd727ec91f6ee drm/tve200: remove redundant of_match_ptr
4940e40d5a2d5974450275e864f4b8677f34ae80 drm/mcde: remove redundant of_match_ptr
c47b65840024153f6a1c931d6c7c772b3482a0a4 security: smack: smackfs: fix typo (lables->labels)
3ad49d37cf5759c3b8b68d02e3563f633d9c1aee smackfs: Prevent underflow in smk_set_cipso()
fa0f4d0735cd0b0f059d2fb8ff6f1e5f989145f7 Merge branch 'msm-fixes' into msm-next
510d242f498a00f4701b77c6f42df880abacb3bd drm/amd/pm: disable the SMU13 OD feature support temporarily
54f9e1ca7c658cf9973d4451c035b4acfd6190bb drm/amd/pm: fix pp_dpm_sclk node not displaying correctly
ad19c200b1f7c4c9bcfc02db862c3f61072d0de4 drm/amdgpu: Fix style issues in amdgpu_debugfs.c
2d5c04152a8f3ed6625617386e1b56eaa7beb009 drm/amdgpu: Fix style issues in amdgpu_psp.c
5f95f003179d268c3ce1224f9cff8fd705c29782 drm/amdgpu: Cleanup amdgpu/amdgpu_cgs.c
e2e42edfe8533af7b30f505d41d44e0d180065da drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
e013864479f7572153b27072b6693d45301e3cf6 drm/amd/display: Add structs for Freesync Panel Replay
f957138cc30ae904346f117013fc7b428700c1f7 drm/amdgpu: Only create err_count sysfs when hw_op is supported
62c4b772bdd91ed1745c4a55b681e94aa9e48071 drm/amdgpu: Apply poison mode check to GFX IP only
714e0944f9d31a3d9f7d045a867520badfaf68d7 Revert "drm/radeon: Prefer dev_* variant over printk"
4e2abc197f11e25b5813d4c42dada19d36b04666 drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
21539a6d4154e622ad380ca0bb5b3b385e91f267 drm/amdgpu: Clean up style problems in mmhub_v2_3.c
a5c75947b4107b40c4a3b38bab663b600e7446c2 drm/amdgpu: Remove gfx v11_0_3 ras_late_init call
6fc9d92c3d27f572eb1d884662f199c0d7f90d16 drm/amdgpu: Issue ras enable_feature for gfx ip only
f05f4fe6aba0af71670b6b4fcae025485ac222c3 drm/amdgpu: enable SDMA MGCG for SDMA 5.2.x
c7ddc0a800bc9f681a18c3bdd9f06b61adfabc11 drm/amd/display: Add Functions to enable Freesync Panel Replay
66353ec433418e285fd5bad10384aad7a65af83b drm/amdgpu: remove SRIOV VF FB location programming
e24b2fdaec9e9593976ccccc748c2c337f4c61a5 drm/amdgpu: init TA microcode for SRIOV VF when MP0 IP is 13.0.6
dbca8310c8ad5901589d0af1188d81347dd27aa8 drm/amd/display: Clean up flip pending timeout handling
30a56f3243b2bf35f780e8a9a9b36560ee6acb66 drm/amd/display: check attr flag before set cursor degamma on DCN3+
a494a7ce546dcedd71ebac3332b6e9771b75f62e Revert "drm/amdgpu: Prefer dev_* variant over printk in amdgpu_atpx_handler.c"
69a959610229ec31b534eaa5f6ec75965f321bed drm/amd/display: Temporary Disable MST DP Colorspace Property
07867a78f884652d1a6bdd964706532dec486f4d drm/amdgpu: Prefer pr_err/_warn/_notice over printk in amdgpu_atpx_handler.c
17e349e6841b7b6f259d4ef318aaea3860052539 drm/amd/display: Implement interface for notify cursor support change
e2066eb4efe0e7d2d329d6e6765ed637a523ac45 Revert "drm/amd/display: Implement zpos property"
7be199bdb7d2f852e61d4fbbf820366a87b8ad69 drm/amd/display: Promote DC to 2.3.245
900af4e4887ca980c8d57889e3d33e36b7586f38 drm/amdgpu: Add pcie replay count callback to nbio
794c33c66f058a0fbbb79e183e32336fb9452f55 drm/amdgpu: don't modify num_doorbells for mes
899272354dbc1f8ca2d94ea0ddc0174a14fc8324 drm/amdgpu: add UAPI for allocating doorbell memory
631ddc35533530cde0ee099d0de74ebd0f20ff8c drm/amdkfd: Sync trap handler binaries with source
96c211f1f9ef82183493f4ceed4e347b52849149 drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole
05c899eacc0412bae0581add19c4062db8bdffda drm/amdkfd: Sign-extend TMA address in trap handler
dc3499c71d3618130d9c6675e4de1e3562c17125 drm/amdgpu: accommodate DOMAIN/PL_DOORBELL
792b84fb903839a241f4dd2df92ea9851f3d2160 drm/amdgpu: initialize ttm for doorbells
50709d18f4a659cf7c1c6287498412f367442646 drm/amdgpu: Add pci replay count to nbio v7.9
25e6373a5b8efc623443f2699d2b929bf3067d76 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
36f3f375ed156d177a1adbafc3247a43880a9710 drm/amdgpu: Use nbio callback for nv and soc21
54c30d2a8defeef631d0111477218fe4ceecb3da drm/amdgpu: create kernel doorbell pages
3b885ab27f361b790b9e8450384a2ba1ef523724 drm/amd/pm: Fix SMU v13.0.6 energy reporting
d124aa0ac96358042ba34df091a3bfa6e77fcf6f drm/amdgpu: get absolute offset from doorbell index
557d466b15a52f23955a9077272ad8c32def624a drm/amdgpu: Report Missing MES Firmware Versions with Sysfs
ae77d2fa7b5d3371598929eaee3ff8911a39f3da drm/amd/pm: update smu_v13_0_6 message vf flag
dede1fea4460e734f0ef85875718a036bdd18649 drm/amd/display: Add Freesync Panel DM code
76bd34786ebd323cf4c32604cf6166b08aaa3ffa drm/amd/display: Read replay data from sink
c31866651086fc3ae6ff7ea0aab6b11edc7b7a93 drm/amdgpu: use doorbell mgr for kfd kernel doorbells
2105a15a20463cb6cee3061f309aeaabd2996d94 drm/amdgpu: use doorbell mgr for kfd process doorbells
a7c0cad0dc060bb77e9c9d235d68441b0fc69507 drm/amd/display: ensure async flips are only accepted for fast updates
8da0d694a34815ff8cf6606c0f1f742b3594e9f9 drm/amdgpu: remove unused functions and variables
e3cbb1f404b65211218002df00aead255dfb1c04 drm/amdgpu: use doorbell mgr for MES kernel doorbells
664c3b03f9ca97302b4d832d7972326eb5fde3b4 drm/amdgpu: cleanup MES process level doorbells
f77d1a49902bc70625e3d101a16d8a687f7e97db drm/amd/display: fix a regression in blank pixel data caused by coding mistake
71ba6b577a353fa880b2e5c85cdd780765c51fed drm/amd/display: Add interface to enable DPIA trace
7ce34cbfab26c04c969a32196fbba0f2c6191cb5 drm/amd/display: Enable DPIA trace with DC debug mask
3d028d5d60d516c536de1ddd3ebf3d55f3f8983b drm/amd/display: Fix a bug when searching for insert_above_mpcc
d43270559c3ed00c4d393c091229766798f6539d drm/amd/display: Make mpc32 functions available to future DCNs
6cffc78e5ad5e8f2ad81ed11d42a522993fd52b9 drm/amd/display: Set Stream Update Flags in commit_state_no_check
4a30cc2bd281fa176a68b5305cd3695d636152ad drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
e75b965e9aacb53ed30fadb5bed7f92fb75fe9f4 drm/amd/display: support plane clip with zero recout size
ca030d83f53bbe8cadfaf928d170078213749624 drm/amd/display: always acquire MPO pipe for every blending tree
460ea8980511c01c1551012b9a6ec6a06d02da59 drm/amd/display: update add plane to context logic with a new algorithm
c5a4f9010d4bcc4ea76341d7e5383b102f965ec5 drm/amd/display: adjust visual confirm dpp height offset to be 1/240 of v addressable
77cf0607d5507b7093f083e076184fff167276b7 drm/amd/display: do not treat clip_rect size change as a scaling change
1155150d0dc79125d26436ed20b0ade26939e347 drm/amd/display: Revert "drm/amd/display: Read down-spread percentage from lut to adjust dprefclk."
026a71babf48efb6b9884a3a66fa31aec9e1ea54 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
4c6107a653ccf361cb1b6ba35d558a1a5e6e57ac drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
2abc0ccf92bff889f2aa07c44c4d8093d453dd7a drm/amd/display: Add vendor Id for reference
2b1b838ea8e5437ef06a29818d16e9efdfaf0037 drm/amd/display: Use max memclk variable when setting max memclk
d8e3fcd3ea152aa41c76dbc82c6df7e41264494b drm/amd/display: move idle pipe allocation logic into dcn specific layer
198f0e895349de51b3c96a16b0db6fb2c570983c drm/amd/display: rename acquire_idle_pipe_for_layer to acquire_free_pipe_as_sec_dpp_pipe
393e83484839970e4975dfa1f0666f939a6f3e3d drm/amd/display: Change HDCP update sequence for DM
98bb4ee9cfe3a52614f1e2c90f4de32173d6f82f drm/amd/display: Promote DAL to 3.2.246
7748ce5b69581325cae40c2134088820f0957902 drm/amdgpu: Report vbios version instead of PN
2612e3bbc0386368a850140a6c9b990cd496a5ec Merge drm/drm-next into drm-intel-next
832ee64debddc07cc8062462825f5dfb618504ae drm/msm/adreno: Remove GPU name
6391030df06276ab9bdd1ee306787796974b64b3 drm/msm/adreno: Remove redundant gmem size param
f4f1c707817db92b7c9394ecd46a1fafe1943535 drm/msm/adreno: Remove redundant revn param
459f9e26e7d49f80f587d7592ccb78e00ab458e4 drm/msm/adreno: Use quirk identify hw_apriv
155668ef412fc82ff3172666831d95770141cdd6 drm/msm/adreno: Use quirk to identify cached-coherent support
f30a648d87485174700cd91e54fada5df5691a77 drm/msm/adreno: Allow SoC specific gpu device table entries
c928a05e44155c860253eb97afe23770171989fe drm/msm/adreno: Move speedbin mapping to device table
75a5227c0d1d2a8c20cf4b2d0f2e030d43dc13eb drm/msm/adreno: Bring the a630 family together
67133dc086963a01b0446665b148aa6d39085db9 drm/msm/adreno: Add adreno family
8825f59692674a46b9a1f4afdeb06fb015cd05e0 drm/msm/adreno: Add helper for formating chip-id
47bd37f948a40bea515c6cb2f4c6fcc92162c822 drm/msm/adreno: Move adreno info to config
b42ab8545eb3529ff80534148e2ddb5c998d14c3 dt-bindings: drm/msm/gpu: Extend bindings for chip-id
90b593ce1c9e979e64f6dd3dccec11ed3654077f drm/msm/adreno: Switch to chip-id for identifying GPU
3bf84665675625653ca4df099faa66ad80180f27 drm/msm/a6xx: Fix misleading comment
b3ba797e45288e1be33418d3181b40fce816198b drm/msm/a6xx: Add some missing header definitions
02a726fc6b2892a5fe4704060594b1af9c2ff953 drm/msm/a6xx: Use descriptive bitfield names for CP_PROTECT_CNTL
29af7605453797b9b58c3369314bd5710f5ea2ba drm/msm/a6xx: Skip empty protection ranges entries
5e46ad83db102ce36ec4d47a62e115b7ac812311 drm/msm/a6xx: Ensure clean GMU state in a6xx_gmu_fw_start
6ab410e0ffa3c8aa2fe10692346cf6df59d57a02 drm/msm/a6xx: Improve GMU force shutdown sequence
1bfa7951459de5ed32dd02ae9578aed5174d3dd1 drm/msm/a6xx: Fix up GMU region reservations
db07ce5da8b26bfeaf437a676ae49bd3bb1eace6 drm/msm/a2xx: Call adreno_gpu_init() earlier
3136a0f83519076edfbc14be65f286785434189a drm/msm/a6xx: Fix GMU lockdep splat
42854f8d2bff3f3a36f8f1c985c69618a13ed9ec drm/msm: Disallow relocs on a6xx+
927a8e383ab4d49fe40e1df8a92b22b62893d149 drm/i915/hsw: s/HSW/HASWELL for platform/subplatform defines
c224d89c8ee3a38fa9a974a33ad755e4709dbb41 drm/i915/bdw: s/BDW/BROADWELL for platform/subplatform defines
bd21470f403549a8746e79f261a82f1248aef5c0 drm/i915/skl: s/SKL/SKYLAKE for platform/subplatform defines
b1c5256092b955e656bd70804cd7e001752a79b8 drm/i915/kbl: s/KBL/KABYLAKE for platform/subplatform defines
ac8140db69a25091c61c444363da6f009cfb5c87 drm/i915/cfl: s/CFL/COFFEELAKE for platform/subplatform defines
bd7b85014db7329164208ce6093bb58fb654705f drm/i915/cml: s/CML/COMETLAKE for platform/subplatform defines
e549097972fe5948d59f5ede14d2aecd7643961d drm/i915/rkl: s/RKL/ROCKETLAKE for platform/subplatform defines
0c65dc0626115b6556588c7e1b903d6d19382b68 drm/i915/jsl: s/JSL/JASPERLAKE for platform/subplatform defines
48077b0b4e54865745cb789543d5666b4a75c62e drm/i915/tgl: s/TGL/TIGERLAKE for platform/subplatform defines
cc0c986a383df550175164bf8042f031bd5e7df3 drm/i915/adlp: s/ADLP/ALDERLAKE_P for display and graphics step
de01a9193a1dbf8e7700a3ba49883d9106325c16 drm/i915/rplp: s/ADLP_RPLP/RAPTORLAKE_P for RPLP defines
e5706c0496e7abe5757446cc87d8d6f7313aa3a3 drm/i915/rplu: s/ADLP_RPLU/RAPTORLAKE_U in RPLU defines
6373b7930205b481206145f591e6394fdc96b275 drm/i915/adln: s/ADLP/ALDERLAKE_P in ADLN defines
2aa01e4ddea3f5ed5790fca22bbf180339283fbf drm/i915/adls: s/ADLS_RPLS/RAPTORLAKE_S in platform and subplatform defines
63ee9438f2aeffb2d1b2df2599c168ca08d35025 drm/mediatek: Fix uninitialized symbol
2e63972a2de14482d0eae1a03a73e379f1c3f44c drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
6b83c85b64078ff49b4d3d0b2cd2c2bf6f1b6a85 drm/exynos: remove redundant of_match_ptr
65c54fe0c85520f800091ae8d95b60792918d07a nouveau/dmem: fix copy-paste error in nouveau_dmem_migrate_chunk()
85b7d20f46ac3b8cbdc921a9e7bb3d1b70ed051d drm/nouveau: nvkm: vmm: silence warning from cast
e39701e33a438108eefb851cdde1ac1e40d683db drm/nouveau: remove incorrect __user annotations
3cbc772107af4d57a2e2a7eb7fe711c334fd008a drm/nouveau: uvmm: remove incorrect calls to mas_unlock()
a3540b46e92549092a9a4f70197ac6b95a0d4e71 drm/nouveau: uvmm: remove dedicated VM pointer from VMAs
e05f3938c5a7896d09736e3381675a57ffee7a0a drm/nouveau/sched: Don't pass user flags to drm_syncobj_find_fence()
757b90bbfa14191cbb8e5f15e313174d2100c38b drm/i915/display: pre-initialize some values in probe_gmdid_display()
64f18f8a8c091f1f8fdc4805bafaffd15b588b23 selinux: update comment on selinux_hooks[]
f94cb36e760d2a4d359ad64f5fafc62ca755fd72 swiotlb: move slot allocation explanation comment where it belongs
d069ed288ac74c24e2b1c294aa9445c80ed6c518 swiotlb: optimize get_max_slots()
2b86e04bce141311c3a68940be2c8d5984274fca selinux: use GFP_KERNEL while reading binary policy
b59bc6e37237e37eadf50cd5de369e913f524463 audit: fix possible soft lockup in __audit_inode_child()
6672efbb685f7c9c9df005beb839e1942fd6b34e lsm: constify the 'target' parameter in security_capget()
2eae9c4912b6cfdfadcd4fa8ac26879e18a504a1 iocost_monitor: fix kernel queue kobj changes
8e93c1acd15e6a754c19ef12f6e69641f37e267a iocost_monitor: print vrate inuse along with base_vrate
68392b002023cb6dadd3d5044268470a7201b313 iocost_monitor: improve it by adding iocg wait_ms
9d4ed6d46272bb60036a6539aae74eafcbbb3d2d ublk: add helper to check if device supports user copy
1a6e88b9593b63ccdfe1d84e3f99dd91e4f8d490 ublk: move check for empty address field on command submission
29802d7ca33bc0a75c9da2a143eeed4f9e99fca4 ublk: enable zoned storage support
d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6 block/mq-deadline: use correct way to throttling write requests
864a00b8f085e2ddf690f6b3bf289b5774d74a99 accel/ivpu: Rename sources to use generation based names
51d66a7b7d1298ed15a72ff96834fd6db54edabf accel/ivpu: Use generation based function and registers names
9ab43e95f922e61f1fd02585caed34cfaf16cef6 accel/ivpu: Switch to generation based FW names
aa5f04d2e5a842351449034e619913e1c721a37c accel/ivpu: Extend get_param ioctl to identify capabilities
162f17b2d97a848586340694e64eff14e60a85a8 accel/ivpu: Refactor memory ranges logic
79cdc56c4a542526d5b4e255d297ab842887e02b accel/ivpu: Add initial support for VPU 4
73b0648179c51659bb5a7b063f2a3ccb6ea936ce drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
665fdce51b30ead4d9a90015528ef3b61b4fe04d drm/amd/display: Return value of function
3b780089fd6eae8afdba4b8343af3418e5b45a5b drm/amdgpu: Remove a lot of unnecessary ternary operators
26272ed708fb9332d5efe63f26a694c7d359018c drm/amd/pm: Clean up errors in smu_v11_0.h
09d97d0acc3ac86d4f2e7d685e093ec70c26777f drm/amd/pm: Clean up errors in smu_v13_0_7_ppt.c
6e215e108add412cfb7ae036774e402200d29f86 drm/amd/pm: Clean up errors in smu_v13_0.c
8c3d5b404d7c1b8022299d7a876732d3760c83c6 drm/amd/pm: Clean up errors in aldebaran_ppt.c
d397fa5e529726ce488faa68484833ea245a94d8 drm/amd/pm: Clean up errors in smu_v13_0_6_ppt.c
20e688a8700de60718dcec0c1bdd0e10ce21c393 drm/amd/pm: Clean up errors in smu_v13_0_5_ppt.c
f931b011ca20679d2eb8c385decb1574efffbba9 drm/amd: Clean up errors in smu_v13_0_5_ppt.c
3e6ef49f53c6980543e9dad2eef6908c0bc65139 drm/amd/pm: Clean up errors in amdgpu_smu.c
37d67a7adfa99fdee50068021fce29fcddf12d4d drm/amd/pm: Clean up errors in amd_powerplay.c
16213ee9f2642cfcf6c2b636baa754328744f704 drm/amd/pm: Clean up errors in vega10_baco.c
28b3a7330c52f8d588a5207e2d26d86f9ffb58b8 drm/amd/pm: Clean up errors in vega12_hwmgr.c
16d122338b879c5a90e83c0b15fd173568a6b62d drm/amd/pm/powerplay/hwmgr/ppevvmath: Clean up errors in ppevvmath.h
4a3026b21f4336997fb2e598f0cb51f8b7fb6676 drm/amd/pm: Clean up errors in smu10_hwmgr.c
ba5d222a6fe925b4cc4615d224159d2d88a4d3dd drm/amd/pm: Clean up errors in fiji_baco.c
223ba2133ee62408a8bf84b9e0444eb6cedd7b3a drm/amd/pm: Clean up errors in vega10_powertune.c
c066a9e4bfd51f3dc027e10aa819bcf2bff6b049 drm/amd/pm: Clean up errors in vega12_pptable.h
cbe2d154aa3a2384144af388371f3acc2b364cdb drm/amd/pm: Clean up errors in vega12_baco.c
4e01bbec4b318ebf8619dfd5e7c9fcb5fef511a2 drm/amdgpu: Clean up errors in smu7_powertune.c
df70be37ef74784f1b872c0c2b4d220347302356 drm/amdgpu: Clean up errors in common_baco.c
53fa57d2186e725b2a39d5e6848fed7a63c2058e drm/amdgpu: Clean up errors in smu_helper.c
958f27fc528a866027de7b7c01c59108fe0700bc drm/amdgpu: Clean up errors in ci_baco.c
78223350126018aa159890ff1c06c747beb7d909 drm/amdgpu: Clean up errors in ppatomctrl.h
1f9f09da7202dd76d16f7a1dab57d925c1092b9c drm/amd/pm: Clean up errors in vega10_pptable.h
a88c30a72a52b19469591c5abdf62bcecbfa3c36 drm/amd: Clean up errors in smu7_hwmgr.c
08b4dc2fdb35c35708cbf5dab200f1d95fdf1edb drm/amd: Clean up errors in pptable_v1_0.h
c34a2784254a263fbf419e86abd84d4275f0833b drm/amd: Clean up errors in vega10_processpptables.c
05dfc1beeb01f2f7d623c44e2b3b0d2ba034ce29 drm/amdgpu/powerplay: Clean up errors in smu_helper.h
8223ef4838c6e7a968d2ae7f598458c22cce5466 drm/amd/pm: Clean up errors in vega20_hwmgr.h
ffa702d2144d37a70ddc1009d085676efe985520 drm/amdgpu: Clean up errors in vega20_baco.c
fd9e257a9406099772bcfc4414c32f1e632882b9 drm/amdgpu/powerplay: Clean up errors in vega20_hwmgr.c
0abfc3fd1dda58fe6d0be71647ebdeb0f18f2e06 gpu: amd: Clean up errors in ppatomfwctrl.h
2ad4f01f19501d2ffc2fe1f7ccccf64d6d5ea93e drm/amd/pm: Clean up errors in tonga_baco.c
79501a7fb4c46e7ca35824cd7050197ff3f9d441 drm/amd/pm/powerplay/hwmgr/hwmgr: Clean up errors in hwmgr.c
485e3fe8636b920859d5362d0ef05debbd0c1da5 drm/amd/pm: Clean up errors in vega12_hwmgr.h
2cf9fc26494f58bd18debebc511a4d0860c7bec0 drm/amd/pm: Clean up errors in vega20_pptable.h
19f6d1dba934e5c6c21afcc2772e4eebb53f28e8 drm/amd/pm: Clean up errors in polaris_baco.c
29013f607b79fe415d179f9a8575662a1f125fb2 drm/amd/pm: Clean up errors in smu9_driver_if.h
7ffcbd1a1f59d75804e6ceffb0b90ff8354da745 drm/amd/display: Fix a regression on Polaris cards
6f8e98b944735c6c403f2572a6c441e11fe229ed drm/amd/pm: Remove many unnecessary NULL values
d12d92290c26f7e046dfd657a1e9a7f4f427e352 drm/amd/pm: Clean up errors in smu71.h
8377c8bfba624e5010fbe3f4a02bddb3da54eae4 drm/amd/pm: Clean up errors in smu7_fusion.h
e761d50d6833916cc417cade91d1199c4c8c6a5e drm/amd/pm: Clean up errors in smu7.h
4d2d4f151baa7a91796c91e77d93f6904297cb2f drm/amd/pm: Clean up errors in pp_thermal.h
6f3d7a6a24516f06e7f025431be1e6dcd0875d5d drm/amd/pm: Clean up errors in hardwaremanager.h
6f569e69317e411765b3d02ec9dd6e6c7b816321 drm/amd/pm: Clean up errors in hwmgr.h
d1a04161a883b46ade25913a3f74ca40123ecf84 drm/amd/pm: Clean up errors in smu73.h
a74691f5351785ebfb6082a0a14f02037e185d56 drm/amd/pm: Clean up errors in smu75.h
41c1b492bf013074de4a3ccfb8a62e735043d5b5 drivers/amd/pm: Clean up errors in smu8_smumgr.h
803fe2098ae89d4ce52169f5fd92d4d69626568d drm/amd/pm: Clean up errors in r600_dpm.h
5502cf77e8958c9bae949d76e4d977693f7b08d2 drm/amd/pm: Clean up errors in sislands_smc.h
e1b3bcaadfaea728046cf18b6af8efc405eb694d drm/amd/pm: Clean up errors in amdgpu_pm.c
3646a89db179a2ff91642d26a59ca01de3ac3cd5 drm/amd/display: Clean up errors in color_gamma.c
784c1cc51391fbde51d293ad6137ab4faeff8ec1 drm/amd/display: Clean up errors in ddc_regs.h
e8d099e861d12c14c205679001604c673fe8fe63 drm/amd/dc: Clean up errors in hpd_regs.h
e0b1fe5b31e76dbdbe9f018d5501753038534323 drm/amd/display: Clean up errors in dce110_timing_generator.c
e822d8392194b53881d60a83ab4d35cfc9e5ec73 drm/amd/display: Clean up errors in dce110_hw_sequencer.c
a4753953a900f1fb93ca0dd374e0a7b681a280a2 drm/amd/display: Clean up errors in dce112_hw_sequencer.c
06020e1f7ca03960f4b4bc221d64b0fa919d6f31 drm/amd/display: Clean up errors in dcn315_smu.c
5cc0ac067494b1b6d324cf9d391730b19e5b431f drm/amd/display: Clean up errors in dcn316_clk_mgr.c
35c4b73ebe5fd5a89f20e943b733b549224f86eb drm/amd/display: Clean up errors in dcn316_smu.c
7c755e21bbc7ae3cc128eab1669b687165ca51c4 drm/amd/display: Clean up errors in bios_parser2.c
dfc0cc6828404a9b571d452d6baf1a160aa9b89f drm/amd/display: Clean up errors in dc_stream.c
82a72b1606b1b746d1094f7734dd232527a48e28 drm/amd/display: Clean up errors in dcn10_dpp_dscl.c
06788a22aa8d49efa11b6dc6eca818719de0192f drm/amd/display: Clean up errors in display_mode_vba_30.c
0b6c14d496228b33bbad24ea91fe6d9a2df73ab0 drm/amd/display: Clean up errors in dce_clk_mgr.c
9c7f00f7d13b192408db083a83b15cc03a4ac635 drm/amdgpu: Clean up errors in cik_ih.c
042a70e43a810a814a13c66b9d32e220384ec9bb drm/amdgpu: Clean up errors in vce_v3_0.c
08110c26ce50bba2d2ac79ffb5c3a3d81f5af82a drm/amdgpu: Clean up errors in amdgpu_psp.h
46eb29b867e9aba1961dedddb9f2d610cc19214b drm/amdgpu: Clean up errors in ih_v6_0.c
1f45f1c592401073a93bb39eda98ba215edb6b8d drm/amdgpu: Clean up errors in vega20_ih.c
f291f9b9dbee022c30af329c9f70066266ee49ce drm/amdgpu: Clean up errors in mmhub_v9_4.c
7163dadea2cc0746bf29e93a65949d532a40a907 drm/amdgpu/atomfirmware: Clean up errors in amdgpu_atomfirmware.c
a788b54f3d1d0fd04da7bd422d2f7abda508c7b1 drm/amdgpu: Clean up errors in uvd_v7_0.c
7c29b402368051331e75ecedc72eb988b03904b9 drm/jpeg: Clean up errors in jpeg_v2_0.c
2b77f199a5a8dc58c1c5404d3abfbb0f45b962c9 drm/amdgpu: Clean up errors in dce_v10_0.c
e2515e2b905658a17246d5406125aa333597b436 drm/amdgpu: Clean up errors in mxgpu_nv.c
665ba81b4a0c3776f3161e5ab35d93ab9e4740c7 drm/amdgpu/jpeg: Clean up errors in vcn_v1_0.c
18ef754488bac64baadc3ab78953b70ba0439d24 drm/amdgpu: Clean up errors in dce_v8_0.c
06d82d87b4fc5ea5ce9f87f2d27a254209545f76 drm/amdgpu: Clean up errors in soc21.c
98268d4033b6bb94cb554d82ca412fc9fd15febc drm/amdgpu: Clean up errors in amdgpu_atombios.h
91aafa3c4e89509496b0d0d03f5735f1952dd5e8 drm/amdgpu: Clean up errors in mes_v11_0.c
7b7fbabbff77d542ad251acede50a848d9b838ce drm/amdgpu: Clean up errors in amdgpu_trace.h
1b01c010d7e830db8cec9dee7bb919c9fded43a2 drm/amdgpu: Clean up errors in amdgpu_ring.h
baa5ede87568677b6321f9559b7bc2a16acb3f10 drm/amdgpu: Clean up errors in amdgpu_virt.c
939a392f07e2d553feec97d7345a054586169d0a drm/amdgpu: Clean up errors in nv.c
599f7c8b85b1c9e747d4c6efd14e111c0a3c0d28 drm/amdgpu: Clean up errors in mxgpu_vi.c
c8a1439699923b797d04a396365145de4da18c9c drm/amdgpu: Clean up errors in uvd_v3_1.c
2b2b5858f57decf98739c39552440ed2d3d4bef6 drm/amdgpu: Clean up errors in vcn_v4_0.c
7b57c54c96aaf1168904c07b3052aa0f7265760a drm/amdgpu: Clean up errors in gfx_v7_0.c
7bb8c4f6a40d232f4d1501953a94ce4b31033c04 drm/amdgpu: Clean up errors in tonga_ih.c
20c7435447a2bf99696f88b48312eaaef6700799 drm/amdgpu: Clean up errors in vcn_v3_0.c
b029753034cdd24c56a00f975bc72722ed8063e5 drm/amd/pm: Clean up errors in smu73_discrete.h
7957ec80ef97e983bb87782757c9dd74c34acc27 drm/amdgpu: Add FRU sysfs nodes only if needed
ec8e59cb4e0c1a52d5a541fff9dcec398b48f7b4 drm/amd/display: Get replay info from VSDB
81af32520e7aaa337fe132f16c12ce54170187ea drm/amdgpu/gfx11: only enable CP GFX shadowing on SR-IOV
657db07b32293fd0ddca29bd9b9a5e105d186902 drm/amdgpu: Fix identation issues in 'kgd_gfx_v9_program_trap_handler_settings'
7692e1ee2446fd1940b5caa6e09779504a58881a drm/amdgpu: add RAS fatal error handler for NBIO v7.9
f734b2133c803a58174e70e4677d0d02220e2379 drm/amdgpu/irq: Move irq resume to the beginning
cd11589b05b73a00dfec4a817c91f90eca27e905 drm/buddy: Fix drm buddy info output format
bc0f80802d735950738167e2cc0b51b0dd41e68d drm/amdgpu: Extend poison mode check to SDMA/VCN/JPEG
8d759dc6644df4141a151293cb0e77fd8ca379ed drm/amdgpu: Add pcie usage callback to nbio
59070fd9ccea58c3363d39f69c25fa98c71eb02f drm/amdgpu: Add pci usage to nbio v7.9
817199e006e514e6c39a17ed2e9fece1bd56b898 selinux: revert SECINITSID_INIT support
e3912d09bf8ddd8e274118d4c9cc550d9665115d drm/ttm: Introduce KUnit test
24ac009ec39751f40dcd84a222ad088e9529b811 drm/ttm/tests: Add tests for ttm_device
204042049a941d2a9a7d49bdcda768578b5f88ec drm/ttm/tests: Add tests for ttm_pool
8e9fad0e70b7b62848e0aeb1a873903b9ce4d7c4 io_uring: Add io_uring command support for sockets
b97f96e22f051d59d07a527dbd7d90408b661ca8 io_uring: annotate the struct io_kiocb slab for appropriate user copy
d4b30eed51d79361c290dc25a1386f5611f4982a io_uring/rsrc: Remove unused declaration io_rsrc_put_tw()
cfdbaa3a291d6fd2cb4a1a70d74e63b4abc2f5ec io_uring: fix drain stalls by invalid SQE
569f5308e54352a12181cc0185f848024c5443e8 io_uring: fix false positive KASAN warnings
17619322e56bce68290842889658ec5981f00a42 io_uring: kill io_uring userspace examples
dc314886cb3d0e4ab2858003e8de2917f8a3ccbd io_uring: break iopolling on signal
9e4bef2ba9e0c5fd0e0ae383f0c0fb0e338aafad io_uring: cleanup 'ret' handling in io_iopoll_check()
5ae6ca2cc1ca508548446fe1325f4690145df153 udf: Drop pointless aops assignment
3ba3fdfe2c3f28b9976f0c07eb7736080cb7d4a9 x86/cpu: Make identify_boot_cpu() static
13d88dcb1a1cdeaaea8362e1a9d9540e2b37ef76 x86/cpu: Remove unused physid_*() nonsense
49062454a3eb4a27add7a3df57e7a34266f6a760 x86/apic: Rename disable_apic
ecf600f8942e04c9bf5f7046e096577eebaf6406 x86/apic/ioapic: Rename skip_ioapic_setup
d23c977fb0785bd32dd54f0a3d24e003942b00a6 x86/apic: Remove pointless x86_bios_cpu_apicid
a6625b473b943b8c624fde3f2b444781114942d3 x86/apic: Get rid of hard_smp_processor_id()
b3bc5dd99462218602145581a1907c4143e9d015 x86/apic: Remove unused max_physical_apicid
1d90c9f7313011b67643228810435038d20b0744 x86/apic: Nuke unused apic::inquire_remote_apic()
d10a904435fa63fccc740e750e32b80e5f63c6c8 x86/apic: Consolidate boot_cpu_physical_apicid initialization sites
d63107fa882eadb59a040313510ef8511746efea x86/apic: Register boot CPU APIC early
249ada2c821ff6819b5214d2f08d73aebde814eb x86/apic: Remove the pointless APIC version check
004671e5c9335736ef808482bfc69cccd93cccc5 x86/apic: Remove mpparse 'apicid' variable
2906a67ac83b06b874b32bf6413a8d5e186fc33e x86/of: Fix the APIC address registration
1751adedbd601d6a9da35de0c1e2592ac980fdfe x86/apic: Make some APIC init functions bool
5a88f354dcd8f19436bbda52f075276a5c70424f x86/apic: Split register_apic_address()
81287ad65da5b82155f2eca03d81db5512802d16 x86/apic: Sanitize APIC address setup
24889a3a5314f71e7bca586b607882d87c71799c x86/xen/pv: Pretend that it found SMP configuration
e8122513ff9e92cdc514ad6cbb5c25d551ac3629 x86/apic: Sanitize num_processors handling
55cc40d3df3c5c49f3a72e451bb710ec9e398ddc x86/apic: Nuke another processor check
f52e2c3e96d949b229897dc234679553c179f6b2 x86/apic: Remove check_phys_apicid_present()
78c32000848c9a3af69e2431d17caed7b555e0ea x86/apic: Get rid of apic_phys
e120e58ec2932d3dee05da71168c7ba841bf4cf4 x86/apic/32: Sanitize logical APIC ID handling
f2bb0b4f150595e53aad09201be33d474ed6f4b7 x86/apic/32: Remove x86_cpu_to_logical_apicid
ec9fb3c5f4a4fc96bd523061b43d1e2ec6cb24b1 x86/apic/ipi: Code cleanup
e3243ed0142bb438bbd284c8c04f4c8e0c2ff498 x86/apic: Mop up early_per_cpu() abuse
d75baa260c850b3d184b1e3cceeff450d65e5603 x86/apic/32: Remove pointless default_acpi_madt_oem_check()
79c9a17c16e95e3c9e8646cf869fabea53bf283f x86/apic/32: Decrapify the def_bigsmp mechanism
4114e1686fdc350e4191ca670710b3fa9bd10947 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
2f6df03f80a13ab2e1eb4bf00bbd5e63255756db x86/apic: Nuke empty init_apic_ldr() callbacks
9a2a637af06621e69893e5d5cde3c0eba5aeba0f x86/apic: Nuke apic::apicid_to_cpu_present()
9faee3ecbfedebc6cdd0d96bfb2788ad8d62ef7e x86/ioapic/32: Decrapify phys_id_present_map operation
9d87f5b67e100f253aed995a31fedff2983b7639 x86/apic: Mop up *setup_apic_routing()
5a3a46bd161d76f117b030ece0eb0de0dfe3ba59 x86/apic: Mop up apic::apic_id_registered()
01363d4f762c3fb7285cc5bb0fdd23356dbacbef x86/apic/ipi: Tidy up the code and fixup comments
cfebd0077f3fc083cc139d7851e2068d058a89dd x86/apic: Consolidate wait_icr_idle() implementations
ee513d9da315592c27daa3cf5ce9ec2747b2bacd x86/apic: Allow apic::wait_icr_idle() to be NULL
13d779fd26afd6e0a7aec899ab8a0eea6620fee7 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
e7b6a023d2c90fcd540a29bbf5bd4e1b816e613c x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
194ac709819c1fe281397ce1b2894f2bb6413599 x86/apic/uv: Get rid of wrapper callbacks
96ae35c75bdd8a327c686cf39030d8ed7f82f558 x86/apic/x2apic: Share all common IPI functions
d65eb3195862d600b120b3f6481e016c312158cb x86/apic/64: Uncopypaste probing
9132d720eb8a40be5eaa539ed940beaf2bd2e421 x86/apic: Wrap APIC ID validation into an inline
d92e5e7cf580ac59678fa40fd99aa8eb00f1ff52 x86/apic: Add max_apic_id member
a9d608c22aeecaa6cd34717a8576318ae2295379 x86/apic: Simplify X2APIC ID validation
b5a5ce58d3d22ce560305ef9c70a2ec21fb887ba x86/apic: Prepare x2APIC for using apic::max_apic_id
d8666cf780203fe016f13e7d5d1af50811dc01b5 x86/apic: Sanitize APIC ID range validation
1fddf1dcc58406e72551ca6aa6f0a81c438abb07 x86/apic: Remove pointless NULL initializations
3600ceb0df845beb7a204ab599aaff1213129314 x86/apic/noop: Tidy up the code
185c8f33a048bd04fdedd08e7bd7861a85158834 x86/apic: Remove pointless arguments from [native_]eoi_write()
670c04add6e1a22de7c59e282c138ddcf6c9e5a2 x86/apic: Nuke ack_APIC_irq()
0fa075769cd4af9c568044973e7bdf430cc7c158 x86/apic: Wrap apic->native_eoi() into a helper
3af1e415e4d43128b72af615b346b832694377d3 x86/apic: Provide common init infrastructure
3b5244bef15e0ec2b51ae5ea4182e1b674d01551 x86/xen/apic: Use standard apic driver mechanism for Xen PV
bef4f379e953af49a9bd81790954e78fcb264920 x86/apic: Provide apic_update_callback()
2744a7ce34a776444225f20ae11ead6e980a129a x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
d6f361ea706710f8d582bb176793b779a3b8b2ca x86/apic: Convert other overrides to apic_update_callback()
ac72b92d8cec9ee96f15301a4d5a3dd455c0a7cf x86/xen/apic: Mark apic __ro_after_init
54271fb0b78511048aa7910d593994f2ca055e68 x86/apic: Mark all hotpath APIC callback wrappers __always_inline
28b8235238fa39a1b5c5820e7f5b14e7f104aac0 x86/apic: Wrap IPI calls into helper functions
3b7c27e6789911359867a9e8d3d7889fc94a3d55 x86/apic: Provide static call infrastructure for APIC callbacks
f8542a55499a69a859c84866b66f0df43933e563 x86/apic: Turn on static calls
7c8998f75d2d42ddefb172239b0f689392958309 block: make bvec_try_merge_hw_page() non-static
80814b8e359f7207595f52702aea432a7bd61200 bio-integrity: update the payload size in bio_integrity_add_page()
d1f04c2e23c99258049c6081c3147bae69e5bcb8 bio-integrity: cleanup adding integrity pages to bip's bvec.
0ece1d649b6dd615925a72bc1824d6b9fa5b998a bio-integrity: create multi-page bvecs in bio_integrity_add_page()
9e761bff03e137fca0c41fd3bcc3e88167d59dc1 drm/amdgpu: Use local64_try_cmpxchg in amdgpu_perf_read
47d4bb6bbcdb503b20df5dbcbf5a3bb94247875b drm/mediatek: mtk_dpi: Simplify with devm_drm_bridge_add()
be471406e343346c63d57d6e7edc6fb85c114449 drm/mediatek: mtk_dpi: Simplify with dev_err_probe()
846a7ae13c63b029727559a216bca50697ae0e7d drm/mediatek: mtk_dpi: Switch to devm_drm_of_get_bridge()
90c95c3892dde019182ceac984d4ca1f3c85844b drm/mediatek: mtk_dpi: Switch to .remove_new() void callback
4f109879451f04f4ea1f840406476edeb0b678dc drm/mediatek: mtk_dpi: Use devm_platform_ioremap_resource()
61d9afafa0460331666417430674b4a1126a7b94 drm/mediatek: mtk_dpi: Compress struct of_device_id entries
df9d4749250dd8ed56a91336c3c54ea7a52fd1c7 selinux: avoid implicit conversions in avtab code
002903e1d10fd8c9e215d88e0c71f609a4af5755 selinux: update type for number of class permissions in services code
aa4b60518280834529f75cb7667ffac91967abea selinux: make left shifts well defined
97842c56b8c80bb43f30ffbecbde0e512025e3ce selinux: avoid implicit conversions in selinuxfs code
dee15375484326a684377d6e741fc222a80a15bb selinux: avoid implicit conversions in policydb code
e49be9bc7c1bd1125933f42a157ca9a2812e3797 selinux: use unsigned iterator in nlmsgtab code
cfc146137a9f12e883ba64bc496b6da4d23f26d5 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
e04b56cd0315b448bcbc98fc4174b6639853226d drm/mediatek: dp: Move AUX and panel poweron/off sequence to function
fd70e2019bfbcb0ed90c5e23839bf510ce6acf8f drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
214a0944e6641319dd0df9c9fe61755a908bfd4e drm/mediatek: dp: Use devm variant of drm_bridge_add()
c3b9d21ef501ebba53c402beaf3a78572214b188 drm/mediatek: dp: Move AUX_P0 setting to mtk_dp_initialize_aux_settings()
779b8d20ca6fe62fe45da726c86ed1a1368cf313 drm/mediatek: dp: Enable event interrupt only when bridge attached
848bc59f7713ef76d5f812bd1e95d21e9b422cc2 drm/mediatek: dp: Avoid mutex locks if audio is not supported/enabled
18ccc237cf646f93e25b802e5cca0788f4f48b39 drm/mediatek: dp: Move PHY registration to new function
caf2ae486742f6a93ca676bbebdfacfd34e4966d drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
7eacba9a083be65c0f251c19380ec01147c01ebc drm/mediatek: dp: Add .wait_hpd_asserted() for AUX bus
828c91231fbe6caf0bdb09a473cfeb6e845a58b8 drm/mediatek: dp: Don't register HPD interrupt handler for eDP case
616bceae250d0bab7ab2cbcb0791d820434ffb71 drm/exec: use unique instead of local label
991eb531f482a4ebf2265028add882f149ef1bdc drm/exec: add test case for using a drm_exec multiple times
2da20c92ce22e3e0356d0b3e3cdfc307bb24a1a0 drm/panfrost: Sync IRQ by job's timeout handler
d01cb0457de7acf67eee2ff674eaf5fed6b969ef drm: atmel-hlcdc: Support inverting the pixel clock polarity
806fd6d005ad7aa9e217d47063e5b12b25143402 drm/test: drm_exec: fix memory leak on object prepare
2799804ac651da1375ecb9b9a644eba97218df07 drm/ttm: Remove two unused function declarations
1435188307d128671f677eb908e165666dd83652 drm/i915: fix display probe for IVB Q and IVB D GT2 server
bf9e1bdaf125f8a18a8878f8f555ab0338da2fd0 drm/i915: debug log when GMD ID indicates there's no display
8a612b2d2e53dc0b869344e5558271b0d7fd4a23 drm/i915/gt: Simplify shmem_create_from_object map_type selection
115cdcca6a936579bd3b786b600a3f483f316eb6 drm/i915: Make i915_coherent_map_type GT-centric
f1530f912ed87c37cbc803e1fc6c17849fa1514a drm/i915/gt: Apply workaround 22016122933 correctly
1486d040df4df9c4bca99e74c09165aa92179dcf drm/i915/irq: add dedicated intel_display_irq_init()
1007337f5413259cb1c410e66bf980dd8adba62f drm/i915/irq: add dg1_de_irq_postinstall()
fcc02c754f313e244cbecfa057ba27978f3b09ce drm/i915/irq: add ilk_de_irq_postinstall()
129ebb54f58562c17d30adf71d577aa9286e6ae4 drm/i915/irq: move all PCH irq postinstall calls to display code
c8659bbb15cd42577a9b16a23b527436b028c8b2 ublk: Fix signedness bug returning warning
4eb44d10766ac0fae5973998fd2a0103df1d3fe1 block: remove init_mutex and open-code blk_iolatency_try_init
d21fed50c523d87af6456697ad09378060c4f09a swim3: mark swim3_init() static
19e13b0a6d080e65dd6d75cda63cb2f2f1605f89 docs: add maintainer entry profile for XFS
d554046e981ad466917c52e822d20c1475d27e0d MAINTAINERS: drop me as XFS maintainer
d6532904a10290b94d2375ff438313e0fb9fc9f8 MAINTAINERS: add Chandan Babu as XFS release manager
86a464179cef7185ad9e540d51063e7f196e55ba xfs: cull repair code that will never get used
e06ef14b9f8eb5edab8c466680818d436eefdff0 xfs: move the post-repair block reaping code to a separate file
8e54e06b5c7dd44b5d52581ef60a94b178aa878f xfs: only invalidate blocks if we're going to free them
a55e07308831b500d9f093d3c23bffb4180b12af xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5fee784ed08572732ad02af6fb0e6ef7b9c99320 xfs: use deferred frees to reap old btree blocks
77a1396f9ff112d71460edc43d74a019ba420979 xfs: rearrange xrep_reap_block to make future code flow easier
9ed851f695c71d325758f8c18e265da9316afd26 xfs: allow scanning ranges of the buffer cache for live buffers
1c7ce115e521060819f6e9b6b6eb26ae0aee6596 xfs: reap large AG metadata extents when possible
3934e8ebb7cc6e5f1ade35d586ed3eb79b88eb95 xfs: create a big array data structure
014ad53732d2bac34d21a251f3622a4da516e21b xfs: use per-AG bitmaps to reap unused AG metadata blocks during repair
232ea052775f9d3f32c0275610f2638b97641c2a xfs: enable sorting of xfile-backed arrays
c390c6450318345b3caa1996a4ef1367477a5aa8 xfs: convert xfarray insertion sort to heapsort using scratchpad memory
137db333b29186ad085d593c8a702e9f0e9c43f4 xfs: teach xfile to pass back direct-map pages to caller
e5b46c75892ecd83b49beea08b234a4e496534f8 xfs: speed up xfarray sort by sorting xfile page contents directly
cf36f4f64c2d4e928b6fdfff06d8e21561e3e32f xfs: cache pages used for xfarray quicksort convergence
a76dba3b248cb0c2b93d66f463d5ca3cf7037d28 xfs: create scaffolding for creating debugfs entries
764018caa99f7629cefc92257a26b83289a674f3 xfs: improve xfarray quicksort pivot
d7a74cad8f45133935c59ed0adf949f85238624b xfs: track usage statistics of online fsck
17308539507c710682409d429746695c74c51336 xfs: get our own reference to inodes that we want to scrub
294012fb070e33fb4a0aace7ac8d26357b705cf4 xfs: wrap ilock/iunlock operations on sc->ip
b7d47a77b90498a76969bf729b296e14f139737f xfs: move the realtime summary file scrubber to a separate source file
d65eb8a63350d9344611567607d3b59dccb7e76e xfs: always rescan allegedly healthy per-ag metadata after repair
526aab5f5790e257cbdff1d1be89353257a3e451 xfs: implement online scrubbing of rtsummary info
8336a64eb75cba4cc4749d9c4770fef53afdc1ad xfs: don't complain about unfixed metadata when repairs were injected
d728f4e3b21e74910e370b09bab54629eb66badb xfs: allow the user to cancel repairs before we start writing
9ce7f9b225b6052bfe50ebf255978a1806ab0472 xfs: clear pagf_agflreset when repairing the AGFL
5c83df2e54b6af870e3e02ccd2a8ecd54e36668c xfs: allow userspace to rebuild metadata structures
a634c0a60b9c7942630b4f68b0af55c62d74b8fc xfs: fix agf_fllast when repairing an empty AGFL
0d2966345364ff1de74020ff280970a43e9849cc xfs: hide xfs_inode_is_allocated in scrub common code
369c001b7a2501326a172e0afcc30572f32018c1 xfs: rewrite xchk_inode_is_allocated to work properly
65092ca1402cb7d640c6f65d3c19eb02bf08ead1 xfs: simplify returns in xchk_bmap
e27a1369a9c1907086e6bf8735504a88394074c9 xfs: don't check reflink iflag state when checking cow fork
3aaf22b62a9270b90524cd257755b960461a7614 io_uring/fdinfo: get rid of ref tryget
9f69a259576ad46e6a13812b2c272bc9a89f8e03 io_uring/splice: use fput() directly
17bc28374cd06b7d2d3f1e88470ef89f9cd3a497 io_uring: have io_file_put() take an io_kiocb rather than the file
a895037e1e98cd71f31ef3e4f266fb19d577b621 drm/msm/adreno: adreno_gpu: Switch to memdup_user_nul() helper
1a8b612ef09bcba3708443339adfad9802d3e9d8 drm/msm: Take lru lock once per job_run
6ba5daa5d5ad54b78aeac8912092f986e8d4c38f drm/msm: Use drm_gem_object in submit bos table
fc896cf3d6913fb0e79ec146fff6dcda5aaa4384 drm/msm: Take lru lock once per submit_pin_objects()
7391c282ba0f0e82ac131658e2faf712215ed6a2 drm/msm: Remove vma use tracking
89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
788568fad4015406fa84fc86cefbef7c470c7c1f drm/i915/guc: Fix potential null pointer deref in GuC 'steal id' test
18267a0365d6ec8bbe85ba8cbea5af12d9e59610 block: fix bad lockdep annotation in blk-iolatency
61a97dec5f432cf33e4ac7460b9e02abf031f2c1 drm/mediatek: Do not check for 0 return after calling platform_get_irq()
b3af12a0b46888340e024ba8b231605bcf2d0ab3 drm/mediatek: Convert to platform remove callback returning void
27b9e2ea3f2757da26bb8280e46f7fdbb1acb219 drm/mediatek: Remove freeing not dynamic allocated memory
d761b9450e31e5abd212f0085d424ed32760de5a drm/mediatek: Add cnt checking for coverity issue
ed6adfb7d4b5cb912c763f87dfedc1d41d3c4a49 drm/mediatek: Fix dereference before null check
3defb4fe3e144cb2d7db34fa3f8ff12b83b2bcba Merge tag 'exynos-drm-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e6b17f5ce92d769e8eb0f25d3aba3684e541309f Merge tag 'drm-misc-next-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2b9d7b6515220c30a596aba5633d675117f96500 Merge tag 'drm-intel-next-2023-08-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e24721e441a7c640e4e7b2b63c23c06d9a750880 ublk: fix 'warn: variable dereferenced before check 'req'' from Smatch
78848b9b05623cfddb790d23b0dc38a275eb0763 io_uring/io-wq: don't grab wq->lock for worker activation
de36a15f9a3842be24ca220060b77925f2f5435b io_uring/io-wq: reduce frequency of acct->lock acquisitions
22f7fb80e6d91980785d235dc939695d3a271c3b io_uring/io-wq: don't gate worker wake up success on wake_up_process()
1bfed23349716a7811645336a7ce42c4b8f250bc io_uring/net: don't overflow multishot accept
b2e74db55dd93d6db22a813c9a775b5dbf87c560 io_uring/net: don't overflow multishot recv
00b0db562485fbb259cd4054346208ad0885d662 io_uring: open code io_fill_cqe_req()
056695bffa4beed5668dd4aa11efb696eacb3ed9 io_uring: remove return from io_req_cqe_overflow()
b6b2bb58a75407660f638a68e6e34a07036146d0 io_uring: never overflow io_aux_cqe
19a63c4021702e389a559726b16fcbf07a8a05f9 io_uring/rsrc: keep one global dummy_ubuf
d246c759c47eafe4688613e89b337e48c39c5968 io_uring: simplify io_run_task_work_sig return
95979df25be526f06f75313a741c74ee29ee8b65 drm/amdkfd: ignore crat by default
99c150199659f86bc9135a2d283d859bbcb7ed93 drm/amdkfd: disable IOMMUv2 support for KV/CZ
2b4adeb34f992e6347cc0dcb084ad3881dc31e4e drm/amdkfd: disable IOMMUv2 support for Raven
c99a2e7ae291e5b19b60443eb6397320ef9e8571 drm/amdkfd: drop IOMMUv2 support
80e28aaf93db246c7eb0fb6430d1ba2b140d63b5 drm/amdkfd: rename device_queue_manager_init_v10_navi10()
6be2ad4f0073c541146caa66c5ae936c955a8224 drm/amdgpu: don't allow userspace to create a doorbell BO
ae8cba4033bc16e8a07792428a48a50710cc0f3c ovl: Add framework for verity support
bf07089081a0ea18da4a103b9d813ffae3c2f6d8 ovl: Add versioned header for overlay.metacopy xattr
184996e92e86c4a4224dc4aaee75b2ccd04b6e78 ovl: Validate verity xattr when resolving lowerdata
0c71faf5a607c8744ccee702846970bdb1a8005f ovl: Handle verity during copy-up
16aac5ad1fa94894b798dd522c5c3a6a0628d7f0 ovl: support encoding non-decodable file handles
b0504bfe1b8acdcfb5ef466581d930835ef3c49e ovl: add support for unique fsid per instance
d9544c1b0d9e14a66936814dcc8a85861ea1b99f ovl: store persistent uuid/fsid with uuid=on
cbb44f0935974bba997f8db0458fac5739ae0009 ovl: auto generate uuid for new overlay filesystems
36295542969dcfe7443f8cc5247863ed06a936d5 ovl: Kconfig: introduce CONFIG_OVERLAY_FS_DEBUG
f01d08899fd7fa808ff9b8d33ca4882ab44d42fa ovl: make consistent use of OVL_FS()
adcd459ff805ce5e11956cfa1e9aa85471b6ae8d ovl: validate superblock in OVL_FS()
379091e0f6d179d1a084c65de90fa44583b14a70 drm/mediatek: Fix potential memory leak if vmap() fail
89cba955f879b1c6a9a71f67c8fb92ea8f5dfdc4 drm/mediatek: Fix void-pointer-to-enum-cast warning
7bcb838c9a5b70cc4c65f423a50c1c40e8b316e8 drm/mediatek/mtk_disp_aal: Remove half completed incorrect struct header
fb7e600df0a006f3661eddb424cd92bae26df350 drm/mediatek/mtk_disp_ccorr: Remove half completed incorrect struct header
c58dcab081b270c8b56d10de72b859728d237dd1 drm: rcar-du: Replace DRM_INFO() with drm_info()
f3651bc0b7fc4361a351fd01d99ba739f67769e4 drm: rcar-du: Use dev_err_probe() to record cause of KMS init errors
6e6c74a4def2de26feea680311aa482a07839c2a drm/renesas: Convert to devm_platform_ioremap_resource()
0dfcf80d41a20d83e41b63dab11eb17d3de69503 drm: rcar-du: Add more formats to DRM_MODE_BLEND_PIXEL_NONE support
97018453946bbca869640d92c19400b17e61b94b drm:rcar-du: Enable ABGR and XBGR formats
18ff50e582a08eb365729b7c5507a86c41f2edf8 drm/msm/a690: Switch to a660_gmu.bin
7ba3792718709d410be5d971732b9251cbda67b6 block: Add some exports for bcachefs
168145f617d57bf4e474901b7ffa869337a802e6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
649f070e69739d22c57c22dbce0788b72cd93fac block: Bring back zero_fill_bio_iter
57bca71dce1626092b6a2bc91225058af250a93f Merge tag 'drm-intel-gt-next-2023-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e1f9c849b59eae6ccd95a400cd5c9b726f81ca52 Merge tag 'mediatek-drm-next-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
73c98bf2fad6cd87e34fca4f8cf00329e49e63e7 Merge tag 'drm-next-20230814' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
a8b273a8fd9c88cee038ffdae05b7eca063b9622 Merge tag 'amd-drm-next-6.6-2023-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c7b4b23b36edf32239e7fc3b922797ff1d32b072 block: uapi: Fix compilation errors using ioprio.h with C++
66a6a5d0ec852eaced589da066376e69397cd71e ublk: Switch to memdup_user_nul() helper
a705b11b358dee677aad80630e7608b2d5f56691 md/raid5-cache: fix a deadlock in r5l_exit_log()
8b0472b50bcf0f19a5119b00a53b63579c8e1e4d md: raid1: fix potential OOB in raid1_remove_disk()
892da88d1cd93426e9c6d7717876ca705fe2b9fa md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
7eb8ff02c1df279bf7f7f29b866beb655a9eebe9 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
5afcf28d07dee91e48d1c809ebd19c3bfc403765 raid6: remove the <linux/export.h> include from recov.c
9dd6e1da811ffad95a79b2690110ef1bbaf4dda4 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
2008d89fb6435a3a900b72b856a18e0cc0d2c057 raid6: test: cosmetic cleanups for the test Makefile
6601f5e122e5fdcea0fa5eaa54b88b02dbc9ec07 raid6: test: make sure all intermediate and artifact files are .gitignored
7b3c70c43c13ad8e59f5561b154663d6bdb77021 raid6: test: only check for Altivec if building on powerpc hosts
0d0bd28c500173bfca78aa840f8f36d261ef1765 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
7d07402e243dc3e74a0b0d52beab587abf7af2a3 Merge tag 'md-next-20230814-resend' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
abe2023b4cea192ab266b351fd38dc9dbd846df0 drm/msm/gpu: Push gpu lock down past runpm
cb0aacde1e2c734119a53ecb313093e30b821f28 drm/msm/adreno: Add missing MODULE_FIRMWARE macros
8e4672d6f902d5c4db1e87e8aa9f530149d85bc6 lsm: constify the 'file' parameter in security_binder_transfer_file()
c84f512387fcda784b907c4754b8c4088432fa5d drm/amd/display: Add Replay supported/enabled checks
4c452b5c7d73dadd8161a55a7a3f30599e4318aa drm/amdgpu: Fix missing comment for mb() in 'amdgpu_device_aper_access'
a34cab44094b77667584663df541300a4a033211 drm/amdkfd: Add missing tba_hi programming on aldebaran
a57c6c365d0e1bcd0713a3442a28c8c4a502cb02 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
707b570f4288d54e1e7fdf0ed6a872cc84c6464f drm/amd/pm: Add vclk and dclk sysnode for GC 9.4.3
ba4c1d772c26ee91ea308c1b68f4f58a38de2aa5 drm/radeon: Fix multiple line dereference in 'atom_iio_execute'
1e9e15dcf414bef97489573e3521589b692f7231 drm/amdgpu: disable mcbp if parameter zero is set
475968fe4a05b060864524a403e0d4a53f79aed0 drm/amdkfd: fix build failure without CONFIG_DYNAMIC_DEBUG
8b3a7a707c6c5f7ccde47cf2427a560675cc5202 drm/amdgpu: Remove unnecessary ras cap check
bd6040b0ea04aca3f90bc81ccd2aa816d20292d7 drm/amdkfd: Use memdup_user() rather than duplicating its implementation
e01eeffc3f861425b3e8238f3d848b25ef9c1243 drm/amd/pm: avoid driver getting empty metrics table for the first time
1b98a5f8e04b944ba93444a8004690391a60fcf1 drm/amdgpu: mode1 reset needs to recover mp1 for mp0 v13_0_10
e4538bc78b5198f9a7d94348e868f3fc588cf843 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
d0d6928058300cff555c5e235ab97bcabbdbc62c drm/amdgpu: Fix identifier names to function definition arguments in atom.h
f51069bac67cc5cff1a99ba715a5f7e2dbc78ebd drm/amd/display: Update replay for clk_mgr optimizations
8b4c350c4d0e2df6ed24e670697662db18520acf drm/amdkfd: fix double assign skip process context clear
bdacd16afa6c15dde29e3de938aef5c3f772f3bb drm/amd: Use pci_dev_id() to simplify the code
669f23724711ddbe44e7446375bff0a220b100c2 drm/amd/pm: Fix temperature unit of SMU v13.0.6
b7cc5b421cad12e4c00934a3e20208fdd7dd405e drm/amd/pm: correct the way for checking custom OD settings
0514dda30f006d5517ca8f65e4bba46c3107d939 drm/amd/pm: correct the logics for retreiving SMU13 OD setting limits
258ee02e23f3c8f6c552b821fe5bd11805363a65 drm/amd/pm: bump SMU v13.0.5 driver_if header version
b81fde0dfe402e864ef1ac506eba756c89f1ad32 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
8d72444288c868f135a316f6bd5de292bbd50b37 drm/amdgpu/vcn: Add MMSCH v4_0_3 support for sriov
d78c227fce806cc157f147f4472bf288f9d6dce6 drm/amd: Add amdgpu_hwmon_get_sensor_generic()
56dd5140ebca15f12f70c8c98fda866096df56ae drm/amd/display: dmub_replay: don't use kernel-doc markers
275e37221b1046dea0c1de67c54ad3699fc9eb5b drm/amdkfd: Remove unnecessary NULL values
a31c114bcfda33548b1197940ec9f05feab5e74b drm/amdgpu/vcn: mmsch_v4_0_3 requires doorbell on 32 byte boundary
259d968034c3cb1890ff539e75d803b44c8e81e4 drm/amd/display: Remove unnecessary NULL values
3cc0f8f4e391bfb0a9d0ca91594faea56f4752e9 drm/radeon: Remove unnecessary NULL values
dba24294ff3ac025103737ac4c44b92deb71edcb drm/amdgpu/jpeg: mmsch_v4_0_3 requires doorbell on 32 byte boundary
ad5594ad41de08f01cb46a2263a1145c58bccee6 drm/amd/display: Support Compliance Test Pattern Generation with DP2 Retimer
97c2eba5d6fb33ada411ce92883823ddc080e40b drm/amd/display: disable clock gating logic reversed bug fix
3831989d62b11e3ef3fdcc44cbed57812082e8b0 drm/amdkfd: workaround address watch clearing bug for gfx v9.4.2
945355c96e967aa24712e632ee7c838efc649f2c drm/amdgpu/vcn: change end doorbell index for vcn_v4_0_3
30c3a3305c62c129e39893aa86840ff8ee64df46 drm/amd/display: Enable subvp high refresh up to 175hz
aa298b30ce566bb7fe0d5967d3d864cf636d8e4f drm/amd/display: PMFW to wait for DMCUB ack for FPO cases
d288c87151a176cda322e8ae19ec307353706cc3 drm/amd/display: Gamut remap only changes missed
73d450926432c7cb48f668b774629b596afe6084 drm/amd/display: fix incorrect stream_res allocation for older ASIC
133fe0dd99a9b896fe66fd4bc682227e8bbd4ded drm/amd/display: Enable 8k60hz mode on single display
53f3288079460ec7c86a39871af5c8b2a5d48685 drm/amd/display: implement pipe type definition and adding accessors
f7d0157bfb26b8a88d424ac946c4ea31243317f8 drm/amd/display: avoid crash and add z8_marks related in dml
b73b737f3dd5fb75233645413a73e4eb7da7a41c drm/amd/display: Add some missing register definitions
44fd83e920e2ec0322ad82320ca575445b5e135e drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_read'
d117fd296456b0b754fe6819a68ba883c4f46d1c drm/amdgpu/vcn: sriov support for vcn_v4_0_3
bb9f7b6826257390a847abb39c719dca0de41a18 drm/amd: Add a new hwmon attribute for instantaneous power
e94e787e37b99645e7c02d20d0a1ba0f8a18a82a drm/amd: Remove freesync video mode amdgpu parameter
47f1724db4fe0085b33cafd68bb8b7267678bb95 drm/amd: Introduce `AMDGPU_PP_SENSOR_GPU_INPUT_POWER`
4d6fc55ab13c7af4fcdbc8373327504ad7f4c4ef drm/amdgpu: expand runpm parameter
236dcf75865b21581e2ce6c7329938525e71c894 drm/amd/pm: Clean up errors in smu_v11_0_pptable.h
39619d50a8e464215b6da6902afe00d3da1ee0ec drm/amd/display: enable low power mode for VGA memory
712c6812dcbf69df9752076705ccc762313083e7 drm/amd/pm: Clean up errors in amdgpu_smu.h
e8b2ad875ffa1c213d047e02c9c1b7db5f149241 drm/amdgpu: Remove duplicated includes
3cecafc1970f139ea50f7e6adb45525b069e0636 drm/radeon: Use pci_dev_id() to simplify the code
629425673b7764637d6052cff591e88215483e91 drm/amd: Fix SMU 13.0.4/13.0.11 GPU metrics average power
05228211e89a882a005d30190cd10fb7282b4b25 drm/amd: Drop unnecessary helper for aldebaran
4c64f2e420508aa6fdd5ae95ebf0451f3d97a013 drm/amd: Fix the return for average power on aldebaran
765bbbec16a159351f9dbfe415bc3c6c62a48ab9 drm/amd: Show both power attributes for vega20
9366c2e87d08b88332a363adc537962ba3840fd9 drm/amd: Rename AMDGPU_PP_SENSOR_GPU_POWER
15419813f2ef8b810bf2e11f5b2269acf776cb44 drm/amd: Hide unsupported power attributes
1347b15d5e8e167f8f29e7bfb26ce04d335430e9 drm/amd/display: Replace ternary operator with min() in 'dm_helpers_parse_edid_caps'
b828e1004cce55a078ba7bb11e252c2499793025 drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_write'
2e0847a756acb69bc8196e5c604a6dcdf0cd0f82 drm/amd/display: [FW Promotion] Release 0.0.179.0
7fc4ccf1b1f538c06057957c661f97840eee9378 drm/amd/display: Promote DAL to 3.2.247
81a7be799af7cfb37e24f4d94bde8dcc8fb34c8a drm/amd/display: Update adaptive sync infopackets for replay
62acadda115a94bffd1f6b36acbb67e3f04811be audit: add space before parenthesis and around '=', "==", and '<'
22cde1012f6a6509656f976cbe3aa5f4c5d0f1a3 audit: cleanup function braces and assignment-in-if-condition
b1a0f64cc65ea2ebfaae9e0ce623e993a7d24257 audit: move trailing statements to next line
1df83cbf23a27174aee6ea5e52462f03f7e48a10 selinux: prevent KMSAN warning in selinux_inet_conn_request()
cc9f7ee01e6724f2320df15a919138413ea1a374 sysctl: Prefer ctl_table_header in proc_sysctl
18d4b42e9de61546c22c6f47dfc85ca1dbe9459a sysctl: Use ctl_table_header in list_for_each_table_entry
1e887723545e037b5e200e77edf79802f58fc818 sysctl: Add ctl_table_size to ctl_table_header
b1f01e2baefc5dbe240bbf529a813b452c064204 sysctl: Add size argument to init_header
bff97cf11b261972cae90299432238cc9a9a6a51 sysctl: Add a size arg to __register_sysctl_table
9edbfe92a0a1355bae1e47c8f542ac0d39f19f8c sysctl: Add size to register_sysctl
3bc269cfd3e119be84b69d95aec3a9e147016bb2 sysctl: Add size arg to __register_sysctl_init
95d4977876d6658fdee58be8c8668aac68c25dd2 sysctl: Add size to register_net_sysctl function
7737e46d9d57b230381755b83104dab5a1e631ec ax.25: Update to register_net_sysctl_sz
385a5dc9e578bdc43bf5196258f699f08612379b netfilter: Update to register_net_sysctl_sz
c899710fe7f9f24dd77135875f199359f7b8b774 networking: Update to register_net_sysctl_sz
3ca9aa74a89507348ae5776eb40f1265c691feca vrf: Update to register_net_sysctl_sz
e1b41e4f4f44dbdc4fbb8ed37919182104d7699c sysctl: SIZE_MAX->ARRAY_SIZE in register_net_sysctl
53f3811dfd5e39507ee3aaea1be09aabce8f9c98 sysctl: Use ctl_table_size as stopping criteria for list macro
e88076348425b7d0491c8c98d8732a7df8de7aa3 ext2: fix datatype of block number in ext2_xattr_set2()
d34fecc6e91e802f567764ffd0f5c930bb1c398d drm/amdgpu/jpeg: sriov support for jpeg_v4_0_3
0fc7d79b45f6fd5129c69cccc41385b09b5e63c1 drm/amd/display: Handle Replay related hpd irq
dd12b858c246b81f6ad6d616857f04f1db33a544 drm/amdgpu/vcn: Skip vcn power-gating change for sriov
1d02ae4ebd672a1140948e36daa5258b9b620434 drm/amd/pm: Update pci link width for smu v13.0.6
400a39f1ec43d283b730c25b448dab3abb66886b drm/amdgpu: skip xcp drm device allocation when out of drm resource
e49311c44a6e5066c117715aadd48d06badfd144 drm/amd/pm: allow the user to force BACO on smu v13.0.0/7
f1d1abd616ba008ca679af0e793217ec11c55113 drm/amd/pm: Update pci link speed for smu v13.0.6
f4283bc7e38ac89d0c6c0ae188464d3769bec098 drivers/rnbd: restore sysfs interface to rnbd-client
b5cdadedaafe15cc940322990081060598570f28 drm/amdgpu: Remove gfxoff check in GFX v9.4.3
603b9a575d571557cf2de0d745d88b7c59b35be7 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
2445a8a1922b46c56189203f7fdc1e1cb2a47cdd ext2: remove ext2_new_block()
0dee726395333fea833eaaf838bc80962df886c8 drm/amd: flush any delayed gfxoff on suspend entry
e20ff051707c010685b638d314b360cea4b68bac drm/amdgpu: Add memory vendor information
ef35c7ba60410926d0501e45aad299656a83826c Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
b450159d0903b06ebea121a010ab9c424b67c408 ext2: introduce new flags argument for ext2_new_blocks()
83f99de1b7c0dcfa42b211e5e40334b7ad786b36 ext2: fix race between setxattr and write back
9bc6fc3304d89f19c028cb4a8d6af94f9e5faeb0 ext2: dump current reservation window info
438cf3271ca116253cffb8edce8aba0191327682 drm/panel: simple: Fix Innolux G156HCE-L01 LVDS clock
ebdfefc09c6de7897962769bd3e63a2ff443ebf5 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
ff065eaf5502384c0d0a3bd3a9459eb5eb0811e1 drm/ttm/tests: Require MMU when testing
26ed8d3dc06dd154583db19c3bd19824d989e8d8 drm/msm/a6xx: Introduce a6xx_llc_read
c5597e58a56c4eb233ae2d15d06ed39fd94b2405 drm/msm/a6xx: Move LLC accessors to the common header
34b149ecae852d13ae3275e707fce93081ef5e4a drm/msm/a6xx: Bail out early if setting GPU OOB fails
bd23a6ac53372251a7ff2655def09b4a84cfd227 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
04d9244c9420db33149608a566399176d57690f8 io_uring/rsrc: Annotate struct io_mapped_ubuf with __counted_by
ec14a87ee1999b19d8b7ed0fa95fea80644624ae blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
c5d736f548ec5aab7e877872417ac23a5c42f1fd md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
992db13a4aee766c8bfbf046ad15c2db5fa7cab8 md/raid1: free the r1bio before waiting for blocked rdev
c069da449a13669ffa754fd971747e7e17e7d691 md/raid1: hold the barrier until handle_read_error() finishes
6b2460e66ce6d483b5ff77227ac799d6e8a9ebd6 md raid1: allow writebehind to work on any leg device set WriteMostly
af50e20afb401cc203bd2a9ff62ece0ae4976103 md/raid0: Factor out helper for mapping and submitting a bio
319ff40a542736d67e5bce18635de35d0e7a0bff md/raid0: Fix performance regression for large sequential writes
cc22b5407e9ca76adb7efeed843146510b1b72a5 md: raid0: account for split bio in iostat accounting
3eef00105a42268b6c3091ba7ad8588f81305be7 Merge tag 'maintainer-transition-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
81fbc5f9308033ea9a2b22d80ad6431a1ef224ff Merge tag 'repair-reap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
d668fc1fdad11ce0cd74808062aa3fb9b4348d80 Merge tag 'big-array-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
889b09b3d00cea78d3330022a39fdccbb6067a3b Merge tag 'scrub-usage-stats-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
df7833234b66271961aa1cc06d599eb85534a214 Merge tag 'scrub-rtsummary-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
7857acd8773e74124a0e1bb8791e6f69d9b7f6f0 Merge tag 'repair-tweaks-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
5221002c054376fcf2f0cea1d13f00291a90222e Merge tag 'repair-force-rebuild-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
939c9de87fc3488e49efec8b72dc3ec62ad66ef7 Merge tag 'repair-agfl-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
220c8d57f55fcd73191ed06710fcf9bfc801ff8e Merge tag 'scrub-bmap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
2c234a22866e4f322ca578397ad381f02a95001a xfs: fix dqiterate thinko
c1950a111dd87604009496e06033ee248c676424 fs/xfs: Fix typos in comments
2ebc736c8452f8ccf86f5398e8d8ceec283aa50d ext2: improve consistency of ext2_fsblk_t datatype usage
eb051b2d3118210b468870aedf21618d697f4f45 Merge tag 'md-next-20230817' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
4099451ac24c4e44f54a112d783752fd192d0c26 cred: convert printks to pr_<level>
4356b11ec0fffaa24331ad762e57547537ff3482 proc: support proc-empty-vm test on i386
f58a2dd8d5d01b3ece13af7915745b8e7de20afe proc: skip proc-empty-vm on anything but amd64 and i386
ae96e0cdc78c816b93f9617d65d144162692c09c lib: replace kmap() with kmap_local_page()
9702a046c2617b589dda7edac5b15e754315df3e arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b0b88e02f04b1b6d48fa6f736f105a3f7e8e554d signal: print comm and exe name on fatal signals
4264be505d9f3657de9626f551099e595b2ae7fe acct: replace all non-returning strlcpy with strscpy
b46fae06153da31a80ab0f3e98819416fc134725 ipc/sem: use flexible array in 'struct sem_undo'
925ddf07f78fb4df754d34a49845dcd9e9df26d5 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
35e0cd774af8976533deca9e47053a80db5617a9 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
89cde455915f4611aa5dcf7d0286d88b48914b00 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6af513808300597850589a33e608c45e929f6b33 x86/kexec: refactor for kernel/Kconfig.kexec
4183635e9048850130fcd9a441c9eb88ce9abef3 arm/kexec: refactor for kernel/Kconfig.kexec
bf9c23383f69bdef974eaf075462e7122f0dc792 ia64/kexec: refactor for kernel/Kconfig.kexec
91506f7e5d2142130f7407fca42c7a44a77eedfa arm64/kexec: refactor for kernel/Kconfig.kexec
19e6dd0b6196f6675c1ed9efac219cb724c018e6 loongarch/kexec: refactor for kernel/Kconfig.kexec
a7cc67de6a9a01f5be97c229f0bd4768db1a5abd m68k/kexec: refactor for kernel/Kconfig.kexec
571feed5b28fa9dda3e23fdc1f681e8037a544bd mips/kexec: refactor for kernel/Kconfig.kexec
b9bf5cb17f1d2b67e59e79291bb2f31afa4635d1 parisc/kexec: refactor for kernel/Kconfig.kexec
80bf3c84e95dff147afcc6479a13505a8279a5fe powerpc/kexec: refactor for kernel/Kconfig.kexec
1f0d6efe52cfb85683f3e69a5c126769bbc31d86 riscv/kexec: refactor for kernel/Kconfig.kexec
75239cf775b811662f3a9e35e8ea0cd7a98e3fed s390/kexec: refactor for kernel/Kconfig.kexec
40445d060152845f9023f5404d4b5f7bd7f11f39 sh/kexec: refactor for kernel/Kconfig.kexec
e6265fe7775ec51241850abc854c9652d4709996 kexec: rename ARCH_HAS_KEXEC_PURGATORY
95d1fef53782eb409d4578ce6101d2a7b055351c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
598f0046e9c3cc31efe975edc326eeaafddcaf92 kernel: relay: remove unnecessary NULL values from relay_open_buf
c3d2d45b06581bc23a93dfd7e9e4662e4c0cb29a lib: remove error checking for debugfs_create_dir()
a7284b0e75109040791338f807809ec14f096cc6 lib: error-inject: remove error checking for debugfs_create_dir()
d9efb07dcb69a1e0428602597ececad34f3c717b fs: hfsplus: make extend error rate limited
349fde599db65d4827820ef6553e3f9ee75b8c7c arch: enable HAS_LTO_CLANG with KASAN and KCOV
b229baa374dbb1bb47dccad2cc8887d9438ca3e7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
15beb1b746ec49577369ae6bcbff1a9611824f83 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
90e3e18548e6a8e9e66fe2b4f4ad62bd9e8f0cda arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
2e106e564372a28f6dc9c8db411cb9424e78e743 genetlink: replace custom CONCATENATE() implementation
cb2273a415af31be3eec9678cdcfcd74d56f33b7 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
d70fa34f9924ca74a317b107e322179e0966341b ocfs2: Use struct_size()
a53fb69baa035f181c3fe256ed3a0d70c4ec9647 ocfs2: use regular seq_show_option for osb_cluster_stack
29665c1e2ae56fe60dcea1135882af7d6e222ddd gcov: shut up missing prototype warnings for internal stubs
1677bf76818beeafd4aa524ad1d031d4c760e919 scripts/gdb: fix lx-symbols command for arm64 LLVM
02d7f74a04b1299ab2a0a9095f0e2d5aa3aed553 lib/bch.c: use bitrev instead of internal logic
fb40b0537342e1acd5c2daf2ff6780c1d0d2883c scripts/gdb: fix 'lx-lsmod' show the wrong size
28a45ef85e25ed05fb5d8846ec01f752618dad44 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
84c10951da91575778cbc3d199cdddea3d42d905 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
46f12960aad2d48fc6742470f718e147e5c85d06 drm/i915: Move abs_diff() to math.h
bbe3656a6f1c607ba3c8babc9b1b4ab761f3a5f5 efs: clean up -Wunused-const-variable= warning
be33db21427c33a4217bd6b805944d2cf84faf25 kthread: unexport __kthread_should_park()
3c9d017cc283df0dabf6b16a6cb4574426cbd53b range.h: Move resource API and constant to respective files
8d539b84f1e3478436f978ceaf55a0b6cab497b5 nmi_backtrace: allow excluding an arbitrary CPU
1f38c86bb29f4548b8df01b47a313518e6ed2dfe watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
6b72e5f9e79360fce4f2be7fe81159fbdf4256a5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0d345996e4cb573f8cc81d49b3ee9a7fd2035bef x86/kernel: increase kcov coverage under arch/x86/kernel folder
5d21db2680cba2998f708ba87f1c1897ecc51997 Merge tag 'drm-misc-next-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
851e06297f20bbd85c93bbf09469f2150d1db218 ublk: zoned: support REQ_OP_ZONE_RESET_ALL
cacaeb27ade4b793c456179bb6eda4592d206cd8 Merge tag 'amd-drm-next-6.6-2023-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
df1ae36a4a0e92340daea12e88d43eeb2eb013b1 ext2: Fix kernel-doc warnings
5b2c73341ae979fff017d8605d74601f86786eef checkpatch: special case extern struct in .c
8e7b7ffbd40fdac5ee243f8295983ef371f715c9 checkpatch: reword long-line warning about commit-msg
11f956538c07e566bb8edf399c30cccb064df5a3 scripts/gdb/symbols: add specific ko module load command
82141540c3e01d1929299c81375e97b80b8eaf52 scripts/gdb/modules: add get module text support
4d040cbca8e4714cc83e17778b6a28c6df41f79c scripts/gdb/utils: add common type usage
eb985b5dbf9791136700c555fbf964b6c07481ce scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
0e1b240a4b17484d7d5733f33a9f83980a6988a0 scripts/gdb/stackdepot: add stackdepot support
2f060190efcee2781b3ba7cb12a6876b6e024e2d scripts/gdb/page_owner: add page owner support
79939c4a79bc643d399bd3fdd0f87100ea6b4362 scripts/gdb/slab: add slab support
852622bf3616034e11e20955aa2d8d40c200138e scripts/gdb/vmalloc: add vmallocinfo support
8bd49ef211b61e228f9341e53c381e6c47d47212 adfs: delete unused "union adfs_dirtail" definition
a7031f145257516ce725dfce38d99da598a3972d kernel/fork: stop playing lockless games for exe_file replacement
39ced19b9e60f6f5b80db6b72965a8cf1982439d lib/vsprintf: split out sprintf() and friends
665536092355f17f0e2ea291eec70f9787dccd32 lib/vsprintf: declare no_hash_pointers in sprintf.h
0a6b58c5cd0dfd7961e725212f0fc8dfc5d96195 lockdep: fix static memory detection even more
ef815d2cba782e96b9aad9483523d474ed41c62a treewide: drop CONFIG_EMBEDDED
198430f7f785e072d5d70fe522b6c7abdf41068a scripts/bloat-o-meter: count weak symbol sizes
cdaac8e7e5a059f9b5e816cda257f08d0abffacd nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5ffd2c37cb7a53d52099e5ed1fd7ccbc9e358791 kill do_each_thread()
3d0b71398490fbf68f9c5766b6dce71eb89c4da0 kstrtox: consistently use _tolower()
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
6f991cc363a3269866476b8ff10a112768d3d45c crash: move a few code bits to setup support of crash hotplug
24726275612140af6b1c0afc7c6611ad66233207 crash: add generic infrastructure for crash hotplug support
f7cc804a9fd404e77a0c8b329443eae99f35ab67 kexec: exclude elfcorehdr from the segment digest
88a6f89944216b028d3872b0cec0f51a2f955460 crash: memory and CPU hotplug sysfs attributes
ea53ad9cf73b6b48608a69e626caeae87e5ddd11 x86/crash: add x86 crash hotplug support
a72bbec70da285a7e09e53fb13c2da7da2032da9 crash: hotplug support for kexec_load()
a396d0f81b1c81b1fa60b5554b5c0e3cea1f27c0 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
543cd4c5e78b15def9d7e8626d7592cb3097f75e x86/crash: optimize CPU changes
ed1af26cd24811c3ddb5e7a276e3c6362c989bba drivers/char/mem.c: shrink character device's devlist[] array
dce8f8ed1de1d9d6d27c5ccd202ce4ec163b100c document while_each_thread(), change first_tid() to use for_each_thread()
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
d68b4b6f307d155475cce541f2aee938032ed22e Merge tag 'mm-nonmm-stable-2023-08-28-22-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
32337c0a28242f725c2c499c15100d67a4133050 bpf: Prevent inlining of bpf_fentry_test7()
6a8faf10709161e7138202a8cf052b070971239f bpftool: Fix build warnings with -Wtype-limits
9d0a67b9d42c630d5013ef81587335d975a7a4a9 xsk: Fix xsk_build_skb() error: 'skb' dereferencing possible ERR_PTR()
5439cfa7fe612e7d02d5a1234feda3fa6e483ba7 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
2d71a90f7e0fa3cd348602a36f6eb1237ab7cebb bpf, docs: Correct source of offset for program-local call
be4033d36070e44fba766a21ef2d0c24fa04c377 docs/bpf: Add description for CO-RE relocations
35d2b7ffffc1d9b3dc6c761010aa3338da49165b bpf, sockmap: Fix preempt_rt splat when using raw_spin_lock_t
e4da8c78973c1e307c0431e0b99a969ffb8aa3f1 net: ipv4, ipv6: fix IPSTATS_MIB_OUTOCTETS increment duplicated
aee1720eeb87a3adc242eb07e5d4f7ba3eb8c736 bpf, docs: Move linux-notes.rst to root bpf docs tree
deb88407254621bf926658cff49a7ba01b59dec6 bpf, docs: Add abi.rst document to standardization subdirectory
7d35eb1a184a3f0759ad9e9cde4669b5c55b2063 bpf, docs: s/eBPF/BPF in standards documents
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f9b3096a0cdd219db3dd7422bb3affa906a2a216 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b9d20a5b3befeaf1373edc80b6020fbdece1110 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4a53b6ddc81bba6f700c4d0e643dba2553e58fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d2d10dff01d364a10aa756ebc24e57a5c6e925f5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9eab0f77f029abdf2e520a85892f3db48ed41c4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
70f2dd0f13b89d2fabc3c6d15604918462b21a7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c53aa9208157d5ec822cf450cd63560302a95126 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ae185fe56ad124c392ac60b50c126456415c2535 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b9355f912654ed5fd7392de258b1ca4ba28a65a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3fddda80e90a1f981f2765dd096e2584d2d29aa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
246f015a057edc2fb2e59180e5175f1e2572b595 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
626d975a4f6a6cca7cbea7a0bda849af65e2e010 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de393e8f53b392eb18f28a89bad3969d9300282d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
038afd3e968c0c1e5b49f9deb002686462ba75ba Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4eac6d43b6838e2021b8dfceda656f7681510fae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
caed158a50c7a877da046e89b8c2cbc69079ac8e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3752401499235086504==--
