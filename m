Content-Type: multipart/mixed; boundary="===============6761175898906896770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 11 Feb 2026 21:02:47 -0000
Message-Id: <177084376718.1936045.9474611631877771752@gitolite.kernel.org>

--===============6761175898906896770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8
    new: 1e83ccd5921a610ef409a7d4e56db27822b4ea39
    log: revlist-b7ef56a07672-1e83ccd5921a.txt

--===============6761175898906896770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ef56a07672-1e83ccd5921a.txt

63c7f93b6033800e9bc4eca02949dc9d12553138 drm/{i915, xe}/panic: move panic handling to parent interface
bd5840819aa12d1fc2831be1ceafb42237141be7 drm/xe/cri: Enable I2C controller
d69d3636f5f7a84bae7cd43473b3701ad9b7d544 drm/xe: Increase TDF timeout
343f5683cfa443000904c88ce2e23656375fc51c accel/amdxdna: Fix race where send ring appears full due to delayed head update
825aed0328588b2837636c1c5a0c48795d724617 drm/xe: Restore engine registers before restarting schedulers after GT reset
44ece22518594ec9ffd9ab8c4c500b522278289e drm/xe: Do not forward invalid TLB invalidation seqnos to upper layers
b4abe06d6d82df6521f449357ca6b7c6ce9c0903 drm/xe/xe_tlb_inval: Modify fence interface to support PPC flush
9b1a0e0a15c97987fdf56a615f3d13995bafd042 drm/xe: Add page reclamation info to device info
77ebc7c10d1607533cf7cf6c7a7b77105498d8b0 drm/xe/guc: Add page reclamation interface to GuC
b912138df2993b6271500e5ecbd933acff14ac43 drm/xe: Create page reclaim list on unbind
2b192bebaf610abd4aa4f5fdf7282f3c2a347898 drm/xe: Suballocate BO for page reclaim
9945e6a52f3c66b40ae30c2f4b79312a56fc9ba7 drm/xe: Prep page reclaim in tlb inval job
684965d96a918f78c3fbd3ef55444aa9cdd7c5f6 drm/xe: Append page reclamation action to tlb inval
7c52f13b76c531ee2c503baafe52d357cab0c54a drm/xe: Optimize flushing of L2$ by skipping unnecessary page reclaim
13d99b01c0c9d93afb9413cc97a05854ae40f6ab drm/xe: Add debugfs support for page reclamation
7ef2d25e477368bbd5c32e2265210e55644fdd48 drm/xe: Track pre-production workaround support
83f4151787c5dd2f38a426cb01423149baa3bbf5 drm/xe/lnl: Drop pre-production workaround support
38b069333b58c86b7588d59cc55a065611190926 drm/sched: Add several job helpers to avoid drivers touching scheduler state
d8684ae1cdcf848d21e00bc0e0de821d694a207b drm/sched: Add pending job list iterator
7f790dd21a931c61167f7bdc327aecf2cebad327 Merge drm/drm-next into drm-misc-next
4e899d9b4ea7798debb0c24e201a27fe2694d222 drm/intel: fix parent interface kernel-doc
8c88104ac6b8bdf5099a22165ff79348f84a0d77 drm/intel: group individual funcs in parent interface
07d46ada28813393af461d9b739995d00368b93b drm/intel: sort parent interface struct definitions and members
29551bf191005a6a61f2406e85b5017ccfbf221a drm/i915: sort parent interface initialization
3b8fdaed8f57c93e7e6827328eeb05d4e770bba1 drm/xe: sort parent interface initialization
63cb6443c7a798467e0a8b154dd8f1f950a5d1d5 drm/i915/display: group and sort the parent interface wrappers better
0df70ce615c78f8d16d96ef18960f365200fc5d6 drm/gem: fix build for mm_get_unmapped_area() call after backmerge
c497e5979084224330cf1e789cc9fdce9097c5f2 drm/sitronix/st7571-i2c: rename 'struct drm_device' in st7571_device
bc12f3e1a84f16444aa33f0ee9edf829cf9ba796 drm/sitronix/st7571-i2c: add 'struct device' to st7571_device
d93a4354686b9a43d9f825a6859abba334b7ec86 drm/sitronix/st7571-i2c: move common structures to st7571.h
b0c20d827e7773555d999638eac23e53dd358f4f drm/sitronix/st7571-i2c: make probe independent of hw interface
b362de167daf2f1e42a6d5ea2d4e51e8d9d031fd drm/sitronix/st7571: split up the driver into a common and an i2c part
052039e3fe51bc1cbe700d5af9be009fb985cfd2 drm/sitronix/st7571-spi: add support for SPI interface
8d0d27a79eae720e3625a149c4b3fa0ba8325300 dt-bindings: display: sitronix,st7571: add example for SPI
b8304863a3990d0f18c38e5b94191830a63ee1af Merge drm/drm-next into drm-intel-next
0edbd43e0c149152b917c0cde61e4bd34a5bd118 dt-bindings: display: rockchip: dw-hdmi: Add compatible for RK3368 HDMI
e7a943f0824b584e42847ad9642d7fb751022cf6 drm/rockchip: hdmi: add RK3368 controller variant
549cf05a21a2c721c55582e87e1b21869d73a5a5 dt-bindings: display: sitronix,st7920: Add DT schema
88b09229f34a8a2a0c6aa8a62eb6c96011181e3c drm: Add driver for Sitronix ST7920 LCD displays
2db2d6813003fd47a3527397b1b3847d91288f62 MAINTAINERS: Add entry for Sitronix ST7920 driver
97f27573837ef96b4ba42af463cc800cab615c0e accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
47f5cee4197719f5d06a899a2e827968a4e85d0b drm/xe/guc: Fix version check for page-reclaim feature
b07bac9bd708ec468cd1b8a5fe70ae2ac9b0a11c drm/xe: Limit num_syncs to prevent oversized allocations
e057b2d2b8d815df3858a87dffafa2af37e5945b drm/xe/oa: Limit num_syncs to prevent oversized allocations
60c7398bded2e11f0db40a409a241b8be5910ee2 rust: drm: add __rust_helper to helpers
33a5abd9a68394aa67f9618b20eee65ee8702ff4 drm/xe: Adjust long-running workload timeslices to reasonable values
ca415c4d4c17ad676a2c8981e1fcc432221dce79 drm/xe: Use usleep_range for accurate long-running workload timeslicing
6e608bff259fd1eae5d381c5eb16b88413e16209 drm/xe: Add debugfs knobs to control long running workload timeslicing
8533051ce92015e9cc6f75e0d52119b9d91610b6 drm/xe: Skip exec queue schedule toggle if queue is idle during suspend
4ac9048d05017449dde6320694d6e4700a8b9f5f drm/xe: Wait on in-syncs when swicthing to dma-fence mode
ce3d65549c7a4ea4497546f49d18128281258ec5 drm/xe: Add GT stats ktime helpers
2b277b506138f501693f6278e675da259299e8aa drm/xe: Add more GT stats around pagefault mode switch flows
2359fe93138d80ca378072d4c743b8c17612f3e3 accel/ivpu: Validate scatter-gather size against buffer size
ddeb8d5c1f97d9112b93a779c9e3dc3eaab68c19 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
99b98993ae010b86d0ec0d779c1c8be890057568 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
20de1b0080b9889094d703927871da8f21fb624e drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
2c96689038aeea99c18a95b66dd5a171a07eaab2 dt-bindings: panel: s6e3fc2x01: Sort and remove unnecessary properties
06fb75e2d12ee2b24129acacace044a0ddd2000d dt-bindings: display: panel: document Samsung LTL106HL02 MIPI DSI panel
ac488854890165b55a973dab7247aa2deea9cc02 gpu/drm: panel: add Samsung LTL106HL02 MIPI DSI panel driver
4855f26007d97b3dd7331d673d5410f1eaf30e24 drm/panel: otm8009a: Switch to mipi_dsi_multi_context helpers
dbb5d6010c1ecf01560af405c5b503f4cf2b1149 dt-bindings: panel: sw43408: adjust to reflect the DDIC and panel used
be85d4124dbe6ed597c7a6a16e53d8b98684fab6 drm/panel: sw43408: Introduce LH546WF1-ED01 panel compatible
5f0cc92fa0dab7cbb999dedc653f5857a62b2022 drm/panel: sw43408: Separate reset sequence into own function
cbc1e99a9e0a6c8b22ddcbb40ca37457066f9493 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ed2b818a24760d7adc92d2e9b0e135f2c33edd8c drm/panel: sw43408: Switch to devm_regulator_bulk_get_const
29e208a08a8ebb0f214e815eee0a7beff778864f drm/panel: sw43408: Improve wording when reset-gpios aren't available
b23cd64bda037ad83e18960c8802f3276b7b368e dt-bindings: display: simple: Add HannStar HSD156JUW2
af586cc6df0bd56d4a3d05d5e6db0b193233fc51 drm/panel: simple: Add HannStar HSD156JUW2
524696a19e34598c9173fdd5b32fb7e5d16a91d3 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
d400dad620ab146303ba0d5ffd1b3c6639cc4fa1 drm/i915/display: Allow async flip when Selective Fetch is enabled
2b950ac91314ee25daafd3be37ca12db2540f80f drm/amd/include : Update MES v12 comments on RESET API
4ec227c1586fedebfe0f50761fc507fc443b089e drm/amd/display: Fix 64-bit state pointer passed as 32-bit GPINT response buffer
12323f9588ffbea2ef448679b50bf1eabca98b21 drm/amdgpu: fix issue when switch NPS1 to NPSX
bb562c955e174f028ed06e92fdb23411ad456f0a drm/amdgpu: only copy ucode for enabled xcc
a848986a384562bd64cf4e37bc128a8d78685add drm/amdgpu: Use AMDGPU_IS_GFXHUB to screen out GFXHUB for GMC v12.1
a1f83bd71376dbf4ca2126b4f6294173356cc5d3 drm/amdgpu: flush tlb properly for GMC v12.1 in early phase
2db0936438a044b9403dc69140226dfbf89b0b96 drm/amd/include : Update MES v12 API header
bf2951e967fc241804613208268a14f493e9c3d7 drm/amdgpu: enable gpu tlb flush for gfxhub
e83f63da2ac776fbc30861e4ce8b798df6ee8a7a drm/amdkfd: allow debug subscription to lds violations on gfx 1250
63387cbbb714d9f0d179d9d4560de1408d0906de drm/amd: Resume the device in thaw() callback when console suspend is disabled
3679a3ba427853df86de712e016624b4295e0554 drm/amd/display: Replay Video Conferencing V2
49a63bc8eda0304ba307f5ba68305f936174f72d drm/amd/display: Fix scratch registers offsets for DCN35
576e032e909c8a6bb3d907b4ef5f6abe0f644199 drm/amd/display: Fix scratch registers offsets for DCN351
bf5e396957acafd46003318965500914d5f4edfa drm/amd/display: Fix DP no audio issue
2497eda57025abe1349207a9726da02aae699bca drm/amd/display: Add use_max_lsw parameter
db2373ad05d41069f3eb39c6963a131b7fdc9f2b drm/amd/display: Fix presentation of Z8 efficiency
cea573a8e1ed83840a2173d153dd68e172849d44 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
2f912935168a3122371f1de85eed8d9cce192d0c drm/amd/display: Support DRR granularity
9aeb31b2456452257ad1ff7ec566f21bab1f3e8a drm/amd/display: Don't disable DPCD mst_en if sink connected
8ae9d73b3a31f3f0da92973f2672ba7a6347db88 drm/amd/display: Set enable_legacy_fast_update to false for DCN35/351
cb7a978c7c425e2666d6397f1297b3e8fe4f0a5d drm/amd/display: DPP low mem pwr related adjustment -Part I
d38ec099aa6fb792e0a2064226074e57b17792a3 drm/amd/display: Split update_planes_and_stream_v3 into parts (V2)
d8e4e7086ab1ad7dbe6dee3b9081abe65e86001b drm/amd/display: [FW Promotion] Release 0.1.40.0
a1a445f3de8d3fd3f2e1c9e502058ae38531513f drm/amd/display: Promote DC to 3.2.363
20880a3fd5dd7bca1a079534cf6596bda92e107d drm/amdgpu: fix a job->pasid access race in gpu recovery
b6b06640a84d59bcebbae9dad2af4f5db7993e07 drm/amdgpu: Move ip block related functions
9498d18739b3e93b308809910692dd8eef862679 drm/amdgpu: Use helper to get ip block
81af7f1718a62c4eb9a1fc22263bf8a4f888fd05 drm/amdgpu: Change set ip clock/power gating param
1bc44dee2647b720065b71d57e594f70ea52fb3e drm/amdgpu: do not use amdgpu_bo_gpu_offset_no_check individually
20ba98326f4c69e6bf8d1f42942ece485a675b27 drm/amd/pm: restore SCLK settings after S0ix resume
0c9ad4728687f4e4c8cec290540a9dc0956d3243 drm/amdgpu: Flush TLB on all XCCs on GFX 12.1
db9ca58e164a9cb626ab13d22a0ada1a63887f1c drm/amdgpu: Add soc v1_0 ih client id table
91689b5a7ce43e3742be6a249c7fc73be26b7d5f drm/amdkfd: Update CWSR area calculations for GFX 12.1
e4643ea3d2034f05e4a45fed2d0a5dab4d2ba600 drm/amdgpu: Fix CU info calculations for GFX 12.1
2d1fd547902da8ab4c48f542accf769a15bfce04 drm/amdgpu: init RS64_MEC_P2/P3_STACK for gfx12.1
6f744d7976e4910e478d1e46666aef96a71386ad drm/amdgpu: Enable 5-level page table for GFX 12.1.0
db1882b3ff0c51d3ffdcdeee7ad1f9f01ea78453 drm/amdkfd: Update LDS, Scratch base for 57bit address
fa0aa517dec92cec9a51d71aaa21c6d1a61c467f drm/amdgpu: Add pde3 table invalidation request for GFX 12.1.0
8efa1a11e160dbe500b52ce21bf0c3f585e64206 drm/amdgpu: Support 57bit fault address for GFX 12.1.0
a056771b30dc3c405cb81e22de96640d047d7097 drm/amdgpu: Fix CP_MEC_MDBASE in multi-xcc for gfx v12_1
89745c19c66824e818b970972550c67fc271ec07 drm/amdgpu: Correct xcc_id input to GET_INST from physical to logic
6e7143e5e6e21f9d5572e0390f7089e6d53edf3c drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
c5f91810725c06270c9388f3ebea3ec30dd6b64c drm/radeon: Convert logging in radeon_display.c to drm_* helpers
1eb2a5ed196ace28d19c3d17923261053ed51ff9 drm/amdgpu: use physical xcc id to get rrmt
49f47cbf5f0bf4124988d57e70d4362d01aa2b70 drm/amdgpu: Correct inst_id input from physical to logic
c9908d9c988810ad6253a8a1f70cf1baa23facb2 drm/amdgpu: support xcc harvest for ih translate
c63a52018675e75a19a04c2417ffaaf0ab1856f5 drm/amdgpu: normalize reg addr as local xcc for gfx v12_1
b9a0716a93abb03be79bdb52d9ac4bb98053f06e drm/amdgpu/mes_v12_1: fix mes access xcd register
4d70e12796a9d80b5a2bbaa22811e1b7be1c719b drm/amdgpu: add gfx sysfs support for gfx_v12_1
005b7f7f93b44ffd93f337c216ddb44d8a7c276b drm/amdgpu: correct rlc autoload for xcc harvest
1ded9071c1b1ac2712420009710256bf95e90a80 drm/amdkfd: Override KFD SVM mappings for GFX 12.1
e50a6ecebe0841d3dfa4d9415d4fae80bb5d91e8 drm/amdgpu: Add gfx v12_1 interrupt source header
0a54edc19158b3402b6c39cc682789be05e3d47d drm/radeon: Convert legacy DRM logging in evergreen.c to drm_* helpers
ab39e2a8f7aed72929bfc1d58eb5e8766f1d85db drm/xe/oa/uapi: Expose MERT OA unit
ec02e49f21bc161ba19eca4a696613717b2ce2d2 drm/xe/rtp: Whitelist OAMERT MMIO trigger registers
88d98e74adf3e20f678bb89581a5c3149fdbdeaa drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
5ae6cb153abc0448d28e6969f72fa5f7578048c1 drm/xe/vf: fix return type in vf_migration_init_late()
0a2404c8f6a3a120f79c57ef8a3302c8e8bc34d9 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
920c6af98e98e6afedf6318a75bac95af8415c6c drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
97f419848b1db69fc7ea99f385a7d2fa2b2ca454 dma-buf/selftests: drop the mock_wait implementation
7b800ab1b7f60dd3652c06b3d518e9458da5b1cd MAINTAINERS: Update Xe driver maintainers
efe24898485c5c831e629d9c6fb9350c35cb576f drm/panthor: fix for dma-fence safe access rules
5c3c3e7b654df01a69d49551a08b7863c09546f6 drm/panthor: Fix kerneldoc in uAPI header
e8c28e16c3ebd142938aee296032c6b802a5a1d4 accel/amdxdna: Remove amdxdna_flush()
2f9405aaa4297f95b42c39779e24f74587a0b6bc drm/xe: Fix NULL pointer dereference in xe_exec_ioctl
ce5971773651ad5c7e26aea29d72ea8887428774 drm/xe: Introduce IF_ARGS macro utility
09af64eba63ece2d928295e61ab1d56ae264447c drm/xe/guc: Introduce GUC_FIRMWARE_VER_AT_LEAST helper
4cffecaf127ae10ada4da0636f87e0170e347402 drm/xe/pf: Prepare for new threshold KLVs
487524c891d3cc21eb6d243c2885273c5b142b44 drm/xe/pf: Add handling for MLRC adverse event threshold
97e16068d77a036908f69aba35486b21dee17a40 drm/xe/oa: Move default oa unit assignment earlier during stream open
7a100e6ddcc47c1f6ba7a19402de86ce24790621 drm/xe/oa: Disallow 0 OA property values
5bf763e908bf795da4ad538d21c1ec41f8021f76 drm/xe/eustall: Disallow 0 EU stall property values
8592764933edc9c176e1904527e2190273b41bde drivers: gpu: Update ARef imports from sync::aref
a625a898ea8f74ca0bb55c6e0c2fcff80edb1068 rust: drm: Update AlwaysRefCounted imports to use sync::aref
97cf6bc0abd381fd84e5d8e978322a62a58fb00e rust: drm: use `pin_init::zeroed()` for file operations initialization
fec2c3c01f1ca0cd2706941e78b9972e7f9474c0 drm/syncobj: Convert syncobj idr to xarray
5e2e6b595d9d4ccd211ab19c0e47fcefdb29efe1 drm/i915: switch to use kernel standard error injection
0c8afa67aaa2d6cf523361f493d9b8224448ebea drm/i915: Add intel_gvt_driver_remove() onto error cleanup path
c57079937bf8dff763ec90a01573b3a1918d959e drm/panthor: unlock on error in panthor_ioctl_bo_create()
b440baf355912cc5d3664dcc5dac198d24ac1e56 drm/gem: Fix kerneldoc warnings
281a226314238e8adb08d11b765347687ffb38b9 dma-buf: add some tracepoints to debug.
425fe550fb513b567bd6d01f397d274092a9c274 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
3ef93841033edc6359146dccd88d2f7ac8d706d1 accel/amdxdna: Remove NPU2 support
7818618a09a06320f409571bf28801ccfe7e0a30 accel/amdxdna: Enable temporal sharing only mode
332070795bd96193756cb4446eddc3ec9ff6a0e8 accel/amdxdna: Enable hardware context priority
9dde74fd9e65ddd952413d98a8a756e12d087627 drm/xe/nvm: enable cri platform
fb084e4183e1d79ead103265cafc4b6bc0ecba03 drm/xe/xe_survivability: Remove unused index
c7b83a916d62c4d4447d7edf0bc5e06dc2afbdf8 drm/xe: Fix documentation heading levels in xe_guc_pc.c
cffa413f1c94d8da45b31dd958bfeaa72329991b drm/i915/dp: Restrict max source rate for WCL to HBR3
6a3591522930897c3fdb326c5d48b906b5c30b71 drm/i915/colorop: do not include headers from headers
5add3c3c280a35f7e258e9cef7607db5a2e56fdc Merge drm/drm-next into drm-xe-next
565ed40b5fc1242f7538a016fce5a85f802d4fb5 drm/panthor: Evict groups before VM termination
8e7460eac786c72f48c4e04ce9be692b939428ce drm/panthor: Support partial unmaps of huge pages
cc1b753487bb23e5a1c96c9864d515690e15b605 drm/dp: Parse all DSC slice count caps for eDP 1.5
92a73fec6acdcef3f2da7b2d1d4574308ebbe975 drm/dp: Add drm_dp_dsc_sink_slice_count_mask()
0b1499051ab39d8958e43ff292f5e3a7324427bb drm/i915/dp: Fix DSC sink's slice count capability check
1f28404ad4712cae0f04532e1fb7b26f9c423292 drm/i915/dp: Return a fixed point BPP value from intel_dp_output_bpp()
1867564b9080d096445f1c40b3fc360364735bb9 drm/i915/dp: Use a mode's crtc_clock vs. clock during state computation
78cfaaa11151a85fd3952c4f4f485308ffd3964b drm/i915/dp: Factor out intel_dp_link_bw_overhead()
3999f6d7f588819cd03aa6baa95cac9be7834e45 drm/i915/dp: Fix BW check in is_bw_sufficient_for_dsc_config()
b1ec2916c929a58b533b7f652d0162299d8a6398 drm/i915/dp: Use the effective data rate for DP BW calculation
2fb850a6aeb20b6a28c23dbddf1eaa704abb9ce9 drm/i915/dp: Use the effective data rate for DP compressed BW calculation
e25b6f1334463c1dea3972222352f0cca035cb51 drm/i915/dp: Account with MST, SSC BW overhead for uncompressed DP-MST stream BW
260aef187f7ffaf03a1f4c51b5b748f1ca026696 drm/i915/dp: Account with DSC BW overhead for compressed DP-SST stream BW
3755e200bc7ffcf56424008f7f97909904968f18 drm/i915/dp: Account with pipe joiner max compressed BPP limit for DP-MST and eDP
2018e29176d659a2a1847b266a72288471b1125d drm/i915/dp: Fail state computation for invalid min/max link BPP values
5c2d799491f20baca033245dfe86eec1f5b93256 drm/i915/dp: Fail state computation for invalid max throughput BPP value
a63bbb8ddde0f0060683f4a089669a8b2eefe0f1 drm/i915/dp: Fail state computation for invalid max sink compressed BPP value
338465490cf7bd4a700ecd33e4855fee4622fa5f drm/i915/dp: Fail state computation for invalid DSC source input BPP values
af90706f0eeca2ec78f73bdc164c5046bd8a9866 drm/xe/pmu: Replace sprintf() with sysfs_emit()
3d50c69c5819b20149946fda084bb3d6bfda2c44 drm/xe/xe_survivability: Use static for survivability info attributes
13fe9fa7f41a2f3a0ce25d27297a379560e45b2d drm/xe/xe_survivability: Add index bound check
c954d3b517a9feb58bc1f7debde9ebfd101bda1a drm/i915/cx0: Use a more accurate message for powerdown change failure
9236cf0ade32f5b7fa5424c20663fa7ea40f8bcb drm/i915/cx0: Toggle powerdown states for C10 on HDMI
35ec71285c9311395b14bedc60fa94f6b7e24d2d drm/i915/pc8: Add parent interface for PC8 forcewake tricks
651065dca3f2a2e2cd2ddd3cdebeb7fe6c0da882 drm/xe: Increase log level for unhandled page faults
844758bd99a86e6a07247784727fb337c4b979ca drm/xe: Print GuC queue submission state on engine reset
c2b40b1a4fbb0e9c078224bec3ea2e17f8076429 drm/draw: add drm_draw_can_convert_from_xrgb8888
15156936b26f14c403d75a9353c84c5b17312b61 drm/log: avoid WARN when searching for usable format
4f1b30fe9ef550651ea353714d1119431e76824a drm/panic: avoid WARN when checking format support
38b91e424c1ca0d6b909f8513509e1f6e938b193 drm/panfrost: Add GPU_PM_RT support for RZ/G3E SoC
89f23d42006630dd94c01a8c916f8c648141ad8e drm/tests: shmem: Swap names of export tests
b47b9ecef309459278eb52f02b50eefdeaac4f6d drm/tests: shmem: Add clean-up action to unpin pages
cda83b099f117f2a28a77bf467af934cb39e49cf drm/tests: shmem: Hold reservation lock around vmap/vunmap
607d07d8cc0b835a8701259f08a03dc149b79b4f drm/tests: shmem: Hold reservation lock around madvise
3f41307d589c2f25d556d47b165df808124cd0c4 drm/tests: shmem: Hold reservation lock around purge
353e72df138aabc8e6dc60e144eebe806fc64428 vt: Remove trailing whitespace
c83e42990303c05e60001d636212502ed5a2d48a vt: Remove con_debug_enter/_leave from struct consw
50c26c301c5176cc8b431044390e10ec862b9b77 drm/ast: Swap framebuffer writes on big-endian machines
a61bf068f1fe359203f1af191cb523b77dc32752 drm/xe: Fix ggtt fb alignment
0734802d6130076fe52d3c75bc618e64048c2765 drm/i915: move display/intel_plane_initial.c to i915_initial_plane.c
6a3e94ff052963dea8585fb7d5a2bb7dcf4140c6 drm/xe/display: rename xe_plane_initial.c to xe_initial_plane.c
b99690ffbca0994bb66e12deb20e37a34abf0ae6 drm/i915: rename intel_plane_initial.h to intel_initial_plane.h
9dacae143e6ff18e77fbad6f1413fb8f2f975407 drm/{i915, xe}: move initial plane calls to parent interface
a13f152a6c09338a7f81efdd414425a9d8d50b16 drm/{i915, xe}: deduplicate intel_initial_plane_config() between i915 and xe
6bb14ea387fee901b62a29af568f39eeac23e451 drm/{i915, xe}: deduplicate plane_config_fini() between i915 and xe
1b3cc68df363820537d6c837069db4c303ee58a9 drm/{i915, xe}: start deduplicating intel_find_initial_plane_obj() between i915 and xe
3629264e4d7dd255180e99ed6be05af57e4bea6b drm/i915: return plane_state from intel_reuse_initial_plane_obj()
9a864b5487c6f819488f64bb5ad3f5efcb720330 drm/xe: return plane_state from intel_reuse_initial_plane_obj()
adf7968e52e8d9f1b76ecc46ac5720c0e61c9d51 drm/i915: further deduplicate intel_find_initial_plane_obj()
64ee50c6f025c0a62e173bd96c33e48da6012383 drm/{i915, xe}: deduplicate intel_alloc_initial_plane_obj() FB modifier checks
dcff3266cfc49000b95b461a41031db3cfc55c62 drm/{i915,xe}: deduplicate initial plane setup
5bad00377ec844d93947fd4c081abd2000a63dfc drm/{i915, xe}: pass struct drm_plane_state instead of struct drm_crtc to ->setup
82eaf3459dbf92ea78243150508740c007e0eea7 drm/{i915, xe}: pass struct drm_device instead of drm_device to ->alloc_obj
a6e6f8b50bbb2b7c12f09a4f9c5f5d9c67b45f8b drm/i915: drop dependency on struct intel_display from i915 initial plane
7394321a06638bf5132fec8d817cdfedc26057c2 drm/xe/display: drop i915_utils.h
e05b08d7d0162cf77fff119367fb1a2d5ab3e669 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
ee47c0ab23a041e0a34848488dee1a23c0940f21 gpu: nova: replace `kernel::c_str!` with C-Strings
51293e589bafb4281a597986b3416471f67a79c2 drm: tyr: replace `kernel::c_str!` with C-Strings
8d87fa19169eece7133db355b50767dcf0386c44 drm/xe/gt: Add engine masks for each class
b0c5cf4f5917bf562082c30879d26ccd572df5a3 drm/gt/guc: extract scheduler-related defines from guc_fwif.h
50290b7a0df54f908cdf3eb87f52ee01664f3ef4 drm/xe/pf: Initialize scheduler groups
f04feb5b54419443e9937f5cc871f0612608f650 drm/xe/pf: Add support for enabling scheduler groups
b7fa6016a2bb671306ec2cbd9b3134f903e5d83a drm/xe/pf: Scheduler groups are incompatible with multi-lrc
dad13af3985c1d096d3141026d5a534f8aacb4e6 drm/xe/vf: Check if scheduler groups are enabled
b7b106f937170eda2c65ecba5e6bd44bc4b40d46 drm/xe/pf: Add debugfs to enable scheduler groups
76242b98d4e46f2124caf08b786b657dbc71e5c9 drm/xe/pf: Add debugfs with scheduler groups information
627508b391ea53eaacf1185e19998b287f69e5c0 drm/xe/pf: Prep for multiple exec quantums and preemption timeouts
46c9e84cd66dbb9c2304e717f6c9fe4aa0ea5354 drm/xe/pf: Add functions to set exec quantums for each group
be4518128a58f61862bec66621e5d3da254a97ce drm/xe/pf: Add functions to set preempt timeouts for each group
f474911fe16b3baad218d5b8cd499cd8dc3eb3fb drm/xe/pf: Add debugfs to set EQ and PT for scheduler groups
72aee5f70ba47b939345a0d3414b51b0639c5b88 drm/xe/svm: Fix a debug printout
d1a4fc044cfd83741fae06c7e91019d139053f15 drm/pagemap: Remove some dead code
16b5ad31952476fb925c401897fc171cd37f536b drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
a599b98607decdc899630fc99a3a2847f6b72965 drm/pagemap, drm/xe: Add refcounting to struct drm_pagemap
565477dbca6eca0cfa3f6fefede3f6eb1e6e09b3 drm/pagemap: Add a refcounted drm_pagemap backpointer to struct drm_pagemap_zdd
a26084328ac40c12096ef01482a7520346379453 drm/pagemap, drm/xe: Manage drm_pagemap provider lifetimes
77f14f2f2d73f6955b856e7c91ca9fb7046da191 drm/pagemap: Add a drm_pagemap cache and shrinker
8a52f4d9b1efc90eb338b0d59912e640400b9c63 drm/xe: Use the drm_pagemap cache and shrinker
33ac8d150af6be100161ec11106a8dd3f1f5b9e0 drm/pagemap: Remove the drm_pagemap_create() interface
e44f47a9bf5104c9b9efcc8fc95a858c66f2d1e6 drm/pagemap_util: Add a utility to assign an owner to a set of interconnected gpus
14b60874c90a61ffb9c32787bc5f3fcde93b9cd4 drm/xe: Use the drm_pagemap_util helper to get a svm pagemap owner
eb9db59d96ce1ce8a207064f4a098c55ddd23fc3 drm/xe: Pass a drm_pagemap pointer around with the memory advise attributes
238dbc9d9f4a7396e87d357567e09dcd270d9e16 drm/xe: Use the vma attibute drm_pagemap to select where to migrate
4be5f2bc811a5811a8ec42dfbb603dbc12e8948a drm/xe: Simplify madvise_preferred_mem_loc()
dff547e137be2f36c6c4d77172a03a54a38230d3 drm/xe/uapi: Extend the madvise functionality to support foreign pagemap placement for svm
2df55d9e66a2ad845286d15d865fa54117882b22 drm/xe: Support pcie p2p dma as a fast interconnect
54dc5842a81cacc6833c1f897ca332d2f931df01 drm/xe/vm: Add a couple of VM debug printouts
1f430b8d68e6d2cdf8825421d5c1e1caa746b483 drm/xe/svm: Document how xe keeps drm_pagemap references
5b64b23f6f1b1d5b9836ac5a0963998951ba53d8 drm/pagemap, drm/xe: Clean up the use of the device-private page owner
f1d08a5864822684773105c60528e2abb577ca6c drm/gpusvm: Introduce a function to scan the current migration state
0471ed20df6b92133a183d526d8f28592dbf0831 drm/xe: Use drm_gpusvm_scan_mm()
75af93b3f5d0ab760356365064521d9aa7b7fc49 drm/pagemap, drm/xe: Support destination migration over interconnect
ec265e1f1cfcce6b03167868cadebf2d831e52b5 drm/pagemap: Support source migration over interconnect
0620837490e0401cb4e9965a1e0c462dbff1c97b drm/xe/svm: Serialize migration to device if racing
15e096960a7fe6b0163d0f35d908cc08d4ca83e8 drm/xe/migrate: Configure migration queue as low latency
e67870321a6af82c66fc41422d5c7af49e8a0234 drm/xe: Don't use absolute path in generated header comment
a9f88c68f861f86f05b1272b0870f2973784616d drm/xe/soc_remapper: Initialize SoC remapper during Xe probe
32eab46a6160ffdddf476d2924edde7fc34a28f8 drm/xe/soc_remapper: Use SoC remapper helper from VSEC code
c3a613a03902dc09a9b50d2f6ae67005908f4a7e drm/xe/soc_remapper: Add system controller config for SoC remapper
b5179dbd1c14743ae80f0aaa28eaaf35c361608f drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
ac1317df039d9e4a05e5acac4159e5c2021600aa drm/xe/guc: READ/WRITE_ONCE ct->state
fb3fba6933d169a4a12a7aa33cb68abfeed62ef4 drm/i915/cx0: Use the consolidated HDMI tables
382876afa75a292a92ea138f2938a9856056befb drm/xe: Move rebar to its own file
0b075f82935e82fc9fff90d06d2a161caaebd9c3 drm/xe: Improve rebar log messages
8a717c16ddf261118e9128d7f146d68a2567f087 drm/bridge: add connector argument to .hpd_notify callback
c08c123d4cd6ec3ee482d607e29388d0db2d3f1d drm/bridge: lontium-lt9611uxc: switch to HDMI audio helpers
969325a2597ebc4cb001a92992f06f698ab2b467 drm/rockchip: inno-hdmi: Convert to drm bridge
130343ee6bca9895c47d314467db7dd3dcc8bc35 MAINTAINERS: Add entry for Innosilicon hdmi bridge library
6c8e404891e1059564d1a15a71d3d76070304dde Merge tag 'drm-misc-next-2025-12-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7bc0f871f992f1469229ffcd2b40a45ec5f695b0 Merge tag 'drm-misc-next-2025-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c5fb82d113c6266e65fee2a7e0dc8f48c3bd12cc Merge tag 'drm-intel-next-2025-12-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
9ec3c8ee16a07dff8be82aba595dd77c134c03c2 Merge tag 'drm-xe-next-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
08889b706d4f0b8d2352b7ca29c2d8df4d0787cd drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
345ad34565c371f71aeb37d048c845a0fea7eb3a drm/i915/vdsc: Account for DSC slice overhead in intel_vdsc_min_cdclk()
765ec7411b9d7a4b1f19c5ca3191c9039ac63c09 drm/i915: remove unused dev_priv local variable
5f1a87efd60d0d7ca612ea33127bccefbbe07a07 drm/xe/compat: remove unused forcewake get/put macros
80d3db9b62d2740b7cd1a10228ec04f6d61f1bae drm/xe/compat: convert uncore macro to static inlines
fb48cb435500dce125e1ba1640def3df251b7301 drm/i915/display: use to_intel_uncore() to avoid i915_drv.h
71813ecc8436a6b10d528b305a827238e98530c9 drm/i915/display: Abstract pipe/trans/cursor offset calculation
f3255cf4490ef63b477c1142fc608cf6388e66d4 drm/i915/display: Add APIs to be used by gvt to get the register offsets
d6a3a678569431ed816ac490bf489541bc87b424 drm/i915/gvt: Add header to use display offset functions in macros
d805e879e15a126a00da2fd02cef0ad353365c6a drm/i915/gvt: Change for_each_pipe to use pipe_valid API
1908784fbc05201e6b969473989dc76d160546c3 drm/i915/gvt: Use the appropriate header for the DPLL macro
a2e3dda51d550f4226a3e490469fde469ee57189 drm/i915/gvt/display_helper: Get rid of #ifdef/#undefs
f91ffed95c06e94c835cd7deaea666d69948cde9 rust: Return Option from page_align and ensure no usize overflow
255153afbcfdcf30d20048fb76a6d9418537b5d9 drm/nova: Align GEM memory allocation to system page size
db22fbc15a9cea7e3f74a53d36c381503b6ca43e gpu: nova-core: fw: get rid of redundant Result in GspFirmware::new()
423706aa1c469bfcc3c27a9e8c464f6b88921db7 gpu: nova-core: fw: move appropriate code into pin initializer
032a6772d663a26005f4c17be992a716457f095b gpu: nova-core: gsp: get rid of redundant Result in Gsp::new()
7acc70476f14661149774ab88d3fe23d83ba4249 gpu: nova-core: gsp: move appropriate code into pin initializer
6739e03a9affdc3d94134d8734299971ec8d8bf5 drm/i915/display: Add source param for dc balance
1dee5a4db242e4e351570b74ab2b5793280eeac9 drm/i915/dmc: Add pipe dmc registers and bits for DC Balance
be19d803df438880528b20f541638507cbefc7e4 drm/i915/vrr: Add VRR DC balance registers
19467b46c219878adfd81b9de3f9cb38a198fbe5 drm/i915/vrr: Add functions to read out vmin/vmax stuff
be843f34803520341324a8c4487caee6d8e14444 drm/i915/vrr: Add DC Balance params to crtc_state
c09112ca3cc9f0d73a53adf4fe5103f6a06e061b drm/i915/vrr: Add state dump for DC Balance params
2873c8eaa1e9020b2cfa7abe39ea69af9f93058a drm/i915/vrr: Add compute config for DC Balance params
7bf11bc2f716f6824b3b3d418319967213aab2a5 drm/i915/vrr: Add function to check if DC Balance Possible
80d14983595ba3bc10d4e1349db295a5645276ce drm/i915/vrr: Add function to reset DC balance accumulated params
d780bbebaac137869ad5d95bd42e525fec812830 drm/i915/display: Add DC Balance flip count operations
4ca36702d808e67a68cb51163f3101875594d0ba drm/i915/vrr: Write DC balance params to hw registers
5e32a46f56035e329005f9d8fc7a317127e99909 drm/i915/vblank: Extract vrr_vblank_start()
5bb6250c34781f3c6856b41454ea83325f2adc1e drm/i915/vrr: Implement vblank evasion with DC balancing
c4aba65c26fdf15e00b4591b615f5f30ef33633d drm/i915/display: Wait for VRR PUSH status update
27a4250ca27a0995bbe66fc37c7f9bebc7a61744 drm/i915/dsb: Add pipedmc dc balance enable/disable
192bc98c6fcf8c602ceaf712dc0cd616ebd73f9d drm/i915/vrr: Pause DC Balancing for DSB commits
5786499a42e6baaf27f28b64d3e55fb6b289141d drm/i915/display: Add function to configure event for dc balance
5558192707072d810b2c9792dfa7e4455d163705 drm/i915/vrr: Enable DC Balance
293a8fd7721a90987d9bf149feab60e756dac269 drm/bridge: add of_drm_find_and_get_bridge()
9da0e06abda87b1f97014113d5231fdeb4700749 drm/bridge: deprecate of_drm_find_bridge()
c637217efb892ac5d0d5f9aea3df92147c2e24db drm/todo: add entry about converting to of_drm_find_and_get_bridge()
5d7cb36254b5facd2a349331c1a47102d4e66e40 drm/bridge: make of_drm_find_bridge() a wrapper of of_drm_find_and_get_bridge()
7282066e55347b26cb31784059ab62c2de8a3e01 drm/arcpgu: convert to of_drm_find_and_get_bridge()
3fdeae134ba956aacbd87d5532c025913c98fc49 drm/bridge: add next_bridge pointer to struct drm_bridge
8f92a5fcbfe33f86b08f5f74dcc58a41425ea8c0 drm/bridge: ite-it66121: get/put the next bridge
ae754f049ce1c01f09d175f80265970f0d5b4489 drm/bridge: imx8qxp-pixel-combiner: get/put the next bridge
b9a7d5918bd436d64699b80af061f21c168df699 drm/bridge: simple-bridge: get/put the next bridge
47fa48b3faa7cae925c9b14b18376cdc4622bae0 drm/meson: encoder_cvbs: get/put the next bridge
bfb8f5d0a9e756c57d4fc0f7966e4873bbfb34a5 drm/meson: encoder_dsi: get/put the next bridge
c87ad784aacb89cf88c00cde78970543010a6d67 drm/meson: encoder_hdmi: get/put the next bridge
ceea3f7806a109baba4a23c9066eb9e86659408b drm/bridge: imx8qxp-pxl2dpi: simplify put of device_node pointers
54af17788629fbf343c5a9ebc55454d6a5486ff8 drm/bridge: imx8qxp-pxl2dpi: remove excess error message
0dc4a8d6d096f97a00b10919e8ffe2466666f03c drm/bridge: imx8qxp-pxl2dpi: imx8qxp_pxl2dpi_find_next_bridge: return int, not ERR_PTR
6802c7ee360d98a018962adb8412d42dcca28272 drm/bridge: imx8qxp-pxl2dpi: get/put the next bridge
900699ba830fd3558ba00f55fbf014022dc7ecdb drm/bridge: imx8qxp-pxl2dpi: get/put the companion bridge
40630210211a34f0714fe976530ccf1291e5ef78 drm/bridge: imx8qxp-pixel-link: remove excess error message
f9c68b1c5be432e7e18039c3b23a1c107c9cb47f drm/mediatek: mtk_hdmi_v2: Remove unneeded semicolon
65155d1682db63ad3e1e54ccfc4b0d415616a38d drm/mediatek: Move DP training to hotplug thread
aae766f5d31070284561073086ed0a8d2ae15856 drm/i915: drop i915 param from i915_fence{, _context}_timeout()
51489bae202f629abb5c896b00099f0de22c875d drm/xe: remove compat i915_drv.h and -Ddrm_i915_private=xe_device hack
bb6a4985680b89653809bc4aa54c940796f14066 drm/i915/utils: drop unnecessary ifdefs
59260fe5821ad108d0fda8a4a4fe0448e9821f27 Merge tag 'drm-xe-next-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
78df43b95885eb764666eac2ea8e21e2953175e1 drm/i915/gt: use designated initializers for intel_gt_debugfs_file
9c4a56a8b73aacfaec741b81051eefeac92d8987 drm/i915/display: remove accidentally added empty file
1bc99cdc1db9c74204ca3706bb60f0eba58bcb52 drm/i915/gvt: sort and group include directives
0eccf37660aebf9be4b35dac6c30ae729c42a720 drm/i915/gvt: include sched_policy.h only where needed
fcb6fc87f1a189c4b0141513556ed01419f4d90e drm/i915/gvt: reduce include of gt/intel_engine_regs.h
045033fb02e744d577316429aa082e581356b63b drm/i915/gvt: reduce include of vfio.h
65f329ff234705b07a6e4429499fdf578cccca49 drm/i915/gvt: include intel_display_limits.h where needed
9eb018828b1b30dfba689c060735c50fc5b9f704 drm/v3d: Set DMA segment size to avoid debug warnings
a7c2f143f878ab7a5e60ca68ed71d427fe78ce19 drm: pl111: fix build regression
c7830b51c77f85b95bd538b2d79a8de02cc05db1 drm/i915/ltphy: Remove state verification for LT PHY fields
73b506e6aa11dd1e8f2bdd3d82280341c510b0a2 drm/i915/ltphy: Compare only certain fields in state verify function
b3aa6769288303567d5a2f069778f37de32942f1 drm/i915/ltphy: Provide protection against unsupported modes
5555a3074921285f8ba0346208db29f335e45b95 drm/panic: Rename draw_panic_static_* to draw_panic_screen_*
91ce41427d468cd103a08970b448a42430f9e52f drm/panic: Add kunit tests for drm_panic
26ce0b87a815c71d24fd193a81c06daefb60959f drm/meson: venc: add support for HDMI DMT modes up to 3840x2160
e70711be0d0ebdd0a9213446b657fe0815e38017 drm/xe/i2c: Force polling mode in survivability
349d4efadc1f831ebc0b872ba1e3a2b7dd58b72b drm/panel: edp: add BOE NV140WUM-T08 panel
67ccf6c60bc324d78c24893e8c1eb6a62973838d drm/i915/display_wa: Keep enum intel_display_wa sorted
968290fa8a42d9d2d2fd0fcdeb82d7533e83071d drm/i915/cdclk: Implement Wa_13012396614
44b69cf1d35cad4a846208e769b34a648fd637bb drm/amdgpu: Update AMDGPU_INFO_UQ_FW_AREAS query for compute
0030595c3e8b48b32a12b8354ce9dbe00efd632f drm/amdgpu: Update AMDGPU_INFO_UQ_FW_AREAS query for sdma
2e01c96d8e6cfc654bb4a12efc1b2a9133f10ba0 drm/radeon : Use devm_i2c_add_adapter instead of i2c_add_adapter
25314b453cf812150e9951a32007a32bba85707e drm/amd/display: Apply e4479aecf658 to dml
b20b3fc4210f83089f835cdb91deec4b0778761a drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
563dfbefdf633c8d958398ddfa3955f9f40e47d9 drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
b1e2a6a57aa95f8192e8edb9edaecfd326745d32 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
d8ccbb5e228b093eba19027a281274e7faf2da4c drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
03a4c89db2ff0caf208e72425280b96762a7ac38 drm/amdkfd: Fix a couple of spelling mistakes
364f168f6148277ba3344d1c54f9fdffea34816f drm/amdgpu/gfx_v12_1: add mqd_stride_size input parameter
d3336c935ecebb0185cce50848d9fdea665085f2 drm/amd/ras: Support physical address convert
44fc86f2a338e6c202565611b9725c9428ae7481 drm/amdgpu: Program IH_VMID_LUT_INDEX register on GFX 12.1
a41d94a7bb962fde26c9bccd4d6858b8c6bf507f drm/amdgpu: Setup Retry based thrashing prevention on GFX 12.1
a2a7e75020cbff0af16abae74a90bdff2834a191 drm/amdgpu: disable burst for gfx v12_1
16592e75913d6ff7f68e192a7143f23d1dc67ac3 drm/amdkfd: Set SDMA_QUEUEx_IB_CNTL/SWITCH_INSIDE_IB
bf93f1fe50af23d670f83f801708bbbb173fc08a drm/amdkfd: Add SDMA queue quantum support for GFX12.1
1a856863b6f2830cb4561865cf5a8e28ae58a9f5 drm/amdgpu: adjust xcc_cp_resume function for gfx_v12_1
98320bf3e39e433fb9c2b248bcfe6a5f6a3428f7 drm/amdgpu: adjust xcc logic for gfxhub v12_1
0528287370390a77af9404de38091fe8f502280b drm/amdgpu: adjust xcc_id program logic for sdma v7_1
b7c4040d0d131de5014fb02bbdbe8fa2b9c5b0b0 drm/amdgpu: Use correct MES pipe in non-SPX mode on GFX 12.1
aa0f09f93dfb3b9383761a5e4792c2c950623447 drm/amdgpu: Rework MES initialization on GFX 12.1
376fa6c9ac10f492e78af84fbef84bf93213470b drm/amdkfd: Don't partition VMID space on GFX 12.1
b6ac64eed803d421ae53f280a68771b101000281 drm/amdkfd: Add/remove queues on the correct XCC on GFX 12.1
b78ec282bbf6b75f87358e4f634010855b770c8c drm/amdkfd: Send MES packets on correct XCC on GFX 12.1
fd25254f0bdd8c604052e88a8a77e8e9af8f4c87 drm/amdgpu: Report correct compute partition mode on GFX 12.1
382dd7d23d1af3be58f07c9fabd571b760a3aff1 drm/amdgpu: Setup MTYPE on SOC models for GFX 12.1
fcc4fc758e132a4512ba8176222fca61b0b7f1cf drm/amdgpu: make normalize reg addr to common func for soc v1
09a75a234b21e6564e2c0bac517cf5bd2c6e1905 drm/amdgpu: Do not initialize imu callback for vf
bc35ae1a09ca02c25df54327fb1e7a09d2556e1a drm/amdgpu: Fix xcc_id input for soc_v1_0_grbm_select
47ae1f938d1259d1e10e885dc64fe93f92f0ac7c drm/amdgpu: add support for GC IP version 11.5.4
ab90fd056cf4c7e10c25804eb5c601ee0e73705b drm/amdgpu: add support for SDMA IP version 6.1.4
0cc0c5e7e4bde1b391d6e486a5f151d5de1a1069 drm/amdgpu: add support for NBIO IP version 7.11.4
ca7a44f92d31d539cafb73e839f5177d35b9334b drm/amdgpu: add support for IH IP version 6.1.1
e2fd14f579b841f54a9b7162fef15234d8c0627a drm/amdgpu: add support for HDP IP version 6.1.1
7aaaca3be44523c689648448dc127a711f0c3cb6 drm/amdgpu: add support for MMHUB IP version 3.4.0
dc135aa73561b5acc74eadf776e48530996529a3 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
0621f21cf3830c494bf8db8a7dbf9e24fff118d9 drm/amdgpu: Add address checking for uniras
8644084a74a4573278d6f454c6638ccd5965f4e2 drm/amd: Drop "amdgpu kernel modesetting enabled" message
5c5189cf4b0cc0a22bac74a40743ee711cff07f8 drm/amd/pm: fix wrong pcie parameter on navi1x
31dc58adda9874420ab8fa5a2f9c43377745753a drm/amdkfd: Fix signal_eviction_fence() bool return value
5847cf1aed00704e8202ffebea86b4f6bd618403 drm/amdkfd: Correct the topology message for APUs
e6c7ebeaba4080562e71a59a788ac90b41e09240 drm/amd: Add correct prefix for VBIOS message
9edf6c09c5134f47e52268e6812ff64b416ca56e drm/amd: Pass `adev` to amdgpu_gfx_parse_disable_cu()
fe4d39879ad99781a18eb31692cbe02292cbc8f1 drm/amd: Drop dev_fmt prefix
217737bb5a17297aa7ac74ca6638628efc74c661 drm/amd/display: Fix DPMS log printing
d4b8d132ce41a51241544cfa1cec8c401ff04002 drm/amd: Convert amdgpu_display from DRM_* to drm_ macros
5fd4fef3f8e6b5be4e1df49f32efc8b200ed07d5 drm/amd: Drop amdgpu prefix from message prints
e291729873095262697758c389c8d7affa81bdcc drm/amd: Convert DRM_*() to drm_*()
80be8286d098dc92cc48ab2d0f459dbb5cfde055 drm/amdgpu/gfx12.1: Don't fetch default register values from hardware in mqd init
2d70a10dd16a5baa3e977c12311d9d8aa2d13819 drm/amdgpu: Always set PTE.B for device memory on GFX 12.1
e7820045fde15d25b5b2706f03499e0cb9ae778e drm/amdgpu: Init mcm_addr look up table
60481d95ad989f556da15fa40bc6edb648324b02 drm/amdgpu: update mcm_addr_lut data for imu v12_1
7bd5d763b8e125bec578ab66ce5d90a4c83e1bff drm/amdkfd: Add gfx_v12_1_kfd2kgd interface for GFX12_1
acf07acfae919305eb96085dc0b11ab0382ae3e5 drm/amdgpu: skip gfxhub tlb flush if gfx is power off
a0806e7fe7aa67e36b89593a02b2669efa721860 drm/amdkfd: Implement CU Masking for GFX 12.1
c14af4cc24e640e50d4c64b1930093a24402d4ce drm/amdkfd: fix partitioned gfx12 address watch enablement
e418a8fdb9644712364eb582984eca0905664080 drm/amdkfd: enable precise memory operations for gfx1250
fab4099549a050703b87da012e5ebd75463bd654 drm/amdgpu: Disable TCP Early Write Ack for GFX 12.1
5a8c343d2e87a4d623934e73a0c3a200e2a47a42 drm/amdgpu: Cleanup gmc_v12_1 after 6.16 merge
258cc2b687bf67f7872707061158aefddbc449e1 drm/amdkfd: Add back CWSR trap handler for GFX 12.1
3af6302d8c2ee37b9a791222947052ee2dfdea5b drm/amdgpu: Update TCP Control register on GFX 12.1
d0c989a0aad3ff047b72c89c91969a535f72dd2e drm/amd/amdgpu : Use the MES INV_TLBS API for tlb invalidation on gfx12_1
c51bb53d5c68041dd02f66d9b638cda33647623e drm/amdkfd: Add metadata ring buffer for compute
864a8b2c1ff9e5767d6bb19854a671c30b3b268f drm/amdgpu: Add sysfs up clean for gfx_v12_1
1005ab86cf75aec3462c1c58d6efa87871f2843f drm/amdkfd: Fix VGPR bank state save in gfx12.1 trap handler
ba80939feca0d85ffa272a18c7c4763adf040114 drm/amdkfd: Apply VGPR bank state fixup on gfx12.1 trap exit
56c0a9c33cfd9c8035737746b7263266c230b80a drm/amdgpu: enable CP interrupt for gfx v12_1 in frontdoor loading case
af26fa751c2eef66916acbf0d3c3e9159da56186 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a26198f12231718fda7edb574858388cd820df55 drm/amdgpu: reserve umf hole size at vram high end for gfx v12.1
c2775aaa0ef666d5cec46850fdd18402071d0e16 drm/amdgpu: add VCN 5.3.0 headers
4aeaf3cbfa9f967e71849c66c6914ab6c2054581 drm/amdgpu/jpeg: Add jpeg 5.3.0 support
637fd8dedf10f8961782c29482edffaff1ccc7e2 drm/amdgpu/discovery: add vcn and jpeg ip block
6ee1ee12ff334d50d346dc764b5bf0dd4d61ad7e drm/amdgpu: add queue reset support for jpeg 5.3
19eeae7600522ca873caf5d9e4d3d4593ea1c349 drm/amdgpu: add MP 15.0.0 headers
9b24f63d825e771dafa137e6370c6bf44395e748 drm/amdgpu: Enable support for PSP 15_0_0
87046288e8d540a0e893fec7c452ba0e91abf362 drm/amdgpu: set aid_mask for soc v1
0dd72af5528a404fca78ef0cad26582d34560c9b drm/amdgpu: RLC-G VF Register Access Interface
216779827f8d52a39d94d43c47737a829991ad8c drm/amdgpu: add helpers to access cross-die registers smn addr for soc v1_0
fb62a2067ca4555a6572d911e05919a311c010aa drm/amdgpu: don't reemit ring contents more than once
155a748f14bc0b72783994dea7c5a12276730342 drm/amdgpu: always backup and reemit fences
6f3b631e395b971c7320830920185a7a2b44090f drm/amdgpu: parse UMA size-getting/setting bits in ATCS mask
685b7113e0a8087f683d61dad1dc1be78e6c57aa drm/amdgpu: add helper to read UMA carveout info
379a3160633a469da240f40948464f20582c11e9 drm/amdgpu: add UMA allocation setting helpers
19ba61ac06d2a4f1e58f92879b54a998ab23b4b1 drm/amdgpu: add UMA allocation interfaces to sysfs
5946dbe1c802efef3b12a4eecab1471f725f4ca9 Documentation/amdgpu: Add UMA carveout details
b4ba5c9509e80b8193e91ab103ffbdd304cd4ba7 drm/amdgpu: use dma_fence_get_status() for adapter reset
b0dbd5db7cf1f81e4aaedd25cb5e72ce369387b2 drm/amd/pm: force send pcie parmater on navi1x
9862d2ac667a0e731aa75c17c1b146da809bc3ae drm/amd/display: Add frame skip feature support flag
a8936060a01715552cac818019ca5e88201a3b7b drm/amd/display: sink EDID data null check
2c6592221eb7812d7e2afd229c290bc79c2bfd04 drm/amd/display: Update function name to link_detect_connection_type_analog
af3303970da5ce5bfe6dffdd07f38f42aad603e0 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
fd3fece04db80c8877361bf4c9f59521ce457be0 drm/amd/display: Fix P010, NV12, YUY2 scale down by four times failure
5ad5b0b7845c973bdec30ea8d486add9cdfdc543 drm/amd/display: Fix and reenable UPDATE_V3_FLOW_NEW_CONTEXT_MINIMAL
11dbb6d7b2dce45102be0de87fb2514c368e4a53 drm/amd/display: Consolidate dmub fb info to a single struct
7fcf8832000702577236fbe9c8ab48135a41a186 drm/amd/display: Add new fields to fams2 config
0d2abc02910b10d25684d111f4d8b1265a35e03c drm/amd/display: Update timing source enums
c979d8db7b0f293111f2e83795ea353c8ed75de9 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
878a4b73c11111ff5f820730f59a7f8c6fd59374 drm/amd/display: Fix dsc eDP issue
73d08a87d6d421aeb973bb2079386e010a792803 drm/amd/display: Remove unnecessary divider update flag
57c8690a84bec025a8bc22e5f867fd660c4a3e76 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
179176134b535246f0b368b30e8ecad50066f896 drm/amd/display: Check NULL before calling dac_load_detection
2b39d48a0ab368bca4c7a0458fa9cdd05ebcacb6 drm/amd/display: Replace log macro for analog display detection
c29935e4092c61f57c204e7d61eebb91b0a2fad5 drm/amd/display: Promote DC to 3.2.364
0288a345f19b2162546352161509bb24614729e1 drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
c8cf9ddc549fb93cb5a35f3fe23487b1e6707e74 drm/amdgpu: avoid a warning in timedout job handler
9596097be4bac5297acbbdb5f7c4ff2f4e42502e drm/amdgpu/gfx9: rework pipeline sync packet sequence
5ab75f98fb6314709a2eae5f8c8450276c94425f drm/amdgpu/gfx9: Implement KGQ ring reset
436d0d22aa7035a9f9b24fb14cd0e84d6571ea87 drm/amd/display: Pass proper DAC encoder ID to VBIOS
cdf6e4c0cdab129ffc4e41a8ac53a0738f805072 drm/amd/display: Correct color depth for SelectCRTC_Source
bb5dfe2f5630ce344c654c705d28b4e20cb9d334 drm/amd/display: Add missing encoder setup to DACnEncoderControl
0d89268d20c961b6226a4aa948fdbe9f93021d95 drm/amd/display: Don't repeat DAC load detection
0099f2e92cacff128722c1c66173c3b4962e9b78 drm/amd/ras: Replace NPS flags in ras module
a6ea0a430aca5932b9c75d8e38deeb45665dd2ae drm/amdgpu: Fix query for VPE block_type and ip_count
f9f281e839b7518109a4b7efa8dbee425bd8bfad drm/amdgpu: only check critical address when it is not reserved
bd8150a1b3370a9f7761c5814202a3fe5a79f44f drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
7edb503fe4b6d67f47d8bb0dfafb8e699bb0f8a4 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e9009c8b7401d5def4cef9c85200ae25dcb38a5b drm/amdgpu: update outdated comment
95b36732fec4a954a107bb07aa4bff8793762938 drm/amdkfd: update outdated comment
deacae541a7210c675f1013ed5a276886b2f48d6 drm/amd/pm: add smu pcie dpm cap & width convert helper
c01b52830fdc8e907e9f8462d5d7d798b7ed19dc drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v14.0.2
137a9127759fb6a6c526dece90fa78222c1164d6 drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v13.0.7
14b6a73ce1a33e20d6e526415c0af34a9e01f64a drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v13.0.0
b1adfce26ed316cfc2f892615a7fbf4cf0f302ae drm/amd/pm: Add smu driver table structure
5e213a985d103ecd348ed4e9ae71292d86be9a71 drm/amd/amdgpu: Port over some missing registers and bits from GC 10.1 to 10.3 (v2)
969c948d1392698402043c2a5b4875fba925d0cc dt-bindings: display: msm-dsi-phy-7nm: document the QCS8300 DSI PHY
c42973f92974949d31935e4408229522c77d8ad9 dt-bindings: msm: dsi-controller-main: document the QCS8300 DSI CTRL
f5aa414e5c78957d15758416c29dde743f3a1f93 dt-bindings: display: msm: document DSI controller and phy on QCS8300
2892de3f4f985fa779c330468e2f341fdb762ccd drm/msm/disp/dpu: add merge3d support for sc7280
1ad9880f059c9b0943e53714f9a59924cb035bbb drm/msm/dpu: Set vsync source irrespective of mdp top support
794b0e68caba49b950b42ec32e364028c2facf57 drm/msm/dpu: fix WD timer handling on DPU 8.x
ed100aa239be6bd7d660873674224cc6f75b3f50 drm/msm/dp: Enable support for eDP v1.4+ link rates table
1338e8ae4084e55c0359a79e617b2ae183d01579 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
a8fffbe7dec7d2dda19ed8c7cc13bed744546c05 drm/etnaviv: Add command stream definitions required for a PPU flop reset
9934873be03c781e0be7b91168fb6a929b140cd1 drm/etnaviv: move some functions to a header to be able to use them externally
9fcdece1a734bc71d2d9f9e3dd301cc9fff23327 drm/etnaviv: Add a new function to emit a series of states to cmd stream
85ba57ad88cf96b2fb4cf6c81639c7907bf3cd94 drm/etnaviv: Add PPU flop reset
6a0b99e9fb45f403c3097a9047963d2dd5b0fab2 drm/etnaviv: Add module parameter to force PPU flop reset
caaed1dda7df9b4e21d439bb5e7750d4af4f1e78 Revert "drm/xe/multi_queue: Support active group after primary is destroyed"
051114652b6b78c18720dbc6fef36ddb5e1da55b drm/xe/doc: Remove KEEP_ACTIVE feature
4348796233e736147e2e79c58784d0a9fb48867d rust: drm: Improve safety comment when using `Pin::into_inner_unchecked`
692ec65421799fdc4c97d09a1b349a29bc8d8a64 drm/i915/intel_alpm: Fix the SPDX identifier comment
1d72c4d3a1929c628fe87f50ade2e043b855528c drm/i915/intel_cx0_phy: Fix the SPDX identifier comment
babd0b8db9dbf6da541025e76eb58fbba2a2151c drm/i915/intel_cx0_phy_regs: Fix the SPDX identifier comment
8b140ae6d57f35735a33c8ace0ca79272ef1d5c6 drm/i915/intel_display_params: Fix the SPDX identifier comment
e9d95194bd413b837a57096069bf85d71d48d7af drm/i915/intel_dsb: Fix the SPDX identifier comment
483f06ff8e56423d301a1b46a8b70285c1a8f3a3 drm/i915/intel_dsb_buffer: Fix the SPDX identifier comment
a87a681860e857c9a0d05d084d4357bd2fbe9560 drm/i915/intel_gvt_api: Fix the SPDX identifier comment
152fc133419417bf33cbcd05060fba83dbdb36ad drm/i915/intel_lt_phy: Fix the SPDX identifier comment
a5a9fd93d2c3c2bd31d27a25a601ae313d4aa74f drm/i915/lt_phy_regs: Fix the SPDX identifier comment
043fc9e961ef088aafc0f545c1efd8620d616c9f drm/i915/selftest: Add throttle reason diagnostics to RPS selftests
7c0c19c076ffe84b8bcd5f927eb47452837f2c99 drm/xe: Validate preferred system memory placement in xe_svm_range_validate
da8264ce6c5c02b78f95d31021e942ab38d8dd39 gpu: nova-core: use CStr::from_bytes_until_nul() and remove util.rs
2d7b4a44fb768e1887e7e4cdd8b86817ccd9c3bf gpu: nova-core: use CStr::from_bytes_until_nul() in elf64_section()
3f0e3af4688deb797232c6ef7b45147601d9000d Merge drm/drm-next into drm-xe-next
cc54eabdfbf0c5b6638edc50002cfafac1f1e18b drm/xe: Adjust page count tracepoints in shrinker
3902846af36beca676735540470a115b3d637263 drm/pagemap Fix error paths in drm_pagemap_migrate_to_devmem
10dd1eaa80a56d3cf6d7c36b5269c8fed617f001 drm/pagemap: Disable device-to-device migration
d42d701e132905d69be3a7808f2ec86bdb4c48d8 dma-buf: heaps: Clear CMA pages with clear_page()
936cae9254e55a39aeaa0c156a764d22f319338b mei: late_bind: fix struct intel_lb_component_ops kernel-doc
44e4c88951fa9c73bfbde8269e443ea5343dd2af accel/ivpu: Implement warm boot flow for NPU6 and unify boot handling
d1010ca49b4f59b91cd64903e67b9547bdd2fa42 drm/amd/pm: Use driver table structure in smuv11
f8e8d7da251a73d584f87899cb92a27a56f2848d drm/amd/pm: Use driver table structure in smuv12
e3e4f03f256f5a1534174c5453ae98d9f508fb6f drm/amd/pm: Use driver table structure in smuv13
618c144145ad3e409c2c0fa13a0efef1a9473d37 drm/amd/pm: Use driver table structure in smuv14
34d65997489fe3485dd698025ea32b8aa74f0af4 drm/amd/pm: Use cached gpu metrics table
0c0dd10062bd31b3814c169e06e376c28ca42c95 drm/amd/pm: Use driver table for board temperature
fc1366016abe4103c0f0fac882811aea961ef213 drm/amdgpu: Fix gfx9 update PTE mtype flag
29f560a5238d6b9170ef9b63b5718e760eec4b24 drm/amdgpu: add SMUIO 15.0.0 headers
65653210edf35c2472f5c4963b028f67c73e80ae drm/amdgpu: Add THM 15.0.0 headers
52cd9bc47fdd1cc1a83fcdbca2df6baf2c4226d5 drm/amd: Enable SMUIO 15_0_0 support
a68654bfb75cbb9ae878f81877e393b2fd8181ff drm/amd: Enable SMU 15_0_0 firmware headers
c7fc0f372374cf463be2ba4b5b21c20c3c051bb6 drm/amd: Enable SMU 15_0_0 support
2f2a72de673513247cd6fae14e53f6c40c5841ef drm/amdgpu: fix drm panic null pointer when driver not support atomic
c812460e69d8448bbf504bdb95d8dbd19f30d5d7 drm/radeon: fix signed v unsigned print formats
ec9243d1b4f59ae5365add0f52fac7af2e4c18ce drm/amd/pm: Return right size for gpuboard metrics
698fa62f56aa3600efcfb11dd04f84e938dfc5fa drm/amdgpu: Add helper to alloc GART entries
5e3f50fda28f8c2912110a4a597021eb05762356 drm/amdgpu: Extend psp_skip_tmr for bare-metal and sriov
17de472698fd5e5d1e7dbd3360434dc7b763e671 drm/radeon: convert UVD v1.0 logging to drm_* helpers
6a23e7b4332c10f8b56c33a9c5431b52ecff9aab drm/amd: Clean up kfd node on surprise disconnect
9bf4ca1e699c272defe9636f9812ff33a448d650 drm/gpuvm: drm_gpuvm_bo_obtain() requires lock and staged mode
adca0ad92717d4752ad520faa667103eafb66195 drm/gpuvm: use const for drm_gpuva_op_* ptrs
1222e06934bd6ffa8fe7da0342412f864f6dbddf accel/amdxdna: Update message DMA buffer allocation
f1eac46fe5f7d4569681a648440d0f416a50c476 accel/amdxdna: Update firmware version check for latest firmware
78de5d28d7207f816565fa43ec44e6735c319ddf drm/rockchip: vop2: Switch impossible format conditional to WARN_ON
2f4e3f2bef45d1eb4d8204c5f204cf274e8a6ca6 drm/rockchip: vop2: Switch impossible pos conditional to WARN_ON
f403945d240417761d404cb1ce8fa2c1ec02daf5 drm/rockchip: vop2: Fix Esmart test condition
dfb673c71fc0039a6495731d0c0fcefa8a97541d drm/rockchip: vop2: Enforce scaling workaround in plane_check
8cdd4d858d7aaeb583ae2b4e5a0378936b18f0f0 drm/rockchip: vop2: Enforce AFBC source alignment in plane_check
081676de4a22341a877ce81c4d5364737d167859 drm/rockchip: vop2: Enforce AFBC transform stride align in plane_check
c8c85c0a7fc2a545749da1ab8dc866de025c2314 drm/rockchip: vop2: Use drm_is_afbc helper function
28c2490458ca935b2d793ec0e6c22265855255a2 drm/rockchip: vop2: Simplify format_mod_supported
3af0f4d5d433921fa399bbe6396221c8a9985869 dt-bindings: display: rockchip,dw-mipi-dsi: Add compatible for rk3506
7919273e495b9154cc7e5f7713f002290f4d9597 dt-bindings: display: rockchip,vop: Add compatible for rk3506
cabeacc7eadc2d0033a2fc7304dfb900f9a32095 drm/rockchip: dsi: Add support for rk3506
ec27500c8f2b65a3be6ce39a5844d6d246d1b2b0 drm/rockchip: vop: Add support for rk3506
4e88de313ff4d1c67b644b1f39f9fb4089711b71 drm/xe/nvls: Define GuC firmware for NVL-S
38a0f4cf8c6147fd10baa206ab349f8ff724e391 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
644673a69f2b6b7359c78b4a42c5ab17473545f9 drm/xe/pm: Handle GT resume failure
17d3c3365ba9e52596855d6acb71c3159be1b9c3 drm/xe: Validate wedged_mode parameter and define enum for modes
0f13dead4e0385859f5c9c3625a19df116b389d3 drm/xe: Update wedged.mode only after successful reset policy change
43d78aca8ed01a643f198b831231a6231f52d9d5 drm/xe/vf: Disallow setting wedged mode to upon-any-hang
96d45e34f8f9a459ae1a8d7a74638a96375d8597 drm/xe/pf: Allow upon-any-hang wedged mode only in debug config
351fa2ff098eccb2a98640d02f31319c3ceca0bc drm/xe: Add missing newlines to drm_warn messages
aa39abc08e77d66ebb0c8c9ec4cc8d38ded34dc9 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
52cb4a595fbce93b1ef940f9d1097be9245d9179 drm/xe: Remove debug comment in page reclaim
7a0e86e3c9298c28f7bbbbb628bf1b7dd2de2916 drm/xe: Add explicit abort page reclaim list
83b914f972bb706536edd2b84230b9c1ce39f275 drm/xe: Fix page reclaim entry handling for large pages
2e08feebe0353320651013c5bdab58c2a19a716b drm/xe: Add page reclamation related stats
a87fef0880c4f52769b5a3c2fc1b2d73aaa04eb3 Merge tag 'drm-misc-next-2026-01-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6419fc157e55665dc8680deb1737dc4c53c33f94 drm/panic: Ensure drm_panic_type is initialized to a valid value
6abb6a0e1104279763d1561b8110c1db442c5fac drm/panic: Fix expected string for QR_CODE in drm_panic_type_map
0244539f9a4f3b564604dfe4d639f61cecec381a drm/rockchip: Drop ROCKCHIP_IOMMU depend for DRM_ROCKCHIP
5f8d6f29c51ab8572fc1d3891952ca445e75a610 drm/gem: Fix a GEM leak in drm_gem_get_unmapped_area()
5abffd7ff012c1950d52313327fea44eaaefc64a dt-bindings: gpu: img: Add AM62P SoC specific compatible
0f8d0d764cc936cb834f39f0279c7776e0c1209d drm/i915/cdclk: Incorporate Xe3_LPD changes for CD2X divider
4cdcfa64b6032ec68cdaa6c424b3b293cf7ff45c drm/xe/guc: fix struct guc_lfd_file_header kernel-doc
44393331c79f5df14c1ff25f4a355f439a2dc8a2 drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
a857e6102970c7bd8f2db967fe02d76741179d14 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
b3a7767989e6519127ac5e0cde682c50ad587f3b drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
72f654f4247fbf0b0ddb9092052531deb6fb895b drm/xe: improve header check
701c47493328a8173996e7590733be3493af572f drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
29f4e7301910d7d1ece249cf34dfbe4dd7c2c6c4 drm/gpuvm: fix name in kernel doc of drm_gpuvm_bo_obtain_locked()
b49c35ba0ce1ce1779a2ad563c85fbf87d03689f drm/panfrost: Fix a page leak in panfrost_mmu_map_fault_addr() when THP is on
0650f4909af2bafe49322c91dd8dd0f68abfdf4f drm/rockchip: replace use of system_unbound_wq with system_dfl_wq
ab8559d44de5750e03778c42311aec8dd41a61f5 drm/rockchip: replace use of system_wq with system_percpu_wq
db04f0d47dd1f18cf506a7dfa00035901be328a1 dt-bindings: display: rockchip: Add no-hpd for dw-hdmi-qp controller
bafb6863dd8cea94e7dc2f90979b30292e8ea31c drm/bridge: dw-hdmi-qp: Add support for missing HPD
98466abe4ed949d6ae40bf3e2b1739e9ddd74af9 drm/xe: Allow compressible surfaces to be 1-way coherent
f509a081f6a289f7c66856333b3becce7a33c97e accel/rocket: fix unwinding in error path in rocket_core_init
34f4495a7f72895776b81969639f527c99eb12b9 accel/rocket: fix unwinding in error path in rocket_probe
57d8ae156935b311e068759682eb12a2a6c48a9a accel/rocket: factor out code with find_core_for_dev in rocket_remove
38feb171b3f92d77e8061fafb5ddfffc2c13b672 accel/rocket: rocket_accel.h: fix kernel-doc warnings
39c21b81112321cbe1267b02c77ecd2161ce19aa drm/amdgpu: Skip loading SDMA_RS64 in VF
ca5d4db8db843be7ed35fc9334737490c2b58d32 drm/amdgpu: Use correct address to setup gart page table for vram access
4f379370a49ccb747d8d87f2d8ee9bba965e1897 drm/amd/pm: Add smu message control block
6d74c9ff6ae5d246d601f855aab234b1cbaf4e15 drm/amd/pm: Add message control for SMUv11
067e46a36bfc6897ebb0bd8a7f50ed98ca068ef2 drm/amd/pm: Add message control for SMUv12
667912bbabc2044e00eecf7d0b5e00ad81ac2dfa drm/amd/pm: Add message control for SMUv13
0d81c3982d32e4572fc91d5b8aca9e1a808a1820 drm/amd/pm: Add message control for SMUv14
34199fde4a8604d9d3ad2d939c5eed530460cc79 drm/amd/pm: Add message control for SMUv15
28665cad86f2830b966547afa996c3c20a432dfb drm/amd/pm: Use message control in messaging
c42852d83d0154cdb41626246a90aa64d1e4fb52 drm/amd/pm: Add async message call support
3b7743701969e29d1956c40822e09acb3850d422 drm/amd/pm: Replace without wait with async calls
359b9f088f53a3e0ff90e094cf1f4b32dc1d86f3 drm/amd/pm: Remove unused legacy message functions
8c502fd5b6e3831d8f138e8b1000c17b3add1929 drm/amd/pm: Drop legacy message fields from SMUv11
8ba2a9a987d047288b7b9b6617b3c3879b1e9731 drm/amd/pm: Drop legacy message fields from SMUv12
8d623384894cc04ae8637ba2137d168909c83f8a drm/amd/pm: Drop legacy message fields from SMUv13
4068f195d1385d8b36440d7d9e92eb718fb423fd drm/amd/pm: Drop legacy message fields from SMUv14
97cf0aace8eae6daa9e8f19047d36b741f022e3a drm/amd/pm: Drop legacy message fields from SMUv15
a45eef15a2170b411ac441254fcd8d58b57bc92f drm/amd/pm: Drop legacy message related fields
8376acce43aa958c2fff107a1d3d3a689a4eb85d drm/amd/pm: Drop unused ppt callback from SMUv11
c3c61d11419c6c8de0f0156c95d4dfb829121b3f drm/amd/pm: Drop unused ppt callback from SMUv12
ca184ac28af0e1b033fdd432ce79a1225751f360 drm/amd/pm: Drop unused ppt callback from SMUv13
28aff13304196f4c6900602e8407a4b96147bef0 drm/amd/pm: Drop unused ppt callback from SMUv14
72838568bddc935a3626c67c85940efa3a1e76c9 drm/amd/pm: Drop unused ppt callback from SMUv15
b9b393c68a10940b26d7a9c5d5d294bba887d440 drm/amd/pm: Drop unused ppt callback definitions
2f0d5ecae0f5604c87075237a919b68d38cc9500 drm/amd/pm: Add debug message callback
cf3f100cec0192630e37e9cc9232186c61c0703b drm/amd/pm: Use message control for debug mailbox
96e97a562d067a6d867862db79864cc66aae99c2 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
9858810e62ca6a85bd2e7795a92e00a4ffa1c545 drm/amdgpu: Slightly simplify base_addr_show()
d967509651601cddce7ff2a9f09479f3636f684d drm/amdgpu: make sure userqs are enabled in userq IOCTLs
b7cccc8286bb9919a0952c812872da1dcfe9d390 drm/amdkfd: fix a memory leak in device_queue_manager_init()
efdc66fe12b07e7b7d28650bd8d4f7e3bb92c5d4 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
0f744593adecfa12ce7c4bfc4a6c2850458c4e88 drm/amdgpu/mes: Simplify hqd mask initialization
1e5cd4adfc547bc0d0d69896e7696b96697ad0aa drm/amd/display: move panel replay out from edp
872818e2357b026462b21e90aad115aa369966ba drm/amd/display: Re-implement minimal transition deferral
16ac1b6a6b52ff0bbd87b6361b8b01d358dfdadc drm/amd/display: Remove unused DMUB replay commands
99f77f6229c0766b980ae05affcf9f742d97de6a drm/amd/display: Show link name in PSR status message
ac1e65d8ade46c09fb184579b81acadf36dcb91e drm/amd/display: Bump the HDMI clock to 340MHz
a230696d4e009abb22b7a2f9d434f1555bfa08ca drm/amd/display: DPCD for Selective Update
53edf8604a7c594d1d5091deb7c11d2c3b2e6b79 drm/amd/display: PR error HPD_IRQ handling
0839d8d24e6f1fc2587c4a976f44da9fa69ae3d0 drm/amd/display: only power down dig on phy endpoints
1883b2578df3e3577b429fd46776e788b2107ec0 drm/amd/display: Add global fgcg function prototype to DCCG
e7b09b766ae2c2d0cb8e9a2d81b7b9dfca04a9b1 drm/amd/display: correct clip x assignment in cursor programming
1758cf3cfd3152530d875b9e5cb84eedafdb2e0b drm/amd/display: revert "write default Vesa Aux backlight control in dmub"
cdd9b2d7e4091cc549deadf3e160e41e795b8e26 drm/amd/display: Always update divider settings for DP tunnel
a036db3953140d5c2816b056aa3e73b8e98d9bc0 drm/amd/display: disable replay when crc source is enabled
5a113e15d15605c07d57d923c9f4a0d52d403ecc drm/amd/display: init code for external panel replay
cb958039323634631126cdbc94216b4037fee243 drm/amd/display: Add replay_events in replay settings
75372d75a4e23783583998ed99d5009d555850da drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
e9306b69e77574c676ebf3eeaa428da685cc6a25 drm/amd/display: Add pwait status to DMCUB debug logging
869e3869b9303ba104f14b70814cc5b4bb7ad7a9 drm/amd/display: switch to drm_dbg_kms() from DRM_DEBUG_KMS
71573db5ad74b2087a4688cd1dda73ff082620f6 drm/amd/display: switch to drm_dbg_ macros instead of DRM_DEBUG_ variants
15acb306c9efb98eaf760c76e3b02a6b7e2b974f drm/amd/display: [FW Promotion] Release 0.1.42.0
fff90bb3d4e56586e06d405b683af67d6271023b drm/amd/display: Promote DC to 3.2.365
e70f43c21dbfa305a304028577a8565379089768 drm/xe: Add dedicated message lock
95f27831ee3c6afc2e3b7386c32545eba1f096d7 drm/xe: Stop abusing DRM scheduler internals
dd1ef5e2456558876244795bb22a4d90cb24f160 drm/xe: Only toggle scheduling in TDR if GuC is running
58624c195b9a90950ebff166b72ee712f8d5a4c7 drm/xe: Do not deregister queues in TDR
ddb5cf9b90c5201a833d5d65f96b359bf3acdd90 drm/xe: Remove special casing for LR queues in submission
efffd56e4bd894e0935eea00e437f233b6cebc0d drm/xe: Disable timestamp WA on VFs
bb63e7257e6341aa1e48da07b13d2d00fd899fb3 drm/xe: Avoid toggling schedule state to check LRC timestamp in TDR
37d2e108de4d39172aa0c371ec991855d4cc0241 drm/msm: remove some dead code
8d6a8e79226d5e0907c7554235113afa06479029 gpu: nova-core: preserve error information in gpu_name()
0cc83fc23debf3e2df19c4510a77fe2d60ab2693 gpu: nova-core: don't print raw PMU table entries
e7994954c2bea9e754c5da546846fb1cd79f5151 drm/xe/mert: Normalize xe_mert.h include guards
a92c68eb1e19de9ea8de6c7d3bcfff6c3fcb3c10 drm/xe/mert: Fix kernel-doc for struct xe_mert
ff4eca1f46f3c2c485055e2c31432ab1ec5dbb96 drm/xe/mert: Always refer to MERT using xe_device
401fabd6e2767e92cb5b23ec38948cec1d52c754 drm/xe/mert: Use local mert variable to simplify the code
7970e04d1705075e01f1e168e5b32c9c7680118b drm/xe/mert: Move MERT initialization to xe_mert.c
5cf76277cdec872aef9ff2e9008ae129bb303787 gpu: nova-core: check for overflow to DMATRFBASE1
654826aa4a8f25cf825ad9254f37e6cb5092098f gpu: nova-core: add missing newlines to several print strings
22437f30d2f0265095eb1e14bf44d30e6663e676 drm/xe: Start using ggtt->start in preparation of balloon removal
004311aa7d7ae1f591dff996232b15f2b480e93b drm/xe: Convert xe_fb_pin to use a callback for insertion into GGTT
c818b2651573b2ab3e5dc71dcbfe89b5e0fe9c13 drm/xe: Add xe_ggtt_node_addr() to avoid dereferencing xe_ggtt_node
a7ae0836917ca617434c416f9c61dc6024d04949 drm/xe/display: Avoid dereferencing xe_ggtt_node
9086170bfb925c90e298134791a9851ed626b873 drm/xe: Do not dereference ggtt_node in xe_bo.c
8d88aa149a297a179d8381ccf6170e48d666dc63 drm/xe: Improve xe_gt_sriov_pf_config GGTT handling
987167b1199c428765b0f76b9b6587dd4ccde3e6 drm/xe: Privatize xe_ggtt_node
d758c8d6e2624d7be12a6c070a3387d6703e4a7c drm/xe/device: Convert wait for lmem init into an assert
65b65ffcf669c37e120bcfd3d9cef62ac961bc60 drm/xe/gsc: Make GSC FW load optional for newer platforms
6d24027d555e46e9f302523c95b3816198779f4d drm/xe/ptl: Define GSC for PTL
b1dcec9bd8a1de5fe04ecb3831f8db0a5c059970 drm/xe/ptl: Enable PXP for PTL
c332fba805d659eca1f8e3a41d259c03421e81f1 drm/xe/hwmon: Expose temperature limits
3a0cb885e111db34b22058a3b82e99e49f02ac94 drm/xe/hwmon: Expose memory controller temperature
8d2511686ef55cfbdcc14d2f051224c3a16741d6 drm/xe/hwmon: Expose GPU PCIe temperature
49a498338417281f78594294c83707b140afde85 drm/xe/hwmon: Expose individual VRAM channel temperature
9512d9fc2a7a4fee14854fbb3af89a8bf599f361 drm/i915/guc: Recommend GuC v70.53.0 for DG2, MTL
62a8efafefc24c2faaf2b5d8185b980c2269c2a6 MAINTAINERS: drm: add maintainers for DRM buddy allocator
6421e1c5075b7e1536a8fcbe6b4086db07103048 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
4066b57678b09d55c3ce8784e552006d592b4ad8 drm/msm/disp: set num_planes and fetch_mode in INTERLEAVED_RGB_FMT
adcd6dfea82ec6083ad5bb80cad6e90b34f06e59 drm/msm/disp: set num_planes, fetch_mode and tile_height in INTERLEAVED_RGB_FMT_TILED
8549e95a4b54eef1b4bf65956b1621ffaa7253ac drm/msm/disp: simplify RGB{,A,X} formats definitions
2bd6ae0edf76dd1aa02c6ec0ae71fa21c389a7af drm/msm/disp: simplify tiled RGB{,A,X} formats definitions
72ca4e9d0410b1a21ea0d0dc142a11817f274c47 drm/msm/disp: pull in common YUV format parameters
a4378e4bb138bf065e720ac9dc57efbf5ac60afd drm/msm/disp: pull in common tiled YUV format parameters
3705de1965df85701c486b6c21304abfbd80ad93 drm/msm/disp: drop PSEUDO_YUV_FMT_LOOSE_TILED
72f20360d4cc5c78dc6be0b8d0d8f33b45a4b9a1 drm/msm/dpu: simplify _dpu_format_populate_plane_sizes_*
d4db3a06c5baa11e170a1999c6a0aaa110ffd972 drm/msm/dpu: drop redundant num_planes assignment in _dpu_format_populate_plane_sizes*()
ada4a19ed21c350fe39bbcdf92d16bf68e825dd4 drm/msm/dpu: rewrite _dpu_format_populate_plane_sizes_ubwc()
2f3ff6ab8f5cd6359348999a34315eb3f6d52915 drm/msm/dpu: use standard functions in _dpu_format_populate_plane_sizes_ubwc()
f4a8e3a34ea4129c743c0d1d050b91b6511abf11 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
59ca3d11f5311d9167015fe4f431701614ae0048 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
23c39217d933380ee25f591b5e928780e9e69ec6 drm/msm/mdp5: drop support for MSM8998, SDM630 and SDM660
1d232f793d4dbffd329ad48b52954d4c8ca24db5 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
65ce1f5834e9598e5120048010b4fe220e70473c drm/panel: ilitek-ili9882t: Switch Tianma TL121BVMS07 to DSC 120Hz mode
e7ec00be22d6563430f8e7bc44117cbcbf0fc1ee dt-bindings: display: simple: Add Innolux G150XGE-L05 panel
ed7417e5b889769ef7f66edfd0f836fa812655bc drm/panel: simple: Add Innolux G150XGE-L05 panel entry
95eed73b871111123a8b1d31cb1fce7e902e49ea drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
ef789ce4980b2bf9d61c53207f2b0aa1d32d9da8 drm/panel: mantix: Enable DSI LPM
dca84cc795df7f0cf790fbc2afcde53e6abd403a drm/panel: mantix: Improve power on sequence timings
61f028c13c42495964afb61974ec60c22230d81b drm/panel: mantix: Improve power off sequence
c8b59651ebe678da004b71e8c20f79ed6881ea8d drm/panel: mantix: Drop bank 9 initialization
8096e71bc875485dd34aa8bf5af15ab3c443cb54 drm/panel: mantix: Don't turn on MIPI peripheral
94ccf742309be5373314a865a7d6512b9665eae4 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
4a768c544f64eaa2fc7cfa91e46f43aa4aad0c40 drm/panel: himax-hx83102: change to gpiod_set_value_cansleep
ba3588410cedb1696cfe56ebefcc4401c6d0bb36 host1x: Make remove callback return void
1f61d735b8595f80ae5cfbbe11390a49b7f45911 host1x: Convert to bus methods
24abe1f238e7d7ac56be6374c52a3c13dab84f69 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_crtc.c
2568b8b0860eede10b39109aaa3e51900737b5d6 dt-bindings: gpu: mali-valhall-csf: Add shader-present nvmem cell
c40b50c3cfbe274f054c6a2d2fa62cd7c4650460 drm/panthor: Implement reading shader_present from nvmem
7427f30e5c4938ebe813aa46e578cb5afc375de4 drm/i915/dp: Drop unused timeslots param from dsc_compute_link_config()
85b4360d2b72b4a38497f5267da5cb817dd91b34 drm/i915/dp: Factor out align_max_sink_dsc_input_bpp()
44a95ffe685d3b9428ab81f632e9b34bb2e4641c drm/i915/dp: Factor out align_max_vesa_compressed_bpp_x16()
753d6b404e12ac950a6b9207ba788f7f2e0a6303 drm/i915/dp: Align min/max DSC input BPPs to sink caps
f55c1f62b6ce801d40b524bef97108d274a252b7 drm/i915/dp: Align min/max compressed BPPs when calculating BPP limits
756009d0fdfa15b5536de138aab0e5f15ab69f6d drm/i915/dp: Drop intel_dp parameter from intel_dp_compute_config_link_bpp_limits()
9212733a30e349536e2c17baa5ac9b279b948877 drm/i915/dp: Pass intel_output_format to intel_dp_dsc_sink_{min_max}_compressed_bpp()
07b34db2a0982480a30fe001d5f480d9e58e24db drm/i915/dp: Pass mode clock to dsc_throughput_quirk_max_bpp_x16()
28e59c7e24ea1189bd925bf0efede4324ca3aaa6 drm/i915/dp: Factor out compute_min_compressed_bpp_x16()
e68aecf473449d625bc5e3e2f0c754711d5f680d drm/i915/dp: Factor out compute_max_compressed_bpp_x16()
745395b51c26766b070f5761d97f9fbad15618c3 drm/i915/dp: Add intel_dp_mode_valid_with_dsc()
2bd5dd6e720952778233636e0d0dd1ede3563634 drm/i915/dp: Unify detect and compute time DSC mode BW validation
4d2dd780970d33d4dd66c718077ee703938b0a71 drm/i915/dp: Use helpers to align min/max compressed BPPs
8193ce906a8656892334b17e60e19ae7aeea220f drm/i915/dp: Simplify computing DSC BPPs for eDP
ce46682f89111fd0ded74a90c1ea04b36780221b drm/i915/dp: Simplify computing DSC BPPs for DP-SST
2b68b9b80f9ee75d4e7e159aa082dcd8c1e4e05c drm/i915/dp: Simplify computing forced DSC BPP for DP-SST
2b601460d1291310e4f04418eae2de93d0cc18d1 drm/i915/dp: Unify computing compressed BPP for DP-SST and eDP
3045a4eb12e9affb526cf24fb4a41d3487d55978 drm/i915/dp: Simplify eDP vs. DP compressed BPP computation
d30f75d2dba913754dbacb982b19b783a30253ea drm/i915/dp: Simplify computing the DSC compressed BPP for DP-MST
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
83dc0ba2755296b5e5882e044c80973b7c3fce9e Merge tag 'amd-drm-next-6.20-2026-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
83675851547e835c15252c601f41acf269c351d9 drm/xe: Cleanup unused header includes
dcbd2f8280eea2c965453ed8c3c69d6f121e950b drm/msm/a6xx: fix bogus hwcg register updates
56cd8adff8cbe82a13a1db998f1353d68ed84305 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
dc220915ddb2d1c646a7d0816b398e73ed5a5d50 drm/msm: Fix GMEM_BASE for gen8
e39333a81eeff310fd651e2e6de3680cb7906a32 drm/msm/a6xx: Retrieve gmu core range by index
158927e1f63e23ade5d099ed013eab411979775e dt-bindings: display/msm: gpu: Simplify conditional schema logic
fa4525799d6016e4eb9a7bb3b333ce09d4d9ac30 dt-bindings: display/msm: gpu: Document A612 GPU
0df529f466bd6ee62b296c1e7f015e5f39fbd480 dt-bindings: display/msm/rgmu: Document A612 RGMU
37b812b7fdc2f1c7cb9e22c888776be7347097b0 Merge tag 'drm-misc-next-2026-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9d10cd526111a989eb353c3a4df9d4c79695ea8d Merge tag 'drm-intel-next-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
971c2b68bddb87f4929e66cd4563fca78b722210 Merge tag 'drm-xe-next-2026-01-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64aa8b3a60a825134f7d866adf05c024bbe0c24c drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
26b4309a3ab82a0697751cde52eb336c29c19035 drm: Account property blob allocations to memcg
8304c44631c370646de35d343ddba078738d1719 drm/tyr: use generated bindings for GpuInfo
086714bbb96f63785da251e1f8d1ce3e716a6e42 Merge tag 'v6.19-rc5' into drm-rust-next
8b00951402f7420365b5697269b190f616bd116a drm/mediatek: mtk_dsi: Add support for High Speed (HS) mode
01c430b1cfa8a6ce0cbf99edc38dac3bfc51e464 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
8a25ab7a57e67baddee185c3fd565df1062e4807 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
79643afdd985ee14f9dddd66da262314f04d1640 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
ae26b4d513347aa247772a26f374b66d30af550e dt-bindings: display/msm/gpu: Straighten out reg-names on A619L/610/702
6a7b0a670ba4d283285d76d45233cbecc5af5e40 drm/msm/a2xx: fix pixel shader start on A225
5b6f6a76e0b8908d7071cd7d83bd8fb12f38990e drm/msm/a2xx: add A225 entry to catalog
3f6cf0653f8a2117ec135b2ca322ec68abc1b26c drm/msm: Replace custom dumb_map_offset with generic helper
c098b1aa2fa60fad42df8a1a6250099329e33311 Merge tag 'amd-drm-next-6.20-2026-01-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
95adee9a04fa1eaa352e960e9d3387055fa03bb3 Merge tag 'drm-intel-gt-next-2026-01-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d62dec8c70934c428f80889c49e09a9d1d93c126 Merge tag 'mediatek-drm-next-20260117' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
69f83f167463bad26104af7fbc114ce1f80366b0 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
eaba54b8a67bdec7f834d61ff6cf5f0f3f4ea5bc drm/v3d: Consolidate CPU job validation in a function
f5520a1a844342af7295a72c35cc9690b7a9fdd1 drm/v3d: Convert v3d logging to device-based DRM helpers
7436a87db99d57196c49d10de35f41531993d5f1 drm/tests: hdmi: check the infoframes behaviour
3a4ceb89a9723088615ea1c960fc589f87caddb7 drm/vc4: hdmi: implement clear_infoframe
638409979c5f7d3155afcded67532003e07a7d0e drm/sun4i: hdmi_enc: implement clear_infoframe stub
afc399f7a5ea7bf405b2ef85c7470529b1a9e47c drm/connector: make clear_infoframe callback mandatory for HDMI connectors
b626b1a1c9ccadd8861870a2a450f02e0c61ab88 drm/bridge: refactor HDMI InfoFrame callbacks
e802c783be94bf71541a7e2ac8b1b5486aad10db drm/display: hdmi_state_helper: split InfoFrame functions per type
1d8847f457648ed4932019dcd3081bc27bcea936 drm/display: hdmi_state_helper: reject Audio IF updates if it's not supported
4fc30c2c5c61db88e3d6644bd3dd2032ec4bee06 drm/display: hdmi_state_helper: don't generate unsupported InfoFrames
ae219fdc952c315182b471f5aa71b379584b70ca drm/display: bridge_connector: dynamically generate HDMI callbacks
5a4e4e30f6dc4d2a68eec08257128906572f3346 drm/debug: don't register files for unsupported HDMI InfoFrames
a331631496a0af9a6f4e7e1860983afd8b1bb013 drm/imagination: Simplify module parameters
c6978643ea1c74c913f925c08ef9bafbdc031a04 drm/imagination: Validate fw trace group_mask
ee184ab0ffb6cdd20527aa3b3729b824f52d3cd7 drm/imagination: Load FW trace config at init
3bf74137340a1ced1566f4f9e9c2f08cba7bdf7c drm/imagination: Add gpuid module parameter
3519e9ea13b49e7b37a20fa3a11a9e1fc5441af5 drm/imagination: KUnit test for pvr_gpuid_decode_string()
1c21f240fbc1e47b94e68abfa2da2c01ed29a74d drm/imagination: Warn or error on unsupported hardware
bb33013bdd238129c8f8f29ed2e9bbdfa8caa643 dma-buf: heaps: add parameter to account allocations using cgroup
3c227be9065902f496a748068e0b2b6bd6f3f0a6 dma-buf: system_heap: account for system heap allocation in memcg
ab4c3dcf9a71582503b4fb25aeab884c696cab25 dma-buf: Remove DMA-BUF sysfs stats
7d0507772406e129329983b8b807e5b499bd74fd drm/buddy: release free_trees array on buddy mm teardown
793e8f7d52814e096f63373eca643d2672366a5a drm/tyr: fix register name in error print
6ea52b6d8f33ae627f4dcf43b12b6e713a8b9331 drm/tyr: use read_poll_timeout
3906e7a3b26d683868704fe262db443207f392fe drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
607805abfb747b98f43aa57d6d9ba4caed4d106f drm/hisilicon/hibmc: add dp mode valid check
0607052a6aee1e3d218a99fae70ba9f14b3b47ed drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
6dad7fa8581e96321ec8a6a4f8160762466f539a drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
d1c0978a7e7864fcaa7cdd562a8f938afcd2ad39 drm/tests: hdmi: fix build failure
5f7be8afc40c5ccf1be0410514703e50a49532c0 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
aa156ad92523b21b12bfa5bb261d6affb4b1597f drm/rockchip: dw_hdmi_qp: Optimize RK3588 HPD interrupt handling
88b14b9279d824dd84bdda20c7b2fdb4b285dd25 drm/rockchip: vop2: Add mode valid callback for crtc
388df23fda2db75abe988015a1dd681a43fcdf94 drm: panel: jd9365da: Use gpiod_set_value_cansleep()
b83a3a48edd26da7db2414797c7a428ba8b5c5e5 dt-bindings: display: panel: Add compatible for Anbernic RG-DS
ce76a267341cb306016beedb24a205e892613716 drm/panel: jd9365da: Support for Anbernic RG-DS Panel
950cba9870f98a6db932f6b914f2d4786c87236c drm/atmel-hlcdc: use managed device resources for the display controller
87cac7a5f99e7c7ec9687e3f1e61138da41683b7 drm/atmel-hlcdc: add support for the nomodeset kernel parameter
227ef8cf93a5328642d844d0f61dbd941e90a2a9 drm/atmel-hlcdc: use drmm_simple_encoder_alloc()
07972c070f4879a621b3194662b90ff66e25d666 drm/atmel-hlcdc: use drm_crtc_mask()
a1018063f7553cdd380f153441905d98dfd0a9e5 drm/atmel-hlcdc: use devm_drm_of_get_bridge()
d8a29980eb3dd4efff895317c74b4cce9636e14d drm/atmel-hlcdc: use drmm_crtc_alloc_with_planes()
4bad57c21bb3569efde4dc81915b53f9a036678c drm/atmel-hlcdc: use drmm_universal_plane_alloc()
81af99cbd9e4f238011af811d544fff75641fc25 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
e005fd94e2e5867f2a4e66e5df85069cda6f0db4 drm/tyr: rename pad0 to selected_coherency
a8bdd9310cc9b47d9ea851f6f5fb699aaa4930d6 drm/rockchip: inno-hdmi: make inno_hdmi.h header self-contained
a4b4385d0523e39a7c058cb5a6c8269e513126ca drm: of: drm_of_panel_bridge_remove(): fix device_node leak
f675a276b84488e78287dd22c2e9461e4c008c66 drm: of: drm_of_panel_bridge_remove(): convert to of_drm_find_and_get_bridge()
d07490fb23958006bcecd6f2ba411571c099d104 drm/bridge: sii902x: convert to of_drm_find_and_get_bridge()
9d34e1a8cf7b643bca058a65f3441d90099b297f drm/bridge: thc63lvd1024: convert to of_drm_find_and_get_bridge()
35dd5e1c089b6fd9f503bb15ebc1138d5a3f887e drm/bridge: tfp410: convert to of_drm_find_and_get_bridge()
0bbca46cd50a527bded903ffe7f32e3761e825bd drm/bridge: tpd12s015: convert to of_drm_find_and_get_bridge()
31cb3cd7e7149983e279f3d6da3ae5757a965ea5 drm/bridge: lt8912b: convert to of_drm_find_and_get_bridge()
7654c807f20701ebd1dc7e967270d017dcc36730 drm/bridge: imx8mp-hdmi-pvi: convert to of_drm_find_and_get_bridge()
32529d384cea3a9b939ff1b56aa30a13f8370129 drm/bridge: imx8qxp-ldb: convert to of_drm_find_and_get_bridge()
e5e1a0000746ded4d9fa16fceda0748aec2b6e6a drm/bridge: samsung-dsim: samsung_dsim_host_attach: use a temporary variable for the next bridge
33f86ac63031d0593e48eb0a738f2d1b1ee29879 drm/bridge: samsung-dsim: samsung_dsim_host_attach: don't use the bridge pointer as an error indicator
685d0dfc37d081e56374852165afc8ab3b3e8d5b drm/bridge: samsung-dsim: samsung_dsim_host_attach: convert to of_drm_find_and_get_bridge()
6cdd8b58458941ab4c0ffade957db8dc773fd91c mailmap: Update Jessica Zhang's email address
cc4adab164b772a34b3340d644b7c4728498581e Merge tag 'v6.19-rc1' into msm-next
d4a814f400d4f3bd1e52f9b82e7d1f11b2721cf8 drm/amdkfd: Move gfx9.4.3 and gfx 9.5 MQD to HBM
5aaa5058dec5bfdcb24c42fe17ad91565a3037ca drm/amdgpu: remove frame cntl for gfx v12
fc3336be9c6297282dd7968a597166b212cb0dc0 drm/amd/amdgpu: Add independent hang detect work for user queue fence
5d42ee457ccd1fb5da4c7f817825b2806ec36956 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
54f2fc76ddd3caa7ec8d6018b10147a82b8215ec drm/amdgpu: Improve IP discovery checksum failure logging
230ef3977d6ffdd498ffa9baa6f5a061786189bf drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
e6048510c3197f3aa7eb4a6993b1edb22ff7ffa3 drm/amdgpu/jpeg4.0.3: remove redundant sr-iov check
17b2c526fd8026d8e0f4c0e7f94fc517e3901589 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
e53278b220df98fd5261cbeeef75519d00930029 drm/amd: Update IP versions for Gorgon Point products
1417281ca89c7f39eb91a8cd77e2fd9c25f3bb77 drm/amd/display: update memory QoS measurement interface
942782883955b52f399b99ec6f0e6af2c7e8d440 drm/amd/display: panel inst for monitors
8cee62904caf95e5698fa0f2d420f5f22b4dea15 drm/amd/display: Disable FEC when powering down encoders
0a62732e53d7e295e1733a2d9bf661e593d86675 drm/amd/display: Detect panel type from VSDB
803a4cb8e3a4790c38be7e9bf64adfd2b6bdeeac drm/amd/display: Check NULL before accessing a variable
c59ade93fbf530abe42afc4b79fef3cc771f91f1 drm/amd/display: Initialize a default to phyd32clk
bdc26342c49e1dc1afb48feeb20c9d74d15b784c drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
a625dc4989a2affb8f06e7b418bf30e1474b99c1 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
d5db4f88e0db6fdbc3f3681458132c0d18a44a29 drm/amd/display: Add IPS residency info to debugfs
4589712e0111352973131bad975023b25569287c drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
c0d6f52f9b62479d61f8cd4faf9fb2f8bce6e301 drm/amd/display: Remove unused code
443c30f243a3f07c310650f827cb71c2a1d5500b drm/amd/display: Add DMU crash recovery callback to DM
4321c5cac7f21e88d3bae9a67d5a6008d0b4a9c4 drm/amd/display: Remove coverity comments and fix spaces
5eb680a06007f2f6ea333d11a4e29039da90614b drm/amdgpu: fix error handling in ib_schedule()
e51b709a6dd0b95bfd9df7626b7f4a9d325fc3ff drm/amdgpu: add new job ids
f16a208cfb55dd39deab74957783a19b0130b261 drm/amd/display: Promote DC to 3.2.366
0314df64dd328261215215a201b578ffbd56d3db drm/amd/display: fix misspelling of "minimum" in dc_dsc.c
e924c7004b08e4e173782bad60b27841d889e371 drm/amd/display: Only poll analog connectors
1de6763bdd0437473239103d7733b24f11e0d824 drm/radeon: convert VCE logging to drm_* helpers
05138e8ff287188be7b1bedf022c8b4fd1f09a25 drm/amd/pm: Fix unneeded semicolon warning
e6177c7a2401b87b016728b75992926971d871fc drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
7ead14d4b9742b5ed244f35b999f0fe26dc23586 drm/msm/dpu: offset HBB values written to DPU by -13
5dcec3fc1311c277369a4bdf8b292781e5cc91fd drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
258b080dc280e927d200af51992048ec818d0491 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
60772c225f0f36790e6f7bba684b68675a4a799f dt-bindings: display/msm: qcom, kaanapali-dpu: Add Kaanapali
b92efcf5197e5326002cfb2a37a5945533678762 dt-bindings: display/msm: dsi-phy-7nm: Add Kaanapali DSI PHY
ac9d8bf748625c944775699875bd53d8dce13a34 dt-bindings: display/msm: dsi-controller-main: Add Kaanapali
5260159778168a533fd13746c3b89e52f01cbfc3 dt-bindings: display/msm: qcom, kaanapali-mdss: Add Kaanapali
3d2d7a3386e8b2c48ef186c59a47e269552502f2 drm/msm/mdss: Add support for Kaanapali
223bff623c7d675abee27d12536493346394ab82 drm/msm/dsi/phy: Add support for Kaanapali
2482c6f93aa6669aa6ec425864328036cf9e78ab drm/msm/dsi: Add support for Kaanapali
b78956dc9ed7c23b8216eb36ff1c504ab762c3eb drm/msm/dpu: Add interrupt registers for DPU 13.0.0
cc4b81f178c77d623eea34eb076a091a520233cb drm/msm/dpu: Refactor SSPP to compatible DPU 13.0.0
688c7734002a1ee6f50a28ba9bd7aa380edbe12d drm/msm/dpu: Add Kaanapali SSPP sub-block support
c6c9f129e98ee86f960f42a6f14fa84c82069481 drm/msm/dpu: Add Kaanapali WB support
83fe2cd56b1ddd023a9624c916e5ad714795587b drm/msm/dpu: Add support for Kaanapali DPU
98c8f146f5744347f15c824fb9442867c71c4d32 drm/msm/dpu: correct error messages in RM
42f62cd795782ab29eca6ca3572d98e392fc9408 drm/msm/dpu: try reserving the DSPP-less LM first
f185076da44c774241a16a82a7773ece3c1c607b drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
f12352471061df83a36edf54bbb16284793284e4 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
bc847787233277a337788568e90a6ee1557595eb drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
06682206e2a1883354ed758c09efeb51f435adbd drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
5488a29596cdba93a60a79398dc9b69d5bdadf92 drm/buddy: Prevent BUG_ON by validating rounded allocation
dc0e3aa54eaa4fc6efa1cf4467a487ea52b94f01 drm/tests/drm_buddy: Add tests for allocations exceeding max_order
1d5362145de96b5d00d590605cc94cdfa572b405 drm/bridge: anx7625: Fix invalid EDID size
00e6f8f60601b412e400873c8972f3e3802557f3 dt-bindings: vendor-prefixes: Add AlgolTek
e58be49a9a09112fdb4e4d68b4653a2545746091 dt-bindings: display: bridge: simple: document the Algoltek AG6311 DP-to-HDMI bridge
d51e390ae84857a999ad2046e074e97663e98e36 drm/bridge: simple: add the Algoltek AG6311 DP-to-HDMI bridge
3b3ddafde1c2b5262628b4463c7b6f4ccc6430b5 dma-buf: add some tracepoints to debug.
4e7fd5aa3f3939dfcd8b0578de57f1cc00d6c31c drm/bridge: dw-hdmi: convert to of_drm_find_and_get_bridge()
9afbf7a9cce584e3ce7b709ea5654f2721b00694 drm/meson/dw-hdmi: convert to of_drm_find_and_get_bridge()
6dfebeee296cbb3296f06c28f3b2d053ec8374e7 drm/imx/dw-hdmi: convert to of_drm_find_and_get_bridge()
4ace6fbcd25f5ef275c91b93424e715f96197e50 drm/mediatek: mtk_hdmi*: convert to of_drm_find_and_get_bridge()
2db0d298f22d685e0c9f7f66ab6470f12a0255b6 drm/exynos: hdmi: convert to of_drm_find_and_get_bridge()
95d628c9e4738c070ba780488efbab894e583646 drm: rcar-du: lvds: convert to of_drm_find_and_get_bridge()
68b271a3a94cfd6c7695a96b6398b52feb89e2c2 drm/bridge: fix kdoc syntax
2555f4e4a741d31e0496572a8ab4f55941b4e30e drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
de93bc353361f5939f5257e6dcd9cb533dd7cce3 drm/amdgpu/vcn4.0.3: implement DPG pause mode handling for VCN 4.0.3
d25c67fd9d6fe0921024791bca3ab8a83ca32df7 drm/amdgpu/vcn4.0.3: rework reset handling
fab47d2db5ca10c726459753224dd296506e0f97 drm/amdgpu/vcn5.0.1: rework reset handling
d9fc0bdf9ce43225e4de2aec316ffb0acad65ea1 drm/amdkfd: Sync trap handler binary with source
ea89b305b6364ea8190b5ee108b9d122e2886f34 drm/amdkfd: Fix scalar load ordering in gfx12.1 trap handler
29b703d7addf767b99ba4af98ecddd5c1c91ef38 drm/amdkfd: gfx12.1 cluster barrier context save workaround
bbcad5a8896b2d3da75d2f0dd9c85f37757d8c37 drm/amdkfd: gfx12.1 trap handler support for expert scheduling mode
e214d626253f5b180db10dedab161b7caa41f5e9 drm/amd/pm: Don't clear SI SMC table when setting power limit
966d70f1e160bdfdecaf7ff2b3f22ad088516e9f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
e53dcefe30df4f317161f36e8bc11926e7dd7a2e drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
cf818707b543687f7cf99180ae0d218bab9a3205 drm/amd/pm: Correct comment above power2_cap attributes
532e2c87d428d2dc18152f004c59be15281310bc drm/amdkfd: Do not include VGPR MSBs in saved PC during save
afaf4250713e4678563914c6cfaf3e381562cf5f drm/amdkfd: simplify svm_range_unmap_from_gpus()
e3a6eff92bbd960b471966d9afccb4d584546d17 drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
9d03d404f4bf6f02cf690ef8c9608d8f0e4ce630 drm/amdgpu: Avoid excessive dmesg log
0028b86b52f7609e36af635ef6cb908925306233 drm/amdgpu: mark invalid records with U64_MAX
56fff1941abd3ca3b6f394979614ca7972552f7f drm/amdgpu: fix type for wptr in ring backup
ad7b68b04342476bd26967fed58213c61bfe7785 drm/amdgpu: rename amdgpu_fence_driver_guilty_force_completion()
39a750ff5fc9cab1085dc2d4b6a3f34fe1ad23c3 drm/msm/dpu: Add DSPP GC driver to provide GAMMA_LUT DRM property
b38d2c3302dfe7c22fde158c59cc55acd3744a26 drm/ci: ignore Gamma test failures on Qualcomm SC7180
50c4a49f7292b33b454ea1a16c4f77d6965405dc drm/msm/a8xx: Add UBWC v6 support
1412482b714358ffa30d38fd3dd0b05795163648 Revert "drm/amd/display: pause the workload setting in dm"
d2f618b8fe76b565f6bc0071b5eeee07a9012c6d Merge tag 'drm-intel-next-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b2c6627e406d00bc53903ff6204aabb0c6a22b1a Merge tag 'drm-misc-next-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
638eeda8abaa3e6afe6bd5758ef8045a7f33b9a0 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
5ec66bbc74883b73d169ceb25dcb7a5cb22e275b drm/tyr: suppress unread field warnings
0975002be52bd21196b868707ed1415cf1c45b98 gpu: nova-core: rename Imem to ImemSecure
b72cb7bcc20c3a0d7fc29590a6e85de3dfbe9eff gpu: nova-core: add ImemNonSecure section infrastructure
a65fc53d47c05802feb4ca98f26a54251ef65cfa gpu: nova-core: support header parsing on Turing/GA100
121ea04cd9f22ae8fb405d4929f6a7faefefe553 gpu: nova-core: add support for Turing/GA100 fwsignature
f6507640b0cddfd90d398e3996321b1a735f98be gpu: nova-core: add NV_PFALCON_FALCON_DMATRFCMD::with_falcon_mem()
82ed3243219d160601fdb98742633bee7dc6f360 gpu: nova-core: move some functions into the HAL
954b38fd0a8f5feaa44a9c5c05ed771815949d95 gpu: nova-core: Add basic Turing HAL
a75718afc9a5c61d9266d5d0010228a6a3bb7233 gpu: nova-core: add NV_PFALCON_FALCON_ENGINE::reset_engine()
ab2aad252fe21347674cf969a5e9d44d69e403bb gpu: nova-core: add Falcon HAL method load_method()
dbfb5aa41f16484e5a5971571739e7ae80f5e32c gpu: nova-core: add FalconUCodeDescV2 support
58d26d42818c0f8c9b334cc7cf318b43046e675f gpu: nova-core: align LibosMemoryRegionInitArgument size to page size
ad3ebcc2d06875738cd463fb5424cda70cd94a34 drm/i915/display: Prevent u64 underflow in intel_fbc_stolen_end
25439a4181ae9449781bce1f07d612033402ea14 Documentation: nova: remove completed tasks
cea7b66a80412e2a5b74627b89ae25f1d0110a4b Documentation: nova: update pending tasks
474d54095090be8ea8701d4a16476f488aa06959 drm/display: bridge_connector: move audio_infoframe checks to OP_HDMI
d39fb5ca7207a2a8824639b4fada20811d3f2bdf drm/xe: Reduce LRC timestamp stuck message on VFs to notice
801a6e61f5fbab2c0dd76c8360f45b625b49e410 drm/xe/ptl: Disable DCC on PTL
504f3cead6b04914c53831f9efce902b8d91c009 Merge tag 'amd-drm-next-6.20-2026-01-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
852c68bf42965ee38b465d2d6f7b965eb0b5dc1d drm/bridge: imx8qxp-ldb: Fix NULL pointer dereference in imx8qxp_ldb_bridge_destroy()
db7e7ea838c916ee4cdf26bee126fd36f58295dc drm/bridge: imx8qxp-pxl2dpi: Fix NULL pointer dereference in imx8qxp_pxl2dpi_bridge_destroy()
96c2c72b817d70e8d110e78b0162e044a0c41f9f drm/xe: Unregister drm device on probe error
f7e06786512e730f750138b1221b6342bcf07859 drm/amdgpu/mes: Remove idr leftovers v2
dda702172dc26e080fe048b8f170eaccb8097c1a drm/amdgpu: Simplify sorting of the bo list
1bf8b4642c5f511dd73653a25ed7cd0470118389 drm/amd/include : Update MES v12 API header - SUSPEND
6194f60c707e3878e120adeb36997075664d8429 drm/amd/pm: fix smu v13 soft clock frequency setting issue
53868dd8774344051999c880115740da92f97feb drm/amd/pm: fix smu v14 soft clock frequency setting issue
6ce8d536c80aa1f059e82184f0d1994436b1d526 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
4a421335842bb622cb8685e66e0e177d4bae5363 drm/amd/display: Enable vstateup hook for DCN401 to be reused
bdad08670278829771626ea7b57c4db531e2544f drm/amd/display: Fix GFX12 family constant checks
7cdb3d0367860d8e5a058b8658cf7ae85a4796d3 drm/amd/display: Add FR skipping CTS functions
6cf32edb5d6307bb55764d9c6df0af4e73c415f2 drm/amd/display: Enable bootcrc on FW side
06fee4fba93112c198232c351ef4348614a94590 drm/amd/display: perform clear update flags for all DCN asics
26b5cf26885078c0173301a0c12304e17463ba10 drm/amd/display: add setup_stereo for dcn4x or later
c37084e25f058b9e4c531ac6fc6f232533c566e8 drm/amd/display: Remove unnecessary DC FP guard
15b1d7b77e9836ff4184093163174a1ef28bbdd7 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
5b8cfb0cebf93bd0f8b316084ce0589df8fd57ac drm/amd/display: Add debug flag to override min dispclk
ba448f9ed62cf5a89603a738e6de91fc6c42ab35 drm/amd/display: mouse event trigger to boost RR when idle
592c5b80110d5e9e50873b5364818cb6f401e26d drm/amd/display: Migrate HUBBUB register access from hwseq to hubbub component.
0f2828150f7ab31a57fe3bce6c2d378103dab10a drm/amd/display: [FW Promotion] Release 0.1.44.0
37e6349e9328feb600568144411c18e3c35e3077 drm/amd/display: Promote DC to 3.2.367
7a3fbdfd19ec5992c0fc2d0bd83888644f5f2f38 drm/amd/pm: fix race in power state check before mutex lock
91544c45fa6a165abde6f2363bb7ded5843ef840 drm/amdgpu: Fix jpeg ring test order in vcn_v4_0_3
e0d11bdb294cd1325eeccfec05e07d8c2534b43e drm/amdgpu: Send RMA CPER at bad page loading
e698127eb7249d6c70fa8f2bdba469c0e54f2e2b drm/amdkfd: add extended capabilities to device snapshot
6704d98a4f48b7424edc0f7ae2a06c0a8af02e2f BackMerge tag 'v6.19-rc7' into drm-next
205bd15619322a1429c1bf53831a284a12b25e2a Merge tag 'drm-msm-next-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-next
15392f76405ecb953216b437bed76ffa49cefb7b Merge tag 'drm-rust-next-2026-01-26' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
1197366cca89a4c44c541ddedb8ce8bf0757993d drm/amd/pm: Fix null pointer dereference issue
05762d9c7da1f7e8ec6c456f592a17390ad43ddd drm/amdkfd: gfx12.1 trap handler instruction fixup for VOP3PX
637fee3954d4bd509ea9d95ad1780fc174489860 drm/amdgpu/soc21: fix xclk for APUs
ba205ac3d6e83f56c4f824f23f1b4522cb844ff3 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
8079b87c02e531cc91601f72ea8336dd2262fdf1 drm/amdgpu: validate user queue size constraints
82a9ab369a6785499ad18453bb76b1128403122e drm/amdgpu: Add a helper macro to align mqd size
f28b0a13865f85f216d4ac9ede75bbf8745a524f drm/amd/pm: Add smu feature bits data struct
c99d381d2dcece1cb18ae28706b12da271517dde drm/amd/pm: Add smu feature interface functions
156c0ab1de4e917b106deb63cd7583fa45d7ce29 drm/amd/pm: Remove unused logic in SMUv14.0.2
0d9a49a2ce4738bb802cfc0c9ca5abdecd36e96e drm/amd/pm: Initialize allowed feature list
a6a4dd519cbe1fdf1f33e2942356dcc9c7b4c682 drm/amdgpu: Use AMDGPU_MQD_SIZE_ALIGN in KGD
3aca6f835ba1635e49d9b76d2102b218643d276e drm/amdkfd: Adjust parameter of allocate_mqd
2bddc36c121918a523132ee369a6c76da702748c drm/amdkfd: Use AMDGPU_MQD_SIZE_ALIGN in gfx11+ kfd mqd manager
e80b1d1aa1073230b6c25a1a72e88f37e425ccda drm/amdgpu/gfx10: fix wptr reset in KGQ init
1f16866bdb1daed7a80ca79ae2837a9832a74fbc drm/amdgpu/gfx11: fix wptr reset in KGQ init
a2918f958d3f677ea93c0ac257cb6ba69b7abb7c drm/amdgpu/gfx12: fix wptr reset in KGQ init
b340ff216fdabfe71ba0cdd47e9835a141d08e10 drm/amdgpu/gfx11: adjust KGQ reset sequence
0a6d6ed694d72b66b0ed7a483d5effa01acd3951 drm/amdgpu/gfx12: adjust KGQ reset sequence
608fb0a78c42ee61cb567f9b918ee109663854bb Merge tag 'drm-intel-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
8fbe215d3764aedebdde92ed88cf64ae681276f8 Merge tag 'drm-misc-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
502d2d8e01c8930afd42363d543ed11298cbe34a Merge tag 'drm-xe-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a9162439ad792afcddc04718408ec1380b7a5f63 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
f1370241fe8045702bc9d0812b996791f0500f1b accel/amdxdna: Stop job scheduling across aie2_release_resource()
84dd57fb0359500092f1101409ca32091731490d accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
d3968a0d85b211e197f2f4f06268a7031079e0d0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d4c98c077c7fb2dfdece7d605e694b5ea2665085 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
52b330799e2d6f825ae2bb74662ec1b10eb954bb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a60f627cf4ab474aebf15f62c55eadabab9780da Merge tag 'amd-drm-next-6.20-2026-01-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3cc9398a9ea69b77de01b370463b706c354e52fb Merge tag 'exynos-drm-next-for-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
3e28a67a85f9b569066f6dfcddadb39294c0c9d4 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
45c0a8a70253ab97e676b9791891e389a531664b drm/panel: ilitek-ili9882t: Remove duplicate initializers in tianma_il79900a_dsc
fe6d29b082d49df336ebb92226a3c004ae9e3222 drm/bridge: imx8qxp-pixel-combiner: Fix bailout for imx8qxp_pc_bridge_probe()
b853007fdcdd64b49601a993c2b30c28279ae15d accel/amdxdna: Remove hardware context status
750817a7c41de083ca5d73052e97bb7b67d7c394 accel/amdxdna: Fix incorrect error code returned for failed chain command
c4d53e567d3b6f6211d013e6c5c3672b26a49845 nouveau/vmm: rewrite pte tracker using a struct and bitfields.
9dc983a85eb9b546bbe2ef3f2345e338aa655789 nouveau/vmm: increase size of vmm pte tracker struct to u32 (v2)
d19512f5abb198daf29da877f6a02c667a95c03d nouveau/vmm: start tracking if the LPT PTE is valid. (v6)
d19d963d2a4acb5bbf03e25733ba565a7f6e1422 accel/amdxdna: Fix incorrect DPM level after suspend/resume
69674c1c704c0199ca7a3947f3cdcd575973175d accel/amdxdna: Move RPM resume into job run function
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch

--===============6761175898906896770==--
