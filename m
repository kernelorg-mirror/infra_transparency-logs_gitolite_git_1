Content-Type: multipart/mixed; boundary="===============7110518215434247943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Oct 2026 05:23:40 -0000
Message-Id: <179281942015.1730753.9181887433560971582@gitolite.kernel.org>

--===============7110518215434247943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 17bb0e2f6c8043f70a693a5f3797471cbed354c8
    new: 5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f
    log: revlist-17bb0e2f6c80-5b0764a53235.txt

--===============7110518215434247943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bb0e2f6c80-5b0764a53235.txt

0e82728b3f48162cbc1ed1bae708dfcdb1a22879 drm/aspeed: Switch to drm_atomic_helper_crtc_create_state
85be9cba55299acf49faf6a98a0e03e5e8b3a105 drm/gm12u320: Switch to drm_atomic_helper_crtc_create_state
d7f9bde13c54070ec5b091baf361009dd884f8c7 drm/mcde: Switch to drm_atomic_helper_crtc_create_state
f14ba2463aca5b179409a99f3c824c28ee71daab drm/pl111: Switch to drm_atomic_helper_crtc_create_state
0d3b9d5604d1d18ea0946cf694e7c045b8ef8e94 drm/repaper: Switch to drm_atomic_helper_crtc_create_state
bfcf0fec178ea9c8a9bec73130b4ea8e510e5583 drm/tve200: Switch to drm_atomic_helper_crtc_create_state
c4967fd8b43e5b44386e8a3feecab89eacb398d9 drm/xen: Switch to drm_atomic_helper_crtc_create_state
5354d1e5fba4753efc4e5e27e671de5febc21ec0 drm/atomic-helper: Remove drm_atomic_helper_crtc_reset
9ea7393511e139c24d6b5d7edcbb39b5a4c10a61 drm/atomic-helper: Remove __drm_atomic_helper_crtc_reset
f1bcb90506a9a6be4d44dc85034f8acc48a49c29 drm/crtc: Remove reset
550b703fdbb2a2022faa75b4b11ab135241afbd9 drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
dd8950786bd24315d1a650b1b3c6ebe7ff026e76 drm/omap: dsi: remove unused includes
acb05c825e393b0584adb5472bfbb17c8033a99f drm/tve200: remove unused includes
270681fbffbba2b6ccf5b7e3c34b8b563b36167f drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
ee00f8fbb2b202002ab90834e02e9ba372773a36 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
4ffdb772716e4279d63dfaaadf965da73e799aeb drm/i915/dp: use EXPORT_SYMBOL_IF_KUNIT() for kunit helpers
baafc300cd079a5210c1e70e5ea3d93518e40b38 drm/xe/nvm: add system controller region
41dae8ac5a3e1709ccba9dc5bac184826711c03f drm/xe/pm: introduce PM PME support
90e07834704f29e63ecfa598d2167ed9cbfb0a98 drm/i915: add pme_enabled() to the parent interface
e468a2117f413bea664b096b21521c5faa9606ea drm/i915/xe: plug the pme_enabed implementation for xe
56aa1f0f9465f34542f7691a42b60614cbfac437 drm/i915/irq: conditional HPD IRQ resets based on PME capability
f6d6d0ba4e9f7d3c5e80b7fa98b903c213e00e69 drm/i915/hotplug: avoid HPD polling if the device is PME capable
a88a31a625af4c990860a60a5b84797a9dd4a446 drm/arcgpu: Switch to drm_atomic_helper_plane_create_state
fbc8f33eebfae0f79526fa759690aff9bf98fa4e drm/aspeed: Switch to drm_atomic_helper_plane_create_state
d24a400a17df2105bce34f0cd6b22e0341297368 drm/mcde: Switch to drm_atomic_helper_plane_create_state
896c2267d1555b8343da61e9667360cfd9e4be2f drm/pl111: Switch to drm_atomic_helper_plane_create_state
18b4aaafdc18e5de08c58623066a69c86528ba46 drm/tve200: Switch to drm_atomic_helper_plane_create_state
79d498da3eee2ea6945840e8e051fb7564a17cc5 drm/xen: Switch to drm_atomic_helper_plane_create_state
e62864df82f6a47c969485636b2894472f321acd drm/atomic-state-helper: Remove drm_atomic_helper_plane_reset()
18216d5fa8dc29c76c4d3944282d990ebc41514c drm/atomic-state-helper: Remove __drm_atomic_helper_plane_reset()
5589ef09f93b85b6f506e279a502d4cf1654f232 drm/plane: Remove reset
d3bacfccd82c974a541398a5ce310de7546b525f firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14 (UX3407NA)
908f1be9c34392d858c5159851421a3b9b954a17 drm/i915/dp: On DPCD init wake the DPRx for eDP
6596aae25585b183ebd528206bde6f12efaf8db1 drm/panic: Do not use un-escaped URL as format string
6a6304ec3ceee879e3a2545b217eb11c8b7870e5 drm/panic: Test address from kmap op for NULL
e2b01faedb34dc5153ded2798564c35f56f2be0d drm/panic: Return -EINVAL if font is not available
36c973505708fbfa46e3048ce1d6f84c95c2cc1d drm/panic: Return errno codes if panic output fails
0a8af1f7f9779aeb375ba6e2d995d90304205119 drm/panic: Pass colors to draw_panic_dispatch()
f57d778a7a2927c47a818635f36b3ca324eab90b drm/panic: Pass global module parameters to drm_panic_dispatch()
fbe42fd8cf4a37e5720ecedc0979a70b4944e675 drm/panic: Return from screen_user if display is too small
2384981e428fa3d670a9110fe9ad81415f4a041d drm/panic: Retry in dispatch function if panic output fails
c2dd7240f55a75b9b523bb6e900ef2e3fa2fde1d drm/panic: Split draw_panic_plane()
c442e5afc4cc66ad16ebaa974ccb16f54fdf2470 drm/panic: Restrict to primary planes
b8bc58515ac49e92dd5fdd853c11c4bf6ee33a19 drm/panic: Display panic screen via per-plane callback
3ae80dc240c9ea64c6129bd40db711e80b7f2c43 drm/panic: Internalize panic locking in DRM core and helpers
5c3d323984fd140108d527a920de8553ff6504b1 drm/panic: Move panic display code into helper library
efb67f52fb36186935a56bc2ceda6567dfd97c47 drm/panic: Compile KUnit tests as module
5113479556025093bf8133bb2dcaa33be2d50921 drm/i915: fix incorrect RCU teardown order
2c6be28cee1624b622d5dbd02f85c80bc7b8dbc5 accel/ivpu: Synchronize context abort work with device reset
a8fe4e162ba8212b7e51fdb024b37800f36b496c accel/ivpu: Move register poll timeouts to vdev->timeout
2446a767ffacee0d247db932621cd4b165ad721a Merge tag 'amd-drm-next-7.4-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
217da5aaf95e7c5a73b314095b709c40525c6b46 drm/panthor: Display priorities of panthor groups over debugfs
552e0bb24d5e6bf4bee6dcaade3e1c1ca89a6f58 drm/i915/display: stop using the configurable fence timeout
c2e1495aff758181d420100f0a42abbc779109c0 drm/i915/display: use struct intel_atomic_state *state variable naming
855c59d537e4505e2c50062a8f0c39dd49897f38 drm/i915/display: reduce indent in intel_atomic_commit_fence_wait()
e6e7a4b15efe0a3f43e52d27355d0383c0391fcd drm/i915/display: debug log about fence wait errors
2e245c3c9dd13211d410ca486bb0bd750d2d749d drm/amd/display: fix merge fallout in KUNIT tests
cbdb859f65745ddf291d5589fcd195b0f10f9b9a drm/amd/display: Decouple cursor offload hwss executors from pipe context
54ec0f6414b36944c2b57e82a8d3a0359d1aed34 drm/amd/display: Update LLS and UPSP programming paths
a22404942026fe124e1fcb1b6b59f6eebf512949 drm/amdgpu: retire the legacy MES design for GFX 12.1
4aa733ab15b303e2a40e2985ac21a0e01f24cc4a drm/amd/pm: report energy accumulator for smu 14.0.3
8728be7e2305ac1b88cd5d9dc9c18909dc528ea5 drm/amd/display: Refactor RMCM into a separate module
ad4ac1b342562d8cbbe90abcc2a7abe5583077c2 drm/amd/display: Remove SDPIF_PORT_CONTROL programming for DCN31/35/42
28197f5151c32bfb0718bff1957394a29dd67721 drm/amd/display: Test sink stream creation
94be315afbd42b588d887f3e12a8b37475f651a4 drm/amd/display: Test connector init helper
09c301c02679b12fedc05b00c32aa6635a4b62e3 drm/amd/display: Test HDMI connector init
3251f8cb879f417c7bceb443fc799688326cd75d drm/amd/display: Test FreeSync caps update
7db85e4b053c487f54e4d343bd5be965888cc047 drm/amd/display: Test connector init
910e2348951c41a67fc0849e894702609e0fa190 drm/amd/display: Test forced atomic commit
80065ab5bcf2546669113060a5ce51402784323f drm/amd/display: Test DCC reject for multi-plane format
9e7ed95bfdd9f7a1b7d1f2b7cb5a81ce05b66876 drm/amd/display: Test modifier list growth failure
567aadce7e28a9f4b2c550d1a47f00841b71cee8 drm/amd/display: Test pre-GFX9 plane buffer attributes
128cf6682d2d3f2495e0a025798dc2d409fb521a drm/amd/display: Test accepted plane atomic check
7352d162d04011c26b67b095a0f0d0b02d98d3f7 drm/amd/display: Test cursor update without DC stream
48c78d2199c0fb922e52b8f2b0d9f4574cd7c833 drm/amd/display: Test panic flush DCC teardown
055593492a1f72c768c1ef5698e0b8dddf128d73 drm/amd/display: Test optional plane property creation
8ff6a6ef99a6ab2f25933cfb5bf1d0d3d7d267d8 drm/amd/display: Add option for certain panels to disable FEC
b22e211fa4a627d6c8f49abb70b4e2d79865ffbd drm/amd/display: Build MST DSC helpers for KUnit
cc8755b73897101c361c13a5140c3ba5c85b3cfa drm/amd/display: Test oversized AUX transfer
c0919827569ead41028f04ce665c4f6d3085c18f drm/amd/display: Test MST connector creation
46395b55cbcb0051efb2e16963293815874a8eac drm/amd/display: Test link bandwidth readback
4f168a2d76948ee742e9f100777b01bc35bdb25d drm/amd/display: Test cascaded Panamera check
da3fb3a15e17b1809ab893ffbe8d40fb984d4729 drm/amd/display: Test DSC caps validation
814fdfcfdedf654b5d37dc90db1223e0684886f6 drm/amd/display: Test MST port mode support
85333609b17e04574cad0050b7a64f386e727e8d drm/amd/display: Test FRL bandwidth lookup
2ddbcae63e506376c79b0adeba404bc6ea002d25 drm/amd/display: Test DSC precompute helpers
91b0c8fc506245349e6a28f85a767f7714acfe30 drm/amd/display: Test DSC recompute check
b1a0241f5f9a09d1664fa61e76ea9cf38a5687fa drm/amd/display: Test DSC config computation
0371432a8f0e411043ec0c4c9c3454a9b0ff7b62 drm/amd/display: Test per-link DSC configs
62b29c43aaf2dfec80f9af3d3ca4cf4da9e64b82 drm/amd/display: Add urgent assertion counter probe
34a429d37b62ddf748251fcc012cd3cf80b58040 drm/amd/display: Add debug option to force optional UCLK support
5bfc935af5352b8db7a512c3cb97c9fe76ca0618 drm/amd/display: Honor forced RGB pixel encoding
b019bd7ea5bc5b3f9d221763ca547e279db4ee28 drm/amd/display: Add Replay cumulative residency query
cd53dcd2a7d733162d8e23472d65995ca0b58902 drm/amd/display: Force DSC to 8bpp for MST DP tunneling over USB4
c30b9813bce1d9e2361dc80ef40208b045bde8ca drm/amd/display: Force DSC to 8bpp for SST DP tunneling over USB4
3a38773e090639f8377032bae8c942baaafead7d drm/amd/display: Fix peak bandwidth measurement sequence
bd0d24efea9d18eee0d4e530b7bd0263df7b4ebb drm/amd/display: Add instance field to struct mpc
b737b18b25076fa73815ad846a2416153118ab06 drm/amd/display: Enable back alt-ch
20d78472ee2eb3981f37c1dd673af5b8f64245fd drm/amd/display: Decouple HUBP_UPDATE_PLANE_ADDR from pipe_ctx
9f1053de9280650d73afb4c8a4de658068725dae drm/amd/display: Cleanup DMUB command submission interfaces
b788a0cfb256239599069e90fafec35cefe658b4 drm/amd/display: Enable power gating on dcn42b
ad726d863900eb0de0f03fae5b9cabd214263343 drm/amd/display: Bound DSC power gating loop by num_dsc
6f74688d7e2377e253671d36acd63a988186216b drm/amd/display: Add lock-free memory pool
e3fe350998e2a4dc35f5af9df83baac46124e6ba drm/amd/display: Rename lock_and_validation_needed to needs_dc_state_realloc
123f78c8fa9c16d58c19c6f74152026addfc021b drm/amd/display: Attach only plane updates that actually changed
555641725f214e2a2a230338f282cdebfd9fcbf3 drm/amd/display: Request DMUB HW cursor offload
acc92b3aad0f71959437e84b67cfaecbdcbcf315 drm/amd/display: Send stream_update to DC only when it changed
acb623f3c2fb3493e8521362e07492eb46920392 drm/amd/display: Drop dead update_type param from update_planes_and_stream_adapter
2f08de495c6d443a7964e30edb0e4d16597f0cfd drm/amd/display: Flush ISM work before releasing the stream
ec0c15a270bab226ece0d1698f95a5fc00e71392 drm/amd/display: Cap DML2.1 vmin ODM combine at 2:1 for eDP
a3bc27586dde44301f97de69a8f1025310083102 drm/amd/display: Add is_odm_enabled callback to skip init_odm on active ODM pipes
094108908d5072cd7b0fcf06f90530612da8748d drm/amd/display: Program DCC as part of address update
5d26de23eff92604735641ca8ca6f599e7e5c6c6 drm/amd/display: Add instance field to struct dccg
bbd277136c67f87fcb6f78c21996197fe1dda9ca drm/amd/display: Add SPDX license identifier to dcn30_dpp_cm.c
60484b2f024b6a992da050fad1ee39af304fd4d2 drm/amd/display: Remove MALL capabilities from DCN42B
3366975818ebff2890d6f712c76acea3d0a81f3b drm/amd/display: Remove MALL capabilities from DCN42B bounding box
70de0a0216583a53c946155f8c8adedfdca6b4e7 drm/amd/display: Atomize IRQ register read/modify/write ops
636417afb038849157b2a5dc55d75e63d19557bd drm/amd/display: Return success status from check_mode_supported
fd81d335f067cd8055710d08798c36557b5a6b91 drm/amd/display: Add condition to skip MALL calculations if there is no MALL
d4e5df4d7ec5cf163077f389e85d454d996c7805 drm/amd/display: Fix HDMI FRL audio enable
0575f53925e832fba376583cd18667de8f31b13b drm/amd/display: Cast DP DTO pixel clock math to avoid overflow and narrowing
c615f0715b1493f5c241cd82bbe239c196a89a14 drm/amd/display: Add inbox0 HW lock helpers for DCN35
30ca154558c8aef2eb9bdc8a8e8fcd3e41b6ce7e drm/amd/display: Unify fast update classification paths
fb8d8c5b00cf00c35944a1f046a2f1a3551546b3 drm/amd/display: Use unsigned types for FRL cap check params and HPO read_state
c3c902263f134e3a0299f7c3355bc1f261541562 drm/amd/display: Promote DC to 3.2.398
3d5f28824d48fcfc9636075c5074baed88a5e71a drm/amdgpu: Add trace events for pid register/deregister
940850827f703bea3be044b12eccf904c93b8ff8 drm/kfd: Add CU occupancy support to GFX10 and GFX10.3
2753320ced79623135c0cc37accbf68fc7cdad28 drm/amdkfd: Disable gfxoff for CU occupancy
b1f9601237d050f5df478464cf51bf1fff29a256 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
088c6a324d9f01e2d89e6cf543c6abe07cf0191d drm/amdgpu/sdma: Remove unimplemented soft_reset() for SDMA and SI DMA
5992cc68111b43eb56716046402bbfec80c99e9c drm/amdgpu/sdma: Remove superfluous rlc_resume and rlc_stop functions
0518c66cf841f5f701143ffa72840ad367838490 drm/amdgpu/sdma: Fix executing duplicate commands after recovery on SDMA v4.4.2
3eb5587e133849a47554949190200107368358ff drm/amdgpu/sdma: Remove unnecessary guilty tracking of SDMA queues
de73eb26f90d6fcab431928fa5f68448ddbf697e drm/amdgpu: Add amdgpu_ring_clear_ring_and_ptrs()
973a50908bd635d49b7fcd58e377b77ed0b16bb5 drm/amdgpu/sdma: Clear SDMA rings after reset before starting them
13e47c31e53d615068b7bd0087360c48a05c2cc7 drm/amdgpu/sdma: Move SDMA v5.x queue reset to common code
5319f554f856d9085c20907e8bde12478a3b230b drm/amdgpu/sdma: Always handle kernel queues in amdgpu_sdma_reset_engine()
64437710661b52a61ab998408634061bf36594dc MAINTAINERS: update git tree for radeon, amdgpu, amdkfd
062ff15e30a48d14fb7d7558eba84f8dc97197f0 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
9355ae92f2c00514d0c3d12d20843e84bab7ee9d drm/amdgpu: Fix missed connection cleanup on HELLO reset for UALink
1b7f848c1d9ddf639e7f2c7163fae594909fc04f drm/radeon: restore eDP panel power sequencer on Apple DCE3.2 iMacs
5e6b21bce9d939b564e1f1c88a429cfa1fe66d3a drm/amdgpu: reserve eviction-fence slot at WPTR caller
a2a27745350c7f2d142b3248e12fd3ba182f8766 drm/amdgpu: reserve root PD fence slots for userq eviction-fence rearm
6959043d96cfedaabd838cf02ff7b51682e7821e drm/amdgpu: Add SDMA ring init helper
e42eb28168d49998ad95fde4aaa382969a404628 drm/amdgpu/sdma: Use common SDMA legacy queue reset on SDMA v4.4.2
c7071767a50a32ed727cf800ac84372429e3b4b3 drm/amdgpu: check ras and obj before dereference
acf47ef456b79bf0af1746034513cf6a155be09f drm/amd: fix comment typos in amdgpu and radeon
5119c2114595b7aadf77649c2b909088a37a86ad drm/amd/display: fix kernel-doc warnings for amdgpu_display_manager
b2adbdf861e35a8e774f98b3c46dfa9e8dff9196 drm/amdkfd: set CP_HQD_PQ_CONTROL.SCOPE to SYSTEM for GFX 12.1
f35aa5c77f5fca20fc269d6221df19c7b96704a5 drm/amd/pm: bound SCLK FCW range entries to the table size
ce23f00eb12b005215d502e666da512021f86513 drm/amdgpu: Add amdgpu_sdma_types.h header
5d7ffdc7f8f55b4d7a91a7ebedbbc0c2ffec9076 drm/amdgpu: Convert SDMA instance and index to direct lookup
7ea6a47224e2c6e89a3a682d7fbaace4817a55aa drm/amdgpu: Fix GPU PCIe link capability reporting
4f18c56630383c14bfc6b2d65f88f2f895d2121a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f0f43fcf8b2b3a924cad9444340921c96ed5f634 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
325c9a827cdd748e126eafeadaffc556204773d2 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
aee05c455ad3e72df9a0591baf0b60da518800f3 drm/amdgpu/atom: bound the VBIOS date, part number, version and build getters
a6332b84718710f22b7392d5773675c5942faa7d drm/amdkfd: Fix TCP XNACK scoreboard reset race
346d81ef808ba28465a3f19f2a0d63a758e7409c drm/amd/display: Fix redundant NULL check on dc->clk_mgr in dcn42_prepare_bandwidth
4ac1835823c47903fbb278bbf474773c46f59edc drm/amdgpu: Skip KFD mapping clear before initialization
15b2b067445617f4f789f56cc566a72f88d72345 drm/amdgpu: Reuse cached PCIe link device
09b336c57518f363eeca7d1e2f8da041fcb613ae drm/amdgpu: Fix kfd device lock during partition
dd6f86a97260e5207d3329ad03aa89fdad61b1e6 drm/amdgpu: fix rmmio iounmap skipped on device removal
b75fec1cdedb3ade464cf095929ba7249156b610 drm/amdgpu: remove unused kfd lock wrappers
7d3510c3d1632a56dcc05bb757a44b609749a036 drm/amd/pm: delete a stray tab
387550e53e1405f1f960b62b22f8783db17c8e1d drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
061ce2b5f92214d8d867ae4ec3b24e211ff20664 drm/amd/ras: apply the MCA debug mode on every RAS resume
b73a4958728f05e340f77fd3bd5117040be7055a drm/amdgpu: Cache the SDMA CSA address
789551e08ebee7a42ddf9f98405644a1c6bd4bdb drm/amdgpu: Extend logical to device instance lookup to all devices
cf48bd0a46279f4607956cb17c71bda96ee802e3 drm/amdgpu: Use memset32 for SDMA padding
5eee433b5c97821979e7de58476dc245ee168d89 accel/amdxdna: Fully initialize map structure before registering notifier
88d8752341d7f1663494940fe70c5a574610966b drm/xe/guc: Add simple KLV decoder helpers
29bc118ea12e62a9bc49ba01633cb4a2205d3399 drm/xe/tests: Add kunit tests for KLV decoders
b361f6452e4a6f5cf2c6b045db99d4b116abff2b drm/xe/pf: Use KLV decode helpers to parse migration packet
62abb2341b1e37fd849b531ffb3136b29898fab3 drm/xe/debugfs: Expose per-engine idle status
e199c851c0ab608a0ca89e7be1756a1461b41a2c drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
af14e3705345cb57c53b237169873233052a5c16 drm/xe/tlb_inval: Treat wedged-device invalidations as complete
ac18f34f5927e420ae529be72aec86201a262d04 accel/amdxdna: Fix race between unmap and free BO
2d2c4b248bff9ee1ac06054a9138c1a308e2e7b8 accel/amdxdna: Set HMM_PFN_REQ_WRITE for writable BO faults
2117e3d96a4fd1ee13fa28b31494ff5f5db6ccf4 accel/amdxdna: clear the mailbox channel pointer when starting it fails
f2751f8754ae7ca0bba1a9536e153c8cc3aa4aae accel/amdxdna: do not warn when a sync request is rejected
b1da2a6cc13d66c03c364f7b72d5a343b3ccdb3c accel/amdxdna: do not fail a sync for a BO with no debug context
0b02d324f78cf0381dbef4ca52cfb4bde2177fe8 drm/nouveau/bios/init: drop unneeded semicolon
2e854d0fca8ce9682566826a0c81e8d53f37611d drm/nouveau: Fix typos in comments
762a482b8615e4ce5672ae2b49359ddc51f4072d Merge tag 'drm-misc-next-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
24b09db25f4ca2ec801d6c7b28473687b7ee18ad drm/i915/dip: Add new file to handle Data Island Packet hardware
7310befb0593cf8953b893a3c45c0bc3766aaf30 drm/i915/vrr: Use the helper to write EMP_AS_SDP_TL register
c23ee65d20ff2afcf6108106a58ff0155e48e10e drm/i915/intel_dip: Add check for DP encoder
538f65410ee580e8ffaed4eb60a7b7de824442c7 drm/i915/dip: Add helper to get AS SDP Transmission Line
5aa79d2e99f6f9e2e94b77c74a9eabf2fad03030 drm/i915/display: Add crtc state for DIP transmission lines
50dae5bab56e25458a53b4869434789e29517034 drm/i915/dip: Store and use AS SDP transmission line from crtc state
ba4062e3d4d454bf422c8a748254e9a635fe716c drm/i915/dip_regs: Add register definitions for common SDP Transmission Line
45b6a7f1b82261400d53b8d9edba93f59c3a0b7a drm/i915/dip: Add HAS_COMMON_SDP_TL macro
8aeed61a7d64c2e6bf1337848bc4960fadf9dfd1 drm/i915/dip: Store SDP transmission lines in crtc_state
589a07df22d6e150571eea49b606fde120545846 drm/i915/dp: Introduce helpers to enable/disable CMN SDP Transmission line
bfa597238073d1859bef12bdd530d6e8258eec3b drm/i915/dip: Enable Common SDP Transmission line
d6795b64b172b24622d33a3e0c7c1c7d15870fd2 drm/i915/dp: Account VSC SDP in min guardband
571631ac5b30c2156087505be915de67182b3753 drm/i915/dp: Adjust SDP guardband requirement for CMN_SDP_TL
b452f1fe719c47e06fef219757c50be3e71a20c6 drm/i915/display: Dump DIP Transmission lines
fd831e3af1e0858cdf12b49635c4ffb4600442fa drm/xe: Add mnemonic error reason to page fault diagnostics
36a86c23588b8f57c9d20feb4cf5a2ab27e3baba drm/xe: Keep walking on SVM eviction failure
b66b036c959f49decd2202db4026d3ae21e01388 drm/pagemap: Prevent CPU stalls during unbounded pagemap teardown
3bc497a40178a9e0ec91456fd9a99ba7434094b3 drm/xe: Make p2pdma distance check verbose via dynamic debug
25a7255afb70b608672a50c921edf20d83ce745e drm/xe: Consolidate semaphore instruction definitions
320662381ca243a3364663e917a7447afaf618fa drm/xe: Poll GT for C6 before D3
fb825a46e7982460bd620f5e6a71924c647f4280 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
6ab4aad3481903ac3743513517c290a3ebd39232 dt-bindings: display: bcm2835-v3d: Add an optional reset line
b4448823f151d0b4a3f3f4c5622c6ade51422c4e drm/vc4: Use the reset controller to recover from a GPU hang
3afbeb6b99ddbe082a238a659b7e7a7239f49e0e ARM: dts: bcm2835: Add the V3D reset line
f0459aabf9e057920567b22a852ab36966cc291a video/hdmi: Introduce HDMI version enum
54acd0c74eba2a2c9a726856f5fdc6f9e74ea2e1 drm/connector: hdmi: Handle reset() state allocation failure
245e321b61e384d956b95a3bfa59ac25ca4609c6 drm/display: hdmi: Rename drmm_connector_hdmi_init() to *_ini2()
400c9ede1ea4a4f26931a269b60de34cb26d51ec drm/connector: Add drmm_connector_hdmi_init() with new signature
cc6d8b2f87b97477ae25dcc1adb8e6e5a0088e4a drm/display: bridge_connector: Convert to drmm_connector_hdmi_init()
9d1e2ae7196dacc90acc00a73b92c11662eb90ca drm/probe-helper: Introduce .force_ctx() connector callback
f27fb7e315216b8bddf29297542c471368a672b4 drm/connector: Add HDMI 2.0 scrambler infrastructure
62cdbd8d50c510e8b61266e043c04870b7877b8b drm/display: scdc-helper: Add macro for connector-prefixed debug messages
f57c2198380fcf475404c159c784d0ee70fa091b drm/display: scdc-helper: Add helper to set SCDC version information
d653818324edc79d8dd55f77496220d3849910d0 drm/display: hdmi: Add HDMI 2.0 scrambling management helpers
bc4dcf6f93778b182ad90233d3049acd9227136c drm/display: hdmi: Advertise SCDC source version when scrambling
44fd815ec6ab5ae8e01de26529fe867bd0c07da1 drm/bridge: Remove redundant error check in drm_bridge_helper_reset_crtc()
2e37ecb36d8e989a514d5f921eadd91ed178861d drm/bridge: Add bridge ops for source-side HDMI 2.0 scrambling
4cf0eae2fc53b6933fe930450b46b20b0cfac4f2 drm/display: bridge_connector: Use cached connector status in .get_modes()
a23d96ee6afbe7148c462f1ce017425628b4db45 drm/display: bridge_connector: Switch to .detect_ctx() connector helper
8e5aa7fe23dbe6e3cba93f4eb1f5f56e2ad70ee7 drm/display: bridge_connector: Wire up HDMI 2.0 scrambler callbacks
0f7bb8f4d26abbc27e78e633b44cac2279f0ce1e drm/display: hdmi-state-helper: Add source TMDS rate validation
43c92f4c887e6ca6bdac1f80ed8087226c71b756 drm/display: hdmi-state-helper: Pass acquire ctx to hotplug helpers
8ed0167d56e3d2ae3a8f8b1423d59de60aa457d4 drm/display: hdmi-state-helper: Add drm_atomic_helper_connector_hdmi_force_ctx()
6867cd55ee5530851847ebed6ebab0b9f329e5ba drm/display: hdmi-state-helper: Sync SCDC state on hotplug
23eef7a1c5f341315e66c1ef60ce525b64f0a2e3 drm/display: hdmi-state-helper: Set HDMI scrambling requirement
b4e30bf687ab5131ca5aa063abda6d0e9ddbc8e4 drm/display: bridge_connector: Switch to .force_ctx() connector helper
6bd5eaeb9827ca7ba953b68fb27948fdb3e40630 gpu: nova-core: declare unlimited DMA max segment size
730f8554f35c5a7c404fbba964a6cf9d45908be5 drm/virtio: preserve damage clips for rendered resources
a9cc9905ddb7e7ce98e19b7e508aa3c78661afef drm/virtio: Recalculate ignore_damage_clips on every update
2827c44f148c7540f2982233364cde198b76660f drm/i915/xe3plpd: Map AUX power domains to DC_off
643f9c6d862e3d806cc9924049d7967223025ee9 MAINTAINERS: change TTM maintainers to Natalie and Arun
c2863648959489767f08892fd6e90577d2ea0b6a drm/xe/vm: nuke PTs only after unlinking contested VMAs
af8296450df7678c94ae03054887639e3d4d35de drm/omap: dsi: print errors with device prefix
402491eefc5ea9a40e19b08dccf0c045aec4efc2 drm/imagination: Add job type info to pvr_job_submit_fw trace event
3d79ea5703c580fa38b4418c5a4fe8cbe9418b53 drm/i915: use string choice helpers
fd2e337ba66f6de39abad98a656fa6e5ff0c1609 drm/i915/dp: Handle VSC SDP revision 7 in unpack
77f704158f099b952681f207478a22d5b8218edb drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
8a43738e56d9eb76a573cabab4c9c0e73eab23b2 drm/panel-edp: add CSOT MNE007QB1-1 entry
0e7ec97519448489a01af4a87453e1e6671aba8f drm/xe/pf: Move locking to xe_sriov_pf_reprovision_default
8ef59ee794076e2b58cff357b12de2ba5d441271 drm/v3d: Restrict v3d_perfmon_stop_locked() to v3d_perfmon.c
f2a214c0aaae52967e4fb1cfc0a8dc43b5d8a688 Merge tag 'amd-drm-next-7.4-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
014ee7742bed896f1aee13ecdee5fe8c7826c0a1 Merge tag 'drm-xe-next-2026-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0a3a811634aa7422f8a92196db47a06a70bda16 Backmerge tag 'v7.3-rc4' into drm-next
d1ef78f0581e856c4238c751e9ae2884ce58c275 drm/i915/vrr: Disable DC balance by default
bc3f07516a99280d5c5a34b358ee92a30a653cca Merge drm/drm-next into drm-misc-next
4ffea6c107c835264577bc4ffc30f4fd8debc313 drm/i915/fbc: remove uint16 from supported fbc formats in xe3plpd
38d4302c2fd0231e0720e85ec4e718bb743fe9d2 gpu: nova-core: extract radix3 page table into its own module
4a19823f6c033f69d56f73d27fce020bbd4bf262 gpu: nova-core: generalize radix3 buffer names
12eb69dafe6ede8e10dbda03ba1ed0c4470f30df gpu: nova-core: revise radix3 documentation and comments
12c70c819eeab04122b9df42a3fbdb3cbbc3177a gpu: nova-core: zero-pad radix3 page table levels to page boundary
f9836eb2cf53fb6d8d707f40f873b9e4b1513b40 gpu: nova-core: rename the FbRanges elf field to fw_image
6f0bdccfff6c84bd33f0385517c6f1f331a5ea04 gpu: nova-core: set MCTP transport header version to 1
e1a9f41b896f0d57eb1165dd8a4c7446be6af638 gpu: nova-core: gsp: give the command queue its own BAR0 mapping
40564c8c7bb383c95739b5af62e90766b5d32759 drm/i915/lspcon: use u8 variable to hold 1-byte DPCD reads
a2d0701df0fcb4af26db7c576b7ee5f99e4e8fd4 drm/i915/lspcon: switch to drm_dp_dpcd_{read_byte, write_byte, write_data}
8251875cd96257af98e2853788c58d7178d462a9 drm/i915/alpm: switch to drm_dp_dpcd_{read_byte, write_byte}
d613fc2cbe609fa55e1c14218f543ae82595c076 drm/i915/ddi: switch to drm_dp_dpcd_write_byte()
551dae8362eb18ef9233cef3ccc840502fb6e92c drm/i915/lspcon: switch to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}()
b9290ffeb7096a3305891f2af8a4be96a517af59 drm/i915/dp: switch to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}
41de7a1888fe1aff94411162dc31fb48b0234619 drm/i915/hdcp: switch to drm_dp_dpcd_{read_byte, read_data, write_data}()
fc980a78c218a6f3f695827832dcd0cc5ff3ca37 drm/i915/dp: switch link training to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}()
791a8519ff8407fd17a9ef04cf97771b5a37435b drm/i915/dp-mst: switch to drm_dp_dpcd_read_byte()
3216d9cc254bb03c0bec1084d7bfccff2ecbcc7a drm/i915/dp-test: switch to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}()
b6413a8f75e642bc4e75dcb3c25c7a8b5f451d33 drm/i915/psr: switch to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}()
d864065ea25e9d12897c175de9176ce46677e176 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
9453c528fc909076468ff10df1c2e334ca5a9b00 drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
73ef663c75688168e31dbe9c585b939be410a945 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
0646547a67d25c407f5a4ac71b4eefe8b941202b drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
4515a693faf557b9d48e9d2b7dbd28b114a06869 drm/tyr: gpu_info: zero out new/unused fields
2302669bb4b52d581cc2589b90b3af7bb3783a28 drm/sched: Free the run queues at the end of drm_sched_fini()
370153694442fee19ed43726e698acd65df334dc MAINTAINERS: add rust-for-linux list for Tyr
896ed083362758b33c49a1b5e5a3423c5814d87e drm/tyr: reduce size of doorbell array
0a6310dde13dca8252a48ec8e2e65752c0fced86 drm/pagemap: Drop ratelimiting from dev_unhold_work debug trace
9663c15d93e39fbad397e759669d21f96777697e drm/xe/display: reduce includes in xe_display.c
977b7437170ee6903db83a0c32decd028f98076b drm/amd: set CP_HQD_PQ_CONTROL.SCOPE for PM4 and KCQs on GFX 12.1
458e3ce5552219aafa75395cb7f4a906b2110f31 drm/amd/ras: enable UniRAS for psp v15_0_8
c99a13b20092c343d5aa3b8941777578c1715e54 drm/amdgpu: Check for PCIe atomic ops support when reading pf2vf data
102a47065a62dc8f6bbbb47cf082a2934282eb08 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
388c53d2135ca4c8c733c0b9a87ccc1720924b2b drm/amdgpu/mes12: clear event log on resume to avoid MES page fault
6cb55205f42df5bdff27ccce52089ec8850d0552 drm/amd/pm: Add GetRmaStatus message
3bd4fbc5ed89621340b5cd249869092691a9c81f drm/amdgpu: move userq fence wait out of signalling section
ad3f86f7d8575a4efe3656a7bc8c9b3de300f0e3 drm/amd/ras: retrieve ras error info via common interface and message for mp1_v13_0
82605e80a3c4c1df27aa975731deec6425bc75d4 drm/amd/ras: add pmfw-managed eeprom support for mp1_v13_0
1f2a84c2922848d14e67620f3790d0240f0a876e drm/amd/ras: support aca debug mode for mp1 v13_0
5dc3f516cb610dd626178f36f9b25782e7a842dc drm/amdgpu: Fix NULL dereference in amdgpu_ualink_info_set_accel_state
13d44ca033cb74756c2aef0ade54a75cdf2f6271 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
c73391c5898f206abc4ba8ccd2d1f4437c42aec3 drm/amdgpu: Initialize UALink handle uniqueness state
61c057105de5f4f47f1142a836facc9237f99606 drm/amdgpu: Resync UALink ring wptr after reboot
b8334fec8b90ebffcaa01001a23edca9f29a05e9 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
5feabbd673c10ebee22b880e4d812f08974d2ef7 drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
6ae5eaab20c8442ad4663d4ed0bc613b8965c561 drm/amdgpu/mes12: add more debug info on MES packet failure
dca2c40dc925513c610fba8368a1d6019ad36baa drm/amdgpu/mes11: add more debug info on MES packet failure
0bd9d38e3ea68622e3306db03135e3ca08bbf1f0 drm/amdgpu/mes12.1: add more debug info on MES packet failure
b922c91b95f2f6d5daf39e8f19dbde11ca3c0747 drm/amd/ras: add MP1 RAS feature status query
895891da970981ca48b0d67b3ff880520b369823 drm/amd/ras: use common mp1 ras interface for v13
f8753e547a9c4f583cc8058f6bb9e93e303feb88 drm/amd/ras: remove obsolete ras mp1 v13 manager code
52a484f3ef5b36c063d8fca7b8763c1a9676c625 drm/amdgpu: Move GC v12.1 spm vmid init to hw init
1128b4a52de1572e87431de837fd9850cb99542c drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
ae4e74197108bcd634dfe51f9a7ac1b35726e94f drm/amd/pm: Fix SMUv14/15 power context allocation
f0de4582915c67f1a9ee5873466f865d2bcb2318 drm/amd/pm: Drop redundant power_context_size
f2b96986851203e9c50ca0d13aaa3581ca3e8ebd drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
9211ef48b31ec66999cf55e04d0cbc60cd855fd5 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
e7979c84fc05a176bdf855ee664871b1648404c9 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
ec30a576c2d4c0364549e6c04218f50704ef56c8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
258403174db4e92cd90ea0f04989b9a2ba8fca31 drm/amd/display: Forward periodic ABM keep-alive scenario to DMU
f2395cdd28dd79c1b3a6c1fbf74d0b96aee738c5 drm/amd/display: Expose 3 overlay planes on DCN6
6917cf9230277c471146d077cf5731105181c42c drm/amd/display: add SPDX-License-Identifier
e5dae013f44be80e1c28ac5b9d736d2933f81f97 drm/amd/display: Add inst field to struct hubbub
f670603d372a6205a5ab26a678cf7792a14697b3 drm/amd/display: Enable double buffering for DSCCLK updates
1d416cf01550938ef0c3e1cca8e484150de13000 drm/amd/display: Add inst field to struct clk_mgr
e61a01511c7ab546b22dfb2f5d011de457d1a143 drm/amd/display: Add Back Unified CalculateFlipSchedule
8fe96f0083a95ccd3d564b3b8e31ad0c4fcc6b4d drm/amd/display: Add inst field to struct abm
6657d6bbbbf32a46bd3c442931452a7d1d22d326 drm/amd/display: Add inst field to struct dmub_psr
7b464181c288dd750270c4da3e4ebbde9b221400 drm/amd/display: Add inst field to struct dmub_replay
7c23fe74a152ea0fa0791e134d27c4a13cd8636c drm/amd/display: Select KUnit helpers
7d7b5a0fb7ebf35b622b2942b7cb2997bc4661e1 drm/amd/display: Fold blending tests into two cases
323d41b49e3bbcba6aa2d07d025273e47e597060 drm/amd/display: Fold universal overlay format test
5d95a6d2cc7a85ea870993274377dd79d515b1f0 drm/amd/display: Fold plane modifier list tests
961c31c1c4aa310120849c81419e52e408aadfd7 drm/amd/display: Fold modifier append tests
5cdf1619d92087f56119d2aea6133884c5b2ad47 drm/amd/display: Fold GFX9 tiling info tests
b15161b13287cac501e6e4ff108d6ee3e902065a drm/amd/display: Fold GFX6-8 tiling and modifier tests
fd5e57fe736eeca1642356e530aaa978c150916a drm/amd/display: Fold DCC validation tests
c1fbc2facc2210a40810ff0f51a594854b9f87da drm/amd/display: Fold DCC block mode tests
e1581d81441dde429b7e5e2acef82dec178080d1 drm/amd/display: Fold plane scaling and cursor tests
ae2e917936ebfd3e087c8510c3eef489fd552325 drm/amd/display: Fold plane state check tests
06421edfe74b5897dfcc37c00c8e0c40310cdc4f drm/amd/display: Refactor DPP_PROGRAM_UPSP to drop pipe_ctx
23c7a0a0ecd9a23aba3d61f65c8b4eacf5cd5908 drm/amd/display: Remove phantom SW state ops from block sequence
81b3e948d623f6a33e233f8f53dd7f6f22aeb474 drm/amd/display: Add inst field to struct pg_cntl
87c0087e8822779ee4445ba73f4be22ea889635c drm/amd/display: Fix amdgpu_dm's kernel-doc warnings
a767ba25a84c7659d40ecb65868091624db8bc57 drm/amd/display: Wait response should be based on fw_based_mclk_switch
08d0e9af43a5a132302f91a4141f3b8ec4cc2993 drm/amd/display: Re-enable P-State message to SMU
4075810c436421a82ab66411f44f66a8bd163d5b drm/amd/display: Test EDID helper paths
e149c8a69758d1321f320aff0b2ba16bbc0c2d7b drm/amd/display: Test AUX transfer paths
0a2e54900a25a820d88f6a3457c58bad5cb64c6d drm/amd/display: Test MST topology start
a6b2fb633ca51eaf542a6c11317466b5dde0ad79 drm/amd/display: Test unassigned OTG CRTC lookup
dd6d670069a04064b7d10477a8d263699d8c3d07 drm/amd/display: Test VRR pageflip completion
92cfd5eb14dc398701217c7223df3c5d4cca6103 drm/amd/display: Test HPD RX offload work branches
ed32f69ac516f0f1ce0a01e5dd7608dbb1b85da8 drm/amd/display: Test HDMI HPD debounce re-detect
eaf681630590c2fb609bb0a06993cdf6af28a758 drm/amd/display: Test HPD handler HDCP and detect
8cc240ffad03d19527c82a4f85990ce436f32a58 drm/amd/display: Test HPD RX downstream handling
537684e232fb590659a1448fca8a23d77d948ab1 drm/v3d: Skip perfmon serialization while the device has no perfmon
6e375de99d0c420169481fcd36064177ab55b09d drm/v3d: Skip perfmon serialization while a global perfmon is set
c27fabd80ddb3a3a5d3d7bb6fe3f3f6996a312c5 drm/amd/display: Drop redundant amdgpu_dm_irq tests
af5b78daa5ae2ab5e57a614891b3a6cb7b588f43 drm/amd/display: Add inst field to encoder structs
58c864f52e087da10973e294fe8d4d26e6bc503c drm/amd/display: Add inst field to clock_source and dio
1817b5dca2232c88c678ca0f05c5179e669d2f6e drm/amd/display: Fix missing gaps for link lock with inbox0
64cb7e42934dc363215064c4411d5d803dd7873a drm/amd/display: Add more diagnostic logs for DMU
972dc9b7c107648ce5087aea2963e5fce4c39547 drm/amd/display: Fix DCN42B plane alpha
c7a6a646807b3c210474a4f3c7c296d22e7e5ef1 drm/amd/display: Fix KUnit connector warnings
cbb329ca3b386399fb33947275cf3368890ad23a drm/amd/display: Fix KUnit CRTC warnings
92900d4f381c30775158d255097dc52ad729b0bf drm/amd/display: Fix KUnit cursor warning
20f1647b4c3af9a1a6ea8d50c90a001aba1fb63a drm/amd/display: Fix KUnit VRR warnings
fa165dd5903270579577ffb48aedf92b49178a03 drm/amd/display: Fix KUnit helper warnings
400b1961051f3fe3706677b44c53605526b04bc7 drm/amd/display: Fix KUnit IRQ warnings
846b74b1bd1200e4940c166bcd5835e60929a723 drm/amd/display: Fix KUnit MST warnings
2e6d5212d4795ac818317b91823fe3c281135a60 drm/amd/display: Fix KUnit DM warnings
47a84adcade0000dbc05dbc90229f7adcea17618 drm/amd/display: Fix KUnit writeback warnings
e4dca268eea60bcae566262daecc5e067799528d drm/amd/display: Restore FreeSync VCP code check for HDMI/PCON sinks
a3e8dc37a616db6fddbae80a83f95a3ac9a949a7 drm/amd/display: Fix KUnit checkpatch warnings
4040f1c11cb1c3300fcd0a3f7c72c84de24d7a1a drm/amd/display: Drop pipe_ctx from hwss block sequence operations
1569ef0881fd78db5f6865b1a204cff6c0e05e52 drm/amd/display: refactor hwss SET_CURSOR_POSITION block sequence
08a07e8c254c40f6c23089d259b26a3e51bfbb4f drm/amd/display: fix cursor refactor fallout and sync UT headers
184a71e58b2e98b6b273ac277687bbf186226971 drm/amd/display: clamp cursor hotspot at the register write
fd1ebd27a414460d1c8e6a9475eefa790817426a drm/amd/display: Rename build_cursor_position to dcn10_build_cursor_pos_update_params
ad1f4faa76d4aee438e89993403a8f6f67ed9431 drm/amd/display: Remove DCN6 DCFCLK num assert
c66847b01c5d8e8b2eb24b4370a277f557a74218 drm/amd/display: Resync cursor cache after offload abort on DCN60
708d3e7aeec1cfd53fe6b9b048e92ac3eca6c59a drm/amd/display: Revert "request DMUB HW cursor offload"
92dd8d3edf395efbe812d29dba763098885befbe drm/amd/display: Fix LSDMA divide by zero
ded0ecb2453351b72a4e0fee82b519484419cfd7 drm/amd/display: [FW Promotion] Release 0.1.76.0
2e81792c39d696333c046cd9f01d6b8aff76bff4 drm/amd/display: Promote DC to 3.2.399
b51576a5d53eaf53e07b07c4841f6981e542b63c drm/amd/display: Fix null deref of link_enc in dce110_enable_tmds_link_output
e53e12cb4ccb95e19c5efeb8172ff79a7ace963d drm/amd/pm: Create NPM sysfs files from capability
29529ded8645855bc397476aca26610e6017a502 drm/amd/pm: Add NPM status sensor
fc6275c7fc9d0b9c590d23d01033613aa26b14c0 drm/amdgpu: nuke most amdgpu_vm_eviction_(try)lock uses
57ec117d628e232b59c0328a52f63b1f43a1e2d9 drm/amdkfd: Preserve v1 in gfx12.1 trap workaround
f05e235a54c0e7eedf7fe251db4dd5a58655ed3d drm/amd/display: Fix compound literal stackframe limit
ebf8b0fd8508b744f85a8eee82b745b1d3502dd0 drm/amd/display: Relax DML frame limit with UBSAN
21711b6e66bb7b41b1aec67b2d99aafe768c8fcb drm/amd/display: Bump frame warning limit for clang builds of dml
8453cb0c4b88ed04702f8371c3da46df9448fddc drm/xe/sysctrl: Allow per-command mailbox response timeout
76b9706e7fa1a6e374703170128b1be2f590cda7 drm/amd/display: Bump frame warning limit for all builds of dml
17727f634433a4d1a7bc1764b90fa16eec860422 drm/i915/lspcon: log DPCD access errors
ebaa19c84f24f2fce51272d7f107ee704918f16b drm/i915/alpm: log DPCD access errors
a27ef41465cb728931731e9f0bea568c198863f0 drm/i915/ddi: log DPCD access errors
07d52ff1f649dea1298925021450ac000c3f52fc drm/i915/backlight: log DPCD access errors
6591a9bf2586f3351fafd0d3a412fc0d480a9f81 drm/i915/dp: log DPCD access errors
1d9d3bc0dad332361e1363df50b058634dcd232d drm/i915/linktraining: log link training DPCD access errors
0cddb1e03381532727bddd3bc18818af98c4c7d1 drm/i915/dptest: log DPCD access errors
a24f49a328477ef8520ec1d803c99adece6c6fb2 drm/i915/psr: log DPCD access errors
f1db0120f15da7c6000b9f19aa9e15e6ba8afb2a drm/imagination: Treat FW connection ctl like other interface structures
c4c54ffd65555ac5316f8faf4d7dc8c815877937 drm/imagination: Don't map FW interface structures unnecessarily
4eeeac9d7c3600a6cae75b2a7bc9c5b67530923c drm/panel: ebbg-ft8719: Set prepare_prev_first
b1885bd1c985999b8a5393f2e23eea8dde3109a9 drm/panel: ebbg-ft8719: Fix the MODULE_LICENSE() string
012dc8a8e5b6bca57ef7bb62d6015faff7690e0a drm/panel: ebbg-ft8719: Split initialization into enable/disable fn
e40d71fa231fc510c87c92cfe40f60f18eaafa61 dt-bindings: display: panel: Document 10" Raspberry Pi Touch Display 2
803d7e465616d2822deb10ec3bf8952e49ffd6ba drm/panel: ilitek-ili9882t: Make enable GPIO optional
20f01db1545252cf81a39202920d0b032fb4501a drm/panel: ilitek-ili9882t: Set prepare_prev_first
481b38467000602761215ba4a196e89f58248055 drm/panel: ilitek-ili9882t: Add support for Ilitek IL79600A-based panels
001a7baa873891b7558f6b91e36136bb8fc66fc3 dt-bindings: display: simple: Add Truly TFT320240-229-E panel
45b46cd3c477a2e5ed547450a15dc80f0593f418 drm/panel: simple: Add support for Truly TFT320240-229-E panel
fbbf93ab8bcb29ea741b99e7cd9bc2120c2a52b1 dt-bindings: display: simple: Add boe,dv215fhm-r01 compatible
92be213ad653a6b785bf465f0d259b4eba6d9207 drm/panel: simple: Add BOE DV215FHM-R01 panel
c62fd9b8c2ac73ec4404a44473ab252770945e61 drm/xe: Drop old Xe GT ID macros
f7afecd54296cf7ad6fa36f692d2a7427e32f25d accel/amdxdna: Preallocate hardware context schedulers
63360b328b1ffdcd561911c25c5e25f74ce97afe drm/xe: Capture devcoredump on TLB invalidation timeout
fc668a6e9c5f2d9800947bdd3d027f000030bcbc drm/xe: Log when a timed out TLB invalidation ack finally arrives
d5b0bf3f37f152583a884c696cf6caa152aa7ed5 drm/xe: Implement Wa_22016122933
98c7fc4219b93f953ee85c07fb6c8256046aba73 drm/sched: Remove forgotten header
aa0ed2f5d7edce2ea62a96074f32537acf099cc5 Merge tag 'drm-misc-next-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
923bab365da28fdae995d08e67fbc2aa3eff1c6c Revert "drm/xe: Set mask bits for CCS_MODE register"
5f058063197cd9db5ea73807223ea0df28ebfb82 drm/xe/madvise: Remove unreachable madvise_funcs NULL check
40bf599da3f821f6e00b2e36f026264098f7c0ca drm/xe: Remove no-op ternary in emit_flush_invalidate()
f23399dbf2d131fac6824e6ae503c2a80eaff908 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a0cd18290718c770cd635b7f6b6516f13c442be4 drm/i915: Drop the irqs_disabled() check
7890c29092c8ed55a58f84f9f0cd71ac730db1af drm/i915/guc: Consider also RCU depth in busy loop.
70e3cf8a64413d7a4f617c2f95d369e7e501376a drm/i915/gt: Fix selftests on PREEMPT_RT
031f0cde234dc0ee4a1b8360a407551fe30020e1 drm/i915/gt: Set stop_timeout() correctly on PREEMPT-RT
a8c17ccf9eb85c2b60376bb6ab98d75f897073b9 drm/i915: Use sleeping selftests for igt_atomic on PREEMPT_RT
2abe8e7e33973dda5dd24b89aa3ee52470a78265 Merge tag 'amd-drm-next-7.4-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
b7368cd1cf22a38b67273acc77ec41ccb521ef09 drm/xe: reference VM from PT BOs
7ab3ca0862a5788cac24a0644c10ea37eb6b8e78 drm/xe: Drop struct xe_migrate_pt_update argument from populate/clear vfuns
07877cfefb88fa9fa81a3c96bcfac8b8050ab48b drm/xe: Add xe_migrate_update_pgtables_cpu_execute helper
285a1ec4a45888f304caf2e5e91e35b6dc8b850d drm/xe: Decouple exec queue idle check from LRC
d785a058a0853e07c0378df018fef428c17df37e drm/xe: Add job count to GuC exec queue snapshot
7830919ad31b8944ce3617f82cf292e1905477f6 drm/xe: Update xe_bo_put_deferred arguments to include writeback flag
24eeefc8b1426b59de51b801bfeabec006f00d31 drm/xe: Update scheduler job layer to support PT jobs
69bc60988e10255375f80f9b77d8d3def4a54942 drm/xe: Add helpers to access PT ops
0e33330f12380107ea543b600cbb83e8e1c0a10e drm/xe: Add struct xe_pt_job_ops
3eacd41402b072c8061a9f33c92ee4c9d05f4cf1 drm/xe: Update GuC submission backend to run PT jobs
573a9810cf8913fedabf97396bb8fef1ad0f4944 drm/xe: Store level in struct xe_vm_pgtable_update
c193fa57f29415aa48e8ba1c0c35cd16dc5c5710 drm/xe: Don't use migrate exec queue for page fault binds
48eb42245fea7b004634c406a3ce92e020a78a05 drm/xe: Enable CPU binds for jobs
9144a7c68e9c16a308b70c14b4b707686a409da4 drm/xe: Remove unused arguments from xe_migrate_pt_update_ops
366365b7489f29b22dfb4619693f5135eeb72d0a drm/xe: Make bind queues operate cross-tile
f5708e761ed6199c47ce1597ba713f89bce83495 drm/xe: Add CPU bind layer
b490667e9d06fe691361a6858bd59e80a7ef59aa drm/xe: Add device flag to enable PT mirroring across tiles
1ccf79cbedc49b7a5a9dd115279f74099da16577 drm/xe: Add ULLS support to LRC
8ab0d5ca31caca5ed90621fa4af6cb26d8ea8378 drm/xe: Add ULLS migration job support to migration layer
6ec0b87160be50639fffa8d26fc2d7e00ae61ed9 drm/xe: Add ULLS migration job support to ring ops
40c756bdbbee2ae47e5b69b57ae1155806ca475f drm/xe: Add ULLS migration job support to GuC submission
085d8f468f4943cae4dbe881fef287dbd2e7f805 drm/xe: Enter ULLS for migration jobs upon page fault or SVM prefetch
cb85dddfeedf72c24a930739d2df7c64ccb84e53 drm/xe: add migrate ULLS period configfs attribute
43a1c34d9f3a1c5384abcf1d38196c44524ca286 drm/xe: Document ULLS for migration jobs
ee489527db6b731b070ff1bf8253f634c5bee4da drm/xe/i2c: Re-apply use device_create_managed_software_node()
a1a61e35effbde9b7ddc3dd4f29479c2ef09ca76 Merge tag 'qcom-arm64-for-7.4' into msm-next-merge-qcom-drivers-for-7.4
d33622598496c8994c35ba0a8a913de064dfc1a4 Merge tag 'qcom-drivers-for-7.4' into msm-next-merge-qcom-drivers-for-7.4
967e62fbeecc21351db866dfc77fdecc4404a7cc drm/msm/a6xx: Add HFI support for CLX feature
08d5049d9e844f114c53bba6a091ef957f4e9be2 drm/msm/a6xx: Enable CLX feature on A840
93b6c8d10fad3d21a862d88d7187106aa6ecde8e drm/msm/a8xx: Enable CLX feature on Adreno X2-85
2c94d177a927a25d3eb111fe83694b5f84239069 drm/msm/a8xx: Add support for Adreno 830 GPU
ab20121e021588b634671958f7caa346bfa69621 dt-bindings: display/msm: Document Adreno 830 GPU/GMU
f221c5856392fc16f56c7aa709d18f6714ab6f82 dt-bindings: display/msm/gmu: Fix Glymur's compatible
c0c5d21b466c57d7f3dc28269c2c13a1c965d54c gpu: nova-core: align Bar1 alias with Bar0
2246188075757345be21291d2e130814b9e51768 gpu: nova-core: remove unnecessary Arc around BarUser
05e647ea406967ee18ebc075cde67f0ba368917c gpu: nova-core: mm: get rid of Arc<BarUser> in BarUserAccess
bf91bd56fc46b5a656f1c6be629787e05965ef82 gpu: nova-core: mm: fix lifetime name in BarUser
4075acc9d489cc6aaa37e3f4930943f32a60e7e4 rust: auxiliary: let registration_data_with() closures return covariant sub-fields
6e70b1719991fb5b51306dec3bdba1e7dbfe838c gpu: nova-core: Add public driver API to nova-core
ecedc604e0aa84838f67ee309a8db1076940e3c2 drm: nova: Add DRM registration data
342aaa7bb3cc1066ae9055c936b667ecd66de0ec drm: nova: Add GPU architecture enum to nova-drm UAPI
a1678ed1f8a344f1d2e4fc9362226555372d76d4 drm: nova: Add chipid enum to nova-drm UAPI
b40f5ed85c5f162dfb61fe12d3c58a1d5420e3dc rust: uaccess: add UserSliceWriter::write_truncated()
ce6e59897ba550a63a4552e5a887e6eb121c2507 drm: nova: Add an info ioctl
d9886a1a06cd355fc292987d22fb088a716691e0 drm: nova: Add usable VRAM size to GPU info
7edc491f6fca8e22f51e37a16d74914cd959274d drm: nova: Use nova-core to read VRAM_BAR_SIZE parameter
843bb3ccde8e16f55e33a10a6c3da3e0a76db6ef drm: nova: Expose a render node
391cc215d22c5137d71b93a846266489ba7d98bd drm: nova: Report GPU name in GPU info
e6d9c5b08c23520ae261ba4282f0d588c3d661a3 drm: nova: Report GPU short name in GPU info
10a6623a24a85708650efad7be15182289403cd7 drm: nova: Report GPU GID in GPU info
26f6187879d94414da0ed6baafbf52e75277a61b drm/msm/a8xx: Add Mahua GPU support
faab20215bc6f10397b4989f31f09645e47e430e dt-bindings: display/msm: gpu: Document Mahua GPU/GMU
db6a2e4a7ebd4378d03a97f4bef22f8c157240ad drm/msm/a6xx: Honor perfmode_bw threshold on A8x
128a0edde50780ed9eb93ab5d2e18ca24c1f1c43 drm/msm/a6xx: Fix secondary rail vote in ARC votes
eab0aff8965ee17cf972a37eb6456032c45b7acd drm/msm/a6xx: Fix RPMH dependency votes
b5269bf0e1adc2f5d313fce9268b9ac594dc26e0 drm/msm/a6xx: Factor out RPMh arc-vote helpers
020b8eaa1db838c6b58fd500a03218cd1ac76176 drm/msm/a6xx: Add BX rail support to GMU dependency votes
86f80884fb7f4601a49444a3c36df894b218336e drm/msm/a6xx: Clamp MX dependency vote
b0e029f7cf8717ef12d608ad91daced08b056cc3 drm/msm/a8xx: Add Adreno 850 support
95233fdc48db5e01cb027fe46aec3721c2c2fead drm/msm/a6xx: Send THINMEM config to GMU for A850
f162a4a3a5d4c252c1fcd69fb87123507108c1fe drm/msm/a8xx: Add Adreno 845 support
487b800be75d0f0ea6b048b3c9aa5ff1f81f81d7 dt-bindings: display/msm: Document A850 GPU and GMU
dbec5e6191bee37117382e4e7b7220167f1f3f18 dt-bindings: display/msm: Document A845 GPU and GMU
81878aa1a2f551f51a3d3aef2a9509503ec34d8b drm/msm: Fix vm_bo use-after-free in with_vm_locks()
b5434691654441448c6d20a8ba887e29d3f81042 drm/msm/a3xx: fix VBIF halt mask for A306/A306A
bbe4401e118c51b77b688ae13730b1dd75764097 drm/msm: Enable THP for GEM buffers
8eeca96ad1385e97c3ba4657e6f0b47773ec22da drm/msm/gem: Add modparam to disable shrinker blocking
0f5f6202d23d0fb3739a1532f533261343e60c30 dt-bindings: display: faraday,tve200: Use a level-high interrupt
370c5d9004f8b754351981d59fc26851bf943e93 dt-bindings: display: Use consistent indentation in the example
8ea0903c62e1fd2d53f68af671635a532bd7dbac drm/bridge: tc358764: don't select unused DRM_PANEL
184046c9f35222fa3784f960ed3780b2793d62ea drm/bridge: ti-dlpc3433: don't depend on DRM_PANEL, select DRM_PANEL_BRIDGE
7dda59aea6288025fd861cd8467af456f9dc26ae drm/bridge: nxp-ptn3460: select DRM_PANEL_BRIDGE, not DRM_PANEL
f378fbe78e6e87a3657f1e6286ea3964b99f30cf drm/bridge: parade-ps8622: select DRM_PANEL_BRIDGE, not DRM_PANEL
c76257183d3d20ce4986d86814676ff2377c24a8 drm/bridge: tc358775: select DRM_PANEL_BRIDGE, not DRM_PANEL
65a55bb11116c080ed8e408ef95706a9c8bb393f drm/bridge: tc358767: select DRM_PANEL_BRIDGE
a269221bf5c304d64d6a6aceded710f8c737113c drm/bridge: tc358768: select DRM_PANEL_BRIDGE
9e0156ff263020fd4a10d5b6bc5ee550a7837c2c drm/bridge: ssd2825: select DRM_PANEL_BRIDGE
6095cb1190585793055953d5ee76ff3871681c6e drm/bridge: tc358764: select DRM_PANEL_BRIDGE
139e3d9cb4fa92dd2e356bc15759f53f54e81a21 accel/ivpu: Make BO free helper NULL-safe
bf30039e4b87d64fe3ef24db0ffff8d72bc11f3c drm: of: move drm_of_find_panel_or_bridge() from drm_of.c to drm_panel.c
5dcf3fed0c94df57397a3082f0a572075c7121e6 drm: of: remove now unnecessary forward declarations
667746d16329d2292bc4d36aad703ddd0279526b drm/panel: move to a new module
aa8a8c7e4641ebcef02dd6fa387ca334857367f4 drm/bridge: panel: move all code to drm_panel.c
b7797081ccfeaa0c94248f80699fb3bdba5b2e27 drm/panel: embed a drm_bridge into every drm_panel
51afe16e33a048e2d92183dcf0d01202af73b0db drm/bridge: remove devm_drm_put_bridge()
f239ece9395e83ce21b748f4b4029be22ead6b7f drm/panel: deprecate panel-bridge APIs
d015a6ed8b8d2fca38b1d19f1723bca678016b9f drm/todo: add entry for removing the panel_bridge API
b6829ee511c772b093030c9e619a56aac3b2b68b drm/bridge: tc358767: don't create a panel_bridge
063cd7858b8a05639ca25cd7b448e1e730fc6cea drm/bridge: waveshare-dsi: don't create a panel_bridge
b90e42fbb99b02f8315218a0a90de7ad23e6171f drm/mcde: dsi: remove unused includes
662ede0bc43afeb3a5bd82a1e1bd2b36ee7c10d3 drm/mcde: dsi: don't create a panel_bridge
802372cf316a5b7403c7ee978946252f4683aedd drm/bridge: fsl-ldb: don't create a panel_bridge
f763a25c44742d2a7348b52273621f8ff7a0a048 drm/bridge: samsung-dsim: don't create a panel_bridge
643e89ea5281dfb82df64dbcd629eb0e9ee3e6b0 drm/bridge: tc358768: don't create a panel_bridge
554d36acf5e03033b4a39c41ec0e49cb5341ace1 drm/bridge: ssd2825: don't create a panel_bridge
b7e9b93fc8ecf1835578cb6f55ad318655294805 drm/omap: dss: don't create a panel_bridge
ebafe6afaed9dd95257b2c6ac47adb2e4db79e0a drm/tve200: don't create a panel_bridge
90780f2c3d30187116128f71bcf92c8ab63400e7 drm/bridge: analogix_dp: don't create a panel_bridge
f901c9b986b6355716822d5c6ad34ae5edd71085 drm/exynos/fimd: fix register offset type in fimd_trigger()
7bf22a6c0ecbf369aa8687ef16a027d7ce4a4546 drm/exynos: vidi: use memdup_user() instead of kmalloc() and copy_from_user()
d04392ce52d33bce4d532bd8b965151ed4ce8670 drm/exynos: fimd: fix clock leak on resume error path
c9e608d1247cd4c286a54d7f26188c41e8f0a6c2 drm/i915/display: Update the CMN_SDP_TL in fastset path
9b96db279e970c2287017fc207133d58f2a4813b drm/ssd130x: Set the address window in ssd132x_clear_screen()
1b8d59781f432785db458f6d0eba27e5915e0522 accel/amdxdna: Replace create_singlethread_workqueue with alloc_ordered_workqueue
63e91c1997898f32f68a5dbf68195d68b8e58443 accel/amdxdna: Add support for AIE2 revision 9
658c5f0042e6e897338dd04330a363aa7022c85d gpu: nova-core: use a single try_pin_init!() block in probe()
744f262401cc2e1f3827496c72a47e072d31a852 drm/dp/mst: reject DPCD read/write on ports with ddps=0
2a0158925fb943c7ba8f3216e2734952128defc9 drm/i915/gem: Prevent overstepping exec array boundary
ca4a6deadad15b91ee083afe445fa6bdbfb68206 drm/i915/gt: Unmask interrupts only when ACTIVE is true
54d28d79d91d85090814fadc39ee050920de84e1 dt-bindings: lcdif: Add endpoint bus-width property
aafd4205a75de54cb46458bbc70f35a0be1d7533 drm: mxsfb: Add optional DPI output bus-width configuration
4b7a49d66c8398a7984dff4ac54d1acc6b3a58df drm/sched: Protect entity->last_scheduled with spinlock
3fac3b6aabaee62478bc7957487d412c9f1f94ff drm/tyr: use `bitfield!` instead of `register!` for non-registers
00d4e932258fc5f2ace62daac307bd903ee400f5 drm/panthor: validate userspace queue count against initialized firmware slot count
4e8bc6b5bbe6305e530e2f024cf983506d72f657 drm/i915: Use %p for pointer formatting
c9ca2e379463751e267cb2bf1f7cad0b8be1cfe6 gpu: nova-core: restore the "Probe Nova Core GPU driver" debug print
37b346eab23aead52d17a8fa687056bfc651a416 drm/panel-edp: Support NV140WU2-M70 edp panel
84b6d7932fdd2857795a257f9f258562a3cddcab drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2c3ed158087d2971cad00faab24e2143eef49944 drm/amd/display: Fix wrong plane index in dcn6 writeback latency loop
7e9fca772695c65f97493272e2e7cd475f202965 drm/amd/display: replace STATIC_IFN_KUNIT with VISIBLE_IF_KUNIT
ae72b9c39d280e02b1c9e6c91f1f7dd23b550a85 drm: Move drm_timeout_abs_to_jiffies() to drm_timeout.c
421cf7ccfc61cb990f38d671ddfe3a901519e21d drm: Add drm_timeout_rel_to_jiffies()
5ce81ba29a4cfbce8be5cc2999292f2fc3962031 drm/amdgpu: Use drm_timeout_abs_to_jiffies()
226666556a9b3b51f04f9dad83662e5b9c78a325 drm/v3d: Use drm_timeout_rel_to_jiffies()
a92c785f810ea330e6ae4c79b5aa0eb031ee7d65 drm/i915: Use drm_timeout_rel_to_jiffies()
88b7a9fb64afd206b3aad92a96425d2b562774d4 drm/vc4: Use drm_timeout_rel_to_jiffies()
1628e34ee666fbd8bf974c52613cf7c8f957986a drm: Rename drm_utils.h to drm_panel_quirks.h
d27f831aaf20aaf06e41ceb1b260e10672269155 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
dd6ecace57851878e62367a6f1a26dd5b9aa217f drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
0499f0576e4442d67c164119f9d7f75d3cc945e7 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
07bd8f9379c258af24e079912614470320b4f208 drm/msm/hdmi_bridge: Drop redundant initialization in msm_hdmi_bridge_init()
14fe0ea79e0e25efc603f6f4bc81cb5b813f0e69 drm/msm: Properly handle msm_ioremap() without name
8b7a90dbdfb1ba0ef9907c4f02b221b1f64355ae drm/msm/dsi: Fix indentation of if block in dsi_mgr_bridge_mode_valid()
3309f5c888602c647f50c1921c9b60759fa86c21 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
c33cee4c07f1533ad48ed8e3eef75df57edf44c1 drm/msm/mdp5: drop cursor pipe for msm8x76
ab91ba61871a896ca2ecc6e048d80a152136da44 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
0316863b50e4ee7713ae3dc7e9200fd9e7f12c3c Merge tag 'topic/pci-vgaarb-rework-2026-10-01' of https://gitlab.freedesktop.org/drm/kernel into drm-next
1114bcf748db582a4ca7dcf4efb245b7eef224c7 Merge tag 'exynos-drm-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
df6ce9e6447ef3594b1f48b10d88c9e9f974dd60 dt-bindings: display/msm: qcom, mdp5: Add MSM8952 compatible
7af226f9aa59f818303059e44e28e19c2cb9d4f8 drm: msm: mdp5: Add MDP5 configuration for MSM8952
62c6146e5fde2e47f051dd2aa29b99bc469349bf drm/msm/dp: Serialize HPD state updates
c2f772ec52898a3f6967d17035da7b739465f81c drm/msm/dp: Initialize the debugfs connector pointer
3389406e6a032b92c4770380c4aeec8dbf38cfae drm/msm/dpu: Fix GAMMA LUT for sm8750 related DPUs
b08f4d9b21a7846b91bb6c4064f58c3a7ab997c7 drm/imx/lcdc: avoid duplicate clk_per enable
25854efccd6a86654583a5a3b15342e59783564b drm/imx: replace struct drm_simple_display_pipe with regular atomic helpers
6b5a66fd9f21480c5465a8bed22df67f7bf2fa3a drm/fbdev: Move fbdev module parameters next to module init
6ccc5b5fc1d365a362055d4ae22547febcb80a34 drm/fbdev: Move fbdev helpers into client library
aefb99d4406ee2f3f22b1b4211717a194262e8c8 Documentation/gpu: fix location of drm_panel kernel-doc
82e81301ef3b2c7345702c9d5e7374492680df20 drm/panel: select DRM_KMS_HELPER
042b855e19f336c8526c4cf2a107c5279735a4a0 drm/intel: move i915_gtt_view_types.h to include/drm/intel
fe05df7a540aaf940d294cad137b0ae8bb578387 drm/intel: rename i915_gtt_view_is_*() helpers to intel_gtt_view_is_*()
468a755f203ea2f364452f7f1e009ffe8484a6a3 drm/intel: rename i915_gtt_view* struct/enum to intel_gtt_view*
4a197e47221236f39abe072df065dcab2ce31b69 drm/intel: add intel_gtt_view_is_partial() for completeness
0586e5f135513c4fc7656769b9c15974ca2be59c drm/xe/display: use intel_gtt_view_is_*() helpers more
1a4aab52c6ea890d0cef2dfc21900715c086da83 drm/i915/gem: use intel_gtt_view_is_*() helpers more
d37667551cfe2828b2530740ebaccce70cec3377 drm/i915/vma: use intel_gtt_view_is_*() helpers more
88d9d2bab07325c6649f1e227466c8974af64fb7 drm/i915/selftests: use intel_gtt_view_is_*() helpers more
105852cba40e500775207144e22c72e4ca2347a7 drm/i915/debugfs: use the intel_gtt_view_is_*() helpers more
2c1bb96681bea17c2ffbd134816961615292a159 drm/intel: rename I915_GTT_VIEW_* enumerations to INTEL_GTT_VIEW_*
47a5825ae7f6ff9aa9c885a263c23743f3f7ad40 drm: renesas: rzg2l_mipi_dsi: Add dphyctrl0_init_val to hw_info
7977626695d84c300830cdd1683850335e5210dd drm: renesas: rzg2l_mipi_dsi: Add activation_dly to hw_info
caec84500931b4c0310b76f947ad46c03f953fd8 drm: renesas: rzg2l_mipi_dsi: Move global timings into hardware info struct
b0cd5162dcee45eb0744ee1a59080941fa45fe53 drm: renesas: rzg2l_mipi_dsi: Add support for DSI PWRRDY
abcd3ea0eea0c92756c21ceb660c6ffa0c95d70f drm: renesas: rzg2l_mipi_dsi: Add RZ/G3L MIPI DSI support
a6b59e65cd7593abc01a7acc47bae5ef180c6f64 drm: renesas: rz-du: Add RZ/G3L (R9A08G046) DU support
7c4bda20eb0f150315d19f1b51058820e75d3f3d drm: renesas: rz-du: Add support for RZ/G3L LVDS encoder
1bda647ce61bd911003de3ff69afe740a9b457a9 drm/msm/dp: move link-level teardown from display_disable to display_unprepare
642a8c954d4c78890f44f4e6f8f868b572e14f23 drm/msm/dp: Pass panel to msm_dp_ctrl_config_msa()
9582ac3ad67309b0abdcb92f133b804d0a7fd099 drm/msm/dp: drop redundant config_ctrl_link() from msm_dp_ctrl_on_stream()
ac12c30bc556c9374a0cebc9be23797e25e10337 drm/msm/dp: introduce stream_id for each DP panel
90bc95ebb04d58015f07b52f46680ab2ef664ccd drm/msm/dp: add support for programming p1/p2/p3 register blocks
cb821ad0df17f9c42d003bb9457fc83c89ba4081 drm/msm/dp: add MST stream register definitions
5e4a3f7b262060d70cfdc7889cfe0f4aba9ea3fc drm/msm/dp: add stream-aware link register accessors
aee2d33da882d2349ae1d69e4f81f0f341e2ded7 drm/xe/ptl: Add a new PTL PCI ID
3abf37f5a6c1ee238ffaa34e75e9ecb0ee2db4a4 drm/xe/xe3p_lpg: Add support for Wa_16030224309
0acb5de8d7a9aec9419f316ef06b937dde285685 drm/xe/cri: Expose device UID through sysfs
8a90f0d1098f9a9019f1a076bd1ee4b6c7da7dbd drm/xe/gsc: Define GSC for NVL-S
f67c294414f8683f843593524d35802db9f9b7df drm/xe/nvl-s: Enable PXP for NVL-S
34d088dfb88560f68ece67f3fb4a24e2ceee049f drm/xe/xe3p: Force non-compressible memory reads to 256B overfetches
367130639b69bb122435cc5dbcaa38ccf52c2f7b drm/xe/guc: Let xe_guc_ct_send_locked() callers reserve G2H credit
965f624349945ad15c86f44c72fafa11ed962794 drm/xe: Implement print vfunc for page fault info logging
23930d501849d7c2209017224dde29d7f194e110 drm/xe/vm: Do not dma_fence_put zero fences in err_out path
64455314d641639db5b077129849fb00357334bc drm/xe: Add focused VM teardown and page fault tracing
1c9b88eb8e10ffdb4e6107aaaa3f2581dd1ed3e4 drm/xe: Park on the ULLS semaphore before publishing the next job's tail
db4b00bd956adbf61403babe5ccfa22c3b88e8c1 drm/xe/guc: Publish the ring tail when replaying a chained ULLS job
123c1f04303697ecf156642ee3376767c7a81930 drm/xe/guc: Rewind the LRC ring head when replaying a ULLS job
2069eeb76a16cea613e309242bd17bd967cce95d drm/pagemap: Add helper to access backing devmem allocation
927a6ab619d3f65c2c6fc7fc3f5a67e751629824 drm/gpusvm: Add devmem callback to get_pages
508444b9f6fc9f2862a08fffd6bebfb790cd0dc4 drm/xe: Bump prefetch BO LRU via GPUSVM devmem callback
fdfed8609dc555ca96022f185d32f2268479688b drm/xe: Bump prefetch BO LRU for already-valid ranges
70dab9ee7d620e6018a64798aed065d14e9baed1 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
b6b813e046e475bb3fe209d74f1df70033b5b98e drm/amd/display: replace EXPORT_IF_KUNIT with EXPORT_SYMBOL_IF_KUNIT
e39fa5e667c70f790c7983c848edaf50ffa93cf7 drm/amdgpu/gmc: Use amdgpu_gmc_handle_retry_fault() for GMC v12.1
5a98f454a61197761c4c5e8eed948dea2b9f5a69 drm/amd/display: drop INLINE_IFN_KUNIT
d23f735d0eac52c673d91e21d146b09588537efc drm/amd/display: Default HDMI RGB output to limited range on CTA modes
ccb6c2702033f1002b45807fb3cc938760f26f78 drm/amd/display: Preserve eDP mode on initial ASSR failure
698fda6e360625850413a2d1a90b72ae5f03073d drm/amd/display: Fix fast updates on DCE 6.x
57605379559e3b5044c8274a1010ec658e5e73af drm/amd/display: Fix fast updates on DCE 8.1
1072aa811ea1e61d5f763e4ec1bc6d24bb61f14a drm/amd/display: Mark DCE 6.4 as not APU
843b525180463162f484bec2cd9fa0e13599fa5d drm/amdgpu: Delete unimplemented DM soft_reset() code
acef787228d7e8fd57cb6a2e8681e5be97b033b9 drm/amdgpu: disable XNACK replay for all VMIDs on GC 12.1.0 A0
d4c2b50b108369b53ca3af84931fa239128162ea drm/amdgpu: enlarge the waiting time for psp cmd
8d3b778257eef7ed0e04a173576765ca1a6fea99  drm/amd/display: fix dml-wrapper file discovery for out-of-tree builds
58473c7c49ce9f5f5a4a1c24ffb9aa1d3c8771f4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0da420089bdadf26fd02c2144a48faf57736f9fa drm/amdkfd: drop KFD_QUEUE_TYPE_DIQ note
68304d3fdfe063e275526b3b90a5b2f2d2032e84 drm/amdgpu: Delete SI/CIK/VI IH soft_reset() code
cc2795483cb32f80f1760826bdd27031e677a93e drm/amdgpu: Delete unimplemented IH soft_reset() code
b3f73daa1c2498273981b68b7534e540614069e3 drm/amdgpu: support non-guilty job save on ring backup
78fbe156637a11456fcd29615a56e098ec8a6990 drm/amdgpu: fix empty fence backup and replay intervals
c41659869d285cb473e42fd31fde83f1fd5c5c75 drm/amdgpu/gfx: add a detect_hung_queue callback
148882950dfd6af542a40defdb9038d4869f6a3e drm/amdgpu/gfx12: implement detect_hung_queue
6adc91794927919e50ce72abc7c918a1bfb0133d drm/amdgpu/gfx11: implement detect_hung_queue
2bf7c12b9548ba9e6f1f7c203443dd552464165d drm/amdgpu/gfx: export amdgpu_gfx_mqd_reset_restore
f3a41f6fe5d55d57d22fee743b456ddaadac5417 drm/amdgpu/mes12: restore collateral gfx queues after pipe reset
cd3de60ae64c0e63348b00a0e4a736c7bc585bb1 drm/amdgpu/mes11: restore collateral gfx queues after pipe reset
ecae06f3ef5328e1bf852eae9091c7e7b0dd7c76 drm/amdgpu/mes11: read the gfx user queue VMID for MMIO reset
49e3b50b41f4216750a297a6158c6840839cf990 drm/amdgpu/mes12: read the gfx user queue VMID for MMIO reset
14741c01680a803050e949744089b57fa53e02f7 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
893642e0e3b2f5aa818e0ee4a49e2d401d541e3a drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
ac3477ac78238c6c03fb97765262ef2f291f7235 drm/amdgpu: factor out the MES user queue reset body
aa1a19e18e5307f22b71c2399b3ea2ebea1350ef drm/amdgpu/gfx: add a shared gfx pipe reset helper
04a45bbc0900199e0e86c094dfb984abb697a3d2 drm/amdgpu: use pm_runtime_resume_and_get amdgpu_gem_create_ioctl
8de34e5cbe6b19d974b204a453235122024fa528 drm/amdgpu: add GDDR7 vram name
09b58ce9535b4cbeb1fd0c21f7c4643697b1cbbb drm/amdgpu: add debug info for psp ip key mgr ucode
e5e83428253e54916608a23fa203076827fe1e63 drm/amdgpu: update FIRMWARE ID for soc24
7fba03cf782c692f735308b44e082b0eb8b8c13d drm/amdgpu: Add gc_info_v1_4 table support
a839ca90f459783e5561ce75118759f7eddfc9a5 drm/amdgpu: fix atomics on DF 5.0.2
34f5b2eea328b1fb763894b744436f684eac1830 drm/amdgpu: fix ip discovery table validation
46d702cdefd71e8f21a089e0292c2b7bc2dcf05f drm/amdgpu: Add soc v2_0 ih client id table
0431798febe0b79bc307557141cba7a5149ce94b drm/amdgpu: Add osssys v8_0_1 ip headers v3
327edf9e92d8dc992532b39f4542b537a6a5122f drm/amdgpu: Add ih v8_0 support
01d6b9d032f97ba9d527765ab9178400dd989318 drm/amdgpu/discovery: Add ih v8_0 ip block
2562900b098056b19c32dd09538f7ddd52c29336 drm/amdgpu: Add nbif v7_10_0 ip headers v4
e66a5ab119aec77e7c31d5eedba94dcd83bb4919 drm/amdgpu: Add pcie v6_1_3 ip headers v4
fa53376be6c0270177108e5568152aa3d49d31b3 drm/amdgpu: Add nbif v7_10 support
b34364d359970db038a7fc76408ff234ae0f7ccb drm/amdgpu: fall back to RCC_HW_DEBUG for VF frame buffer size
7f5a53bde61305e6ae04aff2e8e47caeefb81b33 drm/amdgpu: Add smuio v15_0_3 ip headers v4
cd3b6f82ef0d3b0e1a1a31d4913a5466dce6bdc7 drm/amdgpu: Add smuio v15_0_3 support
fe9521296e348dfae19661dbf21350bd00ae9c7e drm/amdgpu: Add hdp v8_0_1 ip headers v3
481f34c243024b3d713e0763f1729bdee7d7a18b drm/amdgpu: add hdp v8 ip block
c7a595f6dc185aa877f2e0395d7259116e158bae drm/amdgpu: Add lsdma v8_0_1 ip headers
5b8a05bcb90e6708a2bef6912c1943db88030e04 drm/amdgpu: add support for lsdma v8
91a166e69c6f580ee84976de2abc03efd7e1e10f drm/amdgpu: Add mp v15_0_3 ip headers v4
abe264744ba0a41bfa26000bd3901eddfd1f88c9 drm/amdgpu: Add support for PSP version 15.0.3
4ba85fea5f26c81c65c3fb6bc168bf983d446b41 drm/amdgpu: Add firmware type retrieval in PSP v15.0.3
5cbe8a679045b48061601203cb63e0282ae8c966 drm/amdgpu: fix ASP 15.0.3 runtime DB offset
f615b520750eb55c175c53c138f3258431e3b636 drm/amdgpu: add ta loading in psp v15_0_3
68ad3df835dee60a3b05e1396228484edfd1d0e3 drm/amdgpu: add infrastructrure for handling mp5 firmware
fa79acf571ffdbe0d59e678984ca12ed75b1be00 drm/amdgpu: expose MP5 firmware version in sysfs
36990c9af3e280fb620181532a2fc2f6d111b224 drm/amdgpu: support MP5 in firmware info queries
64deb26f4a62fc0b43f015a39722b80f011c3a7a drm/amdgpu: add new MEC2 firmware loading framework
08441a9f62e9a6223517a08346661745bbc2e0e2 drm/amdgpu: Add GFX FW list to PSP_15_0_3 under SRIOV
bc8dfd9f5d6ed4a3082e4a81e24f5901a09d0cc7 drm/amdgpu: Add VPE FW list to PSP_15_0_3 under SRIOV
60dc71e0fdd475221f4e2cec0e3e9bdb83415c4b drm/amdgpu/psp: wait for TOS ready on all AIDs in v15_0_3 ring create
edd8529ca31b6b9d3e90c33e1be05db74761e800 drm/amdgpu: Add vpe v3_0_0 ip headers v4
99587803152eaac444591b852394e20e665a32fd drm/amdgpu/vpe: add vpe v3.0.0 support
4c992efb2a92fc1da31ec2940ae01de44d30790e drm/amdgpu/vpe: add vpe v3.0.1 support
55239db529f295ba8742cd8f92e5e8331d6c166b drm/amdgpu: Allocate VPE cmdbuf from VRAM
c80aa8172d942fb1e2b4d72b54c6e3d3e32f6bc4 drm/amdgpu: skip vpe dpm enable if dpm_enabled flag is false
0c95e1a2ea0e0d3d8ba1b852dd7db25b8de97471 drm/amd/ras: add support for umc v13
d12ffabd97cc7df08c7a0b6d8945c7db6d601055 drm/amd/ras: add support for GC 13
567f642a67c8033a44d983da3b90ebc2a0b8e6e6 drm/amd/ras: add support for smu v15_0_3
c85162807371072a1205a869bd6d3f66e5de54e8 drm/amd/ras: add support for nbio v7_10_0
1f9c14c513991ba4055cbc201ed9844cf5eba455 drm/amd/ras: add support for psp v15_0_3
a38bc837e441cf3f1b9049e16e49e82ba6d3a8bd drm/amd/ras: use PCRU0 C2PMSG for Uniras on psp v15_0_3
77b3e42e71127de2ee315b3358b6ec912c4700e3 drm/amdgpu: Add mmhub v5_0_1 ip headers v3
c9d1339318a2427adcf8f714493c30dd60d251bd drm/amdgpu: Add mmhub v5_0 support
093cf8842ace35ce212858d5059fee007ec8e778 drm/amdkfd: Fix always mapped range mapping to all ACCESS GPUs
910005f4937aac93bcb9af42409aa93bfa838b49 drm/amdgpu: specify cwsr_enable usage doc
e6dfef441c97e82449cfc82f9c46fa1b67899be5 drm/amd/display: Move struct dtbclk_dto_params to dc_hw_types.h
17eb6cdb79aeafdef621311e566cd7b4c7d846ff drm/amd/display: Synchronize UTM overrides with SMU
9efc0e091070c53edeae5fe1039fab7aab816660 drm/amd/display: Consolidate bandwidth overrides
c84879b7633f16e0af616fbd65a944f1d10ab8ea drm/amd/display: Fix DCN60 UTM QoS override for invalid PMFW table
3e6272b40c8f8bd7ac1dffeefa950787369d5ff9 drm/amd/display: Serialize HDMI FRL status polling against link detect
e73204a522fdc6c793d4f758a599a8503ab5557a drm/amd/display: Add missing message to static_assert
a5612110ec0fa75ee069730e2746d81a1fb6bd9f drm/amd/display: Add dcn60 revision specific clock overrides
72870daa7420dd5dc3368de9127aad037a27ff35 drm/amd/display: Change default SR z8 exit/enter value
9d1a737c3c828eddb5689836e3ce7419b854ae61 drm/amd/display: Keep public DC lifecycle APIs stable beside Core 2
65a2224996bc9a05f2bd4dfdd8facab913248821 drm/amdgpu/gfx: add a gfx ME pipe reset capability helper
5761849e772204a17697f6e165cd7649f2f446bf drm/amdgpu: Delete GMC v6-v7 soft_reset() code
3310017c3eb890f43d8c09e2577cebe60dc084a2 drm/amdgpu: Delete unimplemented GMC v9 soft_reset() code
cd647796ac1334acec0468fae49a0dacbba2a34c drm/amdgpu: implement workaround for sdma dcc corruption
47598b16832c469a420d2ca5e07c3da2169422a6 drm/amd/display: Disable gamcor light sleep before gamcor program
c396c883a9a8e3bda361d6463a9805427e3b170d drm/amd/display: Skip HDMI FRL status polling while link is down
0799087e2712fcc9efd849e3c99298ee2abac827 drm/amdgpu: Reject UALink handle ioctl on devices without UALink
4136a58ced8e4000f1a76d8f71b6b62c03b6c3d5 drm/imx/lcdc: stop using deprecated devm_drm_of_get_bridge()
04537a1c9a6e4b136c9bfc5cc24cf430dd845cb5 drm: verisilicon: stop using deprecated devm_drm_of_get_bridge()
9515b48e4520217383302102b77a4eba0be24f3c drm/bridge: dw-mipi-dsi: stop using deprecated devm_drm_of_get_bridge()
c720af66fe0f100e801a7e36b7b8f26f6cbbdb10 drm/bridge: dw-mipi-dsi2: stop using deprecated devm_drm_of_get_bridge()
0915fb19e08f7f14a03df78c67d081bbfa8ff1fa drm: renesas: shmobile: stop using deprecated devm_drm_of_get_bridge()
c50a6195df2e10325dcaef273fcdb9d078684bce drm/amd/display: Program OPP formatter for plane-less ODM segments
d1ad5e2498ee61aa1b8564508d19e28581c86be3 drm/amd/display: Remove unused copyright notice
a66c8a344234d65563d204b7d2bda7c7ac62fee2 drm/amd/display: Enable DMUB HW cursor offload
162fac7a8eed99dc93b063c7a76a96997dfd4ec3 drm/amd/display: Add temporary programming for port control in dc_init
bc4e099caa85e8d4c3555851a0feb07058c4a1fe drm/amd/display: map PWM brightness through custom backlight curve
bbf2814d832a09c0a000398b6cf3daff4cc06ace drm/amd/display: Flatten OPP_SET_DISP_PATTERN_GENERATOR parameters
820be7aab9527108c51c2f1a089491d03d24470f drm/amd/display: Remove OPP_SET_MPCC_DISCONNECT_PENDING
d991651bf1fa49fb5e432b44b1aa3d7a8cf8e854 drm/amd/display: Rename HUBBUB_FORCE_PSTATE_CHANGE_CONTROL wait field
a6dfde2504a7504c4601a5cd885a5e1927947b78 drm/amd/display: Drop disallow_self_refresh_applied output param
ca4c1857e5fdac8008c33628c014d8c56df7be2a drm/amd/display: Dispatch HUBBUB_SOFT_RESET through hubbub_funcs
ab28462e50efafdf0527f850705a00be293ed11e drm/amd/display: Remove dead self-refresh BLS steps
93179870ae52d1663080655fb8f0170a82cf9951 drm/amd/display: avoid to write signal specific for tmds
7f8585e6b79e666738aad1bff37ed9926b51beb6 drm/amd/display: Fix HDMI2.2 LT timeout duration
1b653a750b6181e4b68aad6b6370889722f7f74f drm/amd/display: Fix VTG programming for dcn60
7f035f99c3f5afb3cc8b99399e18120d054495a5 drm/amd/display: Add urgent watermark override for DCN42
44139872f22350b1e6c45da80e414caca81f11f5 drm/amd/display: Attach blend mode property for alpha planes
6497a922e7155d2b794ae19feadbe50c23a0fa5a drm/amd/display: Fix zero dlg_reg write to program_ext_vblank
948055a88d79a96722cca52f0de5447036b7df66 drm/amd/display: Block DSC Padding on DP
0d07b189787617a8f2d62e0d2c67573b590a36ff drm/amd/display: Enable dcn42 pstate pmo
bc1773bea9627eeccd6f035c285769ee9c590f9b drm/amd/display: Update default clocks for DCN60 lite3 variant
66d90cf561c25a4365599b46f415cd24e3d03f05 drm/amd/display: Don't round up cursor width to nearest 64
30116d1e27df1768f5a943b188472590cb4fcf90 drm/amd/display: adjust floating point format for gamut remap when needed
645d3c44372cff416a686e0a2d09f9d1a6a4a110 drm/amd/display: Promote DC to 3.2.400
3cdf8fa01d81af24cf018130540a8749d732c98d drm/amdgpu/gfx: preserve collateral rings during gfx pipe reset
b80987c0904a60e63f37f5e053679376257109c0 drm/amdgpu: Fix BO reference leak in UALink export error path
c7f4a22446fe8c3d070d4ffe56839a0d0b79748f drm/amdgpu: update MES v11/v12 API for mes_dbgext
6498e33f22a12fdc759a0c78bfe0547819277a36 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
c7ae3b2043282da8de92bd925c8f6bb614633181 drm/amdgpu/userq: fix reading the WPTR at a non-zero BO offset
00a83a8d521ac13a7f970535cd50824c80f9c02a drm/amdgpu/userq: preserve kernel rings during gfx pipe reset
da2b5a4b9a8a92931e63ea39ee16c925559836f0 drm/amdgpu/mes11: gate gfx pipe reset on PER_PIPE
2ddf6752cd6a9f136b656fe1939687bff010f288 drm/amdgpu/mes12: gate gfx pipe reset on PER_PIPE
200d363c97c156609fc49a907f33eed409e21fde drm/amdgpu/gfx11: defer gfx pipe reset enablement
581b702a4bdf3e4d93acd72611b62f0472639aa4 drm/amdgpu/gfx12: defer gfx pipe reset enablement
539d0558638a6dcc066f1cf592b6b9a52adc8ea4 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
fe6689f01cb371f0f50a58a55ed48b69cb5baef2 drm/amdgpu: replace kcalloc() with kzalloc_objs()
5c75fbcca8af1096d8d9415b91d8ea6212c22ee1 drm/amdgpu: fix IP instance memory leak on kobject add failure
63da68d6a2279ec945581c990c5a59a5ae8b5560 drm/amdgpu: fix ACP MFD device leak on init failure
386e81346f95ab0be5a82c5535de932e7a456924 drm/amdgpu/gfx6: fix firmware leak on teardown
106e19f69a066fb6354dac04e5f5ed43a06727f7 drm/amdgpu: drop userq callback assignment for sdma 7.1
1f0f66fab18dfa8f14db82b8a6b82dcc21926248 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
0400d53fd03e7d4beb09fdabda42a7b2c4ca465d drm/amd/display: Fix sanitizer check for the DML frame size limit
cb1376593d181f863ddf7420283a2cb7f998ff3c drm/amd/ras: add error log for unhandled gpu mce data
1c5cac539894c440788771607110ca7185280799 drm/amd/ras: suppress warning for unsupported early init service
7296103acacda6a7514a6215279ef5337a0e19b2 drm/amd/ras: use __le32 pointer type to resolve the sparse warnings
6719c0337a5a63e7d1a5a471cc172a0ebbc5034c drm/amdgpu/ras: allow ClearMcaOnRead during GPU recover resume
b7d7649f7d99a0c3a938e960c6c38b54efa02a99 drm/amd/pm: Fix metrics formatting in SMUv15.0.8
d0185861e20a93a9b398cbd85870686467443fa9 drm/amdgpu: Fix race on ualink_handle_lo in UALink handle export
7de432bc753133764dc40d37f9388da56de251e7 drm/amd/display: Try RGB before YCbCr 4:4:4 in stream validation
df90893e311a3944fd515f4f79feb724ffbcf430 drm/amdgpu: Add package type mapping for EAM
7c3db8da4e039698ae198c870712428644e965c7 drm/amd/display: guard dc_sink dereferences in MST mode validation
09155b8932e5013dbce0f5cdff7d75264a279ee5 drm/radeon: Read the VRAM VBIOS signature with readb()
bcbbe483f32513bf732d5ea47238cd1f1f3a9a3d drm/radeon: add a connector table for the Sun XVR-300
a387d5d707850627b0a6d6fd479afc7c83cdb02a drm/amd/display: fix unused function warnings
3d47e38e271195435e125527b224d11cfdb777b1 drm/amd/display: Fix stale replay_events after mod_power stream removal
c4d9c64c11427ba88448c8c54b89bcfb13da7a29 drm/amdgpu: re-check connection state before sending NPA-REVOKE
222627765a4699b9d56c8f6b7f2952905663a8c0 drm/amdgpu: Fix NPA BO memory accounting stats during import invalidation
78cdd96ab49773892139b7726c4fdfb7099fb0d4 drm/amdgpu: place VRAM-capable dma-buf imports in the PREEMPT domain
a113d4d659f07206a0fd53dd044d9fb2e5bd14f9 drm/amdgpu: don't leak bo_va when gem_object_open fails
ef8cb9dcc7db7b7abcbdbe870a080cc81e4f0bf3 drm/amd/pm/si: Fix updating clock limits on AC/DC
a367f2657fd6bce9ad5eb23a04619ac449cc3685 drm/amdgpu: add mes_dbgext core support
860edbaf8788f02530f42b2670c939835635f68e drm/amdgpu: wire mes_dbgext on gfx11 and gfx12
cdd3207d5958281222e6f1563efb868a129e6f82 drm/amd/amdgpu: Add newlines in drm_dbg format strings
27a3473610e91d7e439e873a0e366d6482c21d51 drm/amdgpu : Update psp 13_0_15 ip block support for uniras
73f53b99ba5337265b9503e444fc34b24df2f17d drm/amdgpu: add sriov microcode init for MP0 15.0.8
7bea1821f93c8bac02ae95b951d30ad8b86ab3ca drm/amdkfd: mark queues as reset after a full GPU reset
89749f1d9e077bacd09989780f68a92d37a48c42 drm/amdgpu: fix VFI XCC addressing for gmc v12_1 VM invalidation
11d96a7673f06f6d8e7a50c0a541673783c231dd drm/amdgpu: skip PF-only programming on the VF
2d8a8ae673070edfcd79e6a9b92f0067c57cf7b8 drm/amdgpu: skip MGCG programming on a VF for gfx v12_1
0dc93a683a9470b7cda79468404384c8d50088d4 drm/amdgpu: rework eviction lock handling into critical section v3
d3859b81fda27501a94ff33f71eb574154141098 drm/amdgpu: Flush the pasid on all XCCs in parallel
24c946017bbd4ed40853072ab4ca16aa1bc4f5ab drm/amdgpu/userq: reject mappings without a backing BO
923d09ab1f9a1ed8f40261489099c810d74aa477 drm/amdkfd: Fix TCP XNACK scoreboard reset race on MI300
f423bfcf769d59a658709aecf4a064d6ba3866f9 drm/amdgpu: use pm_runtime_resume_and_get for ctx ioctl
b6b1d97218518003107d4446fac278fa3e0a19a0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
cd9d5e4be968041fd811f5bb6d27d05921877e27 Merge tag 'drm-intel-gt-next-2026-10-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
845c5cc3697c5520fe3d7fc8597d393d172cc5fd Merge tag 'drm-xe-next-2026-10-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
67bfe2f10989a24dbf4fa1d102cbc802ce5f3638 dt-bindings: display: tegra: Make non-vm registers optional
d3147933c0aae8f545dc3ecad989e3ea7c1b1b96 dt-bindings: display: tegra: Add channel/syncpoint range properties
566ccebb8b76778f87d1df7a3c2269cf715311d5 gpu: host1x: Support running without hv/common registers
8966f52b9c1802cdd5d4a5461074578aa5ac5eb1 gpu: host1x: Allow limiting usable channel and syncpoint ranges
6eb92f5520b8c0b97c3317f622a2b69bcde75395 gpu: host1x: Memory context stealing
b9110d86fa4ff96f3a7ecee0729f111149acc805 gpu: host1x: Add option for disabling context stealing
27836c46a3db5a7869a9f7e181136f0c4d8bc0d1 drm/tegra: Fix syncobj_in wait return value check
7fce3d34eddfff6361cb4de2c5b8789b88a552b6 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
5ba3dfe724448f308ad7b28ef8d4f41bca4896ae drm/tegra: Drop reference on postfence
b60efc62d618b51a6d17f11fa96da9dea3a8807b drm/tegra: Remove unused includes from submit.c
7519ba791b00cf5d7bbc61c049126a9ce0e1201b gpu: host1x: Add host1x_fence_extract()
589e63c53a9a57cd3c14cff2ea42ad606c1e2a24 drm/tegra: Wait for syncpoint syncobj_in fences in hardware
38c9764d330dfe1d59009179904e313b0923f7b4 rust: pci: declare IrqType and IrqTypes with impl_flags
a92ed345422cd66329b5e9d4e82b0452e185f36f drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
7d2dffd72625784945b8a467b6d47fbed6fe7d74 dt-bindings: display: panel: Add Novatek NT51021
94e45e3ad539291bdddb3cbf8f1803d42786c70f drivers: gpu: drm: panel: Add BOE NT51021 driver
27282474cd58e274bc866fb881643cf93a1c01c5 MAINTAINERS: Add myself and Ryan Brue as maintainers of NT51021 panel driver
4cfc23733f15d75a787bcb370c6739cd954e74d5 dt-bindings: display: visionox,vtdr6130: Add Retroid Pocket 6 panel
0de9104a85cb6efb624e6afacfc252855fdde8b0 drm/panel: visionox-vtdr6130: Add panel orientation support
628e7bff43c7ee3234a309fc58741eeecf2477eb drm/panel: visionox-vtdr6130: Modularize panel config
74b7c75f7d442cc00fa759c22f746abaa70f264f drm/panel: visionox-vtdr6130: Add Retroid Pocket 6 panel
f11277810402d0e2f3f8e64618cdb5af2ade8d3f drm/panel: fix novatek-nt36536 dependencies
f5c3d702f4ccd1e953436c6a16e542e232a743ea drm/panel: ronbo-rb070d30: Use mipi_dsi_*_multi() functions
00efe8a685658deb7033d68fcdbf0a7e6796352e drm/panel: ronbo-rb070d30: Ignore DCS errors in disable()
dfb7ce7880264ec69579db6c309c00f6c788256a dt-bindings: display: panel: Document Raydium RM69220 DDIC
54e61ea6c492d69a1717018826d8340810c812eb drm/panel: Add driver for Raydium RM69220 DDIC
e6c579b496f2740c447d215ef868dc5f9cc7dc93 gpu: nova-core: add the GIN vector, leaf and subtree types
2ef55e142d29970641e9be04897457bb98a8eaca gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
4022bcaa34e2115e175f6a64022ec19a186b0d72 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
939b40877cb883de1fa335e950ff1a3f3bf113ed gpu: nova-core: add the GIN interrupt tree and allocate its vectors
94ddc4b4843da8b1858535b13318346cb950800d gpu: nova-core: move wait for GFW boot code to associated function
9cb3f5d56e81fd97a82ef361b210bc2322daaaa7 gpu: nova-core: add an interrupt delivery self-test
0c551cdc465b9c99da33a21d6ee3b274cfda7006 gpu: nova-core: log GSP events instead of discarding them
d3cb3ed1a2ddd7cb77d9d270d82d3177ee744d1f gpu: nova-core: return ENOMSG for an unmatched GSP message
621b455c56376f5469d896b58c2316236a3f939d gpu: nova-core: bound a GSP wait by a single deadline
e727d1c382a0cb2e10fd7aabef9217d1a37c80c7 gpu: nova-core: add the falcon interrupt registers and HAL methods
476abf9f669d87f993429ebb42668169464c907c gpu: nova-core: service GSP events from the SWGEN0 interrupt
306279ce974d396136544aa88027ee921ac09540 gpu: nova-core: add KUnit tests for the interrupt tree
df718311a84188e26d499301c3921e4c392d557e gpu: nova-core: document the GIN interrupt controller and GSP events
488d19ac306a724610957cf0ec35008b36352929 Revert "drm/amd/display: drop INLINE_IFN_KUNIT"
7a1cff22e1b5880715e46a718270046e2d269325 Revert "drm/amd/display: replace EXPORT_IF_KUNIT with EXPORT_SYMBOL_IF_KUNIT"
b596733c95f394cc304f590dabe3bc218f88158e Revert "drm/amd/display: replace STATIC_IFN_KUNIT with VISIBLE_IF_KUNIT"
41505ac433cc4c5179deee8860d197b04f6d1c1d Revert "drm/amd/display: Attach blend mode property for alpha planes"
70456f05d4b6396b22048c4b8cd3cb98ecf9f9e3 drm/panfrost: add Mali-G68 support
1b15fa434b4b49cdf276fc0bc88264605661fdf6 Merge tag 'drm-misc-next-2026-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
cf27afc3bd6ec5e5cf91f65570453277e10d1c5e drm/msm: default separate_gpu_kms to auto selection
a47987366e7fc2c05aeffc97f8e1f776e583f792 drm/msm/dp: don't report link training success after a reinit
32d04280ddebb6eb964990931b0f1001f63b35e7 drm/msm/dpu: disable the slave encoder before the master
480ba24aa34031c898d0a711405664cd947bbee4 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
dc90f13368ac509b05189089bed178858234c050 gpu: nova-core: fix warning with NOVA_CORE_SELFTESTS disabled
ca9ee204e12e44b655bdf31a17372390ceb23948 drm/ci: Remove sc7180-trogdor-lazor-limozeen job
6b93e8b453fa27a1b6a1d472f3ff8663e6811fae drm/msm/dpu: round up the compressed INTF width
028f6b389d4dccf71bd77d8660558a47982a1a7a accel/ivpu: Improve HW IP gen and buttress version checks
be3cf6bb94459523431f7ab1941f7b7d20979cc3 accel/ivpu: Convert hw_ip_gen/btrs_gen to enum types
6cf64399142467df04155ba7d009f20bf559aeeb accel/ivpu: Split HW IP generation dispatch into helpers
34e9ab0182494d7599dc9759bc216550d814b396 accel/ivpu: Drop MTL interrupt clear-with-zero workaround
77e3ffcf69065c4ce92c725540e0b4db14f43ad7 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
03e807bfb761c302c93fe7283b1c53b99d913949 drm/msm: Sync registers from mesa
fa0c0504e855b07714b60144e7b6839875312999 drm/msm/gem: Add helper to check if resident
8eb4e2f0dd77e8a1b62702d1cf676e399689ddc0 drm/msm/gem: Mmap imported dma-bufs via the exporter
9eb210537f91be6cbaa4c0277121a6c494a195af drm/msm/gem: Use get_pages() directly in vmap path
ed938b569befd5d45ca6aea33ecb53bd2a85906f drm/msm/gem: Stop exposing a page array
7ed93eb7032060036b943bb6fa2e16325f156f23 drm/msm/gem: Stop calling get_pages() for imported dma-bufs
245bfde850a830793a0e211049c0a72504a9a67c drm/msm/gem: Drop use of drm_prime_sg_to_page_array()
a43726b835b2b3779f87f8da773834dccc5b6754 drm/msm/a2xx: Add hangcheck progress detection
2c6eb25fecd7198b0cf69cd8be055f145fac1023 drm/msm/a3xx: Add hangcheck progress detection
65222fbe88896d7999b6c7dd779ecb52889ffd66 drm/msm/a5xx: Add hangcheck progress detection
8128ae7af6b4dc95e486c5c0a80839a069df578e drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
e2f57c576f14f96449cfee840860cb9707501d23 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
04476103b7bc58d6919ecec1b52e0166a426c187 drm: nova: Move VRAM BAR size query to GPU info
e56059016a8753f26dcd6c9d826ccfdd45e8b80c gpu: nova-core: Use bar1_resource_index() in NovaCoreApi::bar1_size()
9c2932badcd3e3c0fc630eac5ff2bfd5fadf93f1 dt-bindings: display: ste,mcde: Allow power domains
88306bc5e1437cae9a97b44adc14199934d82e88 drm/sched: document the RCU dependency
b0a6b769cc174dd9fd154270f78acf72dc3e5c7e drm/vc4: Set DRM DMA device directly from HVS and V3D
3d65a383751142b5245670ac5c8d98ed89eaf18a accel/amdxdna: eliminate GFP_KERNEL allocation from mailbox send path
5d7b464a4f517d1db533b1b231f42ddcf4e1dff4 accel/amdxdna: document trusted mailbox ring geometry and drop the power-of-two check
6148fb2fc4d3cce734b0fc1b26baceff0da90094 gpu: nova-core: gsp: use KVVec::zeroed() for payload buffers
3e3404c52370595e37eb5b942df169884f38a124 gpu: nova-core: fsp: use KVec::zeroed() in recv_msg()
7cf88d0a3f5324eb44c2ae9840568adb2374ec10 drm/panel-edp: Add Sharp LQ138P1JX61 (Surface Laptop 8th Ed.)
9a0cdbdb0877f94abdec59a53c2fdea5fb47e7c0 drm/amdgpu: Add SOC_V1_0_DIE_REV_AID() helper
4f9ebec9cae48119b32dd704c57b055f915ecb0a drm/amdgpu: Use MTYPE_UC for ext-coherent local memory on AID A0 non-SPX
7055cf65e8839fabfb1817484d5d88199c7a0547 drm/amdgpu: move vmid_mask_gfxhub/vmid_mask_mmhub to vm_manager
6936b3a6138045e155dd526df411785d72babc06 drm/amdgpu: fix the indentation of fault_info member
330ae5722ab70d373c639b3b6b319a91958424d3 drm/amdgpu: rework runtime pm management for cs
9ecdac91ed43d836683d5daa467f4907405420e2 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
3c1d77d7b81878ae4cb60fe81be4afa14e901c42 drm/amdgpu: rename amdgpu_vmid_mgr to amdgpu_kq_vmid_mgr
5d0e0733cfdef3da9128ded967673e3b0a10814e drm/amdgpu: add amdgpu_vmid_uq_mask_init() helper
40b2d9c92fee2076a1618d0080f75c273534a604 drm/amdgpu: push down runtime pm handling in amdgpu_gem_create_ioctl
5b8be3b01f99e999d6d2579a3f55129197e3f47e drm/amdgpu: handle runtime pm in amdgpu_gem_userptr_ioctl
0bef0a6c2cb3b128af313c8c30a8a9385b64f944 drm/amdgpu: prevent suspend in fault handler
f7497bbc19db4821c62b9d97b31c9086feb2d917 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
49a443fcb829be9fc780f10850652ddea2fe81f0 drm/amdgpu/userq: return the memdup_user() error for the user MQD
65f78c64212b9d454490e6cacf53f4f0e0d65a2e drm/amdgpu: add SRAT lookup for GPU-local memory
acbdd213b37e095f15685f3e3ee6d35defa05616 drm/amd/display: disable self-refresh on tearing flips
2ff39b798b8c300ddaabb9d957b5852b2a3c940b drm/amdgpu: fix the unit of the SR-IOV IP discovery size check
9a403dc60f4c54cb81eb60fa8d639c59805fb38f drm/amdgpu: add helper for VRAM in system physical memory
16c306d53d27fe102a1a54bbd0e57eb36900655d drm/amdgpu: fetch the A+A VF VBIOS from the SRAT HBM range
489ee1c344db5fa43d643da05af77e9061195e56 drm/amdgpu: take the A+A VF GMC aperture from SRAT
010e510347f522f5c83c5bd1124b5de9c7f52c27 drm/amdgpu: mark A+A VF VRAM mappings as system memory
51a4359f7431a4be5e42803c8bdaf7e0e5be2934 drm/amdgpu: serialize vblank counter reads against GPU reset
ccf9e35ed6811f2c25ba6368e7dc6481da17159d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5e63e435b951a287c97d2d47f075c825e5d87505 drm/amdgpu/gfx12: read xccs-per-xcp from RLC_IMU_AID_CONFIG for VFI
3d3140b5b0d0140dce34bffa6ebe84ad0687c477 drm/amdgpu: get rid of amdgpu_drm_ioctl
a69f4d4076eab6b88901d41fcf129f14c74eb763 drm/amdkfd: mark A+A VF VRAM PTEs as system memory
ee1379e6d7da47bdf7a8d5b89c2d1b28473701fb drm/amdkfd: align SDMA doorbell base for shader doorbell writes
45e781c8b0dabc1c1e3f6a879c06b3457dacb966 drm/amd/display: enable shaper when programming 3DLUT
e69156294e47185ba96f879d6ddf9d092a61b74d drm/amd/display: log MCM shaper and 3D LUT mode in the DTN log
d07fc866c52dc759d823ecdbb026306c1273434c drm/amd/display: only reprogram DRR when v_total values change
867b7ddc251add6ebfcdde7344461bd1dad37629 drm/amd/display: Add HDMI RR and SCDC skips
cbb50ebd84d74f15844985b5dfeaa169e63f0e59 drm/amd/display: Set cursor_offload for all pipes for a given stream
bfcfa7b9569c25bcaf13de8191f744261fe4fdf5 drm/amd/display: Refactor DMUB fast lock sequencing
9fac7d8be40a10c6bd4e5f954736bd21158f0a7a drm/amd/display: Skip link off frame count for general UI
f65cda7eacab466bf50965179918e1af9c33b84b drm/amd/display: allow skipping link bandwidth clear
98cce5bee9b94da012e19af439b163b0a82cc2a4 drm/amd/display: Prepare DSC configuration before BLS execution
f5d4af568c07591592c008590206d959cc5f135b drm/amd/display: Assign alt wa bit in fams2 cmd
0f87a995ce7e362540af3dffdc94938c6afb028f drm/amd/display: Update link training no timeout behaviour on HDMI
3b77aacb15e0e8348f1e702cb930cf0a2b703c15 drm/amd/display: Revert "avoid to write signal specific for tmds"
87a7a99153f5c3636a40a5aef46dde82cd3a9ff4 drm/amd/display: Handle virtual link encoder
9adccb982e1206291691d7c6f465373c3a7a3d2f drm/amd/display: Add dcn42b project id
e476b30d67743f1af00d8bc92189af4070a73906 drm/amd/display: Add debug option to override low power SR latencies
123e9515f7e05c694d8abc6f786aecd457aab2f3 drm/amd/display: Send HDMI VRR metadata in VTEM info packet slot
3ecf293adabaea2f962d750184c64d07410116a2 drm/amd/display: Promote DC to 3.2.401
ec167063dbf9fc66dc1364b6f9dd220c6742edeb drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
11e8f72b09a6a3c0950b9558abd37559dd098698 drm/amd/display: remove duplicated prev_p_state_change_support assignment
3ad7f4ca58efd6c1216632c50873dfffdefbe3ff drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
6c4f8c5cc00326f6c709bff0d640d504c90862ca drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
99858eda764364bae733448c7eb79145d3d043ec drm/amd/display: use right type for amdgpu_dc_performance event entries
bdb68364fb4ec2ed4fa929e582edecb4291bb271 drm/amd/display: remove redundant cast on amdgpu_dc_reg_template printk
b4d41522012d91cd875cebdfd1a3bbb04eb863dd drm/amd/display: copy function name into dcn_fpu trace event
624a5a158c2a49f07edba7f8653eeecca114921f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
f9c41782e42899d8d882b0d547db40c882205799 drm/amdgpu: Fix NPA-REVOKE racing an in-flight UALink import
22f9a2da101c37f821cd00954f81dc598754f4d5 drm/amd/display: Don't replace a sink mode that shares the native totals
e38159437a91db68fe07cceb5421498e0a1bbeab drm/amd/display: only clear the hotplug sources the ASIC has
f46ffb912ff1e9878640d4ca44ce88fb5da322f6 drm/amdgpu: exclude npa_vmid from the userq vmids too
ffa699553332f8caf8688d312279ddcea9e3c141 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c54e4d10507722398dc90cf3c532e50b86cf425a drm/amdgpu: make Mac FB workaround generic
4d0c7b944ea9f8ff64ce51f984a0817db08eb630 accel/ivpu: Limit DMA address width to 42 bits on 40XX and later
4723580c1156e0f8c159167c34e39c2294d5eb5a Revert "dt-bindings: display/msm: Document A845 GPU and GMU"
2cc21a66c0c8673f18064cd9896aeb0fda880fa0 Revert "dt-bindings: display/msm: Document A850 GPU and GMU"
607dda5ce5406835a8cc7aeba6443fa12136361b accel/ivpu: Improve IVPU_TEST_MODE_FW_TEST handling
a486b8b80d2af5e3905cc95b3c6b0c873f6867b7 BackMerge tag 'v7.3-rc6' into drm-next
377682cf917027396211426c509cae5785305ba8 dt-bindings: display: bridge: simple: document Chrontel CH7218A
f146c6086b792cb2c6b3ce5106f0cce62e408df8 drm/bridge: simple: add Chrontel CH7218A
f2bf20011b95401f63e573d54134544c452c4117 Merge tag 'drm-intel-next-2026-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
fd485d47437ba1700dd47205a63b9f389a00aa36 drm/ttm: return an error when kmapping a BO without pages
b7027ff72c2fd4f7697a00b854c882445e9150b5 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
7764289d76a38c3a2f9b093bf17e193ab54acd70 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f569473c1393c0a0f2d9061a4c34cb3f7cefc8fe drm/nouveau: prevent NULL deref of gr in GETPARAM_GRAPH_UNITS
8e2d7e8d7580e57c4b68646909e52622d2ba9ba2 Merge tag 'amd-drm-next-7.4-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
700eed1364e8a5ec4318d457cf700611decdb175 rust: drm: Return impl PinInit from drm::Registration::new()
d511064b2e732b7152a542d589d07a4814c1b674 rust: drm: Remove unused flags argument from Registration::new()
efbda69d92e6a4822c5f2d09910f547872a9498d drm/msm/a8xx: report the GMEM size of the active slices
5e5dbc24e80b8f5635df2d06418304c2a3d06d11 drm/msm/a6xx: Move a702/a704 to a6xx list
d024361c631b3f020a26c07d683e5103404b0fbf drm/msm/a6xx: Split out a7xx/a8xx device tables
73df79cceb8c01f311055a61794e229dc81546cb drm/virtio: add ARGB8888 support for primary planes
22739ca2a80c9c2bbeace4075249efdc950d3ac1 Merge tag 'drm-msm-next-2026-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
80c4ff19d938a170bf487a11a1d7291c493ba22a drm/panfrost: Move shrinker initialization and unplug one level down
ab2867234fa392f471ba27a6e1099260bce3d344 drm/panfrost: Move lock and modparam initialisations into their subsystems
f08aba8a96450efcd6ec872e77833d59e41543d7 drm/panfrost: Move debugfs initialisation to relevant subsystems
351f36009f1cb691dc7539adf105bca5197aedb7 drm/panfrost: Skip NULL checks for clock enable/disabling
8a08fda4cb012bfca22217a126b56126e2f59a4f drm/panfrost: Consolidate device clock management and reset
e9672bf9382ff80be21d586f88e50339b85f5766 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
8a597d099b8b2f25df655cbe8e30765013784fed drm/panfrost: Explicitly enable MMU interrupts at device init
47c398b024f7c6c2c682f254224d77dbe8961557 drm/panfrost: Move all DRM device initialisation into device_init()
853684f63213bb9846581614aa5ecfd0f8f51e53 drm/panfrost: Warn of RPM get failure at device remove time
b91ce3c39cad6119603014947853c825f2345744 drm/panfrost: Add debugfs knob for manually triggering a GPU reset
a2858e0f33eaba1c4a1976ba0ddebb1d83e21545 drm/panfrost: Move perfcnt GPU disable sequence into a helper
711a34a56d64d235ff74dbe53ba488ecd54e5570 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
9373cdddb569e43e6cffbba6094db734ff7c59f9 drm/panfrost: Avoid cache flush after perfcnt sample in fully coherent systems
38fb4f01d7ee3a4dd7f8936ff2cb9dc0d0529f1a drm/panfrost: Introduce a reset lock
9944dd07f3cf7b6c19d65c2585147887ca06677c drm/panfrost: Fix races between perfcnt and reset sequence
7de65917d29cc0747bdbd5f30ad2f8a3d0a236b9 drm/bridge: dw-hdmi-qp: Demote i2c bus error messages to debug level
23594060f8019e400c55abe4b982f4ddfbb06471 drm/bridge: dw-hdmi-qp: Provide .{enable,disable}_hpd() PHY ops
994452efe9c7871d7a6de8c31ba6e5a2c9733e99 drm/bridge: dw-hdmi-qp: Remove unused workqueue include and define
046dbe428a69e0e2a8d09ac7de75ebc9bd469a46 drm/bridge: dw-hdmi-qp: Add HDMI 2.0 scrambling support
a58efc1aa0bb67abe1946be72a1c67d17d78aadf drm/bridge: dw-hdmi-qp: Provide dw_hdmi_qp_hpd_notify() helper
b6e19848c9db535d81d6db85c7cc1324e6611791 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
5d0aa771a5308f6a6c83eeaa89351a472ae580c3 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
7554a1cb23148a3ab0b74c7edd47356c26b40ead drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
1fe516676a1ca0678b27408f7b5f91b4e9f5bbc9 drm/rockchip: dw_hdmi_qp: Use local dev variable consistently in bind()
8bba3185c107b6bb6d59a1fb0c516e24dd90dee4 drm/rockchip: dw_hdmi_qp: Avoid spurious HPD IRQ thread wakeups
383fad9dac0c136334cf257fa1a1ce5180e08740 drm/rockchip: dw_hdmi_qp: Mask RK3576 HPD IRQ in io_init
40e100d4af8f29df7ddc7e867412bf81836fb32c drm/rockchip: dw_hdmi_qp: Implement .{enable,disable}_hpd() PHY ops
b0d607d0c35b206b3ec0497dedbd0fa48f108144 drm/rockchip: dw_hdmi_qp: Factor out HPD interrupt (un)mask helpers
91f92a7487c4efef52b13bc864f5c16858791ba4 drm/rockchip: dw_hdmi_qp: Control the HPD IRQ line via the bridge HPD ops
bba9ac0a9047f3df5d5160140785c1d885debb06 drm/rockchip: dw_hdmi_qp: Use dw_hdmi_qp_hpd_notify() for HPD reports
fc9370d7b1c927f5a7f20e1251b8ee7bc0698954 drm/bridge: dw-hdmi-qp: Drop unused .setup_hpd() phy op
3e32932d3626d0279f9b3531bd648f8c0a16cb08 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
a6709a58a01c8fc357e316bee31f369c2ea56235 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
f31a7b1f277d64f0d0d5907e13b69fe01a0bd250 accel/rocket: Use an unsigned index to copy the job's tasks
725953d4da85cfb97a4c309fad6346b72f8529e7 accel/rocket: Validate task regcmd address and count on submission
a56b45995b1e6b9ee671485b1fe68b0c7f754a67 Merge tag 'drm-rust-next-2026-10-11' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
018e5a021904707b91cecd77e7f759937ec04643 accel/qaic: Cancel Sahara read data work on removal
c274d6aaa3aa5696ae7813528bdc460a9c72186b accel/qaic: Add support for AI200 virtual functions
1c50c57717c013ca63363eecb4154049cc727767 accel/qaic: Protect perf stats BO state with bo->lock
a77fa227bb0c681eaa0a20476a388c176af4789e drm/fourcc: Add Apple Interchange layout format modifier
d81e2537f8082cf416e3de7bcf758191e8ef771b drm/panel-edp: Add BOE NV140FHD-N43 panel
9125232bc2a5020710db1eadd21973757f740648 drm/panel-edp: Add AUO B140HAN04.0 panel entry
34081b8bbbbfb9adbe04f764f718de04df23a84a drm/panel-edp: Add AUO 0x0db3 panel
f1e5c3a046e61b0dbfcba2e91bc7a94d115d9ace accel/ivpu: Cache FW API version and simplify API check macros
2c7ddab7d89654782004a1563bba71bea082a1da accel/ivpu: Add test mode to enable the FREQ_CHANGE interrupt
2ce57842ddbc756893297a678f1fc48985680946 accel/ivpu: Merge NPU IP register headers
a69513705adec42677cc9883bcee2bbc8731ab5b accel/ivpu: Merge identical 37xx and 40xx IP functions
1744fb87c48387e01c6fbaeecfb7a50c35ce9001 accel/ivpu: Merge buttress register headers
dfc3c7b84d43e7de918686e5cd7dd49196a5f45e accel/ivpu: Extend tile fuse config to 7 bits
91f52e99824b0beebb48cad51bbda81437af8664 dma-buf/test: add KUnit case for dma_fence_dedup_array() empty input
489a8539ca6f347102c1334c2f08198abacc86c8 accel/amdxdna: Expose NPU device busy time via DRM fdinfo
902fdc5e6662a96de71887ce4c2a591231aed82d accel/ivpu: Load firmware on cold boot
9a07b36a511fe998f46372331758ef355273bdfb drm/panthor: Fix handling of NO_MMAP BOs
1c01801c393ef934286e19f03374999c858e6a20 drm/panthor: Remove redundant drm_gem_create_mmap_offset() call from BO_MMAP_OFFSET ioctl
5c0cdbee4fa4a621f871d6dc825e759db08a1a4a drm/rockchip: rk3066_hdmi: Convert to devm_drm_bridge_alloc() API
382c1e8ba409d1611cd256dccebdfa828c832bb1 drm/bridge: lontium-lt8713sx: Drop redundant bridge funcs assignment
6f6a6b9ae0b481b97dac141ae86becdf7bd0b471 drm/appletbdrm: Add suspend and resume support
25d72c9bbcabbd2dc14a3b9fa4af210f341127dc drm/sched: Document entity->stopped is protected by entity->lock
1f132660fb27da37327fed3d4fdc617f95c1431e drm/bridge: adv7511: Advertise HDMI 1.2 capabilities
c132910e9d13a0c4c3476f55ad7562070d96c19a drm/bridge: inno-hdmi: Advertise HDMI 1.2 capabilities
31112c84ca79576b8c62316b40272106ac39511f drm/bridge: ite-it6263: Drop redundant .mode_valid hook
bd66cb40383b43cd4ed4b3ea1a39779161fface5 drm/bridge: ite-it6263: Advertise HDMI 1.3 capabilities
3af64ea1229dab57233531feda8908486cf9dcc6 drm/bridge: ite-it66121: Advertise HDMI 1.2 capabilities
3c5e687fdb8cff644c700b145289a36400d1b04d drm/bridge: lontium-lt9611: Advertise HDMI 1.4 capabilities
9283faedfc5fab0a47ca41ee6ac7b2a556da7081 drm/rockchip: rk3066_hdmi: Advertise HDMI 1.4 capabilities
101bd6d1d0aa2770129b47d03791a7120ba0cad8 drm/sun4i: hdmi: Convert to drmm_connector_hdmi_init()
fa6d4c16f7a0da6dce3eb36a3139bfe01d071f18 drm/appletbdrm: Fix incorrect error message on encoder attach failure
849b1119cb1f429667bf3e79cba86ad397087ab7 drm/arm: komeda: Switch to drm_atomic_helper_connector_create_state
80512a4f295c52caf1394677d9c80738b68c8831 drm/bridge: lontium-lt8912b: Switch to drm_atomic_helper_connector_create_state
9a4a55df74880acf7c2b954d6011aab579db5f5e drm/bridge: megachips: Switch to drm_atomic_helper_connector_create_state
7b9c28149a291451ada4c3e9fc7fd2ae13f36bc5 drm/hyperv: Switch to drm_atomic_helper_connector_create_state
75da1ba5a3c36dca76206ec8e90bebcfc3641c64 drm/imx: ipuv3: Switch to drm_atomic_helper_connector_create_state
9ec42580ccceb54bd8e0b044729a98e4f345b522 drm/solomon: ssd130x: Switch to drm_atomic_helper_connector_create_state
af36b2313c54e10b832298033b8be2fd50746c96 drm/sysfb: Switch to drm_atomic_helper_connector_create_state
c81e4d88c3ed73483a99a90f56cc80c80eebc863 drm/vc4: Switch to drm_atomic_helper_connector_create_state
8b32d0652db9bb6b01055311e1cce5e3c4b70137 drm/malidp: Convert to atomic_create_state
db1de27aca30ebaad04aea74ac21e4c4fb531a37 drm/adp: Switch to drm_atomic_helper_connector_create_state
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f Merge tag 'drm-next-2026-10-21' of https://gitlab.freedesktop.org/drm/kernel

--===============7110518215434247943==--
