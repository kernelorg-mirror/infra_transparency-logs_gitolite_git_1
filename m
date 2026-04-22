Content-Type: multipart/mixed; boundary="===============6594106560487955043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 22 Apr 2026 12:46:04 -0000
Message-Id: <177686196417.523069.1838786243006989830@gitolite.kernel.org>

--===============6594106560487955043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: bee6ea30c48788e18348309f891ed8afbf7702ac
    new: 70c8a7ec6715b5fb14e501731b5b9210a16684f7
    log: revlist-bee6ea30c487-70c8a7ec6715.txt
  - ref: refs/heads/stable
    old: b4e07588e743c989499ca24d49e752c074924a9a
    new: 6596a02b207886e9e00bb0161c7fd59fea53c081
    log: revlist-b4e07588e743-6596a02b2078.txt
  - ref: refs/tags/next-20260122
    old: 179528c9d7618982a22e0ccc31994136a67ff09e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260422
    old: 0000000000000000000000000000000000000000
    new: 0f97edf747dfc1808bda7fb834a2ec94180cb77f

--===============6594106560487955043==
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

--===============6594106560487955043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e07588e743-6596a02b2078.txt

e270dc63837f3f3439f37c556869444cdf1b536a clk: test: remove references to clk_ops.round_rate
4ce1f19e529b16b0ec871e536e18a871cadb86cf clk: composite: convert from round_rate() to determine_rate()
dc652a33cf08ecd7c9935bf9168a1a27c9a246f0 clk: remove round_rate() clk ops
4b5231d608d00749a2346a3dd11bd6d05c0662e3 clk: divider: remove divider_ro_round_rate_parent()
d4851759742c1322f498021dab882d322fc34a1d clk: divider: remove divider_round_rate() and divider_round_rate_parent()
eba8bcf96e763ba250a993b053d6ecaaaa1f4cf3 dt-bindings: clock: qcom,glymur-dispcc: De-acronymize SoC name
85072bcd4f3fe65fe5819de1a2a677f59d811dbe clk: qcom: De-acronymize Glymur SoC name
4aff230cf28b5f68a62fcd79de341c58245ea8e2 dt-bindings: clock: qcom: document the Glymur GPU Clock Controller
67e645285dd06944d0ef7ceb07de5c4053829075 clk: qcom: Add support for GPUCC and GXCLK for Glymur
7c3260327fc874b7c89d7bb230cd569d2e78aff7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ed9ca829614735ab0de0c97af9239bd20a618de1 dt-bindings: clock: qcom: Add video clock controller on Glymur SoC
1c8ce43e1e07ecc531fb517f95620ed85e998608 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
e2e0d2f3dab4e9838cfe3d94a5cb42aa7b51fddb clk: qcom: videocc-glymur: Add video clock controller driver for Glymur
e7c8eb1646db5d967d77ee67793dd95a2c5ff451 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
79cac2b8dc1d9f63fbf6c6793e423052118cc51a clk: renesas: r9a09g057: Fix ordering of module clocks array
dc71d92f0d36dcb68fcf0ef126131a2dedef9393 clk: renesas: r9a09g056: Fix ordering of module clocks array
f051dc5bc8e785b221d2e69094e774507c3a52dd clk: samsung: Add clock PLL support for ARTPEC-9 SoC
85cc5be65b82481d9eb14afb6a6d52d5bde36cb0 clk: samsung: artpec-9: Add initial clock support for ARTPEC-9 SoC
fb20ccf70cf695f178d7c32e2d33b376560df0ff clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8ecb3ec244acd7db2a6c071d53eb4870619fb5e6 scsi: lpfc: Update log message when ndlp kref get is unsuccessful
b4082ac8e62ca669beabddff47238cdb33ea47dc scsi: lpfc: Log discarded and insufficient RQE buffer events
5f442e54e9ef662aaad736ca1af13f20d0448f08 scsi: lpfc: Add log messages to fabric login error labels
f8c599ad90f53dbe2246935f90ff49693c26b34f scsi: lpfc: Use min_t() instead of min() in lpfc_sli4_driver_resource_setup
70b468d41b822e4b510761120be3924df966a62d scsi: lpfc: Reduce pointer chasing when accessing vmid_flag
f6bfb8d149336661bb80e62980da9a45b920403c scsi: lpfc: Remove unnecessary ndlp kref get in lpfc_check_nlp_post_devloss
6b0bcf4b6430688984fe1ee69fce7165a3e24b92 scsi: lpfc: Cleanup error exit paths in lpfc_fdmi_cmd() and associated messages
2da10bcaa58a389ca60f8e788180e0dca00739bc scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
559a6c2ab097695f7b3cd4fdd5f6aca81ae3da09 scsi: lpfc: Add clean up of aborted NVMe commands during PCI fcn reset
9714c5463fd1d963fe30193ed75b9578e84278ab scsi: lpfc: Update class of service bit field to 3 bits for WQE submissions
5807d96c46d5ccfb4c247f16653e616e8c90ae06 scsi: lpfc: Restrict first burst to non-FCoE and SLI4 adapters only
107cb8ed4f44eeb17f9624e183603c0b885ef039 scsi: lpfc: Update copyright year string for 2026
6446e8c2b6c76b4d253c46352540ca1f5fa3f854 scsi: lpfc: Update lpfc version to 14.4.0.14
2a433bf17ca21d6c79d25dc68dd5051b972ba627 Merge patch series "Update lpfc to revision 14.4.0.14"
931c105de11c2e0e9675fbc061b16a9c5f134dcf scsi: BusLogic: Replace deprecated strcpy() + strcat() in blogic_rdconfig()
01517654bc258efb2610e53e99fa4ef641d134b9 scsi: ufs: core: Add debug log for UIC command timeout
3abe4113e784b4a1135fe0e89828afecbfebf862 scsi: ufs: core: Add debug log for MCQ command timeout
f707860ebc84dd07148c3855e2f0fa9f41a3ed4a scsi: ufs: core: Support UFSHCI 4.1 CQ entry tag
0e07baae55bc319e4e9559fee352b9252a467db6 scsi: fnic: Use mempool for receive frames
a59d1caf1ded07e38a0f6e98c6491a75faedd70f scsi: fnic: Do not use GFP_ZERO for mempools
31eda39bfd468a0fbabc0179e913c0755377e3b5 scsi: fnic: Rename fnic_scsi_fcpio_reset()
927b5282df6463fea8eeb1342e58cec0fa03b35e scsi: fnic: Refactor in_remove flag and call to fnic_fcpio_reset()
47e088c9d1a06e0f762ac7ea62ae48c9e16c4def scsi: fnic: Bump up version number
cdd94147fd72974eb1d118b1ba3b79e8df0ea716 clk: samsung: gs101: harmonise symbol names (clock arrays)
6e5913328102f818303b01e854df37fa9f251a47 dt-bindings: clock: exynosautov920: add G3D clock definitions
5e5f3286d66712fb49264da20e3d89534754d707 clk: samsung: exynosautov920: add block G3D clock support
b8d1706ab3d99c1f96d0c9ed7d16d29b8a178d4c clk: samsung: pll: Fix possible truncation in a9fraco recalc rate
ba75d4dde8ca9f457c224968121239d7e05d7121 clk: samsung: Use %pe format to simplify
04d52a5a288ad0349d5d03b384d9cda3cc63d4a1 Merge patch series "fnic 1.8.0.3 update"
fc803a39c42ad3887796cb3afbf7bdd4221199bf scsi: fnic: Make fnic_queuecommand() easier to analyze
e521b77688365e0ed495baa6dae4905428a9f517 scsi: megaraid_sas: Protect more code with instance->reset_mutex
5e0d4fdb98f3ab4c25aabda00b31dd5d4a806638 scsi: lpfc: ELIMINATE kernel-doc warnings in lpfc.h
cf44b6369b8350e46e66bb69ef975c5aa22cec5e scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
690d41fae92f0f255b1059d586bf064c63b5bfc3 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
94c125bafa00042daf6d63b4fdd78384abc121fc scsi: core: Add 'serial' sysfs attribute for SCSI/SATA
3033c471aaf675254efaa0da431e95d91a104b41 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d06a310b45e153872033dd0cf19d5a2279121099 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
50209dec14f8c594a9ef26237b7e7ddd39e12a40 scsi: sg: Remove deprecated sg-big-buff
7179e626b76eb42f2529c6f6dd6ba88ea2445372 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
06933066d88a3093953b062922c016a67d2cdbf8 scsi: target: Add support for completing commands from backend context
89663fb2e53822863de9cf4bca9636989da96615 scsi: target: Use driver completion preference by default
e1502d990c8e26fa679b3253ff7db51483e6eb82 scsi: target: Allow userspace to set the completion type
a4d72d2dd0cbc3ff20f66a9168dd68b191c57409 scsi: vhost-scsi: Report direction completion support
1bf5c303eb9898930c5313769df14a76c51075c1 Merge patch series "scsi: target: Add support for completing commands from backend context"
3e65e426d4575a66a82928eb41b6d83f36e5ce9c clk: rockchip: Add clock controller for the RV1103B
2f7ae8ab6aa73daaf080d5332110357c29df9c36 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
51ac0f4b6d5f4965153d8c39644ecfb228480396 dt-bindings: clock: imx6q[ul]-clock: add optional clock enet[1]_ref_pad
0b151a6307205eb867250985a910a88787cbf12e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
98ea9eda030587601db56425efcd32263d853591 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
e892f4e3f3d558ce5d7595dca7cce2bd170a19fa clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
dd5b76257b4048151006620c9895e2f5f0d997eb clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
7bc48fcdf9e77bf68ef04af015d50df2a9acac00 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
2851b6c6a42e22c243aa4cd606a49e2b9acfb6d6 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
1b4f047dc4010d51821694cc4ed73b52b3040a5c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
c8d5972a25408b1daf73653ccd5207fdfc80c964 clk: renesas: r9a09g056: Add clock and reset entries for RTC
7a3aff163c77159d262217382ec0e9c06c847b46 scsi: core: Drop using the host_lock to protect async_scan race condition
b5e21a29fe9459aef1e6b20b9315e8f3690f8f31 scsi: ufs: core: Add support to notify userspace of UniPro QoS events
6475cfb81fc4f6175b6d15d1c205a5168dc10b46 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
87a629fd5e37677ce04b102df25057d889f71be4 scsi: hisi_sas: Correct printing format issues
c420f7c4ac7e808bf8554af43691bc9133bb89e9 scsi: hisi_sas: Fix the risk of overflow in bitwise logical operations
0e124af675ebabddacfeb0958abd443265dddf13 scsi: qla2xxx: Add support to report MPI FW state
1227a8f6c34e297b5fada96aa140129eced771dc dt-bindings: clk: tenstorrent: Add tenstorrent,atlantis-prcm-rcpu
89b23af16276a6d4d06064d72e3fd548de090375 reset: tenstorrent: Add reset controller for Atlantis
23c8ebc952849b3ba47d04d0ec95daf5cc136061 clk: tenstorrent: Add Atlantis clock controller driver
41b1a6760959017c4fa1dbc7c3cc318406ab1455 clk: rockchip: rk3568: Add PCIe pipe clock gates
3e70441fb508c8f3ad475f0d20e016913be60e87 scsi: target: core: Fix complete_type use
096cd6b7adf21791827a045d464242d93a6fd54e scsi: ufs: ufs-pci: Add support for Intel Nova Lake
6ab94d0194ddca662da69cf42b98dcf74690ed92 scsi: ufs: core: Add quirks for VCC ramp-up delay
20ca5460e5f95163b85dda555625a27d1c120ebf scsi: ufs: host: mediatek: Add VCC on delay for stability
2bf2d65f76697820dbc4227d13866293576dd90a scsi: target: core: Fix integer overflow in UNMAP bounds check
b671f2f351566679ad4289843c12b7a6127502cd Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into clk-for-7.1
76cbaa6557b1e685a268f08f892a35004bd4fdd2 clk: qcom: rpmh: Add support for Eliza rpmh clocks
3d356ab4a1ec2d9b208f0d0020c79855097b1fc7 clk: qcom: Add support for Global clock controller on Eliza
c69a586344758f0d9cf0526d2a4b14fb56941b10 clk: qcom: Add TCSR clock driver for Eliza
8081dbb031ef733d200f9a6b2f34dae9543caac0 Merge branch '20260303034847.13870-2-val@packett.cool' into clk-for-7.1
67d41a9237311fe771c5a580fae7f4d15b46c724 clk: qcom: dispcc-sm6115: Add missing MDSS resets
a09a80b44b155e932601292b467d8445a556fd91 clk: qcom: dispcc-sm6125: Add missing MDSS resets
134b898ccb68f705dff100f097886e6fe53a9566 scsi: ufs: qcom: dt-bindings: Document the Eliza UFS controller
bdce3a69c578090dd5e3c77bcdaaca10c3a41e34 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
fca8688a6798f6fee6b86ce0bc39d1cd0b1c8b8a clk: imx: pll14xx: Use unsigned format specifier
7b70ccfd5df61504a28a8dd316e44fcd2c8970e3 clk: qcom: kaanapali: Cleanup redundant header includes
320d45700c131740cb534f1fd2d7aae04d5f16a7 clk: qcom: glymur: Cleanup redundant header includes
82e7613f5d23e9698004453c9cb1d6955373a5b5 clk: qcom: sm8750: Cleanup redundant header includes
84b21053fe18af080c6486cea2d68a40ce08a294 clk: qcom: milos: Cleanup redundant header includes
04088a68258c3585767c9bae35d70812c69a5341 clk: qcom: eliza: Cleanup redundant header includes
1279298702af5eb1ed2ebfd90815c3def0f7efaf Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into clk-for-7.1
844be6e24afdd16fa6a9d77b86a107b5c18a1c96 clk: qcom: add Global Clock controller (GCC) driver for IPQ5210 SoC
76404ffbf07f28a5ec04748e18fce3dac2e78ef6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3565741eb985a8a7cc6656eb33496195468cb99e clk: qcom: gcc-sc8180x: Add missing GDSCs
25bc96f26cd6c19dde13a0b9859183e531d6fbfc clk: qcom: gcc-sc8180x: Use retention for USB power domains
ccb92c78b42edd26225b4d5920847dfee3e1b093 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
733220662679da538c5c416b3367acc7cb212f29 clk: qcom: gcc-sc8180x: Enable runtime PM support
f641773e10fa5e85154554b15f2aff30e050bdcb clk: qcom: gcc-sc8180x: Refactor to use qcom_cc_driver_data
8c522da70f0c2e5148c4c13ccb1c64cca57a6fdb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
acf7a91d0b0e9e3ef374944021de62062125b7e4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b39ae8c2f3de2a2429caad9dd414db14f84bcc8e clk: qcom: camcc-sc8180x: Refactor to use qcom_cc_driver_data
27c7ec7ad7dbc7baeede6ca7429f294bc33cae13 clk: qcom: gcc-ipq6018: mark gcc_xo_clk_src as critical
ecaec77148428fd372a57eadbcca68845a8c68f7 clk: qcom: videocc-sm8350: use depend on instead of select
e2f8311a6aa5f809bb62de61888292e58087fd21 clk: imx: fracn-gppll: Add 333.333333 MHz support
a15840f7c3d7f7cac208df9c3a0dc651ebbfa80a clk: imx: fracn-gppll: Add 477.4MHz support
4b84d496c804b470124cd3a08e928df6801d8eae clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9faf207208951460f3f7eefbc112246c8d28ff1b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f2c2fc93b4a3efdfcf3805ab74741826d343ff2c clk: imx: imx8-acm: fix flags for acm clocks
f5fd9ccf2d46ee7ef5b8ba645d3173116677cf7c clk: vf610: Move VF610_CLK_END define to clk-vf610 driver
2f4788cca881d965188900843905c57aadd7855c dt-bindings: clock: vf610: Drop VF610_CLK_END define
77f18a1f7dde3bc04c72f8623f9f4c218924301c dt-bindings: clock: vf610: Add definitions for MTIP L2 switch
d5dd8c523686153e29bc3e5ae0f854e13545535d clk: vf610: Add support for the Ethernet switch clocks
d16f57caa78776e6e8a88b96cb2597797b376138 clk: imx8mq: Correct the CSI PHY sels
98eff361647ecba893aadce8808729672604a102 scsi: ufs: core: Handle MCQ IAG events
48b2de8505437805116a3dc51d5afa09308c6659 scsi: lpfc: Use the crc32c() function
24a51f8bf869053de4927e0798d17dbcda9ea3cf clk: renesas: r9a09g047: Add entries for the RSPIs
a7719b2d04c42b527741ecce68e29113e42a10bb clk: renesas: r9a09g056: Add PCIe clocks and reset
c45d9bebf8b4ce4e50900723efa5b733e27684bd clk: renesas: r9a09g057: Add PCIe clocks and reset
d85cb4ff46c7b7f393b30666a41fff18962ba21a clk: renesas: r9a09g047: Add PCIe clocks and reset
a4f78912aec5092ed8ddc09d987e296c01c77353 dt-bindings: clock: qcom,eliza-dispcc: Add Eliza SoC display CC
7f9ccf3b9975678509e37217fd4a298a9b4e5fb9 Merge branch '20260319-clk-qcom-dispcc-eliza-v3-1-d1f2b19a6e6b@oss.qualcomm.com' into clk-for-7.1
0e66f10942b531a7521da97e4bdab0bdfcfc2e6f clk: qcom: dispcc-eliza: Add Eliza display clock controller support
e7a45dec40c7ad963ac4beb67cb763874be54c1b Merge tag 'renesas-clk-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
96df81372d0f4eb74903476bf31967cee1df3480 Merge tag 'renesas-clk-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
096abbb6682ee031a0f5ce9f4c71ead9fa63d31e clk: qoriq: avoid format string warning
4d0f627aa3ab47bd39b1f7e0116ef8f95e67574a clk: mvebu: armada-37xx-periph: fix __iomem casts in structure init
5d6c477687aeb158df9ec95580270146778f6af1 clk: baikal-t1: Remove not-going-to-be-supported code for Baikal SoC
b2369725b7eb43f70047418ac42e0e993412a4fd clk: Simplify clk_is_match()
f520a492e07bc6718e26cfb7543ab4cadd8bb0e2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0f5c8f03d990f9be9908a08a701c324e113554d2 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
fc6e29d42872680dca017f2e5169eefe971f8d89 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2064d217689fd047dae230b6d9dba7c32124a67f Merge branch '20260120-topic-7180_dispcc_bcr-v1-1-0b1b442156c3@oss.qualcomm.com' into clk-for-7.1
b0bc6011c5499bdfddd0390262bfa13dce1eff74 clk: qcom: dispcc-sc7180: Add missing MDSS resets
54e97360b44bed6b4399dd3be3d65f392df940fa clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
bf9462c82721e42f49e4a62efe96ef7b41a5e42e dt-bindings: clock: exynos850: Add APM_AP MAILBOX clock
495920b5d57855d0b9e8082055444e208907f0df Merge branch 'for-v7.1/dt-bindings-clk' into next/clk
e57c36bc1a3e459239ead492ebce731a88a264b1 clk: samsung: exynos850: Add APM-to-AP mailbox clock
d69ee59d38a28ba94347aa8c5cf829825f02f243 f2fs: remove unreachable code in f2fs_encrypt_one_page()
3cf11e6f36c170050c12171dd6fd3142711478fc f2fs: fix to avoid memory leak in f2fs_rename()
5604129b6504c2d6dfbc02515c43e6186a1285e7 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
68a0178981a0f493295afa29f8880246e561494c f2fs: fix incorrect file address mapping when inline inode is unwritten
265dccda706667b9c2b6d690636db1df1f751948 f2fs: Add defrag_blocks sysfs node
570e2ccc7cb35fe720106964e65060602d3d2ac4 f2fs: avoid reading already updated pages during GC
2d9c4a4ed4eef1f82c5b16b037aee8bad819fd53 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
1eaf7ee2e682cfd9f9fd48272d50ff5d3a88e9bc f2fs: drop unused sbi parameter from f2fs_in_warm_node_list()
39d4ee19c1e7d753dd655aebee632271b171f43a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
eb2ca3ca983551a80e16a4a25df5a4ce59df8484 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
95e159ad3e52f7478cfd22e44ec37c9f334f8993 f2fs: fix fiemap boundary handling when read extent cache is incomplete
1e134c33b931a1b082605b15116403571dab6bbb f2fs: drop unused ri parameter from truncate_partial_nodes()
5471834a96fb697874be2ca0b052e74bcf3c23d1 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
bd882ffdd48a200ca2faa7c3e690ecf765784b16 f2fs: call f2fs_handle_critical_error() to set cp_error flag
be09d78b6d540032fd3841c2708061e13043d7e8 f2fs: use more generic f2fs_stop_checkpoint()
672299736af6c398e867782708b7400957e62c76 clk: bcm: rpi: Manage clock rate in prepare/unprepare callbacks
1fb83132603c7c7c1b9431c4e98194a233613a2a dt-bindings: clock: eswin: Documentation for eic7700 SoC
8add6d87dc69c0620c7e60bdc6be6b3b0092d9fa clk: divider: Add devm_clk_hw_register_divider_parent_data
cd44f127c1d42833a32ba0a0965255ee6184f8c1 clk: eswin: Add eic7700 clock driver
858f6273cf003e97c817903a07d8001b483fe40b MAINTAINERS: Add entry for ESWIN EIC7700 clock driver
35af99f7482673bf5f5391fd33caf266f4f62aeb dt-bindings: clock, reset: Add econet EN751221
d8b034525fd9541f23c5a3c54cd1dbe716570e97 clk: airoha: Add econet EN751221 clock/reset support to en7523-scu
0e590f4d99e2bd47cfd9e4e49228473548972285 clk: renesas: cpg-mssr: Use struct_size() helper
2fcaaf15e4ab86e7a81e3bd3eaeb8aa2f730ca29 clk: renesas: r9a06g032: Enable watchdog reset sources
44ed098c6ef354dcd56367512f73a8f1e29846fb clk: renesas: r9a09g056: Remove entries for WDT{0,2,3}
3006f7fbc7ef53bf8316b02d7f23f647b24c3eca clk: qcom: gcc-eliza: Enable FORCE_MEM_CORE_ON for UFS AXI PHY clock
3d700746d76bedb9f3de505494994cd3f2afb59f clk: renesas: rzg2l: Add support for critical resets
5865d2525a38a261e20633cb4171f5f731c9f1bd clk: renesas: r9a0{7g04[34],8g045}: Add critical reset entries
867fb0bc60602cb3c2458fcd25c841650d37563f clk: renesas: rzg2l: Add helper for mod clock enable/disable
fa3e973ca2d7a46b9f4ad5611b42d1885d7a77b6 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
bf497e7babb5d14570b18b5d2c8a6bb14d4a733b clk: renesas: rzg2l: Re-enable critical module clocks during resume
30e7ff3598bb9d686a6e56a56b06cf2f07180bef Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-clk-for-v7.1
77894661c00ab99053c9606f0f7ec673065f86ac clk: renesas: Add support for RZ/G3L SoC
8ad1ddc50d15e35c4b38a207a6856eddfa731194 scsi: ufs: rockchip: Drop unused include
67557418905b103eaa7bacf81999be83accda334 scsi: esas2r: Fix __printf annotation on esas2r_log_master()
665fb6a64319412f0b811e7d32b25920a177d0ff scsi: target: Replace strncpy() with strscpy() in VPD dump functions
a08d2e05a46f04cb545fd32ec081dfa8330cdd66 scsi: fc: Fix typo in fc_els.h
da3159a3b3fdc05c6bdba2fd4f4802a6718d879a scsi: virtio_scsi: Move INIT_WORK calls to virtscsi_probe()
0019a3a5756b9030970c31338a1f1d82c045a4b1 scsi: virtio_scsi: Kick event_list unconditionally
3d1a36afa49da89c414e991e4d497e8dce2c1d02 scsi: lpfc: Update outdated comment for renamed lpfc_freenode()
5b44c3757ca36e49959cf6819b77d7079de75705 scsi: iscsi_tcp: update outdated comment for renamed iscsi_conn_set_callbacks()
31693fbbfa212bc48eed1b0b20935d3eeb81180c scsi: mpi3mr: Reset controller on invalid I/O completion
9d660e482071bf0bb51f8fe3937eec7448bc8f6a scsi: mpi3mr: Add queue-full tracking for operational request queues
02ff1d2bcf2d67bfa08ce7135bd3b33d1fffca61 scsi: mpi3mr: Add retry mechanism for IOC shutdown with timeout reset
1801c8284d34d7927f1a158226e427c195936746 Merge patch series "mpi3mr: Enhancements for mpi3mr"
d3eba21c71708746672587f1de2cc33e6a10d61a scsi: ufs: core: Introduce a new ufshcd vops negotiate_pwr_mode()
c91c83671642d6140b703e999e2aff2d7ad57c74 scsi: ufs: core: Pass force_pmc to ufshcd_config_pwr_mode() as a parameter
6669ab18c2238299a685ada1acea1c7d4f1da1d5 scsi: ufs: core: Add UFS_HS_G6 and UFS_HS_GEAR_MAX to enum ufs_hs_gear_tag
03e5d38e2f985d8d0b0a60508c0b422f664808e3 scsi: ufs: core: Add support for TX Equalization
10c40143f369a601cc54dd39777843e000b730a6 scsi: ufs: core: Add debugfs entries for TX Equalization params
dc5dcac5327832bffc1971b1445553823bdebc08 scsi: ufs: core: Add helpers to pause and resume command processing
adbabdcf0db0f929e642f95d7528dce0f6bd3a11 scsi: ufs: core: Add support to retrain TX Equalization via debugfs
53c94067efa252e20f813c6eb714dc1cddf06aaa scsi: ufs: ufs-qcom: Fixup PAM-4 TX L0_L1_L2_L3 adaptation pattern length
385b95893e799885ec54a4ec2e240b1d814205be scsi: ufs: ufs-qcom: Implement vops tx_eqtr_notify()
26605db7604deb18cf004cf3ad51e72e5d9b7add scsi: ufs: ufs-qcom: Implement vops get_rx_fom()
16cbdc8308776270d76340cd52ac63ac4fbf9968 scsi: ufs: ufs-qcom: Implement vops apply_tx_eqtr_settings()
57b7943fd87f086a3497ecbecc502b7418ed4ab8 scsi: ufs: ufs-qcom: Enable TX Equalization
2dfb80cc3580dc02be83246bcd5446e6f3a231b9 Merge patch series "scsi: ufs: Add TX Equalization support for UFS 5.0"
a73cc506ad9f3798d33c78b212149b80d212111a dax: move dax_pgoff_to_phys from [drivers/dax/] device.c to bus.c
59eb73b98ae0b12fc9b39c08f0f5a5552cb02d1e dax: Factor out dax_folio_reset_order() helper
d5406bd458b0ac10b1301a4d5801d85c8f648637 dax: add fsdev.c driver for fs-dax on character dax
759455848df0b9ac3acabdbedcdc4a55af67935f dax: Save the kva from memremap
099c81a1f0ab3e948d73c5ab2b7a3b702af36e64 dax: Add dax_operations for use by fs-dax on fsdev dax
700ecbc1f5aa02ba9ad68d7be1ef7a9c8eae07e9 dax: Add dax_set_ops() for setting dax_operations at bind time
eec38f5d86d27535509c99f02ccc642ceb0c3e2a dax: Add fs_dax_get() func to prepare dax for fs-dax usage
2ae624d5a555d47a735fb3f4d850402859a4db77 dax: export dax_dev_get()
c412c6b13e2b17bf6a8573a113634f69982e2b0e dt-bindings: clock: qcom: Add missing power-domains property
16ba98dace9e7cfe25ad8a314e34befacd91f86f clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
a57666004f49fa5031d6bf388834213e6f961922 dt-bindings: clock: qcom: Add CMN PLL support for IPQ6018
97eb2ac52726fbb702ced40d552a3f6f2683b664 clk: qcom: ipq-cmn-pll: Add IPQ6018 SoC support
7156c65030006e6930dd99c5b8c5e84e69ca5f0b dt-bindings: clock: qcom: Add CMN PLL support for IPQ8074
4e36f8ab45c406420f2c2ce6ee3988e0d13ba1c9 clk: qcom: ipq-cmn-pll: Add IPQ8074 SoC support
4aeadf8a18dbbe4fbe2f8e6f03f48f3492c8d1d1 dt-bindings: clock: qcom: Add SM8750 GPU clocks
5af11acae6608d3b1175aea86bac06f267c6db14 clk: qcom: Add a driver for SM8750 GPU clocks
408d8af01f3a4d666620029a85e741906ff96f47 for_each_alias(): helper macro for iterating through dentries of given inode
2420067cecacb1d1bf6dc39294d0c9f04066ff98 struct dentry: make ->d_u anonymous
5408c22b816f7012cc5ba80469389a088ab13663 dcache.c: more idiomatic "positives are not allowed" sanity checks
92c20989366e023b74fa0c1028af9436c1917dbf f2fs: refactor f2fs_move_node_folio function
68cb1a6bf3895dedc8540caf2d459b7d9249b3b0 f2fs: refactor node footer flag setting related code
6af249c996f7d73a3435f9e577956fa259347d18 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
019f9dda7f66e55eb94cd32e1d3fff5835f73fbc f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
c3e238bd1f56993f205ef83889d406dfeaf717a8 f2fs: fix fsck inconsistency caused by FGGC of node block
fe9b8b30b97102859a9102be7bd2a09803bd90bd f2fs: fix inline data not being written to disk in writeback path
dccd324fa9bd1a2907a63fa4cc2651f687b2b5d0 f2fs: fix to skip empty sections in f2fs_get_victim
238e14eb7226f883b72caccd2d37bf5707df066b f2fs: fix data loss caused by incorrect use of nat_entry flag
6a5e3de9c2bb0b691d16789a5d19e9276a09b308 f2fs: fix false alarm of lockdep on cp_global_sem lock
7b9161a605e91d0987e2596a245dc1f21621b23f f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
02d91398a602c394d72cd61a67c84e2730c5f79b f2fs: fix to freeze GC and discard threads quickly
8979bc3d2a252940a277392b5eb6e52be7a3e1a5 f2fs: invalidate block device page cache on umount
01968164d94762db2f703647c5acfa28613844f1 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
fc0a1d05e494fd218a51e46f6664d1e14d4327ea Merge branch 7.0/scsi-fixes into 7.1/scsi-staging
8e8cb6f39930e836144f51cdb6d409c9e4cb71fe scsi: hpsa: Enlarge controller and IRQ name buffers
23c29ca113e3838e9c8473c65dbc147bd058d757 scsi: ufs: ufs-qcom: Fix spelling mistake "retore" -> "restore"
1821f77fdaec87b31bea950ca465a96601d78ab7 scsi: aic7xxx: Fix compiler warnings triggered by user space code
1373df88d53594a32534fd8960c51d1d09be8ecb scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
efa1f6a9d7ce9246cb98c85335bba6a797e17584 scsi: ufs: core: Remove an include directive from ufshcd-crypto.h
6daa8dd037459a1d1b105bd1008fa2a32f8708e5 scsi: ufs: core: Make the header files self-contained
e32b5e8f09503be680bed75da51bb584134a1390 scsi: lpfc: Break out of IRQ affinity assignment when mask reaches nr_cpu_ids
35f22f84bed13e122e549ffae490487122f3c3a8 scsi: lpfc: Select mailbox rq_create cmd version based on SLI4 if_type
f75754f2feaa3be2f07838ef53914d15a10fd587 scsi: lpfc: Log MCQE contents for mbox commands with no context
5b402a8aceb15682457b7e65eef1a133d6dfe7e3 scsi: lpfc: Add REG_VFI mailbox cmd error handling
384075eb19b2218cbece4a1a758577f1ee0a5e40 scsi: lpfc: Remove deprecated PBDE feature
ba6dec7e703e84152f049a7a1b4d33f3c1051226 scsi: lpfc: Update construction of SGL when XPSGL is enabled
a1421afa0ddb6e6dfc3639f11f1b8dd83c7f9759 scsi: lpfc: Check ASIC_ID register to aid diagnostics during failed fw updates
39d1d94166da32d6aa4abb898ef7f3217c3a17d0 scsi: lpfc: Introduce 128G link speed selection and support
49b9f31e52b2125125318cb60fe9f5e7fa9c6755 scsi: lpfc: Add PCI ID support for LPe42100 series adapters
7f1e2c1cce1cad097d14f384c2461c1ff6cac0d0 scsi: lpfc: Update lpfc version to 15.0.0.0
927722dcfe0a5294433bb087387cc52a46cbf675 Merge patch series "Update lpfc to revision 15.0.0.0"
fc0ed906f1eaf189eff76f586bb898eaa4193ba9 drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
57ce498faa1e4d358bf44b5df575874c22922786 drm/amd/display: Fix dc_is_fp_enabled name mismatch
118362a96286367b04b31cebb25c6ca3601644a4 drm/edid: Parse AMD Vendor-Specific Data Block
bf3fc94cd72abe6fc6cd88691fa98f817f4cd6db drm/amd/display: Use drm_display_info for AMD VSDB data
f2483b3f39c8e20d2de0cc16e512a1b2aa14baf9 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
4e8197426f8f10a9afc9a50fc2970b733ed22d85 drm/amd/display: Fix missing parameter details in amdgpu_dm_ism
66085e206431ef88ce36f53c1f53d570790ccc9e drm/amdgpu: Add bounds checking to ib_{get,set}_value
de2a02cc28d6d5d37db07d00a9a684c754a5fd74 drm/amdgpu/vce: Prevent partial address patches
b193019860d61e92da395eae2011f2f6716b182f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
0a78f2bac1424deb7c9d5e09c6b8e849d8e8b648 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
2444eb0ec8283f4a3845eb7febad378476e1ba3c drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
8d45d88e0b3d17c9f847cef8171c95c19d2cbdf5 drm/amd/ras: enable uniras via IP version check
c9042a4dd6ac311281fc2d95d0d9f8e3278608c5 drm/amdgpu: Add reserved region ids
9bb16dabb09116d3308772569e850477f2d803b5 drm/amdgpu: Add stolen vga reserve-region
941c50330ec4ab07b67abd37749da0687aadab1e drm/amdgpu: Add extended stolen vga reserve-region
272a9c8f6f711c283f18aa954e54ede7ed32bdd8 drm/amdgpu: Add stolen_reserved reserve-region
b2155aaef0eae56ff1a3583dff38e7b92e99f8ed drm/amdgpu: Add fw_reserved reserve-region
14a517e37a575da79681c9b5e3b39d3755cbd94d drm/amdgpu: Add firmware extended reserve-region
daaf24d1fc538fc713ffc4a84949af0d92f06fb4 drm/amdgpu: Add fw vram usage reserve-region
4c616e8446b916d8888415c76a91b36a00f94f79 drm/amdgpu: Add host driver reserved-region
bb92be605290d11b5bab307f76ab85013beba847 drm/amdgpu: Add memory training reserve-region
5dad4394229953cae4e040107a4fd1886dc01f30 drm/amdgpu: Group filling reserve region details
2c7b0e37835cc4522debba57b31b491025e9728c drm/amdgpu: Add function to fill fw reserve region
7b0af16044b7669685f923d2c83c20d3aba72e18 drm/amdgpu: Add function to fill training region
6845355a08c2dc7e5af3c37b7d8f61afbfec1939 drm/amdgpu: Move validation of reserve region info
f315099fd26ae8e9ab7718fbc8f66b157828313a drm/amdgpu: Consolidate reserve region allocations
e0e9792ea2d4bc72634c0ba77472c3d4ef01fc8e drm/amdgpu: add an option to allow gpu partition allocate all available memory
d290d6ee90b48b346978e8549b0bc0ba28c047fc drm/amd/display: Replace use of system_wq with system_percpu_wq
1d0a26cf37c1b2e9928d2b61af6f282232b5daea drm/amdgpu: add CONFIG_GCOV_PROFILE_AMDGPU Kconfig option
f2275ea90be581f599e7c88a9dbfc5dd4383087d drm/amd/pm: Add smu vram copy function
3bec582562a17ff16c4e3b8ac5cac8a6713976f2 drm/amd/pm: Use smu vram copy in SMUv13
3ecee2073cac99c629725f63a033c16ebac17e59 drm/amd/pm: Use smu vram copy in SMUv15
7f0fc003688e22553c16a4740ce5c6297ef9c0e3 drm/amdgpu: replace use of system_unbound_wq with system_dfl_wq
53140a0d591298adeb6758ca57ab3334cbe35d6e drm/amdgpu: replace use of system_wq with system_dfl_wq
505b1c7342aed9cc3c35c8043fe6bc5ccbeb6b0b amd/amdkfd: add WQ_UNBOUND to alloc_workqueue users
95a599c8a25a60a63b710ea863577ee51a8b62a2 drm/radeon: add WQ_PERCPU to alloc_workqueue users
592713a8960ed661bd9fcb7c256921c53eadeb49 drm/amd/pm: correct mem_busy_percent display due to calculation errors
95e21dff4717c0525f80c225884ddc391911b1c3 drm/amd/pm: fix null pointer dereference issue in smu_v15_0_8_get_power_limit()
e4465c0464a3d1b8d66d84c440ab1d49c483c01a drm/amd/pm: optimize logic and remove unnecessary checks in smu v15.0.8
48d1a5b33a5a946fca3e444c4f3df13ef847f40d drm/amd/pm: fix memleak issue in smu_v15_0_8_get_gpu_metrics()
1d4ade3646eb063ecc82060b607329730cca100c drm/amdgpu/userq: dont need check for return values in amdgpu_userq_evict
3c863ff920b45fa7a9b7d4cb932f466488a87a58 drm/amdgpu: replace PASID IDR with XArray
d65bfb1782304b03862c8c725fac608015dffd36 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1e57e72ae3c34144ccecb0a0b77e5c397ec0668a drm/amdgpu/userq: fence wait for max time in amdgpu_userq_wait_for_signal
4c86e12ab1be971ddb0748e373cf6d25d68bdc22 drm/amdgpu/userq: add the return code too in error condition
38476bde59948fe85e20bb1e7f3f66525d0c10cd drm/amdgpu/userq: call dma_resv_wait_timeout without test for signalled
05ce444171cf2ec89ce0f8c37700375b817454b0 drm/amdgpu/userq: use dma_fence_wait_timeout without test for signalled
34f31fe40f3a19cd3427130ac7558ca2504853ae drm/amdgpu: rework userq fence driver alloc/destroy
48c33af0b62d8bbc67e4897438573f59da8ebe17 drm/amdgpu: make userq fence_drv drop explicit in queue destroy
eea85914d15bfe3bdf9f8f80a479f0dee0aa7d73 drm/amdgpu: save ring content before resetting the device
2d23661764450fc37208c2888c91fa320e830d63 drm/amd/display: Replace inline NUM_ELEMENTS macro with ARRAY_SIZE
a097dd7059cb1d4efb436092196885e3abd56518 drm/amd/display: Remove unused NUM_ELEMENTS macros
d1f188b182c92b71d1bdd03436d7c6b08fbc86be drm/amdgpu: Use amdgpu by default for CIK APUs too
1b135c6da061cdb3322dc0e92ca5a7c58825c77b drm/amdgpu: extract amdgpu_vm_lock_by_pasid from amdgpu_vm_handle_fault
32ab301b89b30d71a2e68d86f564eca66f7c52c5 drm/amdgpu: store ib info for devcoredump
7b15fc2d1f1a00fb99f0146e404ff2600999ec74 drm/amdgpu: dump job ibs in the devcoredump
14a51045e10d3087b8374deef02a9d3a694132d6 get rid of busy-waiting in shrink_dcache_tree()
6fa6e4e21afd9360c7cdc24b8c1bdf6df274940c coda: is_bad_inode() is always false there
e6d683673167763ac364108b0b0eb10d0c605868 sanitize coda_dentry_delete()
e252ed8988578f01da5a4f5aa4c2269f96f03951 coda_flag_children(): fix a UAF
03aa6ed7069f4872333d410303ae8dd341bb096d clk: qcom: videocc-glymur: Constify qcom_cc_desc
573ddd0d22aa06f72ea7d4152d65c8bcb0eca24e clk: qcom: Constify qcom_cc_driver_data
87df31ea43eef5f6b9e7be0fa2555e58a9455e05 clk: qcom: Constify list of critical CBCR registers
05566ebcc0cd170bd4f50c907ee3ed8e106251e3 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
31fcf6995e74117fe235a7a07a6e13077070b4a2 dt-bindings: clock: qcom: Document the Nord SoC TCSR Clock Controller
8a108047245780ca17667b05a7af600d118ec1d6 dt-bindings: clock: qcom-rpmhcc: Add support for Nord SoCs
06498d59bb4e10032b1495762a999d640fe4a8dc dt-bindings: clock: qcom: Add Nord Global Clock Controller
9d13c7bbee5f789738a645df5868b69da5ae3879 clk: qcom: Add TCSR clock driver for Nord SoC
cf6e6ac63c62cb9f60f981dbaebe591bdbee2f46 clk: qcom: rpmh: Add support for Nord rpmh clocks
a4f780cd5c7aa8c0d2d044ffd153f7a3a13ca81e clk: qcom: gcc: Add multiple global clock controller driver for Nord SoC
1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
dc6d51959ec0c08366d5aaeb5b8fb02d814d1e4b dma-buf: fix htmldocs error for dma_buf_attach_revocable
5aa81ab21de30b7b058202102f052289115298ef Merge tag 'tenstorrent-clk-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into clk-tenstorrent
98266d5f940a257d41661bef075057816589040f Merge tag 'renesas-clk-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
0fc42d26467f2b3321aa3cc57f97350e1e04ecb9 Merge tag 'v7.1-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
6e42454d90fa4ef88ea9a52559bde9a00683c14c Merge tag 'clk-imx-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
3de1320ae99adf0c6d606b5a8f0ea4d65d5152bd Merge tag 'clk-microchip-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
ce56ffbea7a58134e80b3a01356310d89ce0427c Merge tag 'spacemit-clk-fixes-for-7.0-1' of ssh://github.com/spacemit-com/linux into clk-fixes
cc8f74d3011e029a29378dc5de4071e38269eb26 Merge tag 'qcom-clk-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
887f655eab23abd612162491877569c7f6d46f25 Merge tag 'sunxi-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
42ca4f0c9444bea688c2f4797b00cea0b3f842d9 Merge tag 'samsung-clk-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
1db4d0edc927125a3fb981725fbf47868ab10d57 Merge tag 'qcom-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7b6894e99f835a0fe0690ad801c4f7f0a06a4b07 Merge tag 'clk-remove-deprecated-apis-v7.1' of ssh://github.com/masneyb/linux into clk-round
29e64a37088da2f61524263f0c3ebc9cc15b36ae dt-bindings: clock: fsl-sai: Document i.MX8M support
d0a4d582140b1dcc28848d2f66e18f2346123bc3 clk: fsl-sai: Sort the headers
c206085b2678840df7f99018cac048a4f7b21d8a clk: fsl-sai: Add i.MX8M support with 8 byte register offset
f293f885c4b2f0aa7a9c405c807dff60ec9905f5 dt-bindings: clock: fsl-sai: Document clock-cells = <1> support
32b0c7aac1a2d17373b38fcfd4d5f352281892f7 clk: fsl-sai: Extract clock setup into fsl_sai_clk_register()
6358c883179e3f89085bf2de625e1bbf15dfe8b0 clk: fsl-sai: Add MCLK generation support
1603cbb64173a0e9fa7500f2a686f4aa011c58b9 clk: visconti: pll: initialize clk_init_data to zero
482bcc7ee600dcb5fb937dc742d051977fb5983c drm/i915/joiner: Make joiner "nomodeset" state copy independent of pipe order
f49499e635c18ead4ba6b573c63955c02056b840 drm/i915: Walk crtcs in pipe order
45df9111692c62d5f09fc4345ae36dae31024797 dax/fsdev: fix uninitialized kaddr in fsdev_dax_zero_page_range()
2a3db1e02ce08c14af04da70bb99e8a0a31eb9e8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
ed78aeebef05212ef7dca93bd931e4eff67c113f f2fs: fix node_cnt race between extent node destroy and writeback
b8b902fd57fbaec70eb5ae2f0ec12a650ae62d96 f2fs: disallow setting an extension to both cold and hot
5909bedbed38c558bee7cb6758ceedf9bc3a9194 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b635f2ecdb5ad34f9c967cabb704d6bed9382fd0 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
ed8be780bdbc9f7727553b9fa6951f5c38b0a15b drm/i915/backlight: Fix VESA backlight possible check condition
a97c88a176b6b8d116f4d3f508f3bd02bc77b462 drm/i915/wm: Verify the correct plane DDB entry
8c2f1288250a90a4b5cabed5d888d7e3aeed4035 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
2c683e9b419328da3433a49f7c467da71aaf0469 drm/i915/display: change pipe allocation order for discrete platforms
1583a7ded0d3d67fd6e7e4336600bc191d068a20 f2fs: do not support mmap write for large folio
ca8639fbb3354629084c15e137e61fcb8528c4ec Merge tag 'amd-drm-next-7.1-2026-04-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3ba3b02f897b14e34977e1886d95ffe64d907204 crypto: eip93 - fix hmac setkey algo selection
1f48ad3b19a9dfc947868edda0bb8e48e5b5a8fa crypto: authencesn - Fix src offset when decrypting in-place
8451ab6ad686ffdcdf9ddadaa446a79ab48e5590 crypto: sa2ul - Fix AEAD fallback algorithm names
915b692e6cb723aac658c25eb82c58fd81235110 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abe4a6d6f606113251868c2c4a06ba904bb41eed crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e76239fed3cffd6d304d8ca3ce23984fd24f57d3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4f685dbfa87c546e51d9dc6cab379d20f275e114 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a7a1f3cdd64d8a165d9b8c9e9ad7fb46ac19dfc4 crypto: ccp - copy IV using skcipher ivsize
699646e684aa8ca8dca6ab68c4f5fff87d456790 Merge branches 'clk-fixes', 'clk-renesas', 'clk-rpi', 'clk-eswin' and 'clk-mediatek' into clk-next
522a83abc36eb374d532a3db326ee1d3aab1d367 Merge branches 'clk-tenstorrent', 'clk-rockchip', 'clk-imx' and 'clk-allwinner' into clk-next
6b701fde9b31f085f39fc2a371cb33212fab6f68 Merge branches 'clk-samsung', 'clk-qcom', 'clk-round', 'clk-sai' and 'clk-cleanup' into clk-next
993eb191400f5d06322989ea7c890fd11965f80b Merge tag 'topic/pipe-reorder-2026-04-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
19785999991deef010ff09ab5f460d31808b31a7 Merge tag 'drm-intel-next-fixes-2026-04-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a7756371e57f69a137f295a418fb56f15ff2c10f Merge tag 'drm-misc-next-fixes-2026-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d7e20b9bd6c990773cf0c09e2642250b8a70263d crypto: acomp - fix wrong pointer stored by acomp_save_req()
cb8ff3ead9a3fc43727980be58c7099506f65261 f2fs: add page-order information for large folio reads in iostat
6fa6b5cb60490db2591bb93872b95f72315e5f53 docs: kdoc: Expand 'at_least' when creating parameter list
e9af4f47d4a036b4be67e4be361f62e05081f7bf lib/crypto: docs: Add rst documentation to Documentation/crypto/
5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
292a2bcd172662c7f281a7d79b095c91101c2e32 Merge tag 'pull-dcache-busy-wait' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6e286940e2259a8aa72d2055efad0226dd72ce38 Merge tag 'v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a85d6ff99411eb21536a750ad02205e8a97894c6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4ee64205ffaa587e8114d84a67ac721399ccb369 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6fdca3c5ab55d6a74277efcae2db9828f567a06a Merge tag 'erofs-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2683c8868d03382da7e1ce8453b543a043066d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c94faa7cc414698d7c32cd43b7d02f34709a71f6 Merge tag 'pull-coda' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bb0bc49a1cef574646eb25d74709c5ff200903a8 Merge tag 'libnvdimm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d46dd0d88341e45f8e0226fdef5462f5270898fc Merge tag 'f2fs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6596a02b207886e9e00bb0161c7fd59fea53c081 Merge tag 'drm-next-2026-04-22' of https://gitlab.freedesktop.org/drm/kernel

--===============6594106560487955043==--
