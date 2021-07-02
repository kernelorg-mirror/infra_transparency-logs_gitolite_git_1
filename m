Content-Type: multipart/mixed; boundary="===============0564839915470503638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Fri, 02 Jul 2021 01:44:03 -0000
Message-Id: <162519024372.413.5772900196598652800@gitolite.kernel.org>

--===============0564839915470503638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/master
    old: dbe69e43372212527abf48609aba7fc39a6daa27
    new: 3dbdb38e286903ec220aaf1fb29a8d94297da246
    log: revlist-dbe69e433722-3dbdb38e2869.txt

--===============0564839915470503638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe69e433722-3dbdb38e2869.txt

3b42ca80730fbdd848d7fc23ee31e81a6e25f3f1 drm/amdgpu: Remove unneeded semicolon
915821a744d9320e1722e40ea02254360c7fcbd5 drm/amdgpu: bump driver version
29b4c589b43d8dc0c0a5342cd2ac5da6ec1116b5 drm/amdgpu: Add vbios info ioctl interface
7d9c70d23550eb86a1bec1954ccaa8d6ec3a3328 drm/amdgpu: remove unsafe optimization to drop preamble ib
ccd1950c2f7e38ae45aeefb99a08b39407cd6c63 Merge tag 'drm-intel-gt-next-2021-05-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c37f1cdd1fc9b128f254c9fb3ec81d0df3cc6117 clk: sifive: Fix kernel-doc
06abc7537686ad013825bef6aa0f03fd484ca5ad clk: analogbits: fix doc warning in wrpll-cln28hpc.c
6faa7e4ddce6ddd5e93b0e521537e0360c7dac2b dt-bindings: clock: Add MDM9607 GCC clock bindings
942baad211336efefb93a8369478888ab845c450 Merge drm/drm-next into drm-intel-gt-next
48b7253264eadc05a3d84db9ea11eef528a0108a clk: qcom: Add MDM9607 GCC driver
52a436e0b7fe00e3f23fa8a7c757ee7a6fbcf3e9 clk: qcom: smd-rpm: Switch to parent_data
a0384ecfe2aa8f3da7a845dbe9e13c8d38e14ffd clk: qcom: smd-rpm: De-duplicate identical entries
8ff48c82df66bf8864070922b9d7ddcfd8ab2918 clk: qcom: dispcc-sm8250: Add sc8180x support
2ebdd326d19954c4705bf4417f33e765bff70c8e clk: qcom: dispcc-sm8250: Add EDP clocks
ec7e22abec97b6bd577027380077ec395864a3c5 dt-bindings: clock: qcom: rpmcc: Document MSM8226 compatible
d3116756a710e3cd51293a9d58b525957ab7e784 drm/ttm: rename bo->mem and make it a pointer
f13570e7e830ca4fbf4869015af8492b8918445e clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
177f30c6c1b9c016df312decd14b4fc05e7f1f45 drm/i915: use DEVICE_ATTR_RO macro
8f4caef8d5401b42c6367d46c23da5e0e8111516 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
0e4fe0c9f2f981f26e01b73f3c465ca314c4f9c0 Revert "i915: use io_mapping_map_user"
d148738923fdb5077089e48ec15555e6008100d0 drm/i915/ttm Initialize the ttm device and memory managers
f4db23f2c0d18c3a41746326e3eda0402b5c6b93 drm/i915/ttm: Embed a ttm buffer object in the i915 gem object
f97442887275d11c88c2899e720fe945c1f61488 RDMA/core: Sanitize WQ state received from the userspace
96376a40959e32502208210c62e68a6c60acfb48 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
4b4e586ebe37c8c7e2a4bf46dc4b742756fd788d IB/cm: Split cm_alloc_msg()
c1cf6d9f743aad09b231752c12845ba7083b28f7 IB/cm: Call the correct message free functions in cm_send_handler()
efafae671707524608889d904f59b0f7bad87a0e IB/cm: Tidy remaining cm_msg free paths
3595c398f6dbab79a38550ff26104c6ec1035cd3 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
70076a414efc75894344d2adabf68254e38be71a IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
7345201c39633fc4c82dae7315da7154efaf2459 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
76039ac9095f5ee5ec7fb95ccb6a5460d5f8c3a2 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
8498a30e1b9484629598cce97d200f517445e26b RDMA/irdma: Register auxiliary driver and implement private channel OPs
44d9e52977a1b90b0db1c7f8b197c218e9226520 RDMA/irdma: Implement device initialization definitions
3f49d684256963d3f27dfb9d9ff228e2255be78d RDMA/irdma: Implement HW Admin Queue OPs
d1850c005aee2254205301279a67316a649c712a RDMA/irdma: Add HMC backing store setup functions
a3a06db504d30d46875eb4ebc89568dde841d64d RDMA/irdma: Add privileged UDA queue implementation
3ae331c75128fc65abc5a656eeb22d8a7803762d RDMA/irdma: Add QoS definitions
146b9756f14c04894226fb97e2f102f217139c27 RDMA/irdma: Add connection manager
e8c4dbc2fcacf5a7468d312168bb120c27c38b32 RDMA/irdma: Add PBLE resource manager
b48c24c2d710cf34810c555dcef883a3d35a9c08 RDMA/irdma: Implement device supported verb APIs
dd90451fac23be5adcee8627eb65e7d228cd03f6 RDMA/irdma: Add RoCEv2 UD OP support
551c46edc7690c1656fbe44ef770ec4e6c004215 RDMA/irdma: Add user/kernel shared libraries
915cc7ac0f8e2a23675ee896e87f17c7d3c47089 RDMA/irdma: Add miscellaneous utility definitions
ddae5d62f3db22ac462f5aed5b71fc67cb35e329 RDMA/irdma: Add dynamic tracing for CM
48d6b3336a9fc570b48126c4409abf94dd5c5e8a RDMA/irdma: Add ABI definitions
fa0cf568fd76550c1ddb806c03a65a1a4a1ea909 RDMA/irdma: Add irdma Kconfig/Makefile and remove i40iw
f6d2bbdf3d96fd7cae05fe1f030bdbf352033188 RDMA/irdma: Update MAINTAINERS file
50971e39154de296185b81a61eca25b3e2f55f3e Merge branch 'irdma' into rdma.git for-next
ec7dfdfce1a09e8d8fc07fbf6ccc32ce0a39c1f8 drm/i915/dmc: s/DRM_ERROR/drm_err
03256487fee340380afecfba0d3ed2dc9ad57612 drm/i915/dmc: Add intel_dmc_has_payload() helper
3ed131e5a43b469afcb1dd6d24399e05ce1f0eb0 drm/i915/dmc: Move struct intel_dmc to intel_dmc.h
b970b8e9fbb4ab8eb0753ae5d73813e68213a2a6 drm/doc: Include fence chain api
4a888ba03fd97d1cb0253581973533965bf348c4 drm/vgem/vgem_drv: Standard comment blocks should not use kernel-doc format
95b2151fec3e62ba0033c61bd388ff0111884972 drm/sched: Fix inverted comment for hang_limit
c5ef15ae09637fb51ae43e1d1d98329d67dd4fd6 video: fbdev: atyfb: mach64_cursor.c: deleted the repeated word
ff323d6d72e1e4971c8ba9e2f3cf8afc48f22383 video: fbdev: mb862xx: use DEVICE_ATTR_RO macro
f611b1e7624ccdbd495c19e9805629e22265aa16 drm: Avoid circular dependencies for CONFIG_FB
5ea4dba68305d9648b9dba30036cc36d4e877bca drm/msm/a6xx: add CONFIG_QCOM_LLCC dependency
4dc7c97d04dcaa9f19482f70dcfdbeb52cc7193f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
01b166b23be2a0b2b1283f9a47c24741c1ddd5cb drm/mediatek/mtk_disp_color: Strip incorrect doc and demote header
cebecaf18e4e86459310181e67b08631bacf4127 drm/mediatek/mtk_disp_gamma: Strip and demote non-conformant kernel-doc header
ae727f6722dc9ebdf423796ee2a4d705b6943d65 drm/mediatek/mtk_disp_ovl: Strip and demote non-conformant header
f2ab3713d6aba108bb7e620e50b94c7d2cdc2236 drm/mediatek/mtk_disp_rdma: Strip and demote non-conformant kernel-doc header
2f921c077069ed6b0671a4bc9431382b91e72c31 drm/sti/sti_hdmi_tx3g4c28phy: Provide function names for kernel-doc headers
8fb84ac8911e41fa1b6f303b9dab24c3bf87d3b6 drm/sti/sti_hda: Provide missing function names
94c38225f3350152c7c40827cbf57dc08b74c833 drm/sti/sti_tvout: Provide a bunch of missing function names
6c3f953381e526a1623d4575660afae8b19ffa20 drm/sti/sti_hqvdp: Fix incorrectly named function 'sti_hqvdp_vtg_cb()'
8c69d0298fb56f603e694cf0188e25b58dfe8b7e drm/nouveau/nvkm/subdev/mc/tu102: Make functions called by reference static
c3d670fcc874072c526c050e3c2c1556916852dd drm/ttm/ttm_tt: Demote non-conformant kernel-doc header
81f9fedd5cb4ce435f884d2436b9764b0aa20019 drm/panel/panel-raspberrypi-touchscreen: Demote kernel-doc abuse
c372257758ad8a8614e2324cee650b2af479ef67 drm/panel/panel-sitronix-st7701: Demote kernel-doc abuse
73f6f23063ec445c4760aa72d6ebc8a274b93a86 drm/exynos/exynos7_drm_decon: Fix incorrect naming of 'decon_shadow_protect_win()'
6668da9fb7871b6c6cd433b02b7212db0bcd7cc9 drm/exynos/exynos_drm_ipp: Fix documentation for 'exynos_drm_ipp_get_{caps,res}_ioctl()'
a3dd6d9093ee888ec1e9b82513c523e5983a163c drm/vboxvideo/hgsmi_base: Place function names into headers
8fd54b2c94acea87450d47e1652e1374200e0a49 drm/vboxvideo/modesetting: Provide function names for prototype headers
610d9c311b1387f8c4ac602fee1f2a1cb0508707 drm/panel: add rotation support for Elida KD35T133 panels
4a300e65b59b6625a9c258902e6e976054333642 drm/i915/ddi: Flush encoder power domain ref puts during driver unload
dd839aa857eb045e688c893ac588385c7fecde6a drm/i915: Fix incorrect assert about pending power domain async-put work
514d83cb673f9e5f30fe494371e06ecc28709ada drm/i915/adlp: Fix AUX power well -> PHY mapping
59daff49f25fbb3197c03c879e23a31ddd23d98f RDMA/rxe: Add a type flag to rxe_queue structs
0a67c46d2e9926c8214ed87e57fe51f044203612 RDMA/rxe: Protect user space index loads/stores
5bcf5a59c41e19141783c7305d420a5e36c937b2 RDMA/rxe: Protext kernel index from user space
32a25f2ea690dfaace19f7a3a916f5d7e1ddafe8 RDMA/rxe: Fix failure during driver load
35f5ace5dea4816f9a20746935a356132bf235ba RDMA/bnxt_re: Enable global atomic ops if platform supports
ef2a75c5c88ebcfe518ba9786788e8d0cc684a3f RDMA/bnxt_re: Update maintainers list
5745d647d5563d3e9d32013ad4e5c629acff04d7 Merge tag 'amd-drm-next-5.14-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1fb12c5871521eab5fa428bf265841b1a3827a97 drm/i915/guc: skip disabling CTBs before sanitizing the GuC
6fb086e5e6ba82df345d3c7f9e60c5b1f4bd6fc7 drm/i915/guc: use probe_error log for CT enablement failure
8bb9fbc1bb81b93585af1b798af95df46980e273 drm/i915/guc: enable only the user interrupt when using GuC submission
28bef5bc559ab211ef3306a850c201190518c961 drm/i915/guc: Remove sample_forcewake h2g action
0a8e247dc1fa7a4b1e91b41f833f2a5f14c6d3f3 drm/i915/guc: Keep strict GuC ABI definitions
ded32d381cbb06e9cc8915dbcb92be941e195cda drm/i915/guc: Drop guc->interrupts.enabled
882be6e0b705681ec210d80e7abc0e7e4c8aad28 drm/i915/guc: Stop using fence/status from CTB descriptor
d6e9c965607c3c51b965b7e804537000332cb666 drm/i915: Promote ptrdiff() to i915_utils.h
99b2f5f51c6bcf311df2ee992942b6b1b463225d drm/i915/guc: Only rely on own CTB size
480c6fe1209a07f5c816b00b4b70f8f9437df708 drm/i915/guc: Don't repeat CTB layout calculations
6385ed8eaa02190c3a6f9b18790ada785ebf5253 drm/mediatek: dpi: Add dual edge sample mode support
be63f6e8601ff21139da93623754717e92cbd8db drm/mediatek: dpi: Add output bus formats to driver data
ec8747c52434b69cea2b18068e72f051e23d3839 drm/mediatek: dpi: Add bus format negotiation
e2bebb924d6f4cef14133ed0b198e6efec4a7aec drm/i915: Initialize the mbus_offset to fix Klockwork issue
b43f0fc8b8c81e3001526c7205f12d8a931a48dd drm/i915/guc: Replace CTB array with explicit members
df12d1c3014f5a2f37e561a5331cf4bb7563b937 drm/i915/guc: Update sizes of CTB buffers
7c567bbf6f267c7379ddbba7afba7608d6e8e39f drm/i915/guc: Start protecting access to CTB descriptors
d35ca600873eebceb071af81bdc279fb6ec538db drm/i915/guc: Ensure H2G buffer updates visible before tail update
2e496ac200c13ab1de6dc504a2566c612b493a4e drm/i915/guc: Stop using mutex while sending CTB messages
65dd4ed0f4e1ce2ccf8ddc66a6ee026b20f0c24c drm/i915/guc: Don't receive all G2H messages in irq handler
8d99e09c5d1c20a3763e84d5f09619fa33e33186 drm/i915/guc: Always copy CT message to new allocation
e09be87af54f703a67f6b573f6a12b8349c5c8f5 drm/i915/guc: Early initialization of GuC send registers
84bdf4571d4dc36207bbc4b0fb2711723ee313d4 drm/i915/guc: Use guc_class instead of engine_class in fw interface
680753dd9d7d9e4a64515f41cc882471869963a6 dma-buf: fix inconsistent debug print v2
068d9d754bc15f30ff2f73b9f50aba85420a08b2 dma-buf: add SPDX header and fix style in dma-resv.c
0c6b522abc2a592468992780babd3c3629c7ceac dma-buf: cleanup dma-resv shared fence debugging a bit v2
4e566003571244f508408f59ce78f6ac2ccdba8e drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
bfa3357ef9abc9d56a2910222d2deeb9f15c91ff drm/ttm: allocate resource object instead of embedding it v2
3eb7d96e94150304011d214750b45766cf62d9c9 drm/ttm: flip over the range manager to self allocated nodes
db7349534275620016805123311a979a46364769 drm/ttm: flip over the sys manager to self allocated nodes
d624e1bfa579d3918634fccb0775452d68c14270 drm/amdgpu: revert "drm/amdgpu: stop allocating dummy GTT nodes"
2fdcb55dfc86835e4845e3f422180b5596d23cb4 drm/amdkfd: use resource cursor in svm_migrate_copy_to_vram v2
f700b18c8583fb5d702536e537947cba3d136519 drm/amdgpu: switch the GTT backend to self alloc
267501ec2b9cfadcae1056961c99ea0c248a6649 drm/amdgpu: switch the VRAM backend to self alloc
beb4c86521bcc2620078137a6495371bb63ee501 drm/nouveau: switch the TTM backends to self alloc
d3bcb4b02fe977d6b7a82dbb6288e9223b5b6732 drm/vmwgfx: switch the TTM backends to self alloc
cb1c81467af355829a4a9d8fa3f92ffab355d93c drm/ttm: flip the switch for driver allocated resources v2
2ca11b0e043be6f5c2b188897e9a32275eaab046 cgroup: Fix kernel-doc
aeb27bb76ad8197eb47890b1ff470d5faf8ec9a5 RDMA/cxgb4: Fix missing error code in create_qp()
3e2926f8753dac1ded56c8ef3e91f56ee763dafd drm/panfrost: Add AFBC_FEATURES parameter
4eafdb1515a708d97e4659bd488ddac19f274c4f dm btree: improve btree residency
5faafc77f7de69147d1e818026b9a0cbf036a7b2 dm space maps: don't reset space map allocation cursor when committing
be500ed721a6ec8d49bf0814c277ce7162acee0e dm space maps: improve performance with inc/dec on ranges of blocks
6b06dd5a972288d011a49d63eb9f6a5003d2e932 dm space map disk: cache a small number of index entries
db2351eb22e42c5e29ce0caa967a10bb34efabb5 dm kcopyd: avoid useless atomic operations
6bcd658f2a2a13fb63c38fc018e1ab210396aefc dm kcopyd: avoid spin_lock_irqsave from process context
ee50cc19d80e9b9a8283d1fb517a778faf2f6899 dm writecache: don't split bios when overwriting contiguous cache content
af4f6cabcc5a2449e6b7663d45227bfcb6b725ec dm writecache: interrupt writeback if suspended
ccde2cbfa31c4d41818a493c1126df05336f8c5a dm table: Constify static struct blk_ksm_ll_ops
bab68499428ed934f0493ac74197ed6f36204260 dm zoned: check zone capacity
6842d264aa5205da338b6dcc6acfa2a6732558f1 dm: Fix dm_accept_partial_bio() relative to zone management commands
dd73c320ec3089149b802a1316321c3e0f6a6aaf dm: cleanup device_area_is_invalid()
7fc18728482b1a29bd7b8439a0ae7b3f23e097d1 dm: move zone related code to dm-zone.c
912e887505a07123917e537b657859723ce5d472 dm: Introduce dm_report_zones()
bf14e2b250e4ff94392bbe87c523effdec687b0b dm: Forbid requeue of writes to zones
1ee533eca70bb8867ad1e6f5ef8a86c8897d67d7 block: improve handling of all zones reset operation
d0ea6bde141df9311bc36e7b07ad37b449f2c4f5 block: introduce bio zone helpers
9ffbbb435d8f566a0924ce4b5dc7fc1bceb6dbf8 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
e2118b3c3d94289852417f70ec128c25f4833aad dm: rearrange core declarations for extended use from dm-zone.c
bb37d77239af25cde59693dbe3fac04dd17d7b29 dm: introduce zone append emulation
f34ee1dce642c67104a56d562e6ec71efe901f77 dm crypt: Fix zoned block device support
34667f60cfe2fcd5a3abbadfc06aaaac5178ae78 drm/amd/display: Fix uninitialized field when expanding macro MI_DCE12_MASK_SH_LIST
a7673a1c1acdd81aa462997a4c3b8f24464a8eeb drm/amd/pm: sysfs attrs to read ss powershare (v6)
30d95a37f46d1be90048c565d3ec380ddecb0541 drm/amdgpu: attr to control SS2.0 bias level (v2)
23e4aa5179bcfbe322904137c2cbbac9f7aeaacc drm/amdgpu: soc15 register access through RLC should only apply to sriov runtime
31c759bbe38351cb46535c48293efe8860e080b4 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
32d6378cab2df64eea74e8758192d7ad7d0e1515 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
3543b055b8c7a910847bc23fab816afbf04197e2 drm/amdkfd: Add flush-type parameter to kfd_flush_tlb
1098d658bef05e5fee634aab0b6a1fa590cfca24 drm/amdkfd: Add heavy-weight TLB flush after unmapping
075e8080c1a7571563171a07fa9ce47c4bc80044 drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update
31f33243788dcbae8bd2819ed83923a73f7dfd30 drm/amdkfd: Make TLB flush conditional on mapping
7bee75a2ba822c9e573d10c411f6ac233c4c3790 drm/amdgpu: remove redundant assignment of variable k
c385d41604eeeab738281792e65238ee41528f5e drm/amd/display: remove variable active_disp
c45d9400a08a4c8e84a3a35adc7533d877e42ffe drm: fix doc warnings in drm_atomic.h
72a7cf0aec0c450033a79be22646028b7bc1d792 drm/amd/display: Keep linebuffer pixel depth at 30bpp for DCE-11.0.
51c8b49762e497b6f72185af951b192e7678c61d clk: versatile: Depend on HAS_IOMEM
ff05bb18e182bd820a29f9f183009ff292c7acfb drm/amd/pm: Remove BACO check for aldebaran
458020dd4f7109693d4857ed320398e662e8899a drm/amd/pm: Read BIF STRAP also for BACO check
52a9fd7bc0c1916fb8fcf7d86c3d06c1ee26a032 drm/amd/pm: Add VF check to BACO support check
9fd4781b5828f96b9ea1128beb7323923502e553 drm/amd/pm: Use generic BACO function for smu11 ASICs
810085ddb7b76c1cc5059a1feb3b1250eceacf23 drm/amdgpu: Don't flush/invalidate HDP for APUs and A+A
18703923a66aecf6f7ded0e16d22eb412ddae72f drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
cec7e80fbff58cdfd6595e7d11d7b2a38545c2e4 drm/amdgpu: Enable RLCG read/write interface for Sienna Cichlid
46ed43e67df6648c421504146d5bd020dd0de4eb drm/amdgpu: Modify GC register access to use _SOC15 macros
fe9bb984b581f75f248b8b4863620bb0ed3272a6 drm/amd/pm: Fix fall-through warning for Clang
48b033098e456451899c8cd3ee3f742291b0edfa drm: amdgpu: Remove unneeded semicolon in amdgpu_vm.c
c0f2b640e53bbc8e2dd233b7584f4bb37014aac6 radeon: fix coding issues reported from sparse
65e06b787303e376fc7b60750e3dc3811eb96e50 radeon: use memcpy_to/fromio for UVD fw upload
02680c23d7b3febe45ea3d4f9818c2b2dc89020a drm/amdgpu: add yellow carp asic header files (v3)
ee9236b78b2155544ece975c14f424f518d18bc8 drm/amdgpu: add yellow carp asic_type enum
90a187d26f526f389525ce98c625c0d88eafe430 drm/amdgpu: add uapi to define yellow carp series
8bf84f60c53e80e26ce798c73d2f46d43d5c0da0 drm/amdgpu: add yellow carp support for gpu_info and ip block setting
cdf9979be9769f96693a70b037f6e14115e99b68 drm/amdgpu: add yellow_carp_reg_base_init function for yellow carp (v2)
e79907216b7466e49db6b525f2de7a69756554f2 drm/amdgpu: add nv common ip block support for yellow carp
f82e7e49a6a020e4c0c6032a72e1706df926c309 drm/amdgpu: add yellow carp support for ih block
c817cfa31349f2b71a823ff1d5a3d3e8d6e728af drm/amdgpu: add gmc v10 supports for yellow carp
531d6e5de836335086270a4dd8aa6d201b6b712a drm/amdgpu: support fw load type for yellow carp
bbbdc9739efa8edc5bf0e34c821f4ea5609de096 drm/amdgpu: add gfx support for yellow carp
e88d68e106a7d3ba8d8017c524600fe1d9bd794c drm/amdgpu: add sdma support for yellow carp
5c462ca9a074ea13a83fcf0a21ed6bb780cc2a71 drm/amdgpu: set ip blocks for yellow carp
bf9d4e88c28b397ec6ec289c592ed41b552b8929 drm/amdkfd: add yellow carp KFD support
011b514fd8e5d19f78e7216587577b51ec5e4373 drm/amdgpu: support nbio_7_2_1 for yellow carp
385bb92fdc5813c5f6a8168d6bba8680f2c1d0de drm/admgpu/pm: add smu v13 driver interface header for yellow carp (v3)
52dfd6c47e8e66cb859f5b804b4ee23fa8d07a6b drm/amdgpu/pm: add smu v13.0.1 firmware header for yellow carp (V4)
e1aeab8a211502d44a4c9ba0104e570473de0bd0 drm/amdgpu/pm: add smu v13.0.1 smc header for yellow carp (v2)
20761d0a797931356b3adf4240d72fde0be5fdbf drm/amd/pm: add smu13 ip support for moment(V3)
f50740be5e64d25e3812a315d3ab2369fd6ebebf drm/amd/pm: add yellow_carp_ppt implementation(V3)
b4bc9f10c740c8fb3d78e5ac44c1604a5b84cd98 drm/amd/pm: partially enable swsmu for yellow carp(V2)
120a6db47296ed56d821c5914f703c5d51bd416b drm/amdgpu: add smu ip block for yellow carp(V3)
cba00ce82d348970cf20efaa042e0d4faa821217 drm/amdgpu: add gfx golden settings for yellow carp (v3)
e15a5fb9b6ac2556a4fe59dba5faa34c695e8b73 drm/amdgpu: introduce a stolen reserved buffer to protect specific buffer region (v2)
bea75349945f4a446d29e434dad40ec78ff5fcbc drm/amdgpu: reserved buffer is not needed with ip discovery enabled
1b3869386e57bd3ea4ef47226a0f08f2b9fcfb30 drm/amdgpu: add mmhub client support for yellow carp
04a69d20a09322b26d2af6bae56ece26e20dbdf7 drm/amdgpu: add psp_v13 support for yellow carp
903bb18bcda39fb0929aeea84a93d74a4787cd3c drm/amdgpu: enable psp_v13 for yellow carp
94adc46fb01c3276d51424d5fd0f68ce4e870abf drm/amdgpu/pm: set_pp_feature is unsupport for yellow carp
e44510e24e12ff3d02be4445d8c5a9e2d7699c17 drm/amdgpu/pm: add set_driver_table_location implementation for yellow carp
9c6c48e623825727ff98baae016fa02805dd4e03 drm/amdgpu: add GFX Clock Gating support for yellow carp
83ae09b52fc1da2d0082708f5561e50417c2e8c8 drm/amdgpu: add MMHUB Clock Gating support for yellow carp
fd0a316e21c2eea6e200e570b0d9cb600ad3e748 drm/amdgpu: add GFX Power Gating support for yellow carp
647f007937a624ed7e213bb89deb0903b1d80799 drm/amdgpu/pm: enable smu_hw_init for yellow carp
999dc9c520671b4c2247626c1d44318691896c25 drm/amdgpu/pm: add gfx_off_control for yellow carp
a885bea764f58739a92b0fb20780105795ca5e4e drm/amdgpu/pm: enable gfx_off in yellow carp smu post init
f1e9aa65f8727c26ae0ea792898ffda45b203c67 drm/amdgpu: add SDMA Clock Gating support for yellow carp
6bd955723eb48315aa736914cf20dc4e74ff6cce drm/amdgpu: add HDP Clock Gating support for yellow carp
b7dd14c730e490cb86c760f4dd44b9c7721390ff drm/amdgpu: add ATHUB Clock Gating support for yellow carp
db72c3fac913058b3c6c379a904ceb79c78b9659 drm/amdgpu: add IH Clock Gating support for yellow carp
3975cd8f7c257321bbbba5a740db0eb254c93f58 drm/amd/pm: add vcn/jepg enable functions for yellow carp
3d417b585792998da570ae75cd505bd70d2c813b drm/amdgpu/jpeg: Remove harvest checking on CHIP_YELLOW_CARP
737a9f860f9791c83b82860740a05de9d64305db drm/amdgpu/vcn: add vcn support for yellow carp
ee8d893f0fee658327bedef106b63427361d95dd drm/amdgpu: enable vcn/jpeg on yellow carp
54f4f6f3591dd322ddf8abaf8acafda6efccee80 drm/amdgpu: enable vcn dpg mode on yellow carp
948b1216c9993ca21c474f815f276f572b04fd78 drm/amdgpu: enable VCN PG and CG for yellow carp
c16e87d6f43184dc32d3ba1ceca8081d6aab0269 drm/amdgpu/pm: support smu_post_init for yellow carp
bb763b5f8efda540a35fd4ba5ca7d27aeb5162a9 drm/amdgpu: add RLC_PG_DELAY_3 for yellow carp
de8d6375e34be4d2e463ebbab53f6f799678bee6 drm/amdgpu: add timestamp counter query support for yellow carp
77755dd32efa3896c784ea5069c9b7141446708a drm/amd/pm: add read_sensor function for yellow carp
4cea0fc9816add710cf31d4704ec27d8b59129e4 drm/amd/pm: add set_watermarks_table function for yellow carp
d54e9e70f5e86e510eac888a683587136455444e drm/amd/pm: add the fine grain tuning function for yellow carp
a831bafa00c390e99d204bf4eaf45ddc47de7e0d drm/amd/pm: add support to get dpm clock value for yellow carp
d70b6842bd649c641d962aebb26a773225eb98e9 drm/amd/pm: add feature map for yellow carp
2f6888afded8a96cf558067cd5366b0dce8812a3 drm/amd/pm: implement is_dpm_running() callback for yellow carp
0b8b1c4d1a422b6f89918a15d9586de8d5795f46 drm/amd/pm: initialize feature_enabled/feature_support bitmap for yellow carp
a06370edff72f2ef9cb1b3c73701f53deaf7756d drm/amd/pm: add callback force_clk_levels for yellow carp
907b3436f19b2d03f173a46b4efdf605fd7af90b drm/amd/pm: add PrepareMp1ForUnload support for yellow carp
4b161967529c921d14849b3cc493d6234976b7f2 drm/amdgpu: Load TA firmware for yellow carp
3df43e65e7cbf3760b1a4f685ea51a19b2dc988e drm/amd/pm: add callback to get bootup values for yellow carp
40954754f722db4bebaf2ffc201ab1702a272494 drm/amd/pm: add callback get_dpm_ultimate_freq for yellow carp
bd8dcea93a7d45a3366b5f3e6c341a677ff90acf drm/amd/pm: add callbacks to read/write sysfs file pp_power_profile_mode
9df5b9bd8b69d27c007ed67ca2cf8495e8f848ae drm/amd/pm: add the interface to dump smu metrics table for yellow carp
b3accd6f6642699cc50bcf9a43d4c5f878f23eee drm/amdgpu: add gpu harvest support for yellow carp (v2)
0cf6faafc43d46b4b3714159c7a9e8ecd2b11bd6 drm/amdgpu: correct the cu and rb info for yellow carp
6c83a0151b8f028eedd51f618a17cb838c11d217 drm/amd/pm: add set_performance_level function for yellow carp
7d38d9dc4ecc44e210a602f6e99d0831589f6dd8 drm/amdgpu: add mode2 reset support for yellow carp
203ed53f658ac1c1d842648d8acae7f393de7f09 drm/amd/pm: disable manually setting MCLK power level on yellow carp
bdc974cfd78bbb427f6d84d652fe5b74350d9578 drm/amdgpu: add video_codecs query support for yellow carp
753625643e218eb72a6e7b7df87db595a446931a drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
d997ea5c58bb1c05df9e1f6eb030f6647d938eac drm/amd/display: Add DCN3.1 yellow carp asic family IDs
118a331516581c3acf1279857b0f663a54b7f31b drm/amd/display: Add DCN3.1 clock manager support
d8a2b4f3a9fc16cd8888e94440e03347a2b1e5e7 drm/amd/display: Add DCN3.1 DCCG
cbaf919f3313af6a8415076f315d63d0cda1635e drm/amd/display: Add DCN3.1 DIO
110d3968fe9508142cb76b530d141209efa169a8 drm/amd/display: Add DCN3.1 OPTC
ba5a5371812e1f177414d30a9ce9691017cf30b6 drm/amd/display: Add DCN3.1 DCHHUB
74458c081fcfb0423877e630de2746daefdb16e4 drm/amd/display: Add DCN3.1 DML calculation support
ef22ccbcfbc9f474d3448f2d5e53dc6a51f2f62d drm/amd/display: Add DCN3.1 IRQ manager
56546ffc08fee516a84cbe2cc7f216302a170bb5 drm/amd/display: Add DCN3.1 GPIO support
b04cb1924cba734f2a3eb7931f8266b3b6c27637 drm/amd/display: Add DCN3.1 DMCUB
809fe88d83434b88899425511e86e7edf354ce6d drm/amd/display: Add DCN3.1 PANEL
bf62221e9d0e1e4ba50ab2b331a0008c15de97be drm/amd/display: Add DCN3.1 HDCP support
fcffbcf48df325e39e4f50c6264b39d0de60e34a drm/amd/display: Add DCN3.1 BIOS parser support
64b1d0e8d5002f5b9e898ea543f75e55e3aa28ee drm/amd/display: Add DCN3.1 HWSEQ
bae1f0b8a5b189e5cdbb89d6995f6117d5bb8126 drm/amd/display: Add z10 restore checks for DC interfaces
2083640f0d5bf9b3c4432b6dae9885a3bd604ce6 drm/amd/display: Add DCN3.1 Resource
926d6972efb6c51bae1c47dea2635defdefb2781 drm/amd/display: Add DCN3.1 blocks to the DC Makefile
1ebcaebdb51514689daddbc306b0943afa5b0130 drm/amd/display: Add DCN3.1 Yellow Carp support to DM
38ddc4babe032e67a554ef46e398aac1af5f724e drm/amd/display: Add DC DCN3.1 support to Kconfig
c8b73f7fdbb117bc839559a8e8f495b700f043af drm/amdgpu: Add DC support and display block for Yellow Carp
df7a1658f257437f5bed9fb6e442c479e2779628 drm/amdgpu/dc: fix DCN3.1 Makefile for PPC64
3e88cbb0d02a852369455323df3fa86fdd37eee3 drm/amdgpu/dc: fix DCN3.1 FP handling
d8d123128c48721f8bcbd4700951f4cde723a0da drm/i915/gvt: replace IS_GEN and friends with GRAPHICS_VER
07960a4cc44ff6f51eacd3a5c2935e73cebbceca drm/i915/display: replace IS_GEN() in commented code
415f6767d80761997f6dbe8b72864ca5eb3ddf40 dma-buf: add missing EXPORT_SYMBOL
0f0cace35fa655d383b64b4fce83a44d530c9aaf mm, memcg: mark cgroup_memory_nosocket, nokmem and noswap as __ro_after_init
4d5c8aedc8aa6a1f5d1b06eb4f5517dc60dd9440 mm, memcg: introduce mem_cgroup_kmem_disabled()
faf65dde844affa9e360ccaa4bd231c2a04b87ea percpu: rework memcg accounting
c816723b6b8a627c2edafc8bcc8062017323d031 drm/i915/gt: replace IS_GEN and friends with GRAPHICS_VER
fa20cbddd3fec22b8225211487b45bfb0ae9af22 drm/i915/gt: Add remaining conversions to GRAPHICS_VER
40e1956ec505a1aba96f9d202308a1ece87b6b93 drm/i915/gem: replace IS_GEN and friends with GRAPHICS_VER
6edbd6abb783d54f6ac4c3ed5cd9e50cff6c15e9 dma-buf: rename and cleanup dma_resv_get_excl v3
fb5ce730f21434d8100942cf1dbe1acda255fbeb dma-buf: rename and cleanup dma_resv_get_list v2
6b41323a265a02b7af906c6d6fd93f6cddd7ac12 dma-buf: rename dma_resv_get_excl_rcu to _unlocked
d3fae3b3daac09961ab871a25093b0ae404282d5 dma-buf: drop the _rcu postfix on function names v3
897120d41e7afd9da435cb00041a142aeeb53c07 pinctrl: mcp23s08: fix race condition in irq handler
375eede3e37797667850f10342d8ace6fb327553 pinctrl: mtk: Fix mt8365 Kconfig dependency
8c987eb15aa6e397e2dba63246c4d8785f5c9f41 pinctrl: single: config: enable the pin's input
276e552e081c2db115319130511b55397d9695bd pinctrl: ralink: move ralink architecture pinmux header into the driver
e98dd3db96f710b5545f313c9f364a306bb35c86 pinctrl: ralink: move MT7621 SoC pinmux config into a new 'pinctrl-mt7621.c' file
8b8b0fa21dfa9e0222199b32e9c684d1aa2649af pinctrl: ralink: move RT3883 SoC pinmux config into a new 'pinctrl-rt3883.c' file
3a1b0ca5a83b69f95ab9641ae0e77526a6fee384 pinctrl: ralink: move RT305X SoC pinmux config into a new 'pinctrl-rt305x.c' file
745ec436de7223fbe086be5123fe3014c4220611 pinctrl: ralink: move MT7620 SoC pinmux config into a new 'pinctrl-mt7620.c' file
a49a8717d8693b339fb2b62e5846286d6126de7d pinctrl: ralink: move RT288X SoC pinmux config into a new 'pinctrl-rt288x.c' file
651e7d48577ae28572b9aa1807a1331d1cd2b61f drm/i915: replace IS_GEN and friends with GRAPHICS_VER
161058fb899e83d1ee029311e4bb7b9387508815 drm/i915: Add remaining conversions to GRAPHICS_VER
64c2c2c62f92339b176ea24403d8db16db36f9e6 quota: Change quotactl_path() systcall to an fd-based one
65ffb3d69ed3da28af85b1e4b2aaacd6c13ba28b quota: Wire up quotactl_fd syscall
8f8e19bd18b41dae7a9192c29cba9298bafcde10 drm/ttm: fix missing res assignment in ttm_range_man_alloc
e075a7811977ff51c917a65ed1896e08231d2615 drm/vc4: hdmi: Fix error path of hpd-gpios
6800234ceee01416657b05efcf233f6bdc68272c drm/vc4: hdmi: Convert to gpiod
b36a6bb8a151c056e1046e9d5b1192d90d9941c9 drm/sun4i: de3: Be explicit about supported modifiers
abb9fe438b827d8d7b844958f1acd261c5ad2b46 drm/i915/display: remove duplicated argument
c43f2f9842347630f2ebfab05c9972e58b7df9d5 RDMA/umem: fix missing automated rename
3bf3710e3718a5aebdf465343bc1125b6e8cca96 drm/ttm: Add a generic TTM memcpy move for page-based iomem
b7e32bef4ae5f9149276203564b7911fac466588 drm: Add a prefetching memcpy_from_wc
053c57696cb99c35859e9e9cc58c7d00e434d956 drm/ttm: Use drm_memcpy_from_wc for TTM bo moves
a3be8cd70fec2aa8913b59c9026031205c29df28 drm/ttm: Document and optimize ttm_bo_pipeline_gutting()
abb50d67adf3f01f567f365b45ecb49df8289296 drm/ttm, drm/amdgpu: Allow the driver some control over swapping
76c56a5affeba1e163b66b9d8cc192e6154466f0 drm/hyperv: Add DRM driver for hyperv synthetic video device
25bfa956561fb47141b8cc382e69a1f674a27eb0 drm/hyperv: Handle feature change message from device
24994b91ecc57602d1084d243cd89752dda7865c MAINTAINERS: Add maintainer for hyperv video device
b8be9e19f4658c28f3e4971adbe233f17f8714aa drm/ttm: fix access to uninitialized variable.
9b2e49a14838584b659548565b799e0523659295 drm/i915/display: Fix fastsets involving PSR
6d7a793aabf31d7ba2b16fc13a94ccf0b90e4be0 drm/i915/display: Allow fastsets when DP_SDP_VSC infoframe do not match with PSR enabled
3f409e4cd579b287a6c41d017e62c392f7997193 drm/i915/display: Drop FIXME about turn off infoframes
72db41c9336d155d441541e9010c868e3cf62451 drm/ttm: fix warning after moving resource to ghost obj
cf2a22e4080d8de3693bd11c288d34a6ea9d02fc drm/amdgpu: Modify register access in sdma_v5_2 to use _SOC15 macros
0dc2bafb08c053240e5fd913a041b9885ab947f1 drm/amdkfd: pages_addr offset must be 0 for system range
4a1d4b6d38bdd842427dd525c1d4e1341de36d68 drm/amdkfd: add sdma poison consumption handling
312d9253ecac6b293325ff72e6c1d1b171aaf2b3 drm/amdgpu: Update psp fw attestation support list
9a3bf287c42593860f29f245d9f782b51930a3d7 drm/amdgpu: Fixing "Indirect register access for Navi12 sriov" for vega10
0ac8f5876022f8873677bb9cd29332d6952f2a77 drm/amdgpu: fix VM handling for GART allocations
272d57c3aa13c248554d01cbe4f3f9f9d3f004e0 drm/amdkfd: remove duplicate include of kfd_svm.h
7a68d188d1c4a9d947369acaa19040a58baaaeda drm/amdgpu: Fix warning of Function parameter or member not described
d1ba49e7763aa889108da0b9a1ec233abff4bb34 drm/amd/display: remove no need variable
75a26f84d1ddac3a1d750db3727f3de42054a817 drm/amd/display: Fix duplicate included dce110_hw_sequencer.h
d5c9096541dca0e136708d88a3e4ed3b49d4a897 drm/amdgpu: Fix a a typo in a comment
70a2e76fc657ba75259ecd0c525ffc34651e49d4 drm/amd/display: Fix two spelling mistakes, clean wide lines
7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
fc357bc8ebac978631b5f2572c9065771c78a631 drm/ttm: fix pipelined gutting v2
db2aad0ffa7dfec31ddf715017a6ae57aa162045 dt-bindings: drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 bindings
ceb515ba29ba6b798a579d7c62c5f71a766f7aa6 drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 driver
f91142c62161aecb6570d1d0a01aefcb6130b12b drm/ttm: nuke VM_MIXEDMAP on BO mappings v3
31b77c70d9bc04d3b024ea56c129523f9edc1328 x86/gpu: add JasperLake to gen11 early quirks
96b7182d8c4ea2837df28dba6fe431b5c568ea58 drm/bridge: ti-sn65dsi83: Fix syntax formatting issues
4410c4236e6de337f35d4d88e503f414a8d5d10f mips: ar7: convert to clkdev_lookup
b408b611eb951594691abfee8ca687b405d27757 mips: ar7: convert to CONFIG_COMMON_CLK
35f752be4f412a1a58f4c15fa9282c53b956e067 mips: ralink: convert to CONFIG_COMMON_CLK
63aadb77669a6856b26d73da85b4f788731524a3 m68k: coldfire: use clkdev_lookup on most coldfire
007f84ede6e3ea893b1a68724e8796c45fa98d85 m68k: coldfire: remove private clk_get/clk_put
2f4574dd6dd19eb3e8ab0415a3ae960d04be3a65 clkdev: remove CONFIG_CLKDEV_LOOKUP
5617c9125bb66a923f3560d5739eb7f3a21c00b5 clkdev: remove unused clkdev_alloc() interfaces
cef85a40be6a00d45c5132be5354a55dc9438465 amdgpu/pm: reorder definition of swsmu_pm_funcs for readability
a40a020de27401828692e94e717777bd7112452e amdgpu/pm: clean up smu_get_power_limit function signature
04bec52127b131b828e0305e02366e64969c5efc amdgpu/pm: modify Powerplay API get_power_limit to use new pp_power enums
4f9cbeb317bd4684129b5190f452607ea85aa9d0 amdgpu/pm: modify and add smu_get_power_limit to Powerplay API
dc2a8240b2ae8cc2edef3a6e978d249ea2bb8955 amdgpu/pm: handle return value for get_power_limit
90a681c5e43e86fb4b16a3c4b9aa2c2d680f5168 amdgpu/pm: add kernel documentation for smu_get_power_limit
6ceba306c05a4b33034a303ed8a97c9f2e9af3eb drm/amdgpu: fix shadow bo skip condition
2b517bd183d22f7861df0cfa44488b9c2d8b693e drm/amd/pm: fix warning reported by kernel test robot
adbe2e3d34bff9755356f04a840cde969a347916 drm/amdgpu: remove sriov vf checking from getting fb location
95066fd5d27fc0d789e29a301d8a0f53f5bd5e32 drm/amdgpu: remove sriov vf gfxhub fb location programming
488b83f4d514c1efa4c0edaa8a79c506a32ad11a drm/amdgpu: remove sriov vf mmhub system aperture and fb location programming
93cdc1759bcbbe3ed78acfbd1f511f2da5010225 drm/amdgpu: add psp ta microcode init for aldebaran sriov vf
e1944deba131db59b393d509a164e59708c52e4a drm/amdgpu: allocate psp fw private buffer from VRAM for sriov vf
6c475bdbece0df896bb4db9553073a48503269c8 drm/amd/display: Trigger full update after DCC on/off
f56c837afce45ec904b23bfd4d7df3e304624972 drm/amd/display: Enabling PSR support for multiple panels
416b4e7596fa8cbe47f94f53009e252acfd36ece drm/amd/display: delay 100ms before restart after failing to read CP_IRQ
346cf627fb27c0fea63a041cedbaa4f31784e504 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2259918e087d9967e6c8f9b621d67d5968019724 drm/amd/display: Control power gating by driver.
60df84418c0a9dc1a40c1de8bb1be3676ee96f14 drm/amd/display: Refactor visual confirm
24cc4f8d7be6adc25c9aa5260cac8483bdb0f12e drm/amd/display: add visual confirm colors to differentiate layer_index > 0
ae88357c7966ec2a52cb1e70fd42f74a40c9dfcb drm/amd/display: Revert "Fix clock table filling logic"
0cb1588571a7ba42108f913d0938a3a03a698027 drm/amd/display: Expand DP module equalization API.
1be2a90288b4a4e281a5c5c420965117c23b1f97 drm/amd/display: Support mappable encoders when transmitting training patterns.
c521fc316d12fb9ea7b7680e301d673bceda922e drm/amd/display: Update scaling settings on modeset
593397a18cb63849850f8909e42a67b06ea4c860 drm/amd/display: Remove unused definition of DMUB SET_CONFIG
5c69cc559afb76b729478c7abae8e27bfc401442 drm/amd/display: Return last used DRR VTOTAL from DC
74b4afad00dd70ee77ce2f3d31d6700f4dfb15ef drm/amd/display: Enable PSR Residency for multiple panels
3f8518b60c10aa96f3efa38a967a0b4eb9211ac0 drm/amd/display: Release MST resources on switch from MST to SST
136e55e7a92726be4a858f9ad69bd53a9c5d07ec drm/amd/display: Change default policy for MPO with multidisplay
7fcb910cfa848bd2c91a48e487c8183c1cb95b11 drm/amd/display: [FW Promotion] Release 0.0.68
bd4fd2510e20241a2ddce192eda2c5c3980c3575 drm/amd/display: 3.2.138
b4d56e0c508b2ad847aeff5691f67bd2a40034ec drm/amd/display: Add Interface to set FIFO ERRDET SW Override
39a1355feff934d967240f2212f5a25f9f6b1357 drm/amd/display: Add interface for ADD & DROP PIXEL Registers
3577e1678772ce3ede92af3a75b44a4b76f9b4ad drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e4e3678260e9734f6f41b4325aac0b171833a618 drm/amd/display: Fix off-by-one error in DML
665f28507a2a3d8d72ed9afa9a2b9b17fd43add1 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
fcd1e484c8aedb0c125d4a22f7f20b418c4a9e6d drm/amd/display: Add debugfs entry for dsc passthrough
f2700d0bb7218efea30f56e18b8b713781989f0a drm/amd/display: Revert "Disconnect non-DP with no EDID"
c6323a2c5e46530882c49000747f3b869f7451a1 drm/amd/display: Updates for ODM Transition Test
caa18dd6dd9305d52943a6b59f410cbc960ad0a0 drm/amd/display: force CP to DESIRED when removing display
793c82eebb0dc7345d207689b2d20326db68cb2c drm/amd/display: Add swizzle visual confirm mode
b91ab86311c6acd14599944e7456af21218b5493 drm/amd/display: [FW Promotion] Release 0.0.69
ea5267994e9e280d48a9089202bf5740b658717b drm/amd/display: 3.2.139
2b9ced5a964fc6c36a3d893c428d5c3c9ccf6dd9 drm/amdgpu: Use PSP to program IH_RB_CNTL_RING1/2 on SRIOV
e99168f9f08644217d052808dd611dfe43e839cb drm/stm: Remove usage of drm_display_mode_to_videomode()
234b40282efba8c6a8824dee2c580f3c3964be34 drm/i915/display: Introduce new intel_psr_pause/resume function
17c1a4b7ac6ffcebcc97442b9af4a34a95d4a1f8 drm/i915: Disable PSR around cdclk changes
60dff56d77292062789232f68354f567e1ccf1d2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fcc57a7b2bba3374da1b7df3f65aec35dac37917 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwpm_admin_data
6448508076bf1e2b9133b34e51c7170b335b9abf RDMA/core: Remove refcount from struct ib_mad_snoop_private
cd74db6cbb1e5a9d9103ccb41aca777d0e4298cd RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_member
58d33b4fa9d7926535c0f2d30bdb21d2e06e6047 RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_port
cc9e5a844ab8139085d28efdda9ae1d5625a5319 RDMA/hns: Use refcount_t instead of atomic_t for CQ reference counting
33649cd3f9497523c7110337b9c6f08ab43746c6 RDMA/hns: Use refcount_t instead of atomic_t for SRQ reference counting
8f9513d89f0417d3ca0a99b5f63c84b4cf2ed5fa RDMA/hns: Use refcount_t instead of atomic_t for QP reference counting
7183451f846d22e9fee665756824c9c2cc9cf377 RDMA/cxgb4: Use refcount_t instead of atomic_t for reference counting
a5e27fb68fcce3885cfc02a1ecd7d02fe3f02a34 RDMA/ipoib: Use refcount_t instead of atomic_t for reference counting
ec9bf373f2458f4b5f1ece8b93a07e6204081667 RDMA/core: Use refcount_t instead of atomic_t on refcount of ib_uverbs_device
3958e2d0c34e18c41b60dc01832bd670a59ef70f cgroup: make per-cgroup pressure stall tracking configurable
ac477efcf0998c16a5be70f786b968cc1f973268 RDMA/irdma: Use list_move instead of list_del/list_add
4c5519facf3785d0e11e9ef705f104490319a9e3 Merge tag 'clkdev-cleanup' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into clk-legacy
6246f1ccb9c3aa748cd5622dd6b0ddd432eadd5d RDMA/irdma: Use list_last_entry/list_first_entry
2d32cd3315f37a20cd4753a2bad7e28be183e748 clk: qcom: smd-rpm: Fix wrongly assigned RPM_SMD_PNOC_CLK
c255f15105bad60741a71d03cb9e84de79a8380c clk: ti: fix typo in routine description
4a8bc2644ef0cbf8ebe46da3887eafd309b0f187 dt-bindings: ti: dpll: add spread spectrum support
a543293391ad9711948c6a255716e375c6c060e6 ARM: dts: am33xx-clocks: add spread spectrum support
2fdf0b888eba99c244b5ddde69243088951f1976 ARM: dts: am43xx-clocks: add spread spectrum support
0899431f95a7a695f342527548b24ffd902c68ab clk: ti: add am33xx/am43xx spread spectrum clock support
fc336ae622df0ec114dbe5551a4d2760c535ecd0 clk: vc5: fix output disabling when enabling a FOD
fbbf23ddb2a1cc0c12c9f78237d1561c24006f50 drm: qxl: ensure surf.data is ininitialized
5b7a2c92b6102447a973f2f1ef19d660ec329881 drm/vmwgfx: use ttm_bo_move_null() when there is nothing to move
51317434e19788e1c6acce9e108c3da77c4be1f5 drm/i915/dsc: Fix bigjoiner check in dsc_disable
d9779093676bd8743ba2e1cd971f4eabb15c060d pinctrl: bcm: Constify static pinctrl_ops
0c6838767236c9348e05b3f54361a89ec03adc84 pinctrl: bcm: Constify static pinmux_ops
884af72c90016cfccd5717439c86b48702cbf184 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
21c423a6511f5a0639501a3100513666c8344372 pinctrl: mediatek: fix mode encoding
ca199e1952cc7cfce9b416547108b52df05f61d4 Merge tag 'intel-pinctrl-v5.14-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
d62686ba3b54998d6d959dc41f54edd5c3e42589 drm/i915/adl_p: CDCLK crawl support for ADL
0d6695b112762aa7aad28c46e65561389b6f50d6 drm/i915/adl_p: Same slices mask is not same Dbuf state
47c65b3853f88d105017ef512a521794db51bfeb drm/i915/uc: Use platform specific defaults for GuC/HuC enabling
8271813e404cd0620f99fbccffd2746f85a17259 clk: meson: g12a: Add missing NNA source clocks for g12b
09b020bb05a514f560979438fa40406bc63d5353 Merge tag 'drm-misc-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2c1b1ac7084edf477309d27c02d9da7f79b33cec drm/amdgpu/vcn: drop gfxoff control for VCN2+
691cf8cd7a531dbfcc29d09a23c509a86fd9b24f drm/amdgpu: use correct rounding macro for 64-bit
a2098e857b765bd39a9c67c81448f60d5c475846 Merge tag 'drm-intel-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c707b73f0cfb1acc94a20389aecde65e6385349b Merge tag 'amd-drm-next-5.14-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf0480a2df7597b43a8383191e14580243ecc1f9 IB/cm: Remove dgid from the cm_id_priv av
2db7b2eac7ad55105fe037b3f8f57d8ecac8c3fb RDMA/irdma: Store PBL info address a pointer type
989c9dad613155a60f15747e3f1db210a6304ecf drm/etnaviv: add HWDB entry for GC7000 rev 6204
403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
f8ec89126a72b399e63399d8d21fd413f4059f00 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ef3c613ccd68a78727b817c3dacf4a68d1ffc67f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
9c094430b9a6478b9a36b747d98331c03e08e623 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5 clk: renesas: Add support for R9A07G044 SoC
bc05716d4fdd065013633602c5960a2bf1511b9c drm/amdkfd: use allowed domain for vmbo validation
79a0f4415c9c6b63c14e90d8810f9e0636df34f6 drm/amdgpu: Updated fw header structure source
2a9a151fe852c1da39914221dd25238d60b09a93 drm/amdgpu: Added support for loading auxiliary PSP FW
22a7dcf58059f6d89fb7e2393c0ddc48c7d06266 drm/amd/pm: Add u64 throttler status field to gpu_metrics
1049de4305ecc281367fc4e614c013b6c21a4d7f drm/amd/pm: Add ASIC independent throttle bits
c23083cd373830bf26c195eb55f5df63a389e381 drm/amd/pm: Add common throttler translation func
f6b92e3313d614e62d2a553d07af31b0d55bda25 drm/amd/pm: Add arcturus throttler translation
64cdee43a6a2452cf2b67948483216610670c36a drm/amd/pm: Add navi1x throttler translation
f06d9511af0cdc08a762060c2d0d078c458dbf11 drm/amd/pm: Add sienna cichlid throttler translation
7cab3cff86d120c03141a72def3f76a61dbaa2c7 drm/amd/pm: Add vangogh throttler translation
d4c9b03ff6a9914b55e4e23fcac11339a2706cc6 drm/amd/pm: Add renoir throttler translation
56d9bf62019ea752cbadd31426ef3139cc4b723a drm/amd/pm: Add aldebaran throttler translation
5d9f730193557be217680d54fa0be6c985f0f328 drm/amd/display: Fix duplicate included clk_mgr.h
d0b3bbd32f278fb7125133fda755f9d17cf597ad drm/amd/display: use ARRAY_SIZE for base60_refresh_rates
4d45a22458f52a3daf222287d9e578d3ec418422 drm: display: Remove duplicate include in dce110
28a0a14423b85523d6edd2a42a9fcd9c1d4a848e drm: display: Remove duplicated argument in dcn31
a89b6c8f86b9ae245558572b5247dc8ff10f2fe8 drm/exynos: Use pm_runtime_resume_and_get() to replace open coding
445d3bed75de4082c7c7794030ac9a5b8bfde886 drm/exynos: use pm_runtime_resume_and_get()
0666cba1f5b2bfbf17aab9fb7b0dbbb597213441 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
2a7005c8a3982ba27fab237d85c27da446484e9c Merge tag 'drm-intel-gt-next-2021-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1bd8a7dc28c1c410f1ceefae1f2a97c06d1a67c2 Merge tag 'exynos-drm-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d12919bb5da571ec50588ef97683d37e36dc2de5 drm/tegra: Remove superfluous error messages around platform_get_irq()
46f99eebda08963e24efdacec5c95fc66b90f600 drm/tegra: Don't call SET_APPLICATION_ID in VIC boot
5f0f1727c46ef551acf87c2ce3c616dc8798a15d drm/amd/pm: drop the incomplete fix for Navi14 runpm issue
13d75eadfa1a57fa2e22ab15ac3d8d18fd6ef462 drm/amd/pm: correct the runpm handling for BACO supported ASIC
415e51bdcfa0e724172f66ce12d8ef7819fdd1c7 drm/amdgpu: make audio dev's D-state transition PMFW-aware
1e75be2b674932b53ed1bdd7df35f89e47585388 drm/amd/pm: update the cached dpm feature status
2f0cf910379863c1e26a5cf52fd6d017b13ce6e8 drm/amd/pm: correct the dpm features disablement for Navi1x
c89d2a2fe08656b1db7107a19ac9db8d45fa1f8e drm/amd/amdgpu: add instance_number check in amdgpu_discovery_get_ip_version
488f211dab7d2fbd115b412848075c4c545e3471 drm/amd/pm: correct the power limits reporting on OOB supported
076f55a45e9e41fcbc377ad064f10f29b26dc298 drm/amd/pm: Only primary die supports power data
29b4ac0ed9130229cf518edab01fd6b20d9f1c92 drm/amdgpu: reset psp ring wptr during ring_create
a3fbb0d8102a678486d958c8944400a7d7461090 drm/amdgpu: use adev_to_drm macro for consistency (v2)
3be4dca197010d1328df8b11febc8c40491be498 drm/amdkfd: Add memory sync before TLB flush on unmap
7b32dd0bfd60e9ab9e4463bf5b2cb514966f82ff drm/amd/pm: support ss metrics read on renoir
ac3fbe3b2cc862b26431476dce8f7758db301789 drm/amd/pm: support ss metrics read on yellow_carp
fb59a9209cba7d2bc9eaf3e8b54bdde89640b0b4 drm/amd/display: add dummy PG callback for beige goby
7642c56a20b6c3fc8ddeba937f4ee941404b7d17 drm/amdkfd: move CoherentHostAccess prop to HSA_CAPABILITY
b08be1209ef27690af4c3581de0ff7ed2136f26e drm/amdgpu: update psp gfx i/f to support dynamic GECC
55188d64edd72a33bc8fd0e42703140ce8e80bb0 drm/amdgpu: allow different boot configs
c6642234919c1cc11d2097c0868085ee19912477 drm/amdgpu: add helper function to query gecc status in boot config
6246a416eb870bb9998eb40fcfa116a0fd9bf7e0 drm/amdgpu: enable dynamic GECC support (v2)
990ec3014deedfed49e610cdc31dc6930ca63d8d drm/amdgpu: add psp runtime db structures
3d689ae4a9741d60352e947f614079e2d3df8b44 drm/amdgpu: add helper function to query psp runtime db entry (v2)
8e6e054da6c72210966c82f7d3e7a3d014bd0b39 drm/amdgpu: cache psp runtime boot_cfg_bitmask in sw_int
3a07101b0405c6137babd5f50ca6bdf2696d91c9 drm/amdgpu: disable DRAM memory training when GECC is enabled
03fc4cf45d30533d54f0f4ebc02aacfa12f52ce2 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
4e73bfa3ee37277e3f3e636786fd52d89273bd79 pinctrl: mcp23s08: Add optional reset GPIO
ee9889dfa969544ea4bbc3a406f2135a2bcaea69 dt-bindings: pinctrl: mcp23s08: add documentation for reset-gpios
2f792ec782092ae3287351d5d9a2b4f77406e533 Merge tag 'renesas-pinctrl-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b24e288d5063356dfcfc5250dc122cc8af73e6ac clk: imx: Remove the audio ipg clock from imx8mp
e446441a058a39f092cc536402230e852f658c4f dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
659c12c7f5ceda8a62c92da1b730307c537247fa dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
91e916771de0abaf58094aa9375cd0227eca102a clk: imx: scu: remove legacy scu clock binding support
5392c5de096a1cad7cc06265a8cbf18de2da22c7 clk: imx: scu: add gpr clocks support
5964012ce37e66d2588a9bc82f7184a008851cac clk: imx8qxp: add clock valid checking mechnism
afd0406b4663014ef1f5993454db89c8a0e8bb42 clk: imx8qm: add clock valid resource checking
2924b0b0c1cde59edeeaf3b709ec7a8a7779e4b8 clk: imx: scu: add enet rgmii gpr clocks
babfaa9556d7a9df2784bfcddafdeba29d24c8fd clk: imx: scu: add more scu clocks
b192d04011ee7dadfa3045beae4a2ef7dd71d027 clk: imx: scu: add parallel port clock ops
aecf425fa948e0ea9d0f7d86317b2c509108daae clk: imx: scu: bypass cpu clock save and restore
6618b5aa655a793a5ad3b988cb4e2ff80777f06e clk: imx: scu: detach pd if can't power up
a61cea83daafc60618be3ac89dc6c5e2d1367697 clk: imx: scu: bypass pi_pll enable status restore
cd8bd2f3ca64cac701084a5b3fc21e721bb15278 clk: imx: scu: Add A53 frequency scaling support
a43f6e8ae429f5ca594ae4463cc31c2a8ad4339c clk: imx: scu: Add A72 frequency scaling support
7487986c9a010410b7e7af13072a5c04ea804eda clk: imx: scu: Only save DC SS clock using non-cached clock rate
a82327cc5edb2283efe6a63bde7516e67d02f2a2 clk: imx: scu: add parent save and restore
18a50f82cd2ff3e43589d44349e71fdbef0d3fdd clk: imx: scu: Do not enable runtime PM for CPU clks
c586f53ae159c6c1390f093a1ec94baef2df9f3a clk: imx8mq: remove SYS PLL 1/2 clock gates
e4b6d902a9e38f424ce118106ea4d1665b7951b5 io_uring: improve sqpoll event/state handling
aaa9f0f48172b190a835792abe63f8859372eeec io_uring: improve sq_thread waiting check
21f2fc080f8654ce60b3e9192ba3b596c6a2ead6 io_uring: remove unused park_task_work
acfb381d9d714c657ff540099fa5a6fa98e71f07 io_uring: simplify waking sqo_sq_wait
3dd0c97a9e011b11ce6bd245bacf58c57f6f7875 io_uring: get rid of files in exit cancel
93d2bcd2cbfed2c714341f7a7ecd511aaedabd83 io_uring: make fail flag not link specific
b986af7e2df4f0871367c397ba61a542f37c0ab3 io_uring: shuffle rarely used ctx fields
b13a8918d395554ff9a8cee17d03ed45d805df24 io_uring: better locality for rsrc fields
a566c5562d41b99f11c8224b2a3010e60ad93acf io_uring: remove dependency on ring->sq/cq_entries
ea5ab3b579836d784357ae9cb5bf9d7242a645b9 io_uring: deduce cq_mask from cq_entries
8f6ed49a4443be35a11807695dbae2680f7ca6fc io_uring: kill cached_cq_overflow
d068b5068d43353a352b3ec92865f7045fdb213e io_uring: rename io_get_cqring
d0acdee296d42e700c16271d9f95085a9c897a53 io_uring: don't bounce submit_state cachelines
40dad765c045ab6dbd481cc4f00d04953e77510c io_uring: enable shmem/memfd memory registration
976517f162a05f4315b2373fd11585c395506259 io_uring: fix blocking inline submission
c7f405d6fa36f778931881bfb1e12dd401d0bc62 io-wq: embed wqe ptr array into struct io_wq
382cb030469db3d428ada09e7925f684ba9d61cf io-wq: remove unused io-wq refcounting
cb3d8972c78ab0cdb55a30d6db927a3e0442b3f9 io_uring: refactor io_iopoll_req_issued
eef51daa72f745b6e771d18f6f37c7e5cd4ccdf1 io_uring: rename function *task_file
769e683715211ad3cbed5908a86b97dd54d60970 io-wq: don't repeat IO_WQ_BIT_EXIT check by worker
e587227b680f798dd74644d047dd52ddb36cb82c io-wq: simplify worker exiting
d878c81610e187becff1454f36b63c59ec165566 io_uring: hide rsrc tag copy into generic helpers
157d257f99c15c43668a98f804e3e3e6eb956464 io_uring: remove rsrc put work irq save/restore
9123c8ffce1610323ec9c0874fa0262353f41fc3 io_uring: add helpers for 2 level table alloc
2d091d62b1106e90f195599c67bf385ddedfc915 io_uring: don't vmalloc rsrc tags
09899b19155a152f3ff4eb5c203232175d630fbc io_uring: cache task struct refs
78cc687be9c5420d743346f78bb8af9d59a903f9 io_uring: unify SQPOLL and user task cancellations
aeab9506ef50d23b350d1822c324023c9e1cb783 io_uring: inline io_iter_do_read()
4829c791b22f98f95339248a428caf08b5f1e3e5 percpu: initialize best_upa variable
620cbe40ed10aebf596767e934ab42057c34ab04 dm writecache: remove unused gfp_t argument from wc_add_block()
991bd8d7bc78966b4dc427b53a144f276bffcd52 dm writecache: commit just one block, not a full page
8c77f1cb84585efba108df5e67ecc5cbbceef0d9 dm writecache: use list_move instead of list_del/list_add in writecache_writeback()
2328e1b35ac2bb003236c3268aabe456ffab8b56 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
d29b4295c325a0214d51b82fdc929d330e20979c drm/hyperv: Fix unused const variable 'hyperv_modifiers'
293128b1ef5ae2cfa7403d54e183fe689ed5d303 dm writecache: have ssd writeback wait if the kcopyd workqueue is busy
63f6e01237257e7226efc5087f3f0b525d320f54 drm/amdkfd: fix circular locking on get_wave_state
eb945257fc6e48da1d744b493ad6e974a18c2405 drm/amd/display: Remove unnecessary blank lines
2631ac1ac328189031d1aefbbd4929050f72fb23 drm/amd/display: add DMUB registers to crash dump diagnostic data.
5ab991ba3429a1f59268f6d54ecdaf0fc3446649 drm/amd/display: add config option for eDP hotplug detection
a161f8cb677f21dda3beaf2eb07e93a3ea878c6b drm/amd/display: tune backlight ramping profiles
8a58e25b8b6572927ac2b3333c071560fbf7386c drm/amd/display: dp mst detection code refactor
231f1625d9d75d017cd3c81c2c23a9aed336a22d drm/amd/display: Change swizzle visual confirm reference pipe
f7115198aa09e70b9dd98bec8fae643034b82576 drm/amd/display: Updated variable name.
f00394023cb32f622de24f20f890391ef3dac66c drm/amd/display: [FW Promotion] Release 0.0.70
b99c27e6aa3d280768b1dcc21445d6bbabe2f381 drm/amd/display: 3.2.140
f4594cd1fa556609450e0ed5664a0adf69ab0b35 drm/amd/display: move psr dm interface to separate files
0abda67419f76d5af4423ab15ee24cff0e911abd drm/amd/display: Read LTTPR caps first on hotplug
ee9b1992f1fdf3726af010cd771b12205e0ce346 drm/amd/display: Move LTTPR cap read into its own function
c5bc8c1bd4c72dcbc7c4e4698b41ff839f219280 drm/amd/display: Read LTTPR caps first on bootup
ac62875e9b6bfd3c8be91501dbb71ee8cbe1ce84 drm/amd/display: Set LTTPR Transparent Mode after read link cap
2b7605d73b97e2fa28e0817242e66ca968d2a7cb drm/amd/display: Always write repeater mode regardless of LTTPR
788797c793788415426ef7249ca81c66bbfb9f14 drm/amd/display: Improve logic for is_lttpr_present
30adeee52d1ebadd8e4e594a54c7cf77250b91db drm/amd/display: Enforce DPCD Address ranges
d307ce4b6c8fdc0fecf9f316d87c7f82fc82d83e drm/amd/display: Rename constant
1d5b15f77e3567d2497dad69c99a307dd6379c8f drm/amd/display: 7 retries + 50 ms timeout on AUX DEFER
95ad72f4ade3db645279dae3bf4ed456ac806a1c drm/amd/display: Do not count I2C DEFERs with AUX DEFERs
9cf9498f668d4c78616ebd2fe2e5f3850b189c5b drm/amd/display: Partition DPCD address space and break up transactions
a659f2fdf8b9b186c9324e05baa9e2835d47c7d2 drm/amd/display: Add interface to get Calibrated Avg Level from FIFO
78ebca321999699f30ea19029726d1a3908b395f drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
d0414a834c0d6c92c9a6db504e196831d118ab54 drm/amd/display: Extend AUX timeout for DP initial reads
5a75ea56e36937d7d01545c53fae91e234ea0de6 drm/amdkfd: Disable SVM per GPU, not per process
ed4454c3844b06f00b89102cf3fba40fc73139bd drm/amdgpu: correct psp ucode arrary start address
391629bdfcb9014e8bcd1be216b59854877e70ed drm/amdgpu: remove amdgpu_vm_pt
23e24fbb7695d42fa90afefe08c06f29b47548ee drm/amdgpu: parameterize ttm BO destroy callback
e18aaea733da9c8cb43b21336610ec9796036d3e drm/amdgpu: move shadow_list to amdgpu_bo_vm
631003101c516ea29a74aee59666708857b9a805 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1ba7b24ba68e7c04b1e67d986d02b966b4eaaaa0 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
d760895d55cd7a2d3814fbd581b7ca29f1f73205 drm/amdgpu: Use spinlock_irqsave for pasid_lock
a7b2451d31cfa2e8aeccf3b35612ce33f02371fc drm/amdkfd: Fix circular lock in nocpsch path
a4b0b97aace09716a635e1a64c7e54e51f4a0f51 drm: display: Fix duplicate field initialization in dcn31
fdd1dc316e8959b6730d733fba025a39dac7938f io_uring: Fix incorrect sizeof operator for copy_from_user call
b1b2fc3574a6a94a1ab90271a7620345c39dc01f io-wq: remove redundant initialization of variable ret
c7af47cf0fab5bad1fb8b250dfab8efc1f991559 io_uring: keep SQ pointers in a single cacheline
b52ecf8cb5b5ccb8069adbdb82a68d3fa0f423db io_uring: move ctx->flags from SQ cacheline
7f1129d227ea54526380d0f37eb7b33ab9f200c1 io_uring: shuffle more fields into SQ ctx section
17d3aeb33cdae8c87a8ad97c4358a623a630e19a io_uring: refactor io_get_sqe()
15641e427070f05fad2e9d74d191146d6514d30f io_uring: don't cache number of dropped SQEs
f18ee4cf0a277a0e3d043755046d5817d4ddd618 io_uring: optimise completion timeout flushing
5e159204d7edd5bd329e8cdb419dbd81d25751e0 io_uring: small io_submit_sqe() optimisation
5ed7a37d21b369d03114dea12a1f16ae2e21baa8 io_uring: clean up check_overflow flag
311997b3fcddc2f169fff844bf6b48dbff0bb816 io_uring: wait heads renaming
0499e582aaff4e4072a760d1f31434acb50c7813 io_uring: move uring_lock location
76cc33d79175a1b224bf02d3ff6c7be53fc684d5 io_uring: refactor io_req_defer()
441b8a7803bfa11af2355beea9a07720d4b5c03a io_uring: optimise non-drain path
dd9ae8a0b2985ead64dfcfa2f9a0ce5efa1480aa io_uring: Fix comment of io_get_sqe
27f6b318dea2d7ccccc9dca416e59431838c2929 io_uring: fix min types mismatch in table alloc
10c669040e9b3538e1732c8d40729636b17ce9dd io_uring: switch !DRAIN fast path when possible
3c19966d3710dbe5a44658c532052f11d797aecb io_uring: shove more drain bits out of hot path
2335f6f5ddf2f4621395fac5fa4b53d075828cc1 io_uring: optimise io_commit_cqring()
236daeae3616b1c62ce1a9f8a348d576ec9e22d9 io_uring: Add to traces the req pointer when available
3d7b7b5285f0a8e73e332f3d7c7b2ca1e46309d7 io_uring: minor clean up in trace events definition
ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3 io-wq: remove header files not needed anymore
ee55b92a7391bf871939330f662651b54be51b73 dm writecache: flush origin device when writing and cache is full
35d3e8cb35e75450f87f87e3d314e2d418b6954b drm/dp_mst: Do not set proposed vcpi directly
3769e4c0af5b82c8ea21d037013cb9564dfaa51f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
7ce6095e3bff8e20ce018b050960b527e298f7df RDMA/mlx5: Don't add slave port to unaffiliated list
61b460d10094f5d8e243276f72ece12fc8324dcf RDMA/hns: Support getting max QP number from firmware
24ff3dc18b99c4b912ab1746e803ddb3be5ced4c drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
15ae1375ea91ae2dee6f12d71a79d8c0a10a30bf RDMA/rxe: Fix qp reference counting for atomic ops
660a59369e1ed96dd0ff1d9d73bad5b48aa50884 RDMA/rxe: Add bind MW fields to rxe_send_wr
08224016abde5ddca25bb976a66c974b2e2bdbed RDMA/rxe: Return errors for add index and key
af732adfacb2c6d886713624af2ff8e555c32aa4 RDMA/rxe: Enable MW object pool
beec0239c3fae5828cc2f4b8869d75d8b3e82ee7 RDMA/rxe: Add ib_alloc_mw and ib_dealloc_mw verbs
886441fb2e658e601e22705c1a9c856ac2e8a464 RDMA/rxe: Replace WR_REG_MASK by WR_LOCAL_OP_MASK
c1a411268a4b17ecdf271f0cefed53e10e9fa166 RDMA/rxe: Move local ops to subroutine
32a577b4c3a9d0b5d3e47ac47ffd50774a04f82a RDMA/rxe: Add support for bind MW work requests
3902b429ca14f325123057f3e5cafe8d45d00263 RDMA/rxe: Implement invalidate MW operations
cdd0b85675aecc77eba8c38d55070a014a49ab98 RDMA/rxe: Implement memory access through MWs
570d2b99d00d9e023328c0a0b8000ab485113384 RDMA/rxe: Disallow MR dereg and invalidate when bound
4b5f4d3fb40898a9f2ccf58030e69ea11fbd6eed RDMA: Split the alloc_hw_stats() ops to port and device variants
d8a5883814b9f7c08d7ff291070687d925b4f859 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
467f432a521a284c418e3d521ee51840a5e23424 RDMA/core: Split port and device counter sysfs attributes
a32f433522c97d2f07c060517f1f0f4058aa211b RDMA/core: Split gid_attrs related sysfs from add_port()
a4676388e2e21215b32f33b42ac5725e315a6680 RDMA/core: Simplify how the gid_attrs sysfs is created
2ca1cca4352ed50a363159aa9b8eeb6182446580 RDMA/core: Simplify how the port sysfs is created
b7066b32a14fd21480efd93cb0c24807d6b28484 RDMA/core: Create the device hw_counters through the normal groups mechanism
d89eb509aaa36a08f983eac58b9fccd61ff3d375 RDMA/core: Remove the kobject_uevent() NOP
054239f45c6346025afe252fe6f470a4093f61f9 RDMA/core: Expose the ib port sysfs attribute machinery
526a12c8c56e80930621cedcf8b5f2fc3a169037 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
4a7aaf88c89f12f8048137e274ce0d40fe1056b2 RDMA/qib: Use attributes for the port sysfs
8f1708f19f919135a5d7eddcdccc15b7fd7d524d RDMA/hfi1: Use attributes for the port sysfs
d7407d16699884817f3a93218e77b0801942362b RDMA: Change ops->init_port to ops->port_groups
69d86a66bdf0d5aa7e687751203e5e6a94124fb5 RDMA/core: Allow port_groups to be used with namespaces
915e4af59f0b6a9e72dd9ef0fda853b87ae556c5 RDMA: Remove rdma_set_device_sysfs_group()
d0b040f5f2557b2f507c01e88ad8cff424fdc6a9 ext4: fix overflow in ext4_iomap_alloc()
5c680150d7f43484fde6b87271229f2206bfff7c ext4: remove redundant check buffer_uptodate()
1fc57ca5a2cd26e0a526e5eb2b0fc0c054117a5b ext4: remove redundant assignment to error
618f003199c6188e01472b03cdbba227f1dc5f24 ext4: fix memory leak in ext4_fill_super
ce3aba43599f0b50adbebff133df8d08a3d5fffe ext4: fix kernel infoleak via ext4_extent_header
b9a037b7f3c401d3c63e0423e56aef606b1ffaaf ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
8f6840c4fd1e7bd715e403074fb161c1a04cda73 ext4: return error code when ext4_fill_flex_info() fails
e8d46b384129acb0c6b240f5da3ca1484cfefcc7 isofs: remove redundant continue statement
0e03496d1967abf1ebb151a24318c07d07f41f7f io-wq: use private CPU mask
fe76421d1da1dcdb3a2cd8428ac40106bff28bc0 io_uring: allow user configurable IO thread CPU affinity
e4d777003a43feab2e000749163e531f6c48c385 percpu: optimize locking in pcpu_balance_workfn()
43ccc7831fc4864b99954914537ec3c819997f41 Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
d472b36efbf8a27dc8a80519db8b5a8caffe42b6 Merge tag 'amd-drm-next-5.14-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d3decc70d0793c2e2126bcced9e99877ea27a96d dt-bindings: pinctrl: qcom: sm6125: Document SM6125 pinctrl driver
0c3ae641a27a41e4998663b34c133d6ff3131df7 drivers: qcom: pinctrl: Add pinctrl driver for sm6125
e6ab8991c5d0b0deae0961dc22c0edd1dee328f5 io_uring: fix false WARN_ONCE
2a2758f26df519fab011f49d53440382dda8e1a5 io_uring: refactor io_submit_flush_completions()
c10d1f986b4e2a906862148c77a97f186cc08b9e io_uring: move creds from io-wq work to io_kiocb
b8e64b530011162adda0e176150774d22326c50c io_uring: track request creds with a flag
1dacb4df4ebe61ec2005d7ab82ee38ffa7125ee7 io_uring: simplify iovec freeing in io_clean_op()
c854357bc1b965e1e261c612d5be1297dfb3e406 io_uring: clean all flags in io_clean_op() at once
a3dbdf54da80326fd12bc11ad75ecd699a82374f io_uring: refactor io_get_sequence()
3f18407dc6f2db0968daaa36c39a772c2c9f8ea7 io_uring: inline __tctx_task_work()
ebd0df2e63426bbd9ed50966e888c87eac88fc30 io_uring: optimise task_work submit flushing
c6538be9e4883d1371adaff45712b1b2172773dd io_uring: refactor tctx task_work list splicing
16f72070386fca59312bde696cff917bb04b183e io_uring: don't resched with empty task_list
7a778f9dc32deae4f748903f6f9169dc01cbcd28 io_uring: improve in tctx_task_work() resubmission
5e91eabf66c854f16ca2e954e5c68939bc81601e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
0509ebfa3385a90c5239e071d63c81b21bc8fd18 RDMA/rtrs-clt: Use minimal max_send_sge when create qp
b012f0ad5321e86d61f5c9eabba3320347221d06 RDMA/rtrs: RDMA_RXE requires more number of WR
354462eb7f528dadd68e8a0e7e6d69794b801f95 RDMA/rtrs: Rename cq_size/queue_size to cq_num/queue_num
a95fbe2abafdad800cc9a1ee6a08501c6835c8ba RDMA/rtrs: Check device max_qp_wr limit when create QP
7e78dd816e458fbc2928a068d70009178d5d070d RDMA/hns: Clear extended doorbell info before using
84408d5f3892534da9e8e5d5b21126c91f8cac1a drm/amdgpu: Set TTM_PAGE_FLAG_SG earlier for userprt BOs
e11d5e0d68cb7f1d796a25fac046e64d3696f22f drm/amdgpu: add vega20 to ras quirk list
ceaf9f57195c458a94487965441926998fcadcfd drm/amd/display: Increase stutter watermark for dcn302 and dcn303
26c0504ad3e0fdee808dbf458dd31d7c12469ef9 drm/amdgpu/vcn3: drop extraneous Beige Goby hunk
5fd953a3f6e25859ad1633ccd9f6320f1067a46d drm/amd/display: Add Freesync video documentation
c9cfbf7f44bf17001f597360c8b642ae3ec91bfc drm/amdkfd: Set iolink non-coherent in topology
09b6744cc629d1fc1526b65b1585a1603d62ce7d amdgpu/pm: replaced snprintf usage in amdgpu_pm.c with sysfs_emit
6ec598cc9dfbf40433e94a2ed1a622e3ef80268b drm/amdgpu: fix bad address translation for sienna_cichlid
7c5f3d7d61619cc03b4c4876120b923dbd44a553 drm/amdgpu: PWRBRK sequence changes for Aldebaran
513befa63446cea8d399fd78761fc11ae518143d drm/amdgpu: message smu to update hbm bad page number
f1802aa706893e670123789d625161c9e5afe772 drm/amd/pm: Disable SMU messages in navi10 sriov
942ab769c51d1a0447d080fcb91c1217f7c0c0c4 drm/amdgpu: remove unused parameter in amdgpu_gart_bind
376002f4b028504a07868f7ee96ad41e0f69ae09 drm/amd/amdgpu: Use IP discovery data to determine VCN enablement instead of MMSCH
56f221b6389e7ab99c30bbf01c71998ae92fc584 drm/amdkfd: Walk through list with dqm lock hold
85019b19d484b0616dd7b68ffbca2e01d28b5c8b drm/amd/display: Fix gcc unused variable warning
23549470eaf9f7c0897822ad2d06118b2dfccbd1 drm/amd/display: remove unused variable 'dc'
bb82ea3b0423fbbfd46ac27215df5af7a2fba923 drm/amd/display: Fix fall-through warning for Clang
dc22356c8f118007040b27d5b4d75031c5a699f2 drm/amd/display: Remove the repeated dpp1_full_bypass declaration
d9db759652044ea96fc2905d2c5f926f30ca3413 drm/display: Fix duplicated argument
24981fa336b61f2c5b305ab62e571c7196323cfb drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
06476b5bed2a686b6a1c8a9e011104a631adffc3 MIPS: Loongson64: fix spelling of SPDX tag
ed914d48b6a1040d1039d371b56273d422c0081e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f9cd46a4bb6ce8e9ca827afd2b294266251ef936 MIPS: OCTEON: octeon-usb: Use devm_platform_get_and_ioremap_resource()
a2cdc24e20573cf719f3171071368f4f7781d970 mips/kvm: Use BUG_ON instead of if condition followed by BUG
eed75ce7c8260e0d5612ced4a88180ab991e207c drm/amdgpu: fix amdgpu_preempt_mgr_new()
1477d44ce47d6cf3b2bab1afbca573b4f677666c RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
78c1da52704853bcc57399ca76b5b6e9e08ca627 RDMA/hns: Do not use !! for values that are already bool when calling hr_reg_write()
fe331da0f210c60342b042a03fe53f1b564b412b RDMA/hns: Add a check to ensure integer mtu is positive
a762fe656b1d59a3d597c0556aa6c029c569364a RDMA/hns: Add hr_reg_write_bool()
f6fcd28d49a7f1aaadad89e1ce4301472e20869b RDMA/hns: Use new interface to write CQ context.
f0cb411aad23aff0f1dc530d0d6306a5df0574cc RDMA/hns: Use new interface to modify QP context
f778bf1b8c14df81e7af1e7788553921f80c1b8c RDMA/hns: Use new interface to get CQE fields
fd9e3679af8d741de6fd514ee33421696579fb1b RDMA/hns: Use new interface to write FRMR fields
2b035e7312b508a54c0c7875c3a9c068cd2124d4 RDMA/hns: Use new interface to write DB related fields
57dba89ad2e294b2260bc26de2646cb7665869bb RDMA/hns: Clean SRQC structure definition
3cea7b4a7d9b3cb8036ca799fe4254a710cd7e40 RDMA/core: Fix incorrect print format specifier
24977edbb5c5e342bf63c533f43bdcb55d48d9fd RDMA/hns: Remove the unused hns_roce_bitmap_alloc_range function
1bc530c79d9346e3298359d4dbdbad204d078885 RDMA/hns: Remove the unused hns_roce_bitmap_free_range function
38e375b7710f37a8ec98ec44baf2468e442206d9 RDMA/hns: Remove unused RR mechanism
d38936f01030f39bd90609c4d9c8f09cdaea1b62 RDMA/hns: Use IDA interface to manage mtpt index
645f059346bfa32a51c44e638f58bcaa5571167e RDMA/hns: Use IDA interface to manage pd index
da43b7bebc3504f232b0849c04b787ca1544bee2 RDMA/hns: Use IDA interface to manage xrcd index
867de40c4c23e6d7f89f9ce4272a5d1b1484c122 dm writecache: write at least 4k when committing
a334bb697973ab8ce0e50ae03953daaad7fb9b14 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
962f2f1ae273399e357a3192d5413ca57f9b4885 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
d9b20b45ec32fff5430cc57b28aa20136ef09d76 drm/amd/display: Multiplane cursor position incorrect when plane rotated
5d9e7fe8ef9b1c91a4821eef4533f4010e011117 drm/amd/display: Clamp VStartup value at DML calculations time
068312559d33d90b2802561df7bff35ed407cd73 drm/amd/display: Clear lane settings after LTTPRs have been trained
d8ddeb155c00a557afb8e0f65280009552acb61e drm/amd/display: Fix incorrect variable name
9253e11503b4c091509c723f3330119b4fc8c7f0 drm/amd/display: get socBB from VBIOS for dcn302 and dcn303
1a365683d6df1bf22d248fe62d227867793a58f1 drm/amd/display: Delay PSR entry
452c76dfd24f799677d7ea4735daf89f479128f2 drm/amd/display: get refclk from MICROSECOND_TIME_BASE_DIV HW register
eeb90e26ed05dd44553d557057bf35f08f853af8 drm/amd/display: Fix edp_bootup_bl_level initialization issue
7f8a37a4b69783a1b52795d92dabc0df0e84804c Merge tag 'renesas-clk-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bf194997c7319ba968d3f7c47258b4be5f01f81e RDMA: Fix kernel-doc warnings about wrong comment
ee7fe68769ec862886d30528c057cfb7d013e692 Merge tag 'sunxi-clk-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
3f4e557db50805c5033ee486e7e028ba82e66f1b Merge tag 'for-5.14-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
8e5f17e6c2fd1bbe355ba53318f73e3e87fb3a1b Merge tag 'clk-imx-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
14de023dc0f752acad89e6932a96bdded479c60c Merge tag 'v5.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c5f8f2c5e5bfd4fd5fc5c413051ad14b7873b1fd IB/core: Removed port validity check from ib_get_cached_subnet_prefix
84dcd8c7eab8bc29a6eb402b535651171a9a9d54 IB/core: Shuffle locks in ib_port_data to save memory
879740517daba2a1d3229f8a54fc2b1cb78a4f07 RDMA/bnxt_re: Update ABI to pass wqe-mode to user space
630e438f040c3838206b5e6717b9b5c29edf3548 RDMA/rtrs: Introduce head/tail wr
2ece9ec62e5b276b4635d391c844b2ffcd10bbf1 RDMA/rtrs-clt: Write path fast memory registration
df1885a755784da3ef285f36d9230c1d090ef186 RDMA/rtrs_clt: Alloc less memory with write path fast memory registration
6fc45596506b7a6d8c734d3f1b435318c7e7f678 RDMA/rtrs-clt: Raise MAX_SEGMENTS
7404bddeb43902725c6b65421032f090ccea496b rnbd/rtrs-clt: Query and use max_segments from rtrs-clt.
4bf5cc63192b9f1adf44525c3da06056b4cf7925 IB/mlx4: Avoid field-overflowing memcpy()
20ec0a6d6016aa28b9b3299be18baef1a0f91cd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9a1ac95a59d0724ffac2181a98b232c3f94f49f5 RDMA/mlx5: Refactor get_ts_format functions to simplify code
ce1b06c5f5e7fd2af8bc89323d9eb3102d8e3fe2 quota: remove unnecessary oom message
6d33cabf2baf304730d01a942095416b3a8329ab RDMA/core: Use flexible array for mad data
336529518e9724d4cecabc622e57bcdce02e7c61 RDMA/mlx5: Support real-time timestamp directly from the device
fdcebbc2ac2cfd82a18857b0c85067fa7e8f5233 Merge tag 'v5.13-rc7' into rdma.git for-next
2833c977c3049f521784e8954d4c90e4941187db Merge branch 'mlx5_realtime_ts' into rdma.git for-next
e13026578b727becf2614f34a4f35e7f0ed21be1 RDMA/hns: Force rewrite inline flag of WQE
2a38c0f10e6d7d28e06ff1eb1f350804c4850275 RDMA/hns: Fix uninitialized variable
125073e76ba3c7cdedef0fb538d2f22be1f33f92 RDMA/hns: Fix some print issues
cc925ece79ada57fe513c514d02abc45bf803819 RDMA/hns: Add member assignments for qp_init_attr
58bc7acaf3f80525d6ee715c97c77066bc00f76b RDMA/hns: Delete unnecessary branch of hns_roce_v2_query_qp
c2614b99337db74d1f667e447798c5434658ac7e RDMA/hns: Clean definitions of EQC structure
a33958ca5204f8d2342fd8fe9f547e33fa6c07ed RDMA/hns: Modify function return value type
c462a0242bd938967c9a69c41364f80e188c1a7a RDMA/hns: Encapsulate flushing CQE as a function
cf7d00bff439490fa65fc192a43d913987105adc RDMA/hns: Simplify the judgment in hns_roce_v2_post_send()
f176199dc7a8a35cfd2bc76f57604614d6fafecc RDMA/hns: Fix spelling mistakes of original
c4eb44ffd9d7d30902345accb2bd1e2334d1f5f2 RDMA/irdma: Check return value from ib_umem_find_best_pgsz
d5d182ea5aa2ae3cb20f98dddcfeaf263b802c07 RDMA/hns: Add vendor_err info to error WC
fceb24a73eec7bbc717e516d5420ae786c514d38 RDMA/rxe: Fix useless copy in send_atomic_ack
230bb836ee88683052b01e3bff3885c440a785b1 RDMA/rxe: Fix redundant call to ip_send_check
1993cbed65bb590a3479d175fc1ac3c775b6bba8 RDMA/rxe: Fix extra copies in build_rdma_network_hdr
ec0fa2445c18ec49a0b7ee0aaa82d1ec00968fc9 RDMA/rxe: Fix over copying in get_srq_wqe
3896bde92d036de4376b9b4dfa3753ea23659f30 RDMA/rxe: Fix extra copy in prepare_ack_packet
2d3b2e4427e2d74085bd2c17ffd737875871c983 RDMA/rxe: Fix redundant skb_put_zero
686f225039be2846845349669edbfc5771ba647a Merge tag 'clk-meson-v5.14-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
715bfff397634c44d616e27e11c873be1d442977 drm/amd/display: Revert "Guard ASSR with internal display flag"
7335d95659329b20743674fe6fa0ff76a6985154 drm/amd/display: do not compare integers of different widths
021eaef8ae2ad518b23d1196fe95ec5f590fa3ea drm/amd/display: [FW Promotion] Release 0.0.71
a7268cf9a412208fcc0a930b1017057d81ba20dd drm/amd/display: 3.2.141
519424d776ec5e629781855a57f05aac5ef60ecb drm/radeon: delete useless function return values & remove meaningless if(r) check code
8fe44c080a53ac0ccbe88053a2e40f9acca33091 drm/amdgpu/display: fold DRM_AMD_DC_DCN3_1 into DRM_AMD_DC_DCN
958ae02e8df8b656fa66d6172e8e35e8da2e3a4c dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
87e2a58ca6c7095e5dc43e25212183afbfe0ad64 clk: keystone: syscon-clk: Add support for AM64 specific epwm-tbclk
01d5d96542fd4e383da79593f8a3450995ce2257 ext4: add discard/zeroout flags to journal flush
feda49a1a550d271593cbe9d198527cfd78dd8c4 RDMA/irdma: Use the queried port attributes
f45fbbb6d5cff29ddfc708676ec1c2496eed3a07 Backmerge tag 'v5.13-rc7' into drm-next
351a0a3fbc3584a00036f05cfdb0cd3eb1dca92a ext4: add ioctl EXT4_IOC_CHECKPOINT
fd7b23be92059f14537cb9cac0f0894c3a9b1284 ext4: update journal documentation
b2d2e7573548295a14db999095fd1df40352c91a ext4: remove set but rewrite variables
e5e7010e5444d923e4091cafff61d05f2d19cada ext4: remove check for zero nr_to_scan in ext4_es_scan()
4fb7c70a889ead2e91e184895ac6e5354b759135 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c89849cc0259f3d33624cc3bd127685c3c0fa25d ext4: fix avefreec in find_group_orlov
f9505c72b2ee80cb68af95449a5215906130e3be ext4: use local variable ei instead of EXT4_I() macro
bde431fbe834a212d08b802170a2fd282a1f1581 Merge tag 'drm/tegra/for-5.14-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
61c0cb8ae7943b4fad5d62213c1748f1a07fe594 Merge tag 'drm-misc-next-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f21c8a276c2daddddf58d483b49b01d0603f0316 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
a4324a7a1c3d57ecfba0fee3e8b2d370eb5597c9 drm: allow drm_atomic_print_state() to accept any drm_printer
98659487b845c05b6bed85d881713545db674c7c drm/msm: add support to take dpu snapshot
9d30a4bcf43c255498a537169c9bf279e6ec55de drm/msm/dsi: add API to take DSI register snapshot
0f6090f37f801871b292c296ed34eb2b089a0477 drm/msm/dp: add API to take DP register snapshot
a698b5cdfe63663dc6d5cb4c19109cd9757f8daf drm/msm/disp/dpu1: add API to take DPU register snapshot
d87fe031bf3aac81d583f1ac57888691cc154dc5 drm/msm: add support to take dsi, dp and dpu snapshot
2ec5b3dc18bab1108f49262e59fc22bb5939fe0b drm/msm: add disp snapshot points across dpu driver
eb9d6c7ebe44df4bf077e71de809bb7b216da38c drm/msm: pass dump state as a function argument
2503003cb2b8cbf419c686af15cdf1239f4fff17 drm/msm: make msm_disp_state transient data struct
bac2c6a62ed91ba4f6c7c14a6a40b7c696b35645 drm/msm: get rid of msm_iomap_size
d91940e28970390eadcd2faa0e1751409d62f4df drm/msm/dsi: add DSI PHY registers to snapshot data
8eaf9b02acb5512db33d15ec039a6be285eaa5e2 drm/msm: remove unnecessary mmap logic for cached BOs
a5fc7aa901b6818c67cc7e5cef8201fbaab8fa1b drm/msm: replace MSM_BO_UNCACHED with MSM_BO_WC for internal objects
af9b3547079915d682d14ea98018d6fa6edf97ca drm/msm: use the right pgprot when mapping BOs in the kernel
d12e339044a00ecae993b06672c38c168a92f0c3 drm/msm: add MSM_BO_CACHED_COHERENT
9ef364432db4a11ff2dbee398d7ed06e93bdfe5e drm/msm: deprecate MSM_BO_UNCACHED (map as writecombine instead)
53e231705e1ceb9cc3be87dc36a50d057e0c8bad drm/msm: fix display snapshotting if DP or DSI is disabled
24c7861b811b05172733f4bdcce5737df9ba476b drm/msm/dp: Simplify aux irq handling code
47327fdd7e85ed4a90b76c2fcf69967f98230935 drm/msm/dp: Shrink locking area of dp_aux_transfer()
e305f678e9879999b4050554201bb6f130a55fae drm/msm/dp: Handle aux timeouts, nacks, defers
09e3a2b4421e14f624331afe5847199e254fd2fb drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
98fbe6bb5bb29a44e0b8eb2b97d89c0ed37d91bb drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
597762d5bf5024e7c7a079a66d056d983e1a40f2 drm/msm/dpu: define interrupt register names
667e9985ee24caec46799eb481fcb3b227d8a503 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
18b20ac0ec2ff5c1d971ba4a857eaea1dd16f608 drm/msm/dpu: drop remains of old irq lookup subsystem
d94fc8f36f78e3a288ffd8b61809c433ca6999bd drm/msm/dpu: simplify IRQ enabling/disabling
721c6e0c6aed62c7add2070d8f06e5156a4273cd drm/msm: Move vblank debug prints to drm_dbg_vbl()
e45b40ab9bf021acf7252f11ec663fb7991c5227 drm/msm/dp: Drop malformed debug print
7cb017db1896d9afd30c6ba9bb9ef1fe7a990f00 drm/msm: Move FB debug prints to drm_dbg_state()
f6bc4e1d5126df97328d66c765117236b445a79c drm/msm/disp: Use plane debug print helper
5b702d787b47e19f5aebb4f11360678493759a3b drm/msm/disp: Move various debug logs to atomic bucket
a1f2ba60eace242fd034173db3762f342a824a2e drm/msm/disp/dpu1: avoid perf update in frame done event
8c08c7b51ad33b75d480a20fb68a6f1376629e0e Merge branch 'msm-fixes-v5.13-rc6' into msm-next-redo
a1c9b1e3bdd6d8dc43c18699772fb6cf4497d45a drm/msm: Fix error return code in msm_drm_init()
e020ac961ce5d038de66dc7f6ffca98899e9a3f3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
6bac5b13b4ec72f3b39e6d483154cc9f6dee6a03 drm/msm/dpu: Fix a typo
d2dfd21fcbf0f28c473a6c497e62b53e711c25b9 drm/msm/dpu: Fix a typo
46188352307c2000f3d48feea2587432a8e83f41 drm/msm/dp: Fixed couple of typos
11120e9351d809b39a92f0e6e9b7e7848d4de98b drm/msm: Convert to use resource-managed OPP API
48c305808da700cda1a476f77e0a2ad50dd2e8b4 drm/msm: Remove unneeded variable: "rc"
0c86f885116e929c4a315de9f1ada02374c31d79 drm/msm/dp/dp_display: Remove unused variable 'hpd'
614f94b5416d3fdc3fb96876092a43872eff57a4 drm/msm/dpu: remove unused local variable 'cmd_enc'
7d21fb8af5db8aec617a001ad87c2a0f25c24634 drm/msm: remove unneeded variable ret
08b2a9bb54aef2231d14493d6b7d2175fbd8c60b drm/msm/dsi: fix 32-bit clang warning
5ed7944dfa508cce927870fecf370bad778b7910 drm/msm/dp: Drop unnecessary NULL checks after container_of
9389a0e7b17c7d781ef77003138f0c82f5a0aa4c drm/msm/dpu: Drop unnecessary NULL checks after container_of in dpu_encoder
0920b0f6e7b47526799d87ee273ea63e300488a0 drm/msm/dp: remove the repeated declaration
f591dbb5fb8c82569378893b48f0ac9ebec78289 drm/msm/dp: power off DP phy at suspend
bce98bf7f6cea9c192c139bf97d1815b5d382785 drm/msm: Use VERB() for extra verbose logging
02023638da7fde5c51e4dc7706e176398f940689 drm/msm/disp/dpu1/dpu_plane: Fix a couple of naming issues
37c68900a252ce39eee3b8b65ae00322a483f912 drm/msm/msm_gem: Demote kernel-doc abuses
2eb4bfc0b71efa1e5eede0350afc38c83da00fda drm/msm/dp/dp_catalog: Correctly document param 'dp_catalog'
44b4fcbc455356f00b7681220b43b75914abfe3a drm/msm/dp/dp_link: Fix some potential doc-rot
299b809e89e8afa31546b84177909fc2305e07fe drm/msm/dsi: print error code when MIPI DSI host registration fails
88b0f5a56d119856df113100000f84585b7a7c48 drm/msm/dpu: remove unused dpu_hw_blk features
6f94be582d6faa9e027c026ccc684a0dad398717 drm/msm/dpu: drop dpu_hw_blk_destroy function
dfa35bac99305a7af03147516055fcc93d9d277a drm/msm/dpu: use struct dpu_hw_merge_3d in dpu_hw_pingpong
b3fbfa234348c620ea2883aa9115d1359003cd54 drm/msm/dpu: hw_blk: make dpu_hw_blk empty opaque structure
cc4c26d4ae4e458669d46ff69f16ac0c74f7cd49 drm/msm: Generated register update
bda1d6e56038698b1cf856ecef5ab4cc569d9079 drm/msm: remove unused icc_path/ocmem_icc_path
64245fc55172a0083814c5be193bf4891b9096e2 drm/msm/a6xx: use AOP-initialized PDC for a650
58e933e3f012d47d88ca35cd8688d4a31a0def4d drm/msm/a6xx: add GMU_CX_GMU_CX_FALNEXT_INTF write for a650
564499f5ddbb2d8529a460e24ef6bd2e8593c775 drm/msm/a6xx: add missing PC_DBG_ECO_CNTL bit for a640/a650
f6d62d091cfd1c307a1bb83ef46d334d9ac27751 drm/msm/a6xx: add support for Adreno 660 GPU
1d2fa58e0dda3344999cad9b195eb539310ad093 drm/msm: export hangcheck_period in debugfs
f8f934c180f629bb927a04fd90d6a16ef1a94073 iommu/arm-smmu: Add support for driver IOMMU fault handlers
ab5df7b953d87efddba4f9df83862f7dcb39b8d5 iommu/arm-smmu-qcom: Add an adreno-smmu-priv callback to get pagefault info
2a574cc05d380665648c067689ce300168169a68 drm/msm: Improve the a6xx page fault handler
ba6014a4e480c3c2b169438c47273a113c35ba4e iommu/arm-smmu-qcom: Add stall support
e25e92e08e32c6bf63a968929d232f13dcf9938c drm/msm: devcoredump iommu fault support
c96348a8fbff90ef610b0323218e9d585683bdd2 drm/msm/dpu: Avoid ABBA deadlock between IRQ modules
5434941fd45d30dadc7e9e1227cf109bb3796d22 drm/msm: Add debugfs to trigger shrinker
a14440042fe8dac6b7c507a946f46a6f50c9c05d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9074b67b83bd007ea731095c498671769b68a30e drm/msm/mdp5: use drm atomic helpers to handle base drm plane state
21ab7e8dc9cf15290cb51317b8fb63cf2ff617ed drm/msm/mdp5: use drm_plane_state for storing alpha value
a4fdc260290202ae69c789fb56b274b7dfa321f3 drm/msm/mdp5: use drm_plane_state for pixel blend mode
ed6b97e5b5a78fbdf7dbfa2745db7289fc333d7f drm/msm/mdp5: add support for alpha/blend_mode properties
7d36db0be3b9f906b291c40c805746a63754a455 drm/msm/mdp5: switch to standard zpos property
310317719ef1735da2fa2e36375889ff90fd89c8 drm/msm/mdp5: add perf blocks for holding fudge factors
c1d12c19efd91b9cda5472bc4ec48854e67c24a8 drm/msm/mdp5: provide dynamic bandwidth management
c95f60a875d3bd5778c56e862512168893010b04 MAINTAINERS: Update Broadcom RDMA maintainers
e7c07d5e0750e921d60e63dd181886c479a0ee19 RDMA/hns: Fix incorrect vlan enable bit in QPC
e88bbc91849b2bf57683119c339e52916d34433f Revert "drm/msm/mdp5: provide dynamic bandwidth management"
334200bf52f0637a5ab8331c557dfcecbb9c30fa Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
b322a50d17ede5cff6622040f345228afecdcc45 Merge tag 'amd-drm-next-5.14-2021-06-22-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
997135017716c33f3405e86cca5da9567b40a08e io_uring: Fix race condition when sqp thread goes to sleep
4ce8ad95f0afe927e9a29e7ad491274ebe3a8a7b io_uring: Create define to modify a SQPOLL parameter
109d19a5eb3ddbdb87c43bfd4bcf644f4569da64 IB/isert: Align target max I/O size to initiator size
6becfe913bda839ae27224a2ea9d6cfb07c3fa2d RDMA/bnxt_re: Fix uninitialized struct bit field rsvd1
6d2424a84533d3563ef525cb6e19cfda13abc472 ext4: fix comment for s_hash_unsigned
ee00d6b3c7aa65f97ace382ddf59739e65f5e8dd ext4: fsmap: fix the block/inode bitmap comment
310c097c2bdbea253d6ee4e064f3e65580ef93ac ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e9f9f61d0cdcb7f0b0b5feb2d84aa1c5894751f3 ext4: consolidate checks for resize of bigalloc into ext4_resize_begin
b1489186cc8391e0c1e342f9fbc3eedf6b944c61 ext4: add check to prevent attempting to resize an fs with sparse_super2
d07621d9b9b8231187cc6e2121c927b3b8016789 jbd2: clean up misleading comments for jbd2_fc_release_bufs
0caaefbaf2a429c256c7469cb603ca8918e96fb0 ext4: no need to verify new add extent block
1866cba842437f3e7a5a8ee5b558744d9ae844d0 jbd2: remove the out label in __jbd2_journal_remove_checkpoint()
fcf37549ae19e904bc6a5eadf5c25eca36100c5e jbd2: ensure abort the journal if detect IO error when writing original buffer back
235d68069cbd158cb00835d434e9e9accf9a6dd4 jbd2: don't abort the journal when freeing buffers
214eb5a4d8a2032fb9f0711d1b202eb88ee02920 jbd2: remove redundant buffer io error checks
4ba3fcdde7e36af93610ceb3cc38365b14539865 jbd2,ext4: add a shrinker to release checkpointed buffers
dbf2bab7935b65689f3b39178cf87374f0334ead jbd2: simplify journal_clean_one_cp_list()
3b672e3aedffc9f092e7e7eae0050a97a8ca508e ext4: remove bdev_try_to_free_page() callback
acc6100d3ffa24bdd2add8ea85fb66811bcce5d4 fs: remove bdev_try_to_free_page callback
7364e74d48ec094f46f6a5abfd91dcebece94c0c RDMA/irdma: Remove use of kmap()
36f5625af34c89d6c5426c43d321520d668c584c RDMA/hfi1: Remove use of kmap()
7ae61c5f16671ecaf23526feb6892c8249d0c2d7 RDMA/hns: Add window selection field of congestion control
dc70f7c3ed34b081c02a611591c5079c53b771b8 RDMA/cma: Remove unnecessary INIT->INIT transition
ca0c448d2b9f43e3175835d536853854ef544e22 RDMA/cma: Protect RMW with qp_mutex
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
fa99e7013827858b9cfe43ebe539b9060a7861e8 pinctrl: zynqmp: some code cleanups
db0f032512443678d30aa26c247099220e3e5aee pinctrl: stm32: check for IRQ MUX validity during alloc()
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
ca1c667f4be935825fffb232a106c9d3f1c09b0b clk: qcom: gcc: Add support for a new frequency for SC7280
11fa5f8392eede198bc1218b97b03c063ee9d080 dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
4b8d6ae57cdf7ac50b473b89ec05613fc2c8143c clk: qcom: Add SM6125 (TRINKET) GCC driver
e184d788af5c10d00c7430dcb1f8c7cf086567a2 dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
76f53d9bd900996072e7565d1d5ad8aeedae2bb5 clk: qcom: gcc: Add support for Global Clock controller found on MSM8226
d1312020feec95d43bde0e04b4cf16916f979393 clk: qcom: smd-rpmcc: Add support for MSM8226 rpm clocks
652c96bb9bfe5e28f859785575d68e8d50140c14 clk/qcom: Remove unused variables
f21b6bfecc2760eaa9c2b485c74dffddbe92151a clk: qcom: clk-alpha-pll: add support for zonda pll
a3b82fa77b861364b5abac3bf310124276e8f65d dt-bindings: clock: add QCOM SM8250 camera clock bindings
5d66ca79b58cb3cbeb4720c7da064faf03c27446 clk: qcom: Add camera clock controller driver for SM8250
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============0564839915470503638==--
