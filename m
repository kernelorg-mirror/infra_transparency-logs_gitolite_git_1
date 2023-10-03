Content-Type: multipart/mixed; boundary="===============2935411835960720355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 03 Oct 2023 10:53:16 -0000
Message-Id: <169633039676.14992.2958595869735188812@gitolite.kernel.org>

--===============2935411835960720355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 3241f619c0f09b1ca46f07a241432eff9797b4ac
    new: 6369a5b649ecaf2b8f110fa531ecd95e42d2de66
    log: revlist-3241f619c0f0-6369a5b649ec.txt

--===============2935411835960720355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3241f619c0f0-6369a5b649ec.txt

90b8ad13536e80b1b4d9ed1c9d527e64ee757c26 drm/i915: Fix TLB-Invalidation seqno store
d3b0466adfd991e39a0550920898bebff870b7d1 drm/i915/dg2: Remove Wa_15010599737
2eb23c9409e07a27cedfbcb2a886e62228ac4355 drm/i915/selftests: Align igt_spinner_create_request with hangcheck
eaeb4b3614529bfa8a7edfdd7ecf6977b27f18b2 drm/i915/dg2: Drop pre-production GT workarounds
f1c805716516f9e648e13f0108cea8096e0c7023 drm/i915: Tidy workaround definitions
c9517783060ad09968cef884e712907c70d7a658 drm/i915/dg2: Drop Wa_16011777198
28c46feec7f8760683ef08f12746630a3598173e drm/i915: Consolidate condition for Wa_22011802037
ea2f15565d7a082bf21f131225a656793fdca359 drm/i915/xelpmp: Don't assume workarounds extend to future platforms
f7696ded7c9e358670dae1801660f442f059c7db drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
5a213086a025349361b5cf75c8fd4591d96a7a99 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
81af8abe65134f1b1872e6dfc4ba520c06ac363a drm/i915: Eliminate IS_MTL_MEDIA_STEP
2e3c369f23a77c404fd6b364a120a546f30e651c drm/i915/mtl: Eliminate subplatforms
14128d64090fa88445376cb8ccf91c50c08bd410 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
b2edc4148ad90c906275329711810721719a0c2d drm/i915/guc: Force a reset on internal GuC error
8940da9fe5f278ac6ecb4cafa55c784f524cb3b2 drm/i915/mtl: Adding DeviceID for Arrowlake-S under MTL
e427343185583123fd3485ca7ca595325e589429 drm/i915/gsc: define gsc fw
7467e1da906468bcbd311023b30708193103ecf9 drm/i915/mtl: Update workaround 14016712196
280410677af763f3871b93e794a199cfcf6fb580 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
fb4e4c5e38583a2c6526ce9fb81ddc1f0831087c drm/i915/gt: Wait longer for tasks in migrate selftest
4632e3209f4b4349ebe67597897045b1a8af9daa drm/i915: Add Wa_14015150844
94bcf876cb6a224685c750cefc6ca75c01d8db8f drm/i915/mtl: Drop Wa_14017240301
c795d2f40a29f3aa9a4ed811f7787bf2f78111f4 drm/i915: Run relevant bits of debugfs drop_caches per GT
84a45f4c27d174ed21eab2671bee8137302803bc fbdev/au1200fb: Do not display boot-up logo
828d96633ab7e0fe8032e9123d57b318cfd9f145 fbdev/mmp/mmpfb: Do not display boot-up logo
58d2ef9c1c0c870f1f8b72c3ed104b98aa831f85 fbdev/core: Fix style of code for boot-up logo
fa671e4f1556e2c18e5443f777a75ae041290068 fbdev/core: Unexport logo helpers
8887086ef2e0047ec321103a15e7d766be3a3874 fbdev/core: Move logo functions into separate source file
9ab7dc25ab65db5f8d45bc6ee0431f9ae387b642 fbdev/core: Remove empty internal helpers from fb_logo.c
6ae9f693ed4ff54f4bb0bd41e20da10733c49c0c fbdev/core: Clean up include statements in fbmem.c
0a1844bf0b532d84324453374ad6845f64066c28 drm/buddy: Improve contiguous memory allocation
2eb412aa25ed2bf59f5ad5f7a09787d182d67934 drm/amdgpu: Move the size computations to drm buddy
8569c31545385195bdb0c021124e68336e91c693 drm/i915: Move the size computations to drm buddy
3b2562dcf91d460753871415f9571effc7965fcf drm/i915/gt: skip WA verification for GEN7_MISCCPCTL on DG2
f8c37b88092e12157b2b707f1a83684b0b97b68e drm/panel: Don't store+check prepared/enabled for simple cases
d43f0fe153dcb963374cd5b1256ec14287f951e4 drm/panel: s6e63m0: Don't store+check prepared/enabled
1e0465eb16a4f288a1b77b72af2f294c709ecf22 drm/panel: otm8009a: Don't double check prepared/enabled
92e62478b62cac25ff9f29bd314b0e03adb86699 MAINTAINERS: Update DRM DRIVERS FOR FREESCALE IMX entry
2a073968289d3e60d9262a12d5dec71725787b2d drm/atomic-helper: drm_atomic_helper_shutdown(NULL) should be a noop
02680d71dea89b3e58015cf726f5e175730e1002 drm/imx/ipuv3: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c3ca98396ffabcea6573bce872d2f8d494c3f7b4 drm/ingenic: Call drm_atomic_helper_shutdown() at shutdown time
fc71f615fd08a530d24c7af0a1efa72ec6ea8e34 drm/amd/display: Fix -Wuninitialized in dm_helpers_dp_mst_send_payload_allocation()
c286c48018dea3c3bea9813477631cb12d6199c6 drm/debugfs: Fix drm_debugfs_remove_files() stub
c92ec50822fb84306d951520d81919328421acbd drm/i915/gt: Prevent error pointer dereference
d51f9fbd98b6d88aef4f6431bbb575378a6c7a24 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
81995ee1620318b4c7bbeb02bcc372da2c078c76 drm: bridge: it66121: ->get_edid callback must not return err pointers
1006d67413d72d8cb70e18b02f4072ed06efb29d accel/qaic: Register for PCI driver at the beginning of module init
ea097ffa42b709109717ba42ea09d730ab4959ba accel/qaic: Use devm_drm_dev_alloc() instead of drm_dev_alloc()
27b87db470e2274e9293375a6c61a2b5d8404f23 MAINTAINERS: add drm_bridge_connector.[ch] files under bridge chips
98fa06e44e3a773f41935323ed1dae7012819b70 drm/i915: Add Wa_18022495364
4485bd519f5d6d620a29d0547ff3c982bdeeb468 i915/pmu: Move execlist stats initialization to execlist specific setup
db43b0319df5949286411e3f6ed225186f552297 drm/komeda: add NV12 format to support writeback layer type
4d938bb93ffd35b1ea664222bb625061d7c4c73b drm/i915/huc: silence injected failure in the load via GSC path
3ce6608bfc84415414b61b05abcfb80d3d8f854d drm/nouveau/nvif: refactor deprecated strncpy
00fb28fd16adbfe7642905406290b7b7cea1a80c drm/nouveau/core: refactor deprecated strncpy
37454bcbb68601c326b58ac45f508067047d791f drm/nouveau/pm: refactor deprecated strncpy
484281d5436cace1be87584120d74c24d0dba833 drm/bridge: dw-hdmi-cec: Add arbitration lost event
47fadb03bdfd26a7a6d110e1ee60d472b4881b6e drm/dp_mst: Fix NULL dereference during payload addition
8bde4442acbba41300cc7fd8e48122c70963e041 drm/dp_mst: Sanitize error return during payload addition
0663e1da5ba8e6459e3555ac12c62741668c0d30 drm/dp_mst: Tune down error message during payload addition
8ae272348153ed2fa423f739047a592d9bd55ba2 drm/i915/pxp/mtl: Update pxp-firmware response timeout
c14d446e25fe00a9fd29d317b07bd221fd6f49db drm/i915/pxp/mtl: Update pxp-firmware packet size
afddcbe41f049072b3c62d39ce474bd71b3a5212 drm/i915/lrc: User PXP contexts requires runalone bit in lrc
d79d91026e7b2f94ffae08d2b63307810f84a890 drm/nouveau/devinit/tu102-: remove attempt at loading PreOS
12c9b05da9189a14f0db62ac4e31409bb4a87533 drm/nouveau/imem: support allocations not preserved across suspend
e120f4cafe15b0320f8ec4e60ad61339129304fe drm/nouveau/gr/gf100-: lose contents of global ctxbufs across suspend
17008293c5726d6a992deb4cc2f1add020c241dc drm/nouveau/mmu/gp100-: always invalidate TLBs at CACHE_LEVEL_ALL
167630846960008d2cb7f7bc1459d0800bd347c7 drm/nouveau/kms/nv50-: fix mst payload alloc fail crashing evo
21636b1a696bdc122c3b8bacb297c5341a95adef drm/nouveau/disp: rearrange output methods
a69eeb37f90d8f69cb842e9a42fd508bd321882a drm/nouveau/disp: add output detect method
0cd7e07181390085742bf623d6af3eef215c0503 drm/nouveau/disp: add output method to fetch edid
8a7783c791b672a463b529751b7beea635a87f44 drm/nouveau/disp: rename internal output acquire/release functions
1b477f42285e941627acd46ca0eb27ca05671d39 drm/nouveau/kms: Add INHERIT ioctl to nvkm/nvif for reading IOR state
68ee172269fa2d385166ddc6961fa9249fe88c15 drm/nouveau/disp: shuffle to make upcoming diffs prettier
724e0f3b8b98d85d920e7517724de1bc4eeced87 drm/nouveau/disp: add acquire_dac()
cefc3c1452b19920038b44ae257d6a8af2d4da51 drm/nouveau/disp: add acquire_sor/pior()
45d954c05da1e56b534b28a64c2a7b99576fbd57 drm/nouveau/disp: update SOR routing immediately on acquire()
e32de3da3f260fb8126491fb5c6bf79097dab6bf drm/nouveau/kms/nv50-: pull some common init out of OR-specific code
42db5692aa2e1c9b322a6a369c1d196f5262156a drm/nouveau/kms/nv50-: remove nv_encoder.audio.connector
232856e896b35adf2560a684b3799fe654483d39 drm/nouveau/kms/nv50-: keep output state around until modeset complete
c0f7b729425b8f0764b9e89f19d33a0deba89811 drm/nouveau/kms/nv50-: move audio enable post-modeset
6c6abab20b99169f5fb11a8619012225ecd02f1e drm/nouveau/disp: add output hdmi config method
8ed094211f3b970d74ca8686fac03c88977ca5de drm/nouveau/disp: move hdmi disable out of release()
b24bf8b8ba53834590be94d990e3305e4fd914ae drm/nouveau/disp: release outputs post-modeset
422f6d8a24bb370a2d9ee9e58634509592295e99 drm/nouveau/disp: remove SOR routing updates from supervisor
2274ce7e368174f7711a16a389fa256b1c89ce46 drm/nouveau/disp: add output backlight control methods
5b9c0307a103bde953b47b4ec86ca5f0a01ce516 drm/nouveau/disp: add output lvds config method
e9c9b5b942550bc0f77de3a8c47ea75ff4c0161e drm/nouveau/disp: add hdmi audio hal function
0bd4e9f7dcd17003b7274b0608bf6575c6a07b88 drm/nouveau/disp: move dp aux pwr method to HAL
bd7a61bcbb50bfca1b9a585f17d5590dbb521b78 drm/nouveau/disp: add dp aux xfer method
bfb03a077ba9955c165d355cb3ce4d3622a9c8c6 drm/nouveau/disp: add dp rates method
a5a7379f6d9d83964b3d2e1fe0dd0ad45ee55408 drm/nouveau/kms/nv50-: split DP disable+enable into two modesets
625ead3d39d7021b3e9a2d0662b8bd0c3b5a7ac2 drm/nouveau/kms/nv50-: flush mst disables together
757033808c95b0ee66b87803af6d0bf7fdaee3e6 drm/nouveau/kms/nv50-: fixup sink D3 before tearing down link
633716501c94cc45e504a1f14fcef717f1ac5e9b drm/nouveau/disp: add dp train method
3147ce0d07aaacac4a67a30767a7480596de16e2 drm/nouveau/disp: move link training out of supervisor
e206cae1e534b7f9944de6d55fd39e9d6b5cf548 drm/nouveau/disp: add dp sst config method
1958d69fa8e7448a44f12dcb3e5ecd9b78f25121 drm/nouveau/disp: add dp mst id get/put methods
62b0eef237a39446b8c71fd7271ade858acff1a7 drm/nouveau/disp: move outp/conn construction to chipset code
cb3ec8cbd00edb3a32d114da4874cda090766c76 drm/nouveau/disp: move outp init/fini paths to chipset code
56d732839ea0ec327848df021ae4185c413e3916 drm/nouveau/disp/nv50-: skip DCB_OUTPUT_TV
571028c46f3b9cf75bcdb66e364f58ec33c0024a drm/nouveau/kms/nv50-: create heads based on nvkm head mask
0880bf4c439da7a9bc1ad1418ebe6a0b2fda4913 drm/nouveau/kms/nv50-: create heads after outps/conns
9c3361de064153e0e7c72eccc4d2d604d412ac6f drm/nouveau/kms/nv50-: name aux channels after their connector
8b7d92cad9532b8227daf64e13739d22eb910c15 drm/nouveau/kms/nv50-: create connectors based on nvkm info
0a4410a79fe6b28be42cf936ad1650b6f1186694 drm/nouveau/kms/nv50-: create outputs based on nvkm info
073bde453635e4cffb58c9d6bd071c2419dfe8f0 drm/nouveau/kms/nv50-: disable dcb parsing
5305d85077c739a7f3bd19c434a69e5ab253f229 dt-bindings: display: anx7814: Add definition for anx7816
bb9fb4a42de14b56bdf90b5af6db770ec4830af8 drm/bridge/analogix/anx78xx: Add missing definition
1716b1891e1de05e2c20ccafa9f58550f3539717 drm/tegra: rgb: Parameterize V- and H-sync polarities
a2d9036615f0adfa5b0a46bb2ce42ef1d9a04fbe drm/bridge: tc358768: Fix use of uninitialized variable
aa23099f4733a2e0d270c6c02d7a7503c70cdcf0 drm/bridge: tc358768: Default to positive h/v syncs
66962d5c3c51377b9b90cae35b7e038950438e02 drm/bridge: tc358768: Fix bit updates
1e08e78871df0fe615c1d90614529181a554da16 drm/bridge: tc358768: Cleanup PLL calculations
e5fb21678136a9d009d5c43821881eb4c34fae97 drm/bridge: tc358768: Use struct videomode
013ea98cdfccef3b7c38b087c1f629488d2ef683 drm/bridge: tc358768: Print logical values, not raw register values
89cfd50e13f1bead4350998a3a77422bef1ee0a5 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
699cf62a7d4550759f4a50e614b1952f93de4783 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
b3aa7b34924a9ed64cf96899cac4d8ea08cd829e drm/bridge: tc358768: Clean up clock period code
f1dabbe645065d20ca863c8d446c74c59ca1ca9d drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
9fc75c40faa29df14ba16066be6bdfaea9f39ce4 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
1c7a387ffef894b1ab3942f0482dac7a6e0a909c drm: Update file owner during use
887878014534186cc50dbd16a62e744ad217b4b1 drm/bridge: panel: Fix device link for DRM_BRIDGE_ATTACH_NO_CONNECTOR
5642639bd4f772a09bc4cb05ac7ac9378c2c3f5e drm/i915: refactor deprecated strncpy
26a8e32e6d77900819c0c730fbfb393692dbbeea i915: Limit the length of an sg list to the requested length
b17e6840882dc8a04e7464270906d79954378d41 drm/i915/gt: Update RC6 mask for mtl_drpc
cd273b7f1d8dcacb2e9a9a62280b6daba70a5efe MAINTAINERS: Update gma500 git repo
c478768ce80772e932f246d9ce0378f2a6b7cfeb drm/armada: Call drm_atomic_helper_shutdown() at shutdown time
ce3d99c8349584bc0fbe1e21918a3ea1155343aa drm: Call drm_atomic_helper_shutdown() at shutdown time for misc drivers
013d382d11a29ee13023c21dade684f98e47ec5a drm/vc4: Call drm_atomic_helper_shutdown() at shutdown time
10c8204c8b172234f11a0482a89fb4affadfaab5 drm/ssd130x: Call drm_atomic_helper_shutdown() at remove time
3c4babae3c4a1ae05f8f3f5f3d50c440ead7ca6a drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
918ce0906dcd685951439b2b5f5e9fd47ea9a8d7 drm/hisilicon/kirin: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2682768bde745b10ae126a322cdcaf532cf88851 drm/edid: Fixup h/vsync_end instead of h/vtotal
0f3fa942d91165c2702577e9274d2ee1c7212afc drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
a08e0622c42f6d445604d8bc042e0f78dee09594 drm/ssd130x: Drop _helper prefix from struct drm_*_helper_funcs callbacks
cb850f6f69d1ee03ca4a5746df2870cf49e90871 accel/qaic: Remove ->size field from struct qaic_bo
76d42aa951aefbad2490551a35bd8496bd7b65bf accel/qaic: Update BO metadata in a central location
77f71e153f09acef574dffc4298eac7822407665 accel/qaic: Declare BO 'sliced' after all the operations are complete
b3107e75a96ee17a510deabf4b00b0c37d2351d4 accel/qaic: Undo slicing setup done in qaic_attach_slicing_bo()
0a9ee93b8294e479f9ee845241246a83477233b3 accel/qaic: Clean up BO during flushing of transfer list
b2576f6cf6da6adde5c698aa281c883f2376b876 accel/qaic: Create a function to initialize BO
217b812364d360e1933d8485f063400e5dda7d66 accel/qaic: Add QAIC_DETACH_SLICE_BO IOCTL
61df9ca231075e7031ed3dcf8b9986dfd80050f6 drm/simpledrm: Add support for multiple "power-domains"
82b1e8f7ff6ab0b3fe43fbf10ab720e06db0cfd2 drm/i915/gt: remove a static inline that requires including i915_drv.h
330140d7319fcc4ec68bd924ea212e476bf12275 drm/bridge: Add 200ms delay to wait FW HPD status stable
2fc37c0c59c925ac1e60c007670b9921565005a7 drm/i915/gem: remove inlines from i915_gem_execbuffer.c
ae0e5e6eaaabd54377fe6f649d49ff5fbbc58d95 drm/i915: Add Wa_18028616096
89755ee1d59311855b4afcf35aebddcb653b3cd5 drm/imx/dcss: Call drm_atomic_helper_shutdown() at shutdown time
f72c2db47080523d5e0f3c20846c96ed31c35648 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
fe7acaa727e135621c062caa2d6d3ad4ad0b0185 drm/gpuvm: allow building as module
78f54469b871db5ba8ea49abd4e5994e97bd525b drm/nouveau: uvmm: rename 'umgr' to 'base'
a383a021804ce5eb8fada3ee83ce8a74077fe9b9 drm/i915/perf: Remove gtt_offset from stream->oa_buffer.head/.tail
e2f99b79d4c594cdf7ab449e338d4947f5ea8903 i915/guc: Get runtime pm in busyness worker only if already active
1e975e591af98b45a9e37eabfd4bb01a6184c314 drm/i915: Do not disable preemption for resets
03d681412b38558aefe4fb0f46e36efa94bb21ef drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
79fb229b8810071648b65c37382aea7819a5f935 Merge tag 'drm-misc-next-2023-09-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
caacbdc28f545744770fb2caf347b3c4be9a6299 Merge tag 'drm-intel-gt-next-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3efc0eb333c13743520874c00a368a0039213bc7 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
018fc559123d65faed1c4263a1c0e7682b493bd8 accel/habanalabs: update pending reset flags with new reset requests
ea3c7455743ae5b628eae32f6e1cba5331be08a1 accel/habanalabs: notify user about undefined opcode event
56248ed9ae852732d7936e423da4b50c78a881a0 accel/habanalabs: print task name and request code upon ioctl failure
ab9b19edea84bfb53eefb7722a355ad7beb384b5 accel/habanalabs: print task name upon creation of a user context
acb7dddb6bba0938dee456bf2923a1552baed9f8 accel/habanalabs: set device status 'malfunction' while in rmmod
300e32958ee36e35d5747c6024450d8648c34825 accel/habanalabs: stop fetching MME SBTE error cause
8381a3f36a67d23449ac94f2cd2ee7a836252b67 accel/habanalabs: handle arc farm razwi
5427a3d516e349362128a2a5f072fc82d0fae9fd accel/habanalabs: fix standalone preboot descriptor request
d625033c0e9a6107b322239eab1a036a76ba15b7 accel/habanalabs: print return code when process termination fails
7d76107d8e277faf63051910b4f20f7cdd0b6cb6 accel/habanalabs: call put_pid after hpriv list is updated
ae47eb9a93bde44dff0deef99dec4d21e5845991 accel/habanalabs: rename fd_list to hpriv_list
89962c386e06941cb28fe903bb5dbc626c2f9ec0 accel/habanalabs: Allow single timestamp registration request at a time
5e77a2e37965419096527898a9f1ed592dd01ee3 accel/habanalabs: fix wait_for_interrupt abortion flow
fb5204a75e13638860fac0e9a21519a9a5ebf62a accel/habanalabs: remove pdev check on idle check
252f58cd9dc69206956f9cfc892ec811c601a0b7 accel/habanalabs: reset device if scrubbing failed
ebd85e113282fe804d604cb666f56b6fda842d71 accel/habanalabs: dump temperature threshold boot error
197febe87852133be912435be456f6ffea268a69 accel: make accel_class a static const structure
ff48f6f162fdec1ac43c79063f7c9762f8042720 accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
f9f43365a448f2a1cb8c518a97abbd85ff84c190 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
500b8c20616a35287a4b59e5cca90b9d066f6b62 accel/habanalabs/gaudi2: unsecure tpc count registers
c38f4b791e2c6868092d5fbf9f26122041a4173c accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
415130a29d0e19406012e1a79a7645222c2824ed accel/habanalabs/gaudi2: fix missing check of kernel ctx
3dc317f9eedf5dbbc215f32cf7f21cba862a8287 accel/habanalabs: handle f/w reserved dram space request
fe453697b0032084f80eff1050a00deb4e8e5fcb accel/habanalabs: set default device release watchdog T/O as 30 sec
e147a02ba1efb61f3674b871e6431dea29ff9ca2 accel/habanalabs: add info ioctl for engine error reports
53f0c3ada98060a3193b5d854f59032379438b96 accel/habanalabs: register compute device as an accel device
55e32ffe532c70f183dbbaa66c788657b947fce8 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
e7c557ed90ffcb85b67ceba0f79f663d9a233032 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
d9b9ec34c0a1dee8cfe4107294910c68c5fe27dd accel/habanalabs: Move ioctls to the device specific ioctls range
32f42e6377d58955eb6a453ba52ff1259df558b2 accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
23ef4303edce1e3de7a202b47550b1d0b6ce0837 accel/habanalabs/gaudi2 : remove psoc_arc access
77fcd5c6c1cbe78e91ff5dcbdab80267aa786a88 accel/habanalabs: fix ETR/ETF flush logic
9c3e0b5e25930aa68a5a0f7d6a8b958466e78f92 accel/habanalabs: refactor deprecated strncpy to strscpy_pad
8a6a1a4a4685c6184c4d2156ae8d9ba627c1f473 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
e9275fe3ec6d91f9bcd0e5d076a09465d5c9dc95 accel/habanalabs: refactor deprecated strncpy
9d7570f13fc03a951833afc4bdeccca3a06a4ca2 accel/habanalabs: improve etf configuration
7e4924e77fa29c0d9d03f95548f210d1bac066da accel/habanalabs/gaudi2: include block id in ECC error reporting
591c1d9fa40e80ba8b68b7d881a987e14dcb6a86 accel/habanalabs: move cpucp interface to linux/habanalabs
234b23ac5578d83639a94f852efb0a43d372925f accel/habanalabs: disable events ioctls on control device
44b02948dfbfb13a6c11ba7307dd348406d36911 accel/habanalabs: fix inline doc typos
faf16caf15e92d566857dba02e8690655dbfd20f accel/habanalabs: add tsc clock sampling to clock sync info
3aa9a8879e3b82d72a0a540a739df00ba348dd04 accel/habanalabs/gaudi2: print power-mode changes
79c961de64d461193a12218f740eb7084a136528 accel/habanalabs/gaudi2: handle eq health heartbeat check
62eb7a7c7e0b120ed858a0da3bba85b32c1b50e9 accel/habanalabs/gaudi2: add eq health check using irq
7d28ea86105afbbfd03dd4db510c3bc280719213 accel/habanalabs: prevent sending heartbeat before events are enabled
d70949ffd8243334b66e4c70de3a37f7d71de048 accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
99b1c37d60064b556bf2181655c9488e0dd16d0d accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
878e9b64fc1dacdbd2adb0e1743e8ad76031e8d1 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
aae5a338b5cb6ba68792e2b4b30e2115a0d3f4b8 accel/habanalabs: tiny refactor of hl_map_dmabuf()
daeece30a34992dea1aef0517290a0417c5a4783 accel/habanalabs: fix bug in timestamp interrupt handling
c2cfe625f969d0d06cc8e30d2d6e5823d5386b19 accel/habanalabs: optimize timestamp registration handler
e796c0683fee001b10a09687c64a866069054d16 accel/habanalabs: split user interrupts pending list
475b704ec6659f49aad9b06b6f38d90c3d11e6b6 accel/habanalabs: fix SG table creation for dma-buf mapping
df9e78e4f10d251d1ad59769800b6154ddebc503 accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
1da4fbacb595246d5efe76fcea6bb4144c8f77ef accel/habanalabs: add missing offset handling for dma-buf
a9487f8f0980d63c882c14f0663b12b31272a7f1 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
891578ff324fa7a960709d31bd6ee4ea64de1a7b accel/habanalabs: add fw status SHUTDOWN_PREP
ff414754e3cc85b9582527aa05242faed58a5b71 accel/habanalabs: extend preboot timeout when preboot might take longer
4f0d8604fa67c4335bf1812824ebc996b163729f accel/habanalabs: update boot status print
37f4eaa6199f5474de98b2de09f23591c763d61a accel/habanalabs: remove unused asic functions
ebdfc0b90aa6a04dd0f39a49c38bb2d8b101a4fd accel/habanalabs: add traces for dma mappings
46b0ac36a88a9790ff44ada6d6caf28db4fcb805 accel/habanalabs: trace dma map sgtable
e23b65d9734753c12a08bdd5a3168133815b2af8 accel/habanalabs: minor cosmetics update to cpucp_if.h
d6fd042cd8a52953d972e9f01c97991dce413d77 accel/habanalabs: minor cosmetics update to trace file
8f8207fd829e3a68a18fe1170a6ae5abee39337f accel/habanalabs: change Greco to Gaudi2
30648d0935ed48164f5dcb8d3faa53b097e8a99a accel/habanalabs/gaudi: remove unused structure definition
ecf1ef73e24bee7f437af8b89c34ef8f64c5574d accel/habanalabs: remove unused field
c27d025205e7c51e58ac5ea0b9de0acab8d16820 accel/habanalabs: print device name when it is removed
6cd0e18dccad002973a1b15001c12c6cf8415a51 accel/habanalabs: remove leftover code
64993bd908cd10af4d161f73fb4fecd71050d863 accel/habanalabs/gaudi: remove define used for simulator
a0f4d64ff3ec00a6dfa2bc7d8817a2e029fcb77c accel/habanalabs: minor cosmetic update to habanalabs.h
dd7107e0cf116534518ba5d7a4423fc0da0f4a5b accel/habanalabs: add missing debugfs function stubs
fc64c4006dd2db98bf9199a0e86b89e73aa07283 accel/habanalabs: remove wrong doc for init_phys_pg_pack_from_userptr
b4fb380b237d56963e58d42a9978a2ae71848156 accel/habanalabs: fix bug in decoder wait for cs completion
fd8e5e59a917bf522aeae4c19f24daa85a1b3f93 accel/habanalabs/gaudi2: perform hard-reset upon PCIe AXI drain event
6369a5b649ecaf2b8f110fa531ecd95e42d2de66 accel/habanalabs/gaudi2: fix spmu mask creation

--===============2935411835960720355==--
