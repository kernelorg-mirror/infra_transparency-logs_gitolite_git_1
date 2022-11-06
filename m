Content-Type: multipart/mixed; boundary="===============6153307309520683584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sun, 06 Nov 2022 19:58:16 -0000
Message-Id: <166776469601.31539.16028105810232413561@gitolite.kernel.org>

--===============6153307309520683584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v3
    old: 1d171b9703ac7852a9c8e07c01ad3bde687b54d4
    new: 2f37d0fe642069b39485527898358a77f5d5f794
    log: revlist-1d171b9703ac-2f37d0fe6420.txt

--===============6153307309520683584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d171b9703ac-2f37d0fe6420.txt

78a033433a5ae4fee85511ee075bc9a48312c79e drm/i915/gt: Cleanup partial engine discovery failures
e23a40040819a7a3fcda3c6cedaeff80ad20c231 drm/i915: Make GEM resume all engines
4b3823ff7fa5bd000aa73384ec1f611980d00855 drm/i915: Make GEM suspend all GTs
f569ae759472fbe1f6fdddc7398360d43fdcc199 drm/i915: Handle all GTs on driver (un)load paths
fe5979665f6408092ff6072dc894b74a192cbb53 drm/i915/debugfs: Add perf_limit_reasons in debugfs
1551b9164f6194ffee78935d1ff515f697619483 drm/i915/mtl: PERF_LIMIT_REASONS changes for MTL
835a4d18353492577093eff7cb6fa866f6e7014f drm/i915/rps: Freq caps for MTL
01f0ce3e859619ea84104d668a87ace924bd12df drm/i915/guc: Fix release build bug in 'remove log size module parameters'
14f2f9bf34b180aa90b2088836f5153cb56db95e drm/i915/mtl: Add MTL forcewake support
1cec34442408a77ba5396b19725fed2c398005c3 drm/i915/gem: Flush contexts on driver release
ad3aa7c31efa5a09b0dba42e66cfdf77e0db7dc2 drm/i915/gem: Really move i915_gem_context.link under ref protection
0d2d201095e9f141d6a9fb44320afce761f8b5c2 drm/i915: Perf_limit_reasons are only available for Gen11+
fb7818989976317cc2e78008aa2df7b9fe423c86 drm/i915: Do not cleanup obj with NULL bo->resource
07a70f38e9c33b3c614668b12a847f9fe65a4e25 drm/i915: Split GAM and MSLICE steering
e5f415bfc5c2c94fbb124f8aabfc638168a44cf4 drm/i915: Add missing mask when reading GEN12_DSMBASE
3d99597c6496b9319f7522e0d073afab314d518a drm/i915: Split i915_gem_init_stolen()
c40bd3b14f72446115241563ee0ce7273aa04f35 drm/i915/dgfx: Make failure to setup stolen non-fatal
783f6f852cc061e59962e53aa9824aa785de0d8c drm/i915: Noop lrc_init_wa_ctx() on recent/future platforms
7d33fd02dd943c7f8003e95930d15d92529fe917 drm/i915/selftests: Remove flush_scheduled_work() from live_execlists
45810b4c5c33f785053169f053f282fbfd04e93e drm/i915/dg2: introduce Wa_22015475538
d09aa852585aa12e8ca0aff1425c9806a6f42772 drm/i915: move i915_coherent_map_type() to i915_gem_pages.c and un-inline
107ba1a2c705f4358f2602ec2f2fd821bb651f42 drm/i915/gt: Restrict forced preemption to the active context
c286558f58535cf97b717b946d6c96d774a09d17 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
e5cedf9859b29642f8908f7e8949d983c748e2d0 drm/i915: Improve debug print in vm_fault_ttm
f28d42663eb063173f63ee294465d2f336da325f drm/i915/gt: Move scratch page into system memory on all platforms
d24e7855ef7242a045d20af9c2a58474fe238993 drm/i915/gt: Bump the reset-failure timeout to 60s
1e88da4f6d8938bef42b3bc6e9c68c795b46ce0f drm/i915/guc: Enable compute scheduling on DG2
b801d71493bbb9ec8dd4526bbec41f709621cb97 drm/i915: Remove unwanted pointer unpacking
c09ae4edd11062cd147328c77926330596277097 drm/i915/guc/slpc: Run SLPC selftests on all tiles
ac4e8560248f8c33c11b96a05ad64cfd1eb39665 drm/i915/selftests: Add helper function measure_power
59cfc750f537b973e17583ce8f14a913401a5ac0 drm/i915/guc/slpc: Add SLPC selftest live_slpc_power
c50cec9bab620927445e9c7c050a8fae536557b8 drm/i915: Fix a potential UAF at device unload
da3dbdfea49cbaef41f37a566470b27df3e0e9ab drm/i915: remove excessive i915_gem_drain_freed_objects
e26ec8aebfbbb38cb3733d64b793e5c0085cbcee drm/i915/gt: Flush to global observation point before breadcrumb write
0d0e7d1eea9e7379b8709a71283eaadd94af37ca drm/i915/mtl: Define engine context layouts
dbb2ffbfd708b2d0f1b7fe0083c5e3333d0fe35b drm/i915/mtl: enable local stolen memory
c3d5cfe7b978acea8c0613fb3a068d376ad93463 drm/i915: Fix __gen125_emit_bb_start() without WA
b1f80a5aaa9e8e1c2cbaf5bd65bb27bcaefb33d3 drm/i915/gt: Document function to decode register state context
d263545ef0a32a087ec9dd89edb2ee1be1de629f drm/i915/gt: Fix platform prefix
6fa964c045a6bc3321a9186e87bfbcfd1059b0f1 drm/i915/ehl: Update MOCS table for EHL
97acb6a8fcc4e5c2cdc2693a35acdc5a7461aaa3 Merge drm/drm-next into drm-intel-gt-next
4ed1cc997f24c861df7a13d6309479b980d901b2 mei: add support to GSC extended header
5d5bc18971543e82f6adf0b31745cf6545bc47a7 mei: bus: enable sending gsc commands
2af56dde08a1ae9ef8cfb1186d78d2b9620dc997 mei: adjust extended header kdocs
2266e58a1c08efacc97a46fd3793a3b1a9323741 mei: bus: extend bus API to support command streamer API
c72891256a8068a4c6e335f3e6944e53539230bb mei: pxp: add command streamer API to the PXP driver
bd58904a328fe53a5b8b8f03127c98b072e0986d mei: pxp: support matching with a gfx discrete card
c5be8fc973830675a6463836e32b9a6e47852447 drm/i915/pxp: load the pxp module when we have a gsc-loaded huc
9058f9d795ea9ad59fd579249a6d724d78dfeaf8 drm/i915/pxp: implement function for sending tee stream command
887a193b4fb13e886d34bea4a1d8711fd775c7cf drm/i915/pxp: add huc authentication and loading command
087b681805f1de084f89f1041af67295aa981192 drm/i915/dg2: setup HuC loading via GSC
27536e03271da3dafcdddf735102041a26ad5bd0 drm/i915/huc: track delayed HuC load with a fence
e6177ec586d19fc62bba833ca0f6939f1a750928 drm/i915/huc: stall media submission until HuC is loaded
b76c14c8fb2af1e481d51a4eeab8e0c0594824c0 drm/i915/huc: better define HuC status getparam possible return values.
a70eebb80022148dfd4d5f60fffd1914ff8e3683 drm/i915/huc: define gsc-compatible HuC fw for DG2
c24538f538ef2f70c10f4326c1c0efd6ec6561c9 drm/i915/gt: Remove unused function prototype
26b15eb0940c9a52aa997f6e6f00e3a6e628f107 drm/i915/ttm: implement access_memory
42172b551c0b9042d830e84beff5abd721cb5413 drm/i915: Document and future-proof preemption control policy
0add082cebac8555ee3972ba768ae5c01db7a498 drm/i915/guc: Fix revocation of non-persistent contexts
3bce981f58421a0a111f04f594ad654afff9f95c drm/i915: remove the TODO in pin_and_fence_fb_obj
5769f64ff09aab23a9045fa13b464fb5070d3fb2 drm/i915/display: handle migration for dpt
999f4562077208b683f0519e5f1aa1e5c2fd2191 drm/i915: allow control over the flags when migrating
e3afc690188be8e4385d13d1b0e7f0ba01caea40 drm/i915/display: consider DG2_RC_CCS_CC when migrating buffers
7024f80efcce8122fe8db3e0b4c096eb199333eb drm/i915: check memory is mappable in read_from_page
49d1310a76dd6ae7b4a2cd27732d46fe58aa8177 drm/i915: add back GEN12_BDSM_MASK
0da9493e841b92fc08c2d73612a9b0be285a1be0 drm/i915: restore stolen memory behaviour for DG2
178ce94a15c970b66663e097d694bae6679e9a69 drm/i915/gem: remove redundant assignments to variable ret
f1d8e2bf877d3d322aa7149c43bbc99466014eed drm/i915/perf: remove redundant variable 'taken'
cf51cc7b2dec8ef3e3bed537ff12c503674ec180 drm/i915: Add a wrapper for frequency debugfs
83d495a5b4b8cb6791e3ec6c14bd792e9c196cf9 drm/i915/slpc: Update the frequency debugfs
bc2472538c0d1cce334ffc9e97df0614cd2b1469 drm/i915: Fix display problems after resume
e55427b46852f11ca37f33abb7d7ec76bb4c9ed3 drm/i915/trace: Remove unused frequency trace
8133a6daad4e72748e239a02775a853ca7ed798b drm/i915: enable PS64 support for DG2
d54576a074a29d4901d0a693cd84e1a89057f694 drm/i915/uapi: expose GTT alignment
b3b088e28183b84080b7f0a0b8da84ec42b4b0e8 drm/i915/hwmon: Add HWMON infrastructure
f8572bb675250ee527d9ba35fa1ce17480407399 drm/i915/hwmon: Add HWMON current voltage support
99f55efb79114f7bc38e9c769f06f5bacb5e9d21 drm/i915/hwmon: Power PL1 limit and TDP setting
c41b8bdcc2973ca10c6f5c5c60d007a41f080a89 drm/i915/hwmon: Show device level energy usage
c8939848f7e4b01fe37295529f8b94e93ffbdd16 drm/i915/hwmon: Expose card reactive critical power
4c2572fe0ae742c2fa25b6fbb06ef4b3cd08b454 drm/i915/hwmon: Expose power1_max_interval
a6a924abf865d232f93d317f054be263c86f903c drm/i915/hwmon: Extend power/energy for XEHPSDV
dfa13f1bfc8648041da6f39ca95364f1030af3b9 drm/i915/gen8: Create separate reg definitions for new MCR registers
77fa9efc16a901ba451695362fa503cf1556e0c4 drm/i915/xehp: Create separate reg definitions for new MCR registers
fb8af9205595dd79e1051974e1214fbed16f3d74 drm/i915/gt: Drop a few unused register definitions
e4abeab94658cdf27f75a824f33ab9ad81d47f96 drm/i915/gt: Correct prefix on a few registers
851435ec3686c513b469f8d3d9f8bd405a312412 drm/i915/gt: Add intel_gt_mcr_multicast_rmw() operation
ab1b2d40d626bfb94d10e182a891fd21154234ef drm/i915/xehp: Check for faults on primary GAM
3068bec83eea324b299105ec69a3f42c7968c6c0 drm/i915/gt: Add intel_gt_mcr_wait_for_reg_fw()
a9e69428b1b4bb0fcf5a55f13d87557de723d7ed drm/i915: Define MCR registers explicitly
46c507f03a46108e5a93acc06a060601ac9b83d6 drm/i915/gt: Always use MCR functions on multicast registers
cf35f6afb92643633f4ecbb386ab8a572cca0386 drm/i915/guc: Handle save/restore of MCR registers explicitly
9e49bda902bc3e88e3530b3b93a95f727e8aa141 drm/i915/gt: Add MCR-specific workaround initializers
58bc2453ab8a4b5e1f2969e09c12ab69b8aaaf98 drm/i915: Define multicast registers as a new type
f32898c94a105c221e6fe957aee833e7fc98f95f drm/i915/xelpg: Add multicast steering
a7ec65fc7e83f342d1392cac69e4f60c7a7cc4ba drm/i915/xelpmp: Add multicast steering for media GT
21f213e67ecb7488c0fda145d7956e09ecdd43a9 drm/i915/huc: bump timeout for delayed load and reduce print verbosity
2d3093fd5ea0e79cc6ca0e80ca56280ea7b4d0bf drm/i915/pvc: Update forcewake domain for CCS register ranges
6667d78a1123d237d66e34923754ebca97d06d39 drm/i915: Refactor ttm ghost obj detection
5bfcff516c89c57be6cd90af1d64529a51228ac1 drm/i915: Extract intel_mmio_bar()
0492a34c832473190ff9bf65fd080b7fcb9a0af2 drm/i915: Name our BARs based on the spec
03eababbf383e6340ef900c91315c97bd9cdd0b7 drm/i915: s/HAS_BAR2_SMEM_STOLEN/HAS_LMEMBAR_SMEM_STOLEN/
6407cf533217e09dfd895e64984c3f1ee3802373 drm/i915/selftests: Stop using kthread_stop()
a47e8a46a7f02ab6e5b225bcaec4fd2c0bec5e6f drm/i915/xelpg: Fix write to MTL_MCR_SELECTOR
5490c50438c6a8af849f3894a1b7d655349a7b7b drm/i915: use intel_uncore_rmw when appropriate
c61aa7407d0d1ebf66d59fd54971964e22a6f2da drm/i915/gt: use intel_uncore_rmw when appropriate
568944af44e7538ed5d1389dabf56e938afdaf4f drm/i915/guc: Limit scheduling properties to avoid overflow
c3bd49cd9a1043b963331e7fd874b380bed3f2bd drm/i915: Fix compute pre-emption w/a to apply to compute engines
47daf84a8bfbc0ff7342b75fa2175591b64ef8d7 drm/i915: Make the heartbeat play nice with long pre-emption timeouts
d7a8680ec9fb217987a9569aba1abeed886805f0 drm/i915: Improve long running compute w/a for GuC submission
a894077890ad118de88c97c03f67a611ca60882a drm/i915/guc: Add error-capture init warnings when needed
5f8a3f65fc55272e5915d0edea9c691743a02e15 drm/i915/guc: Add compute reglist for guc err capture
e62f31e1739d33a1a377cc77b0e89aff21f23c4c drm/i915/xelp: Add Wa_1806527549
f864a29afc32d3c0c2d7a34d71b49a8f92306aaa drm/i915/slpc: Optmize waitboost for SLPC
37d52e446e8210a5ac56404434bd83e0e1eff6ba drm/i915/slpc: Use platform limits for min/max frequency
befb231d5de2773f6c6f6cf918234e2e709110a5 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
833210943099f5cfd9bd054ce9c5ec2e971bcc89 drm/i915/guc: Delay disabling guc_id scheduling for better hysteresis
a7ac9d84b82c74c50eb11ed5eba7496291aebf6a drm/i915/guc: Remove intel_context:number_committed_requests counter
b0feda9ce756aa62dbfc29372f819734ffa195f9 Revert "drm/i915/uapi: expose GTT alignment"
78a07fe777c42800bd1adaec12abe5dcee43919e drm/i915: stop abusing swiotlb_max_segment
e3c92eb4a84fb0f00442e6b5cabf4f11b0eaaf41 drm/ttm: rework on ttm_resource to use size_t type
67f99e34473f8b799c34bb0b0db404a5e32dbca9 i915/i915_gem_context: Remove debug message in i915_gem_context_create_ioctl
3e4a21a29dd924995f1135cd50e8b7e0d023729c drm/bridge: it6505: Fix return value check for pm_runtime_get_sync
a8a4f0467d706fc22d286dfa973946e5944b793c drm/i915: Fix CFI violations in gt_sysfs
682aa4373f156512245d391b15dde798d4594a13 drm/i915/perf: Fix OA filtering logic for GuC mode
81d5f7d91492aa3a362937926cdc094a7dc1e4b7 drm/i915/perf: Add 32-bit OAG and OAR formats for DG2
2d9da585216bd151779c45bb7dc736ea4e9e0249 drm/i915/perf: Fix noa wait predication for DG2
a5c3a3cbf0292b1772436e7da0fdda7d818b177d drm/i915/perf: Determine gen12 oa ctx offset at runtime
cceb084905285dcf56912336c9f4f4e7ac334d9f drm/i915/perf: Enable bytes per clock reporting in OA
a5a6d92f77ffde188ce3aa4ccec21fac5b00c6e8 drm/i915/perf: Simply use stream->ctx
9677a9f3b1ad3537bc945e7c7e54778632ee2d0f drm/i915/perf: Move gt-specific data from i915->perf to gt->perf
2db609c014958202e067678758c2a5291a28bae5 drm/i915/perf: Replace gt->perf.lock with stream->lock for file ops
cc85345dc804f9fbe39ca2727e63058595b01e0f drm/i915/perf: Use gt-specific ggtt for OA and noa-wait buffers
90981da6da8ce333c49d2748f925fc4ef566785f drm/i915/perf: Store a pointer to oa_format in oa_buffer
ed6b25aa6fbf8855446efc7125e6b5d912b36ed3 drm/i915/perf: Add Wa_1508761755:dg2
bc7ed4d30815bc434c1e49dc6784164b352d167c drm/i915/perf: Apply Wa_18013179988
fa569804341803032d260de3570bc6bc1698b790 drm/i915/perf: Save/restore EU flex counters across reset
01e7427467857861d1aaa7cd05598dfcb631c5b5 drm/i915/guc: Support OA when Wa_16011777198 is enabled
0fa9349dda030fa847b36f880a5eea25c3202b66 drm/i915/perf: complete programming whitelisting for XEHPSDV
07b444f57f12177e5df639f55dc1d747f4a635c8 drm/i915/perf: Enable OA for DG2
bc63897bc33b81897c7f8f5965c8f9326457d082 firmware: raspberrypi: Introduce rpi_firmware_find_node()
d0cde9b3b0cae06f5998f6d3936e90a80d05b2ec firmware: raspberrypi: Move the clock IDs to the firmware header
40c31955e4e9ff268d21c0a8009e35f4cfaa167c firmware: raspberrypi: Provide a helper to query a clock max rate
dd51d3a33c10925b20d4b9b665a6f4a65f24ca67 drm/vc4: hdmi: Fix hdmi_enable_4kp60 detection
2a001ca00ad55fd9e0fc96d84f57b894a4c34388 drm/vc4: hdmi: Rework hdmi_enable_4kp60 detection code
f09e172da85854d71284638d8ca25f0b3a980cb6 drm/vc4: hdmi: Add more checks for 4k resolutions
fc04142894d1d970e21c6ab3ab663aa51c5a8b7b drm/vc4: Make sure we don't end up with a core clock too high
2a865248399a13bb2b2bcc50297069a7521de258 drm: bridge: adv7511: use dev_err_probe in probe function
876e9047a91839ee5be0ba099036d19883e52ca2 drm/i915/mtl: Add missing steering table terminators
4016379301a33e8bd0c2ef5c02f5d7f6a4afece4 drm: rockchip: remove rockchip_drm_framebuffer_init() function
de4a4c8f64021b02aaa8ab21a82fe1f11a17b975 drm/rockchip: vop2: Register Esmart0-win0 as primary plane
3daf391fee830f2343cc6b1ba131b1b5115dea1f drm/rockchip: dsi: Remove the unused function dsi_update_bits()
e3558747ebe15306e6d0b75bd6d211436be4a7d5 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
4dba27f1a14592ac4cf71c3bc1cc1fd05dea8015 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e66c8dcf997ed54b62f754351e7129e1cc4e3cf9 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
1cacd6894d5f4084f1581435e92d8a18d6721b25 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
28d52f99bbca7227008cf580c9194c9b3516968e drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6427ab570c30cdfbbf00d2ae334d2ec47ce80c73 drm/i915/selftests: exercise GPU access from the importer
81aa3f8e26e0fd8bffcaaaaf7e7a79ccc0a46111 drm/i915/dmabuf: dmabuf cleanup
3096ae43cc815835cbaa846ae54e18cb92307730 drm/i915/dmabuf: Use scatterlist for_each_sg API
4cf949c7fafe21e085a4ee386bb2dade9067316e drm/vmwgfx: Validate the box size for the snooped cursor
da7ffb9660c96eec4167f177eb1cb6e78dd7fc0e drm/vmwgfx: Cleanup the cursor snooping code
2215cb3be5c28a1fd43036550c00c2371aeeba95 drm: lcdif: change burst size to 256B
c1cdee9b685a174fca849e1451c201a846a69318 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
ea9c6215ac6ba8db51d0af6cce71b6aa959364c2 drm/i915/dg2: Introduce Wa_18017747507
49ee766b364edf7aca412d7418eb4cfe7ab1b1db drm/panel/panel-sitronix-st7701: Clean up CMDnBKx selection
c62102165dd79284d42383d2f7ed17301bd8e629 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ad1ea98019e209eff32e4e22012a4b3276cfdf93 drm/i915: Fix cs timestamp frequency for ctg/elk/ilk
78e418d0ea7f74bca0c2312281a28de831ae8edf drm/i915: Stop claiming cs timestamp frquency on gen2/3
dbea79a50221899e2c3b4be9967f535e89fd6d00 drm/i915: Fix cs timestamp frequency for cl/bw
cf8a82de21c0d2a4e74c159f8479eb1a742ec519 drm/i915/selftests: Run MI_BB perf selftests on SNB
38530a37de499bbb6244018d8d515995fbd89441 drm/i915/selftests: Test RING_TIMESTAMP on gen4/5
1086af67b9ab5229a8166909df01f289bc9a17bd drm/i915/selftests: Run the perf MI_BB tests on gen4/5
387659939c00156f8d6bab0fbc55b4eaf2b6bc5b drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
d3292daee319581d0a502fcd8ef3c3c285a1750a dma-buf: Make locking consistent in dma_buf_detach()
444bbba708e804c13ad757068d1cb31ed6460754 drm/client: Prevent NULL dereference in drm_client_buffer_delete()
ce28ab1380e823e0afdff06a59a04375ef9d9a29 drm/tests: Add back seed value information
0aeec60c76ca2631696b4228f3fc99fe3a80013d drm/i915: Do not set cache_dirty for DGFX
8f956e9a2c9bdb22ac50c8b7656e2ea29c2e656c drm/i915/hwmon: Fix a build error used with clang compiler
441f0ec0ae1ef7350fa546e03c12cc93082e11c6 Merge tag 'drm-misc-next-2022-11-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
60ba8c5bd94e17ab4b024f5cecf8b48e2cf36412 Merge tag 'drm-intel-gt-next-2022-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
68f807e86c771c32cf50869a8820d785a67b860b drivers/accel: define kconfig and register a new major
fcf09449073ccf582b7088dbfe916273c119ad5d accel: add dedicated minor for accelerator devices
a72c015df3751b09306e7358e1587dae2f39219e drm: initialize accel framework
2f37d0fe642069b39485527898358a77f5d5f794 accel: add accel dummy driver

--===============6153307309520683584==--
