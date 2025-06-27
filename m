Content-Type: multipart/mixed; boundary="===============7283560620816125238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 27 Jun 2025 05:00:16 -0000
Message-Id: <175100041675.3454375.4726786948830647443@gitolite.kernel.org>

--===============7283560620816125238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 7455fe90bc18cac8d9ea72d5fe5efe199532b420
    log: revlist-19272b37aa4f-7455fe90bc18.txt

--===============7283560620816125238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-7455fe90bc18.txt

0f45696ddb2b901fbf15cb8d2e89767be481d59f drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
243bf99e2fe75edf8df1711c1377b6fc020b806c drm/xe: Fix the gem shrinker name
5dd933e33b9a2a379bcdefa140b4ee94ea184444 drm/xe: Make the gem shrinker drm managed
c58af5cd9c6529e92d559b66470ae1bca6360015 drm/i915/irq: stop using HAS_GMCH()
44b6535d8acebbbdb8b8e79b22118bb3d7fa93df drm/virtio: Fix NULL pointer deref in virtgpu_dma_buf_free_obj()
266e2fcfe2ea0d062ea392cd22f6250ae0d11c04 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
49a50054b784989ad56f8df911611f823d628044 drm/i915/dp_mst: Simplify handling the single-bpp case during state computation
97ae79d3ad91122991d1ad0032be02fa3e9d918f drm/i915/dp_mst: Validate compressed bpp vs. platform restrictions
dd697c720fea53d415c4d86f6e128b8bfceb35ce drm/i915/dp_mst: Update the total link slot count early
c2a38dc3006a2f8eff7044a3d1f0510fd7b749bd drm/i915/dp_mst: Check BW limit on the local MST link early
1f581f38bc0d23c6ac6714c84a72e098f1f645fe drm/i915/dp_mst: Simplify computing the min/max compressed bpp limits
7acc7a6fc77413ab061819cee2ab7771c4132cf0 drm/i915/dp: Limit max link bpp properly to a fractional value on SST
00f00859820e021e0f228ff3244401da6efc9d51 drm/i915/dp_mst: Add support for fractional compressed link bpps on MST
a43a02d8f5f4360f7e2473c54cddc4a9bfcd0b62 drm/i915/display: Factor out intel_display_{min, max}_pipe_bpp()
67e12c64b49f5a2b5a2db50d84f69b16f6d6d42e drm/i915/dp: Export intel_dp_dsc_min_src_compressed_bpp()
f7f46a80fa68c19260aa6c88881cee4a18682562 drm/i915: Add support for forcing the link bpp on a connector
f77d8675c1adfb7bad559c1183161db5e39e4a4d drm/i915/dp_mst: Enable fractional link bpps on MST if the bpp is forced
dd39212b5f43577bcd0c4493c0ae4c7828bb55e1 drm/xe/vf: Divide GGTT ballooning into allocation and insertion
3e693945b125da0f8459e84cee385cec77910c2f drm/xe/vf: Shifting GGTT area post migration
e327592cc901a3e415e28e1b6aa26381a2a93582 drm/xe/guc: Introduce enum with offsets for context register H2Gs
cef88d1265cac7d415606af73ba58926fd3cd8b7 drm/xe/vf: Fixup CTB send buffer messages after migration
e5c13e2c505b73a8667ef9a0fd5cbd4227e483e6 drm/xe/xe2hpg: Add Wa_22021007897
8a9b978ebd47df9e0694c34748c2d6fa0c31eb4d drm/gpusvm: Introduce devmem_only flag for allocation
a9ac0fa455b050d03e3032501368048fb284d318 drm/xe: Strict migration policy for atomic SVM faults
8dc1812b5b3a42311d28eb385eed88e2053ad3cb drm/gpusvm: Add timeslicing support to GPU SVM
a5d8d3be1dea8154edbbea481081469627665659 drm/xe: Timeslice GPU on atomic SVM fault
1b894c22462f286537b934d4dfcb20e6a9f7f4ee drm/xe: Add atomic_svm_timeslice_ms debugfs entry
38b14233e5deff51db8faec287b4acd227152246 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
741d3ef8b8b88fab2729ca89de1180e49bc9cef0 drm/xe: Save the gt pointer in lrc and drop the tile
82b98cadb01f63cdb159e596ec06866d00f8e8c7 drm/xe: Add WA BB to capture active context utilization
6819b5a67e7014352906f82ddedafb602ac8d45d drm/i915: rename vlv_sideband*.[ch] to vlv_iosf_sb*.[ch]
7e9f0cc24bb6a2121a6abaef401d429f94ea2e8b drm/i915: add generic read/write functions for VLV IOSF SB
5c76b7178b511019c0c5f5544d9bfc4b9589f0d4 drm/i915: rewrite VLV IOSF SB unit specific read/write functions
ead7a1a59e37cc7134e98e3121d0962940a1c1d9 drm/i915: switch i915 core to generic VLV IOSF SB functions
8393253b850b6a5c62d4bb875b582e1582103db8 drm/i915: move VLV IOSF SB unit specific helpers under display
bd4d1856f5fe427ad20d54c57bd0f2724f7be47e drm/i915: convert VLV IOSF SB interface to struct drm_device
52d8361531d605d6a3f9b40203412c439eb52b0c drm/i915: rename VLV IOSF SB ports parameter to unit_mask
11b5b1bd97ef927ab8c5c41ce35d3397f590384a drm/i915: ensure correct VLV IOSF SB units have been get/put
46462c4e0fa469ca83e0bfea463ab3d14147e8d1 MAINTAINERS: Add entries for drm_panic, drm_panic_qr_code and drm_log
1773ea5caf0b6640aada70411eba6d33fef8e1d5 drm/sched: Fix outdated comments referencing thread
e33c3f4d935454a6f8a18a5913189f060b9140ef drm/sched: Remove kthread header
64a8d0aa55e98bf2c9b7e1a3df3e8acbfecba619 drm/shmem-helper: Add lockdep asserts to vmap/vunmap
1f372c1fc6cff841e85913ad2b3b3680e94eabac drm: rz-du: Support panels connected directly to the DPAD output
1c0ff333f2fe69d571798c11f0277985ce146358 dt-bindings: display: imx: Add i.MX8qxp Display Controller processing units
b71d3ace779f3e8d6790dbe40c37883ed8be4106 dt-bindings: display: imx: Add i.MX8qxp Display Controller blit engine
33ce3179110db1e83fb7e99d102dd7c3a0e7d55d dt-bindings: display: imx: Add i.MX8qxp Display Controller display engine
69c78e7e8c2a65a007ba92d8c780365fed0aff5d dt-bindings: display: imx: Add i.MX8qxp Display Controller pixel engine
e0390da391b9c240a309790fd226caa3d906cf8c dt-bindings: display: imx: Add i.MX8qxp Display Controller AXI performance counter
c809469f25fde307190a38c99982f91e5df53ac7 dt-bindings: display: imx: Add i.MX8qxp Display Controller command sequencer
57e464a30d335c2fd8f64449ac2170ce7c2f3662 dt-bindings: interrupt-controller: Add i.MX8qxp Display Controller interrupt controller
813f71ac2541d12e146cdb9ac3a81432e6687625 dt-bindings: display: imx: Add i.MX8qxp Display Controller
9f09e3173776b9da4fde0c0641d1d1e9d08fcf46 drm/imx: Add i.MX8qxp Display Controller display engine
0e177d5ce01ca52c5c754afbe8773d4ed5626cd6 drm/imx: Add i.MX8qxp Display Controller pixel engine
37571feb6c08dab97f0a8a37e3c486aa8aead5f7 drm/imx: Add i.MX8qxp Display Controller interrupt controller
711a3b8783666ffd24ca99ae1c0fde76315b27a9 drm/imx: Add i.MX8qxp Display Controller KMS
217f80acfcf126b7d7d7b818c9bfea3c96fa85ec MAINTAINERS: Add maintainer for i.MX8qxp Display Controller
2d278488761f0b5be651a3db41e615a964123d6c drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
a8eb102ce0944a9de2a62aa9d195861b7f26668a drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
59cbff3a8f766adede869a955fb92924bb3707a9 drm/i915/pps: drop dependency on intel_display_conversion.h
c00d3615969e9bba610c83050f308aee75341156 drm/i915/rps: pass struct intel_display to DISPLAY_VER()
1882dc90dfb13450f3c1ca5e529fa6a4f80c6e44 drm/i915/display: drop unused declarations from intel_display.h
a1216d84f13ca53c107cba99311a90177eeaa508 drm/i915/gem: drop intel_display.h include
e2e02eb978c590e7278413eecd93142218609419 drm/i915/display: drop unnecessary includes on i915 core headers
9934ab18051118385c7ea44d8e14175edbe6dc9c drm/vmwgfx: Use non-hybrid PCI devres API
d0bf684bd42db22e7d131a038f8f78927fa6a72a drm/i915/ptl: Use everywhere the correct DDI port clock select mask
745df157e4f2d695a9149ff964abe77490b1e96c drm/xe: Introduce xe_vma_op_prefetch_range struct for prefetch of ranges
686a526dad183e1ca7fc2f38df34b1dd3c7c387e drm/xe: Make xe_svm_alloc_vram public
eb07c2fc10bf9b98fb5df8a78ce707e3a20b5443 drm/xe/svm: Helper to add tile masks to svm ranges
18211ff4d57381476cf34bc6a8883eccee9a893a drm/xe/svm: Make to_xe_range a public function
da2eb41004e955293675a4049da94084ebd41241 drm/xe/svm: Make xe_svm_range_* end/start/size public
34ebb62723aa766be85ea38fac7e651bfaca6a61 drm/xe/vm: Update xe_vma_ops_incr_pt_update_ops to take an increment value
bd1d1b46fe42a248916172cdf3cded07b7d93f8a drm/xe/vm: Add an identifier in xe_vma_ops for svm prefetch
da05e5ddc652d1ab66efddc52e32a8770a89cbd9 drm/xe: Rename lookup_vma function to xe_find_vma_by_addr
e0ff0d7cf928fdd0e52565dd6285c46ccf3bce89 drm/xe/svm: Refactor usage of drm_gpusvm* function in xe_svm
cc795e0410342076a4ad65ca2b5450cda779f784 drm/xe/svm: Make xe_svm_range_needs_migrate_to_vram() public
6275362f1837ba538956d05e1c6120db3a635631 drm/xe/svm: Add xe_svm_range_validate() and xe_svm_range_migrate_to_smem()
72fa870957f53314bfa4b75bd3d402b72fab17ee drm/gpusvm: Introduce drm_gpusvm_find_vma_start() function
c904d4e2d73216c31487501b774afa9e3ed8be29 drm/xe/svm: Add xe_svm_find_vma_start() helper
09ba0a8f06cd69d93eef0dc3bee33546880e46f8 drm/xe/svm: Implement prefetch support for SVM ranges
5aee6e33e19593dafc42f9afb59fd2c53f75141f drm/xe/vm: Add debug prints for SVM range prefetch
b86babc9d92f0a5fbbc7ab4c7d09bce688f94ebf drm/xe/guc: Unblock GuC buffer cache for all modes
3dbab383e3afe999d9e9513cd9a67883b6750358 drm/xe/guc: Don't allocate managed BO for each policy change
4963049ea1aed7b5aefe164867e0312185e878bc drm/hyperv: Replace simple-KMS with regular atomic helpers
549810e918155cc00d65d44ed3e7d2bd0aa89df9 dma-fence: Change signature of __dma_fence_is_later
eaa287069a70aa80e5e95d5162445962809d8158 drm/xe/guc_submit: Simplify and fix diff calculation
fddf8cdd4b9b7373f32f77e7a89123394e630188 drm/xe/guc: Remove double blank line
12373b30e27cffd4244453ed3bceb52504d7563f drm/xe/guc: Add missing H2G error code definitions
d7d97890e2a7e3e306494dcbfb0e468a5089380d drm/xe/guc: Rename CONFIG_XE_LARGE_GUC_BUFFER
16b7e65d299d56442879405ac85800877fa51355 drm/xe/guc: Track FAST_REQ H2Gs to report where errors came from
ceb7b62eaaaacfcf87473bd2e99ac73a758620cb Revert "udmabuf: fix vmap_udmabuf error page set"
a26fd92b7223160ad31c3e2971b63178faed9cf5 udmabuf: fix vmap missed offset page
db5302ae571beec635c1a96e7f72926a4e65195e Merge drm/drm-next into drm-intel-next
5779b26aafeebb177430f9b56832fcf716f32c53 drm/xe/rpm: use to_xe_device() instead of container_of
bfd43f9d1e858667f34fd5d7e6dafa5ba97986be drm/xe/display: do not reference xe->display inline
702f530a647f00cf5730cfc88e4cd0e699f22351 drm/i915: do not reference i915->display inline
96b451d53ae9760858c547081532b01038f00912 drm/{i915,xe}: convert i915 and xe display members into pointers
24560c53664881ed833ace50febc48366b0d56a4 drm/i915/dmc: Drop PIPEDMC faults from the fault mask on LNL+
f91ee1a21c3716fb853d5a0d83850a1906675a92 drm/i915/dmc: Hook up PIPEDMC interrupts
50a9875122ac0de222d617b233871f85418c7eab drm/i915/dmc: Define all DMC event IDs
4c47d656f89a207562f99a174181789d45f571f6 drm/i915/dmc: Extract dmc_evt_ctl_disable()
583710251f6380b973bc594d54bcf4c131c81805 drm/i915/dmc: Relocate is_dmc_evt_{ctl,htp}_reg()
d9dd810dd404ecb7bdfd3294bfb8d932e6066e05 drm/i915/dmc: Extract is_event_handler()
d65c47f976cc4c01ec1b4f9f113606f44f384de9 drm/i915/dmc: Introduce dmc_configure_event()
921ddb37d87c13eb811b8a3280377e4dab73eccf drm/xe/pf: Don't allow LMEM provisioning if LMTT isn't available on the device
a383cf218ef8bb35d4c03958bd956573b65cf778 drm/xe/mocs: Check if all domains awake
adc215791ab2dac76b847258cdc10bf8046f0659 drm/nouveau: nouveau_fence: Standardize list iterations
2c0ddff2a60d00fa6f02de053e63e72c06f19e82 drm/nouveau: Simplify calls to nvif_event_block()
2628009dba602d9959c9318c7732851780073523 drm/nouveau: Simplify nouveau_fence_done()
e0677e52545349b76a946c75fea89aa698aeb97a drm/nouveau: Check dma_fence in canonical way
1c57014325ef2b62459c8482768a842f9c40cd0c drm/i915/dsi: Enforce pipeline flush with DSI HS transfer
4b1f230c875d05186604b61a28e6c7db6bd1424d drm/nouveau/fifo: small cleanup in nvkm_chan_cctx_get()
01738c4f4725005b8a8cdf0205761cb24b192a23 drm/nouveau/dp: convert to use ERR_CAST()
3330b71caff6cdc387fdad68a895c9c81cc2f477 drm/panel-edp: Add BOE NV133WUM-N61 panel entry
5666e27a50666755f8a842f53dd68d6983126ac4 drm/i915/psr: Do not read PSR2_SU_STATUS on AlderLake and onwards
e1123e617e510a3652fc707155adc43bb3fe4160 drm/i915/vrr: Program EMP_AS_SDP_TL for DP AS SDP
17486cf3df5320752cc67ee8bcb2379d1b9de76c drm/xe/guc: Make creation of SLPC debugfs files conditional
a7f87deac2295d11865048bcb9c2de369b52ed93 drm/xe: Default auto_link_downgrade status to false
6f446bbe412ab3d75651d1cc52e31aaf801dbea8 dt-bindings: gpu: mali-utgard: Add Rockchip RK3528 compatible
d2662cf8f44a68deb6c76ad9f1d9f29dbf7ba601 drm/xe: Use xe_mmio_read32() to read mtcfg register
099593a28138b48feea5be8ce700e5bc4565e31d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ce6c4580334a45f3840834c880f395003f5bbc93 accel/habanalabs: Switch to use %ptTs
537d00c8fda47250c2a763eea2b8a86708e029b0 drm/i915/dpll: Rename intel_dpll
e12c9b439f2cbcb574cd71ff7e14121b59ef0fe4 drm/i915/dpll: Rename intel_dpll_funcs
139f267322d617dd9a6ac75d2e2b40110920e94c drm/i915/dpll: Rename intel_shared_dpll_state
958a33200ac7c85e95b5a5c93bb3b2004b752aed drm/i915/dpll: Rename macro for_each_shared_dpll
6cc235f79adb7aa594ebe18070d3b3c8d1ae1d30 drm/i915/dpll: Rename intel_shared_dpll_funcs
386a183259482f3db971ac3c6b7a9126e8444034 drm/i915/dpll: Rename intel_shared_dpll
2b3b9a8faf56a61634e734afc01da9a9ea1265cf drm/i915/dpll: Move away from using shared dpll
7e9a4cbbc5106a6bd7fc50ebc50bb8a8d68aca75 drm/i915/dpll: Rename crtc_get_shared_dpll
38c5854a184cb681e0b25d675de27c1f0aa53917 drm/i915/dpll: Rename intel_[enable/disable]_dpll
3b65a01ab590684e5b68c15940ef3ab2a6a72303 drm/i915/dpll: Rename intel_unreference_dpll_crtc
c51686d8d3576bef6f842d0191214564613c4af6 drm/i915/dpll: Rename intel_reference_dpll_crtc
bb90401b847b3702ea2f9ba727be15e697d53528 drm/i915/dpll: Rename intel_<release/reserve>_dpll
71325aa5a0f18969f642fcc2a1cbb77624d357aa drm/i915/dpll: Rename intel_compute_dpll
99354ec6409f716488887fc8094a1e63b7d35af3 drm/i915/dpll: Rename intel_update_active_dpll
c3a48363cf1f76147088b1adb518136ac5df86a0 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
cb8d4323302c7ad6b8baa1f5ca29f6186b30f316 dt-bindings: display: ti,am65x-dss: Add support for AM62L DSS
e019f515c969cef78187b9cb87c6da06b47568b2 drm/tidss: Update infrastructure to support K3 DSS cut-down versions
46a7c081be700d802741f26d2e9acf1861ee88f1 drm/tidss: Add support for AM62L display subsystem
a4b4e3fd536763b3405c70ef97a6e7f9af8a00dc drm/panel-edp: Add support for AUO G156HAN03.0 panel
dcab7a228f4ea9cda3f5b0a1f0679e046d23d7f7 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
5b62d63395d5b7d4094e7cd380bccae4b25415cb drm/xe/display: Add check for alloc_ordered_workqueue()
b617341e4801e2f0ea7aeb63fae0fa438f7cd601 drm/xe/display: drop duplicate display->fb_tracking.lock init
ed23224b3f5e5e938e5c97d246678702df98eb93 drm/i915/display: move hotplug.dp_wq init from xe and i915 to display
1e2803e565af3b7463c7615347510f7093945633 drm/xe/display: move xe->display initialization to xe_display_probe()
7e49ab36e6f3fb6edc250609ece1548bf80c50cc drm/xe/display: add notes about how early a few functions can be called
5a9f299f956ef9764f56044cfca7aafa23cea1d1 drm/xe/display: use xe->display to decide whether to do anything
fa3769e09be76142d51c617d7d0c72d9c725a49d drm/bridge: move private data to the end of the struct
d9f9bae6752f5a0280a80d1bc524cabd0d60c886 drm/bridge: allow limiting I2S formats
e72cd597c35012146bfe77b736a30fee3e77e61e drm/connector: add CEC-related fields
bcc8553b6228d0387ff64978a03efa3c8983dd2f drm/display: move CEC_CORE selection to DRM_DISPLAY_HELPER
8b1a8f8b2002d31136d83e4d730b4cb41e9ee868 drm/display: add CEC helpers code
603ce85427043ecb29ef737c1b350901ce3ebf09 drm/display: hdmi-state-helper: handle CEC physical address
65a2575a68e4ff03ba887b5aef679fc95405fcd2 drm/display: bridge-connector: hook in CEC notifier support
a74288c8ded7c34624e50b4aa8ca37ae6cc03df4 drm/display: bridge-connector: handle CEC adapters
ae01d3183d2763ed27ab71f4ef5402b683d9ad8a drm/bridge: adv7511: switch to the HDMI connector helpers
74ca3ba0d00d1a52486347dbe8fb1c8ebb5dde7e panel/panel-elida-kd35t133: Use refcounted allocation in place of devm_kzalloc()
39cfc68b6b24fef5da6c398b654df3686306dfd8 panel/feixin-k101-im2ba02: Use refcounted allocation in place of devm_kzalloc()
1017366dd161bbd19dd94ba5c2988a323f3d9d2c panel/fy07024di26a30d: Use refcounted allocation in place of devm_kzalloc()
7b8c32961bcfec26b6542733dca4b39963a6d20a panel/himax-hx83112a: Use refcounted allocation in place of devm_kzalloc()
c53c3e87aeb7fc288dcb9dbdb22451e8721771e1 panel/himax-hx8394: Use refcounted allocation in place of devm_kzalloc()
9609efa05d5ec63de5e758571f1bb85bdec93561 panel/ilitek-ili9322: Use refcounted allocation in place of devm_kzalloc()
75db23f878e6513de8de3ee08184b09f5bf35a96 panel/ilitek-ili9341: Use refcounted allocation in place of devm_kzalloc()
8500594c9bd132d7e8b1de4b0878786ccdd08723 panel/panel-ili9805: Use refcounted allocation in place of devm_kzalloc()
c15e4acd15e49312ab901b4bde2c789a39e64933 panel/ilitek-ili9806e: Use refcounted allocation in place of devm_kzalloc()
0678c17add9b42b1e8878499eb9f2b2ca4b0e6fc panel/ilitek-ili9881c: Use refcounted allocation in place of devm_kzalloc()
93b6d2ea6f8ae6c8e779d5c5bfa3462f4c174e76 panel/innolux-ej030na: Use refcounted allocation in place of devm_kzalloc()
8015bc283e9025151f5a724f7253c49c1ca939b0 panel/innolux-p079zca: Use refcounted allocation in place of devm_kzalloc()
9d20a28650ed8885704e195510435b54cbf07be0 panel/jadard-jd9365da-h3: Use refcounted allocation in place of devm_kzalloc()
608cd2887f78332e4346ae6b7bf1f883c306dfbf panel/jdi-fhd-r63452: Use refcounted allocation in place of devm_kzalloc()
da93b863bd9bcf4e83cc59ac811fc0d74cb25104 panel/ltk050h3146w: Use refcounted allocation in place of devm_kzalloc()
deafcd1f936d2f2f9beebb19215850653a5526f1 panel/ltk500hd1829: Use refcounted allocation in place of devm_kzalloc()
89da5d30fa0cc6f4612f9c3e30b61610b6299f64 panel/lg-lg4573: Use refcounted allocation in place of devm_kzalloc()
b28994ed389017b857248575794e8c340473b79a panel/lincolntech-lcd197: Use refcounted allocation in place of devm_kzalloc()
2a2c7d7d363e0a4afa2042378f5797366d49746c panel/magnachip-d53e6ea8966: Use refcounted allocation in place of devm_kzalloc()
47b74d7c5e48415cb8d2903077f93760d5d350c3 panel/mantix-mlaf057we51: Use refcounted allocation in place of devm_kzalloc()
417f0eb92c53fab6a9fdb4f09f9db6505bb7a735 panel/newvision-nv3051d: Use refcounted allocation in place of devm_kzalloc()
5d5da5cef9bdabe455804eb000147ace298cde90 panel/newvision-nv3052c: Use refcounted allocation in place of devm_kzalloc()
3f08c356b881d3d6302de207a98ceec1c511159e panel/novatek-nt35510: Use refcounted allocation in place of devm_kzalloc()
81cb8735420d9376b565e842fc3a7f65f68e0c23 panel/novatek-nt35560: Use refcounted allocation in place of devm_kzalloc()
e59e1f45246efbd0b0da65753a64ecdaf421776c panel/novatek-nt35950: Use refcounted allocation in place of devm_kzalloc()
10868521bdd5e7ff3c41d6adfa116c7c264a08bc panel/novatek-nt36523: Use refcounted allocation in place of devm_kzalloc()
e41a4813af67b294b9f7573fa9b363845e724399 panel/novatek-nt36672e: Use refcounted allocation in place of devm_kzalloc()
6e8fba44daa7ec63942d95ad730e0d32455ecede panel/novatek-nt39016: Use refcounted allocation in place of devm_kzalloc()
d2b67baa892a6c412f539eea883092e7c580ccea panel/lcd-olinuxino: Use refcounted allocation in place of devm_kzalloc()
bdfc5b2927062479d3b918d2990a08f3091ef5fa panel/orisetech-ota5601a: Use refcounted allocation in place of devm_kzalloc()
7a909b2beafbdb0139cb953ce6be4813b6433d1f drm/bridge: anx7625: convert to devm_drm_bridge_alloc() API
2b42027f449c9a15e0667d99f76cdb4d775dd201 drm/bridge: cdns-dsi: convert to devm_drm_bridge_alloc() API
0d2577d8f01435b508dd315b6cf7696a8fe0482e drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: convert to devm_drm_bridge_alloc() API
3cb4fec95ef6904d28c72e67ff3f5c748d86abb5 drm/bridge: nxp-ptn3460: convert to devm_drm_bridge_alloc() API
9cdc50b20509e55855ed53ab831ba73fd059ade9 drm/bridge: sii902x: convert to devm_drm_bridge_alloc() API
ac5869aae6f3155bc9b8746f659a432af43c8942 drm/omap: dss: dpi: convert to devm_drm_bridge_alloc() API
f35753992cda94d69e5e96224dc470516f2c45cd drm/omap: dss: dsi: convert to devm_drm_bridge_alloc() API
0241b190acb8399b23efe7188aa43bbbeed2500e drm/omap: dss: hdmi4: convert to devm_drm_bridge_alloc() API
eb01c3cc550dfb9bdd021138e898fbf4a8ccd12f drm/omap: dss: hdmi5: convert to devm_drm_bridge_alloc() API
af509dfc0b7390a59cdcb64b161bf6c9c7d6cb2a drm/omap: dss: sdi: convert to devm_drm_bridge_alloc() API
7e61751b59576e5227d940a4d34f2f6b6400d192 drm/omap: dss: venc: convert to devm_drm_bridge_alloc() API
db17fbc2d4de215592296a984b688495b62319e5 drm/rcar-du: dsi: convert to devm_drm_bridge_alloc() API
ee81a4a27d3311c79d69b2f446c6528a491dfa26 drm/bridge: stm_lvds: convert to devm_drm_bridge_alloc() API
3d3f22799c89e6d0d210e0f666c77b3de11429d4 drm/sti: dvo: convert to devm_drm_bridge_alloc() API
afb903c01b2b7af382392024fb02bbfea62696f7 drm: zynqmp_dp: convert to devm_drm_bridge_alloc() API
5164553d739ef45b2c69c8cfe88b9ef26c9a0035 drm/bridge: add devm_drm_put_bridge()
6ad88bf9e74dae83c992d8a16683360117b7e2d8 drm/bridge: panel: convert to devm_drm_bridge_alloc() API
56764c845aa5be14cd53702fc9f2da23e25857de drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
49c6dc74b5968885f421f9f1b45eb4890b955870 drm/xe/ptl: Update the PTL pci id table
a3436f63aa4f93b043a970cc72a196a501191ecc drm/panel-edp: Add KDC KD116N3730A05
ee1855582e5e0f8d73428875b91a30785bcc4b7c drm/bridge: fix build with CONFIG_OF=n
20a07782dacf7348a259efcc4a2ab56ecbe7aeb1 drm/xe/vf: Fail migration recovery if fixups needed but platform not supported
370f86bc07bf8aa7f74cea5f6faa51ca1eb92b6f drm: renesas: rcar-du: use proper naming for R-Car
9528e54198f29548b18b0a5b343a31724e83c68b drm/panel: abstract of_panel_find()
42e5fc672fee07da071a37e06a2454aba85d8efe drm/i915/display: Use str_true_false() helper
9c399719cfb98fd92c7b76dcd57098e5e3ca5cda drm: convert many bridge drivers from devm_kzalloc() to devm_drm_bridge_alloc() API
027ce1eff321684e028e0d80d5c1c29f97cf0da3 drm/todo: add entry to remove devm_drm_put_bridge()
43adabbe3a7912b2db199a17d446a5d9fcde6fc7 dt-bindings: display: panel: Document Renesas R61307 based DSI panel
cb6c01ead1eb78f7676ea09fe407c4aa1c5855b3 drm: panel: Add support for Renesas R61307 based MIPI DSI panel
215c73d48330230dc0ab0bbdd2798dd2ce66acfd dt-bindings: display: panel: Document Renesas R69328 based DSI panel
9e0f93f7af569c6aee53eedac2c4161ea9d50169 drm: panel: Add support for Renesas R69328 based MIPI DSI panel
5ce16c169a4cb8ffceabfd48853d0bf605ce785a drm: renesas: rz-du: Add atomic_pre_enable
ed6a6d63513ee5199841c0a0dc2772ad944e63ee dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1f957fbb88b61eaf5ac9bf2db6bc2e54121a4359 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
bf3197211022809d8b6a24c3aeec5f40404322b3 drm: drm_auth: Convert mutex usage to guard(mutex)
2ea42f6e6868bc5a3d53e57a3af5b4d3d88c5dea drm/gem-framebuffer: log errors when gem size < afbc_size
e64693248f9054dee1283d67dc010eab8d172f23 drm: Add helpers for programming hardware gamma LUTs
067ae3a7056c6288940da52ad32b6d96bfeebf07 drm/ast: Use helpers for programming gamma ramps and palettes
1bdb883d6574408e81caac6a09f86955687680a2 drm/mgag200: Use helpers for programming gamma ramps
a4871e6201c46c8e1d04308265b4b4c5753c8209 drm/ofdrm: Use helpers for programming gamma ramps
c06cb85ad1412c6ff34792b028b2f89495761398 drm/vesadrm: Use helpers for programming gamma ramps
55f233aaadabfad883aa442c202d91617008dff8 drm/i915/dsb: Extract intel_dsb_ins_align()
d535ae997ddd6b5c0c591c7d4440d3e389618da6 drm/i915/dsb: Extract assert_dsb_tail_is_aligned()
bb3de17e2b5eb3cdc26e71b257e6c7989fce71ab drm/i915/dsb: Extract intel_dsb_{head,tail}()
2c41d62f6fb16d591df17b29edaa81ea56569bb3 drm/i915/dsb: Implement intel_dsb_gosub()
796b6df0f8f57c40e95bd49294cf5f869eab3e9b drm/i915/dsb: add intel_dsb_gosub_finish()
78f237a6a61b102e0b4cd0ea842861e82ec323dd drm/i915/dsb: Add support for GOSUB interrupt
9dae0b6e9c8c05931c1708fa9e0f4d69166a61c0 drm/i915: s/dsb_color_vblank/dsb_color
b0e0369bca338bb6a07466838cef6c6e5a1a55b9 drm/i915/display: use GOSUB to program double buffered LUT registers
d94a92b7d0a4424936b6a5aa25038a769cdd4ba8 drm/i915: Program DB LUT registers before vblank
88d7e284b24ee3e16b97630536c6aa06e58941db drm/i915/color: Do not pre-load LUTs with DB registers
dc0698d1b30c053d48dbe49cedb037633fa8a391 drm/i915: Disable updating of LUT values during vblank
eb314613cd7c5fa5a26a2293d6ea935cf6cfaac0 drm/ttm: revert "Export ttm_bo_get_unless_zero()"
9ec1ac835e489b9ab2776c0cbbb1b1ca813923a2 drm/ttm: make ttm_bo_get internal
a3f7d26dfce9e2d547a58f4941881843a391a6cc drm/sitronix: Remove broken backwards-compatibility layer
6f142c52d3ce6eca626b1444a0694d27de6be993 drm/i915/display: allocate struct intel_display dynamically
62384da2a04d7a61d840ad099fc9d0d065b31208 drm/i915: stop including display/intel_display_{core, limits}.h from i915_drv.h
e6ba431676d522ddc5f4301c0b5fb9f4741433c2 drm/xe: stop including intel_display_{core, device}.h from xe_device_types.h
99764593528f9e0ee9509f9e4a4eb21db99d0681 drm/bridge: imx8qxp-pixel-combiner: convert to devm_drm_bridge_alloc() API
126bf397bf58485cdd631824190cdcfeb86f5d9b drm/panel-edp: add N160JCE-ELL CMN panel for Lenovo Thinkbook 16
af53f0fd99c3bbb3afd29f1612c9e88c5a92cc01 drm/xe: Make xe_gt_freq part of the Documentation
39578fa40420fb11dbe4f42225a347e945d8fd0e drm/xe: Add missing documentation of rpa_freq
22eba3be8e1dc27de4aec3374bc9018dc8713670 drm/xe/svm: Avoid duplicate eviction on get_pages() failure
7ce53db1ff02062ba2b5808f41fa61ef2706f83b drm/i915: Indicate which pipe lied about its interrupts
1f5090c4ae71d070aa9dac49b8ef3efe0da0fb36 drm/bridge: adv7511: Move adv711_dsi_config_timing_gen() into adv7511_mode_set()
6e76b312a681224881c05835ed5a26e012ce80ea drm/bridge: adv7511: Rename adv7511_dsi_config_timing_gen() into adv7533_dsi_config_timing_gen()
18c44fb647beb53d5c9dcd926d733bf931fbfca8 drm/debugfs: Output client_id in in drm_clients_info
2956554823cedb390b7ec4534afa898176317638 drm/sched: Store the drm client_id in drm_sched_fence
d6b7b46232b78510a12e351b738f493021edf8c3 drm/sched: Add device name to the drm_sched_process_job event
8a98df70062bd66b76a5620fbe59437622e284ea drm/sched: Cleanup gpu_scheduler trace events
76d97c870f291e690037c3e82ab67d343702b14c drm/sched: Trace dependencies for GPU jobs
fbf11ce526266f8cdd2afe1f94229049d17927dc drm/sched: Add the drm_client_id to the drm_sched_run/exec_job events
f6743e6a00fda5d7238fb73807a7aa325a5c2d2c drm/sched: Cleanup event names
4f7fa5fa414cc2990afbdffc0333f7c7ba3756b1 drm: Get rid of drm_sched_job.id
1780e94a0c4289bdeaf7880500149484f4187d37 drm/doc: Document some tracepoints as uAPI
6c8e8a1c4371ef680b4b55e32854a322ca9ef216 drm/amdgpu: update trace format to match gpu_scheduler_trace
c76e2c78bc2a35ca04eead275f14b6d23ae9a89f drm/vkms: Document pixel_argb_u16
fe22d21e93426294eb0ebdb0bf5f6d6b77481ecc drm/vkms: Add YUV support
81dbec07197678fc2d86f1494dfaf44023864842 drm/vkms: Add range and encoding properties to the plane
f776e5cef757927b038a9c07c0c68f34d35f7787 drm/vkms: Drop YUV formats TODO
11d435b81e5dd2cc48daa2d3d71a19bcbc46e807 drm: Export symbols to use in tests
3e897853debde269ab01f0d3d28c3e7b37bf2c39 drm/vkms: Create KUnit tests for YUV conversions
c59176cbca1188b906a36f06004a98a6264a8008 drm/vkms: Add how to run the Kunit tests
ef818481d9fbaf3483dde0d1faa565a016810de3 drm/vkms: Add support for DRM_FORMAT_R*
2cb38bb0add9b81f89ccdb2db88af89e99925880 drm/xe: Allow to trigger GT resets using debugfs writes
33a46dab18c92da612778b115a600578fa4d42e1 drm/xe: Fix NPD when saving default context
07cc32ecc6f393f416589f90f30542bfa7a9891d drm/panelreplay: Panel Replay capability DPCD register definitions
3e61b092e61d8f7f0b882f07ede9a0a553197e21 drm/dp: Add Panel Replay capability bits from DP2.1 specification
deb8d0fe88a71c53b2f3db3a17bd459ff436bbb0 drm/i915/psr: Read all Panel Replay capability registers from DPCD
91a2cd6236f394a1abf566db6fdee2e6884b2182 drm/i915/alpm: Add PR_ALPM_CTL register definitions
d6a8336c5f06b4fc065963cfcf1ff4fe52640979 drm/i915/alpm: Write PR_ALPM_CTL register
e6503d10cab72ffc4419af76ad96aa10fbea08cb drm/i915/psr: Add interface to check if AUXLess ALPM is needed by PSR
5d9d4feb33b7d509f8e6f5558381e1e8a3304134 drm/i915/alpm: Add new interface to check if AUXLess ALPM is used
6ecb8e586f8339657211e12fcba7f77bae297fdd drm/i915/alpm: Move port alpm configuration
7acc76a37e5d5743102784be82e6ae6dd784043c drm/i915/display: Add PHY_CMN1_CONTROL register definitions
9dc619680de4ae04930e8a0df8b5c37d280a1b25 drm/i915/display: Add function to configure LFPS sending
8097128a40ff378761034ec72cdbf6f46e466dc0 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
9856a688e4bcb753f89479642a5ea57ccc64a8ff drm/i915/psr: Do not disable Panel Replay in case VRR is enabled
338ec84deefdaf8e479455ee7d55434571799cf0 drm/xe/bo: optimise CCS case for WB pages
96af397aa1a2d1032a6e28ff3f4bc0ab4be40e1d drm/xe/vm: move rebind_work init earlier
4f296d77cf49fcb5f90b4674123ad7f3a0676165 drm/xe/vm: move xe_svm_init() earlier
2271e0a20ef795838527815e057f5af206b69c87 drm: drm_fourcc: add 10/12/16bit software decoder YCbCr formats
fbeaad071a98fef87deccee81d564de1c8e8e16d drm/xe: Create LRC BO without VM
241cc827c0987d7173714fc5a95a7c8fc9bf15c0 drm/xe/mocs: Initialize MOCS index early
1a524e8b488eabd3cb3f32bc0e124f702c3a57ef drm/xe: Do not warn on SVM migration failing because of 64k requirements
62e1e11a4916cb7d6e6b5e18347e8cfae5e06e57 drm/client: Do not pin in drm_client_buffer_vmap()
fe19655b72f3494ff7c4083c1217bef528d424a5 drm/gem-vram: Do not set pin and unpin callbacks
3c89f2d85c39506772c65f44b3013b111d23dafc drm/gem-vram: Un-export pin helpers
df1c3093aee3daee4d56a5cb8cdba75c1ef6962f drm/gem: Inline drm_gem_pin() into PRIME helpers
d201a9797b39e580842613238c620a2a1694ceef drm/i915: drop intel_dpio_phy.h include from VLV IOSF SB
c11a50b170e725b1465bcc0c5645d49d44e146d4 accel/qaic: Add Reliability, Accessibility, Serviceability (RAS)
7596d839f6228757fe17a810da2d1c5f3305078c drm/xe/hwmon: Add support to manage power limits though mailbox
25e963a09e059ffdb15c09cc79cfded855b43668 drm/xe/hwmon: Move card reactive critical power under channel card
c713b9a23c73f6ce9c0197369668f216ed0e04c9 drm/xe/hwmon: Add support to manage PL2 though mailbox
719d8a59595287557352893478f0c4e0df32b107 drm/xe/hwmon: Expose powerX_cap_interval
0c5405d3aa4ad871837bb1261f4128de09680c83 drm/xe/hwmon: Read energy status from PMT
48a1126836cc3b7e63c31730dcd34df0d82176cd drm/xe/hwmon: Expose power sysfs entries based on firmware support
61761a6b57f2818983466d24aab60baab471ba21 drm/xe: drop redundant conversion to bool
e4931f8be347ec5f19df4d6d33aea37145378c42 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
a97dfd6543afa3b5a8dc3cd2c2165674b7149f81 panel/orisetech-otm8009a: Use refcounted allocation in place of devm_kzalloc()
a9f0786961e80462cc35c0d40a3c813b12accc54 panel/raydium-rm67191: Use refcounted allocation in place of devm_kzalloc()
8720c9b5ca94487781a0d9a7601dedd8d8d6ce27 panel/raydium-rm67200: Use refcounted allocation in place of devm_kzalloc()
20291d8faf9776ac43e7c253dc474530fe714394 panel/raydium-rm68200: Use refcounted allocation in place of devm_kzalloc()
7a0c1de1f6122de5fec62183e7a26d2fe247f14e panel/raydium-rm692e5: Use refcounted allocation in place of devm_kzalloc()
065a75a40ba5bd268f82837f2b1199cc28984154 panel/raydium-rm69380: Use refcounted allocation in place of devm_kzalloc()
11d53df468e41ad63953460c27c070ad482c794e panel/ronbo-rb070d30: Use refcounted allocation in place of devm_kzalloc()
8ee4cf7378de569bb5c0b983d36e647df3a05daa panel/samsung-ams581vf01: Use refcounted allocation in place of devm_kzalloc()
cd8fc7e9292b41d162832cbcfe568cd9dd04ecd9 panel/samsung-ams639rq08: Use refcounted allocation in place of devm_kzalloc()
f2519a26cc9b5ce3ed81e382a324a98d36c6c05f panel/samsung-atna33xc20: Use refcounted allocation in place of devm_kzalloc()
f43a0ed02725d9ae233104b67271d5b53c29e381 panel/samsung-db7430: Use refcounted allocation in place of devm_kzalloc()
bbd69884220cc427f462465dbe25d4ce394f7cbf panel/samsung-ld9040: Use refcounted allocation in place of devm_kzalloc()
f76893223caf34dce753ec3d733ca25353aea9e8 panel/samsung-s6d16d0: Use refcounted allocation in place of devm_kzalloc()
532d4c33db05ece6bbdd81f1b9c916114e41448a panel/samsung-s6d27a1: Use refcounted allocation in place of devm_kzalloc()
e741c9ffa22a60fa14d53b039d165a016fe43e43 panel/samsung-s6d7aa0: Use refcounted allocation in place of devm_kzalloc()
ae83372bc79969c0dc14849145d3cb5acbcaaf74 panel/samsung-s6e3fa7: Use refcounted allocation in place of devm_kzalloc()
b4ef743b238e8a804b8678fd0d88f600e40d18b8 panel/samsung-s6e3ha2: Use refcounted allocation in place of devm_kzalloc()
a354881f858af09970199518450e0c2de14f8e50 panel/samsung-s6e3ha8: Use refcounted allocation in place of devm_kzalloc()
5fafbb72ad2d93e6aad73f8b7fc86945db56bb68 panel/samsung-s6e63j0x03: Use refcounted allocation in place of devm_kzalloc()
3a21fd4c9065c3cb6f37f1419e36ea490aafd233 panel/s6e88a0-ams427ap24: Use refcounted allocation in place of devm_kzalloc()
904ec442116aa8dd0a0ec4e31079dfe04a09bd8c panel/samsung-s6e8aa0: Use refcounted allocation in place of devm_kzalloc()
6196835a5460945027a5b03377e4be27ab1d8e3b panel/samsung-sofef00: Use refcounted allocation in place of devm_kzalloc()
18cb30e24b6c871f6ff56e62b78c7c6a2e35596b panel/seiko-43wvf1g: Use refcounted allocation in place of devm_kzalloc()
c32cd7f798af99415120b263154bb34d93df3432 panel/sharp-ls037v7dw01: Use refcounted allocation in place of devm_kzalloc()
066e3df8c818fe7c45267db2b2b790f67aaf2071 panel/sharp-ls060t1sx01: Use refcounted allocation in place of devm_kzalloc()
e646a5d1f6d00012667dc8a55a3501010ff131dd panel/sitronix-st7701: Use refcounted allocation in place of devm_kzalloc()
51562aa44cdfa974d336e1fe422abacbb2fb1855 panel/sitronix-st7703: Use refcounted allocation in place of devm_kzalloc()
9176f33f174fb4e9ef8198e6989c8124a10c3ca3 panel/sitronix-st7789v: Use refcounted allocation in place of devm_kzalloc()
cd268f8fedb2a289463db75dfe73cbf2c0155b25 panel/sony-acx565akm: Use refcounted allocation in place of devm_kzalloc()
d7c962373ebf46dacb992808b6a65904a397010a panel/sony-td4353-jdi: Use refcounted allocation in place of devm_kzalloc()
064864d375693d6ef72942d4044c61284c5c0916 panel/truly-nt35521: Use refcounted allocation in place of devm_kzalloc()
7bd1d88ca009cbd86f60a874323edd0a9de33e48 panel/panel-summit: Use refcounted allocation in place of devm_kzalloc()
827337818c94c51c1d9966f33f460cd92c17dc2a panel/synaptics-r63353: allocation in place of devm_kzalloc()
f6cefd33dafbe9c34e0c962aa4932385eb886a78 panel/tpo-td028ttec1: Use refcounted allocation in place of devm_kzalloc()
e15e4ff477b6843650a0576e9159267bb20edd62 panel/tpo-td043mtea1: Use refcounted allocation in place of devm_kzalloc()
84c9532ae2ad7aad4dbe612c002268ed81ca3701 panel/tpo-tpg110: Use refcounted allocation in place of devm_kzalloc()
bc946267c8055e571033051c4b11bf048abafe3a panel/visionox-r66451: Use refcounted allocation in place of devm_kzalloc()
b9c81ac16faced9c3d37dd775cb205b123a275ce panel/visionox-rm69299: Use refcounted allocation in place of devm_kzalloc()
5eebde53123bd117d748f20703474ae057b26825 panel/visionox-rm692e5.c: Use refcounted allocation in place of devm_kzalloc()
9d104921f6d004b9e5be00b7ef26b0d4bb2cd6c5 panel/visionox-vtdr6130: Use refcounted allocation in place of devm_kzalloc()
6f9bc3d071aa8c636c76d394135c0a14eddb61ca panel/widechips-ws2401: Use refcounted allocation in place of devm_kzalloc()
dcb5b3b776a900bc941c11898adc15f6e651a1b9 panel/xinpeng-xpp055c272: Use refcounted allocation in place of devm_kzalloc()
5220cbe3c8bf4ff44564ad057f4a262f5bc93cf4 panel/s6e88a0-ams452ef01: Use refcounted allocation in place of devm_kzalloc()
09d05ec42b9bc3c551cd159bd7f6047c5b60ce23 panel/nec-nl8048hl11: Use refcounted allocation in place of devm_kzalloc()
f27a5e66fbf22f0722a04c83f04a70a5fd3eac90 panel/panel-lvds: Use refcounted allocation in place of devm_kzalloc()
6a509853fe9d58274cbad3f6ff103742352a4193 panel/lg-lb035q02: Use refcounted allocation in place of devm_kzalloc()
81cf7c68794c4733fd9f8f2889c7596aa813e55d drm: sun4i: de2/de3: add mixer version enum
a2817589441574e5f5e64b9b18776d84ccf16d08 drm: sun4i: de2/de3: refactor mixer initialisation
ef54f1dc246b72bac4dd222bd57054ba740fa207 drm: sun4i: de2/de3: add generic blender register reference function
5419143dd071daed58de0d349e8a0eac99fa0c29 drm: sun4i: de2/de3: use generic register reference function for layer configuration
18c4be55e2aa95f0de0ed79723de2c282e2a2924 dt-bindings: allwinner: add H616 DE33 mixer binding
5b9cfdbfc328317ab11bf522ecea875606f22732 drm: sun4i: de33: mixer: add Display Engine 3.3 (DE33) support
9e623068f177187091ded170713f8dee3dcc1019 drm: sun4i: de33: vi_scaler: add Display Engine 3.3 (DE33) support
54bd08e15b74c251f4b151987890a808cf54143d drm: sun4i: de33: mixer: add mixer configuration for the H616
21f627139652dd8329a88e281df6600f3866d238 drm/connector: hdmi: Evaluate limited range after computing format
85b0db87417eb66c41fd7c74979312fde9383315 drm/connector: hdmi: Add support for YUV420 format verification
a191077792773556671b14f88154636c2b28ee5f drm/connector: hdmi: Improve debug message for supported format
b01ea9acde62e405692270387dcaa4d5f1b30db0 drm/connector: hdmi: Add missing bpc debug info to hdmi_try_format_bpc()
4809299addb8c7d82a1d0917f0472c60ca07926a drm/connector: hdmi: Factor out bpc and format computation logic
04561845fcec5df1e03ed3525c0bd8cb896635f4 drm/connector: hdmi: Use YUV420 output format as an RGB fallback
90642d9de4776ebb0403ef7d8e621def70ade1f2 drm/tests: hdmi: Replace '[_]MHz' with 'mhz'
7ca78aa0d5411d62b672ef4f5266e9913ee07920 drm/tests: hdmi: Switch to 'void *' type for EDID data
a08fd207d60ecff74a5a4d09d1b1acda1f863a49 drm/tests: hdmi: Add macro to simplify EDID setup
74e98941b926a3ecc29d3098475a5a0940f2ada2 drm/tests: hdmi: Replace open coded EDID setup
95f0f68fc13d03a6b8c0ca09ca9fe4122e6e51ed drm/tests: hdmi: Drop unused drm_kunit_helper_connector_hdmi_init_funcs()
8deb5bd34858b0ac165d6a56e65a64bc5367e361 drm/tests: hdmi: Setup ycbcr_420_allowed before initializing connector
723d5a70d1de14b34fabcd98ba697de17fa251c4 drm/tests: hdmi: Switch to drm_atomic_get_new_connector_state() where possible
58fe1d78605e78e94341b89b98a47f1aca944441 drm/tests: hdmi: Provide EDID supporting 4K@30Hz with YUV420 only
8138078dc048c5160d59b55a33f618688b5fe74b drm/tests: hdmi: Add limited range tests for YUV420 mode
a3d1bfc174dc304d2166a3cca069882faa370658 drm/tests: hdmi: Rename max TMDS rate fallback tests
54a5f1c4d5f84af18a971c665df751ee3f0423dc drm/tests: hdmi: Provide EDID supporting 4K@30Hz with RGB/YUV
e271ecaaa570d4c956ba079b0724aa5194c0b617 drm/tests: hdmi: Add max TMDS rate fallback tests for YUV420 mode
e42a3c203c95cc6362d78aaff3c478695e6719aa drm/tests: hdmi: Add test for unsuccessful fallback to YUV420
9d5558649f68e2e84a87a909631b30e15ca0f8ec drm/xe: Rework eviction rejection of bound external bos
38fafa9f392f3110d2de431432d43f4eef99cd1b drm/xe/sched: stop re-submitting signalled jobs
80f3c51b2f98295af22678d5d81ebbcb39e968b1 drm/sched/tests: Use one lock for fence context
db5f4ec4aa14c8051fcc4af65534f4e47a58f436 dma-buf: Add forward declaration of struct seq_file in dma-fence.h
8395204aeb84ef6eacbebf2c94be0ce9381d7981 accel/ivpu: Add inference_timeout_ms module parameter
e0e33f9bbbd635e18003cf8590c978beb9ce9045 drm/panfrost: Add BO labelling to Panfrost
ca8b3216dcea9b3601c925a4942a054e92b0d528 drm/panfrost: Internally label some BOs
2f684bbbcb27048e6b16732b440dbadc0e342363 drm/panfrost: Add driver IOCTL for setting BO labels
e48ade5e23ba1f4ecdb0b1ce0f5a14e0b9af37a2 drm/panfrost: show device-wide list of DRM GEM objects over DebugFS
6048f5587614bb4919c54966913452c1a0a43138 drm/panfrost: Fix panfrost device variable name in devfreq
1d891ee820fd0fbb4101eacb0d922b5050a24933 drm/xe/pxp: Use the correct define in the set_property_funcs array
21784ca96025b62d95b670b7639ad70ddafa69b8 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
ccd3c6820a9024bcb68c249b644b5e42f0f7b9d2 drm/xe/pxp: Decouple queue addition from PXP start
dea7a2b4f60e04b80f43e3281cdbb29a2aa29152 drm/xe/hwmon: Simplify and fix 32b wrap
8d425229acb24354d3add6f67bc1b0188f16adea drm/xe: Convert page fault messages to be GT-oriented
eae784475896cbd3faa2063cb2bed6cd8e085abf drm/xe: Use GT-oriented printer to dump topology on init
d65650a9d153c91f0cde0f5026268812e0b697f3 drm/xe/guc: Resend potentially lost H2G MMIO request
d8636cce7a1c81b67ee1fcfd03fe8397e0101a32 drm/xe/configfs: Drop trailing semicolons
2b0ef1f7a2980bf0c5589ff42806eee2d55ea8e6 drm/xe: Convert "fused off" messages to be gt-based
58b51df807d7394a09ddb95b47099d59465e3777 drm/xe: Allow to disable engines
d09bc3edfe5c702463e2640314b7db2219242446 drm/xe/configfs: Add attribute to disable engines
399c5f54090c1c7d8f9eae7897940e8a11604884 drm/xe/configfs: Add internal API to documentation
28b996ce73982a44fa86736ca0e3684cb1ae8b24 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
660cd44659a05c5fbfce6d2bb1ce448aa0f35594 drm/shmem-helper: Import dmabuf without mapping its sg_table
ca43d3a2cfd697be508aa8e2c5c530844630de4f drm/ast: use DRM_GEM_SHMEM_DRIVER_OPS_NO_MAP_SGT
b6cbfa872045d7ed307c55aa1cdb0d5125d84282 drm/udl: use DRM_GEM_SHMEM_DRIVER_OPS_NO_MAP_SGT
ce2ae1b97ac399805d0904d894b8c3a104d93271 drm/xe/vf: Introduce helpers to access GGTT configuration
eb9b34734c41a08166e41836bb6a47bc117c77a1 drm/xe/vf: Move tile-related VF functions to separate file
c12c729e97508f4cd073a7cd5150d7512fa84f34 drm/xe/vf: Add sanity check for GGTT configuration
ce924116e43ffbfa544d82976c4b9d11bcde9334 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
7b1166dee847d5018c1f3cc781218e806078f752 Merge drm-next-2025-05-28 into drm-misc-next
eac21f8ebeb4f84d703cf41dc3f81d16fa9dc00a drm/ttm: Respect the shrinker core free target
22b929b25293208d9d34ff6fa783c6788e0b791c drm/ttm: Increase pool shrinker batch target
bf33a0003d9e3b0546f2d7e91bebfd67af59f275 dma-fence: Use a flag for 64-bit seqnos
ecec875a6c3379017af57e3c7ba51de0501fe750 dma-fence: Add helpers for accessing driver and timeline name
68ff0e07f9b3f0e376bb8b95a0c3e6205695362a sync_file: Use dma-fence driver and timeline name helpers
5cc809d62b8cca99f832912d8f283a8027386c02 drm/i915: Use dma-fence driver and timeline name helpers
0f6afbb2ae6c9bd2acd5acf75762fec68bc6fab0 ttm/pool: allow debugfs dumps for numa pools.
8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
685c407f168cb49a12cc703230d1e2d62767bfd2 drm/ttm: Fix build with CONFIG_DEBUG_FS=n
531bef26d189b28bf0d694878c0e064b30990b6c drm/xe/svm: Fix regression disallowing 64K SVM migration
7fb3a1f7a48d9512f092d2b18bd4b9361ff88e51 drm/i915/sbi: move intel_sbi.[ch] under display/
a737ab4a87cb4a58b564a97bf313c8dfc15c7c53 drm/i915/sbi: convert intel_sbi.[ch] to struct intel_display
9ab17ede10184041f9754296ab0801e9e1a064a1 drm/i915/sbi: move sbi_lock under struct intel_display
07a86ee12e5a5eb4933c8cd8e450f54a0f359f61 drm/i915/de: rename timeout parameters timeout_ms to highlight unit
ac3bff5d63a502380370cd894d837187b1c120a0 drm/i915: add out_value to intel_wait_for_register_fw() and intel_de_wait_fw()
ad3cfb65aceb2732ca4f87e410fa59957f6c1adf drm/i915/sbi: convert to intel_de_*()
0b6d7dbf1813447e64a09ef3a831fa71bff43669 drm/i915/sbi: split out intel_sbi_regs.h
e583c27a8f595b23b0ec3eda22c522590f809ff2 drm/i915/sbi: clean up SBI register macro definitions and usage
99e80508980583b1c0150b953b64a629211c4e23 drm/xe: Make VMA tile_present, tile_invalidated access rules clear
9ab671afacc14449500d9da1633a8389a2a18b83 drm/i915/bw: pass struct dram_info pointer around
612abe44f70f17dfad6830acd987f9696689869b drm/i915/dram: add accessor for struct dram_info and use it
ca37e99ec96dd344c3c2e8b06a33fbcd2b47f4bb drm/i915/wm: DG2 doesn't have dram info to look up wm_lv_0_adjust_needed
bd0cffe9ebcb6874ab56eced77e604057a70850d drm/i915/dram: pass struct dram_info pointer around
836864ac60c53be427caad83ae78ef56aab8b815 drm/i915/dram: add return value and handling to intel_dram_detect()
e117100acb6d2dd90da01a88616a3b9261b0e99a drm/i915/dram: allocate struct dram_info dynamically
c87a3f4fac5b6fee3b3e6a82a12147da5b5df507 drm/ttm: handle undefined printf arg evaluation order in debugfs
48d39ed4586b35d37d7c7439588bdbc1d9fa5674 MAINTAINERS: Update my email address for DRM Panel reviews
0f9c561a7a63ec0a7d69c227b090ee6defa45d35 drm/panel: ili9341: Remove unused member from struct ili9341
a3bc2ee00b488bb7a90770447a886c678d64756a dt-bindings: display: simple: add AUO P238HAN01 panel
8a45632ed3179995b2956cfbf140655701301471 drm/panel-simple: add AUO P238HAN01 panel entry
4d20c1b073e6b501ec82db2d409f27a8eccb2b5e dt-bindings: vendor-prefixes: Add prefix for Huiling
ab9be0b75af59876727b8a88dfc28d6b59a70446 dt-bindings: display: himax-hx8394: Add Huiling hl055fhav028c
b837937c0237ea4f17493bc17f8ccd4a5e29b2c5 drm/panel: himax-hx8394: Add Support for Huiling hl055fhav028c
0b3d99425891e3c4a87259afb88fbd1168dc7707 drm/panel-edp: Clarify the `prepare_to_enable` description in comments
9d9fca62dc49d96f97045b6d8e7402a95f8cf92a drm/xe/guc_submit: add back fix
c206a27eb72f13d345d51818152e8707d4563b51 drm/i915/dkl: return if tc_port is invalid in dkl_phy_set_hip_idx()
babe098c5fb4e401127cb1e18256aa4db0f89571 drm/i915: remove unused arg in skl_scaler_get_filter_select()
3671f37777589194c44bb9351568c13eee43da3c drm/hyperv: Add support for drm_panic
7247efca0dcbc8ac6147db9200ed1549c0662465 drm/i915: use drm_modeset_lock_assert_held() in intel_connector_get_pipe()
6678791ee3da0b78c28fe7d77814097f53cbb8df KVM: arm64: Add assignment-specific sysreg accessor
8800b7c4bbede3cd40831726d3f98e8080baf4df KVM: arm64: Add RMW specific sysreg accessor
b61fae4ee120f337b8700dff43b2fd639f3bf6a5 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
9a9864fd09c7e52440c05e70609bf5ee8da425d0 KVM: arm64: selftests: Fix help text for arch_timer_edge_cases
050632ae6571d0f148fa0d4b90b6409a12645461 KVM: arm64: selftests: Fix thread migration in arch_timer_edge_cases
05ce38d489dbc96eb1dd700b287f949cb8cc0610 KVM: arm64: selftests: Fix xVAL init in arch_timer_edge_cases
fad4cf944839da7f5c3376243aa353295c88f588 KVM: arm64: selftests: Determine effective counter width in arch_timer_edge_cases
308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
8d8431298f698c43405ed48867a22d8a4b96d4bf drm/xe/xe3: Disable null query for anyhit shader
692eb9f8a5b71d852e873375d20cf5da7a046ea6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
87f7ce260a3c838b49e1dc1ceedf1006795157a2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
95cbab48782bf62e4093837dc15ac6133902c12f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
94ac529a9932654c0b8cbff29745c8417978a7d0 drm/panthor: Fix the user MMIO offset logic for emulators
4d230aa209edabfbd474259858ad90f33c88a0b8 drm/panthor: Add 64-bit and poll register accessors
1273d22b532657e6379f3eb4f6860bf871d65eb5 drm/panthor: Clean up 64-bit register definitions
82cbd06f327f3c2ccdee990bd356c9303ae168f9 net: enetc: fix the netc-lib driver build dependency
f6ee26f5887089bb2ea9032d2d169e5b2cb14e95 drm/atomic-helper: Refactor crtc & encoder-bridge op loops into separate functions
d5bef6430c85ffa4c92e8723974e012695409a10 drm/atomic-helper: Separate out bridge pre_enable/post_disable from enable/disable
c9b1150a68d9362a0827609fc0dc1664c0d8bfe1 drm/atomic-helper: Re-order bridge chain pre-enable and post-disable
3e4e1f2543c060cd8cf8ededc68ea50c49b4b28a drm/bridge: cdns-dsi: Use pre_enable/post_disable to enable/disable
1ee7e69292a6f296b2d78393ab409a5bdd65d4e0 drm/tests: bridge: convert to devm_drm_bridge_alloc() API
85ad3e84105d44d0c67e3139c939e0c1047436aa drm/bridge: add a .destroy func
d3b88721fa24ab0a5a72c2d53989dab784794056 drm/tests: bridge: add KUnit tests for devm_drm_bridge_alloc()
11fcf368506d347088e613edf6cd2604d70c454f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
10a2bc580796c0b3162e9be1445c03c3ce49a2d1 drm/xe/uc: Prepare uc_fw_version for storing the VF ABI version
90f4d3f7562a3ce5a5706a4753a0b7b292dc7ec3 drm/xe/vf: Boostrap all GTs immediately after MMIO init
3ef462f0031f745ce5a98394b7134499c37ef11d drm/xe/vf: Use uc_fw_version to store the negotiated GuC ABI
ade147391433f516532d0a6ba7e49a775cb3694f drm/xe/vf: Store the GuC FW info in guc->fw
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
93614c2ab39a9d6641b3e0fba73feea1f6120817 accel/qaic: delete qaic_bo.handle
678bb4d6254895fbb1cb30d62871cb58c92dd95b drm/xe: don't store the xe device pointer inside xe_ttm_tt
f574855a4c57dbabbfa7675e0516203c51ed833b drm/xe/topology: Simplify code for loading DSS mask
113c3f596807b7b593b389d923091821d1d46e1b drm/xe/topology: Use register array size instead magic number
bfb114751af9f44bc0fdd595bc09b085c81cc61f drm/xe/topology: Stop trying to fix programming mistakes
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
6f392f37165008cfb3f89d723aa019e372ee79b9 drm: renesas: rz-du: Implement MIPI DSI host transfers
9a2d22a46b385eb297aba88180ce358977d7fd88 drm/xe: Remove IOSF_MBI select.
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
3975d356839e2c1ec53392fb21a0bbac56c2ca3f drm/xe: Use xe_ggtt_map_bo_unlocked for resume
b5fe33dcb8d4b6cf4d4664eaf2432617a7843bf9 drm/xe: Add xe_ggtt_might_lock
e0ee402750e12e35a14e8abe794544972eba8c92 drm/xe: Add xe_ggtt_alloc
ea54d492853275b92a2407825d61bd8df8760cfd drm/xe/display: Remove dereferences of ggtt for tile id
57f6af194fcd4d9901d0060b996dfb0d5543c4b7 drm/xe/ggtt: Seperate flags and address in PTE encoding
8ce1c8cc68208bf5a3f4dfddbdb6579ae6f75be5 drm/xe/display: Dont poke into GGTT internals to fill a DPT
34eca621335819bee9954064cab976e58af2ff8b drm/xe/display: Convert GGTT mapping to use pte_encode_flags
0c52d722524a2ac3aefdbbc4cbc33658b08b9f79 drm/xe: Remove pte_encode_bo callback
e0096fdcf88ce5e64a4c2e62d3198f05a70052d8 drm/xe: Implement a helper for reading out a GGTT PTE at a specified offset
b2d6fd7ac598880f29989ebd763957dcedd66d40 drm/xe: Do not rely on GGTT internals in xe_guc_buf kunit tests
34c55367af96f62e89221444f04487440ebc6487 Merge drm/drm-next into drm-intel-next
188bdfb77615ab14da49bf1438ab3a1413da9898 drm/i915: split out display register macros to a separate file
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
227c394d13bca9249033505f0f65be6bad21ba16 drm/xe/uc: Use GT-oriented firmware messages
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d6fb4f01736a1d18cc981eb04fa2907a7121fc27 drm/xe/svm: Fix regression disallowing 64K SVM migration
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
b5735e5e7102683038a1c18d7c8d982c2aef4f8d drm/xe: GSM size should be constant on most platforms
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
86e2d052c2320bf12571a5d96b16c2745e1cfc5e Merge drm/drm-next into drm-xe-next
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
9c59059fcf27ccd93d7dddc99727fd2c9deca309 dt-bindings: display: visionox-rm69299: document new compatible string
01a2c6756bcae987472228c41319fc6ab2cc89c8 drm/panel: visionox-rm69299: add plumbing to support panel variants
c161a2b79a5cdcd7eae5f544bb9ec8a82d76d1de drm/panel: visionox-rm69299: switch to _multi variants
88e6e4dd5012c81e491e6702321cbbab8083a04b drm/panel: visionox-rm69299: switch to devm_regulator_bulk_get_const()
783334f366b1825d8ca22e3b8fac6dd7a662e5fd drm/panel: visionox-rm69299: support the variant found in the SHIFT6mq
d04f6367d39918461d0335d30b860d38668d4b54 drm/panel: st7701: Add Winstar wf40eswaa6mnn0 panel support
f79692d0c386bf8b815c92fc0f832d1a0af03628 dt-bindings: display: st7701: Add Winstar wf40eswaa6mnn0 panel
808d26afdcbf1abe5176261afbf945825652b748 dt-bindings: ili9881c: Document 7" Raspberry Pi 720x1280
2f7e4a6997362a929419fc352ad8f424143ae482 drm/panel: ilitek-ili9881c: Allow configuration of the number of lanes
29a9b3a504c0d18bcc7f0547371409e9dcbc045e drm/panel: ilitek-ili9881c: Add configuration for 7" Raspberry Pi 720x1280
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
10201c7de5de946497160eb298ea60d54d849fe1 drm/xe: Reorder 'Get pages failed' message
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
c598d5eb9fb331ba17bc9ad67ae9a2231ca5aca5 Merge drm/drm-next into drm-misc-next
edcc9d24fb8ece4e704f352f53733ea44986732b drm/arm/hdlcd: Replace struct simplefb_format with custom type
946540a02e903e3b749f535c86d59ac4640faa20 drm/panel: use fwnode based lookups for panel followers
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
421ae44b53913510acc3cc023f06fbb7d0f4e8ef drm/i915/panel: add panel register/unregister
3fdd5bfbd6381e4acf86ee1d00a87d49fd39fdc6 drm/i915/panel: register drm_panel and call prepare/unprepare for ICL+ DSI
6e3a1433fa41e9b321ff66253501ba22aad26c0f drm/i915/panel: sync panel prepared state at register
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
5f105b2e49f71a98bf1d5b426ddc6f525a942b6b Revert "drm/xe/display: use xe->display to decide whether to do anything"
fd585ee82c45ff90a962e678906787a7d2577c5a drm/i915/display: include intel_display_reg_defs.h from display regs files
9d4e26042c6094d4f1abc7a4e7f55e426641312b drm/i915/display: drop i915_reg.h include where possible
4e16a9a00239db5d819197b9a00f70665951bf50 drm/ttm: Should to return the evict error
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
9b779ff0e1d1fa8a4e7d90405bcb902a1d5f4fe6 drm/xe/xe2_hpg: Add PCI IDs for xe2_hpg
a5d221924e13a22c83b682410dcf72422d1c68db drm/xe/xe2_hpg: Add set of workarounds
26ff87d2e776e10eb720138c5b5d334bceffc99f drm/xe/xe2_hpg: Define additional Xe2_HPG GMD_ID
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
c5ae936db72d0f45f1a85caa30780b716ac1b608 accel/qaic: Use dev_printk() in RAS
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ef48715b2d3df17c060e23b9aa636af3d95652f8 drm/xe/lrc: Use a temporary buffer for WA BB
0ed4b3c21c5013842b7e661dd1c4aa5b75c9c5db drm/xe/lrc: Prepare WA BB setup for more users
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c5b4393c5492555e35c08677a326c9c53b275abd drm/file: add client id to drm_file_error
c2aa5603af309968a10f8e0d929ec7662ada5f78 drm/prime: remove drm_prime_lookup_buf_by_handle
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9c7632faad434c98f1f2cc06f3647a5a5d05ddbf drm/xe/lrc: Use a temporary buffer for WA BB
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a40c5d727b8111b5db424a1e43e14a1dcce1e77f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5281cbe0b55a1ff9c6c29361540016873bdc506e drm/edid: Define the quirks in an enum list
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
0b4aa85e8981198e23a68d50ee3c490ccd7f8311 drm/edid: Add support for quirks visible to DRM core and drivers
265fa0692b902f82fb103722797a4a90f65d1508 drm/xe: Don't use drm exec locking in SVM pagefaults
0fccfb635ec35850e6c0c9335a7a7fd8a4440e61 drm/xe: Use WRITE_ONCE for range->tile_invalidated update
b87ed522b3643f096ef183ed0ccf2d2b90ddd513 drm/dp: Add an EDID quirk for the DPCD register access probe
ed3648b9ec4c040d5eebc9e4b8b9083a68628022 drm/i915/dp: Disable the AUX DPCD probe quirk if it's not required
3a1edef8f4b58b0ba826bc68bf4bce4bdf59ecf3 drm/xe: Make WA BB part of LRC BO
660942f2441df622d527f216009f332151843ce8 drm: omapdrm: reduce clang stack usage
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
e37a95d01d5acce211da8446fefbd8684c67f516 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0425a20f8a49722d0508e917b4aef767bbc06ec8 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
3c55c4f05c7ac4fd741cbe92574598324f843d94 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
2991c3f0ca8632264569f7c045f37ecdb71a05da drm: renesas: rz-du: mipi_dsi: Add OF data support
e96bec001af60857ece60b5fd10caa9886bbf12d drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
7c3fecdd12d6487e1229f00bfeffccabd1f011f8 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
a56a6b81d80fdf876a5ee6e441a6c8a0052f6f37 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
7c1e102ccf1d276bbaee2ddb601b0bdeb6eeaf5c drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
e2944dc6587f39c3eefb15ee607e700314230a0b drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
d080d3b54448501ddb0f9e1f85a8043253100f55 Merge tag 'bitmap-for-6.16-rc2' of https://github.com/norov/linux
0b93b7dcd9eb888a6ac7546560877705d4ad61bf drm/xe: Fix early wedge on GuC load failure
87c648c31322459ed1284ee18ab9c256cb076fd0 drm/xe: Add helper function to inject fault into ct_dead_capture()
a24823d14b2d35909e1299d10c34d85dfbf23434 Merge tag 'drm-xe-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
1364af9cb2c5716f1905113cc84ff77ddf16a22e Merge tag 'drm-misc-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fa424387379650cdc0ce42c2f6e76e020b4c04d1 drm/xe/guc: Ignore GuC CT errors when wedged
6ab42fa03d4c88a0ddf5e56e62794853b198e7bf drm/xe/bmg: Update Wa_16023588340
bdde16c9ac5cb56ad2ee19792222fa1853577af7 drm/xe/bmg: Update Wa_14022085890
a979a54165c224f3a469b59dcbd2e9754e7e0f41 drm/format-helper: Normalize BT.601 factors to 256
3ee9f2058ab202fd29d6a4adbf520d8878530520 drm/xe/vm: Add a helper xe_vm_range_tilemask_tlb_invalidation()
ad10976d6cf092a3ea5128d0bc5ab9318f71875f sync_file: Protect access to driver and timeline name
4d2f8bc628cefae7f397cfd19342fed67e0ae833 drm/i915: Protect access to driver and timeline name
506aa8b02a8d6898c64cc095d233fbae1cef8b8a dma-fence: Add safe access helpers and document the rules
6bd90e700b4285e6a7541e00f969cab0d696adde drm/xe: Make dma-fences compliant with the safe access rules
9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
b04e69b2636b19f6ad8803a1873a565c7c419ac6 drm/format-helper: Update tests after BT.601 changes
b83e8fe4fae981d35a362109053b7447ebd037d4 Revert "drm/prime: remove drm_prime_lookup_buf_by_handle"
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
60ba94338047bb5410a3626ced3380afe9285ed8 drm/vkms: Compile all tests with CONFIG_DRM_VKMS_KUNIT_TEST
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7b3685c9b38c3097f465efec8b24dbed63258cf6 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
762ccc195bfe399199f9da89aade8177826451a4 drm/i915/dsi: Assert that vfp+vsync+vbp == vtotal on BXT/GLK
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
22e28f06df3bf63004e1579f5b1601069182fdde drm: Do not include <linux/export.h>
09cba36cc840f39fb1d712193593083edd7a46e1 drm: Include <linux/export.h>
8c7c767a5efb69f26f62a728eadec3fee4fa372e drm/bridge: Include <linux/export.h>
8b7a4b100c783218378a67a4113939f92b455104 drm/client: Include <linux/export.h>
8f194494fd84a205eee9d1d86f1ea2c9ba2f20b9 drm/display: Include <linux/export.h>
714b79f7f416eae2b6d7d3b747deb7a498b4b87f drm/gem: Include <linux/export.h>
9bd66ab7a6a51d87242efb4f4c3fc2879a08f503 drm/panel: Include <linux/export.h>
815e1af00e302efca4b2d31736dca7034ebe435a drm/scheduler: Include <linux/export.h>
af5ea7d8a30512de2836175bd7aa9ae0bba94bad drm/ttm: Include <linux/export.h>
7a1e3093c49b977d8f0cf95d08a9da532e7db587 fbdev: Remove trailing whitespaces
2b043314013a7ba0a80d6fa0e75ac79529598615 fbdev: Include <linux/export.h>
5f13d0ff490d6ab3e81f7baf03753e61d552f383 fbdev/c2p: Include <linux/export.h>
3bb0aeb60aa5c62870b51dcf9cf705b8339be24d fbdev/cyber2000fb: Unexport symbols
c70993bcd5b252802e8b0d5b7cd091d5763656f9 fbdev/matroxfb: Remove trailing whitespaces
a93f45d2553d05277627ecb5f13162520bce28e2 fbdev/matroxfb: Include <linux/export.h>
7300225bb39ab2272200cce47f4ac061025a029b fbdev/omap: Include <linux/export.h>
c5bdc45251eefda90752851b434f96e3582d24d7 fbdev/omap2: Include <linux/export.h>
660c06ed2fad50d5d03438be2e3a2a688c127c7e fbdev/omap2: Do not include <linux/export.h>
a27886399d8f55130935e1a1ab21ff47656f458e fbdev/mb862xx: Do not include <linux/export.h>
9bf9f98d00df53b32b83e03c0e7f06e8a0fdaf0b fbdev/pxafb: Unexport symbol
c8f796f6e6e97168ffa49deab0dd32a127994f74 fbdev/sisfb: Unexport symbols
b6c6264adb3379a8aecc59699596cd19b1d1fc3f fbdev/viafb: Include <linux/export.h>
629c1a9c2df9df3a71e91e253e29c4e420898733 fbdev/viafb: Do not include <linux/export.h>
7e35fc7ab433683f95cd1e7e397772db995bebf8 video: Make CONFIG_FIRMWARE_EDID generally available
33b4e4fcd2980ee5fd754731ca9b0325f0344f04 video: Make global edid_info depend on CONFIG_FIRMWARE_EDID
83464405063b256bc73c15a1d1d8dc902163600f accel/ivpu: Add initial Wildcat Lake support
5e861a695a39263123cdc086934b7336dbe6946d accel/ivpu: Add turbo flag to the DRM_IVPU_CMDQ_CREATE ioctl
564e1a82fb3722ca27a821fd39b4479595a7b1fb drm/xe/pat: Determine ATS / PTA programming during early sw init
3091bd44cdf3bfd506a25d8bdba5a2bd1d59574b drm/xe/pat: Consolidate PAT programming logic for pre-Xe2 and post-Xe2
1488a3089de3d0bcdc9532da7ce04cf0af9d7dd0 drm/xe: Fix kconfig prompt
48f2f7a9fe202ad441b9c23093d60b7b429494e2 drm/xe/tests: Drop unused xe_device_fn typedef
33c77e00f2ee74406474c2b6e2adab45f25e4bf2 drm/xe/tests: Convert xe_pci tests to parametrized tests
6526b02e10209608464f2645af59b2cc955b5a19 drm/bridge: ti-sn65dsi86: use the auxiliary device
98df1626ae036c1ba8c844c9fd995ab8f23bbe37 drm/bridge: ti-sn65dsi86: use new GPIO line value setter callbacks
e252e3f3488a49267e08ea7d972ac5ba3f2f1763 accel/amdxdna: Revise device bo creation and free
2a4f069d0f25e3c3beab98a6eca27f07aa85e135 drm: amdgpu: Allow NULL pointers at amdgpu_vm_put_task_info()
3bfd1af74a7fc239ab05bc780e2f455c37fe6219 drm: amdgpu: Create amdgpu_vm_print_task_info()
183bccafa176f4519a15ec5c35a47495cbea658c drm: Create a task info option for wedge events
cd37124b40934377d7ccdcc1bb22c8a880b516db drm/doc: Add a section about "Task information" for the wedge API
35dc4ce200623fec8f8eda256cd8abb5befbfae2 drm: amdgpu: Use struct drm_wedge_task_info inside of struct amdgpu_task_info
a72002cb181f350734108228b24c5d10d358f95a drm/amdgpu: Make use of drm_wedge_task_info
badf45650bbd14e17ae3d8088a6be672c96a7665 drm/xe: Do not kill VM in PT code on -ENODATA
2e273e4f8555615df70d9a9652a0fd39e7187b69 drm/xe: Move LRC_ENGINE_ID_PPHWSP_OFFSET outside of parallel offset
ed9434c6b4f3d9aa89c9ba6853849b9751a2b1f3 drm/i915/dsb: Use intel_dsb_ins_align() in intel_dsb_align_tail()
7e151f53fd6aec9fa04cec6a23a54cd415650330 drm/i915/dsb: Provide intel_dsb_head() and intel_dsb_size()
ee14e265e10d00dd2b738cda1e3e0dbf5ffcc69a drm/i915/dsb: Introduce intel_dsb_exec_time_us()
00863f06fd8bcb075bb95655bbdcdb562d81bb03 drm/i915/dsb: Garbage collect the MMIO DEwake stuff
7c50c6a8173137519c84574bd348abe6703989be drm/i915/dsb: Move the DSB_PMCTRL* reset out of intel_dsb_finish()
b2f7e30d2e4a34fcee8111d713bef4f29dc23c77 drm/i915/dsb: Disable the GOSUB interrupt
e04dac12cec853347908432b663a3f78e26d3b8d drm/xe/oa/uapi: Expose media OA units
f3a3fd2c6f87f0e7d225019d7ed34c6bddf573f9 drm/xe/oa: Print hwe to OA unit mapping
2d1fcec0229c3180fc32fe11babfc428fc69b97d drm/xe/oa: Introduce stream->oa_unit
10d42ef34bce5a3b60be6a492fc079f6ace871ce drm/xe/oa: Assign hwe for OAM_SAG
82a4be88c89ae3f117b8b53d0a7c080eb68ab9f1 drm/xe/oa: Enable OAM latency measurement
a37128ba613ad6a5f81f382fa3cfe5c4a6527310 drm/xe/guc: Default log level to non-verbose
61a5a3f182cc3f8e141045509c8eeb104f7be632 drm/xe: Annotate default for guc_log_level param
21cf47d89fba353b2d5915ba4718040c4cb955d3 drm/xe: Fix memset on iomem
1a5ce0c5b95b0624ebd44f574b98003a466973be drm/xe: Extend WA 14018094691 to BMG
45215c589e7f22641e2fc6f518bcbead71d90f9c Merge tag 'drm-misc-next-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fab76ce56538fdeb9baaf1bfc06f34532e04f9d7 drm/xe: Add xe_vm_has_valid_gpu_mapping helper
bcc287203ca777721fecfe47f3f9fa9aa7d5993d drm/xe: Opportunistically skip TLB invalidaion on unbind
c82f55f4aa57bf5ba412d55856fe50514b47b971 drm/vmwgfx: Update last_read_seqno under the fence lock
db6a94b263541af5678e520fb3959b03ec88ad2b drm/vmwgfx: Implement dma_fence_ops properly
7872997c048e989c7689c2995d230fdca7798000 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
5a4856e0e38109ba994f369962f054ecb445c098 drm/tests: Do not use drm_fb_blit() in format-helper tests
4f522a44d9e4f630cca73b88fe59d5f7975c8379 drm/tests: Test drm_fb_build_fourcc_list() in separate test suite
1a45ef022f0364186d4fb2f4e5255dcae1ff638a drm/format-helper: Move drm_fb_build_fourcc_list() to sysfb helpers
8aa7306631f088881759398972d503757cf0c901 drm/xe/hwmon: Fix xe_hwmon_power_max_write
a59a271769149f0b8258507276f3d2a24370cbdb drm/bridge: tc358767: convert to devm_drm_bridge_alloc() API
377b2f15c032e1a015d664955cb05d46f3b3a9b0 Merge tag 'drm-xe-next-2025-06-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9356b50af547e872d9191754c72c83ff6be3b97c Merge tag 'drm-misc-next-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ea024e6e7a64f7f9a12bfaace61105006ba863e5 dt-bindings: gpu: mali-bifrost: Add compatible for MT8370 SoC
6905b0d9813176087fc0f28bc5e4ee2b86e6ce13 drm/panfrost: Drop duplicated Mediatek supplies arrays
bd77b870eb190c9cf5d9b7208625513e99e5be2d drm/panfrost: Commonize Mediatek power domain array definitions
81645377c231803389ab0f2d09df6622e32dd327 drm/panfrost: Add support for Mali on the MT8370 SoC
3828a643e808b8f2a90f8ba08f68ad3138b1026e arm64: dts: mediatek: mt8370: Enable gpu support
36c52fb703e90388285963fc8f03cf60f76cbe4c Merge tag 'drm-intel-next-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a629feabb53b8d714caa8fb9f307517218a5fbcd drm/bochs: Add support for drm_panic
deac70abb12a4a613bbc3ba69aa7377c16cda3d0 drm/ci: Add jobs to validate devicetrees
786bd08c0055a133cbafa5f2c044433849906c1d drm/ci: Add jobs to run KUnit tests
1174bf15bd601f17556f721798cd9183e169549a drm/connector: move HDR sink metadata to display info
d6b93bfa5d1eba452e494d3a05d6bef65bc569b7 drm/nouveau/disp: Use dev->dev to get the device
f41830c57bb8e70e283b9db251c95f1270a8279d Merge tag 'drm-misc-next-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7455fe90bc18cac8d9ea72d5fe5efe199532b420 dt-bindings: display: samsung,exynos7-decon: add properties for iommus and ports

--===============7283560620816125238==--
