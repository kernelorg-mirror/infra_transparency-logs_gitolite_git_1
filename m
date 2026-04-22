Content-Type: multipart/mixed; boundary="===============0330747634316978844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 22 Apr 2026 12:46:13 -0000
Message-Id: <177686197342.523487.3382671777069818200@gitolite.kernel.org>

--===============0330747634316978844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: bee6ea30c48788e18348309f891ed8afbf7702ac
    new: 70c8a7ec6715b5fb14e501731b5b9210a16684f7
    log: revlist-bee6ea30c487-70c8a7ec6715.txt
  - ref: refs/tags/next-20260422
    old: 0000000000000000000000000000000000000000
    new: 0f97edf747dfc1808bda7fb834a2ec94180cb77f

--===============0330747634316978844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee6ea30c487-70c8a7ec6715.txt

bc0fcb9823cd0894934cf968b525c575833d7078 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
01c836788b373329cd6dfea6508d80314eb9bae5 drm/amdgpu: pass all the sdma scheds to amdgpu_mman
e4029f7a9474319114d07caa90cff3ec534ef0d9 drm/amdgpu: only use working sdma schedulers for ttm
897ee11ec0209aa90184b5a69d0e172d007dce3a drm/amdgpu: create multiple clear/move ttm entities
3a6f6eeb3db51f0f8153636280edee00720c3986 drm/amdgpu: give ttm entities access to all the sdma scheds
23bd7e67961ee531386246e98021273bb45b0a84 drm/amdgpu: get rid of amdgpu_ttm_clear_buffer
5bd8aab55bc18a744577bff79a8c58b031e3c05d drm/amdgpu: rename amdgpu_fill_buffer as amdgpu_ttm_clear_buffer
a80df5715778d2b3496c6f971347d781bd7cd56f drm/amdgpu: split amdgpu_ttm_set_buffer_funcs_status in 2 funcs
d0b1a8ed90dce5359e636dffee12a2b7fb429c77 drm/amdgpu: use DRM_SCHED_PRIORITY_KERNEL for all ttm entities
4ecf76a3fecf5ff622531be51b601d785fae9737 drm/amd/pm: Align PPTable fill with non-Q10 static metrics
850b107765c166522656bd468cf6afa89288d107 drm/radeon: replace nested min calls with min3
ad0150fa2fade906b1dfcbb1895037e5f39d9561 drm/amdgpu/jpeg: Fix sprintf buffer overflow warning in jpeg_v2_5
fc3659f178d4a65599167d5a648bbeef4b0d4446 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
b6171de3dd79e76d9e4cc84880509b175013a10d drm/amdgpu: Fix gfx_hqd_mask in mes 12.1
b1e364d4eb2269902025ff498ac087975f06645e drm/amdgpu: update cp cmd pkt for gfx v12_1 v2
533d9e348e3b81b3ae877920b8aec8f58acd0f04 drm/amdgpu: Rename CPER Fatal severity macro
06ea22ae74423e53ea9c1a6fa0efe8557e03a8f5 drm/amdgpu/gfx12_1: Increase reserved memory size to 150M
b0220373ce7f8e043774fcc20078a212bd07d46a drm/amd/pm: Enable thermal alert on SMUv15.0.8
910e8a5f3e403fe25172c94da8a1f0961c0a8468 drm/amd/pm: Add partition metrics support
3006cbeeaaadd7f73475dd99de096065f973531c drm/amd/pm: Add mem temp to gpu metrics for smu_v15_0_8
e86983569ef973e61b7d73174e641cb9bc245621 drm/amd/pm: Add thermal alert logging to smu15.0.8
524a85491660a1a5ab55b51e755433353082d226 drm/amdgpu: support rlc_1 fw load for gc 12_1
667fd66030fdc16ce48cad98c255c4fb05c03116 drm/amdgpu: support toc_1 fw load for mp0 v15_0_8
6a42895ac1b71ca8d02e2d85457cadd2d2d73447 drm/amd/amdgpu : Distribute inv_tlbs on individual XCC
6f2d27cb614a918bfe0965aa8109d32fafe0559c drm/amdgpu: Move get mes version info to the end of set_hw_resource
dacbf49c0d390eeee60957bc4e33d9f6377d5a41 drm/amdgpu: Place psp pri_fw bo to VRAM on A+A
e773ce17b037c1bd9285758c78e18d0574b3e655 drm/amdgpu: make driver manages local vram allocations for for gmc v12.1 A+A
9315a1e2bdf1ba4aace856cabcb5f9f3a5c09202 drm/amdkfd: fix redundant MQD iterations in GFX v12.1
a132fc9bc2f8b394a2f75947a0e1f5c22482a94c drm/amdgpu: Fixup boost mes detect hang array size
640482525554cc08370f2355be61b9fdf2b066d4 drm/amdgpu: Fixup detect and reset
26bde9453b5312f504d37b6b695ef8a165e554d4 drm/amdgpu: Create hqd info structure
ed0d3c99055724b6eee6dbc361c83eb6ed7d4408 drm/amdgpu: Update mes 12.1's suspend/resume
ed7b0ecb7c1c4381a0707103caaa7083b91dc21a drm/amdgpu: Add gc v12_1_1 ip headers v3
11982971ad2b75b1ae008f96fc82144906fa6f8b drm/amdgpu: Add gc v12_1_0 ip headers v6
4aebe73f44bb57ccc8bcdba15a2d56ebfe452d4d drm/amd/display: Add allow_clock_gating to dcn42 dccg
35e86e6a54e82e3624e9abdad61c8d4b0f764396 drm/amd/display: bypass post csc for additional color spaces in dcn42
5e5ef50cd84aa8f3421c26ae59c4e8de574d09e1 drm/amd/display: Remove unused dml2_project
a182e08d271c8ebbbc91d08f87a6d88315fcb1fa drm/amd/display: Unset Replay desync error verification by default
866f716b17dac225a1c5c608fc3760935b0a3893 drm/amd/display: Align HWSS fast commit path with legacy path
f4cdbb5d54057838b14a9b537309df24f20232c2 drm/amd/display: Fix implicit narrowing conversion warnings
f67790a0715edd292d64a104e6e294290243d16d drm/amd/display: Fix double free
4cef2ac4c795e4fffd6d35ea110f1273e3cb74bf drm/amd/display: Introduce power module on Linux
3c108046e1d6fa550ccdd8fc3396fc5e561f2de2 drm/amd/display: Add power module on Linux
32c542fdedc2e3bf61b4147c0ea41de0505d72d0 drm/amd/display: Add Replay/PSR active check in link loss status check
200e20cfa542eeab6324eb6b73f9f43d6bd94f8f drm/amd/display: Remove SYMCLK F and G values from link encoder and MANUAL_FLOW_CONTROL from optc
a7a2cbc6b08654ffa6f1e15fa6ff0e058d4fcbd9 drm/amd/display: Add minimum vfp requirement
a4702db211806757fdd53fc79b753f30439a2f49 drm/amd/display: Fix narrowing boundaries and eDP parser assignment
11236ac905e70c217d76e333f8d4fdbcab6f05b4 drm/amd/display: Fix dml2_0 narrowing boundaries
544780573cfdc9afe9620e6f7329fe9fb7f14c24 drm/amd/display: Add README.md file to DML2_0 repository
6fd45b5d8955bbc362ac3dfe181529f7b1cfd224 drm/amd/display: Fix DPMS using partially updated pipe context
06e7f7aa7ab7193615332fa83b5bdd98baefb76b drm/amd/display: Promote DC to 3.2.379
ce3b24eb3ee8f82de851535f516bf21f83e82259 drm/radeon: fix integer overflow in radeon_align_pitch()
82f1d6042611d45b8b9de423bbcb4e0ced9ec62b drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
ec54093e6a8f87e800bb6aa15eb7fc1e33faa524 xfrm: ah: account for ESN high bits in async callbacks
ca1b11b36d8231a748c77e4732e40de9998fa9d8 regmap: sdw-mbq: Allow defers on undeferrable controls
956c032be7ca3f440d4786ea37e941bf862bb170 ASoC: SDCA: Fix reading of mipi-sdca-control-deferrable
cec9d64c09c505c818e9a8093a012234051c2d14 ASoC: Correct bug parsing DisCo booleans
ee5417fd02cabb6235a89daf5142ffde9aa957fd io_uring/tctx: check for setup tctx->io_wq before teardown
41859843f27dd5c8d3bc43489ad9196c96d39f2b io_uring/tctx: mark io_wq as exiting before error path teardown
42a702aaedf54aa8056fc429fc757a600182e5f7 io_uring: fix iowq_limits data race in tctx node addition
36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
e60fbeb4185153aeba0f664a51022b95c9ceb73f ipmi: Add limits to event and receive message requests
8899993d7b220b2bb2d361abfb5b75c65b696cfb ipmi:si: Return state to normal if message allocation fails
800ec28d5a28e763e5f0b250a6f84ddfddf28ad3 ipmi:ssif: NULL thread on error
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
8d365f393982a1fc36ddf7a963d43a8fe8784092 firewire: Simplify storing pointers in device id struct
7998e631b46e15dfee629b4c52d29741f026a10a ALSA: firewire: Make use of ieee1394's .driver_data_ptr
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
c5a14befcf3de935dd23c43b26c3a60395457ba6 ipmi:kcs: Reduce the number of retries
5ecee47dc9fc5959c04826a227135a03bc0d0267 arm64: dts: amlogic: s6: Drop CPU masks from GICv3 PPI interrupts
124d5e138ab5629118ebc30a59139d5498e6ee4c arm64: dts: amlogic: t7: khadas-vim4: fix memory layout for 8GB RAM
232eb5dc61ef5a29aa92259b12ab4cb9b87deeb3 arm64: dts: amlogic: Fix GIC register ranges for Amlogic T7
28e4a49a28b339b3d14564dd763d109799782687 arm64: dts: amlogic: t7: khadas-vim4: fix board model name
918273be0885362a9a00615b46e03f15f8b55667 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
174a0ef3b33434f475c87e66f37980e39b73805a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b5b481063f5a68ef8361ba025bf655fc451f5d93 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: add bluetooth node
a895042339c77859adbef957e7c0acaa8774d955 arm64: dts: amlogic: meson-s4: add UART_A node
75ed598cd6f014f6fbd678ddcfb2db58f088f349 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable bluetooth
b6a8c516b5895d24968878546557d6c2b9e5766c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add PWM LED support
cb00d65db2fd5367c2066effc18492ddab37ca14 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add POWER key support
3535303d5df2be93a0a8c17621d14af39fc72e2f arm64: dts: amlogic: t7: Add eMMC, SD card and SDIO pinctrl nodes
ee6e05a49b9356bd932a43757238056be9d076fe arm64: dts: amlogic: t7: Add PWM pinctrl nodes
9d677ccc5d00cfbe3efb11a81adfb8b3edfc90d4 arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
54e207e369ce04d54e9daf9e5bac82f7f61a86e0 arm64: dts: amlogic: meson-s4: add internal SARADC controller
fcc1c4941f8db4ec8225cca823c0caba80ee003c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
7b3bf26914d8e0c5237f2e7036a3c94d9c7adac1 arm64: dts: amlogic: meson-s4: add VRTC node
5c10df6eae9b1ee5be8757f00891cfc99e4f31b6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
a3b9f81c0c5cfac7b8ef15e47bdc49b668982293 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
75ef30735de959bfcf65080b9172b92b31e1db8c arm64: dts: amlogic: t7: khadas-vim4: Remove invalid property
cba0da6d0c2a28384e8fca2e6679932c524b5267 arm64: dts: amlogic: t7: Add clock controller nodes
01023926342b47421ab851d5a69d920507c4d7eb arm64: dts: amlogic: t7: Add MMC controller nodes
75396a06a56f027d15ad45e2c83ca388d56585b1 arm64: dts: amlogic: t7: Add PWM controller nodes
642e230e2e6fa0ec8d9a4bffc37bec4e86de5b44 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
5acc5ae27582e5878ae6c972bf3882c1b2722771 arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
17cf694f3e33c43b38a99f712a8f15e06ca30953 arm64: dts: amlogic: t7: Fix missing required reset property
8b379d5e9eb7933c73e77e768d95f11ef2833c26 Merge branch 'v7.2/arm64-dt' into for-next
292a2bcd172662c7f281a7d79b095c91101c2e32 Merge tag 'pull-dcache-busy-wait' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
922f8c28811f266fe5fc52a6d2852871e40ce098 spi: Fix the error description in the `ptp_sts_word_post` comment
6e286940e2259a8aa72d2055efad0226dd72ce38 Merge tag 'v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a85d6ff99411eb21536a750ad02205e8a97894c6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4ee64205ffaa587e8114d84a67ac721399ccb369 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f02bfe86dc5921597f7f31bb17d3f3ccb37f3c09 vmalloc: fix buffer overflow in vrealloc_node_align()
77b37c599d48ccccf1c91363415a7efa9691e319 mailmap: update entry for Dan Carpenter
4ec083c3475852d347d4f037329b8b06ec643453 liveupdate: fix return value on session allocation failure
dc62864dfc2799eb8449f2ca325913ed7677a2cc kho: fix error handling in kho_add_subtree()
83e7df6cfbb38a2b9473db35e65d1b6f2933573a mm: start background writeback based on per-wb threshold for strictlimit BDIs
89b57fb5dfb92361a96cb600198e5442574cbd99 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ccb52422c4f9b020df5746963fcfe46d5e140c14 lib: kunit_iov_iter: fix test fail on powerpc
34d4ddbb44c0c89ef57d10343d6677558b57779a device-dax: fix refcount leak in __devm_create_dev_dax() error path
3e816bf4473869d5abe5442f21b42c9f2746c001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
99fd72a30050e4e44bde87cf637bbe1b0caa27aa mm: fix mmap errno value when MAP_DROPPABLE is not supported
c6451465c8fccaae9b8e73ee2976c68d79df0ad9 selftests/mm: verify droppable mappings cannot be locked
11a3a1ca3bb791cb49bef1049023d22425affefc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2bcc13c29c711381d815c1ba5d5b25737400c71a mm/swap: remove redundant swap device reference in alloc/free
6a4ccbd4f68daa2735cc8cf778a202245eec9985 kernel/fork: validate exit_signal in kernel_clone()
40bb23ea5c8914b9690db0eff6f7246d61ea79f8 kallsyms: embed source file:line info in kernel stack traces
6fe9a3920a62fd18ab46bd8e4e81e8c959108fb6 kallsyms: extend lineinfo to loadable modules
daf19111ed0431fb261ddb675dccfb6556426cfc kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
082ab9491824f359cf031f7b9ef963720c12f0e6 kallsyms: add KUnit tests for lineinfo feature
fdb42359a9c9103d281d0d53ccb1c67b6f9009cf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a55ab95e4fbe085c2ed0466339d9db61fe898f0a lib: fix _parse_integer_limit() to handle overflow
f8398e5b9c0067394fcfc596c0cb51a9460d1cc9 lib: fix memparse() to handle overflow
cec755069270426fabf427046cf7e51ccd1925a9 lib: add more string to 64-bit integer conversion overflow tests
0794faaaf95917d79a93a8319b085b758001eeb3 lib/cmdline_kunit: add test case for memparse()
9ffede9063789a263fa2087e7a5cd1b149441b8f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
676661f82e8c7b88a872f8e3168b9cf4b4d13219 riscv: export symbols needed for riscv32 EFI stub
1ec262e9052e3669e5d2d5b67ecb5274ce884633 lib/tests: extend cmdline KUnit with next_arg() tests
d5d5f80416a3a749906c04d56575e2290792654b ALSA: pcmtest: Fix resource leaks in module init error paths
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
eacda758e3c01db98b5c231f56cf9a6e05ced75c ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
9af5d67065c31ae9d3ba5723e252baed532c73a4 Merge branch 'for-7.1-fixes' into for-7.2
eff158514a85c1b81966667a880dd8bcd29bbbd1 Merge branch 'for-7.2' into for-next
8de86d0a843c32ca9d36864bdb92f0376a830bce drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
259c0a6e10fb18f0460ad487fb82f2eefdc938bb Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
20ca2749b31a506b02760a686e5dee31eb6f6839 Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
66d4d518020b3d0520f1e6e90ee0efc5686a5537 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
006b9943b9822c8e6230010c1753aa577b4df6fc Bluetooth: btmtk: validate WMT event SKB length before struct access
5627392001802a98ed6cf8cf79a303abd00d1c0f drm/xe/xelp: Fix Wa_18022495364
5f01da06878f48d0ee7919a0af6b2b7217c4ae61 drm/xe: Standardize pat_index to u16 type
369738a43a62c6ee46033ed1a26ed7d08c0e4b68 drm/xe/pat: Default XE_CACHE_NONE_COMPRESSION to invalid
dc9ccf14dc2ad44e3df4928015923735f0101bfd drm/xe/pat: Introduce xe_cache_pat_idx() macro helper
b5129bda5bbcceea5b2589c8248d39f77660aa19 block: only restrict bio allocation gfp mask asked to block
63bff18d4aa02fa595f7e8582543c6f92c4f9fbc smb: client: fix (remove) drop_dir_cache module parameter
d97708701434ce72968e771976aaf9d3438fcafd vfio/pci: Clean up DMABUFs before disabling function
903570835f12b7436ca0edb0a9ed351c0349121e vfio/virtio: Convert list_lock from spinlock to mutex
61fcb51fc9d576ec367e8aea9c03dc6a746e395e vfio/virtio: Use guard() for list_lock where applicable
b5b268cb7868b598e53eeebd36174c8b27d4cd86 vfio/virtio: Use guard() for migf->lock where applicable
b0eab97305ae97190a605117095d84f12ecef187 vfio/virtio: Use guard() for bar_mutex in legacy I/O
64965b8a4274b82330433fe8888d999506a81a94 vfio: replace vfio->device_class with a const struct class
5ea5880764cbb164afb17a62e76ca75dc371409d vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
670e8864b1a218d72f08db40d0103adf38fa1d9b vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
30471982cd667972ba93ce894765d4b8544958e6 vfio/cdx: Consolidate MSI configured state onto cdx_irqs
6fdca3c5ab55d6a74277efcae2db9828f567a06a Merge tag 'erofs-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
e2683c8868d03382da7e1ce8453b543a043066d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bc621e91d6fc004cfae9148c5a91acad19ada3e4 drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
6fc63d80c01a480e3d2c98620f07d46e5bcfc85a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
57901bbe432d81a12d12eda6584f8720fd759469 drm/amdgpu/gfx7: align mqd settings with KFD
91cf34bc5a55da859a0458cd8949af2d8fc167c1 drm/amdgpu/gfx8: align mqd settings with KFD
d7d6b2f643781fd4628ce7baaca1d874363f48f4 drm/amdgpu/gfx9: align mqd settings with KFD
2947543fed4008a6198b638bec68740b368e4cb1 drm/amdgpu/gfx10: align mqd settings with KFD
58006e64c691314e9536250ae0b911ff88b98075 drm/amdgpu/gfx11: align mqd settings with KFD
40d2aeac8a184eaa01fb73744e577bc276d23855 drm/amdgpu/gfx12: align mqd settings with KFD
309e1eacaa03b66509984664256abc07c1a47377 drm/amdgpu/gfx9.4.3: align mqd settings with KFD
06036ac8da9cadb843a04292fb1df3a70441ced7 drm/amdgpu/gfx12.1: align mqd settings with KFD
0a214d888485b9f35fe03882a92962e6d5697849 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
9d47b2c36b9a6c6b844c33cab407a5d7ad102234 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
6be8ced880dfe29ce38c2d5e74489822da5c250e drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
98ff46a5ea090c14d2cdb4f5b993b05d74f3949f drm/amdkfd: Add upper bound check for num_of_nodes
c94faa7cc414698d7c32cd43b7d02f34709a71f6 Merge tag 'pull-coda' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bb0bc49a1cef574646eb25d74709c5ff200903a8 Merge tag 'libnvdimm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
2c7e4590e41091d4ae13ffefeaa5c59d1e5cc0b2 tools/power turbostat: Fix unrecognized option '-P'
caf49c8f948a1a75c1781ec89b92cbcbe68aebe9 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
d46dd0d88341e45f8e0226fdef5462f5270898fc Merge tag 'f2fs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
932d922285ef4d0d655a6f5def2779ae86ca0d73 x86/cpu: Disable FRED when PTI is forced on
b96fff7e6d7c7fe50490731ef50d708c7b19e4bb tools/power turbostat: Fix --cpu-set 1 regression on HT systems
b8ebf9f91bf2df71c257569fac9e2f578c2409b3 tools/power turbostat: Cleanup print helper functions
3a2981b481fc2b2816ffb1735ed467658426597c tools/power turbostat: Print core_id and apic_id in hex
cc67a9733c670d67e82ef62470ca9337230280cc tools/power turbostat: Show module_id column
68561ce8eb98cfe2103ed75205a26b4d5a9274e3 tools/power turbostat: Process HT siblings in CPU order
1e4140d95f15d1c9d804fb4e3badb3de0a848801 tools/power turbostat: v2026.04.21
5199c125d25aeae8615c4fc31652cc0fe624338e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a0d9555bf9eaeba34fe6b6bb86f442fe08ba3842 ceph: fix num_ops off-by-one when crypto allocation fails
c7aac00c2c1dc8f6cb66ce10c730e0cd871408bf libceph: Remove obsolete session key alignment logic
eff0e55f90b0c4a005b04fd0598fe70260ed4e7d libceph: update outdated comment in ceph_sock_write_space()
803447f93d75ab6e40c85e6d12b5630d281d70d6 ceph: only d_add() negative dentries when they are unhashed
cc5643095419d45927a1dee9cb3da7c2f9e779f6 ceph: clear s_cap_reconnect when ceph_pagelist_encode_32() fails
3a2e519cd4332576989c0985b3e61ac08eb2b458 crush: cleanup in crush_do_rule() method
d1fef92e414433ca7b89abf85cb0df42b8d475eb rbd: fix null-ptr-deref when device_add_disk() fails
1c439de70b1c3eb3c6bffa8245c16b9fc318f114 libceph: Fix slab-out-of-bounds access in auth message processing
e58103cafff2e3ee2196d6d3347fc47d6e0a047a ceph: handle InodeStat v8 versioned field in reply parsing
4a1c5434792df72c4df6225fb697494a2405a137 ceph: parse subvolume_id from InodeStat v9 and store in inode
b1137e0b3d4bad1cad73fa9bac763c74ddd1813d ceph: add subvolume metrics collection and reporting
45535f6274463c446d6a7a5eb1253a5421274f02 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
80f14c8eef3e1ede888c1ae1918fe27c677ea92e ksmbd: Use AES-CMAC library for SMB3 signature calculation
608e5c2ae6e93f592181c1197494dd4413628725 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9b32fdb5a7d897d1c58babd227ac9a7352985b90 ksmbd: destroy async_ida in ksmbd_conn_free()
328ed3278474c8317d23cfbc02ea997e9f4eaefe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
8cce977a6f6950e1d70473c85809e816c8571aa2 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
72465bb00fb9a60f0555d61eb119d8d453e3c16e ksmbd: fix CreateOptions sanitization clobbering the whole field
5e54bdd7299f5968e74678157c7122d4ff9296ba ksmbd: scope conn->binding slowpath to bound sessions only
6596a02b207886e9e00bb0161c7fd59fea53c081 Merge tag 'drm-next-2026-04-22' of https://gitlab.freedesktop.org/drm/kernel
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
0389aa700912ad14c43b8cfbabd707dfce22de6a Merge tag 'amd-drm-next-7.1-2026-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1967f0b1cafdde37aa9e08e6021c14bcc484b7a5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
b6a5f0bc009eb3683c8a267669cf742fec5bb6d8 Merge branch 'block-7.1' into for-next
69d6011568b51b2c971057fbf3caae0351949c07 Merge branch 'io_uring-7.1' into for-next
d0be8884f56b0b800cd8966e37ce23417cd5044e io_uring: take page references for NOMMU pbuf_ring mmaps
b6c84cc0845089e8528f211d0287e126fbe3de5d smb: server: stop sending fake security descriptors
f53ce512aa6b44e1ab0ae9853ef87848d541c593 Merge branch 'io_uring-7.1' into for-next
68637b68afcc3cb4d56aca14a3a1d1b47b879369 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
3d9aba6618d115750729bba2d1f8af180bd7d3bd LoongArch: Adjust build infrastructure for 32BIT/64BIT
8b81576c16c0681b0c0148200a8c3ce33ad5f6fa LoongArch: Add HIGHMEM (PKMAP and FIX_KMAP) support
1829419bc3b291ad9547abe70053c2620832ac41 LoongArch: Handle CONFIG_32BIT in syscall_get_arch()
e3f4591f7920ce169f2f78fa5a89639ada7d7058 LoongArch: Align FPU register state to 32 bytes
847634955b0810d0b93382a588312f745a5947be LoongArch: Improve the logging of disabling KASLR
a28547576b3b3c95f2261cd5374c1e459f36d9dc LoongArch: Use get_random_canary() for stack canary init
02a6a1f9d77a816fbac01de9bfcd0e0914552f2f LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
37e57e8ad96cdec4a57b55fd10bef50f7370a954 LoongArch: Show CPU vulnerabilites correctly
0c965d2784fbbd7f8e3b96d875c9cfdf7c00da3d LoongArch: Add spectre boundry for syscall dispatch table
adf346e500647d91d115e1319f04c3c7972620d9 LoongArch: Add flush_icache_all()/local_flush_icache_all()
2c749f734ebfe350da55bf40ea55444fb85d4055 LoongArch: Batch the icache maintenance for jump_label
1dd3e8a8eeb4059fb34b07578362380cf35b7ed5 LoongArch: Define instruction formats for AM{SWAP/ADD}.{B/H} and DBAR
534768410598539712e0097e060331c85f2d0c9d LoongArch: BPF: Add the default case in emit_atomic() and rename it
fc935c190c7967070506a2795575adc7f9f501ef LoongArch: BPF: Support 8 and 16 bit read-modify-write instructions
ee823fe7c12f92bac5e5b1ea6dd0ac8b267dd464 LoongArch: BPF: Support load-acquire and store-release instructions
4653682c6f6559e3209586f7bb30183f36375f00 LoongArch: BPF: Open code and remove invoke_bpf_mod_ret()
0ef8b96051555aaded204c9e65edbd3656d9613f LoongArch: BPF: Support small struct arguments for trampoline
c9ebe2016de967b47ce99d5af9bc791939c955f4 LoongArch: BPF: Support up to 12 function arguments for trampoline
6c8eaf7b9cdc845c83f1252d8b7d7ab043a0f744 selftests/bpf: Enable CAN_USE_LOAD_ACQ_STORE_REL for LoongArch
405085d8e95300c864af4024d8cb7106d7774c96 Merge branch into tip/master: 'locking/urgent'
f4c5986d8829f9e0a1da0788856a04bbfa655878 Merge branch into tip/master: 'x86/urgent'
0d8c93a87c3cc8f2e430c81e02eb9beedde038d3 Merge branch into tip/master: 'timers/clocksource'
a36d69b791073500967de8276157293d93f47aad Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
783b27b6cdeaa2bf580c4e993a840bd3200dcf40 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b115fe9be00f47f5e5701a1a5141f736f2de4af2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
451162442ea10dd9cf86e4846cf9925c421e16b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee7d56898e48149ef0ae52f96ba579c29aca661f Merge branch 'master' of https://github.com/ceph/ceph-client.git
d829d6daf8f712a49652ddb19ddbc59ee0cbd68d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
587c3ee62bbfa874dbdeb443125e88bf977e523b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d13ec27fef9db0acd99259ef8ca94a2cdd86c8d0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5a101a9ded8eb878deedf135a0b470e11f498769 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d510bf982379e3ebe90d6b48e0d39f7bae9413fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
143f0ccf1fe47dda8b192ba4cc40a4877f17af59 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1a4e2c93697c7772755affe9e244321dd8404f4a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
75ea5bd3eb437fccacf04253f14307ab6635c5ef Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a23bf60e8060785272976204a0f50ec348eaac02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
acb8479caa6294df3447ae151a3c06e2a03648f4 Merge branch '9p-next' of https://github.com/martinetd/linux
b4e5aded606ee46bcc14a196ae2cb6a67bc2e159 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bb12a5ec6ebbc7f58697b340c0414d620f5be126 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6c6106aa0a99910867ca1d897dab4fd92e8849c8 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abaf758f58eef7848bb6414c63a68c7f7d1f07db Merge branch 'fs-current' of linux-next
27dcee67a394b038f0e35c20ed40c924f5e95a8b Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5a28fbde03bbe6026d4da740c1a92db1a871360f Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
b123a5261a2a05649f493f8765dc99e1eca55f9e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc9e08e9b3df1f284f7e274a5cfc0978c03848c4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4f97c861aa48ba7132cf41ae4f8619b1a580d979 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e4e83c9e1e00d6d442aaf5fe03c8308303e831c8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
583a006cc0bd279dfb3a081cd8f05ab25633164f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
41975556fff5000be9ac6b08b4d9e3fa57ead920 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5595e533ffc4f97d60fabf75b24bea5c924fda4f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
733be1a42a528b42a3c61bff08eadaee4ed9f45a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b759cc19b83048e4e67ada0b0636af1ae152fcef Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f3dbe09a1d200079056799b041e3bf97bc026c58 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
9de440b9791cbfc86f6431b22d00c62459367fb7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e0a4fef9f4947a3eff9e9034f0029cff4d818955 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b0f5a5a4bcee9416e88867fffc82f365890bde00 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
287cc6c1a39b240f7118a8f1382f794fd25a4356 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a0efda4116484bbca2119eba63ca4e1dd97afaeb Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
129122c3e322684d2ec40ed0bada5741860f7d5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
15bc12e5fa3ed191a540d28957cf5d997e651345 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8ca0b4143f2d6f4db399c26218f9f5749cc29b73 Merge branch 'tracefs/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
30f2f9136d12b029a45ac0972943830590180849 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
95eca7cad6b5a4f7f5ed99da2ab1eda3a50b967e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cf596e90e2d66688b73f007c4006cb5f610e7585 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dd10ad560f20e7247b3ad5061906a7112635575a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b787f8f1f5d0e2e4cf1e25db8a05d9b308d864f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4016a8f29583ba5a286ec89b7b35571cf98dbca7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9725cc705408bc928355943b876d24a82f347d3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8d960790a72dff7eacf74d48fd5b554fecc83995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
62f712b67fa8df8dd27c997a3466d9f36b218279 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7c2b84f79237c5045d5a10c2dfde3f576bfbb5ca Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
504447f2b153e21d55d94d99f801441fc5e005a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
06bcda077a4d13617679d5ab33c36c32ee11e983 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1973348ae9a662881ddf436220a4a529d827cd4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9e5efa029cafcccb15ad2b97777c499c98c36976 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
02fda2e8d974f0e9753620e4594917b12dc9fc71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a8945ea7f35a5fd8f68fbdd69244bdd1cc9158c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0f89674299b51c2e8007c7ea0bfbd2ce74767068 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3ccc9ce219c516876c2422b8bbd615722a2a15c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b7434867149aba6168f960777b63dfcd95d95df7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8eeb38522cad65f9d1a781392dbd5b57ae54bfcc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d2d4fe16e3fe5e53d5d8ab78baec184ae35b61cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d96b5a91a8e9f30e1695b22fea25540522556cf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
429c250c7acfc6cda6c59b30407e4ecd15f068f0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
487ca207bdcf15f4725975bbc37bc504d0e8e067 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6dd79ba687f79f7b7816a638403a534cebd2c6da Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4dd0524896398b41ddb2bd7821c40ef41d0cb0db Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
33eb2667f4464f56534b1a21a787471022c6b6b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d17519ea54299a85bbdfd185c9f94c272380e9e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
39f0c740748ca565bb26f809d131d4b8b69ff578 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
c09ebcb2e0ad9834870893ae2c5b63910e6864a0 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6cc012c05b82b1406fd8938320f6f0c76a14cbaf Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
368d42ebafe4d9efc70f15fd7316b06eb334d56d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
4986bd124b5d057f5ede060def50b98172a41dc9 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ec3d7948d84e02abc73f32817fcd186a604b947c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4efde59bdc080f1fd920b4519e1420d33f3afd00 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8193e7c54651aeba8eada16a1a847587bdeb70d4 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e345231f9c73ad0147f779415a73fd7822ce8a21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
22b85ded759afef67ac4f6aebf261a1243398914 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
539fe76d4c225a448467347d97d760aaea6c2f89 Merge branch 'fs-next' of linux-next
effeb3c1e66c388ff38c3210cb9effa81ad9698e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c63fc34e6ecadce4023a8061540e18a43c5937d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
740400158ecbd7e96e02c8e71a5ab4f90eaec923 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4d6f685dd86e613b0b83b5c5e249339219bdfd20 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
0b66a9dd01833ee8031db9c8779782e8e1bd0203 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
40ccc55111e3bac539efc23a33cd61945525e617 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
26479eee16c24d8f06e0baf75f206f00bee1e20b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eb9cd168923e2e540eac97e23a8b06585965a14a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
41498bb1dd30116f2031431f805d013128a25a51 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4cd981a205fd47737e77482706319af71bb93b60 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7e6cc785db6c47af6bc3d12efba427946c157f6f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
91763a75593319d0e26d7fb0fcb64f564af9846a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bd26c4238857caf0e234c81b179d859f4d0b4fda Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
59ebe70f2238b16b232493f2d73b439497485b6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
411fbc625de65578ab90aff7acb7e65f44541ec1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a76bb78bbc9457e6727882d9431cb19d96a2700c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c5cda0f9e3e35e53f518e9afccf1ad4ff55049b8 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9f4907583e4497b08a200219a48ec49755d541fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ec172eef4e2066112e556f239378819f198ee97 Merge branch 'next' of https://github.com/cschaufler/smack-next
7f799e7ad2b838a9b46e6506beb38be239b9d08e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3a4e95484dcf2ac13c22af8b3d97ca942314bfea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a2591c3f243c478ae2947ece0a3d8c58066ffc44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
6f90d96838e80f25aae96ecf564f29c1b21c2517 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
42487c4242f3fd49ad9dcff1555319c3d84c0eea Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
92bdb036e4aa9ff4e5751835510c0cdcfd6a46a9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9341a74bf27713f6ac74f00f472274427572bace Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
01643e82b9621cbb0494833147db181cfe6fdddc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2641d7b7c587e2f5cfba814aa9742c8c113bc4cf Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ffd63189d3efc7518da753ac61334a7362dc17ef Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
49fb442645f14bfcad2b3ed569c88f23545b02cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
190b6ff9227732ffef9a7cc2ed62335e4e48a983 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a62e140f5e951f59da77eae4e8f98807f4087e39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
73a0560ec549e1ed2757ca276cea010caab3a272 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b83c75d4e6d4671a4047e8ac2e1605430c794acc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f147112c4ae2ffc81097170affcf9785baf8ad8e Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d3fed49beebd0facb5e2226639237a1ab23a2c71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
488e36573ff59328c262b4b979530cf58399ed82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
0fa5a27bd94f85535504fbec8e1ed55f43c56d85 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2f3683d378cc5904e4da97fcc733d590cbd49b93 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
de2908a4ae825814c6f7c7666cf8cd384e450315 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8f34cb39784cadd49151af0992758105fbd6d6b3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
eb663869ea443c722f8be9e3a01958be97633492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b54219c1a72f6bb6263a9c679bef0e8249965260 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
66a4631c797f1ea1114199c02fdeb968fb0b4c37 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7cceabbc5952805fb3da15b03b0e9872449fd1f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2cc993a315b5060561d96ec02ae683ae668c9801 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
dbb60942f29f120274d98cc61e49758c7863f56e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
70c8a7ec6715b5fb14e501731b5b9210a16684f7 Add linux-next specific files for 20260422

--===============0330747634316978844==--
