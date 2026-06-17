Content-Type: multipart/mixed; boundary="===============2107024615983511926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Jun 2026 09:28:58 -0000
Message-Id: <178168853826.3799017.5398661015118871912@gitolite.kernel.org>

--===============2107024615983511926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9c87e61e3c5797277407ba5eae4eac8a52be3fa3
    new: 4b99990cdf9560e8a071640baf19f312e6ae02f4
    log: revlist-9c87e61e3c57-4b99990cdf95.txt

--===============2107024615983511926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c87e61e3c57-4b99990cdf95.txt

38699486318e5b6b423aabd35476c37580f2a0ec drm/sysfb: efidrm: Support power management
41820323cc0f22d6e6b0385c22b4cb85ec0cb722 drm/sysfb: ofdrm: Support power management
03069f19eefb44c9a75ae84ddadc8970111b3bfd drm/sysfb: simpledrm: Support power management
c813bdae379f95145c77be0ef075e28efd082af7 drm/sysfb: vesadrm: Support power management
cd4fe814f3b2e98fc5fc5c74e17b2605a57abb4c drm/bridge: replace use of system_wq with system_percpu_wq
a1b6cf8e5e7e9102f114f58e599ef1758c732efb drm: uapi: Use SPDX in DRM core uAPI headers
d4c14903bf5e28e740516c4fbb7db01e0dedf3af dma-buf/dma_fence_array: remove unused functionality v4
6692ee0deae3b5a130053c94eadc888ccd83e088 drm/i915/hdcp: Use new MST topology state in intel_conn_to_vcpi()
9ec5a97340adf55eb705a48a4b988e72341a9432 drm/i915/hdcp: Drop mgr->base.lock acquisition in intel_conn_to_vcpi()
93dd05a23b5bc9c0d6be331b10eed876b8b9c1f1 drm/tve200: Fix probe cleanup after register failure
4b494c72555f6249331b16add879c40e920d3f1e dt-bindings: display: panel: Add Novatek NT35532 LCD DSI
7a0dd1b5c55f73b962dfa807e726f7214def6065 drm/panel: Add driver for Novatek NT35532
9252742eeb74853cdcb7972eb2aa39fa6385752c dt-bindings: display: simple: Add Startek KD070HDFLD092 panel
247e7480c13e77079b71e783c478fc7027974161 drm/panel: simple: Add Startek KD070HDFLD092 LVDS panel support
889898e011b281e77f2ae03c32246000daa3ef26 dt-bindings: display: panel: Add ChipWealth CH13726A AMOLED driver
3ee01b8647b5ed894c8a18aafb4ea51b4fa05ccf drm/panel: Add panel driver for ChipWealth CH13726A based panels
9f5beca48f1a70a730c05bd62fe70295a1a36839 dt-bindings: panel-simple-dsi: Add Team Source Display TST070WSNE-196C
a0732f5d5803385d8eef16b049f5cdded45bfebb drm/panel: simple: Add Team Source Display TST070WSBE-196C panel
42112cff8cb78ff6120983ba71bd14d52ce9dccd dt-bindings: vendor-prefixes: Add Displaytech Ltd.
852345e0a9f3b5fd9b1ff59dc5bafc14c81283e5 dt-bindings: display: simple: Document Displaytech DT050BTFT-PTS panel
b70c6922072f20898d5d0ec7931afd2384e567e5 drm/panel: simple: Add Displaytech DT050BTFT-PTS panel
457fa9132c05f7caaab0b211e8fe595ec29689c7 drm/etnaviv: use kzalloc_flex
c2d72717e0a9dd01c6a1bac61a1462a8e04bd179 drm/gpuvm: take refcount on DRM device
82b78182eacf82c1847c6f1fd93d91c15efb69cf rust: drm: add base GPUVM immediate mode abstraction
71a3921111bd05298988fad1c58241db13384ea7 rust: gpuvm: add GpuVm::obtain()
5540a9c747b3e1914ae68ae89f71c0a779bee5d1 rust: gpuvm: add GpuVa struct
dc3846045f694eef0606697e2304099cba403691 rust: gpuvm: add GpuVmCore::sm_unmap()
0b715b1e382b3d2e15d71c03a23be5f4333e7894 rust: gpuvm: add GpuVmCore::sm_map()
37f748ed0c19e007e7c5677f5d605d6b93841792 drm/gpuvm: rust: add RUST_DRM_GPUVM option to Kconfig
7e688812395eec7871ca4437f9bd817ee98398f0 drm/fourcc: Add warning for bad bpp
b718f041842071b8c09faf658e3adca7b506e1bb drm/fourcc: Add DRM_FORMAT_P230
c0f8aaa7dcecee19a773a5454665998cdc848fda drm/fourcc: Add DRM_FORMAT_Y8
e8e388c301809378f8a4789192dd965eb085dddb drm/fourcc: Add DRM_FORMAT_XYYY2101010
7db42b1718dac7aa67ec68acad177164516af71d drm/fourcc: Add DRM_FORMAT_T430
3c8ed384503f42b985b48310fbe611418b3d5370 drm/fourcc: Add DRM_FORMAT_XVUY2101010
f5e096f0f494fbab20f0879395f0d3f2033b0ca1 drm: xlnx: zynqmp: Use drm helpers when calculating buffer sizes
33822407c406e822ca969c3d52479e8be70d208d drm: xlnx: zynqmp: Add support for P030 & P230
ed920c2abb421ed137f9104daad7a2cadaeb1711 drm: xlnx: zynqmp: Add support for Y8 and XYYY2101010
620e989e66c295e75cfd5875da70a7f6327d62d1 drm: xlnx: zynqmp: Add support for T430
b7e96821520f641e43aa788da5e011ac35e262bd drm: xlnx: zynqmp: Add support for XVUY2101010
8a2366d6ee88b18c81e6a37e8798d0217b9515da drm/i915: move SKL clock gating init to display
3ee59cc4057264524adcc25e6d806f8bcddf3466 drm/i915: move KBL clock gating init to display
1f842b5e70b3bb1179a2d410d6f1514e91906d4b drm/i915/display: move CFL clock gating init to display
fa00ae490cc5eba9cacd7c65f4243e9da6b2c8ae drm/i915/display: move BXT clock gating init to display
8aa07711825485ba8beb6ee5fa4b6001503aa7bc drm/i915/display: move GLK clock gating init to display
5c9a79d564da2a741492b2611f3c9bdae4002d65 drm/i915/display: move HSW and BDW clock gating init to display
943722d70f2b8fd839e1760a6745136251c428c0 drm/i915/display: move pre-HSW clock gating init to display
ec8ed54295b7abe431dce248bdcea1bda6c23219 drm/i915: remove HAS_PCH_NOP() dependency from clock gating
71fa1bccaa957b0f51c1e1bedff2541741ec2b0c drm/panel: focaltech-ota7290b: Fix error check for devm_drm_panel_alloc()
faddee87a933898139f5aa9e76bdca345936b538 drm/panel: jadard-jd9365da-h3: Fix signedness bug
025f89b01ed8d5e65d87ed54f231e10c6ac08188 drm/i915: replace select with dependency for visible DEBUG_OBJECTS
35540938bffe98addaf27db874557790dfacf358 drm/amd/display: dmub_cmd.h: correct typos and spellos
b86fb7c652651648393e8a71df9c9ee283bb20a3 drm/amd/display: dmub_cmd.h: correct all kernel-doc prototype warnings
f71d0b68ec58b781f4f44ea642846bedce075e85 drm/amd/display: dmub_cmd.h: add missing kernel-doc for enums
0c6b28a357b09b34e1f38b65953590395798c68b drm/amdgpu: amdgpu{_reset}.h: fix all kernel-doc warnings
c1a3ff1d327820cd9a52bc1056b98681fc088949 drm/amdkfd: Make all TLB-flushes heavy-weight
dc0d6fdfa5b6ab36ddaa774265261336c3e7dbae drm/amdgpu: deduplicate ring preempt ib function
1b1101a46a426bb4328116bb5273c326a2780389 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
1db15ba8f72f400bbad8ae0ce24fafc43429d4bd drm/amdgpu/pm: add missing revision check for CI
9649528b637f668c5af9f2b83ca4ad8576ae2121 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4d8dcc14311515077062b5740f39f427075de5c9 drm/radeon: add missing revision check for CI
b90250bd933afd1ba94d86d6b13821997b22b18e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d9af8263b82b6eaa60c5718e0c6631c5037e4b24 drm/amdgpu: zero-initialize GART table on allocation
9e32d17592950478baffaecdbda8e2e60935fd3d drm/amdgpu: Prefer ROM BAR for default VGA device
d12d05c4bc4c15585130af43e897923ff292df7b drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
035542d9fe03baceb2bb7f3cdd98290f81134f1a drm/amdgpu: Add helper to set gart size
c5c110229556d031c14c996ed1018c04d8ea1fae drm/amdgpu: Use helper to set gart size
c115f2224832d209b782f3476c9ee38c5409a946 drm/amd/pm: Relax manual min/max clock check
6888eb31578b9737d24bd6c0c529a6f91796966f drm/amdkfd: remove obsolete codes for kfd_mmap
12f58a6caad3be54d7788b338b3f57d7c17bbef7 drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
b89c03d2c60dadf0bdbe2cc938629b5045cb69cc drm/amd/display: Remove unused state param from enable_link_analog
faaeeecef94ad312b051dbe628d6e3f016ba5263 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
b20934b82424caba974a146a9d7308172c374524 drm/amd/display: Do DML float narrowing explicit
9f49d3cd7e7141a3cccbbec9cd5d6614270d8310 drm/amd/display: Implement block sequencing infrastructure for modular hardware operations.
d8f4258dd7c8297222b14f8cb9eb770cb22cdf60 drm/amd/display: Clean Up Legacy DML Content
a62e6f515e00ef3ef33c57d06fbf803dbe4c3f08 drm/amd/display: remove watermark range notify
35a8ecb704938596fd655c25dca4234ee5cc031f drm/amd/display: Rename backlight_properties to pwr_backlight_properties
ebb884dbb04785e8828400a8f373dd3043d6f4ae drm/amd/display: Skip HDR metadata update when Smart Power OLED enabled
d1c2c4639d92f2388d51edac628407295f778d6d drm/amd/display: Fix type mismatches in DC and DMUB modules
64b4c4cdfddd31d3a0ec468afccb7ff7cd926682 drm/amd/display: Fix type mismatches using guards and explicit casts
74ef54e656e7006cfc215e960b0cf2720a7a3d48 drm/amd/display: Find link encoder for flexible DIG mapping cases
d05a1c347ca54c02dbcf6a6d32f6b2d9998ceae4 drm/amd/display: add memory bandwidth override debug interface
531fd5766d5c5810ea3ee3b4e7bd8c300f02fa8a drm/amd/display: fix buffer overruns warnings
c0532d430abf18cd5a792754ae02fd440044c98f drm/amd/display: Update tmz field for LSDMA
706364231119bddb0aaa2c8e0fa662311ff9302e drm/amd/display: add max bandwidth budget to QoS interface
ea3ffb7f4b79dfce5de131d18bfe276c8a9700aa drm/amd/display: Promote DC to 3.2.381
1fc6c8ab45dbee096469c08c13f6099d57a52d6c drm/amdgpu/userq: fix access to stale wptr mapping
0d831487b5be0ae59cac865a0aa87b0acc3dc717 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
e87e2357292f80d10e1a43cb910454313a5cb448 drm/panel: Clean up SOFEF00 config dependencies
faf497d2f1ff15756981c6e65a9c3d8bf192a969 drm/panel: Clean up S6E3FC2X01 config dependencies
632a8aa96d0717aa92cb63e3939d09b896223b4c drm/panel: Clean up S6E3HA2 config dependencies and fill help text
ae3aa8cf5fd5ccb428a814e7eb38ae33ad1cfa34 drm/panel: Enable GPIOLIB for panels which uses functions from it
81cefa6399a7f4eddd25b9a62d91b3d707f1ddd9 MAINTAINERS: add Luca Ceresoli as reviewer for DRM bridge code
7aee5b1da99565d97fd898d5fe77cb55b9ef7128 MAINTAINERS: Update maintainer for LT8912B DRM HDMI bridge
3cc5d7a595197e4438f8f5a4f8cc53497fb7aed6 accel/amdxdna: Add carveout memory support for non-IOMMU systems
ead21111e275c89828dc13ac8cfa657971ec874c drm/xe/hw_error: Cleanup array map
3ec5f003f6c377beda8bd5438941f5a7795e1848 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
2b8c1d7fe0d521f9d264ef08c15760235e61c341 drm/xe/xe_survivability: Simplify runtime survivability error handling
5077f45ecdd6098996c54082c9a4539d5480f8b1 Merge tag 'drm-misc-next-2026-04-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7a777dccc2d7957f81fec38183abd15254679ac4 Merge tag 'drm-intel-next-2026-05-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6d0cc72b3ad5a631d7ecb2c14de82ca0c2a1ceda drm/bridge: ite-it6263: Move chip initialization code from probe to atomic_enable
eb1ecc3865e490a4b39c7895eecb88acaf17b4f0 drm/bridge: ite-it6263: Drop unnecessary blank line
79e1afecfe1afbfd06f63bf7bbe854a88155b7bd drm: renesas: rz-du: mipi_dsi: Fix return path on error
b61f7dd29ba948067849ae38b94ab9e038d066ce drm/xlnx/zynqmp-dpsub: Fix dependencies for COMPILE_TEST
2d8b08844c0ecc6f2002fa68711e779aa18c8585 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
8dbbd6b5ca6a9fd3a9ed90f89d2f4276d6d07844 drm/gma500: Drop unused include of <drm/drm_pciids.h>
a2f9e4be82aee2037f904229cbb1efdd023b883d Revert "drm/edid: add CTA Video Format Data Block support"
ec3c887a7c41934fcdb08c954bddae52ee0a456e drm/bridge: microchip-lvds: Remove unused drm_panel and redundant port node lookup
c4cbe5d9e87d220c16075e06644fd7b04f744527 drm/bridge: microchip-lvds: migrate to atomic bridge ops
57f68ed1f08cd10f51a9091645fd5dfcc369a885 drm/bridge: microchip-lvds: fix bus format mismatch with VESA displays
e68a60f9e6a602684f335ede8af1170c13998b37 drm/xe/cri: Add new PCI IDs
b32b3cabf91e9569c070490821999008eb709d12 Revert "drm/i915: replace select with dependency for visible DEBUG_OBJECTS"
bdf5c2aaa5dd4096eafc4112f630f6104be4c0be drm/i915/irq: drop unnecessary forward declarations and includes
53bfcc08aff9a6d6354b0306d3060ac9507133ad drm/xe: Use fb cached min alignment
775fb670745015d679a65f948b3da0fbff3f100c drm/xe: Respect pin_params.alignment for GGTT
bc0400e6f41cbc43a5eaa5ed1c7749da7af7eb1d Merge tag 'amd-drm-next-7.2-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8e4020e08398546be9b98b5540f94275d4489661 drm/gpusvm: Drop redundant @flags.* kernel-doc on struct drm_gpusvm_pages
81f9db404bec4bbacb30bca05b5994f88bdde1c7 drm/panthor: Fix missing declaration for panthor_transparent_hugepage
e665bad236364cc3915191a96c841e117836df90 drm/mgag200: Drop unused include of <drm/drm_pciids.h>
47d758a5849490d0e6376e384af29dba2934b41b drm/bridge: tc358768: Fix typo in TC358768_DSI_CONTROL_DIS_MODE
6b2bb5438bcfd7bad868665cd2aed1caf9ba3f2b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ff5578789084e7ca2be8c2e628f8bfe1327d6e1b drm/bridge: tc358768: Separate indirect register writes
b8eed179f08f57de15ad681b294adc422663d455 drm/bridge: tc358768: Support non-continuous clock
2c7d48c75c90b42facdeaa9e06a21220fcdc8809 drm/bridge: tc358768: Add LP mode command support
9b6eefdc8c21ac1527c934a19d0e1f3fa79537be drm/bridge: tc358768: Separate video format config
921578cf373981eba92774a27f7644a11282cf89 drm/bridge: tc358768: Add support for long command tx via video buffer
5ba54393dcd7adf75a9f39f5a933b1538349cad5 drm/i915: skip __i915_request_skip() for already signaled requests
aa33054b314e3c78e082dcd58895c2cb64c9f2c7 drm/panthor: Avoid potential UAF due to memory reclaim
9865948b87407d6351a198843ac3ad1b211e718b Merge drm/drm-next into drm-misc-next
9175f49330d199c03eb970f799526c9d479b5f1a drm: Drop HPAGE_PMD_SIZE dependency in dma_iova_try_alloc calls
55bd5e685bda455b9b50c835f8c8442d52a344a3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
ada61841caede131cc626f6cd28a60904296f248 accel/amdxdna: Fix clflush buffer size
7b1a245b180579a844e506193f1f714edaf24bc1 accel/amdxdna: Add initial support for AIE4 VF
ce9414d0c0be7377aab5a6d3a30da5b6c032a720 accel/amdxdna: Init AIE4 device partition
193612791eea3648e6647ad74cacb191f9d0ef33 accel/amdxdna: Add AIE4 VF hardware context create and destroy
91f4da826c082f7dca4a1f90fa3f032255f69c18 accel/amdxdna: Add command doorbell and wait support
0b087e0636245f7393610cef0f45333effcdd86a accel/amdxdna: Add AIE4 metadata query support
c006978163fd001fbca55e5fa57bddcf49f47ad9 accel/amdxdna: Add AIE4 work buffer initialization
f96538285cfdbb3acf5e3356e0bb88c38815790b Merge tag 'drm-misc-next-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
23fb2ea56cb4fa2587bc072b04e4e698687a48e4 drm/xe/madvise: Track purgeability with BO-local counters
c2738d88b624a977e42a1734fad4b15993ac354a dt-bindings: display: bridge: lt9211: Require data-lanes on DSI input ports
35b535db69589ea0025ec3f06df08f2e3faad26f drm/buddy: Integrate lockdep annotations for gpu buddy manager
c53ed3e99920df6a90553c89a1c053aa0776841e Merge drm/drm-next into drm-xe-next
1c76fa517214cbdca458076b4dcb4a3e0b87347f drm/xe: Convert stolen memory over to ttm_range_manager
09b399842907565a64e351fb22da790b4c673ffb drm/xe: Make decision to use Xe2-style blitter instructions a feature flag
50e13e0edbcb04fc916a9e3f1ee8bcb236d8110e drm/nouveau/kms/nvd9-: Remove unused header in crc.c
cf0ba1ad1439f6d19b1e9e15ec0189cd4dd1b167 nouveau/vmm: use kzalloc_flex
1307a5a1eac20aacf32495491f28c32c0a419dc9 drm/nouveau/gsp: Use kzalloc_flex() for r535 display funcs
00cf90125ba6f914dd36bf36af82156519ac03a8 drm/xe/multi_queue: Remove redundant assignment in guc_exec_queue_run_job
5dd993ef9d5e70b05adac92b3fb2f079b0a3fe1a drm/xe/multi_queue: Refactor CGP_SYNC send path
71477b7e702c88f214866a3dc400812a5da59905 drm/xe/eustall: Return ENODEV from read if EU stall registers get reset
404734f1fef84f8bec5008fd48a16c49b76e0367 drm/xe/lrc: Use 64 bit ctx timestamp in the LRC snapshot
e98cf36bf5b5043c5172041e2d24d40139c7f0e9 drm/xe: Add timestamp_ms to LRC snapshot
d243ef6a39c6e712694fac14c337710941f5f260 drm/xe/lrc: Refactor xe_lrc_timestamp to simplify logic
11ea979e19001a772117431213245cd06d810354 drm/xe/multi_queue: Refactor check for multi queue support for engine class
0612f582dc23c386e5ee9312085a3eacb87be256 drm/xe/multi_queue: Store primary LRC and position info in LRC
be50e7dbd1cd3e752221f41f548ed1c77760dcee drm/xe/multi_queue: Add helpers to access CS QUEUE TIMESTAMP from lrc
e3a9c46fc3a29b8d7f62a7bd73bf20975037dc82 drm/xe/lrc: Refactor out engine id to hwe conversion
bccf190ea78c042f0ae452fe4f0b7ab32963164b drm/xe/multi_queue: Capture queue run times for active queues
1f30396de0c95d10859bce34f56d8b5b7a7d4bb8 drm/xe/multi_queue: Add trace event for the multi queue timestamp
1445cb708ee7f01989375098086e31fe77c60a02 drm/xe/multi_queue: Use QUEUE_TIMESTAMP as job timestamp for multi-queue
b619bbcda1389cc54c2a5c5a7561c3ca3b439c9c drm/xe/multi_queue: Whitelist QUEUE_TIMESTAMP register
4f3491f6ec85c04535e8108614f34e12c351bbe9 gpu: nova, nova-core: Rename to kebab-case
8bfe9d72cf2064f679c4192dba84be79eb70675d gpu: nova: Use module names consistently
4c34cdb93ea187b46d287a77a8946268a7d24286 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
a58ff7da4835e76a5ffc078ecfd2773de90e5d8c drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
0333bfa70852b153e5f59a447abdfc6352dbb11d drm/panel-edp: Add CMN N116BCN-EA1, CMN N140HCA-EEK, IVO M140NWFQ R5, IVO R140NWFW R0
9abe13a0598a8dae9a24c1cfea5643f8e12b49ed drm/panel-edp: Modify panel name and delay for CMN 0x14d6
19d584a634fe999786acfb0ac5289710cc84a5f6 drm/fourcc: Fix descriptions of 32b float formats
0161e2c2016337a2f22ef79dff0aee43c0841bce drm/i915/hdcp: Skip inactive MST connectors when building stream list
dae483da59657eba80efa0437b72f14d221e1f03 drm/i915/intel_sdvo: Check fixed_mode->clock against max_dotclock in mode_valid
9cdd4ec956b6a0fbfaaa88145478ebe680d4dbfd drm/i915/intel_panel: Avoid calls to intel_panel_fixed_mode() in mode_valid
c6aeb1229dc282d04cc738bc4ac7f9d673fbaf24 drm/i915/intel_dvo: Drop call to intel_panel_fixed_mode() from compute_config
90d8acc6d8b780822aa3fa7ff6f1614d0454fd58 drm/i915/intel_sdvo: Drop call to intel_panel_fixed_mode() from compute_config
5b9eb61b37749438997b17c57a9b9212e7d12543 drm/i915/dp: Drop call to intel_panel_fixed_mode() from compute_config
d7a189c0b6c0c7081b0e424780da3d0d5fa14556 drm/i915/ddi: Fix cleanup after DP connector init failure
ae951de6bc00491d013b38e38408b6f5dd90ba92 drm/i915/ddi: Fix cleanup after HDMI connector init failure
acc11bdc5b1191f75be7df25aae5adf82f1bed24 drm/panel/visionox-g2647fb105: Use refcounted allocation in place of devm_kzalloc()
feb0d6613a6f45eb38b910bc751963ae911170df drm/panel/samsung-s6e63m0: Use refcounted allocation in place of devm_kzalloc()
e4fa6c4672e1cd96e3635ee176a0dc1149e68e84 drm/panel/novatek-nt37700f: Use refcounted allocation in place of devm_kzalloc()
c8c80bde16784f62b7fa51dfda3b0310c37c623b drm/panel/lxd-m9189a: Use refcounted allocation in place of devm_kzalloc()
98c38ff51e5b11fe08e4c95f3094f3beadb517df drm/panel/ilitek-ili9806e: Use refcounted allocation in place of devm_kzalloc()
928decbed75bf215a8d0eecc88aa2edc77023db2 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
c02427a772e93d5005fd0766d7a2ee6b7b17447d drm/panel/sharp-ls043t1le01: Use refcounted allocation in place of devm_kzalloc()
9cdbfebb38566215c62db9d3df655855c849c67c drm/panel/truly-nt35597: Use refcounted allocation in place of devm_kzalloc()
90fb1524a845a304702ddd88391d4b1a8a60abe1 drm/panel/startek-kd070fhfid015: Use refcounted allocation in place of devm_kzalloc()
fe417df954a923937c0ace237e37ce750c16a99f drm/panel: Make drm_panel_init() static
931744602993be96385ed1b9deb40d5675306d28 Documentation/gpu: add dedicated documentation for Intel display
bd30515d208fb0d03befa647497243c55b1c11a8 Documentation/gpu: use === for Intel display section heading underlines
158fcf1b3994b661f6bf8f61d347ff9d7fc104d8 Documentation/gpu: add remaining DOC: comments to Intel display documentation
59e5e15fef9c3045b16f73419d68b8f6da2c3bc9 drm/dp: Rename and relocate AS SDP payload field masks
f145a1cfc8850e1ced941297500fc9b9d4b3c1cc drm/dp: Clean up DPRX feature enumeration macros
715e0fd96b83e6638e44d58da95c0120e3c7693d drm/dp: Add bits for AS SDP FAVT Payload Fields Parsing support
69070f4d2d2a2e5435ae2d4db6f04e7ba429da07 drm/dp: Add DPCD for configuring AS SDP for PR + VRR
24b960b83375aa79829e75ab7327fcbcb2a72de0 drm/dp: Refactor AS SDP logging to use space-separated field names
e878adca8477b4f6d51dee257c2ef3d2ad0086a5 drm/dp: Store coasting vtotal in struct drm_dp_as_sdp
899f7991ea409e57aaa4c4c0a76810a32da3f051 drm/dp: Add a helper to get the SDP type as a string
936420e685ebe9b7b71cfa75a5465f2560dcb07c drm/dp: Add target_rr_divider field in AS SDP logging
ddfbe68a14260aabce25322fac81f2d02501369a drm/dp: Use drm_printf_indent for DP SDP logging
af1f2ad0c59fe4e2f924c526f66e968289d77971 drm/xe/dma-buf: handle empty bo and UAF races
479669418253e0f27f8cf5db01a731352ea592e7 drm/xe/dma-buf: fix UAF with retry loop
38e10ddae6f8d42a2e8437fcd25a1cac51106c64 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c2b4b6075d5155c83889bdf7b8c509df9b5b47ed drm/i915: Introduce intel_parent_fb_pin_get_map()
65585c16d9d9e9b96341059f8be497c5f9b8c019 drm/i915: Move intel_fb_pin_params to the parent interface
ef2b2e7c10ff6a1d077fda977b01f1802a1d5415 drm/i915: Move the i915_dpt_offset()==0 assert
57aa886e99278bb3edc0bdd4de80321b0efe14d3 drm/i915: Reorganize intel_plane_pin_fb() a bit
a8425a9100e3e73450d013741fa24c01a1c66bee drm/i915: Introduce i915_fb_pin_dpt_(un)pin()
da5c2fc64eb55c38ab42fc653f70316bf3e66f4c drm/i915: Introduce i915_fb_pin_ggtt_(un)pin()
77f00edf435ed8359a074682d87b5bd1f3375638 drm/xe: Move the FORCE_WC assert into __xe_pin_fb_vma()
d6297f49a62e5ed3b8ea89ae82e7430c11bc3f00 drm/xe: Kill the fbdev vma reuse hack
a47b5cf41f9f76d613ad5fa058d12b7d9c694cfc drm/xe: Reorganize intel_plane_pin_fb() a bit
85348bdc8c7a7bc4b1ed8c60beb7aa372aba1368 drm/xe: Introduce xe_fb_pin_dpt_(un)pin()
4f5a4f64d7fcc7be9ca791cb272e61acec95bea4 drm/xe: Introduce xe_fb_pin_ggtt_(un)pin()
4b17676627fdde3ec9e7a8cc12b7829319e94805 drm/xe: Restructure reuse_vma()
f225861a0feee6acd5c303ff3fa8566ae2876ccf drm/i915: Introduce the main fb_pin parent interface
eadbb52a178147efe7fdbbb906e0767b5fe8a5b8 drm/i915/fbdev: Use intel_parent_fb_pin_ggtt_(un)pin()
37744ae79b6702b9ffe589977fdb42090bf668d3 drm/xe: Use xe_fb_pin_ggtt_pin() for the initial FB pin
24c100b8ede4b94106ce376bc9c0ed52bbe6bbf6 drm/i915: Consolidate the intel_plane_(un)pin_fb() implementations
a789761de3053d25f03787ac40897dbea14ee368 amd/amdkfd: Add kfd_ioctl_profiler to contain profiler kernel driver changes
e486360db8df9d032bfff44b629d25a803a1d21c drm/amdgpu: add new performance monitor PSP interfaces
8ce9c73104e34f1fbb8d7f50468e4a62905331f2 drm/amdgpu: add psp interfaces for peak tops limiter driver
f9f9fe3a7efba665e1c17fb5186d616c4f0a350f drm/amdgpu: add PTL enable/query gfx control support for GC 9.4.4
c2396ee6143a364b013588af2e60759f449f2b60 drm/amdkfd: add kgd control interface for ptl
aa86e750d0ff79c179772b9d3a95375c02a7d191 Documentation/amdgpu: Add documentation for Peak Tops Limiter (PTL) sysfs interface
d51a0439358d4eacd8beb39df619998d8340d232 drm/amdgpu: add sysfs for Peak Tops Limiter (PTL)
dd61e27535a6f5cfb32a847b282d2e3d5aebf46f drm/amdkfd: Add PTL control IOCTL Option and unify refcount logic
022f071db5eb4434824e52790542e648c9bcd77d drm/amdkfd: suspend scheduler during PTL re-enabling
950688d2417085f30feb6ec48c85eeda53841ea2 drm/amdgpu: Track PTL disable requests by source
b6dc8f753670e3833150482c1b7640b1fd3b30a3 drm/amdgpu: add amdgpu.ptl module parameter for PTL control
d31098cb31ef6052ae1ac51e7e78bfcbe7ac90ea drm/amdgpu: add new data types F8 and Vector for PTL
82cfe59ba4679647c776367dd6914c6310c1888e drm/amdgpu: Wait for GFX idle before PTL state transition
c13ff096437c6d470edf754c78e0cb83d24505fa drm/amdgpu: check PSP response status in psp_ptl_invoke
caefb4bc93e45ec4702bc6cfec8b74b34c978e13 drm/amdgpu: add SPI idle check for GC 9.4.4 in gfx_v9_4_3_is_idle()
1da21802df3a98d54159bba1d1b04d59f030b92a drm/amdgpu: Move KFD sched stop/start into PTL control path
e16d0d16728179fb8eaad93c8a12825eb6746eca drm/amdgpu: create PTL sysfs after XGMI reset-on-init restore
d2b8d178e9b9b02d46d5c66119ab1b0a43a0115b drm/amdkfd: fix unhalt_cpsch warning during module unload
3311f0db4d44804751ff635c4443b2330da17781 drm/amdgpu: only set PTL SYSFS disable bit when PTL is disabled
599c994c28a8d94875d0a5fa8779fbff390db7d8 drm/amdgpu/gfx9.4.3: skip PTL disable during GPU reset
682142124e3848ec03904bf6bf7063e1cac197c4 drm/amdgpu: fix ptl state isssue after GPU reset or suspend
c62c076d2d64ead542c961cabed0f9467d7d6026 drm/amdkfd: bump KFD ioctl minor version to 1.23
fcd5f065eab46993af43442fd77ee8d9eb9c5bdf drm/amdgpu: remove deadlocks from amdgpu_userq_pre_reset
e426674e908ec0ca600e4a41284cf267fd6b077b drm/amd/pm: add SMU multi-msgs helpers
359cf7b42f87acc1ddd6b974fabe0ed6722f97ff drm/amd/pm: use the SMU multi-msgs helper in smu_v15_0
1609eb0f81a609d350169839128cecf298c84e7a drm/amdgpu: rework amdgpu_userq_signal_ioctl v3
71bea36b54ccfb14cbc90f94267af6369af4e702 drm/amdgpu: remove almost all calls to amdgpu_userq_detect_and_reset_queues
1b62077f045ac6ffde7c97005c6659569ac5c1ec drm/amdgpu: fix userq hang detection and reset
cc826326f6e52c594c8334d418507e49b2d5d288 drm/amd/pm: use the SMU multi-msgs helper in smu_v15_0_0
a7060a4a5d07c5f4a65e73761975e5c87de738c0 drm/amd/pm: use the SMU multi-msgs helper in smu_v15_0_8
5da1e1dfd15727918aab2c1a79c019f179991e80 drm/amdgpu: fix error return code in mes_v12_1_map_test_bo
4be20905baed4a422427acf4c4fc6e437984049c drm/amd/display: Fix refresh rate round up case
70840d70000e3a1d6d9c54e6f5ea29fd9328774b drm/amd/display: Fix white screen on boot with OLED panel
5eb2fdafeb6f4a442643b77a21a4c9e70586a146 drm/amd/display: Fix CRC open failure during active rendering
55a79e4889bd62a7138d7bc3b9d70e1cfda2574b drm/amd/display: Fix signed/unsigned comparison mismatches
12b3bda41a9aa240b164e6cc882df49dce187ec9 drm/amd/display: Fix compiler warnings in dml2
da11ed03e1c9f11e700cd59f18754715f27ae14d drm/amd/display: Fix multiple compiler warnings
c3fb1fb9e65fa6a108b4d19c61bdcb47fd4fe180 drm/amd/display: Fix warnings
0b19e2bd18cd95594cda64e8da24bccffbce0d10 drm/amd/display: only call pmfw if smu present flags true
615c3102e9673910b9dd160b3a8267657f8907b9 drm/amd/display: Refactor dc_link_aux_transfer_raw
293dd2182e64331727f989a323fb40227f07bcbf drm/amd/display: Introduce dc_plane_cm and migrate surface update color path
a349b97b88e26a88171b8672cee744cac2cff5ae drm/amd/display: always-true lower-bound assert
254a47ce0c8a52ff78a60f92a13b56db69f69096 drm/amd/display: Separate ABM functions into dedicated power_abm.c file
17d0aeff8b72289e5e438ba1a2bb542cc780dddc drm/amd/display: Add additional IPS entry/exit for PSR/Replay
d359986a2e06684846ee3c2037405ef1fc130f2d drm/amd/display: Enable IPS on DCN42
e13d7181625d71c8e00360b68aba945e2f628693 drm/amd/display: Fix enum decl warnings
58deba8c80a082f28c18a59fc9bb9614d04fe980 drm/amd/display: enable ODM 2:1 on single eDP based on pixel clock
018686f9fc13d716f5b2b587f2d8033f95c8991f drm/amd/display: Revert "Unify fast update classification paths"
4a333c8d9b70f42834614fd815a13e0f4f968f8a drm/amd/display: Revert "Enable HUBP/OPTC/DPP power gating"
885ccbef7b94a8b38f69c4211c679021aa27ad11 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
458673922368858b8af4c774a8e3d972fd3210e0 drm/amd/display: [FW Promotion] Release 0.1.59.0
1bd506e812332b30b6902c0563106731ba8664e4 drm/amd/display: Promote DC to 3.2.382
d69051b4549f3fe0ee5cb11f0c2c78eb51f7b6f8 drm/amdgpu: Sync the pf2vf structure between guest and host
1e40ef87ffdc291e05ccdade8b9170cc9c1c4249 drm/amd/ras: Fix CPER ring debugfs read overflow
4305b6e9705d1500fe7186aa27e764dc5d7b7871 drm/amd/display: Add FRL registers for DCN30
5dfcaecc7e1f7cd54134b093993aa3449e79afae drm/amd/display: Add required FRL registers for DCN31
5bad9d8a1e70667be030dceb06257f472407777a drm/amd/display: Add FRL registers for DCN321
332b9fe92cdd1251a94c560870dad96ee319b368 drm/amd/display: Introduce FRL registers for DCN32
8a03fad66224a38839322d27436e41aadf8f0874 drm/amd/display: Add the necessary FRL registers for DCN314
bcd7f8081d8bd69cdfd9bf039a0c5fe31742f589 drm/amd/display: Add FRL register for DCN302
26e4c6b0622683e26130ab9ccbc18f28d52187ac drm/amd/display: Add FRL register for DCN303
14c6da24af6a049c733ef315a5308448b9520f2c drm/amd/display: Add FRL registers for DCN315
b0054327595767aec4726929e6ddb94b5d31334f drm/amd/display: Add FRL registers for DCN316
c184df870db1e328691ea0fbb7d0e59efd9d3f9f drm/amdgpu: plumb timedout fence through to force completion
e614d6054b15599dcc3f2edd03d7fd8ccd8513bd drm/amdgpu: simplify VCN reset helper
014385d7222d7bc10f6da6335b1e09ca262dd415 drm/amdgpu/nbio: remove doorbell entry5 for vcn on 7.11.4
802aaee0f903560cea726d3f5f090660cc2d9ab8 drm/amdgpu/nbio: add doorbell range init for vpe on 7.11.4
dad6fe3f7c4e6af5875e8d0710afff2b4a0f2c6a drm/amdgpu/vpe: add new vpe v2.0.0 register offset and sh/mask
ab18f6d9f65ae105f3931e196d952083d947554f drm/amdgpu/vpe: add vpe v2.0.0 support
b03d53598b0d2048e8fa7303b8d0784768ec4fa6 drm/amdgpu/gfx_v12_0: set gfx.rs64_enable from PFP header on GFX12
d00df389371346d6ac5739d8692405d9d8b11041 drm/amd/pm: update dpm clock pm attributes for aldebaran (gc 9.4.2)
ac5ac0acf11df04295eb1811066097b7022d6c7f drm/gud: Add RCade Display Adapter VID/PID pair
8edf8b09fc44990977b3fbcb708035b1740d0b7e Merge drm/drm-next into drm-intel-gt-next
e8308fb5e05ca08ddfb8b46f6d947a6e3fd80cd7 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
5dd1ff95c623b8118ccaae3242119b8552f7b98f drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
6101f78b684895d5860a96322e607e0f46f433ad accel/qaic: kcalloc + kzalloc to kzalloc
15e31865ce3329e07fe634f4a75bceb3a4ad778a drm/xe/oa: Refactor oa_unit_supports_oa_format
dc4f643c1c2f6929f78b7f002d281411b81952e8 drm/xe/oa: MERTOA Wa_14026746987
8555fb84749c16d799caad0c5997c183bcefd0da drm/xe/oa: Add val arg to xe_oa_is_valid_config_reg
160c1af4fbb66ad887825eda5601eccd386015f8 drm/xe/oa: MERTOA Wa_14026779378
1d3e2a655898f06d15932a8a914654d443e79029 drm/xe/devcoredump: Drop a FIXME in devcoredump
388768fe17386fe82ebac1869a2e084380b6d2c7 drm/xe: Refactor emit_clear_main_copy
65be72013baf9c9bbaa859b659269b31deccc8c9 drm/xe: Refactor emit_clear_link_copy
66cbb3c856bc67be893f81961e1b671dc102f19b drm/xe: Refactor emit_xy_fast_copy and emit_mem_copy functions
7d380ef98dd469747b6df43fb0243301b0caaacf drm/hisilicon/hibmc: add updating link cap in DP detect()
4110e29a7c384f1ff21d6b187b6a1772f6e17b23 drm/hisilicon/hibmc: fix no showing when no connectors connected
de2a56c71f9b223922ea8fe0192d3c1fa2954608 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
99ef3a4f1c1813cabd50bb3e8522e85e00838bb2 drm/hisilicon/hibmc: use clock to look up the PLL value
393aacfa4c4bbe1df347c16bc1d7b48330b2ed73 Documentation/gpu: limit main toctree depth to 2
a5857633377b1aad50fcb5ad0f9c207be78a36d1 Documentation/gpu: add some tables of contents to large documents
e0388b296172d9114dce490d4dc818373d514c2a Documentation/gpu/rfc: fix toctree
21d5a871f57909dc4d8e4f5d3bf92f9ccf2597b2 drm/xe: Drop unused ggtt_balloon field
e892c68bba23d3e5be72933186fb74034a8e1bfe drm/i915/display: add typedef for intel_reg_t and use it
7091eef6443bf51c215d8a7ff77252bb7390f605 drm/i915/display: add struct intel_irq_regs and use it
1abb4a4e6dca55f2557f345dedec2c7a7045f64d drm/i915/display: add struct intel_error_regs and use it
d1dc0c08e25172819c0490791f48490a6c43b58e drm/i915/display: define and use intel_reg_{offset, equal, valid}() helpers
38961a5ecba35bad75d616a6c5a85804889887c5 drm/mediatek: hdmi: Convert DRM_ERROR() to drm_err()
d989f135f71699294bb2ffd4726b526456e2db68 drm/ttm: Support 52-bit PAs in ttm_place
d78733e9508637d556e2d9ca629ab2dfad0276d5 drm/mediatek: Simplify mtk_crtc allocation
13703c8ee79be7f5237358053262890de0fb1e74 drm/mediatek: mtk_dpi: Open-code drm_simple_encoder_init()
ae27befd097f1ddaec61b231ba775d0768aab859 drm/i915/sdvo: use the i2c bus locking functions
284f4cae4579eed9dd4406f18a6c1becc69f8931 drm/xe/memirq: Update interrupt handler logic
2ddedd4b7b7c329dd65358025cba8652675bec3d drm/xe/memirq: Enable GT_MI_USER_INTERRUPT only
4c26e162947f91aa78ba57dd4fddd38fc80e7d60 drm/virtio: Extend blob UAPI with deferred-mapping hinting
565626e74db94686f2389cbdea845891f468f044 Merge tag 'amd-drm-next-7.2-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
71d61e3e299a17139e47f980a4d6f425b2c59bf7 drm/xe/gsc: Fix double-free of managed BO in error path
1d60990cdb0b6fbf70ec5fdd96c0b214c455b71e drm/xe/gt_idle: Use NSEC_PER_MSEC instead of float literal
86ebfbf1fb152f1898fdc9a70005f7ffad083b48 drm/xe/sriov: Mark NVL as SR-IOV capable
9172676bf1b4adba1992e5c4dedbc9af27701253 drm/xe: Drop unused drm/drm_atomic_helper.h include
b424e0db8282f2785e3b05240d62886f1cc8f4b3 drm/xe/display: Drop xe_display_driver_remove() stub
9350f47228833751789db9563e5926511f09e016 drm/xe/display: Prefer forward declarations
358315f019cbc5017ad3acf0bb05950a423cf1b6 drm/xe/display: Add macro with display driver ops
7caa8cad3ae04c7b18792e5c18002f2c60db26c7 drm/xe/display: Add macro with display driver features
839ffd94f08353b09c4c855634718fbc768ddce2 drm/xe/display: Drop xe_display_driver_set_hooks()
4de503bde4d76e8d75b226c316ba9f879c09cfb9 drm/xe: Make drm_driver const
e53bf933163f88eb31762052e63c5bec50c35afb drm/bridge/rockchip: fix build after atomic API change.
15342d4aebcb4c02c37a62c9222ac5056eab6faf Merge tag 'drm-misc-next-2026-05-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bfdb8fa114007403c5e4da594eda7f4feda65317 Merge tag 'drm-xe-next-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1f863fe67343e2f45fc0af75ac94c3705bdf6537 Merge tag 'drm-intel-next-2026-05-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
658a6021492ad3b1b8a6e9a83963a1fad35a2af8 Merge drm/drm-next into drm-intel-next
314e31c9a8a1c421ee4f7f755b9348aefbbca090 drm/xe/vf: Fix signature of print functions
ff1d386a8359746d9699ac30336e3b0684c68958 drm/xe/pf: Fix CFI failure in debugfs access
8f765f0c054e0fb39980a76b4c899b027395929d drm/xe: Define CACHE_MODE_1 as MCR register
a672725fdbfc3ea430130039d677c7dc98d59df8 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
75f65f1a4c06da1d87f28570a9d4cdad28f13360 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
94069111b862018749423e6fdc811b832d73285a drm/xe: Extract xe_hw_engine_setup_reg_lrc()
5f7266c3f3ff72c3dd482db5c590a61181dccfb3 drm/xe/kunit: Use KUNIT_EXPECT_EQ() in xe_wa_gt()
cdf8489533f4dd9639fd0c266dd2ec8f7a543e34 drm/xe/mcr: Extract reg_in_steering_type_ranges()
058da4a2b164e477b02ca0562f01a9eb9e621cdd drm/xe/reg_sr: Do sanity check for MCR vs non-MCR
7c3eb9f47533220888a67266448185fd0775d4da drm/xe/display: fix oops in suspend/shutdown without display
b64614eddc4e9abd6023ca716aed4f6554f77627 drm/i915/irq: deduplicate dg1_de_irq_postinstall() and gen11_de_irq_postinstall()
7b18938135fa9a95d1ec1d0ecb575be1c37b72b2 drm/i915/irq: constify pipe stats parameters
56f0919c4324a3d9c07e321b17d9e430094fb35d drm/i915/irq: add display irq funcs, start with intel_display_irq_reset()
002a330f5b9815ad0698ca8e7ecd3c81478d4c98 drm/i915/irq: add intel_display_irq_postinstall() to irq funcs
7fa007588c175be9471da4f1c59d8b7270f6063e drm/i915/irq: add platform specific display irq ack functions
c7ae1bdfcec9e48c2386cfaad1787d2812052b7a drm/i915/irq: add platform specific display irq handler functions
13dccf09e8cfaa731606532ad6246aea8e547cb7 drm/i915/irq: add intel_display_irq_ack() to irq funcs
bbba23373bcca2133d945fbb8893c8cb1d377365 drm/i915/irq: add intel_display_irq_handler() to irq funcs
f7abc4af2b19240a145a221461dfe756cc01d74a drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
563daf057863e06f35b90d072434c848ce280261 drm/i915/dp: Use revision field of AS SDP data structure
801b3544b9a46050e4928362b23ef4ac3886c241 drm/i915/dp: Set sdp_type in AS SDP unpack
51d34dd8accce8523ff3f039826096e53f9c04d1 drm/i915/dp: Include all relevant AS SDP fields in comparison
1da1c9294825f08f622c473480d185680c2a3b75 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c48ff24d0f4ab7ad696b2d35ad64ce7e049c668c drm/i915/psr: Read Intel DPCD workaround register
c3fe899fbeac86ea4a5ca9dd845b2cbc0da46249 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
fed4921503a8a346ea4e6826eee7658f480341ec drm/i915/psr: Apply SDP on prior scanline workaround for Xe3p
9cff90774872ed6613b7571ce018b5b455d86890 accel: ethosu: Validate SRAM size on submit
e5b93bd6fdb92aa5e4689715d7e8487d9ce66a38 drm/syncobj: Fix memory leak in drm_syncobj_find_fence()
c319b83e152181cc669a761695a9475510f5d3e5 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
6428eaf0c1f39815b08d57054895c1934d5782f3 drm/mediatek: dsi: Add compatible for mt8167-dsi
02f48ffdf96c83ca3e6600fe5dec872b34b68775 drm/panel-edp: Add panel for Surface Pro 12in
1a8f537f5a1eeac941f262fe73078d6b08ba83c0 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
6b89ba3dba2f583626fb693e47e951ffb8bf591f drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d2d23c12789cf69eddc35b8d38cd8eaabd0168f1 drm/xe/multi_queue: Fix secondary queue error case
ae3c9b7472372228e83bf792874e6e625f7d043f drm/xe/guc: Use xe_device_is_l2_flush_optimized()
3aab50410653fe7eb35eb6f9c2b27e3549ab09e6 drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
a3bbf32a336939a1d21b9561f8e53333b684b7ef drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
fd9200ccefab94f27877d1943761d6b0ccbd89c8 drm/amdgpu: rework userq reset work handling
af3f2f5db2659a13c256d2fb096c473eb50412ef drm/amdgpu: Remove UML build exclusion from Kconfig
160164609f71f774c4f661227a9b7a370a86b112 drm/amdgpu/userq: cancel reset work while tear down in progress
a9b14d88b4d83e21ab965f23d1fb7b07b87e0517 drm/amdgpu/userq: update the vm task info during signal ioctl
a8b749c5c5afb7e5daa2bfb95d958fb3c6b8f055 drm/amdgpu/vpe: Force collaborate sync after TRAP
7a076df36397d780d7e4fb595287b4980451a7f5 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
4d35a45c9b4c1ac5b6e3219f83c3db706b675fa2 drm/amdgpu: remove va cursors for all mappings
d3f5bbd007133c64a20e81ef290a93e46c75df40 drm/amdgpu: Fix discovery offset check under VF
3635e1104aa21a01c2e6e7dde02a5b3641f4c46c drm/amdgpu: Add guest driver CUID support
c06b6cde2a1c3bcbb561bd57bb6f34eae9030921 drm/amdgpu: fix OOB risk parsing virt RAS batch trace replies on the VF
36c063e72fc2a53c02a4d96e81a14fef433a3948 drm/amdgpu: Support MES suspend_all_sdma_gangs
37160f6cbab642966bcbddb37dfb8b135fd0cd3d drm/amdkfd: Enable SDMA queue reset on gfx v12.1
014f329074f688b9b49383e8b70e79e9ef99359e drm/amd/pm: fix memleak of dpm_policies on smu v15
7ef144458f48d5589e36f1b3d83e83db2e5c5ba5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
530411b465ef0b2c0cc18c2e3d7e38422b1117d1 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
e729ae5f3ac73c861c062080ac8c3d666c972404 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
c1dc555e760dbfc4a4710f7270f525a03d433af8 drm/amdgpu/vce1: Remove superfluous address check
f370ec9b164698a9ca1a7b59bfbea07f70df769d drm/amdgpu/vce1: Check if VRAM address is lower than GART.
8d2a20c1721cb17e22821e1b4ecbb02d475d91c5 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
c16fe59f622a080fc457a57b3e8f14c780699449 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
33d8951405e2dd81ac61edebc680e2dfb6b4fc9f drm/amdgpu/vce1: Stop using amdgpu_vce_resume
a20d21df625548c1738c0745f753c5d6eb823bc3 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
1f087bb8cf9e8797633da35c85435e557ef74d06 drm/amdkfd: Check bounds on allocate_doorbell
15c369257bd85f47a514744f960c5a51c867716f drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
4d50a14d346141e03a7c3905e496d91e048bc30c drm/amdgpu: use atomic operation to achieve lockless serialization
bfe9a7545b2a7be1c543f1741e16f2d5ec4116ae drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
bdb423fd3943873c1e1fb45c14ec93481c45681a drm/amd: Reduce code duplication in runtime PM
ed0bb5c4bd143422b5e149054e00d2d091ead7b1 drm/amd/display: Add some missing code for dcn42
67fb68996cb517bda9c2f27f8a33872ecbef5b25 Revert "drm/amd/display: dmub_cmd.h: add missing kernel-doc for enums"
ab5c6213cfd5fdc1c023002b5b7226adc65d91c4 drm/amd/display: Fix eDP receiver ready status check in T7 sequence
dbc8fd7a03cbc0704e8e558a448015f620547a02 accel/amdxdna: Add expandable device heap support
b11a6cea91f2cec688936d591548bc5c1540c648 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in dsi probe
31f855a47c8beb8fee7d74374c9d21ba9ab06700 drm/xe: Add IRQ page to HW engine definition
e89b59652ccb0987c8f4647b4e7062516880756d drm/xe/memirq: Make page layout macros private
0be1268ef0a0043b594b7cf95e9ed53f5e0a7d12 drm/xe/memirq: Update GuC initialization and IRQ handler
37f1856e124b4b18e48ad59995c6dd70cfcb782b drm/xe/memirq: Use IRQ page from HW engine definition
86d08fe942680bea5f77b414748a78a1ad7613f3 drm/xe/memirq: Reduce buffer size
becd6a78b56152ec95a34514ee0569fea477b5d0 drm/xe/memirq: Update diagnostic message
4c3077da4e100679d8e5d6e463746de0dd22bdfa drm/xe/memirq: Dump all source pages if MSI-X
17e974818cd7313ed0d2697c0c5b9c600c9a939b drm/xe/memirq: Drop cached iosys_map for MEMIRQ mask
8d8395e943129b457403030d1112a1f9e48b6c27 drm/xe/memirq: Drop cached iosys_map for MEMIRQ status
55bb2b137b6d72b3281f70045d9ee5a087df0aa4 drm/bridge: drm_bridge_put(): ignore ERR_PTR
03d1078112fddd706b2c1e4a7d98cf18700eb5df drm/bridge: add of_drm_get_bridge_by_endpoint()
5e6016294c16f8975391497037b207ad5d2a71eb drm/msm/hdmi: switch to of_drm_get_bridge_by_endpoint()
f85a3590e31ac7d78dbb62ed617d50954f5ffde6 drm/hisilicon/kirin: switch to of_drm_get_bridge_by_endpoint()
7783fc059457c41f641b490e6d0d23c33c8fa89b drm/bridge: chrontel-ch7033: switch to of_drm_get_bridge_by_endpoint()
91b42aa55c7777545e528bbd991fadea5c561d46 drm/bridge: lontium-lt9611uxc: switch to of_drm_get_bridge_by_endpoint()
cd9517f6e2093a4579f8a37ca66214eb34e9cd04 drm/bridge: lt9611: switch to of_drm_get_bridge_by_endpoint()
f08eff4ad2873960d03a3834c04b86bfa4cfcdcb drm/bridge: adv7511: switch to of_drm_get_bridge_by_endpoint()
898a5e07f7e39d771910fcd9ba73ba6e533f9283 drm/bridge: lt8713sx: switch to of_drm_get_bridge_by_endpoint()
62f1a79e1b004b250e68e10c32a29fd954fc9725 drm: zynqmp_dp: switch to of_drm_get_bridge_by_endpoint()
0d5da248ea2d7802a5055ab6762340ac870bd0ee drm: of: forbid bridge-only calls to drm_of_find_panel_or_bridge()
e279173213a435309eaccb3dd916eccdf042c889 drm/i915: Skip deprecated selftest
4462966a93eb185849b7f174f0d0de53476d00a4 drm/i915: Fix potential UAF in TTM object purge
e8c3344765aa3f5c36ddbc2ec06a25c118f1bcfb drm/i915/selftests: Prevent userspace mapping invalidation
82eb94b1fa1317d470420cccd1da75ff7f1811b3 drm/i915/selftests: Run vma tests only if current->mm is present
de1e8a590f4ed48b6b7902fc3aafc878262f8278 drm/imagination: Populate FW common context ID before passing to the FW
ee7cb742531432ec1bb29b996e3363aacd860054 drm/imagination: Don't timeout job if its fence has been signaled
42577ba79fbfbc6c2f246d523cb22a66329d4826 drm/imagination: Rename FW booted to FW initialised
fe49308cb80d24972595a6b87c516a322d22c92c drm/imagination: Access FW initialised state with READ/WRITE_ONCE
c1079aebb4de218caa86c44f9a53700d1a582683 drm/imagination: Add support for trace points
05e0550b65cd1604bd515fbc65f522bce4c10a87 drm/i915/aux: use polling when irqs are unavailable
b11107cb63e40a69676081870ba5305c6c089ac3 drm/amd/display: Refactor PSR functionality into dedicated power_psr module
2f28f0063a117d55dfa1672a1698cfe8fb2ee5c3 drm/amd/display: Fix assertion due to disable/enable CM blocks
e91130c0164fcf569f9d12a2923911e3f1c2c3ec drm/amd/display: Enable additional wait for pipe pending checks
3714fe242592e3699ac5e2c19d68b275a210be7d drm/amd/display: Fix ISM dc_lock deadlock during suspend
8d61521e0a8469ec5c62fbbe767b2b1ad69333ab drm/amd/display: Use lockdep_assert_held() for dc_lock check
246ff639ec00eb7e88ebc5ed6ad988442aa639ea drm/amd/display: Exclude the MST overhead from BW deallocation
55e69772bd70fff0cb44d7686211137bb57ab7f3 drm/amd/display: Allow power up when PG disallowed in driver
d7e41c6f513ef59e890d9fb34a2631fdf6d87789 drm/amd/display: Refactor Replay functionality into dedicated power_replay module
d40fb392af659c4a02b560319f226842f6ec1a95 drm/amd/display: Fix integer overflow in bios_get_image()
ba5e95b43b773ae1bf1f66ee6b31eb774e65afe3 drm/amd/display: Validate GPIO pin LUT table size before iterating
3bfb08576cdd6b1aa228772d82b0ddc1f1b3cf86 drm/amd/display: Add Auxless-ALPM support in VESA Panel Replay
775054e27e2e033b7544896eb526af7d196f1587 drm/amd/display: Add debug option for replay ESD recovery
ba4caa9fecdf7a38f98c878ad05a8a64148b6881 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
468b02d3f212b5e528d8a40d06bf26e7f3fb4a64 drm/amd/display: Add ADDR3 swizzle modes
633d6d808d56b73c5455f17f3b082f4c26b38d5f drm/amd/display: Promote DC to 3.2.383
70cadefcc6160c575b04f763ada34c20e868d577 drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
911b1bdd22c3712a22b60fcc58f7b9f2d07b0803 drm/amd/ras: Fix UMC error address allocation leak
cc768f4dd0bb9083c813683eeec44fc23921f771 drm/amdgpu: avoid integer overflow in VA range check
5c02889ea22575c3bcfdf212e65fac316cbc6c6a drm/amdgpu: userq_va_mapped should remain true once done
339fa0be9e4a5d69fa47e91f4a36574224fb478f drm/xe/oa: Fix exec_queue leak on width check in stream open
4d695e66d7027a0c78302e47ac76293675fbbb4d drm/amd/ras: reset CPER ring on corrupt entry size
b5fa84e805a61d3c1a741035ac793674833d3ca0 drm/amd/ras: Fix SMU EEPROM record field decoding
e20ea411c99f6968af35fd03e9ee21f70d799144 drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
e57f79cc4482b86d312e532e67ad3f576d51712d drm/amdgpu: Fix memory leak of i2s_pdata in ACP initialization
f6b6ef70bf606de4b13ff81da62dfea294c7007f drm/amd/ras: Add more IP versions for uniras
3c88fb7aa57d540e1867aad56d441e550692bd1a drm/amd/ras: bound CPER record fetch buffer size
27ef1795bc4e47cae838e0a3ced531c549f9b23d drm/amdgpu: cap ATOM command table nesting depth
a99cd231cd924b7160fecb9fb3a94b801522323b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
4073cdf6713b7c170e35bf055354580cc52085d6 drm/amdgpu: add first record offset check
d334319060cce7d897f573ef7186c77aedacba8a drm/amd/ras: use mutex to prevent concurrent access conflicts
d35e1086b0ad901ef64c52cb138fc0a1e8b0e95e drm/amd/ras: add error handling for seqno operations
b4c4d662ca4048475e1400899307fa827712507b drm/amd/ras: remove unused code
89e50de5654dbe7a137e03d78629542e17ba7202 drm/amdgpu: fix handling in amdgpu_userq_create
642ed3af44dbe2c1258bfbcda8c294bc3cfd1d39 drm/amd/ras: fix memory leak on ras sw_init failure
2206e6c76d05e30447330d00c324fa03e35e4f0c drm/amd/ras: add length check for ras command output buffer
d1f9f5839bd785a3a06335a01d53282e80f8e5fa drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
90b0cbcba1bd6852f0af11246ff4e59fe3a4a244 drm/amd/ras: copy ras log data instead of referencing pointers
3999aa4a04a04167d70bfe4dc3ba239257e5b5df drm/amdgpu: check and drop invalid bad page records
df749c115ffa402e98c4a92c2a4c6755360d18ab drm/amd/ras: add first record offset check
d352990bcaab3ab1d74c782614cae3dd496a5772 drm/amd/ras: return error when converting records to nps pages fails
4cdbba5a16aaf16513b69cc332b1d6f971a44b52 drm/amdgpu: restructure VM state machine v4
d28859a47058e3cd57f5bfa886067112894010fd drm/amd/display: Add KUnit test for CRC function
7a5371e20884cd2b8d583f2879da7679648ff440 drm/amd/display: Add KUnit test for HDCP process_output
77f3ed873c5985bb326ab8a4fd8d243e957e962a drm/amd/display: Add KUnit test for colorop TF bitmasks
647d1fd046527c3eafb4974433cb68b87f2d4e18 drm/amd/display: Add KUnit test for color helpers
53af0cf6c8e8712da2c30c55fd2b9118c8445b83 drm/amd/display: Add KUnit test for PSR function
15b2363e90f7a0b5b904ab2f011593fef3f73e16 drm/amd/display: Add KUnit test for replay
5838a89515c87c072057c12cf022f958ece1c720 drm/amd/display: Add KUnit test for ISM functions
2c0e9814b427abe382ac4d7bc444fcd03f4e7610 drm/i915/bw: Don't call intel_dram_info() too early
71aedf795c3ae0c77fdf1144bfd43f5c5bebef09 drm/i915/bw: Extract platform-specific parameters
6906c382b5c691ccbce9c10e42a31d7ab2837fef drm/i915/bw: Deduplicate intel_sa_info instances
b0938f96cf483a452286294bef802aca6dc4ff37 drm/i915/bw: Rename struct intel_sa_info to intel_display_bw_params
4b478c8bad54d38aecf7bc0ccfb30d4ae2cd33e3 drm/i915/bw: Extract get_display_bw_params()
bd3d6a0b6e7859b90d9741aba08b87a49a531bd1 drm/i915/dmc_wl: Remove macro HAS_DMC_WAKELOCK()
ab7e4d7cf6f8efd37a675a85eb0aef3d6a4954ba soc: qcom: ubwc: define UBWC 3.1
b5f7365c44d8fd58ef0224bf4111805c4fea0a1e soc: qcom: ubwc: define helper for MDSS and Adreno drivers
c5e3f2a3abcb925f0364df09abfd759ff0590454 soc: qcom: ubwc: add helper controlling AMSBC enablement
6c064db893f548d57036fce17c6493808396e620 Revert "i915: don't use a vma that didn't match the context VM"
f30fddb4402313aa5301a74d721638d343395269 Revert "drm/i915/backlight: Remove try_vesa_interface"
88658ff0e4e7f46dbf8179af1280f2cb295fb0cb drm/imagination: Fix missing argument in pvr_power_fw_{en,dis}able()
7b5121c3374e24c8f6490b54f347eb06ee16028c drm/virtio: support VIRTIO_GPU_F_BLOB_ALIGNMENT
47248e0d8264452762bd47a8b3c89665b8235e93 drm/virtio: honor blob_alignment requirements
6bd7e82e26531541a6023f060ba749547b9868ac drm/virtio: add VIRTGPU_PARAM_BLOB_ALIGNMENT to params
a48bbcc7ac739e93562d6148c6fa504c2e9f22f8 drm/virtio: use uninterruptible resv lock for plane updates
7b67ade89ba1730780e6d4d286a35716871954bd drm/i915/casf: fix comment typos
4d381bcd68aea5c39ef8489120ecf4377a29d79f drm/i915/casf: rename *_coef*() into *_coeff*()
43291a4a1d892b0034ce53d48d138e74a09edbeb drm/i915: rename t into tap
86049a7163ed64fa16f1342bbc6b10e45971b11d drm/i915/casf: rename sumcoeff into sum_coeff
20101fc2db2b244b90bf58eb723b487325b81799 drm/i915/scaler: s/i/scaler_id/ where appropriate
b8ccfbc01d71eb794829ebdb7a3b1f203b7865b3 drm/i915/scaler: remove id in favor of scaler_id
fadb1ef10db1bccf3bd402734dd97e6344192c0b drm/i915/scaler: unloop scaler readout that is run once
e2255e9a5a7719a9759721387866d603640c05b8 drm/i915/scaler: abstract scaler searching loop
c987f8c20946d41b9f191fdd2d7601e65e8cc120 drm/i915/scaler: eliminate dead code
4b18a9d44e38c9aa63ef8bff8658ca142e89c343 Merge tag 'amd-drm-next-7.2-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9392e7340bffb406a705de755adfb44eab547d40 drm/rockchip: dw_hdmi: avoid direct dereference of phy->dev.of_node
988369959e9cc6dad1c3260ebaeb7a3bb5653ab2 video/hdmi: Add common TMDS character rate constants
dad915b6d8bcfacd942b3d1af364224748b6e943 drm/bridge: dw-hdmi: Use the common TMDS char rate constant
fb145be7964d4a602e5716e465cf9d9b4107b516 drm/bridge: dw-hdmi-qp: Use the common TMDS char rate constant
0d321c4ad9405c236ddae2ce4ab4d58c50ebdb74 drm/bridge: inno-hdmi: Use the common TMDS char rate constant
b08582317ee24161a376359d81c096cd2dd8af50 drm/sti: hdmi: Use the common TMDS char rate constants
3148266e5a0a26ddc5b62d10e534571df0603111 drm/sun4i: hdmi: Use the common TMDS char rate constant
89ccc9aaa298ed273d6152c41e1160d5ce356627 drm/msm/hdmi: Use the common TMDS char rate constants in 8996 PHY
a36423a9008d83dfeadc6de509d2cfb5d2e4325b drm/msm/hdmi: Use the common TMDS char rate constants in 8998 PHY
bfb76105b864af5553263a2156eecd7f08d7810b drm/bridge: ite-it66121: Convert to DRM HDMI Audio Helper
5633d4402ce140bbc6f5e3f7f75f9f7fc0cd6923 drm/exynos/dma: Drop iommu_dma_init_domain() stub
760bbc58c2c833dec0ee38dd959f4f2f4084fc57 drm/exynos: fbdev: Remove offset into screen_buffer
b4edfb1b4689f3b336f9feb26dec9213917aac18 drm/exynos: fbdev: Inline exynos_drm_fbdev_update()
7878a215fdd5c2805535077327aada200c7054d3 drm/exynos: fbdev: Calculate buffer geometry with format helpers
65b6a41252e8fce8204da5546f04c7fbdabb51a4 drm/exynos: fbdev: Use a DRM client buffer
b9bb45aeaf028450c753782280922d31120b342a drm/exynos: Make exynos_drm_framebuffer_init() an internal interface
f78a0607c8bf6912943527175db61996436d5792 dma-buf: heaps: Export mem_accounting parameter
10bb37fc624cfcc1d10e0ebfc1b829401abba91e dma-buf: heaps: cma: Turn the heap into a module
fd55edff8a0abe1b198af9a4280bfb208b9d2ab7 dma-buf: heaps: system: Turn the heap into a module
4e3099285a644d0ef64f1d50b682c305284d7c40 arm64: defconfig: Enable dma-buf heaps
31ac8899d1a9284fb50bd42c409f224788220e27 drm/panel-edp: Add LG LP129WT232166 panel
5c8cbca290acdd49a694b36c0af76ba0c00bbf12 Merge branch '20260507-ubwc-rework-v4-4-c19593d20c1d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
8db813dc086d9257af4f20dd4dfa873021f1a504 drm/ci: disable mr-label-maker-test
3a2be32a681764f20601a8d9692d4cd5fed5dcbd dt-bindings: display: renesas,rzg2l-du: Refuse port@1 for RZ/G2UL
4608f1ce7a4cc53973bfc6a7fc7999e53fbb0309 dt-bindings: display: renesas,rzg2l-du: Add RZ/T2H and RZ/N2H support
62ca607fcb1f442e909e6729fa9e1e7a18e6ae5d drm: renesas: rz-du: Make DU reset control optional for RZ/T2H support
332d72b9513cee25682108b5b37fe9fe9468ba73 drm: renesas: rz-du: Move mode_valid logic to per-SoC clock limits
4f2e625f3d5d27242f0f18ba106b9442d29a51ad drm: renesas: rz-du: Add support for RZ/T2H SoC
f33862ec3e8849ad7c0a3dd46719083b13ade248 drm/i915/color: Fix HDR pre-CSC LUT programming loop
9637867d78a7bc5e76b17fe6cb0be5e054fce973 drm: verisilicon: add max cursor size to HWDB
8c4ae218912554ef427440293cdb97319d17ca5d drm: verisilicon: add support for cursor planes
41abd39cd1396aa1ad9c2bece6443baed3a01d18 dt-bindings: display: msm-dsi-phy-7nm: document the Milos DSI PHY
e0e560c56b6c488c30a445632bb2053a85af62f5 dt-bindings: display: msm-dsi-controller-main: document the Milos DSI Controller
d55d6176f3b5f458a26d095cbe3b75a2c6836383 dt-bindings: display: msm: document the Milos DPU
1bfae9f58318bb8cf921d806df8c5a420021ec41 dt-bindings: display: msm: document the Milos Mobile Display Subsystem
11afc9eb680df36823a3d958f44f1d18f5370edf drm/msm/dsi: add support for DSI-PHY on Milos
0203d3cc77b1584a7a601b413df3e027f85c049c drm/msm: mdss: Add Milos support
ccb0472a54a5d2152ce2e494d8a8cdc53a54d8f5 drm/msm/dpu: Add Milos support
78de481c75c34623f450abf0f4604344f9396593 drm/msm/mdss: correct UBWC programming sequences
d158886cba08688f2d8d0dbb7025a4440e6a8ffd drm/msm/adreno: Trust the SSoT UBWC config
95776c9f016b6ead57909694fedee3e6919f1bde drm/msm/adreno: use qcom_ubwc_version_tag() helper
4faca4742c20f001b08bf384bedd85f0fe03aae9 drm/msm/mdss: use qcom_ubwc_version_tag() helper
bfa4d53b7283bf69cb1188d90396e883dc9ecc8e drm/msm/adreno: use new helper to set min_acc length
1a8996b45201dc07ac7ef33557d54c93f86e4364 drm/msm/mdss: use new helper to set min_acc length
9bd4451e5334c2405b7c83e359ae61ac064679ef drm/msm/adreno: use new helper to set macrotile_mode
6be890e4e208f1168b26748ead15ee94651f343e drm/msm/mdss: use new helper to set macrotile_mode
618cabd0fd7d26e895f9599af1e7de4603de62ed drm/msm/mdss: use new helper to set UBWC bank spreading
d2fb2372768a54abb63bf5a61efb5a6a03a15ad5 drm/msm/adreno: use new helper to set ubwc_swizzle
d7c0878bbda8f7e0f392ce3e0b7dccf4733b461b drm/msm/dpu: use new helper to set ubwc_swizzle
86ec9084a27370306fa07753bb8938a327cf00fa drm/msm/mdss: use new helper to set ubwc_swizzle
ddbcc8750043039a8f1a6f6cbef705cf1851f81a drm/msm/adreno: write reserved UBWC-related bits
ca65f7f7545ea5277c3b78842b40b9fd81d40378 drm/msm/adreno: set fp16compoptdis for UBWC 3.0 formats
82595de3ef937af073e1b06905752646493f6932 drm/msm/adreno: use new helper to set amsbc
579f66114027467246e6c480ec028a22dcf25034 drm/msm/adreno: use version ranges in A8xx UBWC code
76bcf0194934a858238eaadc5b5a91eafa4d5829 drm/msm/mdss: use new helper to set amsbc
62342315b65a40a34942b85d07eee499a8283cd3 drm/msm/dpu: drop ubwc_dec_version
25d06d0a4760024f01aa046b434c59ec745295e7 drm/msm/dpu: invert the order of UBWC checks
833e3f7e322e5c5c9ea219823e421e5d0c4b7fcd drm/xe/rtp: Write kunit test cases specific for rule matching
ff7746336b2325087aa7958d40f327bcc50185f8 drm/xe/rtp: Drop rule matching cases from rtp_to_sr_cases and rtp_cases
f6d460e33e537b576d74c67bb9b6352511f5bb96 drm/xe/rtp: Don't short-circuit to false in or-yes case
6dc07632134c10dc82abe3ced8316618b1d61c72 drm/xe/rtp: Do not break parsing when missing context
3f1b68f370ce1c35014f9c04f781b497fb0a7dd2 drm/xe/rtp: Extract rule_match_item()
0da9ab6c4e12e66dbd2e8f54481662225a79b7f5 drm/xe/rtp: Fully parse the ruleset
df07911cb72dabebec3dd18d94c33f9ced74c3d6 drm/xe/rtp: Implement a structured parser for rule matching
e2d57ceaa72d074273b42fbe0d03b74f87d8b583 drm/intel/display: Add support for pipe background color (v4)
213c92ac9717e4951f052a499f91c89302889813 Revert "accel/amdxdna: Support read-only user-pointer BO mappings"
eb88560c9e955bf3d87900f35e1e37a0bdec7622 drm/i915: Remove useless comment about MTRR.
0d8e8229f020b5960ee7d959958cb9c9d616351d accel/ivpu: Document why full JSM message size is always used
ce44b78512e9102aea54ff6b6e521d6c8de9f31c drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
25331d9d40d093dfe2805ab558e8ad238bd2a2dc drm/exec: Make the drm_exec_until_all_locked() macro more readable
bba175a2d4be400312a64bd3d1e0481ef28a1681 drm/exec, drm/xe: Avoid abusing the drm_exec retry pointer
b34bafc38cd9573694f5049bb308387ba8d8c042 drm/exec, drm/xe, drm/amdgpu: Add an accessor for struct drm_exec::ticket
eb5911f990554f7ce947dd53df00c114362e4465 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
35485ac56d878192a3829a58cb26503125ec7104 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
3638d90b23798290ae9a34af1481fdcf617238b2 drm/i915/display: Handle odd position for planar formats in selective fetch
d69da4f92d27c8ee178fc73dc5b035ad6d3201ae drm/i915/psr: Simplify the conditions for SCL computation
4f1cab2e4863d96ce13b8d94151f4848e38c3d5b drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG
47f6d0e09064c765326a4d96f30292bc2c2ee405 drm/i915/dp: Reset link params after a DPRX capability change
0759e16078f01a2420db3bcba8c9c8911a7dd885 drm/i915/dp: Add helper to set common link params
cc18eac531a656f9104f78a0d9358bb099080831 drm/i915/dp: Cache max common lane count
c0c49dead61f03b04563fe0fad916ce4bf4bb933 drm/i915/dp: Detect changes in common link parameters
fc7c1054b6f983ae2f3e100a24cc87908ae9f4b7 gpu: nova-core: vbios: stop scanning at BIOS_MAX_SCAN_LEN
7a1d09e477b6496f13f92b84ed9b2eab191b3366 gpu: nova-core: vbios: use checked arithmetic for bios image range end
33f1402bcfa6cfd85fa265ce6fa5c6bb7d981c6d gpu: nova-core: vbios: avoid reading too far in read_more_at_offset
237c252be0db616c93e4984369db7e74bb797564 gpu: nova-core: vbios: read BitToken using FromBytes
7c62d0b006527efc5fb4609b555c65674c819603 gpu: nova-core: vbios: use checked ops and accesses in `FwSecBiosImage::ucode`
25ad950b4ee37f7b42e006f508a793b7c38fcc12 gpu: nova-core: vbios: use checked access in `FwSecBiosImage::header`
051ae1b21ff7a3cc27522b0b3b56e277b62c1207 gpu: nova-core: vbios: use checked accesses in `setup_falcon_data`
56f7c0b3800e730df0f290e0f36d7f0d664cb66b gpu: nova-core: vbios: drop unused falcon_data_offset from FwSecBiosBuilder
8cf15cf2641be8a786e4c7b5bd1f7f5cf640889f gpu: nova-core: vbios: keep PmuLookupTable local in setup_falcon_data
b2a48fc068ea67729a822c3b85c3a535a01da793 gpu: nova-core: vbios: compute FWSEC-relative Falcon data offset
99e110a36885ffc91c711e84d3121160a5c5eb77 gpu: nova-core: vbios: simplify setup_falcon_data
c22095fddad76e1d5387292589b4d225bc1b2ba1 gpu: nova-core: vbios: read PMU lookup entries using FromBytes
620e7ac19664eb1226b5ea226177bc6df91683db gpu: nova-core: vbios: store PMU lookup entries in a KVVec
7e545bed7b1a2b2918052fe012945aafd49e64e7 gpu: nova-core: vbios: construct `FwSecBiosImage` directly from BIOS images
433730a61f13c77ab981db469983c4ea198e8895 gpu: nova-core: vbios: use the first PCI-AT image
43e7bef8c05471fd8f44dec17994ef247092df26 gpu: nova-core: vbios: use single logical block for the FWSEC section
e8baefdffd4e131138e5c17ae3c5b2b2a907ba3f gpu: nova-core: vbios: use let-else in Vbios::new
84eb369da61320152a7bbeb245469311cf31205f gpu: nova-core: vbios: remove unnecessary fields in PciRomHeader
91a8ec505e0961a67fc763d3fd80bf98e7cf08d5 gpu: nova-core: vbios: drop unused image wrappers
16c41263240eac53031fc35cb2139339a7922ff0 gpu: nova-core: vbios: drop redundant TryFrom import
c70fe8b2bacf6208263b728a742538f74c5da1ec gpu: nova-core: vbios: move constants and functions to be associated
2cf1840b0fa7637b6731fd554529f8d57ea34c04 gpu: nova-core: vbios: remove unused rom_header field
40149d887c2d2825dc039261e2c7339dc02e7b58 Merge tag 'drm-misc-next-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
57b5fd7cb273c98f685a15710393a662c21ef94d Merge tag 'drm-xe-next-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f12f8a5780e1173b4a28b8acba93380781a759bd Merge tag 'mediatek-drm-next-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
a97a23ce3473c2323e1b63db414474b72b1c8a3b Merge tag 'exynos-drm-next-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e07761b9364f66736de06e159dd88173d175df92 drm: verisilicon: fix build failure of cursor plane code
8ee92e75052a93d55539af7042c2c480a0244d35 drm/bridge: ite-it66121: Switch to the HDMI connector helpers
4730eb08b9d7860611f2ebdaa971fc9eb4020bde drm/bridge: ite-it66121: Move .mode_set logic to .atomic_enable
fde6fa5a58f30078a06d5a3bc07bb558f48e142b drm/bridge: ite-it66121: Select HDMI or DVI mode based on sink type
344bafe9e0d3258a20f5a9353024c78bd5f69dc5 drm/i915: relocate intel_hpd_cancel_work() call
adcea8fcedb67cbd2f8a164393526f26c36c3dbd dt-bindings: display: simple: Add AM-1280800W8TZQW-T00H
6acb810ebc5d8dea5c250326c14dc44e32dc8e92 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7a1d12f6f9305578641d3fd0ab01777e511f1785 dt-bindings: display: simple: Add NEC NL6448BC33-70C panel
23c8c2cd3d4a2b65c21d31cf91e81d5e0b81ecd5 drm/panel: simple: add NEC NL6448BC33-70C
aeb119dbff2466b8cc9fefa37d4691049ac27e04 drm/panel: fix kernel-doc warning for devm_drm_panel_add()
3c3c5fb9b36836d279ebe370189d68a0a3387362 dt-bindings: display: panel-lvds: Add Riverdi RVT70HSLNWCA0 and RVT101HVLNWC00
24f60b8e9f44b10614b43dbc4ba4b029f8ede3b6 drm/xe: Assign queue name in time for drm_sched_init
6df932f162d74599b33705a77908674ea4c447ec drm/{i915, xe}: move xe_display_flush_cleanup_work() to i915 display
c2b0fdb1b9e8c46357421f060b5b59cc998888d7 drm/i915/display: switch from drm_for_each_crtc() to for_each_intel_crtc()
e007e1de1ebf282f89a5fc7cdba3b7264c4be1bc drm/i915/display: always pass display->drm to for_each_intel_crtc*()
10629a422b598eaeb3fedf37fcb03615d89e869b drm/i915/display: pass struct intel_display to all for_each_intel_crtc*() macros
f49410baedcb46c015b7bf3ca66c449b05fe3cf0 drm/i915/display: stop passing i to for_each_*_intel_crtc_in_state() macros
57b68f56b4d942cedb9c8e92de628c28f5e4f832 drm/i915/display: stop passing i to for_each_pipe_crtc_modeset_{enable, disable}()
1bef2dea0c1347bcb6bdd96acbb716eb15f508da drm/i915/power: make intel_power_domains_{suspend, resume}() static
ad5190d6f35db62fba97a63872e3b2b4cf546782 drm/i915/power: rename intel_power_domains_*() to intel_display_power_*()
771394b4fb6d7d8be5a90228cea53affd20617f5 drm/i915/power: drop resume parameter from intel_display_power_init_hw()
e20b4833f4883f187abd48b0f54dc26f25f2408b drm/xe: Use raw device ID to find sub-platform descriptor
8a09097b11ca4d436691f64c3cc0958006f36e33 drm/xe: Drop unused param from xe_device_create()
f1d581bb50ed54b71a8121d3d46fe2627fddd147 drm/xe: Move xe->info.force_execlist initialization
c03d9fbe77ec5002a2345b9be464683e0b157709 drm/xe: Move xe->info.devid|revid initialization
2841cea001b983db79dc1fdf160e65318dfda3cd drm/xe: Separate early xe_device initialization
6c766f8d2206823093a91fcf4b57a35627281287 drm/xe/pm: Don't access device in init_early()
9462f2b677506d8d698e81bfa378bbfd65a19187 drm/xe/pm: Do early initialization in init_early()
bff2da7aa0020eb72e42d63868dc5adaa0fb85d3 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
df1cfe24743a93b71eab27687e148ab8ae9b69e3 drm/xe: Restore IDLEDLY regiter on engine reset
b0687d047b075b390623962aa3e01fe8c089f6a1 drm/amdkfd: Fix UML build guards for x86_64-only code
651479b69add00ffd269ee6d31476b63e898d45f drm/amd/display: Fix amdgpu_dm KUnit allmodconfig build
b69d3256d79de15f54c322986ff4da68f1d65b0a drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
1fe7bf5457f6efd7be60b17e23163ba54341d73d drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
72fdf627a07e2880719e1d606eda7b1e5418628a drm/amd/display: Replace use of system_unbound_wq with system_dfl_wq
dbb3907d8b3ee68b6c60685671ad0c28c3abc500 drm/amdgpu: Replace use of system_unbound_wq with system_dfl_wq
8c7506f7ba945f21e5abe7f8eac0a3acca6b5330 drm/amdgpu/userq: Fix doorbell object cleanup of queue
e54a822b61e8dfea5587567dbf035ad41e6a09ef drm/amd/display: Delete unimplemented dm_pp_apply_power_level_change_request() (v2)
384dbef269d101e5b671fc7b942c56734cd1d186 drm/amdgpu/userq: Fix the mutex_init cleanup for fence_drv_lock
08236c3ef284cd2d110e5e3d51fc9615e551f9dc drm/amd/display: Write REFCLK to 48MHz on DCN21
83a26c812e0529eb040d31a76f73e33e637243d4 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
e947ec9d0529d5f93dbdb33cd197347f6a7b2922 drm/amdgpu: simplify return value in amdgpu_userq_get_doorbell_index
d8145c437ccdc2d91c579787290f82788172bea0 drm/amdgpu/userq: add amdgpu_bo_unpin when amdgpu_ttm_alloc_gart fails
d409ab4e387d94b2e593d558b54b7bfd315e0e75 drm/amdgpu/userq: reserve root bo without interruption
1a66ceb98b137d18d303b9889f0e7d8c4db73943 drm/amdgpu/userq: make sure queue is valid in the hang_detect_work
1a58070fda26857a8f6acc0ab05428e60d5c6844 drm/amdgpu: fix potential overflow in fs_info.debugfs_name
2bab781dac78916c5cc8de76345a4102449267d7 drm/amdkfd: Check for pdd drm file first in CRIU restore path
36ddabadd8b418cbca8e31d537f16bbf635c17f5 drm/amd/display: Delete dce_get_required_clocks_state()
1a77e14ab3ba46b5cda97387464f67ecf8287e71 drm/amd/display: Remove min/max clock levels from clk_mgr (v2)
b4b7d7f932452473582c2893ada704f8d0a2b407 drm/amd/display: Delete max_clocks_state
7b6fbeac9c89e42da9f73827c1d4c686f0cf2fe5 drm/amd/display: Set max supported display clock without max_clks_by_state (v2)
df85bf48732f6ba8aa011299f129c422bedd529e drm/amd/display: Delete max_clks_by_state from DCE clock manager (v2)
ea25284d098d5aad86efc6bf541c063b53e30f61 drm/amd/display: Delete disp_clk_voltage from integrated info (v2)
ff3af5416ac72419df601ba056a6c297bcd0bd2b drm/amd/display: Delete dm_pp_clocks_state
f8bcc082149c74b0ef718692eccc995ad635f5d0 drm/amd/pm: Delete unused get_display_power_level() function
e181cde3771570902636fdf279c646972efbe606 drm/amd/pm: Delete dummy get_dal_power_level implementations
c58032823f9f67400d4aabc39602e5207d645972 drm/amd/pm: Delete non-functional SMU8 get_dal_power_level implementation
d24cf9ce3f0607649a175f47c6f3d8f45dbf08ad drm/amd/pm: Delete vddc_dep_on_dal_pwrl
e624a56f8a4c8c5a7d0a3937e929056e807d9562 drm/amd/pm: Delete get_dal_power_level
622f134d85099477cd79f15a450edef37057d15e drm/amd/pm: Delete PP_DAL_POWERLEVEL
6d87e0199f7b83735b56e422d59f170a201897a8 drm/amd/pm/si: Disregard vblank time when no displays are connected
ba1fcd1bac89d0403f910754e1d5ec22acb5bf28 drm/amd/pm: Rename enable_bapm() to notify_ac_dc()
96da0d86614e2e8ab34afd5b8578e8ee43963df5 drm/amd/pm/smu7: Notify SMU7 of DC->AC switch
e6c5d36756e7d4d260e2365fc4d01226f1973152 drm/amd/pm/si: Fix updating clock limits from power states
2d071f6457af08f4692d340fcae030b5eabd6837 drm/amd/pm/si: Notify the SMC when switching to AC
ebbd73d089bd47021e67a43bed665178adb55b4b drm/amdgpu: bound SR-IOV RAS CPER dump parsing against used_size
26057fb8e17e4ac9b95a6988ae37089f1b0cef9e drm/amdgpu: Fix TOCTOU on UniRAS  command response size
deb02080ca5d3f015cf71e56067a39ef2f141998 drm/amdgpu/userq: remove amdgpu_userq_create/destroy_object wrapper
eb53125a7ad99c7fc2f249bffdc561afa002a46c drm/amd: Add dedicated helper for amdgpu_device_find_parent()
2d57a0475f085c08b49312dfd8edcb461845f285 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
4ad65d610096498c8e265615aba42b3c47441bb5 drm/amdgpu/userq: move mqd_destroy to later stage to keep core obj valid
ef7dc711a664b0c548ecfdf13a00436b7446b8e7 drm/amdgpu/userq: use array instead of list for userq_vas
a71db9b8f77bab7b730b9f00a769d8f7a9e3dafd drm/amdgpu: init locals in umc_v12_0_convert_error_address
82502db448aa9eca2c8d8ee8b424f37aa9ce3ac0 drm/amd/ras: cap pending_ecc_list size
c08972f555945cda57b0adb72272a37910153390 drm/amdgpu: fix amdgpu_hmm_range_get_pages
b6444d1bcbc34f6f2a31a3aab3059be082f3683e drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
d18ecfee5187e3b2dbff7e67dda8b2f54ff5231c drm/amd/display: Initialize dsc_caps to 0
8bdabc34f3f203348b405e4fefcd7516f8a82039 drm/radeon/radeon_connectors: use struct drm_edid instead of struct edid
c9b2ad100b10dabe0bea691001b0808b4f0fcc55 drm/radeon/radeon_connectors: remove radeon_connector_free_edid
637c8e3a525b73ac3cf765831119b02a927d11cd drm/xe: Move xe_uc_fw_abi.h to abi/
85bfe1cec2d1fb67db2bd8603df391466f4ae29f drm/i915/bw: Fix num_planes handling on TGL+
1f0d572b27ad43982bbba9854513311f1cfa55eb drm/i915/bw: Fix DCLK rounding mess
615b23a7d2a8e75a48ed04c6ff129809a817cf3a drm/i915/bw: Fix bw rounding direction
67309d7fbe2084d5470e46754be9e4ff26068d34 drm/i915/bw: Fix 'deinterleave' rounding direction
ee0421aad3273b29151461bf684c492581dcbb27 drm/i915/bw: Fix rounding direction in clperchgroup calculation
7ceffa346ee993796cb207a60b8d33e9674c80e6 drm/i915/bw: Fix DEPROGBWPCLIMIT handling on BMG
9b85fe7e7b0f347a1d39984c086d9ba3d1aa39fa drm/i915/bw: Fix/unify peakbw calculations
7817373f0f3a29d62c17b4af24c684d84918ae8c drm/i915/bw: Round the PM demand bandwidth down
1d36507381ad3987bae3ca7c9c577ce6b5351054 drm/i915/bw: Remove deinterleave fallback for TGL+
2cd48d05fb677287c908555ccdcc3128ed8c55fe drm/i915/bw: Do not consider tile4 as tileY
448c21201e8d6962ae48b884003f7ea3eec0114d accel/ivpu: Remove disable_d0i3_msg workaround
3470274dca4887e2b56684bd6a482097318d95a5 drm/exynos: fix size_t format string
638319d35eb6c0706329c312f2d586b3f56f1c9d drm/i915/power: add "runtime" to intel_display_power_{suspend, resume}() names
c1b58e57b4e51fc0efbef02feea5ebf9ba8e0091 drm/i915: rename intel_runtime_{suspend, resume} to i915_pm_runtime_{suspend, resume}
bed29492d413349e5b13f21936655064cdb63c91 Merge v7.1-rc5 into drm-next
a544da908a70240c3f379b374c35789e04710d42 Merge drm/drm-next into drm-misc-next
c33185a35f29816bebf41f1e761e511a5db5be7d drm/i915/psr: Add helper to get Async Video timing support in PR active
24e16c142a0c443aaa821623325c8db1a2cc788a drm/i915/dp: Add member to intel_dp to store AS SDP v2 support
f0ae5307528867ce8dab8969846b7c346034d3dc drm/i915/dp: Allow AS SDP only if v2 is supported
10228a9091437e80d5abd947b98b219983dd9052 drm/i915/psr: Write the PR config DPCDs in burst mode
200bf467d4375067729744483fa3d338bb3b145d drm/i915/display: Add helper for AS SDP transmission time selection
c3ea3fd4b4cf2dc321c7abbd81b7340577d0b4ee drm/i915/psr: Program Panel Replay CONFIG3 using AS SDP transmission time
38a7e9bf69bd2b1602c7ce8e10c2377e767076c2 drm/i915/dp: Set relevant Downspread Ctrl DPCD bits for PR + Auxless ALPM
1f41dd467333e5d6e8ee1163dd35f7086624b200 drm/i915/dp: Program AS SDP DB[1:0] for PR with Link off
186113b419a2e5086b2148ea02646b1e2c74c6bd drm/i915/dp: Compute and include coasting vtotal for AS SDP
ae580a2d60085633693dbe6a4b7c23d0eecca1cf drm/i915/dp: Compute AS SDP after PSR compute config
6a17120528597566afb94cd420ada471b8db286c drm/i915/dp: Enable AS SDP whenever VRR is possible or PR !async
7185566c3db090aa5e17a17bca92dfcef9656b03 drm/i915/dp: Account for AS_SDP guardband only when enabled
5715f1f1b9283d49956882d6d3f6d8113e02f609 drm/panthor: Implement evicted status for GEM objects
9f7c2ccae957296d732e0bf5aeccfc41cc0bb16d drm/panthor: Reduce padding in gems debugfs for refcount
e6fabde34307c2bbc339c0787c7144a3dbf27f28 drm/tegra: dp: use str_plural in drm_dp_link_train_{full,fast}
285d3055412233f25d9501b348faed11e2d2b0de drm/tegra: sor: use str_plural in tegra_sor_dp_link_configure
697d6de37650f9c362e02efcf49df2ec774796d6 gpu: host1x: trace: fix string fields in host1x traces
c4ef5ba1131346159e31f4ef858525cf377380a6 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
ace01e2af3871343d700fb60c6f64d8f8e3180e1 drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
3cbf5e3c46e66d9b3b6b91099bb720c6cb1be3bc gpu: host1x: Allow entries in BO caches to be freed
6fea41ff3642483cd6d968c3a9bcdb47a8c35312 gpu: host1x: Skip redundant syncpoint loads in host1x_syncpt_wait()
132926b2173360a48950a726bbdee464868f740b gpu: host1x: Skip redundant HW state update
f85d5a59b3d08c117b5e9629b356bc2fbda4a5e3 drm/tegra: hdmi: Open-code drm_simple_encoder_init()
05a07a31deda59b60483b5359b5c0ccb693d7311 drm/tegra: sor: Remove usage of drm_simple_encoder_init()
71d25f668bc5c0f36ea843462e12307dea45aaa3 host1x: bus: Fix missing ops null check in error teardown
011c4b65e3b48a25f93af4e776b03abeb9060745 drm/tegra: dp: fix kernel-doc warnings in dp.h
b397cc489ae42c753c608cddd2dd6e9c2b2d86c0 drm/tegra: tegra_drm.h: fix all uapi kernel-doc warnings
d23bd83f3e47a928e783c0d6a004737519dc77dc drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
a18b6e30ecd69096beda4a0c96d2570900c3879a drm/tegra: fbdev: Remove offset into framebuffer memory
8e94aa3637a25e5b9eff09161d3cc28c1759f850 drm/tegra: fbdev: Calculate buffer geometry with format helpers
0daa4b50fc6a6e636f4f0b2b462860f36ef67a6a drm/tegra: fbdev: Use a DRM client buffer
edb4f5e630d9555461a48db89b4a20d5b7e160bb drm/tegra: Make tegra_fb_alloc() an internal interface
b217fb77ca4fd0cc267329500b291c0ad8f8b211 gpu: host1x: mipi: Fix device_node reference leak in tegra_mipi_request()
e75717f9aec04355777be41070890c6a815c76df gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
ad8357df04765bd9e92a30a5cf14c74071af864b drm/tegra: Enable cmu for Tegra186 and Tegra194
63a3998d792ab5c45304bf879e385a31fa923b61 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
0ec0c5949106c5f1a7b50d4d7f34461cdd522264 gpu: host1x: Fix missing 'host1x_context_device_bus_type'
18f74762013a4b6aa6f905c4459e0f506f9c5c7b gpu: host1x: Fix iommu_map_sgtable() return value check
b3f349517de8f4469c385ebb7bfdfcc148790c0f drm/tegra: Fix iommu_map_sgtable() return value check
281fe11c6c4aebc1a1eb9d21eaab7323ee5af979 nouveau/gsp: cleanup IS_ERR_OR_NULL in rm_alloc functions
47f15f6cf068c14d1a5054066c445bee23f6047e nouveau/gsp: cleanup IS_ERR_OR_NULL in rpc_rd
67346c90ce275e835e93a4a13041afee47bd3f9e nouveau/gsp/rm: cleanup IS_ERR_OR_NULL in core implementation
6198977a78af8769d3f3108e830901325b97cf03 nouveau/gsp/rm: cleanup WARN_ON(IS_ERR_OR_NULL)
1a80c009e27b42e8c202d4c5dbd9dad9e22af742 nouveau/gsp/rm: cleanup remaining IS_ERR_OR_NULL usage
604d0efb17cc0dd197e089134736ac2698d5fca7 drm/nouveau/gsp: add SEC2 to GA100 chip table
3cee1a10b8a65af38826e8a57caa6bf613706c48 drm/nouveau/gsp: use fb.bios.addr for gspFwWprEnd instead of vga_workspace.addr
0094a7a95d52ba86cf66ff42bf5482091364d5c7 drm/nouveau/gsp: read MMU_LOCK to fix WPR placement on GA100
0ae50100b228029e8a71dea1d5891ad2f04ddae6 drm/nouveau: only boot FRTS if its region is allocated
16d4747cd152861fef8d5323c6c1d3ed96c3d102 drm/nouveau: GA100 has an FRTS region size of zero
c1cf2d5db80ce91a85855bbaf4da85ff603e089a drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
4beeac5d2015df1017732ce4c57d634f557dd304 drm/nouveau/bios: skip the IFR header if present
f0de0f89cc1e086157958c296b09caeb74072111 drm/nouveau/gsp: require GSP-RM for GA100 support
61de054a772a1feda6364931ab1baf9038abf1c8 drm/nouveau/gsp: formally support GA100
e2b773fb7b0735aa159491189651d64ab942e229 Merge remote-tracking branch 'drm/drm-next' into drm-rust-next
989bdec8ca04a4f4855981a68ad295dcc257291f drm/amdgpu: fix amdgpu_vm_bo_reset_state_machine
470d1ae31d29f90b8998c5c08ee0b267a05fe378 drm/amd/display: Add a default case for dc_status_to_str
ebddb00faa82783d26276c9839f84bfd33a6479b Revert "nouveau/gsp/rm: cleanup remaining IS_ERR_OR_NULL usage"
1a8117455d0d6004d5398fcd2a4717a930eb307e Revert "nouveau/gsp/rm: cleanup IS_ERR_OR_NULL in core implementation"
dd516da348f1b9fd6c6d6a6f14f0dd491f523658 Revert "nouveau/gsp/rm: cleanup WARN_ON(IS_ERR_OR_NULL)"
80fa10569b90a1ac6aeb771c5e149c67027f36e8 Revert "nouveau/gsp: cleanup IS_ERR_OR_NULL in rpc_rd"
18178f2ac176f4b1e1c0555bed9d66b04fdf171e Revert "nouveau/gsp: cleanup IS_ERR_OR_NULL in rm_alloc functions"
9c81596851a342e68ec200f69fc1d5c1dbede289 rust: drm: add FEAT_RENDER flag for render node support
a3e50e7279996cd987001fd8a3db36e72665f8f7 Merge tag 'dd-lifetimes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
88b70f5a05afabe6e176469919986282225036ee gpu: nova-core: use lifetime for Bar
d8143c9e988be01c9471f1cf0551208992d49918 gpu: nova-core: unregister sysmem flush page from Drop
17b6544ec14198b53bcd546f891b3b22d0a015b2 gpu: nova-core: replace ARef<Device> with &'bound Device in SysmemFlush
859805f070bb4e8a7f42f389db6e745850e7e07e gpu: nova-core: gsp: replace ARef<Device> with &'a Device in sequencer
dc395c2831b59a90b4605ef38e6c6ef83cf8cc4f gpu: nova: separate driver type from driver data
7740837d84b48cecc78a4672ad7f3279f4aac245 gpu: nova-core: remove unneeded get_gsp_info proxy function
60b8bfabf5fccb7a08906f4c35cffed4683190ed gpu: nova-core: do not import firmware commands into GSP command module
c852faa9817981eb3fccd69e9a650d729e17d24a gpu: nova-core: refactor SEC2 booter loading into BooterFirmware::run()
0e42ec83d46ab8877d38d37493328ed7d1a24de8 gpu: nova-core: gsp: shuffle boot code a bit to keep chipset-specific parts close
f412fe573b3c78fdcf351e282a3c488bb073846b drm/sched: Fix clang build warning in kunit tests
2e6c2e81d81251623c458a60e2a57447dcbc988e drm/msm/dp: fix HPD state status bit shift value
3fbfdc3b1d48cc115a86953e5df0c76cd2efc42b drm/msm/dp: Fix the ISR_* enum values
0f2293dfb5fe525cd79c2ff2a59e4bec387baba5 drm/msm/dp: Read DPCD and sink count in bridge detect()
6fe5a253d7ea94e6926f61f360c785a1d8c2d9f7 drm/msm/dp: Move link training to atomic_enable()
168dacddc3f41ba593e2a297ab1b93bf0d8dbe9f drm/msm/dp: Drop EV_USER_NOTIFICATION
c5d65a2b48da88564e91b5b1f83605267fd1da70 drm/msm/dp: drop event data
5043357e75ba7cc6285174216fd448912dc65ab7 drm/msm/dp: rework HPD handling
c2aed45fda708607ba0bcc15aa6cc3dd0ac390ec drm/msm/dp: Add sink_count to debug logs
3ea2d1c3d15476d85978a3e40df5cdd6fa944fe6 drm/msm/dp: turn link_ready into plugged
24acb35682eacc751417613d37aba6f93b68378d drm/msm/dp: clear EDID on display unplug
8de061ca149c94871e41d91a5b2e442ecc26a572 drm/msm: Restore second parameter name in purge() and evict()
e7c45d9838b7487c1846a0202c649336b2f5bf87 drm/msm/a8xx: Make a8xx_recover IFPC safe
fb495a57d66e791144ad1da898914b97a87853d6 drm/msm/a6xx: Limit GXPD votes to recovery in A8x
586a34dafc08c4fa68d1b4673de24cd84d09df05 drm/msm/a8xx: Fix RSCC offset
f67a9e77277654a85ad3900e8cde7e73a9c9bf15 dt-bindings: display/msm: gpu: Document Adreno X2-185
6477bd5ef0f696484fc12ae7a3902e038df1f71d drm/msm: Remove obsolete perf infrastructure
e8c4d60f5372a7b5d4f74cc71685cd185c3e8de0 drm/msm: Allow CAP_PERFMON for setting SYSPROF
9f860dbf0bb691604d7da612148c390ae9bdaa26 drm/msm/adreno: Sync registers from mesa
510fad8aa449901044f9110d2d9c29aac30ea54b drm/msm/registers: Sync gen_header.py from mesa
5442bafd7de590aba13ae4fe6ae3b8a8b9106d86 drm/msm/registers: Add perfcntr json
c897d550f0b4efdb19e71622dc9ec0c5d1b4df70 drm/msm: Add a6xx+ perfcntr tables
4250923945d05311f41411e8e9d3cffc72a9c523 drm/msm: Add sysprof accessors
90f2b0461b0cf41b1553d9ec51fba0d6bb1695b2 drm/msm/a6xx: Add yield & flush helper
8766dbc37d7caac76785fd3dc1d8a8f87355bf35 drm/msm: Add per-context perfcntr state
02195633635c42db9ca29f3c9fa3a758bc1a2cee drm/msm: Add basic perfcntr infrastructure
5eedc8c2d0b52a44cecbd12641524b3616070c0c drm/msm/a6xx+: Add support to configure perfcntrs
5ef26a2a4b2e55b07984e17baec179b849b52bcc drm/msm/a8xx: Add perfcntr flush sequence
a7b378c949373b6bb4c5a89ffc53085736959dcf drm/msm: Add PERFCNTR_CONFIG ioctl
d4939b77c118dc3ed78334a897b4bb1c98311c53 drm/msm/a6xx: Increase pwrup_reglist size
45d4a295b307b67c8a05d5d31a31385d0893553c drm/msm/a6xx: Append SEL regs to dyn pwrup reglist
632ad5510114eb3866bc519bd216860d48ccf77c drm/msm/a6xx: Allow IFPC with perfcntr stream
2baf19c14ea342ad6f943148f5e9605340928008 dt-bindings: display/msm/gmu: Document Adreno 810 GMU
b780f888d9fc2303b666d30f5078c069e496fc71 dt-bindings: display/msm/gpu: Document Adreno 810 GPU
d8bf2eddd6520c5806334a22d817f58df8c8c018 drm/msm/adreno: rename llc_mmio to cx_misc_mmio
b150b562ec0607f068ed75eddfc31553976a874f drm/msm/adreno: set cx_misc_mmio regardless of if platform has LLCC
c2c083bbe07bd65f376d1ce7e136838427f494b1 drm/msm/a8xx: use pipe protect slot 15 for last-span-unbound feature
9a967125427e03c7ebc24d7ad26e9307e8403d4e drm/msm/adreno: add Adreno 810 GPU support
a355d2dd381d129135d1199d66a7f96490551bac gpu: nova-core: gsp: move chipset-specific parts of the boot process into a HAL
96c377e999737cddbfbf1de975b5285fa047c4bc gpu: nova-core: send UNLOADING_GUEST_DRIVER GSP command upon unloading
adb99ce3cc78d277a719f15a8131eafc60162f22 gpu: nova-core: run Booter Unloader and FWSEC-SB upon unbinding
75d59327367dc6e2141cf4e11cdf57c55851b5c2 gpu: nova-core: gsp: run the unload bundle if Gsp::boot() fails
257adf5ea64901263071a4a8e6ff958c5e0712c1 drm/v3d: Flush MMU TLB and cache during runtime resume
b81e8b02e8f26b13ff4d6410f7a9854ba7021b86 drm/v3d: Clean caches before runtime suspend
ba47c4604c277b3a3833b90bccdc036ceee83270 drm/tyr: separate driver type from driver data
f97525b5264441ece3616bbf2a41395d3355590a drm/tyr: use IoMem directly instead of Devres
3411e9aac6a63e000b10a6a65afb624194e92be3 gpu: nova-core: set DMA mask width based on GPU architecture
ee9414e6055bf3249f535bfe0f7d4e3c5a3e4b13 gpu: nova-core: Hopper/Blackwell: new location for PCI config mirror
206bb143689e493a7ebb0f2259e462c35125a89a gpu: nova-core: Blackwell: compute PMU-reserved framebuffer size
fcdd74aa8ca6ca7f4922d92da932891996734d15 gpu: nova-core: Hopper/Blackwell: larger non-WPR heap
f66287cf155e47b604118ee1e7731ff634d8dbe9 gpu: nova-core: Hopper/Blackwell: larger WPR2 (GSP) heap
a5bf742bc28a4e064059c8d137970e56669a21a0 gpu: nova-core: Blackwell: use correct sysmem flush registers
bd581ff381443db71c86d5be56f3f70b0030058f gpu: nova-core: don't assume 64-bit firmware images
258a6f9ab13b809726d2f42da54b8d830e57f1dd gpu: nova-core: add support for 32-bit firmware images
ad5f9977a9a0070526d3d7f8f18e4652877a9def gpu: nova-core: add auto-detection of 32-bit, 64-bit firmware images
34599e07389fb3f44a79d5a4a4b64a04f4304271 gpu: nova-core: Hopper/Blackwell: add FSP falcon engine stub
4257d3179384f8ccb085b64f5ca1373be637b77c gpu: nova-core: Hopper/Blackwell: add FMC firmware image
82eaa14e7efcbb3933083b4c27fd5496fbb1a4be gpu: nova-core: Hopper/Blackwell: add FSP secure boot completion waiting
4d789488d3bec3e2c6b7f282e29cfb1bec6b2c25 gpu: nova-core: Hopper/Blackwell: add FMC signature extraction
90ae44d1e1bc67e8f6ceef56f184047c5fe775c7 accel/amdxdna: Preserve user address when PASID is disabled
04b325fb3456df0ffa7d6a8ac5cb4f94b860b575 rust: drm: gem: s/device::Device/Device/ for shmem.rs
b78dab829760aee9b83f5cf15550a0fe36c6f4b0 drm/gem/shmem: Introduce __drm_gem_shmem_free_sgt_locked()
571d4242c466e558c9fd57a9b3d9a045b1f400d1 rust/drm: Introduce DeviceContext
43a5d04a743b499dbad31083a62cdcb46ee74391 rust/drm/gem: Add DriverAllocImpl type alias
0023a1e8d01a9d400257d30c851bd16a29568809 rust/drm/gem: Use DeviceContext with GEM objects
5ebf57fb7c7313c8b621218df67fa420c98346e3 Merge tag 'drm-xe-next-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
edbea3eff5b45e32d5c398583637b8dfef136832 Merge tag 'drm-intel-next-2026-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
61cd9291cab2fe34b6260d092d633f891c32bf9c Merge tag 'drm-misc-next-2026-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fe017012c5825f22bd856249e4f3cf57e31027b8 Merge tag 'drm-intel-gt-next-2026-05-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
9bb8af2770b7b24619e0f95422322dd55384f7ca Merge tag 'amd-drm-next-7.2-2026-05-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6d6c3189f9b2b143efe1f536e8ea8b082e054a01 gpu: nova-core: Hopper/Blackwell: add FSP falcon EMEM operations
ab42c32347ef1229b4ebeae6a10d4202a61c4463 gpu: nova-core: Hopper/Blackwell: add FSP message infrastructure
944a0fedca7ed226685d3b965dd1371ff34b3017 gpu: nova-core: add MCTP/NVDM protocol types for firmware communication
e9e2a24d9493f50a3cc73e112b0dbdf91f319851 gpu: nova-core: Hopper/Blackwell: add FSP send/receive messaging
a355d8142f343cffd28ff0f97c251a0334d3c0b3 gpu: nova-core: Hopper/Blackwell: select FSP Chain of Trust version
d317e4585fa39bcee4d075f5c485494b0f238713 gpu: nova-core: Hopper/Blackwell: add FSP Chain of Trust boot
a69a9e23dce95a1b7315f73b29200a58e0f54830 gpu: nova-core: Hopper/Blackwell: add GSP lockdown release polling
c7fea1f70944c01acdaa3eaeb299770174cef37d gpu: nova-core: add non-sec2 unload path
723bd79ca9e492cc91850094a2892bde0345c51a gpu: nova-core: gsp: enable FSP boot path
6f6483dbfacd2269da68cb97db996c0f31f650f2 drm/amd/display: Update get_pixel_clk_frequency() for DCN4x DCCG DP DTO
2332eaeb0b6cc5b00894e41d545a72758f5de8e9 drm/amd/display: Enable DCN42 PMO policy
6352e6027307d6bc67f1a9c67db5586f51fee243 drm/amd/display: Enable dcn42 pstate pmo
7d5668d634667d961e264409a43eefff812f8570 drm/amd/display: Enable frame skipping in 0x37B
51e6668ab4baf55b082c376318d51ef965757196 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
29480acd8f95d4267702cefc48e216b31de03cf9 drm/amd/display: Enable gcov coverage for amdgpu_dm KUnit builds
16e3e5aaa9a57a0f29f46f6663ca8c9cc8ee0bcc drm/amd/display: Add DCN42 PMO init_for_pstate_support
ee87d401f54a732d654192a6f48b39a8fc1f25ca drm/amd/display: Add DRAM table fields to clk_mgr_internal
4d8cfd570386eb0b6cb8aa0ca9e9db60a0404337 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
95bb92e33e99cc89bc9975e7c934a81e806c14dc drm/amd/display: Add DC_VALIDATE_MODE_AND_PROGRAMMING condition check for force odm2:1
a55a458a8df37a65ffda5cf721d554a8f74f6b04 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c9affedcb8ef80eb8673cee8c88d368ab3bd58fc drm/amd/display: Change default driver setting for "Force ODM2:1 for eDP" policy
5a7f0ef90195940c54b0f5bb85b87da55f038c69 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
10f5f9c0ef32d08b228bfee3684b62f36f395852 drm/amd/display: Avoid DPMS-on for phantom stream
6ab4c36a522842ff70474a1c0af2e40e50fc8300 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
37668568641ccc4cc1dbca4923d0a16609dd5707 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
eadf438ab8d370b9d19acee9359918c85afeb80d drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
229212219e4247d9486f8ba41ef087358490be09 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
95700a3d660287ed657d6892f7be9ffc0e294a93 drm/amd/display: Bound VBIOS record-chain walk loops
c2572d535be4847f8caba58b4ee8446b4ee15b57 drm/amd/display: Fix DP_PIXEL_FORMAT fields & update clk_src for DCN4x
f602089acd9c55bdf4e04cf25462307c26eb9c8c drm/amd/display: Add KUnit tests for color LUT functions
d63cc4ca21f89a37c7cad8246fe38e8c0987d88d drm/amd/display: Extract transfer function helpers
b640830f1a6f1b5705c2865ef48e066f36fed419 drm/amd/display: Add more color KUnit tests
52c2bc3097153b4c06c209e32d604b085602d69d drm/amd/display: Refactor amdgpu_dm_initialize_default_pipeline
533de2d4d5879704cfe83f3b7929e6528fbfa95b drm/amd/display: Fix gamma 2.2 colorop TF direction in tests
2da6b0b28f87c16305771d5d4b5d1699c3c6a799 drm/amd/display: Add KUnit tests for amdgpu_dm_colorop
a3142b13fe9fdbc3738026cc1cfeb7b2ab38a382 drm/amd/display: Add more KUnit tests for amdgpu_dm_ism
f84c48048b491941af8caaa65d4260123cab7257 drm/amd/display: Extract dm_ism_dispatch_next_event
64aa07084a0d44541d022ac1dd2d8c03ba5b222c drm/amd/display: Add KUnit tests for dm_ism_dispatch_next_event
34f281489976fb20fe8be12f084055b5560a3190 drm/amd/display: Add KUnit tests for amdgpu_dm_psr_set_event
bb3ab95ac78671b128314b3515aa007439b7b58d drm/amd/display: Export symbols for KUnit test modules
9aef3d167a1c0f1a59ef043ee7b0f525936fbfc6 drm/amd/display: Clean up PSR helper functions
6750a2316f3f3b34016bcc425a0e99af1efb1c58 drm/amd/display: Add no_native_i2c codepath
7d447370678c4c4d335fd0422341b76f8cf8f3b3 drm/amd/display: Handle aux_inst for connectors without DDC pin
1a1751507e39cd6388257ae93af45a8e5a0d3e97 drm/amd: Add register header files for DCN42B
a3d3758b2ee159a0985bc2f973a892200c2ab62b drm/amd/display: Add DCN42B DC resource files
eb778d928b7b619b7076ef73dcb06947c202947a drm/amd/display: Add dcn42b_soc_bb to DML2
0a5e0416e191571de9362b769feb31b3e87a705e drm/amd/display: Add DCN42B code to DC
827d94e61320ed350705fc1024059f0e74bcc214 drm/amd/display: Add DCN42B DMUB support
14b7d1291d7c7fed911c61e82bfd7bceabf3034e drm/amd/display: Enable DCN 4.2.1 in amdgpu_dm
c2630fdd65d806a1bccee1a2ebbe9bf2aa742d46 drm/amd/display: Enable DM for DCN 4.2.1
e81a4c508e690bdb88410dfe51fe71a365f900c1 ddrm/amd/display: [FW Promotion] Release 0.1.61.0
8cd9c5b1ccc809eff79029b46a722fba3fa41d75 drm/amd/display: Promote DC to 3.2.384
08d4acb07f6c51ab09ade4a6685260eaf21f1cdc drm/amd/display: Add HDMI FRL definitions to includes
a7c7b927c8304a2d3bf18f744e3f265e3b8127ba drm/amd/display: Add DML changes to support HDMI FRL
8812fae1294ff7e749e0c33c18ffa7696cd2c784 drm/amd/display: add HDMI 2.1 FRL base support to DML 2.0
d36771a03412454a0c7f1c81746426958008a2bb drm/amd/display: Add DCCG DIO, HPO, OPP, and OPTC support for FRL
76a2db58e95e328007043f54ac3c7336ccbee440 drm/amd/display: Add FRL support to clk_mgr, dsc, hdcp
6cb49315791ec281fda07519708dd88ff072b0bf drm/amd/display: Tie FRL programming together in HWSS
70ed4679c5129b3a404116dfafa3ddb23a7cfa7a drm/amd/display: Add DC resource support for FRL
cbb8e2044b9e936dfa66f1d4a2f835316c741a67 drm/amd/display: Add DC link support for FRL
fdaf63d9a83aeff2f165b45e7073767bbe62f2fc drm/amd/display: Add support for FRL to DC core
952df08d5b2d39d841da69ff5e58be924886abf8 drm/amd/display: Update HDCP and info_packet modules for FRL
5c9b8b27a883822fe5812bed23bca7ffeb4301f7 drm/amd/display: Tie FRL support into amdgpu_dm
7e5760f084d06ca57e46e4dbf7ef08f03f857be8 drm/amd/display: add HDMI 2.1 Compliance Support
547cc004c3c180cbf9da2089ddbde5bc430663eb drm/amd/display: add HDMI 2.1 DSC over FRL support
c3778921bf0d582b8d22457834a10e98e0bf9eab drm/amd/display: Disable FRL and add module param to enable it
fed376e1f2e378551cfe411a56f4df3d305ecad9 drm/amd/display: Fix kdoc parameter names for DSC padding helper
d4c6ec729fb7a8bf8a27b19bd70a1b945ad93dac drm/amd/display: Add missing kdoc for ALLM parameters
ee911514a9f8382df08181b5e90702c3284a697e drm/amd/display: Rename hdmi_frl_borrow_mode
fbace613a5a4a910956380c1cc1f49e321e3906a drm/amd: Fix amdgpu_device_find_parent()
ac081deaf16a639ea7dff2f285fe421a33c1ade0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5ac01ec854079ac95733ac9a8f3eb694bbe8ff5a drm/amdgpu: Add size guard before copy discovery binary
e0a3aa8a6750e8cf067fe2146dc618ffd296d5ef drm/amdgpu/sdma7.1: fix support for disable_kq
c04b0430a9b9291ac2ad23a46cd6216c7ef8964f drm/amdgpu: fix shift-out-bounds warning of number_instance
113fa3ca614a865776f81759bb245dabf99859a7 drm/amdgpu: reserve TTM move fences slot for rearming eviction fences
d87c9d86727a0bcc95c3009a213a1b27a11b691e drm/amdgpu: unmap userq for evicting user queue
d7a5e069372f6a8af89dd6ee7b6fbe7ce5c99a67 drm/amd/ras: Return RAS TA injection result to userspace
629279e2e798cd161cf74f40aaebfeb16d45eb01 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
003851b532f33a024f26feefb7e133ec413b7a6f drm/amdgpu: Use gmc->noretry instead of amdgpu_noretry directly
51f6a4c758227687a598d81f5541907435ef0433 drm/amdgpu: Add support for GC IP version 11.5.6
6db5cbbaa6e92f2a76b19f06b62841d60d5ffe9f drm/amdgpu: add support for SDMA IP version 6.4.0
5d2ce32351545e46deb4c6c597585254432a21d0 drm/amdgpu: add support for NBIO IP version 7.11.5
6a7dbff3254d799603949c822e72d286b7838c0c drm/amdgpu: add support for IH IP version 6.4.0
654662c29a5ba304331e6a527705c704aeb780a5 drm/amdgpu: add support for HDP IP version 6.4.0
3d706d61d9ab65c6d59696aed3f038b621465168 drm/amdgpu: add support for MMHUB IP version 3.4.2
7e9a8506a857bbdd99759b0ede03a0c805893920 drm/amdgpu: Add support for SMU 15.0.5
01f38e607a2262450d54736ad2b69497c72f36dd drm/admgpu: Add support for ATHUB 3.4.2
f9db1378f11092c4f22737331c4f2adad1bc0045 drm/amd/ras: snapshot remote cmd header to fix double-fetch
0b57f1380c8d57c0a36effc17b236a653091a351 drm/amd/ras: Remove redundant error log
7822e87bb77e906465c5d1e43818e1b34b59ee04 drm/amd/ras: make UNIRAS CPER debugfs header legacy-compatible
c990c05eb6c74c98d1ff3acf67a19015312820b7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
42631c2dd3ea5cad7f787c9985b383ea36c5b65d drm/amdgpu/nbio: enable doorbell range init for vpe on v7.11.5
66ce596a061ccd226f8cf3614accd753a9982274 drm/amdgpu/vpe: add vpe v2.2.0 support
08ac3a7879d300302a1927ce2038629539a37f8b drm/amdgpu: fix KASAN slab-out-of-bounds in amdgpu_coredump ring dump
c872fc05380c4eb2761ab289ce6a215c9bfa9576 drm/amd/pm: Add empty string validation to sysfs store functions
220e2e3b9634f21633993b14b340be1c54387a4d drm/amd/pm: Reject negative values in thermal_throttling_logging
6229898d46c0cbc238a6fe9f11c1ea12cf8bb9c5 drm/amdgpu: fix buffer overflow during vBIOS update
2064610469c5f7f5d665034ddd4c4365dff65f58 drm/amdgpu: fix duplicated buffer allocation for concurrent
f193e71fa9fab2e68ef85201b106e8f580d3a25b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d288e4ba09b25e4602685ac4203185a7bda38b0d drm/amd/pm: return -EINVAL on invalid CCLK OD core index
a4b0c3f5d2287997876d8f711a40d3c0418458d8 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e5565e7c3fada97f8b95c9704df80db85feafea4 drm/amd/ras: validate RAS EEPROM tbl_size before record count
c83e4a45ff9a0b7aa1c48246102009a99ccef11b drm/amdgpu: validate RAS EEPROM tbl_size before record count
66a856e3e5d92a09363dea37e9376921b30aaa6b drm/amdgpu: NUL-terminate securedisplay debugfs input from userspace
05465e2a13f138258a0c77116fd8fd9f2f41952e drm/amd/pm: use kcalloc in phm table copy helpers
79a9f51ab989af7136908072b493d642f8e9c4bb drm/amd/amdxcp: use kasprintf for XCP platform device names
4e8ee1afeedb8d24dd22cdd5ae9f98a6d76ebe4b drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
1eaf26db95901ca70737503a89b831dd763c8453 drm/amd/pm: fix smu13 power limit default/cap calculation
646b05043eeed04b51c14aad22a400a8250af4b7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
e03b635f61f77ebd5107ef82f48e3221cb695856 drm/amd/pm: zero unused SMU argument registers
2ea989885941a6e5607ef86dbe309e90b7191f21 drm/amdgpu: Use asic specific pte_addr_mask
a2ef14ee2593b48242b8d90f229f71c1710529da drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
91250893cbaa25c86872deca95a540d08de1f91e drm/amdgpu: fix waiting for all submissions for userptrs
d0cd99e73090700b7a942b98a3327ec966597d0a drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
eb21edd24c40d81066753f8ac6f23bce15745395 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
5726af470517cab93851b0ee7e9ea9a8259a6455 drm/amd/display: widen FRL debug knobs to unsigned int
f165a82cdf503884bb1797771c61b2fcc72113d4 drm/amdkfd: fix NULL dereference in get_queue_ids()
6fa41db7ffdec97d62433adf03b7b9b759af8c2c drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
758a868043dcb07eca923bc451c16da3e73dc47c drm/amdgpu/userq: remove the vital queue unmap logging
10358a396d9779c995ca8ecdbf3c50e6c0977b66 drm/amdgpu: grow VF RAS bad page table with bounded dynamic alloc
c21487ce5fa112b6faef271e4a97c5e4a8d7194c drm/amdgpu: Adjust _PR3 detection
ff905a9b6228de9eedd0db71ecb1bdde91fb898d drm/amdgpu: improve the userq seq BO free bit lookup
33425e49719f827289c0e11942cecdf31679f85d drm/amd/ras: chunk UNIRAS CPER debugfs reads
43355f62cd2ef5386c2693df537c232ea0f2ce6c drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
baa286df5fb366e4aee5b747443dfc7194fdaa59 drm/amdgpu: set sub_block_index for mca ras sub-blocks
e3829992dd9fa0a82511af4f01733fc854cd15a5 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cd0e76a2f60e158534fddd0052e0ea8a6d50f247 amd/amdkfd: Fix profiler lock init order
a8f0bc22388f74e0cf4ed8b7d1846c580eaf44cc drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
3ea273267fd29cbf6d83ee72329f59eb5042605b drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
5d12ef71fbfd3b46c1319074e50f814215ae7f3b accel/amdxdna: Remove drv_cmd tracing from job free callback
62c1671f6454ceaa80e9ceff63f821aa36f35154 accel/amdxdna: Return errors for failed debug BO commands
99676aed1fec109d62822e21a06760eb098dc5f4 gpu: nova-core: move lifetime to `Bar0`
44c460d2cc8b87c08360fe60f861660c8045ef90 Merge tag 'drm-msm-next-2026-05-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
527b3f2a4853f94a856815ee4e4f44d14df58182 Merge tag 'amd-drm-next-7.2-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d35617ef465b935503e4616c1ce35775a6bc1b71 drm/amdgpu: Fix user-triggerable BUG()/BUG_ON() calls
fa2886555bdcf6869848e1ef5d4ba19d8b43b95c drm/amd/display: Fix DCN42B version detection
badcb0896bdb4c6148564331c4b24ba7635efa94 drm/amd/display: Add DCN42B to dml21_translation_helper
92a8dba246d371fe268280e5fd74b0955688e6df drm/amdkfd: fix SMI event cross-process information leak
1d0f5838b1268de871e762bbeb408989dd96b449 drm/amdgpu: Add lockdep annotations for lock ordering validation
182bdd59be41595e211ac98406d3637fc6141017 drm/amdgpu: deprecate guilty handling
869de64649cf54d55e196597f819b8c8befe39d0 drm/amdgpu/vcn5.0.0: enable secure submission on unified ring for VCN 5.3.0
0ac98160dfb6ab3c6d7b38e0ff9687780beed9cb drm/amdgpu/userq: Fix reading timeline points in wait ioctl
1e13b7eb67f9118130571958fbf94944c71c32d1 drm/amd/display: widen dc_hdmi_frl_flags.force_frl_rate to unsigned int
1e815068fba5ea2684c146b445a3b1f6da7eddee drm/amd/display: use unsigned types for local pipe and REG_GET counters
59720bfd8c6dbebeb8d5a7ab64241b007efd9213 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
39eb6da7acee8d0cc12a8959235b590f295d7b4c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
dd7bd8e0f0c47361a3a513d6aa8ea2b36dd70deb drm/amdgpu: compare MES firmware version ucode for gfx11
1720970f607d17b43274a06a7fd919e37a429281 drm/amdgpu: validate the mes firmware version for gfx12
bfc6042540b7795d2f96a6ddc71442f74438dc73 drm/amdgpu: validate the mes firmware version for gfx12.1
01112e241e37f9ac98b6f418d93ce2e0b87b7ee0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d2be142124f40be1e5b6c7d25e9f9069bc874c1f drm/amd/pm: Stop pp_od_clk_voltage emit at PAGE_SIZE
9ab125397e9f461f171be383af57886c4eeb8d42 drm/amd/pm: bound OD parameter parsing to stack array size
342981fff32802a819d6fc7cf3c9fedf9f3d9d60 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
8bfd3aeeb7d4c140434bb9e604fca39ebb3e2937 drm/amdkfd: fix sysfs topology prop length on buffer truncation
961323c26ad4c895e3b0ea1711fc41dfd6368c12 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
408b17765b7ae73b299eccaa3bc2e8c7f1555741 drm/amd/pm: Use strscpy in profile mode parsing
115bf5ca318e18a3dc1888ec6271c7052774952a drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
9117d8be850baf0f89b65ff399442fb59b1a1beb drm/amdgpu/gfx: move fault and EOP IRQ get/put to hw_init/hw_fini
56ae73c92e200e630c2bdf1e98c88b86c8483b37 drm/amdkfd: always resume_all after suspend_all
8205c61deb6e5c1cabaf02415337070f3ca1ea19 Merge tag 'drm-rust-next-2026-06-04' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
65cbdffa324d6d50dc14f762c1430a2d1dafb7d4 accel/amdxdna: Require carveout when PASID and force_iova are disabled
b08472db93b1ccff84a7adec5779d47f0e9d3a30 agp/amd64: Fix broken error propagation in agp_amd64_probe()
5ea194bc25518376dee1209e64d32f940dd0cc4c Merge tag 'amd-drm-next-7.2-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f5ed9dba3100e607a9724f38a7e202107a13dfd3 Merge tag 'drm-misc-next-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2db6ddf1cbc84978d1690d574e92626d431e407d accel/amdxdna: Clear sva pointer after unbind
f7606400f19ca0291718ce4eed5770798890ea2f dma-buf: move system_cc_shared heap under separate Kconfig
52d4ab1ca790a668cc8f2c27017138b1c467168c Merge tag 'drm-misc-next-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4b99990cdf9560e8a071640baf19f312e6ae02f4 Merge tag 'drm-next-2026-06-17' of https://gitlab.freedesktop.org/drm/kernel

--===============2107024615983511926==--
