Content-Type: multipart/mixed; boundary="===============8207797968605154220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 27 Jan 2026 17:26:45 -0000
Message-Id: <176953480568.4185187.15579554223893391287@gitolite.kernel.org>

--===============8207797968605154220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 615aad0f61e0c7a898184a394dc895c610100d4f
    new: 4f938c7d3b25d87b356af4106c2682caf8c835a2
    log: revlist-615aad0f61e0-4f938c7d3b25.txt
  - ref: refs/heads/stable
    old: 63804fed149a6750ffd28610c5c1c98cce6bd377
    new: fcb70a56f4d81450114034b2c61f48ce7444a0e2
    log: revlist-63804fed149a-fcb70a56f4d8.txt
  - ref: refs/tags/next-20251027
    old: bcc13b1a26aa2747dd08b87b7c349b3d05889618
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260127
    old: 0000000000000000000000000000000000000000
    new: 0364de6be161e2360cbb1f26d5aff5b343ef7bb0

--===============8207797968605154220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615aad0f61e0-4f938c7d3b25.txt

efdcbec427f15e6514388c27cf5599604c95b788 platform/x86: asus-wmi: Add support for multiple kbd led handlers
ba374d424cdd3050d2e1864e7b18393cf3a4d06f HID: asus: listen to the asus-wmi brightness device instead of creating one
d384a3994712ddaec10ae37549c6f0b1a10e7b98 platform/x86: asus-wmi: remove unused keyboard backlight quirk
f9a21738c6993c6720b8b82a7ead644a74497487 platform/x86: asus-wmi: add keyboard brightness event handler
4884d4795a5ce8077bbb5b97e4c2fd51e312087f HID: asus: add support for the asus-wmi brightness handler
3c58f03e805f8f9025f09fe393103947dca49c57 kselftest/arm64: Add missing file in .gitignore
6e646eac67c6b77e2025239d2da2196ef7285c3c Merge tag 'renesas-dt-bindings-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
2df8b310bcfe76827fd71092f58a2493ee6590b0 dm: use bio_clone_blkg_association
ab8292d7021696dfd0faf9477b37b8c4b3b89adf Merge tag 'renesas-dts-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
2ec1ea73bff9a9615a9c2f1075ff123e186a780a btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
6b82510294567006358510a57681eabaa2c3b26a Merge tag 'dt64-cleanup-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
1d8eb2876e24a453576dadc1f574f600aaaab05e btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
afd2b12f845d3b7005dc2f5799b23cfabe559c5c btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
a05781df41dd5a6ade72f558e41fcbfe50d54291 btrfs: make load_block_group_size_class() return void
d3b0253d6e8ec858b0fddf345ccf6a9e38f3ff6d btrfs: allocate path on stack in load_block_group_size_class()
94ba014874b12397dc18e6ea97a02b7ff372d876 btrfs: don't pass block group argument to load_block_group_size_class()
293f96085af58daecae5baf9cd9e134ea49381c1 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
8ad77c271462b289a78a874a4013b7002b19c9c4 btrfs: fallback to buffered IO if the data profile has duplication
0c1460bc531166fefa56a9236bb20ee41ef641c1 btrfs: remove bogus root search condition in sample_block_group_extent_item()
ab447ef78adc83d8faf4c9ec282d40a7597a5dff btrfs: deal with missing root in sample_block_group_extent_item()
67f71809c6e0626d2ca515d423f7c6455e1221a7 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
924fc891d9ae5951ea82448acdae99796b83f3b2 btrfs: tests: remove invalid file extent map tests
73b898003ac5d6c3f2e77683804998c63be056dd btrfs: tests: prepare extent map tests for strict alignment checks
5031d3bf4b18887a4d1d213fcfbfe5b86fc76422 btrfs: add strict extent map alignment checks
6b98004e469b4d8c837fc525e994a28d52ba0101 btrfs: embed delayed root to struct btrfs_fs_info
84b0d3c5900a7f07e205afbd76fb1483b15e319e btrfs: reorder members in btrfs_delayed_root for better packing
e63df27d46215527b081e97218d60852f6731e94 btrfs: don't use local variables for fs_info->delayed_root
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
901a30e599e9c653a990e2003be9934259920abc btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
1e8c91ceb0932b7b92220a1e202627ef6e629bbc btrfs: qgroup: return correct error when deleting qgroup relation item
6144ccfb1418e2e849c3c157ccfb10d53d3df897 btrfs: remove pointless out labels from ioctl.c
8efb70a50e2194531022b1f8bb671c8bf67de980 btrfs: remove pointless out labels from send.c
ad6abb9c3d5963ca7e9186ef25685d643ee27df1 btrfs: remove pointless out labels from qgroup.c
fd131d39f44c8981ffb101e013e452aba52844d9 btrfs: remove pointless out labels from disk-io.c
91f0f67991229499216ccc03631785b32ae301d0 btrfs: remove pointless out labels from extent-tree.c
c4c5f344fb12b0831ed7cf0e4309d6a456196335 btrfs: remove pointless out labels from free-space-cache.c
2ced4a3dcefd2a5648a8c96175810682bfee2b7e btrfs: remove pointless out labels from inode.c
346f3d662dc2153373974968e25b3162fc1f8116 btrfs: remove pointless out labels from uuid-tree.c
76a23513735a26a3a08088d496d540c3b62f8a8c btrfs: remove out label in load_extent_tree_free()
75a25aeaffdeebd8b8e4206a65694847eff9db1f btrfs: remove out_failed label in find_lock_delalloc_range()
9bbcf387187c0511a98ace34a4b07d3bac87c063 btrfs: remove out label in btrfs_csum_file_blocks()
6330b1af61cd6d44684fb185c4b335632bd530dc btrfs: remove out label in btrfs_mark_extent_written()
0a2832d1f03f183b8ebda2b5c4beaa629487a744 btrfs: remove out label in lzo_decompress()
e63c0ac8292d3575535162832506c1589eda6230 btrfs: remove out label in scrub_find_fill_first_stripe()
eba7b3fb7e78dcdbfb7bd10cdb69c87c8413c952 btrfs: remove out label in finish_verity()
480f608765367587fb162bd6b63524a1d8c782dc btrfs: remove out label in btrfs_check_rw_degradable()
878263038a11cffb73e6d7f53db93d2719b669b3 btrfs: remove out label in btrfs_init_space_info()
cb53f4e84f297872f52ef7a445c6a3a83f30156e btrfs: remove out label in btrfs_wait_for_commit()
0e2da98ef8131299b91ea65231bbcd183ded2a8a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
896cc203af6334797ea4ff40a99cbc5564862f83 Merge tag 'samsung-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
aeec6d68b673aaafbd8951a766b964a6935fe0c5 ARM: dts: nuvoton: Minor whitespace cleanup
d5e22ed44b0b8c742acd763125c64a02f169e472 ARM: dts: samsung: Drop s3c6400.dtsi
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
50411c8d83876d4e38f4e9fa0a5399afa660aefc Merge tag 'tegra-for-6.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3d46ce71a7e45149447bbc2339e76d50d17438f2 Merge tag 'tegra-for-6.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
262b2abaac3899ffd65476d84122f4e5cd8768ef btrfs: === misc-next on b-for-next ===
ed2e3fce293a4d21c35296892f82f757a8a1880e Merge branch 'misc-6.19' into for-next-current-v6.18-20260126
e59cc951a6fea3ce08f093af4e9ca469ca866394 Merge branch 'b-for-next' into for-next-next-v6.19-20260126
3ce1644fb744a697f12e5fac185c3cbb64da4f8e Merge branch 'misc-next' into for-next-next-v6.19-20260126
17830f8e532b64689008e703e28be92caa17f2ad Merge branch 'for-next-current-v6.18-20260126' into for-next-20260126
b8a022acf9fe60464442eb2dee82dceffaef8417 Merge branch 'for-next-next-v6.19-20260126' into for-next-20260126
915ed61356c255b61f8e7164d07b7bdfff3a9c46 Merge tag 'zynqmp-dt-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/dt
2aced0be57814f45f0853f8ba6bc9c848f8cb3c6 Merge tag 'qcom-arm32-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
43b1d60361a5acbb70c40d89e4380de1c4217c95 Merge tag 'qcom-arm64-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3d431a106947a4a18ff5d3ba270a25df6a136e2f time/kunit: Use is_leap_year() helper
1f1fe81acbacdc8e0c5bf18ec2f69ca21a92edbc NFSD: Clean up nfsd4_check_open_attributes()
87a6e3b6c494ac519548c30b82b0d87b233b9649 xdrgen: improve error reporting for invalid void declarations
e344a031a4928e9f0ae3124f0e45e953a873f3bd NFSD: Add instructions on how to deal with xdrgen files
9654a0388a3abcfa51cb2d010a6624a6f1f46710 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
4329010ad9c36775e7092e451c37c24c4f90243f xdrgen: Address some checkpatch whitespace complaints
96f04d24fc961a600cc9d2c4b740acf273cfcd1e locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
9be4b7e74eb7b82ec6d7453a95e9878deab39763 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
bf0fe9ad3d597d8e1378dc9953ca96dfc3addb2b xdrgen: Fix struct prefix for typedef types in program wrappers
288d9ddbb74f52e07b1e2bc628768f7847dcb7e6 xdrgen: Emit the program number definition
0ac903d1bfdce8ff40657c2b7d996947b72b6645 NFS: NFSERR_INVAL is not defined by NFSv2
27e383ddeb3c88e20874c545285f2dce1a98f56a nfsd: use workqueue enable/disable APIs for v4_end_grace sync
789477b849394afdb60507924d65f7ef18f078ce nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
ae78eb497868f335919db83b82eb59849c6cf251 xdrgen: Implement short (16-bit) integer types
41b0a87bc60d5ccfa8575481ddb4d4d8758507fa NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
27b0fcae8f535fb882b1876227a935dcfdf576aa xdrgen: Initialize data pointer for zero-length items
eb1f3b55ac6202a013daf14ed508066947cdafa8 xdrgen: Remove inclusion of nlm4.h header
9abb3549227e4fb70f0d8ba515bf7ddd249ad710 xdrgen: Improve parse error reporting
f9c206cdc4266caad6a9a7f46341420a10f03ccb nfsd: never defer requests during idmap lookup
404d779466646bf1461f2090ff137e99acaecf42 nfsd: fix return error code for nfsd_map_name_to_[ug]id
3e6397b056335cc56ef0e9da36c95946a19f5118 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
63a5425ff5e077c54eb2719c735108e2aa1f9eb6 xdrgen: Extend error reporting to AST transformation phase
4c53b89032f14577e94d747a3ca0aee63f18d856 xdrgen: Emit a max_arg_sz macro
5288993c4d1a8e59310e007aa68cf9b856551cc6 xdrgen: Add enum value validation to generated decoders
dad394c1ddce63cf49b7331a655337d45082231d Merge branch 'misc' into for-next
24ce165877682e8b5fff7b3584ec5dfd43a062ee Merge branch 'fixes' into for-next
b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2 rust_binder: refactor context management to use KVVec
9bad74127f0ae8eeed2510fe381b064e08e6507e x86/apic: Inline __x2apic_send_IPI_dest()
8f589c9c3be539d6c2b393c82940c3783831082f rust_binder: correctly handle FDA objects of length zero
5e8a3d01544282e50d887d76f30d1496a0a53562 binder: fix UAF in binder_netlink_report()
d047248190d86a52164656d47bec9bfba61dc71e rust_binder: add additional alignment checks
1769f90e5ba2a6d24bb46b85da33fe861c68f005 binder: fix BR_FROZEN_REPLY error log
7a30a7a6c81e8343e27056ac0bddd5fcbc33b8a8 dt-bindings: interrupt-controller: ti,sci-intr: Per-line interrupt-types
3d9617ea8ab5ca779a227d1e7d23741f5f8400c1 irqchip/ti-sci-intr: Allow parsing interrupt-types per-line
f397bc0781553d01b4cdba506c09334a31cb0ec5 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
e75c79f24927dd46a97f511e1dcb2bedfe29155e nvmem: Simplify with scoped for each OF child loop
4796eaafd6a170db012395a40385d2baf4f4d118 nvmem: an8855: drop an unused Kconfig symbol
e94865ca2340e9eaec08716dfad645e9f719eedd dt-bindings: nvmem: qfprom: Add sm8750 compatible
d935187cfb27fc4168f78f3959aef4eafaae76bb remoteproc: mediatek: Break lock dependency to `prepare_lock`
21f3f6af42e38bb12548246762b878555e247e4a Merge tag 'imx-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
81be72547bd483cf6cc50c4e2f4f1b724172413a Merge branch 'soc/dt' into for-next
7e90360e6d4599795b6f4e094e20d0bdf3b2615f PCI: Fix bridge window alignment with optional resources
a21a27a0e8933739bb52ea523ae855d7ae50c696 PCI: Rewrite bridge window head alignment function
25439a4181ae9449781bce1f07d612033402ea14 Documentation: nova: remove completed tasks
2267fb221a36a5b4d6a7c985399eaa6dd7ffaee6 PCI: Stop over-estimating bridge window size
8370a99c2c919650dd64f9b5e3bc8906217ef000 resource: Increase MAX_IORES_LEVEL to 8
41164169ba8d4097a9d3b2e2af20f30fec74764b PCI: Remove old_size limit from bridge window sizing
dc2f4d41a6b686dbd78a6346126cdc992f2de441 sparc: Implement ARCH_HAS_CC_CAN_LINK
fcbc35587778738145d4f18f95d44631a5c54845 samples: rust: remove imports available via prelude
b670379f0c1842c22d63079b58e980e872a8f7a2 PCI: Push realloc check into pbus_size_mem()
cea7b66a80412e2a5b74627b89ae25f1d0110a4b Documentation: nova: update pending tasks
b98a2817bda4b3406cf64e2065e0a05dcceb2178 PCI: Pass bridge window resource to pbus_size_mem()
f3f79b40323b5e01ff9e1cc3a185647d89b7b02f PCI: Use res_to_dev_res() in reassign_resources_sorted()
11ad06f43ca0fa31a79f8a16253d2d2a24cbf6d4 PCI: Fetch dev_res to local var in __assign_resources_sorted()
4d695beaa10406237719b491adc617e564006324 PCI: Add pci_resource_is_bridge_win()
f6f0431b2f944ee845dc1a1ee49761fb6702307e PCI: Log reset and restore of resources
835df0ea05c2445dd92f4f96a8cf4a267dfa6b87 PCI: Check invalid align earlier in pbus_size_mem()
766d1da76a3bd80ee36b19938ee72a7b56a62ca0 PCI: Add pbus_mem_size_optional() to handle optional sizes
429d692c615ab34b3a30258423a3bc0606faf571 resource: Mark res given to resource_assigned() as const
300beff9803003d6ce0311e4ffd3269be99f5136 PCI: Use resource_assigned() in setup-bus.c algorithm
409714a4b6ba9e0d524d14a020cbfbfa07e950fb PCI: Add 'pci' prefix to struct pci_dev_resource handling functions
7f70912d1ef2b9f8d1ec8911b58851e493c3469f sparc: Synchronize user stack on fork and clone
618902b0e510ec6d856d347871d48da10e3170e4 PCI: Separate CardBus setup & build it only with CONFIG_CARDBUS
36a73a363fff1d751b736b43f4d098d383bc7a8d PCI: Handle CardBus-specific params in setup-cardbus.c
d2da7ee74f842389431b0ab97fe73962e2dcb4be sparc: Add architecture support for clone3
bd6a1482fd4659aa87d329469535bb19034e8c7f PCI: Use scnprintf() instead of sprintf()
fa3e2d1dc10864887674c484372a9ccc6a01eb18 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
093cb268357da3adde1f70b76aca8235479347c9 PCI: Add dword #defines for Bus Number + Secondary Latency Timer
9693714950d84492659cd2628dfb30b0ddca287f PCI: Add pbus_validate_busn() for Bus Number validation
c68fdfe15153c23697f796eb819e7ceaaf4ca46b PCI: Move CardBus bridge scanning to setup-cardbus.c
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
78980b4c7fcb5ef74b7af65fbef5ce8d718cf791 selftests/bpf: Harden cpu flags test for lru_percpu_hash map
474d54095090be8ea8701d4a16476f488aa06959 drm/display: bridge_connector: move audio_infoframe checks to OP_HDMI
d8afcc6a3f02ad6f1994b9bdf5d6b6168a85e2cd fs: add FS_XFLAG_VERITY for fs-verity files
a4d21e1523bcbbdd4ca8acc8b559d01247666c73 fsverity: add tracepoints
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
3febba217ea73ca86d5e331b8cde98bc6d08fcf5 ASoC: sdw_utils: Add quirk to ignore RT722 DMIC DAI
233ccfe911aa62c0f9211f2e3297d6a7f870b295 ASoC: codecs: rt1320-sdw: Refactor to reduce stack frames
f80bee70b1938f904d0b12783044d5eebcc6879b ASoC: dt-bindings: fsl,mqs: make gpr optional for SM-based SoCs
87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 ASoC: codecs: wm8731: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
40ee63f5df2d5c6471b583df800aac89dc0502a4 drm/xe/ptl: Disable DCC on PTL
546e9289c74f606423ef72075b34cc38eda3bb49 vdso/gettimeofday: Force inlining of __cvdso_clock_getres_common()
1da52cac8c2f2e3992712746c443e9012ad2713a soc: document merges
ce02fdb23bc43d3f476da37cb6adeb40e382457c Merge branch 'pci/endpoint'
87b0de1f48623e838d2e9d9387304dfdc35a752d Merge branch 'pci/enumeration'
ef1ed2b4ef8e27d42686192af576668f3a87c793 Merge branch 'pci/iommu'
bce54039b7b07e67e6c0a1b1d0eb8f8ccbc4cc42 Merge branch 'pci/p2pdma'
65c79188e81e7bca455dfea6d6824207f6651cb6 Merge branch 'pci/pm'
851c5c28fc48448f5cc08d63780c61dc19a859f7 Merge branch 'pci/portdrv'
e83014fd2e962006044e9ab158ed91801e31cc97 Merge branch 'pci/ptm'
8c3316ab6fd9f93e917e6c68389fc924381aa44c Merge branch 'pci/pwrctrl'
8be6a4147747e45696fef32aeb466dd9ce0bba43 Merge branch 'pci/resource'
42310a00b63e7cb0f0d120eeec25b6b692422a6f Merge branch 'pci/trace'
20efbf9dffa1a1a88459a02474d9fdc70958a0da Merge branch 'pci/virtualization'
cf9ce349a2a4269777a0824a588d729a00a4c810 Merge branch 'pci/workqueue'
0bf58113927f1231920f1982c739853f28233302 Merge branch 'pci/dt-bindings'
b4db0b07b2605e6ff76159da9a7a46a97b814046 Merge branch 'pci/controller/aspeed'
bce85866311703c6abc390318eabf1e1e961fa56 Merge branch 'pci/controller/cadence'
dbafa1ef2a066b5910a80361ccc6b198faef51c7 Merge branch 'pci/controller/cadence-j721e'
f53609ebd0226086a95082060e5cb0d2ab86b0d8 Merge branch 'pci/controller/dwc'
bcf04f6086b44a170503a1f59e965fc4c2a783df Merge branch 'pci/controller/dwc-imx6'
f1cffc8bdf085a64b0e303c0275015d2813ec958 Merge remote-tracking branch 'regulator/for-6.20' into regulator-next
d0b832755432bd29854a9570a33bf08767ac19a7 Merge branch 'pci/controller/dwc-qcom'
c35d8d71df81a2856c92ad365afcc1efb711a591 Merge branch 'pci/controller/dwc-qcom-ep'
0ac8210f3a0642228e052712b5d916ba1967dfef Merge branch 'pci/controller/dwc-rockchip'
b367b60313959d55f9231cd1181fd73559503415 Merge branch 'pci/controller/dwc-sophgo'
9c223a35960a3d4ba6efcb2695a06554ffd4d838 Merge branch 'pci/controller/mediatek'
c6aaf1e412216f7fd40b07307582d2250ced2ef1 Merge branch 'pci/controller/plda-starfive'
1da7d41126d6bb5ea4f9fd7b5019d90b7c737e8c Merge branch 'pci/controller/rzg3s-host'
47c2a4a892e1ef009f3d2522e9f78673748011a8 Merge branch 'pci/controller/tegra'
0fcebb71211d56b37a35d2644290aa2d23879eaf Merge branch 'pci/controller/tegra194'
62dc75b657629cecc4eca1a566cd644d179a88ae Merge branch 'pci/controller/xilinx'
2419fd246293538773e80bef3c0b8525e15d2f9a Merge branch 'pci/controller/misc'
40880ffac17ded5a8b583ea7d052afccd4029f99 Merge branch 'pci/misc'
7c3fcc3d0819fabf3ec162679bcd34ad82232927 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
e69c84e0bc87532f8824c16aaeb948d35e9234b5 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
280ab6fa0784e600b2fbdbede52bf2726a59189e smb: client: add proper locking around ses->iface_last_update
a1ac449bf944cc8a41faa33787829b5ce4582528 smb: client: prevent races in ->query_interfaces()
02a7035cc4d9950c1bed560794bd555f690f9b46 netfs: when subreq is marked for retry, do not check if it faced an error
b2cb3cc29886b497bfda288f9af590ff76d19306 netfs: avoid double increment of retry_count in subreq
f7cebe87f577b90177f64cd4a45f0651066aa3bf cifs: Initialize cur_sleep value if not already done
fa9134677d351b67e859dda0c219386e2b8f395b cifs: make retry logic in read/write path consistent with other paths
901d36afc83d3c7beaf6fbc792d4f109a49d9df1 smb: client: introduce multichannel async work during mount
b07828de96a38b285e246a9db4fa162cf28610d3 smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c8e35c1e65e91db94899c4feb8f52751352206e1 cifs: Scripted clean up fs/smb/client/cached_dir.h
b50023cd4f467ce8839128ed7bf0f0b7af4301fe cifs: Scripted clean up fs/smb/client/dfs.h
49de2a286b848f5a31e52294b3b716dbd036d49a cifs: Scripted clean up fs/smb/client/cifsproto.h
71912f89e0d4f819a2bf5744740b6bf9090a044e cifs: Scripted clean up fs/smb/client/cifs_unicode.h
b6a177481f214f2a97e1ca2ab28b7414a5f63adb cifs: Scripted clean up fs/smb/client/netlink.h
865382d609a582a4b2b64515feb0fae9e967701e cifs: Scripted clean up fs/smb/client/cifsfs.h
47a6fec489715f295f832bf09d88a1ee1a89a590 cifs: Scripted clean up fs/smb/client/dfs_cache.h
7cb4e9ed02a66138a81702ecacfd3539c738ff2f cifs: Scripted clean up fs/smb/client/dns_resolve.h
942d1ca71abd8472dcd7c851d9eb78640137ab40 cifs: Scripted clean up fs/smb/client/cifsglob.h
12419648ff19fcdf9ed6af839659b70607e99fbb cifs: Scripted clean up fs/smb/client/fscache.h
d84fb0dd5552f59afd31fc2b834a0689214b2b17 cifs: Scripted clean up fs/smb/client/fs_context.h
798d2d429f8e9bf4ee9e31dda8d2aaa5ea704cb8 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
90a19e49740312a2d217952bdee56458dd506cf0 cifs: Scripted clean up fs/smb/client/compress.h
c68a6ff8debbf8c41fb02c1b6443536ead871749 cifs: Scripted clean up fs/smb/client/cifs_swn.h
a04f3bc33bb997c3d092383b770c5f550cea1b93 cifs: Scripted clean up fs/smb/client/cifs_debug.h
b6ef213b45aaf5c0f30102e819c9093c2bd5dae0 cifs: Scripted clean up fs/smb/client/smb2proto.h
0d3769187a0aa1b337a437938d8f82c59af66477 cifs: Scripted clean up fs/smb/client/reparse.h
524f7ec174dcdaa298f3aeb48a856797a25113ad cifs: Scripted clean up fs/smb/client/ntlmssp.h
fc036e758afc394f89ca06ac79d5e51c320bb906 cifs: SMB1 split: Rename cifstransport.c
08aab38adacc91ad5ce8b087f3ae9c06e0d83c58 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
cf17f2c9ca6974f6cb3be558d607729d11559105 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
07bf071d18164890119bcc212ed3c506fde11959 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
50c1ba375ff36d5382ea5a0a402c2ac43d3d4ec4 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
57835237bacecfbdcb88d7f1311361ea61ff7194 cifs: SMB1 split: Add some #includes
e66a55e5011d8ca2c0d3b712fabb661e83b3de47 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
a5f70b98b5c8b27cc145c56ca8d68c684b41a92a cifs: SMB1 split: Adjust #includes
108e0f91afe25a3effadc9159f4d76d34a1d9b51 cifs: SMB1 split: Move BCC access functions
74f2a60ecd81ee3d4f04837273523fe7d6634f6c cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
83af6a408a3659e695aac4c56f5eb9d4675cd3d1 cifs: Fix cifs_dump_mids() to call ->dump_detail
84fe01ae6275741a690e79bd4e4f8200e789928f cifs: SMB1 split: Move inline funcs
ec36f0e42351892a95790b32aa229809673871a3 cifs: SMB1 split: cifs_debug.c
869f6ea28679ca66fdd0b1557c868220ce4d264b cifs: SMB1 split: misc.c
0b6ff69f063d610932cb3a70e9728559cd3f6ffa cifs: SMB1 split: netmisc.c
b37037c854eab19f153203c3dcf257fcc49b94a1 cifs: SMB1 split: cifsencrypt.c
8229b62a6e0495ae32e5c64ca787862f3b355c50 cifs: SMB1 split: sess.c
0d03491860e7a7e78174ad6d890a0e372ca8dea4 cifs: SMB1 split: connect.c
4f486bc23b82d4e15d8f987e4d363be6c304c503 cifs: SMB1 split: Make BCC accessors conditional
8ddf1a4bf0166edfb84a2f497625e60fba935eb4 cifs: Label SMB2 statuses with errors
6069b86349f53396c3a3463c357d321f09fdd226 cifs: Autogenerate SMB2 error mapping table
fb418053ff99fc4b259e93eeec9e0d2f11e132a9 smb/client: check whether smb2_error_map_table is sorted in ascending order
e3c517efba379b96687a4e5aafbd1a3435dbacdf smb/client: use bsearch() to find target in smb2_error_map_table
793185d551eec51b974844e85d491cb9bfc1181e smb/client: introduce KUnit test to check search result of smb2_error_map_table
dc47662654ea747a99858c4efb6f9c85c1b0115c smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
a129ffb24b7c0ccc53ceca5c212967167ff8c071 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
8bc06cd9f13c783b85c6cb0cb31c60f1ad0aeb4e smb/client: rename ERRinvlevel to ERRunknownlevel
2ecbbbf3184286f95b9f77706ddbb8b0c1f2008d smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
5a1026074618c7f31220832c2201a26bc330fa5b smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
44784088eb64402fac8d4979f8385b24e268e96b smb/client: add NT_STATUS_VOLUME_DISMOUNTED
c663ff7d1a7d212587c6d3cebd6f406308c27d1e smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
41905c87ade8c4b405784259beeffbb881e90d32 smb/client: add NT_STATUS_ENCRYPTION_FAILED
66e4deb97d686e9e2a055e6083988d2e3c1271be smb/client: add NT_STATUS_DECRYPTION_FAILED
90bbbd15d67371581e899d94a38c0896b26f03d1 smb/client: add NT_STATUS_RANGE_NOT_FOUND
0b406000600f643fb5efb09af935c146c9c931f0 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
825357ebd90948a374d9f1a31754a3c1e431478d smb/client: add NT_STATUS_NO_EFS
a9ec6ce3955ee6f0c0668a24cc918234d3d07b52 smb/client: add NT_STATUS_WRONG_EFS
4ff796c2cac41a98f358c6b3b7f814bfe90f6922 smb/client: add NT_STATUS_NO_USER_KEYS
f86bc343f7d881a9a1847f5de2133cb82ee84333 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
c65a3dce40c8011837f3c00e1d3f877354f606a2 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
b918774f73ef534a677bffb5fc78dddbc5d5c4ca smb/client: remove useless comment in mapping_table_ERRSRV
60bfb8baf8f0d5b0d521744dfd01c880ce1a23f3 drm/xe: Unregister drm device on probe error
70ce0d4e3130d37f1b4a611d3dec2c824ade30c4 dt-bindings: hwmon: add STEF48H28
aef6b6b5d5bc32f12c2f660e4ad7b5bcbd6ea62b hwmon: pmbus: add support for STEF48H28
6eb56486f34abd5ec2c819abb7df74df263b6ef1 dt-bindings: hwmon: ti,tmp108: Add P3T1035,P3T2030
4af682d5535c6a4e31b3444966b9abe23c11e596 hwmon: (tmp108) Add support for P3T1035 and P3T2030
3a7c8d686cc37b9449e41f0c174564a32b361d62 hwmon: (tmp108) Add P3T1035 and P3T2030 support
72d494ecf61ba9249e202048f1d52dab2f8686dd hwmon: (cros_ec) Split up supported features in the documentation
e39b5e88415275b55fd4d158d9732d8e057b5e02 hwmon: (cros_ec) Add support for fan target speed
ff40dda501ceb1e259f5c7424278219697500fb7 hwmon: (cros_ec) Move temperature channel params to a macro
5d086607c3ef8c9b9aaa36e3afa0a6887e6e8ce2 hwmon: (cros_ec) Add support for temperature thresholds
3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
ab59919c8a041bf0fc6c8fe65dd10729e19de88c f2fs: check skipped write in f2fs_enable_checkpoint()
1120764691736cb803cd763c82aa151b1fee2b8e f2fs: introduce FAULT_SKIP_WRITE
252cf8c4d679fc40cdb934da6c5128e5943fec3f f2fs: fix to show simulate_lock_timeout correctly
be38b5717a2953648dd294418b7c2dfdb8e81d7a f2fs: pin files do not require sbi->writepages lock for ordering
401a3034d3b9f33e0fd085f6964512fe999ba135 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
7c9ee0ed2bd4e30192d83de529c9094e18ab6f41 f2fs: change size parameter of __has_cursum_space() to unsigned int
1db4b3609aa13efceddeae2e58749acb62d42d71 f2fs: optimize NAT block loading during checkpoint write
6bb9010f78d7f0ff0e4a17b1be951e76d96757a5 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
f21fae57744607330ae5dabdd996538faac7f5ab selftests/bpf: Add a few helpers for bpftool testing
1c0b505908a201054dadc87930f550bea2631c1e selftests/bpf: convert test_bpftool_metadata.sh into test_progs framework
2d96bbdfd3b5d28306001036c0161fcb1713f964 selftests/bpf: convert test_bpftool_map_access.sh into test_progs framework
8016abd6314ed1ed01ff09404e3c82ceb13c185b Merge branch 'selftests-bpf-migrate-a-few-bpftool-testing-scripts'
6e9674a980f583c9545a6a12b434e277fee28e19 net: alacritech: Use u64_stats_t with u64_stats_sync properly
9271fc31901d5f0894dd484a4e4437e37054c4ec net: bcmasp: clean up some legacy logic
1fd1281250c38408d793863c8dcaa43c7de8932c net: bcmasp: streamline early exit in probe
76961e5b334ae9d974b3add005c1501982c8a43c Merge branch 'code-clean-up'
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
c243413740b39b0cf0a88732de5efc2b45716d81 kfifo: fix kmalloc_array_node() argument order
0e7fd23f9293cee3c7f341498a0011d09c491510 editorconfig: add rst extension
d30aca3eeffc18452e5cc5c4e59f1a4da2bd2f12 lib/tests: convert test_min_heap module to KUnit
1965bbb8f3c72e5f1972b5eeb6f19a36664a676d ipc/shm: uapi: remove dependency on libc
ad533a740c7ccb801619ed962807605254fe7545 resource: provide 0args DEFINE_RES variant for unset resource desc
1921044eebf1d6861a6de1a76e3f63729a45e712 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
998be0a4dbcaa796a05c7b52327f3a09c29d3662 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e896c44aecfb7b3470470b4e63495dfa2b359060 types: drop definition of __EXPORTED_HEADERS__
10d1c75ed4382a8e79874379caa2ead8952734f9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
4d02233235ed0450de9c10fcdcf3484e3c9401ce of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c5489d04337b47e93c0623e8145fcba3f5739efd x86/kexec: add a sanity check on previous kernel's ima kexec buffer
77983f611fa61d749db4579d20908663e5a0895e ocfs2: adjust function name reference
a7e53bfb43667dd0eaf046c1725105e2cfe3be7c kho/abi: luo: make generated documentation more coherent
32cb2729c956162e5ca96fe5509b38eb9561e8c0 kho/abi: memfd: make generated documentation more coherent
a6f4e56828029bc3b9a79910b38026fd2958915e kho: docs: combine concepts and FDT documentation
5e1ea1e27b6ff237122ac6cb30e0b8ea4618f75f kho: introduce KHO FDT ABI header
ac2d8102c4b88713a8fa371d5d802fcff131d6ac kho: relocate vmalloc preservation structure to KHO ABI header
dd1e79ef6ca188678ece81a77d0076ae7403116c kho/abi: add memblock ABI header
dbac35bee8fc844c2d8d6417af874a170a44d41f lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c62e7e6444cd75dfea2609646f25c66f28b95082 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
2bbd9e1d14d6156180d21cc871a51a3bd1839c81 kernel/fork: update obsolete use_mm references to kthread_use_mm
105ddfb2d2b3acec7a7d9695463df48733d91e6c rust: task: restrict Task::group_leader() to current
bf45794244ca1fb1c135754f36ff765eea01f9e6 lib/glob: convert selftest to KUnit
77ce1b4cd08fcdd049001fdf5f59c014fb4b7711 kho: test: clean up residual memory upon test_kho module unload
25929dae28f528d7d74992edabd38bf3c374e485 kho: remove duplicate header file references
8cafcb881364af5ef3a8b9fed4db254054033d8a fat: avoid parent link count underflow in rmdir
e8eef69a99f185e75909adb24ab93d706e07bf27 once: don't use a work queue to reset sleepable static key
5e65b5ca7d4e1f5d18e03ada94f549086ceb6500 tsacct: skip all kernel threads
4cc67b048459bebb7a60b693044ec83fb853eba1 linux/log2.h: reduce instruction count for is_power_of_2()
a906f3ae4423d35c9804c8ec3a0db96ce9b54d44 init/main.c: check if rdinit was explicitly set before printing warning
499f86de4f8c34e19a57daf2b6f0cba848e91994 init/main: read bootconfig header with get_unaligned_le32()
3bb83c910971c47989aa439849265600fa67b42a bpf: explicitly align bpf_res_spin_lock
e428b013d9dff30f7a65509e33047ba975cce8ba atomic: specify alignment for atomic_t and atomic64_t
80047d84eed25e9c92cfb9169980a0dfec110246 atomic: add alignment check to instrumented atomic operations
9a229ae249e0a24276901ad6807f31b32124f5c5 atomic: add option for weaker alignment check
89802ca36c96b324829996ef05013f82ecc9b68a lib/group_cpus: make group CPU cluster aware
08e8f1ef3df270daef4ffc9c4bb15669f72d5d2f kernel-chktaint: add reporting for tainted modules
6ca9de3600f482b74723dc13b5e345e4bc3fb3fa kho: print which scratch buffer failed to be reserved
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
5c05b3dbccb17ddd6515a6c749feee9b657a5640 netdevsim: use u64_stats_t with u64_stats_sync properly
3eef6c061f97ab2a942dc98291bcdae9a16e5bda net: ethernet: ti: netcp: Use u64_stats_t with u64_stats_sync properly
5173ae0a068d64643ccf4915b7cbedf82810a592 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
398556570e32af82aa7654e730bcd655712ecf08 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ba1c86874e25e95de9b253570bb50cc3b5df542e alpha: introduce arch_zone_limits_init()
7988e85189048033a2784e8cf81c5d62dcd2af82 arc: introduce arch_zone_limits_init()
30a66f8a8cd3ed3df69a672cf8f2a43eddd8a212 arm: introduce arch_zone_limits_init()
18b7cc70dea8b4071ebf736724e99103115c5f95 arm: make initialization of zero page independent of the memory map
60b35af0a6aa6b92dab6dd6d2cb0b39647d07436 arm64: introduce arch_zone_limits_init()
37318eb97f2374f89be6a1ca1515004847e3cc2a csky: introduce arch_zone_limits_init()
934afdf7f4cc243c5b00352a0f8a54d2de283fe9 hexagon: introduce arch_zone_limits_init()
63cadcb731c914c85577512b0688fd62350644a8 loongarch: introduce arch_zone_limits_init()
41b08a7abf890deeaa7a71d1cbad9879b605d8ea m68k: introduce arch_zone_limits_init()
2ce38c9ae840ca7ddf401aec4310042581d64975 microblaze: introduce arch_zone_limits_init()
f61385e29444d4d2dca06766575da72cd814edf2 mips: introduce arch_zone_limits_init()
3b1b0e5797bd325d0b40d82fe0f535badc51d1da nios2: introduce arch_zone_limits_init()
1d28b1142383416d95c14c51ab3c865fdb6770cd openrisc: introduce arch_zone_limits_init()
950696afe400d2f97df21ee6924cd297a994bf59 parisc: introduce arch_zone_limits_init()
27bebe446f8d00444bb6bdc5cd57062e64ff3c36 powerpc: introduce arch_zone_limits_init()
db8cdb0ad603105d987e6c9b04d28254c9d46120 riscv: introduce arch_zone_limits_init()
76c4c463bbc0836c46d84775e7ca5bf6e22e8618 s390: introduce arch_zone_limits_init()
8bfa6c2259f494e18b06add7e822c1c2982d0c03 sh: introduce arch_zone_limits_init()
6ad7ea22cf6f3d635f9a7a25273b0d3f43b4b600 sparc: introduce arch_zone_limits_init()
531de7f02d51b3198245d30364b50fde3dfaea06 um: introduce arch_zone_limits_init()
34f6b9c6e417dcde58bd5b4284e3f2b7689522c7 x86: introduce arch_zone_limits_init()
2d3c8c5f33e0b90d8a9f6a41014a11355a20f3b1 xtensa: introduce arch_zone_limits_init()
d49004c5f0c140bb83c87fab46dcf449cf00eb24 arch, mm: consolidate initialization of nodes, zones and memory map
4267739cabb82da75780c4699fe8208821929944 arch, mm: consolidate initialization of SPARSE memory model
5dea39496c681a2de1683cb808f525d6d7115753 mips: drop paging_init()
6632314fddc4f5c9d3c1a6800fc2a62e6a5155e8 x86: don't reserve hugetlb memory in setup_arch()
9fac145b6d3fe570277438f8d860eabf229dc545 mm, arch: consolidate hugetlb CMA reservation
7a9c0bf0aec621bba6d224e8c08713cf2cbcca0f mm/hugetlb: drop hugetlb_cma_check()
743758ccf8bede3e7c38f3f7d3f5131aa0a7b4a6 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
0bec75167d9c491a5a01c6ca85303a58c5b95165 memcg-v1: remove folio_memcg_lock() doc reference
542eda1a832947e0c44c9432972788587aaca95f mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
91901a441fa19d56bdc2c45b76f4165585af773b mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
69e945845585e415fe18afcddbca7cdd215ff3c7 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
535f6b8df17d4350dc37b2635b52fa8ab964132c mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
53eb797ffc3abe30418b19777922b55fb339fc1f mm/rmap: remove anon_vma_merge() function
7549e3d20f1aa9a0b8c77f83144dde54ed6ab4fe mm/rmap: make anon_vma functions internal
85f03a86318c4172bfda4484cdf588ebab5fa410 mm/mmap_lock: add vma_is_attached() helper
bfc2b13b05a1343bb60a85d840fd8956731866c5 mm/rmap: allocate anon_vma_chain objects unlocked when possible
d17f02417a337de0a0c6e763e938ee5e41a97c3d mm/rmap: separate out fork-only logic on anon_vma_clone()
66987218154918a6341a3e3eeeee58110a69e0bb mm/page_alloc: ignore the exact initial compaction result
53a9b4646f67c95df1775aa5f381cb7f42cae957 mm/page_alloc: refactor the initial compaction handling
2c4c3e29897d43c431b1cf9432fb66977f262ac2 mm/page_alloc: simplify __alloc_pages_slowpath() flow
e77786b4682e69336e3de3eaeb12ec994027f611 memcg: introduce private id API for in-kernel users
1d89d7fd592e2490cadd13c253d7b1b9f6116be8 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
510e12900298ca6dbc474f5f418b21532f2ad101 memcg: mem_cgroup_get_from_ino() returns NULL on error
ea73e364716023b1a47d58b9f12e7c92f3b1e6a7 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
5866891a7ab1348686da70f70e925964d9227bf5 mm/damon: use cgroup ID instead of private memcg ID
20ccbd89afe425eda2de48a9a701916d98c1f306 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2202e3a8cb80da583670034ee33c995513708949 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
95296536eb19c969e91684287cf3bfcb382221d3 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0be909f114c4e82a4fe5964851af1ab8889dc76c zsmalloc: use actual object size to detect spans
19c4707b535a31dc8a6009afc249f36db7011ac3 zsmalloc: simplify read begin/end logic
35520a712f9956657dfd0eaf4d9e873cd96ec43a mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0cc3197bdb7ff590dd7cc1622a7fac66c240bc75 mm/early_ioremap: print the starting physical address in __early_ioremap()
5fd8391cb71982152785edc1e6f48a5c7dcadabc mm/early_ioremap: clean up the use of WARN() for debugging
5747435e0fd474c24530ef1a6822f47e7d264b27 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
01152bd2e44d6bcecd3573d653221ba3944ed0f1 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a9deb800b89efb2050453f7178e73b1d8b124e0f mm: page_alloc: add __split_page()
6c08cc64d194dc5cc3dfc785517098d3b161c05f mm: cma: kill cma_pages_valid()
e0c1326779cc1b8e3a9e30ae273b89202ed4c82c mm: page_alloc: add alloc_contig_frozen_{range,pages}()
9bda131c6093e9c4a8739e2eeb65ba4d5fbefc2f mm: cma: add cma_alloc_frozen{_compound}()
14f270761d3374db24c84630f2aa7a3c732fed4a mm: hugetlb: allocate frozen pages for gigantic allocation
d60769075013ec7933a715b5b1ac37eb77c33420 vmalloc: export vrealloc_node_align_noprof
b19cb086043d30d3e74617f9971f68e7fd233c64 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
4835e2871321fd9cf5bc9702dded323e3e3fbc1a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fbec8a1e4fa4daf2611c9a3e3b29d03a73acbd0c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5022134c1b497ab33b5cbd4dc84ef32906b51759 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
80820e69fd1b92288dceeffc0a337883abb5096a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
57d96d1ad2ccb29f0b8d67acd79e2f978bf165c4 mm/damon/lru_sort: consider age for quota prioritization
303dbb1f08cfe844d095fe008bd4d04e89d447f1 mm/damon/lru_sort: support young page filters
b36aefb866a12e2fbdc76f3cf0be4025b85dcb2c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
40d98d31cd7060228e03303c5c34ae7101020416 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cdfca22d15ca5f0f6b3ff33a23e1672dccc74eda Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4bdd692291275eaaabe993e1c4a7b5b01cd6dc37 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ed581147a417940857eeea609229de0f5de5617f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
79ffad20ebc05eb4e5dc942cdedbfbf0796c18c9 mm: kmsan: add tests for high-order page freeing
737dfe7d95263ae8e47e07a528e3676ffad6f59a mm: kmsan: add test_uninit_page
dc2e4982cb018306f0699cd460a9033467f07be5 zsmalloc: introduce SG-list based object read API
3d702678f57edc524f73a7865382ae304269f590 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
832d95b5314eea558cf4cc9ca40db10122ce8f63 migrate: replace RMP_ flags with TTU_ flags
9ac4941aceb027809cc32689a2944fa7a69388e4 arm64/mm: add addr parameter to __set_ptes_anysz()
ee329c29fde849a8b541a836de742a454942589e arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
c4a0c5ff85b7ca0d5fbd71888965f40e55295b19 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6e2d8f9fc4edcbf9f4dd953e1f41b0ff64867e5b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0a5ae4483177a621f5498c349d31f24b1ef10739 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
2e6ac078ce5d6a9dc96cab861359faac508eb56d mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
649ec9e3d03c4908ef51731cd7b422c4a3e2ccff mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
d7b4b67eb6b37aef1723a69add88c9a7add81308 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d79f9c9cf703d873849253f82fb9d6e1bd2b36f1 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
2f5e576598c915db18b7ccd0003be52458959ce7 powerpc/mm: implement *_user_accessible_page() for ptes
2360f523a49bdc021cda3cb32a6003193551e0fc powerpc/mm: use set_pte_at_unchecked() for internal usages
641d47d4c9635987f2329054b1395421716d3fee powerpc/mm: support page table check
cbc064e708b687cd2dbc2b788c473e2a34e10f7c nodemask: propagate boolean for nodes_and{,not}
386781df63cb4d847f21dc9452d251a6d63d89b2 mm: use nodes_and() return value to simplify client code
291487b753b132b382884726f45bc3ffa6ac902e cgroup: use nodes_and() output where appropriate
4262c53236977de3ceaa3bf2aefdf772c9b874dd mm/damon/core: implement damon_kdamond_pid()
f54b51ce31976b35c5aac239a3b59687196d6b9d mm/damon/sysfs: use damon_kdamond_pid()
306550f0a5817d271361aa010fd245a4b43af725 mm/damon/lru_sort: use damon_kdamond_pid()
33402229d28d837ceb4c8bcebc96dc509d9203f9 mm/damon/reclaim: use damon_kdamond_pid()
6fe0e6d599a6bb4b65704285d40d4972423b7aaa mm/damon: hide kdamond and kdamond_lock of damon_ctx
72a41750f1a35b46caa5bbd70df7b5d3ce4f4b0a block: remove bio_last_bvec_all
0d56d9ca9febfb4338053fcf493c008616d5a61c Merge tag 'md-7.0-20260127' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
6d5c3df95354bcbbd6348b0e37078edaddf0860e Merge branch 'for-7.0/block' into for-next
f536d29f67d3ad35b17bf3d1eff252429a9b492d mm/hugetlb: restore failed global reservations to subpool
fe6fd3f5130ecd5a76ecc70b2eb94e04dbc5e2e7 x86/kfence: fix booting on 32bit non-PAE systems
50898f75a1769cc9633bf7ca773e48657f17f9a5 liveupdate: luo_file: do not clear serialized_data on unfreeze
e27d97df7e73aa6d105fdd4fabfa901be04eadaf liveupdate: luo_file: remember retrieve() status
dc48d94508cd81d11f74156031db0a1723c6eadf foo
9ecd318991e89ca4634bb2417b777efc836e236d mm/khugepaged: remove unnecessary goto 'skip' label
948f48c6d8d3b2917e62f8bf90443c6c43b8399f mm/khugepaged: change collapse_pte_mapped_thp() to return void
4f242a2cdae33ae203d85a4a7cad1a23c12ee808 mm/khugepaged: use enum scan_result for result variables and return types
87d1a4bae89f8071274a385fb6a106d113064c17 mm/khugepaged: make khugepaged_collapse_control static
9732db9d337eb2b481e43f7c8a57fa0af909728e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
c17d2d194e55da565d94b4d98a0b2cfe7b7db82c vmw_balloon: remove vmballoon_compaction_init()
74e273b4a3b0bb6320595af1e71bd1cf7ed4530b powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
4f84c0b1645f2024fa33a9fd1f09a84294925948 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
8f65ce4451bb24d4aaa2a642d3179cc60c38cdb6 mm/balloon_compaction: centralize basic page migration handling
8dfadc73efb138f2dfc242be2450c6337017dc8e mm/balloon_compaction: centralize adjust_managed_page_count() handling
7dab2791fea10e66b01d54e50c429d6c0d343cc4 vmw_balloon: stop using the balloon_dev_info lock
f3b35224e863eead83d47724d827a040c3889f3e mm/balloon_compaction: use a device-independent balloon (list) lock
d5405d1fb89b462bf6ec5f8f4effe83479387cda mm/balloon_compaction: remove dependency on page lock
5dc03f64008c3fb05751dbefbfbed5fcbe1638a7 mm/balloon_compaction: make balloon_mops static
897b7c4da83467d25688b00227b53db6eab7364c mm/balloon_compaction: drop fs.h include from balloon_compaction.h
6d629dc0004f0537ffbf2010d52be8fd6b8ebd1d drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
91e57db4d4f765f797eecc423a0de52526856fd0 mm/balloon_compaction: remove balloon_page_push/pop()
90d8afd2ef0733520309e9e37a0b00359138c9e1 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
f672db1ea42d04044ffc33b4939bba6c85c416df mm/balloon_compaction: move internal helpers to balloon_compaction.c
838aca3bfe446b42a94b1a6abcd233771bae3fb8 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
30a407cfbfb54a68de49e48bdf0f242d279d288f mm/balloon_compaction: assert that the balloon_pages_lock is held
05971baf71abd1bbee1d01d0287d380aef79adde mm/balloon_compaction: mark remaining functions for having proper kerneldoc
18fac5e02c5da7466ad4d10eae1b54d98e8515f7 mm/balloon_compaction: remove "extern" from functions
3aa9db48c67213d42dcbd64a2176602557b38627 mm/vmscan: drop inclusion of balloon_compaction.h
b00de540b27cfcb9d69f9adf3dc0097a7b660981 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
23fb54502ad58c0a196498de3c9f839953b90431 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
5042321ef56bb37db65bf2a88e753b76c993f1ef mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
e97cd03992c402f0429bc1a8181a120128691d05 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
deb3b8a9d539265237cc9e17075c322e3198895d MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
188d71596bebe53476536fad163b869eeb396954 zram: rename init_lock to dev_lock
17bb0cfe520ccbb6be64d3dd0c7df30a491cc0ca mm: drop filename from page_alloc.c header comment
305eae57a44e03a959ce8d3cab757d5cc4fb8f1c alloc_tag: fix rw permission issue when handling boot parameter
e0eb73dbdf47b4f8cc338faed50fce9dbaf6ff48 mm: fix OOM killer inaccuracy on large many-core systems
017c25806d91e9e9f7de70967e29af59a03fde47 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
5281c17d7bb12df5d67b32dfa43d490f9cb4c7f6 mm/vmscan: add tracepoint and reason for kswapd_failures reset
fc75b1f21b4bb5e034d1a5f2dad646a7a4a98e12 mm/highmem: fix __kmap_to_page() build error
5f9a43da4c064fb2ac3dac8e34c3fee9268fa9a5 mm/hugetlb: remove unnecessary if condition
2387a3b03fc96fbc2b87d7dee6c8f914c26dd655 mm/hugetlb: enforce brace style
1bb699d90ae98818d6dc31c97513d30defa8f9f5 mm: replace use of system_unbound_wq with system_dfl_wq
fef656c53767ad1a0f73bde7422b9aeaf38cc738 mm: replace use of system_wq with system_percpu_wq
1c2e08cf2dce3a959a3604e361669792c3874eeb mm: add WQ_PERCPU to alloc_workqueue users
1b67b4ace80c1bd451b41a1ab346d0225ec0e5e2 mm-add-wq_percpu-to-alloc_workqueue-users-fix
7f2bf8036f51d7139e0373b73df87d9109c23db5 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
93a655423c5528c4e016da9de2a30fc7da6d2b18 sparc/mm: export symbols for lazy_mmu_mode KUnit tests
be4f7df64c86bd65b7802058b568d485d1338db7 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
93a389ef520eb2b55f3f13e700ca51411da092db selftests/mm: default KDIR to build directory
b516c9c41a1128baee678eda8330082d90e5517a selftests/mm: remove flaky header check
5b76b3670c1c4c182d5cf177e050a3ed945d09f6 selftests/mm: pass down full CC and CFLAGS to check_config.sh
8dc8752b685ccc07d5e67687a8096b9830e00780 selftests/mm: fix usage of FORCE_READ() in cow tests
f8649142828669b0f91ede0161144c95a23988e5 selftests/mm: check that FORCE_READ() succeeded
c0593fdab95a8aa18bc3523f5260a9ba36be27d5 selftests/mm: introduce helper to read every page
acb4659b08dd8345b240ea14436d97513a907403 selftests/mm: fix faulting-in code in pagemap_ioctl test
442c4f20f6a79f23fecf7bd1b20d6fc1579337b9 selftests/mm: fix exit code in pagemap_ioctl
96f5ef9e3b649c1582cb5741904a1fc9203d3e88 selftests/mm: report SKIP in pfnmap if a check fails
4597559af74a1ade631f6504f26d3568ed54c87b mm: page_isolation: introduce page_is_unmovable()
1c326c0af6654753cdf29f10086f3913fd53cc20 mm: page_alloc: optimize pfn_range_valid_contig()
6087e82d1697db11a7cdb2add9320ad09ccc2251 mm: hugetlb: optimize replace_free_hugepage_folios()
7953a0a1b05491c8110b57e92f8b62c828177581 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
7d00389c0f39fb9e7fb795d787189e6fc658174e mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
0cba15ee22f7351c00cb0c3faf3cad0583490955 selftests/mm: remove virtual_address_range test
1c5a176c620f53018273eb4949e42c3a8fb4de50 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
28fca820844dc774773d3f87437de0a4327b81ef selftests/damon/wss_estimation: test for up to 160 MiB working set size
db8a74af7c647ad46491228b982b97c68e516047 selftests/damon/access_memory: add repeat mode
56f8632aa30046ad20bb330b2fb4dcfa9ec6e347 selftests/damon/wss_estimation: ensure number of collected wss
ed2403e706ea061dbae89b4ce2a77348e09893b5 selftests/damon/wss_estimation: deduplicate failed samples output
c9a6a62df06a85cc37ba454ea9f4a9650f40bd69 mm/damon: remove damon_operations->cleanup()
e8a0792ecbe3962ca0c30f1acab69e9d0f5c6e49 mm/damon/core: cleanup targets and regions at once on kdamond termination
8c42c8bbb060052a78d1471a49add877ae5d5240 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
8d1145708030a1dc2d55835968675dea9dd19903 mm/damon/core: process damon_call_control requests on a local list
fb41893815e5b7e63cd3a99a39493f8c82bf2599 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
c0b4aa1ca7d2a2834111b01b0552206de1ebc0e3 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
2978dfb7b318f92ae00bcb137a34d9e066642021 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
46ec88fd926948de00b4e2aa49aba9c33b811751 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
02d30535891c2efee758f63beabdb9792e89e8a0 mm: update kernel-doc for __swap_cache_clear_shadow()
777071bdc5c823c317d383e0ed382286f5f691f6 Docs/mm/damon/index: simplify the intro
8022ee4a123dd33cd0e01780a1dbc59c6550bbd0 Docs/mm/damon/design: link repology instead of Fedora package
3589b8190869de15763c4d5b9f4c6727cf2adf1f Docs/mm/damon/design: document DAMON sample modules
eeb2fe55d3047da1f1771436a5db6a80b31eb7e3 Docs/mm/damon/design: add reference to DAMON_STAT usage
53e84def529e28a744eec3378bcfb0aa2a5ba590 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
3f544cfe58bb2a2b75606507630590b98e4c2df6 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
17b48ff74a8d27faec869413f0440aad1360965f Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
bdd6ae86150793498103c63e49e97f022499f419 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
966339564f39099e5f6156fbb0c2831a06ddfc2e mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
ad358d761fe2719cf30537cc374a196d291a6ffc mm/vma: document possible vma->vm_refcnt values and reference comment
a3d76974a646f519a8baac028acd9aa18257473a mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
7e5eab4b21592fbb71a02448806ffff90fab77e5 mm/vma: rename is_vma_write_only(), separate out shared refcount put
b58610e076e8271d6fc2d99f5c73b96b75accdde mm/vma: add+use vma lockdep acquire/release defines
93fc8002c11fffef72080cb3f578ab755a218f92 mm/vma: de-duplicate __vma_enter_locked() error path
565b2506e206149e5e645da477ddba332718685b mm/vma: clean up __vma_enter/exit_locked()
01796d3bade0b9b512e5f8d432ec95e0d2501071 mm/vma: introduce helper struct + thread through exclusive lock fns
1ffcb67e0305f9562e81088dcb1d81f0f133f76a mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
5baad9535df02261713c831d92d790aebc16e2e2 mm/vma: improve and document __is_vma_write_locked()
d3bd08abdb7403607922ab901bcea123b8e58309 mm-vma-improve-and-document-__is_vma_write_locked-fix
eb0ff24bd4b1be1fbbf2dc62f57228c103617e4f mm/vma: update vma_assert_locked() to use lockdep
162416444b37a81ef4a9d3effbb2ecda8bca91c5 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
76dea8c764f50ad8a1e54c812fe60fd061f68802 mm/vma: add and use vma_assert_stabilised()
d571c896af3fabe3c37f3eb250f9946416d26cc2 mm/pagewalk: use min() to simplify the code
a48516dd83d951daaf9ba8bd611d7b3e2ab2213f mm-pagewalk-use-min-to-simplify-the-code-fix
478ab78000dfcb0e758f0d45df28002121f969f0 kasan: remove unnecessary sync argument from start_report()
ae3815d93f570420c533864ca71b0966fc948925 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
1bd2279caa5f901c6ec915715f7aade5c62fa31b percpu: add double free check to pcpu_free_area()
256df8ecaa9347eb86f308ea0b870ce6d2654d79 selftests/mm: have the harness run each test category separately
9cb417ab271267db51f01e09438c7b5a6c795739 mm: relocate the page table ceiling and floor definitions
e48ecf576ca3c6abbb76a470ebf9b6fa5101b948 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
4c0392013d85f3c1a1bc6d04b539145a18b16279 mm/mmap: move exit_mmap() trace point
fe7c0bf10c3a68d36c22ca959283410dd59f2049 mm/mmap: abstract vma clean up from exit_mmap()
82f81432a03aae3dd32b82d8b2ad565315691ba4 mm/vma: add limits to unmap_region() for vmas
12d2c069ec5de1f9dcf65e385554d909dc81c9a8 mm/memory: add tree limit to free_pgtables()
e56d0ccc355e403e6f42c9d0167286736f93239b mm/vma: add page table limit to unmap_region()
dc1d486da227c63718ac7ae1509baacba0469d37 mm: change dup_mmap() recovery
e86098d3fb868f29fb5eee4164af5a8fb40bdf06 mm: introduce unmap_desc struct to reduce function arguments
1d8d72b327fcd40d2fb4a91abfe93a9d0c139421 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
7219d52652fcc3070929118a5840c83d247f8b44 mm/vma: use unmap_region() in vms_clear_ptes()
a4eded6fbc53a1f5cf5b7b75d206baac85afe7d1 mm: use unmap_desc struct for freeing page tables
048227f73dd8bb9d150b836b317c4f9a8c762e36 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
9aa4322a249ce371bcb00640e1c32e351ce3437b mm, swap: split swap cache preparation loop into a standalone helper
251e0225b58822711571134a4679d14b034a0f26 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
79932c55fca4bd775de8a958bb1e96afec0f0f7a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
f19f4978be92e0350bf93e79fac378c55ba8845c mm, swap: simplify the code and reduce indention
08cbf6ebc158b1f9f268dbf00351536f346f81f9 mm, swap: free the swap cache after folio is mapped
b1fdbed36cf87c7825fd98a7ce03463c5ea1ea8f mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4e9b172d9783fdef101eb125780355c7e13299aa mm/shmem, swap: remove SWAP_MAP_SHMEM
2f13b2833c681587c4a4e5905e4dee059545c606 mm, swap: swap entry of a bad slot should not be considered as swapped out
061b6df6b257063832866f2b0fe930b29f185a26 mm, swap: consolidate cluster reclaim and usability check
5d6308a6e186cbf04cadbd371a4c404c02ae3d8d mm, swap: split locked entry duplicating into a standalone helper
feb5641d39a75325742067c4ab54eef8248936d4 mm, swap: use swap cache as the swap in synchronize layer
297db0923a4ad65062d3beb88cc75105663d8eb8 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
9374a42860d41dde7d88eeb517cd95586ec0c349 mm, swap: remove workaround for unsynchronized swap map cache state
0c53a7a4e741516f97294fab86cb49103677993b mm, swap: cleanup swap entry management workflow
3ec2221b5df1a9a2472badbc894e49e14cb4de6b mm, swap: fix locking and leaking with hibernation snapshot releasing
09bd4e4944ac08194d6c689b9eae54a4bcf090e1 mm, swap: add folio to swap cache directly on allocation
f85c26cc036fe63784728a11cd1e9ff10881f7b5 mm, swap: check swap table directly for checking cache
39f5a057df76f52c810c506275a25477e360b41c mm, swap: clean up and improve swap entries freeing
c1f568143f370eeb315598498058b42be6219c37 mm, swap: drop the SWAP_HAS_CACHE flag
fece6d79abc5ed4a36d318fb65ce11285618258c mm, swap: remove no longer needed _swap_info_get
e340c73eadee4c43c60ab3db5be849df3cdeea61 mm/fadvise: validate offset in generic_fadvise
8110ef900797a6f5d2c4f3cedc790c66fedbb20f mm: numa_memblks: identify the accurate NUMA ID of CFMW
49044a5e6d79fc88f1ed216ecb780cb89e6ef4aa mm/vmscan: fix demotion targets checks in reclaim/demotion
ea51e131739b66ff86afbf228553e2d863eb0fa9 mm/vmscan: select the closest preferred node in demote_folio_list()
c4514d0cabb29f693a9b9b5e7973749aaee27611 mm/vma: remove __private sparse decoration from vma_flags_t
4473d7bbb3d1b12c7aae242867a79d7e4981197d mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
73cbd3b89cea62fb9034c881b5a94d64c8607dc0 mm: add mk_vma_flags() bitmap flag macro helper
ed1ccf491e7bc81a28712ef18a1ab957bde30061 tools: bitmap: add missing bitmap_[subset(), andnot()]
c3e5e056a047b1776bc99354752a7e39e93ab253 mm: add basic VMA flag operation helper functions
d2dff16d2aff85782ac70a5f350a3fedc54c8b60 mm: update hugetlbfs to use VMA flags on mmap_prepare
bf5be4121d70ab6dd356600ba7bacbfee18f41b4 mm: update secretmem to use VMA flags on mmap_prepare
5977be211bf0c732f484768797fb2140104a413a mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
941630cef5a907dbc3d6053a2916b7fdc56999ac mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
9d6f7ff5f3e3837137e01efcbec39bd90b35fcf0 mm: update all remaining mmap_prepare users to use vma_flags_t
ea3c675dc679995cdd9a57e3b053db18cbbfe975 mm: make vm_area_desc utilise vma_flags_t only
16c1f9b9112c1bef436b6772565f5583d0f23b5d tools/testing/vma: separate VMA userland tests into separate files
c966f0974b344fa01bf95863568bf074ca82ce9d tools/testing/vma: separate out vma_internal.h into logical headers
6d38c0944b03382b5ed508e534abf378019fed40 tools/testing/vma: add VMA userland tests for VMA flag functions
76b6c80363cde6eb35bf3ade1edefbb3d3613b5c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
65d5512a1e418c7d6ab52467556f151e817d1103 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
2706e7392c2240f40c132e09c67347e443ba1123 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbede39af7d20ca7bf6df8953f3d6af648fd03f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
b61b35dfbeabaf5b1b0944bb0beee9bfe64c4e29 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
2604f40461662dc4d2db3303d084829c606a86d4 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
46ebeff454d7f38b14f8581d918f80cb148dff52 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5b970cc8d99b7a0030e91f05a2018f09ba945ab7 mm: move pte table reclaim code to memory.c
8816ef828cf7e7575722a68f8fe314e67ae308bc mm/memory: handle non-split locks correctly in zap_empty_pte_table()
bcc90e65fb1c67247ff2980af7951f1717472e3e mm: rmap: support batched checks of the references for large folios
c6e0b7a91deb4c3a3adc72a43ffdf96afac06f6e arm64: mm: factor out the address and ptep alignment into a new helper
1d94a06e4c7a597ebfa485b997b898b43077c319 arm64: mm: support batch clearing of the young flag for large folios
5f1e5cc33a8e3e971e349007f2a7bb9e53678074 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
160f4e67568a37c53f1ab563e31f987a6523bfe7 mm: rmap: support batched unmapping for file large folios
39e47709627451db87da50c6b75968c1320f1560 mm: rmap: skip batched unmapping for UFFD vmas
8c7c4abaef3b5fc58bf1277633fa20881d6f4b2d ksm: initialize the addr only once in rmap_walk_ksm
87f0073a29b1b5eeca15f3fbc387a9a9a8bbb0fe ksm: optimize rmap_walk_ksm by passing a suitable addressrange
88870b441ac1ae948f22bfc9f14a86702ae166e1 maple_tree: fix mas_dup_alloc() sparse warning
bd366d9c339072ca26bdc6974b6d1d5a2418d3e3 maple_tree: move mas_spanning_rebalance loop to function
fc18a479266e3def01c9410cb231c9fd8c5d7843 maple_tree: extract use of big node from mas_wr_spanning_store()
7c4be21c622c4d3a547b2e20fbcea8e6e57fc970 maple_tree: remove unnecessary assignment of orig_l index
924cbd1a4ab332a7a6bb5a58d72ab668b93e99f5 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
5ce7d0e5f25445dd78f31d1587576cb71c60bff5 maple_tree: make ma_wr_states reliable for reuse in spanning store
80782499d9bd6355f98c3d97ecbf4e1bbf9f855b maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
a2af6e19d06caec5b9739a50b0ed8f11e8bc5f1f maple_tree: don't pass through height in mas_wr_spanning_store
3919aa5de7cb9c23d2857e4fd33f3fd61e936bfc maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6a170c972e4fee8ef93dc4e6946f274a15f5d53b maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
e7164732526f1914e5b44080ce87b4dbd67c7ad4 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
a5ce32d319f222791b5ef492d546f5733b4d9839 maple_tree: testing update for spanning store
f162923a84920f7bda0dd597a1578d356fc23a20 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
4658f5c1be5031b5460633996856f11cb476a74d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
986f188532b12c6046be50a8558a087387f7fd81 maple_tree: introduce ma_leaf_max_gap()
3f5905bb65cfb4ac210e4798790a1602dd3da0d5 maple_tree: add gap support, slot and pivot sizes for maple copy
d64e1367f95b049aab4ac15211c6e8ffb337fe82 maple_tree: start using maple copy node for destination
2d12bbc2583592c3cbb67bc3fb98950bb8becf0a maple_tree-start-using-maple-copy-node-for-destination-fix
af9c99810342088f07481d49de120ba4fe603828 maple_tree: inline mas_wr_spanning_rebalance()
f19c4bc5021fc204055953c082dfbe731c9185fd maple_tree: remove unnecessary return statements
6c9ffe15d13720a4a6d23ec59e14db6c2d31333b maple_tree: separate wr_split_store and wr_rebalance store type code path
db430a54bf331c6b5422d2c2647f57dd7579d40c maple_tree: add cp_is_new_root() helper
34313ef6cee565e327397d3cb5aaa4f9e1ca11f7 maple_tree: use maple copy node for mas_wr_rebalance() operation
27f6120bb85922580a7dec3dac587e44df1ca72a maple_tree: add copy_tree_location() helper
fd232b47c1df269f489032a838634423ae0fc1d9 maple_tree: add cp_converged() helper
86d82c4d3a8b21ba147c933910ed0e4b4e7b2f92 maple_tree: use maple copy node for mas_wr_split()
422b721b05f95b3e1cc0ec96bdc3934179ed0a16 maple_tree: remove maple big node and subtree structs
e2c4ca75b55d43269ad87b8684859be2674baa80 maple_tree: pass maple copy node to mas_wmb_replace()
0a3642bb335d796bdb94c3b5dec846a285f4bccf maple_tree: don't pass end to mas_wr_append()
d746c643c9a1423586b23b020c117ec094b4bbe6 maple_tree: clean up mas_wr_node_store()
f76d1bc184bb3055361df3a679550b307a4662c8 foo
c702d7438149a4191fd3a65c06bf0931ad3e6a21 checkpatch: add an invalid patch separator test
b472b0d99b1f3793a16094fc49f99a123cd8ab0d kho: use unsigned long for nr_pages
7890ae3c34be5569458d5c4fb6469e2be11b55d3 kho: simplify page initialization in kho_restore_page()
112f1b6fba6b6295cb0af033e3d663373c1ea72f compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
1515ffcf4527b9bf934d1b2e3c20393c1c841829 kernel.h: drop STACK_MAGIC macro
ffbe4c0cab35e80821995921d888cfef3c236590 moduleparam: include required headers explicitly
2988dc037c0edb946d9c4230d20d925094ae1cca kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
d2217c87c4bf806d176154f302d6b8ee86d9f923 kernel.h: include linux/instruction_pointer.h explicitly
a4ccc2a5711392ab625d0a22d3904f568ed59d1e tracing: remove size parameter in __trace_puts()
e4bc1d8417bacec2217516b8c1f49caecf5a76e0 tracing: move tracing declarations from kernel.h to a dedicated header
b0dcec100a0b71dc5231f8806351f88911c9d902 scripts/bloat-o-meter: ignore __noinstr_text_start
a9d098be5efe0c5cf6a54e7d3912443f29842f15 delayacct: add timestamp of delay max
c93f38604bb2c4b51708ded811f8543a76b6d5e0 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4f617bb584720fc4ad5e967a431d2eafc4d38ed1 ocfs2: fix reflink preserve cleanup issue
0d6253b14a5da8045f4a5628a4a29d13385e645e ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
7373f2bd9fe815d9470f77d46bd6298002afd1a1 kexec: derive purgatory entry from symbol
41ec19c41406a61ecfc58ce03d9eec19d27cf98b ipc: don't audit capability check in ipc_permissions()
47b81c8b22211f404d6156ad1caef7ee9f8af7a6 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
75e97f11cf904f679369a674038856b09197655d kho: cleanup error handling in kho_populate()
3ea45501efb078dc8d9354edf709a5f2ab565ff5 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
19f1595f48356d07591d7027364aad02eda6caa3 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
777f71c552b66b867182aade96bbbdf38567b6e8 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
f380d81761ba7438f27d5f93ac0b61df933621c8 lib/random32: convert selftest to KUnit
adfea2245eb01cc967158274594d63835fcb34b1 kho: skip memoryless NUMA nodes when reserving scratch areas
a09d76e7791b4ae3e697bd32949706f5c3a7c46d crash_dump: fix dm_crypt keys locking and ref leak
e47c964777a9337d2476bea883e021809444228d selftests/futex: fix the failed futex_requeue test issue
767807d33760231a7bbf53f2d4d3ca5bf5e7f83a riscv: kexec: add support for crashkernel CMA reservation
07281aadde6b3382da44f6abc4cee0266010dcc6 android/binder: don't abuse current->group_leader
10568cc1742b762c33098e76089eae7447b05269 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
5e078192592eb56ba25c63f2b2e49b982320ba92 drm/amdgpu: don't abuse current->group_leader
8635c94737032312187495c49cc535f969f5b48c drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
2fe8d7cb2964fca7250697dbeaad02423c076db5 drm/pan*: don't abuse current->group_leader
41f73825485b2b9f2e714ede23bc27551cf4f424 RDMA/umem: don't abuse current->group_leader
0b7edfe47e5f4cd8dca0013b1661a16959a94002 netclassid: use thread_group_leader(p) in update_classid_task()
d3e1757bd1e190f515406e108d49f4ce5f9149d6 kho: fix doc for kho_restore_pages()
53fb882448b58b8dc746c642104d15cdc00a4d27 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
0b7277e02dabba2a9921a7f4761ae6e627e7297a OPP: Return correct value in dev_pm_opp_get_level
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
8c8b12a55614ea05953e8d695e700e6e1322a05d rust: cpufreq: always inline functions using build_assert with arguments
9d84fd86d9ce26be72f1cf6839a9335005734d4f rust: cpufreq: add __rust_helper to helpers
e79cc7b5eba255fc0534212d25ee6142213d5314 dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
d6a6c58da38e4c4564e841faf3880769ff09936b cpufreq: Add Tegra186 and Tegra194 to cpufreq-dt-platdev blocklist
e05d9e5c8b754cc7d72acd896f5f7caf6b78a973 rust: cpufreq: replace `kernel::c_str!` with C-Strings
f9cadb3d56912a70571fdd95f426b757557c465b ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
206b6612556398e717b1e293d96992d5ab2b8f32 cpufreq: CPPC: Factor out cppc_fie_kworker_init()
997c021abc6eb9cf7df39fa77fa5e666ad55e3a3 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
11af6e102d31433e3084d6d6cdb2b2fe6c23d1a9 rust: cpumask: rename methods of Cpumask for clarity and consistency
7b781899072c5701ef9538c365757ee9ab9c00bd cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8c376f337a7e31c42949247e24eaad9a30d6c62c cpufreq: scmi: correct SCMI explanation
94dbce6c13cd7634f9bdb402248991c95a8c3d57 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
945fc28a06a1d30315ca416167754e10208024a5 cpufreq: dt-platdev: Add ti,am62l3 to blocklist
dea8bfea76e4bea9f727f777604d4053d7e9cd92 cpufreq: ti-cpufreq: add support for AM62L3 SoC
0b7fbf9333fa4699a53145bad8ce74ea986caa13 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
cc051fbd7f40226cc407558bc97c5099513e8657 ALSA: hda/realtek: fix LG Gram Style 14 speakers
bfa514c4613b39e536d4a9dfbcb8eb8e68776343 ALSA: jack: Improve string handling in jack_kctl_name_gen
e4808c60b1b1548631041c7db60da06b7d3a3662 ALSA: hda/tas2781: Add tas2781_hda::catlog_id init
f2581ea2d9f30844c437e348a462027ea25c12e9 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
7bb0dbf9fc403f65cff33c91ea266683e33b2f04 ALSA: usb-audio: add mixer support for Focusrite Forte
6da9f0cc2717158857f8b8b9369523d0d6770c07 pinctrl: mediatek: enable ies_present flag for MT798x
7ca497be00163610afb663867db24ac408752f13 gpio: rockchip: Stop calling pinctrl for set_direction
3cb53b083fa665ec14c52962f50b9c1df48cf87b gpio: omap: do not register driver in probe()
cb07e60ba4779e33a02c0e7041f829021b21dbcf dt-bindings: pinctrl: ocelot: Add LAN9645x SoC support
96bfeba89e633dfb043240645b2ddf4881c8ca6e pinctrl: ocelot: Update alt mode reg addr calculation
b20d212f6ce96b23ef5feda7dd3897102bf116eb pinctrl: ocelot: Extend support for lan9645xf family
62c7b1d6aa8b287c7554dd9abd3503fe4883e50e gpio: sprd: Change sprd_gpio lock to raw_spin_lock
59084c564c412b1d537f90bd70fa1d6bfb584e82 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
ed7f7090b9058d6c1c0ffff449b8c8eedd35d479 pinctrl: tangier: Join tng_pinctrl_probe() in its wrapper
364713741ca19b8f6a506d073af1deff5b2d124a gpiolib: introduce devm_fwnode_gpiod_get_optional() wrapper
09b174f1a554d69b9f69f3c6c115db12c1f6d29d regulator: bd71815: switch to devm_fwnode_gpiod_get_optional
320ae0de18e16ad6ba45f4bbc493a3d141d3b94c gpio: virtuser: fix UAF in configfs release path
a4cf8f97223d94fc85735471a67f6935de5a4ac5 dt-bindings: pinctrl: pinctrl-microchip-sgpio: add LAN969x
b168ba38e82d354c4875befdb34498a94045cb21 gpio: pca953x: mask interrupts in irq shutdown
eafb64f40ca49c79f0769aab25d0fae5c9d3becb vsock: add netns to vsock core
a6ae12a599e0f16bc01a38bcfe8d0278a26b5ee0 virtio: set skb owner of virtio_transport_reset_no_sock() reply
a69686327e42912e87d1f4be23f54ce1eae4dbd2 vsock: add netns support to virtio transports
873e7de9f9a3b67b08b380057b2c7828b0d78cae selftests/vsock: increase timeout to 1200
423ec6383edba92e78abbb99a776147b3fe7b2ca selftests/vsock: add namespace helpers to vmtest.sh
fd1b41725d585f29029b8d8610a155f26727c18e selftests/vsock: prepare vm management helpers for namespaces
4e870ac81df7e9628bdc08ff6f957a42e80582ee selftests/vsock: add vm_dmesg_{warn,oops}_count() helpers
7418f3bb3aa289fbf52f93b551e79ba647371f51 selftests/vsock: use ss to wait for listeners instead of /proc/net
06cf7895abf9080c050767c66b95d79d99e2c7e8 selftests/vsock: add tests for proc sys vsock ns_mode
605caec5adc2956263a86b48eecfc52ee5c95dae selftests/vsock: add namespace tests for CID collisions
0424ee7c3a1721c099544f36580cf6dd1661856d selftests/vsock: add tests for host <-> vm connectivity with namespaces
b3b7b33264c69a3a97723c31a14c7a19b2fce503 selftests/vsock: add tests for namespace deletion
099ca4121ea747acc8a0d36852f2f477943f306d Merge branch 'vsock-add-namespace-support-to-vhost-vsock-and-loopback'
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
ebd2f48dff6ae15bc1cbc7c7ae3c5fe10ad08087 Merge tag 'intel-pinctrl-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
cc75f0256122fb5fd35a621d74d1dbba5091d103 Merge branch 'devel' into for-next
515ce2aba7ccb1df28803e9fba8008373de73616 mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
d9346fb36d84a25637a4c35f485945715c188e67 mmc: dw_mmc-pltfm: use modern PM macros
b78641ebfabe3bd8d5b8a3792264bf59c769f309 mmc: sdio: add NXP vendor and IW61x device IDs
795270bfd14da48cb14500e83380b83657072aac mmc: sdhci: Stop advertising the driver in dmesg
ac53797744180114602abd77ecf20a9bd62288e3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
61f99c8323a0fefce9d5291395512a7c0725423c dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
3a703b3ed9152554fb80c1e784c147328aa6666d mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
e18533b023ec7a33488bcf33140ce69bbba2894f gpio: aspeed-sgpio: Change the macro to support deferred probe
5928e0d1f66112b49869c83ed8f1cc9db3df69e5 gpio: aspeed-sgpio: Remove unused bank name field
a3d37e0cccf530a1bad377b3503d6af757f532c4 gpio: aspeed-sgpio: Create llops to handle hardware access
43090d6993341b977ca66f4c72e776e99f7ba996 gpio: aspeed-sgpio: Convert IRQ functions to use llops callbacks
149470018e678b8fd62225c01be67ce2f9b5b1f2 dt-bindings: gpio: aspeed,sgpio: Support ast2700
274ea0f1687a849ded4f92d10e4c0e77f37740c9 gpio: aspeed-sgpio: Support G7 Aspeed sgpiom controller
e7e7afdc7c141227f2ce29aca85969e050da1ab9 arm64: Remove unused _TIF_WORK_MASK
741a9000173a036526eb2374e1ba34c466754f1c arm64/ptrace: Split report_syscall()
a3386301667ed03ba9baeb6a2629e726714cc9a7 arm64/ptrace: Return early for ptrace_report_syscall_entry() error
d2d04a0ed26419a6d4c3ae2178ec33f3a7dfb3e4 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
95921cfc956f913035904479a0d7493c5a58cd9f mmc: sdhci: allow drivers to pre-allocate bounce buffer
e475865a061d50c66051059875909f94f72b6ec6 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
1cbd0e92bace7cb5338cde0a010c7f71ffc7880c MAINTAINERS: add MMC files to BST entry
b6d6f017022fd45dc048c03d9233bba623af27ed dt-bindings: net: dsa: lantiq,gswip: use correct node name
e7e354aa496b1ba33cf72e93ff10bf585705d15a dt-bindings: net: dsa: lantiq,gswip: add Intel GSW150
338375118514f28f15a23046578d15fd8ba4c199 net: dsa: lantiq: allow arbitrary MII registers
6d622840224967ca34587e293d550f3d931cc852 net: dsa: lantiq: clean up phylink_get_caps switch statement
99f465889a609fda6ec8fb5c50a8f8808ba28718 net: dsa: mxl-gsw1xx: only setup SerDes PCS if it exists
afe813fd89ecde068a5f972714c4abf896715167 net: dsa: mxl-gsw1xx: add support for Intel GSW150
4c17c01c317a432382393b34cc9f65bf4ca310aa Merge branch 'net-dsa-lantiq-add-support-for-intel-gsw150'
f447e12f762bc8e4174fd7bf14ab0aa13fd969f8 Merge branch into tip/master: 'irq/core'
0ac3ba5771f0be388faa37d939d0559b197819a3 Merge branch into tip/master: 'irq/drivers'
c6827f18e075bb466278d08caf37cc9fc1e6aec2 Merge branch into tip/master: 'irq/msi'
3a4b14db689b64ed2b9c83e04ef2d157ebb89640 Merge branch into tip/master: 'locking/core'
a435d9c5593e8ff5c3bbc96672a2854d7ee7c5b8 Merge branch into tip/master: 'perf/core'
65d8c1d82e62fd22bd31a0d79cae790c1d8ea32e Merge branch into tip/master: 'sched/core'
bb9438b202e37e1d434011f61e08bd8e3f655e1a Merge branch into tip/master: 'timers/core'
81af88269abb3c6e0d925db9f0aedf0665f2d22c Merge branch into tip/master: 'timers/vdso'
baa5e8e864b2c8e91946539b5c05422ec4468fe9 Merge branch into tip/master: 'x86/alternatives'
8dd46ac89b53fa1499df99b9df45634c1874fc74 Merge branch into tip/master: 'x86/apic'
82fe39063a0c474c416bf8ebf2e0a4d6881b770d Merge branch into tip/master: 'x86/boot'
33e69d23b9ed62e2709813ff0cb5bb8ba2b9ac45 Merge branch into tip/master: 'x86/bugs'
367225a4bf1345709ea93b06669011a45ed788d2 Merge branch into tip/master: 'x86/cache'
59930516d83e56839bb9ee3cdba0e9b442990d2f Merge branch into tip/master: 'x86/cleanups'
e7777f044e634b0fb34c536d109980fb48401070 Merge branch into tip/master: 'x86/cpu'
f278a96155f8a315b8771cfaf96f54b657ed8a0d Merge branch into tip/master: 'x86/entry'
15784f7651fd320840e2ce68420d57ea1598776b Merge branch into tip/master: 'x86/irq'
c3b57b35c0abfc9e40749f3966f9131bc8a8f94b Merge branch into tip/master: 'x86/microcode'
ad2776679dd549ad82bee06d8e03db2f3e6c6b8f Merge branch into tip/master: 'x86/misc'
24cf159a94e52a5baef94ec4977c4c36900f7227 Merge branch into tip/master: 'x86/paravirt'
cb663892aa3c09997e5f302e5a1de7c223f92052 Merge branch into tip/master: 'x86/sev'
e98bce1a92ea90a1aec78f9c8f9138560d2af67d arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
127a855f0726b3d0e25f61e149b367f9b635e9f5 mmc: dw_mmc-k3: Remove mshc alias support
32a7925c031a36337dbc359e4bebd78a95610d44 mmc: dw_mmc: Remove mshc alias support
a4e5927115f30a301f9939ed43e6a21a343e06ad arm64: mte: Set TCMA1 whenever MTE is present in the kernel
e10ec7ebab45a6a1776c63b207446b88ab9e1f45 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
196906d4acf1048b4dbb0cb8dde81f0adb663f83 MAINTAINERS: mailmap: update Tamir Duberstein's email address
852c68bf42965ee38b465d2d6f7b965eb0b5dc1d drm/bridge: imx8qxp-ldb: Fix NULL pointer dereference in imx8qxp_ldb_bridge_destroy()
db7e7ea838c916ee4cdf26bee126fd36f58295dc drm/bridge: imx8qxp-pxl2dpi: Fix NULL pointer dereference in imx8qxp_pxl2dpi_bridge_destroy()
694a7c7e0e04faf235a6367d9438c82714d85e42 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58fcf51334238818c266946d8ceb1843d800b13c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
003150d3e72ba0cf9bc4663f75e6cdab9558ac45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4437fd4cf2620453911b0cdf9588d5972bb4a99c Merge branch 'master' of https://github.com/ceph/ceph-client.git
3ff0fdb3244a2afd7802c772c96b35f28321b2d8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0e2112a0d2d27ee51b17039cafe07dbca1b8b26d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
6469323630d33772a480e275aaf9c398526b8d3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
feb6a656a52a61c7c8cbf1c430451696aa61ae52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8916a211b8513ef84f87ef3234334e36914d3562 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f5b36fb86d6f5e60c88bdfb95384fa2747358aa5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9b9217ed537ab2a8884460fcf2c663ac08946359 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3d36373b8048538f7f4d1b76602bae51835df392 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5f91f4a8830ae7f6207275949cc1a501be0f516b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef6682cb1d4a8c045eec5af75f9c18e2600cd4bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
58c06550b12fb7f09dc0873b81fb3c8e09ca5bef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
03a677579d162ae120760f13804fc1c89ef5e7e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a87017a01c324e7a139d5ce440fb7d68d95f8ec1 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
0261ce3afc516102539d39600447713ba1ec7a2c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d11a651ae0852fec381d5c26c00a7b43f05adcd0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8aaa54fef5d6e5e1a0afb8fdb393091ed167e9a1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd94f1161eeaa0efe10ec1ba5223522daf82353b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b868f87353ae9da504a08b6e997f2ff9abd03aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
c1e21806235db9db65e9f31e0cd6f56bd371548d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
74a862d251ad5f57b58738cfe0192d807b1a0313 Merge tag 'rust-xarray-for-v6.20-v7.0' of https://github.com/Rust-for-Linux/linux into rust-next
c7107730353995112e28c29d4e11966945413b9c next-20260126/vfs-brauner
4eb24744bf724ce4dcf6ba46437091e1245206a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e98fa1007ef668d6b01e77daceaa3e16b2b9fbc9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4993a90316113d531dca741eda807d88eb63d5a1 Merge branch 'fs-current' of linux-next
7830bcb150e4f43761a2b2fb6c658a7d199e12de Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1e35b2dc5bb1ec14fe3f36c27336fad68a38b4e5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
51549b75aded281f613b2e7cbabf0d31f7bfad90 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7541a2e7eb242bc401f4ab79fdd966d8da69c3de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b934bbedef6254a7176163c3894c9fa6f4991670 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c1adde664eecdf8461b44ff02107409ad1d5b73 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f43549f9f81b3fe67a6138318b9e944654fe6d2f Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
72ff6ca0830fec0d9d4fa1854e37831605b56b33 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56c4094257e042d7db53d1db72c0338efe63046c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6037850cb04e353292bc91210f66be009942001a Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
78d182972eff278a2efb873432b3eb93158201f9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d7ae2340e2799fbbdbbd7bdf19dcc43716d0f81 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
924cdeb6c18071d0685e8601edf82dfb6a2382eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bfe151f3389095db3dcba2d44103274c94059d44 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e45a71c0a6505650be4094c8587f83af60fc13bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d2e2a5fa872b4587fc9b92d0d9c69ca2d779d93 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51f06a580b62544cb802cbb2f3dd3222bbf0319e Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
00d0da20581f138fcf66869778e85c7b556a9cbd Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
af3ad0a2b0049b063b957bba586cf94bba414e38 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e6a6adc0d6aa170c0735244619346e794d514d5 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
52872147d2588f9bf15c5387939b5a651d1faace Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7bc4abf470d3e695dc3e223e3ae8b0a967ff44c5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
acf3630ff8e5453201e45ca092946b21b9f4dce4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
7feed925620a0002941382a0184413e5690d62bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
07f965e52e9f888b154737ec85b2ea8273452877 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f9f4e0a98de9ba6c3854cb2328e4ce590a77c124 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
90b9a9b1c6e7cdbd3197c0a14e278322d6819a2d Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c27080846ba461fdaf1c517340799de01a6e8a0d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd105cb6fed75028019949f84d95e93b10d1dde6 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f54f880f65ce865b3ea11f39d0e075ac443ba81 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cb17ed2e79cc5bd67257392b067a19a23055f07 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6c26014354f2f439e5f18098c6222506bb08adfd next-20260116/perf
d6affc66a83e5c0e88832ac164d83456701b463a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0e9988e86f7fa90a29f51a5033653881f231cd5a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7936af6fc89a978cf8338e2c8552fdf09f1d476d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c32a0e926a4ae56ed3c8bd61ebc0f0172dc62088 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
48562386c4f2f9f72739833838fef73b30f4fcb0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ed5ff125995b1b2d38e5b32b74c8e1bf8869babf Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5b9be7b14c3230f6c29d6b7e9a3bc477e0545671 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b580d2d0d43ae8bb8d600c90b097d1a09212e3aa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ecabacb0f440d4d120db9da551d0e8e054108b59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
0d8d80f5c325b4fcb7fc3f505ca64fe6c57336fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dc30324e6011f2e634dcb75ff122c3253296a371 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
308cc2e6963deae34543ccd18502aa631fd3268a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a1396ba12791d2159903be8fcb572d14796d0656 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
aebb31e4be8325084ddf90b31148e3158d990d14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
25964c1e51f53f91236f4f2e6c94adcfd4ae0679 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
17f204437a9cf192a2259cc7f3df1abb7383470b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e223a8288535048fdbd53b4f5a256c85c380970c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e7dbfb2925319d21882240988702c82230544438 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a4a745685a333f84ba6aa27ca866f6ad34b2c3df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
efe1d2d9c88e943df6905bd76da1b8deb27e5066 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bf470fa6b6dc70f899ff209aee180790bb8b3c0c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
357cad003d7fbc2e6606b3f08a7be3dc44ddd27b Merge branch 'for-next' of https://github.com/sophgo/linux.git
071442a913af005ad73b9a82ef45a0413e75d5e1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
242f019763850a8f4d5f895384bd0a40abb7fe21 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b24a84854da16f3ff12e344f1284020350fe800b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8181de364ae0ca9bcb98791e23212782288b82ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5095583e794861d3d1590c3441ea195b877a91a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4e9cb3e822af5752f4f72c2bffb70ebbf24d359f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9b3e0aea0737a7a10ffd1c009b39fc7afa741b5e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b28ff6d8e0486d8abd049deaa3cba0e2ff8a0b74 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2582c40c6e4bbc889428af456693a0272d700e78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c67f208030425d77949d62a58696e4e4e34d7644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f38fb9d3f5fd40de1f9ba3ea051e1755c698b58d Merge branch 'for-next' of https://github.com/openrisc/linux.git
e535a99fa2a5d5177fcb9d402b57a54f1a959303 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7a5b0a6ca16064945b1ca658a40ff0f98a01dd08 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a4a1fb945a4ecc68420d3c107c3603d408ffbd2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
78ff09819cd8eb91a3be11e7cb99e7bf3f19f3b5 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9db867e3176a47d6dbfda860b6c2ed41f221fffb Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c565eaffdb55660b6653fbfcd3267cf1677f207 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
95670f501e01811693e5945ce2adcbd42ca702b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
1af4022b0db95b4bae39d81bb057aae61cb4d47b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
efc7998746e67a023cb57214a2b3be32fc015a55 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
6da027187b9ab51d308258a0f0f1707bb4924f84 Merge branch 'fs-next' of linux-next
e602f6be1191045ed290e9a7dc773afeb4326370 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f68996c59b070171031627dee43130e783fe0667 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5cd961185998288f06260175a6013ce249eaf07d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3b640ad2c3135f29a64b0298e8a0eeae013687ec Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
758d4bdbdf6eee7ac412bd0dae0aae76bc356f0b Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
571f6e1b31751ec816d469a7672d918d293b8b35 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b86b29d56c7982b38c3360aca1384377bb8716a6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8387ccc26f3619229012c2125ffdb5db3888bff0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2f0d2992f793dcdeafb1ca00524f76f2cce138b1 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f2c4ff063bd72c91db7de90c7b602df900476e8c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
00bed4f0c494c1231cd1e5836f65e3efabfccddf Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bfa9840e5ed8393f226e0ff3fb794e0cb0246cf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c869aae7540de2f0cbc470627b8cc310fdc93f4a Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f0f830d93b338afe0b9431db7feb4b36932b126e Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ff8b67033e7f0abb00da835cb5c6b746e1b75058 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b431ebce3a0fccf2282af7427626c6a9d8bd4c6b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0a75d9bea244c87b38fc944858d2ea4122a4a9a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ee5725d4bc8e50e12927c02c24f12942a4e13e5b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6058bb3865b816503da1aab1eff180384da5a4c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
24354274a225efcf88b89dbb6d755412a9839f66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0b1293a40c20edf3052a4474d6f957148c595a30 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
04a2a2b3edc0ba058d005c98aee58393a3ad0647 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
26184a76437793baeb95e285414f0deb7577621f Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
715abf1f3096c8a0b1f0d2abb924a5c9b7fc7897 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a5325a26d3f15fc13289c65047f74861d357386 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ecfe8664e239484b4ad60c4dbf18808c732a4566 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
262be741b6d01b1b055adda1f343f05260363c68 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0764ffa5a5fccbaebf769bddf3472c779d5918a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7c97d8a56151f9f95abcb7053a7918d7c6613811 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ea7a60b024857a86e719056c8f361e7f7b3e6e03 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4723149070b8ff458e051d9785eda8f1086be28c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2a0b83ab48951170691689c4705cce31a52bab6e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
90949ea8d571c9d8efd68490f9b727348e2b3072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dbb87dfaf2704c5da611190462801c25e4897d2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c3f2df578978382db71db4d45787f1d2ff4e109f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
47c76c43945bbb1f0ff55fdd615c8a644e7cafde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1802127bab9fae3d5831e1d971cfae1489aebc3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7e50930732246ae2bae38c6908a956456ca8288 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ffe8a3b07804cf138d91bc97a90a787e1eead476 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
990ad894ac753a632ea595d021214e949eae00a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c282b676f23aa682b169efa3e054c7881b0d9db3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
790b613547f72c07a685d86035f255cfd1d62724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f02664bc22fa8f924e706954b7b88c6b934fa717 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7bafb5587d233531de74f71d50a2b8169ee630a0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d990bafa3bb01301fa6035d1a9da0ae27bf77aea Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f1b78763a925b6bdc61982605e478af87c4d22d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f60f1c07f2aed2ddd7a3c94b454c702e44cc10cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
82880679c0e036f06d068ab8766ffdeb603ab5f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
039a2fea05a8f28ef8b0e0273c5236fadcfc9d71 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
267e78d70098c8e1a3a46c5dd32f449abce78bca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2b10521663f3e314fce87d1c859b3090f8288db4 Merge branch 'next' of https://github.com/cschaufler/smack-next
5802c56188eaa55536d9ec06958f215a91bae9a1 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
76c92d785574925969643d0b5843a4bee62c7926 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
32abbc2e8bf09de870e14d282b60e05fc8f1cfba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e6ba7d10779ecc35104485b00c0148739ec06eff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dd763bceffc44efd7aeac7b60105cdbb474ce974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c71f60631aa7126d483c416d7b5b3d532662450e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
58bae9a08f81a7e63199a6313d312bb8dff5dd20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
716691db93e657b2f4a6d404005b3ea62b3031ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f35b7ee0b14ed4fff824cd67ef18f0be89250a17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bf16340ee1c552714fd85cbf1dfd7359df821432 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
09663b8dc9625f93d3c40775b9412c1bd05917a8 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fc1f72a5c17119d66dd03968aa60b0406db66f0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7c5321e814f66c7830b275c95229f401d92c189d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
bd2783ce78b1087eb3f32d610a7836a15985ea13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d32c8b12402de1ea62c70c644789bcbd1e1f8de3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2017b6bd7cc8dd562c97189c5cedfc01343eb314 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1f2beb753a98ecbc5f89d73069f2ca0711ac3800 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2de7edeb3c354752c865c0cb3d344da0efc6a77a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d8d6de7dd8dda49a27c86dcdc8928154cb9cf023 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5805d244d296b2868e6d490569545869f22642ce hid: Fix up mismerge
466e0dbf58c1c5ea5a40d27e352ffc95b5ec7898 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9b7c21301ba192f8d96fc5fb142aaf44ebcdf101 next-20260108/leds-lj
5c9c813be9508c34bbc03615d1a6275f97d63d38 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
fa9d3c5e5c133456f21f38c84e4a6bed5c7ad100 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f36d8fd219a75faaa4148b32c299032a5b6cd4ac Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd8dc58cd5f571ba22fcbc7ec0e0c57c6fb936d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8d4b93778818395670d3ca439ee03b1e0715df4c Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7927136c088983461ad042f811be59773b5814bc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a822f07b4d2fbe51898895c79cbb641a3cff4914 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1a2c6e509a25805dec203212722893c2a526c3bd Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7632c22599173355b95664d5438b8359c22337ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
56c837df28c5a3542cc8e8eae628519cec3f62b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1eec12d1ea25a9d747af232350b6f41058cc8560 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f997217fac93be7ea31bf096a28fbc572c9ed3d5 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
299811d2ecee10ebd1450e61832226eed042dd9c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bc02b8901845bb8101f65102a3122d0fa79f4702 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dc0083cea973b21a7c8bba79d2a3d7f90921c08e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c55dd7c50c7ea229bcb9314fd9c15331b2dece1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bf97b642bc59be009f29a77f85fd96ea1a084a11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dc265bb99d4ea343ce7ba5d5b49e57cc0a82abbb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a4de7f4f269a1c1bd143d99934f1ae7e7caf3f63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
691a83fd7636c93295ce99494e64fe4417cd8a1b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6178fe1461068b07dd6ca0fec875b34ae5b9f20b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
86029e4d42a7a5329c44df090e9bdcac8cc1234a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
46034e6a1a545d23e9d2781636bbe67d5632ef74 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e081ea99f347dcb2a227f20a2697fed2f4b3b2a2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
775d8836dd8790a00356e40fef9906d924ec446a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
411ab9ed8c9dd5b16045b17106c9e0e607a0265e Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
adf5373382ec46385106f7c6a576ed0e6d5b427a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a43549ea435268e506672a9aa2564ab63665bd2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
871cd8643f0b3c6862194201bfbb720e9ee49d42 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6d3522b628d9d288d4044428397b5bdddcb3f576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a407bf468513c92b6c1104cf00d27639f7d33e88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ae88acdea893b80c0212a32779072dfb279573c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6ef84973ee78d3f28b999d50a5869b7cd1809103 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
be448335cab5c16606c72f42e12244ea8231b9c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bdc21c0961e85882cbaeee97708e722696289217 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f5561ce71b4c5b3889ae64a93f1843c18bf19f64 next-20260122/random
874e8bd9e1588e916d23c739c626a562df73d8e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
197442a490e000b4935cc76d1d27541783519f6a Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
438082ed3db6575a1ccbbba9d9fd7ac649a4dbef Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3bd0d26db9d30092d3ac9212724b7a5972a5d12b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
df072f55436e6607e3b041cc74725004097bcabf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6e3e7c4048f2b0e54d24e7e06279ec3cb657f57f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2968d1351c8646427b80ff76733a7247a56c5c93 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5ea17c43ccd68d043265a36cddf3c59f7ae68dc Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
41e1eae2aa1c1e4cc47db032cafbad08f93e36ed Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
569cc1d4e9ce38a5fb2dd4b55c8d1e856a643bc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
1a161e24c7e39c261399314778e2805b44a77268 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4f938c7d3b25d87b356af4106c2682caf8c835a2 Add linux-next specific files for 20260127

--===============8207797968605154220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63804fed149a-fcb70a56f4d8.txt

cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============8207797968605154220==--
