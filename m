Content-Type: multipart/mixed; boundary="===============0772836353213045950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 28 Jan 2026 21:40:50 -0000
Message-Id: <176963645011.1450490.12351864785061818292@gitolite.kernel.org>

--===============0772836353213045950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 61061ddd460681a8fe44b0fa8c09800154861a8d
    new: 64fcdbe3f3c00385a885e6fada78cf3693144c5b
    log: revlist-61061ddd4606-64fcdbe3f3c0.txt

--===============0772836353213045950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61061ddd4606-64fcdbe3f3c0.txt

6330b1af61cd6d44684fb185c4b335632bd530dc btrfs: remove out label in btrfs_mark_extent_written()
0a2832d1f03f183b8ebda2b5c4beaa629487a744 btrfs: remove out label in lzo_decompress()
e63c0ac8292d3575535162832506c1589eda6230 btrfs: remove out label in scrub_find_fill_first_stripe()
eba7b3fb7e78dcdbfb7bd10cdb69c87c8413c952 btrfs: remove out label in finish_verity()
480f608765367587fb162bd6b63524a1d8c782dc btrfs: remove out label in btrfs_check_rw_degradable()
878263038a11cffb73e6d7f53db93d2719b669b3 btrfs: remove out label in btrfs_init_space_info()
cb53f4e84f297872f52ef7a445c6a3a83f30156e btrfs: remove out label in btrfs_wait_for_commit()
0e2da98ef8131299b91ea65231bbcd183ded2a8a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
896cc203af6334797ea4ff40a99cbc5564862f83 Merge tag 'samsung-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
aeec6d68b673aaafbd8951a766b964a6935fe0c5 ARM: dts: nuvoton: Minor whitespace cleanup
d5e22ed44b0b8c742acd763125c64a02f169e472 ARM: dts: samsung: Drop s3c6400.dtsi
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
78cf73c07a4f09d98128d199006c99037025f5d2 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2 rust_binder: refactor context management to use KVVec
8f589c9c3be539d6c2b393c82940c3783831082f rust_binder: correctly handle FDA objects of length zero
5e8a3d01544282e50d887d76f30d1496a0a53562 binder: fix UAF in binder_netlink_report()
d047248190d86a52164656d47bec9bfba61dc71e rust_binder: add additional alignment checks
1769f90e5ba2a6d24bb46b85da33fe861c68f005 binder: fix BR_FROZEN_REPLY error log
ede9b1110449d7650bd51efbca1fafc5f3015ae2 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
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
d3b402c5a2d47f51eb0581da1a7b142f82cb10d1 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
096b86ce08332fbcb0ec6ff6714c44899ec03970 tools headers: Go back to include asm-generic/unistd.h for arm64
129bb23a6f7d022610f902b57d36d69d7d210128 Revert "perf tools: Fix arm64 build by generating unistd_64.h"
9966b382d06733f7467484bb440d6db68b743207 tools headers: Don't check arm64's unistd.h
dda5f926a1006c735b00ed5c27291fce64236656 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
008603bda19b29687edce533e4c09acff68c1077 perf test: Fix test perf evlist for z/VM s390x
76b2cf07a6d2a836108f9c2486d76599f7adf6e8 perf vendor events amd: Fix Zen 5 MAB allocation events
7d0ebeb6c0f735d4eddc679283a1de1dea2ae878 perf dso: Factor out e_machine reading for use in thread
4e66527f8859a6614a3a8afd11778c832a30ebbb perf thread: Add optional e_flags output argument to thread__e_machine
3febba217ea73ca86d5e331b8cde98bc6d08fcf5 ASoC: sdw_utils: Add quirk to ignore RT722 DMIC DAI
233ccfe911aa62c0f9211f2e3297d6a7f870b295 ASoC: codecs: rt1320-sdw: Refactor to reduce stack frames
f80bee70b1938f904d0b12783044d5eebcc6879b ASoC: dt-bindings: fsl,mqs: make gpr optional for SM-based SoCs
87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 ASoC: codecs: wm8731: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
40ee63f5df2d5c6471b583df800aac89dc0502a4 drm/xe/ptl: Disable DCC on PTL
0403930f7b1534e383116f7122539873dad3c6a6 perf perf_regs: Accurately compute register names for CSKY
2becdd163ab37c9dca05f31da7e943f59f55e510 perf unwind-libdw: Wire up e_flags for CSKY
0a6fb6604746c92bccc71867fd0bf3d3294335d1 perf session: Print all machines in session dump
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
7553d55e5b16ace30a196e7dbaebdd461d974484 mm/shmem, swap: fix race of truncate and swap entry split
6c3b7b814d7b54f47fbb4a39d1576d9bb1737d6a mm/kasan: fix KASAN poisoning in vrealloc()
59625d7566bf69e60a016a3532f650acb9ee622f mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
64bbcc0e8eac98ca63ed81341e64342e8b31e4fb mm, swap: restore swap_space attr aviod kernel panic
a50ae8efc5b305a44ff245881aad64dc942c9f10 mm/hugetlb: restore failed global reservations to subpool
794c72167e960656dc52b47d8c278017523d8f3d mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e29900e9b19a2cc55f3c96aeec1c3106837ee3c5 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
53764ebe5383c6c0835c8203ca6a4e92530039cf mailmap: add entry for Viacheslav Bocharov
29f95e0563ecd443f79c7ad055d424705eee2b00 flex_proportions: make fprop_new_period() hardirq safe
29a4efd0276778ed05170cefc800082a261892cd memfd: export alloc_file()
3cb92d3a4ac7a4e8d037411d623bae948c417c86 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
615eae3654b929cfb705b44cbef907fd6d509017 mm: memfd_luo: restore and free memfd_luo_ser on failure
a7a7afb33dc0a0e6d44db30e40ffb97784cfeee6 kho: init alloc tags when restoring pages from reserved memory
3aa665c14d2ae9d77b2509448200e1e1bc40fd1c kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
f96811c2281cb0121f2e7f966b6612c5a3409031 mm/kfence: randomize the freelist on initialization
eec42cd04e2757f50c149b72386a2f3324243c77 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
233b0a6caaf41d446c5bc20bd0d9b8ece85f1cc0 mm/zone_device: reinitialize large zone device private folios
3e4e89ae3846ad25019b112ceb32ea6c5999518a vmcoreinfo: make hwerr_data visible for debugging
c065ceb42c22f4ad98dcbc3f5eae81829014c146 x86/kfence: fix booting on 32bit non-PAE systems
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
1cd5433d253f700dea20ab8a62071e9628d201d3 Merge remote-tracking branch 'origin/master' into block-next
f035c414be307734a9ef3eacc56648db0b6d3063 Merge remote-tracking branch 'origin/master' into arch-next
bf03b13ef878d0353eafec430ff336e9390962b3 Merge remote-tracking branch 'origin/master' into bpf-next
ef09343aa12cdfc52cd43d06a1a2eb5a5c75787f Merge remote-tracking branch 'origin/master' into clock-next
bda77fcdf5a9c013c13800ec5dd7db07ba2c1eb2 Merge remote-tracking branch 'origin/master' into cluster-next
ac5a7d270de67d28a0a7edc5e0c69d6c5f1906ba Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
1372d724e937fddf732af3a0c431e29e165494bd Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
b33a6564a3d8fd4b6a3276470cff8584adb3baf6 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
50efdfb7d1a36d3f7f72eaed2db40ab5ca6dbac5 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
951524c65d8f82578776ea42262e6b814acd09b1 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
9cf437cec68235f436b29a5d51c441779f5a3957 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
6e90221025480bef69a1b2af38cd62d5bcb3b2cd Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
250773da5b495acab467fb2b7b3eb84bbebb2c65 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
c2fc504963b073a853be7e6983fa469620902799 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
2464c247089a04d71bcc3b2d002a8a82cf5ab368 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
9f5a071f9f8ceed344fcf93583be93ff9bfd5dfd Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
70fdd93acf9f5aae042e80e7bfa2292f9fb49555 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
d37571b9eb755d2e82ab5cca94f1adc3e975e75a Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
c0e41e469c2db66a508ab4cfd30c30f6bf2991af Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
cce3dfe8927a9cda03ea20cc43f4b0c193cb48ec Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
014829902e8d3102ef2fa657f9b817aaf93424e2 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
5b8f148e03a58860e0bb492c35abcc7492148598 Merge remote-tracking branch 'origin/master' into crypto-next
2c723f518f9675e1961160eef5b215e62686bc39 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
b61ca8c34b97607ecf62bef057b99ee422aa4914 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
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
0bf2f7e72848df20d1a3ad370d2da7c7e739c0c1 Merge remote-tracking branch 'origin/master' into docs-next
bcf30e4262a0e53f8a3a6583cc46db77a072986a Merge remote-tracking branch 'origin/master' into dt-next
a87c5137851ac5da09f7d113e9b459b6b5d92e3c Merge remote-tracking branch 'origin/master' into firmware-next
2eb22a43d36b20caa1e8b627bb6931f4bb5e8291 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
7b7a9d1166368d90d039732431f4bc09fe887783 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
42fe36f2e9dc8d4f4920b90ffbee9ac7b3594d0e Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
edfe1386b4853e1c22725d9848162931d96b0e3e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
cde8626e70c8a02d2ce7e3a1b37359905efac722 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3591a7d030382614ca5719f836caeb77246316cb Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
16140442e2502974ed4283d19785f6584a0eaa37 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
8018e4f29ee4eda27ca7b03b805769549d1afdbf Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d8ba1f9400f0d6b25cf16b9eba490cb26346218e Merge 'vfio-fixes' from https://github.com/awilliam/linux-vfio.git (for-linus)
55162b86e0321a0d806ae30da961b7c7654c5132 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
12cdf598bc61682dfe93af515178b96c40db7b8e Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
16e001a52a5dc6e5d4b3697e34418330f02aa237 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
88d4cac8ebfc11fb7ee9d524584961f295aa2ae7 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
e85f223e124e27d4ec5434c8e3a6d612c1fb87be Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
333978f61e44acb847eb14d39f55dee60e8f3c21 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
5b9132f882e7346eeebfb13a189270b738e4e3bd Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
8615ff306b0c30fa7d49a0d3717ba438bc951c1f Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
aa7b4d0c66cba2843ab5550dfe4f9a0aa5eb0c5e Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
902f3bce1e02c1b9fa640ddddca49d7aec3f2bf5 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
f3e2cb4bc5fa829f2efd1c63d70b4a0e2291625d Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
925b8a777aa65265548fa333f22f1e0d74baed82 Merge 'devsec-tsm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git (fixes)
24d80543a619f54aec39f63aeb05c68ef097da23 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
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
d30500b471a47d4c9602f09ab80972ec7a6c4a88 Merge remote-tracking branch 'origin/master' into fpga-next
88f8044114aad15f1cabccd209d23fad7ddc3b37 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
4502a1cb23ce53976eca9b20d22641f3ceb04ae7 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f0776b33612ab9d92ba0c11142eb15ac7f9c49d0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
80f079ded501f45261f0878a19a24a80f2d64b02 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
92761e995205945004e28bc6418543a9fb614957 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
a3166732bd1d1fa6309e16aca5eda3d22b35d052 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
91ae596f3e15389cba9dd865ff481975f898bfaa Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
807e1980ad04b20199c6acdc10313fd967e34119 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
a8922985bed509b83ed2094cd926dee578318bde Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
e1f76bc4804e7b807d4ac98eaa081e6b3125c1b5 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
a554c5ba5d6201f75d1e70d971cda28d24f5be64 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
f3b2ea5c9c9de47088559a941e1a087138cefdac Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
6babb4bdb8666eb0b79aa686ae1629c041a08699 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
63b10ed02aa8c1efa48de82a4a634cf71c6003d8 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
6f084f8d3d66faa868a79d8d671779b76c26d09c Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
9cb960b4b2158d2a9f283baf26f942c37bbc49d3 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
bb2a8345354602ed9829e8c4c1775fbdeeb60a58 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
9e318759209ae57c5b023c2b9280a453a0e2159a Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
cf2eb04d57e29741e5782def281c32b674dd5b95 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
8e8fe3650c4a762aa76c7dc653cfa45699ca7869 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
63eb1c7fa64f170824e4a37d7f3051e30ded8e99 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
a66f513b056e542f51a4b4fa8fc2eae16c978ce2 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
d50160297dd754b97073d9f347dbca14954f7624 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
584b555fe4dfe14fb47cc0e526e3b459d8f53fcf Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
78081c04ce8c5c83827fa88a9cb4a43d0eb0dd34 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
959ba0964c694d77f3d325eb1b9d1a0560fc3f9b Merge remote-tracking branch 'origin/master' into gpio-next
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
6e913ed0a717edc7fdd7a1ae78dad480ae288d97 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
9371446fdc5e87680bd83fcbf558a3ba549699f0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
dbed18ba80f0dd731ec9df8ed0be1583ead3645b Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
10a1301f7abe121324022f40b65bcd9bc44e7aaf Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
160899e27439287c66a5f1562e9d9c3e286e1cfe Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
e5b40d4b612cd1784a0f09f382981c878f00e24e Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
ab07881209ed97f35261555ffcf215401f4fb5b0 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
1e9a13098bce57d53b2184db786c44640aefa030 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
04aedd17de01a8dc44447223c0d2f1a914a76a3d Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
9408d749b5e6bbe42c189ec673a16af01397728f Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
59bba44d1604aac71473b0082b2acaea4eccb4f0 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
3fe8b4cd00042e1125811d89f5189a3c9fa5c7d9 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
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
ca744867a3a0f70b8d5b3df24c3af728af2d6e88 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
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
7ce6dfc603ed01044ebe58472a584d9995281ca2 perf script: Fix script_fetch_insn for more than just x86
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
f33e7aa42ea79f2142f073df777c01125def45e5 perf callchain: Switch callchain_param_setup from an arch to an e_machine
777f71c552b66b867182aade96bbbdf38567b6e8 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
4b870f62c5079b48a6a19c852f4db5d2569a5239 perf thread-stack: Switch thread_stack__init() to use e_machine
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
23262369e650c9995505eb4f69f16449467e6bfe perf disasm: Constify variables storing the result of bsearch() on const tables
b42868624c7d00206f77d19a6fbfea73a44ff6f2 perf metricgroup: Constify variables storing the result of strchr() on const tables
8abc0fea5fcd5ad06420b77985139527b63e8c36 Merge remote-tracking branch 'origin/master' into hwmon-next
f8475428d422175eeff81676ca1f6da36acf7eea Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
678ed6b707e4b2db250f255d2f959322896dae65 perf strlist: Don't write to const memory
f1321cce848c558fde4c0c6bcd5e53f3cefd3af2 perf session: Don't write to memory pointed to a const pointer
0e47251e8cc438d5b59fcd86d27efade01976fe1 perf hwmon_pmu: Constify the variables returning bsearch() on const tables
53fb882448b58b8dc746c642104d15cdc00a4d27 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
0341eab66ba03a1f439db91f03bccd5b0a360842 perf tp_pmu: Address const-correctness errors in recent glibcs
97b81df7225830c4db3c17ed1235d2f3eb613d3d perf trace-event: Constify variables storing the result of strchr() on const tables
0e14cb3b24f8f301cf6490a4493afc98321ed5bb perf units: Constify variables storing the result of strchr() on const tables
0b7277e02dabba2a9921a7f4761ae6e627e7297a OPP: Return correct value in dev_pm_opp_get_level
21c0bc9144834e39762dd6fddbb255ebb80cf079 perf time-utils: Constify variables storing the result of strchr() on const tables
79bba3a1834e7ba6c437674582cc9f3ae6fb638c perf demangle-java: Constify variables storing the result of strchr() on const tables
8bf093acb3f1f07d846c86e32308f9f9954ed579 perf bpf-event: Constify variables storing the result of strchr() on const tables
68abacb0686651dd3f0bbce2fa94b438afeb2fc4 perf jitdump: Constify variables storing the result of strchr() on const tables
52dfded5f4b5469585ca09ec04b8da09ed814557 Merge remote-tracking branch 'origin/master' into iio-next
8f444f79b1c156ab1578a8064ead0d8672970e04 Merge remote-tracking branch 'origin/master' into input-next
99991583ca5a948a8b1aadf8d09998784a50d287 Merge remote-tracking branch 'origin/master' into kbuild-next
a587252bda0ab7497df4942cdc5a5142bd9944a8 Merge remote-tracking branch 'origin/master' into lib-next
2260b63bcad63b3b9979661d1882adbcd734e86b Merge remote-tracking branch 'origin/master' into licensing-next
1a972705bae8fe16a851b729524242de92771e28 Merge remote-tracking branch 'origin/master' into media-next
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
27c1cfcf8591c5789f850a704c52023a4ae64281 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
4041533b088f118a14aef6c8397ec763f56560e0 Merge remote-tracking branch 'origin/master' into misc-next
69338be4552d77a1b6d2043e9ab18a4721c8e3a7 Merge remote-tracking branch 'origin/master' into platform-next
638c2de5664e71c7486917b6ce61d514489f3bc8 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
47e8f58a5b4220029ea2922a40308625d36d4c9a Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
07034f3296664fc9dd5625a9ae390098c662b231 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
781eb08aba3b363f5fcfa4025f3062515b297792 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
b58ca4947685abf99cbd6eb2b483c9abd2932082 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
75e8f52d26a57ff75cdba7e3c6b6c41d42da1a22 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
d2553ada5594d82a08f139b5da27bc5286c6fc08 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
576f30c80c9af1d5b216155b5f03edc3038c41d0 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
8062423fce42792702dff6c9d8b1b2ffb579cbdb Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
cc051fbd7f40226cc407558bc97c5099513e8657 ALSA: hda/realtek: fix LG Gram Style 14 speakers
bfa514c4613b39e536d4a9dfbcb8eb8e68776343 ALSA: jack: Improve string handling in jack_kctl_name_gen
e4808c60b1b1548631041c7db60da06b7d3a3662 ALSA: hda/tas2781: Add tas2781_hda::catlog_id init
f2581ea2d9f30844c437e348a462027ea25c12e9 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
7bb0dbf9fc403f65cff33c91ea266683e33b2f04 ALSA: usb-audio: add mixer support for Focusrite Forte
798fde20b94a1dbe85203c3b690509f266e42558 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
4c418c452c8a15ae3c77b82983b527baf28e6620 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
ac058d9891aeae5c25242f962a162c3e96d0fce3 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
88217e6c365fcd4ff04535ee23589cceeb685d99 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
c1b17ea60817be4af97b8de128700befaf3d0b63 Merge 'mm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-stable)
2034ca8ef299061199ceb833891c90f26dc0c030 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
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
b361543b07508ec45feca57a0c91896b79d8c9f1 Merge remote-tracking branch 'origin/master' into rust-next
86014db111dee0a137a1d26b36aee901cf59daca Merge remote-tracking branch 'origin/master' into ras-next
eb4591db31dce4d66ce5dcb2eb083adbc1329ff5 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
4a7a54a115f5608d1fc08455d4e79f197653cc83 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
eaaac196e9d5211f4b154ad7ce344249526d164a Merge remote-tracking branch 'origin/master' into sched-next
d2564ba8d48bbf6e47b27a48bedd35abd0f1cf90 Merge remote-tracking branch 'origin/master' into security-next
654c0f23dff1b335c83b6c93cb59d9b5e2898e33 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
dcc2d081f5b3b30db2fd9d5eb7efad5bb899957d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
515ce2aba7ccb1df28803e9fba8008373de73616 mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
d9346fb36d84a25637a4c35f485945715c188e67 mmc: dw_mmc-pltfm: use modern PM macros
b78641ebfabe3bd8d5b8a3792264bf59c769f309 mmc: sdio: add NXP vendor and IW61x device IDs
795270bfd14da48cb14500e83380b83657072aac mmc: sdhci: Stop advertising the driver in dmesg
ac53797744180114602abd77ecf20a9bd62288e3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
61f99c8323a0fefce9d5291395512a7c0725423c dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
3a703b3ed9152554fb80c1e784c147328aa6666d mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
6649d86fde3d08f67ecdb5e0fd27cbcbfdc16b45 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
ba02c1d727a69b89d9ed6857184dc966a8a0060e Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d2d04a0ed26419a6d4c3ae2178ec33f3a7dfb3e4 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
95921cfc956f913035904479a0d7493c5a58cd9f mmc: sdhci: allow drivers to pre-allocate bounce buffer
e475865a061d50c66051059875909f94f72b6ec6 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
1cbd0e92bace7cb5338cde0a010c7f71ffc7880c MAINTAINERS: add MMC files to BST entry
36873e661d336a772dac6d189379347a8790d381 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
e98bce1a92ea90a1aec78f9c8f9138560d2af67d arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
127a855f0726b3d0e25f61e149b367f9b635e9f5 mmc: dw_mmc-k3: Remove mshc alias support
32a7925c031a36337dbc359e4bebd78a95610d44 mmc: dw_mmc: Remove mshc alias support
c1e9f912cde11263208c67479b48618b262cccd2 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
e40cebccefc128f09b6253ed3f02425bf0830eed Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
106c09767fa64e69baef16761309fa25ba14314e Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
c4e59a2b997566584753eda0e648a57951753c8d Merge remote-tracking branch 'origin/master' into soc-next
abb0e77b1cf015b521b271fb608885208e8ba1d6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
85f6638d135a4d866d31cc6b39ed760b554d3e24 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6037850cb04e353292bc91210f66be009942001a Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
86c6b6e4d187652d718915e15cf126f98e24e955 wifi: nl80211/cfg80211: add new FTM capabilities
853ce6943c385be2f6cccf371080e592f2e08b0f wifi: nl80211/cfg80211: clarify periodic FTM parameters for non-EDCA based ranging
cfd46d1c6f4bf232c5630b1cf5c8b317d38101c5 wifi: nl80211/cfg80211: add negotiated burst period to FTM result
853800c746d38486673ef67f461b660a01d52716 wifi: nl80211/cfg80211: support operating as RSTA in PMSR FTM request
c5c57e56de55eff39e68c19edbe82f84104976db sdio: Provide a bustype shutdown function
0f789b37c14ac4f92cc75229b7159a29a747d92a wifi: rsi: sdio: Migrate to use sdio specific shutdown function
bad909507a4b55818612b24733279c473b3f1663 wifi: rtw88: sdio: Migrate to use sdio specific shutdown function
fd5bfcf430ea2fdbb3e78fd0b82ceb0ab02b72ee wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
9b50d9c06c275419ac36de8b5a5dd1ed6b522770 wifi: p54: Fix memory leak in p54_beacon_update()
95110e5736d054771c92d14b3b4a13ca6dead519 wifi: mac80211: use u64_stats_t with u64_stats_sync properly
4dd1dda65265ecbc9f43ffc08e333684cf715152 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
e31fa691d0b1c07b6094a6cf0cce894192c462b3 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
a410d3fb30d920f26b1fd1604db13f4213144bc1 Merge tag 'ath-next-20260120' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
c30e188bd2a886258be5facb970a804d8ef549b5 Merge tag 'iwlwifi-next-2026-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2f5dcd71af1dadb1805651b1cf06351d290eb007 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
755e1f620dba994e3829d997be8f1966b1cbcb5d Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f0712bd9fe793cb1161a01069f5ce8860ff81588 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
326219c3188359c6beeca9287f0c7bb13c0b7c11 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
312ee62552c9c60c2de49a56526e8aa19cfb3b5a Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
0a15f43b92ddaa2fdb476891a12ac2e207c7fcd2 Revert "tty: tty_port: add workqueue to flip TTY buffer"
108b8f5ccd396026f3ba8ab9830d20f2d7a4cc6f Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
7d81dbffa08f0f2750bec32b312ccf855f1c240e Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
4685f52ec9a97031d0bdb886e7c7642d1ff0007d lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
f746db4009458f490a1605ba0f02bc30c6221a2f bitops: Add more files to the MAINTAINERS
3bba6a5d54d3244fdf6c3df96def5ef4f9c5ff24 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
e5134a74f7162fdc2c0425177d2cf93cc81530ac lib/tests: extend KUnit test for bitops with more cases
a91365c7336c892074949006ffe4b54ba41bd9f1 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
6f73a219738fe4a2201c70bcdf7c315f43f398c5 Merge remote-tracking branch 'origin/master' into staging-next
546a496222c09a917e1c62d954e5b9f5cd55c3ad Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
38433f4292f9b06e538c1bcf48826a29b85483f2 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
da63758c1876d899031066a9d4b8050af767ceb8 KVM: arm64: gic: Enable GICv3 CPUIF trapping on GICv5 hosts if required
28e505d81766dcbe25c60d57ab9fc941cd3d38bf KVM: arm64: Correct test for ICH_HCR_EL2_TDIR cap for GICv5 hosts
6add1dcf9fb33c432360ccaa535dbc30d69450b8 Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
bd7c0d486db304b79798cc840d91aa4f60f556e6 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
70d977321d43a89c55ea64ab1b6b563c81e1c353 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
5a79064d0e92eb4f69e28f5403ceedc113c519ce Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
ce90f782e0badd94c54c4c693ce9bc69ca4e75db Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a01852d10a8a9b5b22299249f3cc58b289ab4244 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
98b15d051646af27a425ee59ec58fe166875d29d Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
b7503266f0afbdd8d111abdd1ae6fb692ac73b61 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
07dcf8295b49784d24737ea962ef3caa250feed9 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
db8feaee0b27363363ed81c41579d1c51e5b8316 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
1ff94403570dfcef62b1198c39b9d9271ac23667 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
448afec79e493e252258f6730592eca3bd7d8471 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
9bdbbcfd949cf88593ab8e8a6f8fb974e2472a01 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
f6d485af8220242b0a97e38e412f0ec0afbd145b Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
975bab1bf61e16fbaaf020db5454e2a7fc8e3381 Merge remote-tracking branch 'origin/master' into subsystem-next
eadcc4d9f0c5ebfde0e468051cd85e8dd5688964 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
d1cac3d6840b3ac54767b0c853c626d38800b671 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
98cb80132b9ef537f9a69af1c6886ae53e19dd75 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
d0defdf569e7e924fd245ea9c8bbe53e446d006f kthread: Honour kthreads preferred affinity after cpuset changes
bdf87dccd7b84d78980b3fbe75121f999e3a799f kthread: Comment on the purpose and placement of kthread_affine_node() call
63df1fa6b2fafa04d26a65312a7800f5026c8b5d kthread: Document kthread_affine_preferred()
6b09359ca6799c51ed4a64be7f5cb0c28c559869 doc: Add housekeeping documentation
fdbce7efdbfce419481fd5e7e05de4f5ccf15884 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
5ba9dbcc3a7f17e1360b24f841387acf0ca29688 Merge remote-tracking branch 'origin/master' into testing-next
3a532cbe4d73b6b2f958da50fb4acd063c07ba97 Merge remote-tracking branch 'origin/master' into thermal-next
fe1e47a134bac8f6dfb01aa6a51bdc81f83894bc Merge remote-tracking branch 'origin/master' into tools-next
f703f9feec563f8bc6668b04ff5df8014a58a9de Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
16cc0f3a3f843a35e84440862c755bd4120c371d Merge remote-tracking branch 'origin/master' into tracing-next
d721ef855bfebfffc903f5317efde7e4f6175d3a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8036fd2bea3cfa6f512e1e38556af6d322acb05b Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
0554a6e8c5c35bfe2cffe1da0f45d298a1131d31 Merge remote-tracking branch 'origin/master' into virt-next
9471b70d5c11c15748f88a5a7a4bb73ed75489cd Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
d5dc831eb36cac45c072145ecc45e193737e7814 slab: replace cache_from_obj() with inline checks
b55b423e8518361124ff0a9e15df431b3682ee4f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
f8b4cd2dad097e4ea5aed3511f42b9eb771e7b19 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
b26e52c523ea871ef1cae6e3955418cfffe2117f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
8598351edc42f38d2a1eaed9abca39c98e7b0bbf mm/slab: move and refactor __kmem_cache_alias()
aff8518575715b8b902d64a4ad8dfa3e33381efa mm/slab: make caches with sheaves mergeable
d907bf434fcd64c9609aa2983574e7c1f28e5493 mm/slab: factor out slab_args_unmergeable()
204ec1d16f8cb7a528e2d731ddbc9bc0d11a5e3c mm/slab: avoid allocating slabobj_ext array from its own slab
90d622c4a98a7df476819fd94280dc89c293b254 slub: clarify object field layout comments
c9d1d767e9e3a8b22a8039c3a628ac463683ea94 mm/slab: use unsigned long for orig_size to ensure proper metadata align
b2426f53bb085391473becc5d0b09d3c709d823b mm/slab: allow specifying free pointer offset when using constructor
e3474596f8ec420a010f520a41911f012c52c537 ext4: specify the free pointer offset for ext4_inode_cache
8580134220ccc9cf0387528f2ed8a3fe3ac48538 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
74cb268e299ecbe9fab29af257bb01ec38e6ebeb mm/slab: use stride to access slabobj_ext
146e15eae37a05e3bf125c33dea19dd8738c2b66 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
aca20e6600979622fd57de091191ff2ddb5be36b mm/slab: save memory by allocating slabobj_ext array from leftover
3ba8ad7433c7a973ff189164c59701faa51a61f6 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
ffd43a56e5a8a56d7af5e935b6bb29d0fb19b273 mm/slab: place slabobj_ext metadata in unused space within s->size
ec15c383fcda77ca3cf2ef1f009a54a38563ff17 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
4b038a9670154e8bb4832d80f0f2b68b1b812171 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
241001db15ba8b39e2e3afa34aa5da3952b21165 slab: add sheaves to most caches
c1c75dd5b397e0f7e518daa8c85110ae7a266bcc slab: introduce percpu sheaves bootstrap
3541ec8d25e3be0d58897cf0e4c5e5a38c4be2f8 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
879c82d90eb119674fa02a101fef1dba36aaba00 slab: handle kmalloc sheaves bootstrap
b56a65b1ad2efc0af819b35776d3017dff207846 slab: add optimized sheaf refill from partial list
e3d73adc78f73d501c8a28d0f332a2792cd63d21 slab: remove cpu (partial) slabs usage from allocation paths
160cec517d49450f1217b851642134bb083b8597 slab: remove SLUB_CPU_PARTIAL
590499159c3c73cefa42f850a565d1323c5a3bd3 slab: remove the do_slab_free() fastpath
e8273df246b7fbe4a7882881e516dbc2580d33d0 slab: remove defer_deactivate_slab()
11ad1f530e2e33821d7ade579879c501af687332 slab: simplify kmalloc_nolock()
e0c5063752a55e56dc1873d9314a7221fae823da slab: remove struct kmem_cache_cpu
97cef84b00ff4b3a4bb2244c657498c124e5d218 slab: remove unused PREEMPT_RT specific macros
c0c6d19072f95f8f5ad2d79059aa805b8d088812 slab: refill sheaves from all nodes
f11d085f6f59245b4d4bdedd9002771d1766ba6e slab: update overview comments
6017f5bda3fb5dbc01bbcb34d9e5f1e61ac6b4e1 slab: remove frozen slab checks from __slab_free()
a5f6fb9b0e31f63e0e93796421593fc365d5828c mm/slub: remove DEACTIVATE_TO_* stat items
5f2341599d80cb2187119e213055ca306e5a8800 mm/slub: cleanup and repurpose some stat items
e4aef66f8d907019cddb0c88ce6e2c95cfb820ba Merge branch 'slab/for-7.0/sheaves' into slab/for-next
c9ec03afea7e6eeb4cce551883b1a79215191768 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
cf8da85c3794a34c93d85b1ca0926e2673188208 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
40df988ae487a46ff2946dcd0b3fe8265d446f0a Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
cd9020754118baa6e3d2b567f13c899c07b92f19 Merge remote-tracking branch 'origin/master' into wireless-next
34d7a10543be5876687c43612a3fcf0fd84b7802 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
86545384b5a3623ee77782e5f27f9d3a8c37594a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
35652e9d2d0962033173e753f101894daf5275d3 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
2ee5c9b3caf963cdd4da93a600debabce70f95c4 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
76bb7716e1cb93656411da2cd64e70b4b9e4fd92 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
c371c5c2adcf8a1e019a05faf1b11808581c9d1a Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
664c68b9d51b3e2ec3afcad15fb5e6df283c8357 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
68d03624d1f4c44e46497220e2a312f923232ecd Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
af1706df88d47507531849fe9b58c9a15e18aab6 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
db1deec60eb783d150d7551ac5a43f1997b94cdb Merge branch 'arch-next' into all-next
e5a95493fac8a13a1ce889e026c442fd83bff90d Merge branch 'block-next' into all-next
1f69d78c8410361ca4700c27b176a466aac25864 Merge branch 'bpf-next' into all-next
33c6847b213bde080874d5038c06a9cc2d44951a Merge branch 'bus-next' into all-next
88c902c11434edd9cd858706ef0560be81597224 Merge branch 'clock-next' into all-next
8c7ecdfc95bf12c22e7200b6edf3fede94eaae49 Merge branch 'cluster-next' into all-next
30d7256153e4c1bee15d5b469bab84a12212a78b Merge branch 'core-next' into all-next
dd05063b81bb6c407b1d793fb64ad85fd5a22326 Merge branch 'crypto-next' into all-next
6087ab0921582a0ffdb01462c9cd1d6e8ab50a1f Merge branch 'docs-next' into all-next
4e05935243c2cd76b68617ca5aa2d72e5bfe67de Merge branch 'dt-next' into all-next
b1a7dd60e2fdc319d2b6e73ef2c1b2cebc1b2569 Merge branch 'firmware-next' into all-next
4a95163bbb2c4daa1a754d7313b76569a478a578 Merge branch 'fixes-next' into all-next
355e17ac4c144847ec1c90edcc5af37382c63752 Merge branch 'fpga-next' into all-next
154fef2846cd88947c8a6e9f544949eac78e1479 Merge branch 'fs-next' into all-next
92b0af705f090803af05ad6da10133f642a7cdd5 Merge branch 'gpio-next' into all-next
3c5d13724316059a806ebca42f77c0113a794dce Merge branch 'graphics-next' into all-next
11c4a8ad44c474ee07b6caf1fd2f06217dffc9a9 Merge branch 'hwmon-next' into all-next
b044934258dbc8448d4b3d5a02d617db97af685d Merge branch 'iio-next' into all-next
5c9c985e69f26929151e4cb963ffe31356620274 Merge branch 'input-next' into all-next
b813fff62566fcf3cc32cf63ff2c175dd344fc3e Merge branch 'kbuild-next' into all-next
6b22d9b2aa6ef4c3a8d59488a8ec80e7140d49cc Merge branch 'lib-next' into all-next
d8e59c9bb4c263b5d38d26239088e7870c5424e3 Merge branch 'licensing-next' into all-next
3ae7124719568bd908719f3e4aa09030319c2ef7 Merge branch 'media-next' into all-next
0a6fd41cf3ad97bcf2b63e877dfed191b283b8c0 Merge branch 'misc-next' into all-next
3c9fc994f6f55d117655f4b1534615c653fe59a4 Merge branch 'mm-next' into all-next
aa174ee5a6dafd6f9562b65118f0fef8a73ce592 Merge branch 'net-next' into all-next
bb41e58e9879334464ddb9d26631175accdf5d0c Merge branch 'platform-next' into all-next
02c1c545f79a92a6433751a41e8fd58512df472c Merge branch 'pm-next' into all-next
e79ded5fc7d9b7947c40383f3b8663017c0ca28a Merge branch 'power-next' into all-next
bee46b485b221623413ec481a8c033634d0bb590 Merge branch 'ras-next' into all-next
c243e732570516cd86136772a9d3d715454201d8 Merge branch 'rust-next' into all-next
f045b96db32c6797ddb7aa43e63a72062ab72f40 Merge branch 'sched-next' into all-next
ba329868c2aee6b5a5b8664181b69d755a2d6577 Merge branch 'security-next' into all-next
9ca803aab95529f3ca8590df066ace83cdea4f70 Merge branch 'soc-next' into all-next
aa6cae21e85ec832a29699f56437cf90636b07a3 Merge branch 'sound-next' into all-next
990819c957a52562ef04988dfb35d0096bb6f018 Merge branch 'staging-next' into all-next
b3c9a7e2ae9de1cc2c7c5e6de500e96740439ae1 Merge branch 'storage-next' into all-next
27fa874f214452af49001e0e0b3849a5a8095187 Merge branch 'subsystem-next' into all-next
8c4526860a5b0fa4cf5460708715b54206381717 Merge branch 'testing-next' into all-next
f50589692b83394e1909e41b55cb49e02c474999 Merge branch 'thermal-next' into all-next
bcc9c593921236a6ba0844258e4e4fe669414730 Merge branch 'tools-next' into all-next
72c33ca67e3f735f59799c37e5bf20a6149c2e9c Merge branch 'tracing-next' into all-next
b6ad72b805f0fb188a9ba2cb709452544446da45 Merge branch 'virt-next' into all-next
64fcdbe3f3c00385a885e6fada78cf3693144c5b Merge branch 'wireless-next' into all-next

--===============0772836353213045950==--
