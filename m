Content-Type: multipart/mixed; boundary="===============1488592395884421326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 18 Jun 2025 06:02:12 -0000
Message-Id: <175022653226.278503.4037350339076855037@gitolite.kernel.org>

--===============1488592395884421326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4325743c7e209ae7845293679a4de94b969f2bef
    new: 6e5ab6fee68df8c40b338baeae6e269fa25a7e25
    log: revlist-4325743c7e20-6e5ab6fee68d.txt
  - ref: refs/tags/next-20250618
    old: 0000000000000000000000000000000000000000
    new: 31d56636e10e92ced06ead14b7541867f955e41d

--===============1488592395884421326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4325743c7e20-6e5ab6fee68d.txt

fe4d9e8394ff04af47cc3d040e03496d94916504 igc: move TXDCTL and RXDCTL related macros
4cdb4ef8a9ff10b5ee829549561296b117a72bb1 igc: add DCTL prefix to related macros
e35ba6d3c6c3464cf12da6fd0b6380c90af81d27 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
650a2fe79538bd61d294b7041ed700316f025a32 igc: assign highest TX queue number as highest priority in mqprio
e395f6a690d8e490049e87a777c7fd5e7f6f8c0e igc: add private flag to reverse TX queue priority in TSN mode
17643482e9ff7bd192cce5c46bbbf607f5b64573 igc: add preemptible queue support in taprio
a7d45bcfde3ce8aba7e1bd8b745a0eac68585b84 igc: add preemptible queue support in mqprio
614b1c3cbfb0ecbafd40284d2f8e67c865818714 i2c: use inclusive callbacks in struct i2c_algorithm
1d27f11bf02b38c431e49a17dee5c10a2b4c2e28 io_uring/rsrc: validate buffer count with offset for cloning
89465d923bda180299e69ee2800aab84ad0ba689 io_uring: fix task leak issue in io_wq_create()
1b7bbd5975279a1cf8d907fbc719f350031194c2 rust: time: Avoid 64-bit integer division on 32-bit architectures
1664a671be46a0b0daf5250eb124d94a5501a64c rust: time: Replace ClockId enum with ClockSource trait
768dfbfc98e26cfad45f7165a1801d188f3cbd81 rust: time: Make Instant generic over ClockSource
cc6d1098b4cca6ec8e659de8361457c59a90b583 rust: time: Add ktime_get() to ClockSource trait
2ed94606a0fea693e250e5b8fda11ff8fc240d37 rust: time: Rename Delta's methods from as_* to into_*
1d1102d098879b5c8fcd9babeadd2930b0a19259 rust: time: Replace HrTimerMode enum with trait-based mode types
f7fe342fc72915f5eb2280d6ea38bc75d480bed0 rust: time: Add HrTimerExpires trait
ab57261bb9dea0e552a5cf8440e0688e6967163d rust: time: Make HasHrTimer generic over HrTimerMode
994393295c89711531583f6de8f296a30b0d944a rust: time: Remove Ktime in hrtimer
070b315333ee942f2cc69d02a864945c9bc27ef2 perf test: Restrict uniquifying test to machines with 'uncore_imc'
11cfaf37d6a79447bde8192e2e3bb2877932b82b tools headers: Update the fs headers with the kernel sources
bbeb1088a40b0da8b832d72e05e1c1cb71535712 perf mem: Document new output fields (op, cache, mem, dtlb, snoop)
3ce66a48a685f27a931e5bdffb637751c58df7d9 tools headers UAPI: Sync linux/prctl.h with the kernel sources to pick FUTEX knob
f1e30a4269f9636ffe6b0556f336633fac524ba7 tools kvm headers arm64: Update KVM header from the kernel sources
c30c18709587bba7753f8ee2419bacc9100d6b40 tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
da845e4bf4587cf4a212b607b6d508b00eab5217 tools headers x86 svm: Sync svm headers with the kernel sources
8fc50bec411e9cc7bba441dc6f7de9af30ea9cbb tools headers UAPI: Sync kvm header with the kernel sources
47684bfb7c3405aa8f7bfb31f2aa642ffd2b640f perf beauty: Update copy of linux/socket.h with the kernel sources
c71bc5995409395d5c9094144534912886fd09a7 tools headers UAPI: Sync the drm/drm.h with the kernel sources
aa69783a5920d5924d95a198917fa3dd9c2c84a3 tools headers UAPI: Sync linux/kvm.h with the kernel sources
00c8fde72fe2cdbd3892fbdc338c2d3a66ec8db3 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
3417404c6f83c5d72d69ae81ded914bdc3841a49 tools headers: Syncronize linux/build_bug.h with the kernel sources
6143374c6dc874d301dc16612aed144bf4544bae tools arch x86: Sync the msr-index.h copy with the kernel sources
594902c986e269660302f09df9ec4bf1cf017b77 x86,fs/resctrl: Remove inappropriate references to cacheinfo in the resctrl subsystem
b2e673ae53ef4b943f68585207a5f21cfc9a0714 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
17c3395e25f7db23fa5758c257a372d410d16cfd bcachefs: opts.journal_rewind
10dfe4926de30b550913409d107005278ab47911 bcachefs: Kill unused tracepoints
7c9cef5f8bf10a803fd0937ea071a93778f1108a bcachefs: mark more errors autofix
d89a34b14df5c205de698c23c3950b2b947cdb97 bcachefs: Move bset size check before csum check
56be92c63f02e0f6fd855075acb1471ea1c68539 bcachefs: Fix pool->alloc NULL pointer dereference
03208bd06a61bc2ebc423b6485cbcffecd37af36 bcachefs: don't return fsck_fix for unfixable node errors in __btree_err
f2a701fd94f161bdca7537284ba218c20181451e bcachefs: fsck: Improve check_key_has_inode()
1cddad0fcbccc7056036f2a83184a3ca5c62f7d3 bcachefs: Call bch2_fs_init_rw() early if we'll be going rw
9ba6930ef8e0e00102716f4627896e0be6358d7b bcachefs: Fix __bch2_inum_to_path() when crossing subvol boundaries
7029cc4d13453499a88f512720d26c1a0c4e957b bcachefs: fsck: Print path when we find a subvol loop
c1ca07a4dd1a1ab17ed651729c37b04af9f75ee8 bcachefs: fsck: Fix remove_backpointer() for subvol roots
9fb09ace59b2beab312ec225630ce87ddbec6d79 bcachefs: fsck: Fix reattach_inode() for subvol roots
3e5ceaa5bfd71ae94d736426f8a27391023182ff bcachefs: fsck: check_directory_structure runs in reverse order
8d6ac82361df55d223186d8cd2ce884310ee5e6b bcachefs: fsck: additional diagnostics for reattach_inode()
583ba52a40dd1f9328e2626056f0797d273817e7 bcachefs: fsck: check_subdir_count logs path
495ba899d5a163d4cd50627ab48e3edd80dfa3a4 bcachefs: fsck: Fix check_path_loop() + snapshots
61ee19dedb8d753249e20308782bf4e9e2fb7344 drm/etnaviv: Protect the scheduler's pending list with its lock
6c4897caefc8e4c6f2bf08f8317b955672667909 bcachefs: Fix bch2_read_bio_to_text()
b4512e36ec9e9f66a357eb78a661c1550d14f818 eth: cisco: migrate to new RXFH callbacks
8d90593fd53914151b9589c48ff925f246bfe81f eth: cxgb4: migrate to new RXFH callbacks
a689e2300e17f1ef6a31ed2f249cb794beee343a eth: lan743x: migrate to new RXFH callbacks
b8379a59b282ed6cc7acf654454e086f49679fea eth: e1000e: migrate to new RXFH callbacks
9a9f7ce8cb775a705e3cbe4fd645374846145499 eth: enetc: migrate to new RXFH callbacks
dd610e706f2f08e8e2cf59597eda045f3cd1979a Merge branch 'eth-migrate-to-new-rxfh-callbacks-get-only-drivers'
f148250e357b59398e1033014909a2707b5c3663 eth: igb: migrate to new RXFH callbacks
575d1b28d2047434469f391195eb10273482740c eth: igc: migrate to new RXFH callbacks
ecb86e1ff4a300db9e23c4a7487fad857cd00606 eth: ixgbe: migrate to new RXFH callbacks
5bd68c191a828b5653b4be7ec728200215681b31 eth: fm10k: migrate to new RXFH callbacks
5a28983710b739685bc5b72ea05b5843a4a32cc7 eth: i40e: migrate to new RXFH callbacks
1899fce53a78c0a0c7073da4368ad69d9fe76274 eth: ice: migrate to new RXFH callbacks
2c5f2ad1d91943f352f1d48e0709ede52e8bec67 eth: iavf: migrate to new RXFH callbacks
c1864b2eb202c7bddfb381f4bb3547627967f4f4 Merge branch 'eth-intel-migrate-to-new-rxfh-callbacks'
2796ff1e3dcae7a3568f8e428ec9d32a8ee2fb36 net: phy: add flag is_genphy_driven to struct phy_device
59e74c92e67e2951d829f9b0d78c5dc1df7c4c88 net: phy: improve phy_driver_is_genphy
42ed7f7e94da01391d3519ffb5747698d2be0a67 net: phy: remove phy_driver_is_genphy_10g
3bfec3827b045766258927c252bc0c53baefad78 Merge branch 'net-phy-remove-phy_driver_is_genphy-and-phy_driver_is_genphy_10g'
3b5b1c428260152e47c9584bc176f358b87ca82d eth: gianfar: migrate to new RXFH callbacks
9f9967fed9d066ed3dae9372b45ffa4f6fccfeef soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cd840362b0a7b3da59740c1380b18ce0ccf8c264 soc: qcom: mdt_loader: Rename mdt_phdr_valid()
47e339cac89143709e84a3b71ba8bd9b2fdd2368 soc: qcom: mdt_loader: Actually use the e_phoff
50fa2633c143d857a68128da387e0bb09c6cd362 riscv: dts: sophgo: sg2044: Add system controller device
acd836a65b8cdebb007df0c3e08ac5710f0994e7 riscv: dts: sophgo: sg2044: Add clock controller device
8fc13510b3540481d291e28172b41b571ea078c2 riscv: dts: sophgo: sg2044: Add GPIO device
b0d0b60bc906160aa3a1654de82c24bd55a801b3 riscv: dts: sophgo: sg2044: Add I2C device
e40105024f078269a9729f7488945c11f4f3422e riscv: dts: sophgo: sg2044: add DMA controller device
4a678cc75d580a6478bcfae60907fa732d485368 riscv: dts: sophgo: sg2044: Add MMC controller device
62d6db9792ff7ddec27a61df8223395b22860c0d riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
67970c99f040c3e26677178f323993ddf11cab1c riscv: dts: sophgo: sg2044: Add ethernet control device
d32d3c657f4f8b45ace6dbdb48ad602fc9a44be8 riscv: dts: sophgo: sg2044: Add pinctrl device
502ade8b6fd981ba3694000e684686954d73c3bb riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ea389214c01b2767ed2bbd4e9a03573394b33fd3 riscv: dts: sophgo: add pwm controller for SG2044
b8518378ffd3469b5ba871ee0210b3c16de45d66 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
175428cef94cc53da32aaae547705fd6cdbb01ad mm/shmem, swap: fix softlockup with mTHP swapin
47c7efb56d0b4b98a14a1f6ba23f34c1f0e1db24 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
13f27bf9977bfcef60279fbd0ccdaf2daf66eacd selftests/mm: increase timeout from 180 to 900 seconds
73f1358253b121f534fc4af69f492a85a21063a7 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
46c30636eb5bb42f494efac0bea0a3baa234ab37 mm: userfaultfd: fix race of userfaultfd_move and swap cache
fc987be2b930a351312ee8f42aa3f071f0f53214 MAINTAINERS: add linux-mm@ list to Kexec Handover
e7691a8e22f4901f4a5637dfc63cedeee8ba8bda kho: initialize tail pages for higher order folios properly
cd59db6b672665a875ecccbaf05d216de9484dc2 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
ebc6a7e50138f4c2d4b33d28d7614d2fe6fada2f selftests/mm: add configs to fix testcase failure
e7ba9d31a04dfddc29ad218dc50738573e01cf3f Revert "bcache: update min_heap_callbacks to use default builtin swap"
aadd0aa6383c2caa39fd750aad47886b64efda65 Revert "bcache: remove heap-related macros and switch to generic min_heap"
02b581d763846e084dfeb1b5ec1aa2cc612e441c bcache: remove unnecessary select MIN_HEAP
2e2c8811f05ff4930bde2eeaaef5ad314af2cffa selftests/mm: skip uprobe vma merge test if uprobes are not enabled
c96af673edfb3f78510824ccc46e27b68adbae6e MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
ea429a630401b5df299f41a936f5e1f8ccbf769f MAINTAINERS: add missing test files to mm gup section
47c502665c79c209cf561cedecd2ef79a8ecfa77 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
9207523a6161962c47c407e2484c9ca2bfe00568 mm/hugetlb: remove unnecessary holding of hugetlb_lock
ae4570e10157e24a4a620989bd5bfbba35f28903 mm: restore documentation for __free_pages()
c59180eccea407d69d550287f8f5133da56f8a37 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
a37d775a9f9294d8c8f3fa8a1615dfe7e6a32ffe mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
455b305d3578a288a394ad17b17a074e68638c04 tools/mm: add script to display page state for a given PID and VADDR
b105b7a806f6b6ac00c9ec27da843e5d7092a83f mm: ksm: have KSM VMA checks not require a VMA pointer
cdf7e439402dfdd823d8aa394738a387571faecc mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
555a3669307bff35a325e095a162cd88f355697a mm: prevent KSM from breaking VMA merging for new VMAs
0b56b13ff2e5ad22d1fecff0aa55f49d8ed8f049 tools/testing/selftests: add VMA merge tests for KSM merge
a225a7cac3f16271a1a44ac2e2d0875893b22469 mm/hugetlb: convert hugetlb_change_protection() to folios
9dccd41a4d51a01349677a4efa5cdfda762efcea hugetlb: block hugetlb file creation if hugetlb is not set up
bdcbf71ec3bd32c30f3e946d2c42bafd1245890f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
22c6e1169f0997cd8c18cd6ac789c7a4939d57c0 mm: strictly check vmstat_text array size
ff9ab4836965939de334eda109bc52120cf49f3a mm/vmstat: utilize designated initializers for the vmstat_text array
2d2c7490879da1744c09d94a6330768fe640a122 mm: Kconfig: use verb *use* in plural form in description
9e8a8a40be5d595095600a52527f4ba9147853c1 mm: remove unused mmap tracepoints
73156123c38f26fbd98956426992fc9d4b715bb0 mm/damon: introduce DAMON_STAT module
a84f5d56c3c061ccf2cec98b4444cef94ee92670 mm/damon/stat: use IS_ENABLED() for enabled initial value
9215f504b98416e28810fb52d88cdf788c74a49f mm/damon/stat: calculate and expose estimated memory bandwidth
932e9648c5fe7b6ba6a1e71ce8e5d77df1ddce75 mm/damon/stat: calculate and expose idle time percentiles
fe72debbc71c2201dfaa4ff65efd0fed6d4778f0 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
269416474719a5a2cce5644277b72940b776b234 mm/gup: remove (VM_)BUG_ONs
727fb59b3dcdbd7fbc82df5be88888673b946574 mm-gup-remove-vm_bug_ons-fix
e13cbb5487e57c253066aba538ac528aa131ce5c mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
fab505d2f35fbd1fc0c930e9c7c21b3addf41a43 mm, list_lru: refactor the locking code
ec173f8d1f9a5f94711b20ef9f82b08a16d11027 mm: split out a writeout helper from pageout
755428532b1e8fd9608edbad4803ac4c21d85129 mm: stop passing a writeback_control structure to shmem_writeout
481c7b5cc577a030fb3efec9b6561a78dad5cc4b mm: tidy up swap_writeout
7781520751fc1ca5d30d633e8f07588e45942c64 mm: stop passing a writeback_control structure to __swap_writepage
cdf27445bd6b2f06ab6ae09568b5cf2198b7033b mm: stop passing a writeback_control structure to swap_writeout
69ad43b5cb7942a7f6b1f329cb973cce099e7523 mm: remove the for_reclaim field from struct writeback_control
1f4dda4e06e4f4d07381424d933583a948ae980d mm: fix the inaccurate memory statistics issue for users
80e6bc3bcc281f295acc94bd12ee121e84444a3d mm: madvise: use walk_page_range_vma() instead of walk_page_range()
23502da46958ace70e63060432e540e5778b3861 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
abdb58fde7cc20247fe0b96d0b0a19a1b46181fa mm/cma: pair the trace_cma_alloc_start/finish
96186f25c022dce72f967e10dc123b79ae920fd1 readahead: fix return value of page_cache_next_miss() when no hole is found
877a8bc3a171535767fe632d598a510adbe4cc77 drivers/base/node: optimize memory block registration to reduce boot time
149d0a0cc67dfe5b7bf36c7c7200db472bd96e60 drivers/base/node: restore removed extra line
2014ec32b441f13cc337e3f8e6cfc167048a9279 drivers/base/node: remove register_mem_block_under_node_early()
c1459192e6c01bb0c503eda7fd9c744ccc284b42 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
b8359c6f5d48580684d6079aaf4eb61f885f8164 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
f045d2d5339c255234321a15b72204211ed48894 drivers/base/node: rename __register_one_node() to register_one_node()
6754434e3075313f6ecf282b10eba4dff9777d6b userfaultfd: correctly prevent registering VM_DROPPABLE regions
0891c7ddc60001439e11914a0c2a1fed2c5d8a8c userfaultfd: remove (VM_)BUG_ON()s
31142d4642f26788447584f0238fdaf6cc525ff0 userfaultfd: prevent unregistering VMAs through a different userfaultfd
fad0a4c1fca5044a864136beaa6ab9eb599a1070 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
c9cdb20058ef39cb778f4c228f4365f59895604a mm: use per_vma lock for MADV_DONTNEED
bf4bf438f10c71f920b54920d773477bbd29b64d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cf5b8dad8cf60ee96856d872f9038942a964a3c4 xarray: add a BUG_ON() to ensure caller is not sibling
9ad14cdc71365f22ce1beb8cbf2eeb702319c813 mm/mempolicy: skip unnecessary synchronize_rcu()
996e56fc71b04cc79c6e90ba521227ae1cfe8b51 mm/readahead: honour new_order in page_cache_ra_order()
d81b0d987556c271c9c087ae53b5b7d5dc1b987f mm/readahead: terminate async readahead on natural boundary
4bf4ce053f113a3be7e440f769ab1b6ac16dc2b0 mm/readahead: make space in struct file_ra_state
3ca90b91c9836e37c3aa95f60bd2876403d1077f mm/readahead: store folio order in struct file_ra_state
e7dc86f0088470746d7c47ccea758d859ca2863f mm/filemap: allow arch to request folio size for exec memory
40ce1736e878d21822ef212a6f28c0f233481e88 mm,slub: do not special case N_NORMAL nodes for slab_nodes
4c521c669380d33781cad538274061419bf7d07d mm,memory_hotplug: remove status_change_nid_normal and update documentation
a9098691290597e25448aa699afb3553f690b7cc mm,memory_hotplug: implement numa node notifier
37b43b6d23d82dd4baee4fb101c8453e5b2b34cd mm,slub: use node-notifier instead of memory-notifier
7f5a0165cf089d7ffba8da47c4d463a9981b33b1 mm,memory-tiers: use node-notifier instead of memory-notifier
fcc44b5ef1ab38a44d58549795cb2744e5255c6b drivers,cxl: use node-notifier instead of memory-notifier
f294e6d44b83891383fac2e40dca69327be1a706 drivers,hmat: use node-notifier instead of memory-notifier
e66ec79bf5150841f757c915487765fc8e443c07 kernel,cpuset: use node-notifier instead of memory-notifier
6073fa300189e8e2db859cd9db0f97ba2b5ba271 mm,mempolicy: use node-notifier instead of memory-notifier
2b4c0a978a1594e732e728af76cc449b0ada10a3 mm,page_ext: derive the node from the pfn
8043f379c441e717b0e866cdeaba9bb6654a31d8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
b9fa018cd86338a8224144b797c08ff315f1ea98 alloc_tag: remove empty module tag section
c28a11d3b62dfdea942bca18f0b1f122a283b000 kselftest/mm: clarify errors for pipe()
a78333efb19d154c94c833d3431aaca49ee88a1e selftests/mm: convert some cow error reports to ksft_perror()
3dfb96a61bbe9ef6dbf478f8ece762fb9f14ec21 selftests/mm: don't compare return values to in cow
66b4b6e5b382f59cb4b7b454560c114efee70208 selftests/mm: add messages about test errors to the cow tests
274e16cf1d66edbfd9a48edabf360835fc9a2c5b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a8f876460a833372529dbeba05b41b13692e32cc lib/test_hmm: reduce stack usage
741edb325b3c7149c3cb255d2a1d23eae8551198 mm/memfd: clarify error handling labels in memfd_create()
683070ab7d5610db34439d4b910f62d90f902322 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
19eea1846f04e2876a4919f2be18cd8b83f23d66 gup: optimize longterm pin_user_pages() for large folio
7f54bf545e2964b2e1574afa62cd2f9e93619bcc gup-optimize-longterm-pin_user_pages-for-large-folio-fix
2970de9eb9f76ec332f29b188d5316ad6b394f03 alloc_tag: add sequence number for module and iterator
d199d2f56dfe14a8191de0f35d80d11f28111912 alloc_tag: keep codetag iterator active between read()
a3ca459068d0dd67d95bbaf0f738bd0cf311dbf0 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
5aa78a9bb8f854d32e285100023c3fa997f1d8ae mm/mremap: add MREMAP_MUST_RELOCATE_ANON
823c6ef989487f231da2e5743cb046333e9d502a mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
15b5618000635d85839a2681d5ab277349bb36ca tools UAPI: update copy of linux/mman.h from the kernel sources
e22c8e81b172aaa456338faefc2d66fe72a3259b tools/testing/selftests: add sys_mremap() helper to vm_util.h
35cd8910e353f76908185edf5c6591261f7300ba tools/testing/selftests: add mremap() cases that merge normally
95984a6ef0dd421c224609c8e7864354f02128f7 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
81389a57132a6b5f3bc3a1eedeaf9d27fe5fbf54 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
8a9193d06f413926836342a6f29c6d25e5aba3b3 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
46d17acc97f72e12f0a89c06890e84bc4b4f1b0f tools/testing/selftests: test relocate anon in split huge page test
81f87c1104249536b357276dde81fa0d68a919f9 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
f554f6774f706f6e9729970d6714d3f8f1225991 mm/memory-tier: fix abstract distance calculation overflow
e94506ad84debde39f6e10daa9887f83a93395df mm: call pointers to ptes as ptep
26ce2c03cbf1ae2a8e99daa7c9dd6d5639123e5f mm: optimize mremap() by PTE batching
cedafc11855ae0396ac96889dcdd04e38abae3c0 maple_tree: fix mt_destroy_walk() on root leaf node
540335e9878005bf238ab4e1f91e8df0e3091a03 maple_tree: restart walk on correct status
c30c2701effe1de22469402e8dcdcc7e4d296df6 maple_tree: assert retrieving new value on a tree containing just a leaf node
c382ea964c803e15feafc18dab1d7bfce5af372d mm: madvise: use per_vma lock for MADV_FREE
6d34e08900986287ea7eca9ba8cef291b443f138 selftests/mm: use generic read_sysfs in thuge-gen test
148ed85d5b3d5423dada0e2e25e0bc418b560710 mm: use folio_expected_ref_count() helper for reference counting
5aca4fe699ac6017a6dced96653bea97a43178dc bio: use memzero_page() in bio_truncate()
2167694042fa144dcfc28b2b8b9f9ab7b96ba45f null_blk: use memzero_page()
237663eefbe306ced7b1cef3135d5922a3da6ba0 direct-io: use memzero_page()
d96387838045c91feef1bc68afa42db641bedc47 ceph: convert ceph_zero_partial_page() to use a folio
33936875a18c98c9631bd22b52eaaab6fe0c6fc3 mm: remove zero_user()
6503d5356fcc89a6168894db1ebd5fc98a8f3e68 selftests: khugepaged: fix the shmem collapse failure
8e8678970ab79b7d313aa0bfc334a2b529aed65d selftests: mm: add shmem collapse as a default test item
79db15c902ad7df15afec19d5411fe7c516bf9ad mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
bcd9c7f30d87c35322d8ebb4f33bb80d276b65c1 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
32835bc03cf886b6ee540e2000a2767bda2f7e7d mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
a44350dca803645776437e31333d950e2e04bc67 secretmem: remove uses of struct page
3ba0728427cdaf478081ffbfae5104e95aaddee6 fix check of filemap_lock_folio() return value
e5ef9215b8a6e435a9be7daf1df494989e6e93b2 highmem: remove a use of folio->page
e5a949a27f8b0bfb8c0a3cb689c7edb443597a45 mm/vma: use vmg->target to specify target VMA for new VMA merge
59379f20cd804114e9cb3b2de1ea99df5cc948c5 selftest/mm: skip if fallocate() is unsupported in gup_longterm
66ff9b2a9d55fecc8f0f940fe0cfe190a56c6a9c mm: huge_memory: fix the check for allowed huge orders in shmem
af90f6a684786cadc333614c92a909afef0d7f29 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
92abb01a4281f7f10f22816571f6b6edd42fba83 ocfs2: replace simple_strtol with kstrtol
2690f5724bd41afb94e8c94f8ed69620285a32da alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
266b215f2a44defc51e5c41d862364b4bc92bf4a fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
22bc58b32da8ded2a1c7d84c9f833f24ca7904ae fork: define a local GFP_VMAP_STACK
bc5d816547017247899bc8aac9312295bea68499 lib/math/gcd: use static key to select implementation at runtime
ee989f178fdf724a34a8b0a62b75100a77e5ac57 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
a6f30e9395039165522d7997a83cbe5c3fb397b2 riscv: optimize gcd() performance on RISC-V without Zbb extension
e7c7ff5b03acb0388a0e018dff9385c0df187a55 kernel: relay: use __GFP_ZERO in relay_alloc_buf
2a0df2a9308018631ae9dec745e31afa2c23220f squashfs: pass the inode to squashfs_readahead_fragment()
e5374718e55dab46db7866ae550d1882887a1f5c squashfs: use folios in squashfs_bio_read_cached()
7fc7458137da3a9d7dede2a284fa0c7b423fc332 Add a new optional ",cma" suffix to the crashkernel= command line option
0b41f1bb142077173c390a320c715955c70c02e7 kdump: implement reserve_crashkernel_cma
21fcd198a403210eba9abccc97307e612495e4b2 kdump, documentation: describe craskernel CMA reservation
c5cb2761d4adc33689c194790950bd8c612f919d kdump: wait for DMA to finish when using CMA
5f43e6bd8bbfee1c7aca79ad22bd56f922db6251 x86: implement crashkernel cma reservation
9327da5d2b1bdfab417d2e619e416e18d9c9e4b9 relayfs: abolish prev_padding
8ea4610f1dc1353dfcd2b1d6e8e9be33cd27959b relayfs: support a counter tracking if per-cpu buffers is full
f998a19973775310cf83973fe583146f32f5111f relayfs: introduce getting relayfs statistics function
a56dbd25c517b79cff4cdf44784619765fd4085d blktrace: use rbuf->stats.full as a drop indicator in relayfs
ecaa9c09b5d7f551438ca0e504f51f896fc20771 relayfs: support a counter tracking if data is too big to write
6ad22f206b2080190948a2204f98e8e03aedb68c kcov: fix typo in comment of kcov_fault_in_area
c035f42b0a0ebc9ff5e4d24e6cc922f3bf5ee316 exit: fix misleading comment in forget_original_parent()
7b25439a1d82e72507437ef0d3f4e1c032307775 mul_u64_u64_div_u64: fix the division-by-zero behavior
9e4ad6649d9af8b7108c011c9f90a84707b6163e checkpatch: use utf-8 match for spell checking
e252e3f3488a49267e08ea7d972ac5ba3f2f1763 accel/amdxdna: Revise device bo creation and free
f0185cd5942569ea9872bf85dce621d0a7fa401e phy: qcom: add linux/bitfield.h header to fix a build error
994b5709f9f83c48f607e9a52912c912b8149421 dt-bindings: dmaengine: Add dma multiplexer for CV18XX/SG200X series SoC
db7d07b5add4d839df74adab9940cf9da488313f dmaengine: add driver for Sophgo CV18XX/SG200X dmamux
de266931dd996fc2cb8ee8b5d12e39ea463e3f36 dmaengine: apple-admac: Drop default ARCH_APPLE in Kconfig
5da8a8b8090b5f79a816ba016af3a70a9d7287bf PCI/MSI: Export pci_msix_prepare_desc() for dynamic MSI-X allocations
ad518f2557b971976fc9d99a6a8cd2b453742bf9 PCI: hv: Allow dynamic MSI-X vector allocation
4607617af1b4747df0284ea8c1ddcecb21cae528 net: mana: explain irq_setup() algorithm
845c62c543d6bd5d8b80f53835997789e4bb8e29 net: mana: Allow irq_setup() to skip cpus for affinity
755391121038c06cb653241aa94dcabd87179f62 net: mana: Allocate MSI-X vectors dynamically
701aa9ad1e7bfc4c509deeed6557c023c4b875ea bus: mhi: host: Make local functions static
0ea0427aadb39d4ea05de2e12be8f5a4e0c8eb72 bus: mhi: host: Don't free BHIe tables during suspend/hibernation
13518ae3203fdbb86d05b9e9916d4907cea518a4 media: dvb-frontends/cxd2820r: use new GPIO line value setter callbacks
94bf84c7fe2e6fa17a50c1296551a53fd2a29e37 media: solo6x10: remove unneeded GPIO direction setters
bb4954b4abf61ae9d0ff230e035f95ea8fb22457 media: solo6x10: use new GPIO line value setter callbacks
c4406dc9bc8ccab8c3dd9790fe27b525ab79ae3c media: i2c: ds90ub953: use new GPIO line value setter callbacks
94a45a567a2237239f07dc81d03f840e3a6d5d30 media: i2c: ds90ub913: use new GPIO line value setter callbacks
7019a876aeaeffe3853d6d379215c3cc92839f5f media: i2c: max96717: use new GPIO line value setter callbacks
9e2c1e8cfb8e83f891cdc16220adf162a3d93066 media: i2c: max9286: use new GPIO line value setter callbacks
ad7fbb1624e8d1ef7e219cb76ce9d7edcabc68ee media: v4l2-core: Replace the check for firmware registered I2C devices
065eb4d262473037ef6f7a409ed8da489bc64c4e media: flexcop-i2c: Constify struct i2c_algorithm
7e40e0bb778907b2441bff68d73c3eb6b6cd319f media: usbtv: Lock resolution while streaming
75f278ab52c6748d5ea14a0dca46bd007a8b0871 media: saa7164: Remove unused functions
b5ae5a79825ba8037b0be3ef677a24de8c063abf media: usb: hdpvr: disable zero-length read messages
1cb109d8863da75c22458b90c43b4e61b994e332 media: usb: hdpvr: use I2C core to handle only supported messages
d8fbfcab95ffab466aba475127ae677a4c7160fb media: cx18: Replace custom implementation of list_entry_is_head()
aef89c0b2417da79cb2062a95476288f9f203ab0 media: gspca: Add bounds checking to firmware parser
42a5c1dfaaab6e48b867aa41d9d4d0a5b09b2a70 media: mgb4: Enumerate only the available timings
7af160aea26c7dc9e6734d19306128cce156ec40 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a4950419459ad5acfc4816d8c28fccf62830028c MAINTAINERS: .mailmap: Update Hans de Goede's email address
aa17c036a01654bb863f2f7793d01046ce9eef91 media: exynos4-is: fimc-is: Fully open-code compatible for grepping
487b12d6d0fc335d6fc4cb71f2358bb0eb0c1271 media: amphion: Remove unused functions
9314891df119442a6ec1518b3d872c330e2bf1a1 media: platform: ti: Remove unused vpdma_update_dma_addr
c3021d6a80ff05034dfee494115ec71f1954e311 media: v4l2-jpeg: Remove unused v4l2_jpeg_parse_* wrappers
0a1db19f66c0960eb00e1f2ccd40708b6747f5b1 gpio: pca953x: fix wrong error probe return value
79a7d3592fcec1664446f240472ed76c9059b7a1 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
d03b53c9139352b744ed007bf562bd35517bacff dt-bindings: gpio: gpio-xilinx: Mark clocks as required property
b908d35d0003cc75d4ebf7c24a61b07d34e7f5dc gpio: mmio: use new GPIO line value setter callbacks
d27746181905c256eced857f4b2c051ac44b0b45 gpio: mm-lantiq: use new GPIO line value setter callbacks
b454580cf11b45a9da22821543f1455a6a31c5ee gpio: moxtet: use new GPIO line value setter callbacks
80d42372d9d87626b55516779e935c012cecdae7 gpio: mpc5200: use new GPIO line value setter callbacks
3aa3628f8168df9fe154b09b1710d3314b9fa4b7 gpio: mpfs: use new GPIO line value setter callbacks
e63d9fbe9f148b44f2fdc211941f2d4485022549 gpio: mpsse: use new GPIO line value setter callbacks
88a775454a0fe923f3d34d8f30cd1d6b75be0859 gpio: msc313: use new GPIO line value setter callbacks
aaec273c7b511a7826df09123a1fd6e4896c1bfd gpio: nomadik: use new GPIO line value setter callbacks
0e1a8930c941e3a7bea25928b254ece8caa5135d gpio: npcm-sgpio: use new GPIO line value setter callbacks
f02614561493da22f24b0e2ec1c2ae0d5b41c68b gpio: octeon: use new GPIO line value setter callbacks
57065d62e672bce193f186c7b759f928b9a90ca0 gpio: omap: use new GPIO line value setter callbacks
f3763403a6bbc3a18379fe4c415bda899a111d55 gpio: palmas: use new GPIO line value setter callbacks
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
700081f7c15577de4d3281528aaa6ff8bc3cafea bus: mhi: host: pci_generic: Disable runtime PM for QDU100
e2d18cbf178775ad377ad88ee55e6e183c38d262 mm, slab: restore NUMA policy support for large kmalloc
5660ee54e7982f9097ddc684e90f15bdcc7fef4b mm, slab: use frozen pages for large kmalloc
571c1ea91a73db56bd94054fabecd0f070dc90db printk: nbcon: Allow reacquire during panic
dd4a5780f7d95989eaef3486162c1acb4d03d868 net: enetc: replace PCVLANR1/2 with SICVLANR1/2 and remove dead branch
af056633f0f616d92154d5dd2eae82aef317310f Merge branch 'rework/fixes' into for-next
9a816ebeb573eddc2ed079dd4ea57a8d831c176c Merge tag 'i2c-host-fixes-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
3010503f3e064d6145095cc6612456e4950ae618 bus: mhi: host: Fix endianness of BHI vector table
635ebe8e90ace42a38eb4d292e7c93d45dcb8795 Merge ras/edac-urgent into for-next
d9f38d9824bfb1b046d2e720349d2f45959ab184 ASoC: tegra: AHUB: Remove unneeded semicolon
3e1c01d06e1f52f78fe00ef26a9cf80dbb0a3115 regulator: rpi-panel-v2: Add shutdown hook
8331998ae19276bd8d7892be2733acea1a424f5e Merge branch into tip/master: 'irq/urgent'
51aae9ff6625f3d07e548a6fadc02a672496b447 Merge branch into tip/master: 'locking/urgent'
6119c952fa554f2c981b8a7968d903a7a172dd1e Merge branch into tip/master: 'perf/urgent'
932874de23763126c9415556ed0ee495e88a6eea Merge branch into tip/master: 'core/bugs'
2de76b6612b217b2ef579cff535522545dad6a8b Merge branch into tip/master: 'x86/urgent'
83deccfe2abb58ed51935d30c9a696cdce82e188 Merge branch into tip/master: 'core/entry'
301e2abbe3ce1611fc0ca2c62f7c54f12e2b5ec7 Merge branch into tip/master: 'irq/core'
499359a8b8571ea8eae926d18d564332954183cb Merge branch into tip/master: 'irq/drivers'
a2ea2cbece0aff781fd60b1297acf867061abbfb Merge branch into tip/master: 'sched/core'
7188bfd40b5da2c7c67e9838738ec2f85e285ccb Merge branch into tip/master: 'smp/core'
8aceb8e78258217599d722939d34fec59bd3611f Merge branch into tip/master: 'timers/core'
6895dbecf3db4bf0dc306e390715d1540afe6e3c Merge branch into tip/master: 'x86/kconfig'
7f90d45e57cb2ef1f0adcaf925ddffdfc5e680ca aoe: clean device rq_list in aoedev_downdev()
cffc873d68ab09a0432b8212008c5613f8a70a2c aoe: defer rexmit timer downdev work to workqueue
95c2575e2f50b435c04efa917d95955168193ea7 Merge branch 'io_uring-6.16' into for-next
063244a7afb6b40a2cda84aaaf90d88783879bd2 Merge branch 'block-6.16' into for-next
98d0347fe8fb5a8c06af00f43f3ed6d30ca21fa8 Merge branch 'for-6.17/io_uring' into for-next
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
b0dc512ab7ba177442cfec4a65b2681355d7cb64 remoteproc: Don't use %pK through printk
f6588dea0ab2873760b87b3ffbd02316e7826ee0 dt-bindings: remoteproc: qcom,sa8775p-pas: Correct the interrupt number
9149a6328897acf718e68684ff432f03b40ba61a Merge branch 'intel-next-queue-1GbE'
170e4e3944aa39accf64d869b27c187f8c08abc7 net: phy: Add c45_phy_ids sysfs directory entry
c5e08b6ac4c4384ec4ad7a163405c109cf0a0424 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
4deaf4e05bcb9ec2becce98d01cd6093629f4d0c Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
93bf44173cc39ff29fe633c73282c556d6ae365c Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
40afa658914eaf7042ce275269336d9d698a739b arm64: dts: qcom: sm8250: enable camcc clock controller by default
d5a6183a918cb1f2e442ab9fe68e9fbe0bd2ba3a arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: remove camcc status property
a2f118a18ce8299e6dbc1459d7d630676d31da68 erofs: remove unused trace event erofs_destroy_inode
da40ad8246b79e3f6436944e4c6e360f69433ab7 fs/ntfs3: fix symlinks cannot be handled correctly
6085b4582c9ec3922f5e832ae8eb1e67ff905fb3 fs/ntfs3: correctly create symlink for relative path
7fe02e107612b8322c4f30c3024b4e09e545e71f fs/ntfs3: Add sanity check for file name
33301e5b2aeccb1208ddb2d1cc93c9c6c520a0b6 soc: qcom: qcom_stats: Add support to read DDR statistic
e265de1f4815c05803e02fed20a093114e418c46 soc: qcom: qcom_stats: Add QMP support for syncing ddr stats
49b1c8df672a2a6229798e4f4088ce90ed44a103 arm64: dts: qcom: Add QMP handle for qcom_stats
fd5bb66ac4df1245fa76eb505992678832aeb9cd pwm: rockchip: Round period/duty down on apply, up on get
2a4f069d0f25e3c3beab98a6eca27f07aa85e135 drm: amdgpu: Allow NULL pointers at amdgpu_vm_put_task_info()
3bfd1af74a7fc239ab05bc780e2f455c37fe6219 drm: amdgpu: Create amdgpu_vm_print_task_info()
183bccafa176f4519a15ec5c35a47495cbea658c drm: Create a task info option for wedge events
cd37124b40934377d7ccdcc1bb22c8a880b516db drm/doc: Add a section about "Task information" for the wedge API
35dc4ce200623fec8f8eda256cd8abb5befbfae2 drm: amdgpu: Use struct drm_wedge_task_info inside of struct amdgpu_task_info
a72002cb181f350734108228b24c5d10d358f95a drm/amdgpu: Make use of drm_wedge_task_info
76ee96d3d7f1476e9a78a87b536b8c58a81c3552 Documentation: kunit: Correct MODULE_IMPORT_NS() syntax
4467d30d0d560e02b32eec6106c53ea27367f930 dt-bindings: pwm: convert lpc1850-sct-pwm.txt to yaml format
badf45650bbd14e17ae3d8088a6be672c96a7665 drm/xe: Do not kill VM in PT code on -ENODATA
2e273e4f8555615df70d9a9652a0fd39e7187b69 drm/xe: Move LRC_ENGINE_ID_PPHWSP_OFFSET outside of parallel offset
a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
e1f0e1a45a40f45ed615abf938cbdfeb7793a9ee bcachefs: Fix restart handling in btree_node_scrub_work()
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
ed9434c6b4f3d9aa89c9ba6853849b9751a2b1f3 drm/i915/dsb: Use intel_dsb_ins_align() in intel_dsb_align_tail()
7e151f53fd6aec9fa04cec6a23a54cd415650330 drm/i915/dsb: Provide intel_dsb_head() and intel_dsb_size()
ee14e265e10d00dd2b738cda1e3e0dbf5ffcc69a drm/i915/dsb: Introduce intel_dsb_exec_time_us()
00863f06fd8bcb075bb95655bbdcdb562d81bb03 drm/i915/dsb: Garbage collect the MMIO DEwake stuff
7c50c6a8173137519c84574bd348abe6703989be drm/i915/dsb: Move the DSB_PMCTRL* reset out of intel_dsb_finish()
b2f7e30d2e4a34fcee8111d713bef4f29dc23c77 drm/i915/dsb: Disable the GOSUB interrupt
7f8073cfb04a97842fe891ca50dad60afd1e3121 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
65c9a9f92502442157f7eb98e8cd8ad255676330 s390: Explicitly include <linux/export.h>
0f3760d43da56736dcfc91c04c05fdf2936a158e s390: Remove unnecessary include <linux/export.h>
8a56977051f2d5d91c455847bb3456d97b5d7977 s390/drivers: Explicitly include <linux/export.h>
7ecc69488329671617c1f1c6c30f2ebcd81f915e s390/drivers: Remove unnecessary include <linux/export.h>
9a596113141504fb888fd81638db09d18330b713 Merge branch 'features' into for-next
8dbba011a90a0b90ef9c1970032c96fed0f778c9 Merge branch 'fixes' into for-next
bbc3a0b17a890aa19bddd0f9b08e8af488f1ec94 bcachefs: fsck: Fix check_directory_structure when no check_dirents
d88d96c79919ef615e6055b77cf8e191b214ed3a dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
0925275a173d07786bfddf453f629f78d7fc4278 selftests: cgroup_util: Add helpers for testing named v1 hierarchies
dd7588e455f847d3b0108d9981b1fcff4441f77b selftests: cgroup: Add support for named v1 hierarchies in test_core
d74cd7864ffa6913f1d70f80858bd3fd19101cdf selftests: cgroup: Optionally set up v1 environment
5da4f9db980cc475bb6f027153cce75eaa3026ec selftests: cgroup: Fix compilation on pre-cgroupns kernels
dc3f099e8d709c2fbb25e1079e1b3d703a6828b2 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e04dac12cec853347908432b663a3f78e26d3b8d drm/xe/oa/uapi: Expose media OA units
f3a3fd2c6f87f0e7d225019d7ed34c6bddf573f9 drm/xe/oa: Print hwe to OA unit mapping
4663747812d1a272312d1b95cbd128f0cdb329f2 Merge tag 'platform-drivers-x86-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2d1fcec0229c3180fc32fe11babfc428fc69b97d drm/xe/oa: Introduce stream->oa_unit
10d42ef34bce5a3b60be6a492fc079f6ace871ce drm/xe/oa: Assign hwe for OAM_SAG
82a4be88c89ae3f117b8b53d0a7c080eb68ab9f1 drm/xe/oa: Enable OAM latency measurement
128ea9f6ccfb6960293ae4212f4f97165e42222d workqueue: Add system_percpu_wq and system_dfl_wq
930c2ea566aff59e962c50b2421d5fcc3b98b8be workqueue: Add new WQ_PERCPU flag
f11113d01306b2d9cec0934f606d1b81b94260c5 Merge branch 'WQ_PERCPU' into for-6.17
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
7b80bd301fa2409495f0bc85b87d29d2a52ef1e3 Merge branch 'for-6.16-fixes' into for-next
fd40e0fd99e38addc858faee9b5da33e5e821464 Merge branch 'for-6.17' into for-next
a37128ba613ad6a5f81f382fa3cfe5c4a6527310 drm/xe/guc: Default log level to non-verbose
61a5a3f182cc3f8e141045509c8eeb104f7be632 drm/xe: Annotate default for guc_log_level param
bb6b4143503750318a3f85975186db899a3caaf2 tools arch amd ibs: Sync ibs.h with the kernel sources
fc92099902fbf21000554678a47654b029c15a4d tools headers: Synchronize linux/bits.h with the kernel sources
ebec62bc7ec435b475722a5467d67c720a1ad79f perf evsel: Missed close() when probing hybrid core PMUs
1257b8786ac689a2ce5fe3e1741c65038035adc6 cgroup: support to enable nmi-safe css_rstat_updated
36df6e3dbd7e7b074e55fec080012184e2fa3a46 cgroup: make css_rstat_updated nmi safe
6af89c6ca71742e9227e6f8172a86ce1ee16aa85 cgroup: remove per-cpu per-subsystem locks
8dcb0ed834a3ec037c153c7757240ede9a8c9808 memcg: cgroup: call css_rstat_updated irrespective of in_nmi()
633e6bad31249fe53721030bfb9e1f4d1f0007fe Merge branch 'for-6.16-fixes' into for-6.17
44c71c16f37d5c40418801e7868b62acdcc6b701 selftests/cpu-hotplug: fix typo in hotplaggable_offline_cpus function name
45c506ba008c5d320edefc04652ed16a5485d550 Merge branch 'for-6.17' into for-next
21cf47d89fba353b2d5915ba4718040c4cb955d3 drm/xe: Fix memset on iomem
cd9f02adca658f74cd7b28334ce163170bd3c19c selftests: Add version file to kselftest installation dir
4213018f5f77709c61368202e567da6d0466003d selftests/landlock: Fix readlink check
63f2bf4901acd4145221747836d8a19984992bf2 selftests/landlock: Fix build of audit_test
afeae4eb0c7cdfecbea1d490d243c456004440e6 selftests/landlock: Add test to check rule tied to covered mount point
8429d267825d5315cfa5a60418051f94b3c16dbb landlock: Fix warning from KUnit tests
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
4af8a1ac90dcd9028d5a53b4487aa0d3a47f3de4 bcachefs: fsck: fix unhandled restart in topology repair
da9ba4132057cc31ac2ab9dfa9c98b7baaac3ca8 selftests: ipc: Replace fail print statements with ksft_test_result_fail
931fe9e6c23be12e985016624d0a4ceeb1dd6ac4 crypto: stm32 - remove crc32 and crc32c support
4811a79c7daf59adf0575e927180ea3c83959ff4 btrfs: stop parsing crc32c driver name
f0f9d62e5c68735afced796eb2f327ec1b9e947f crypto/crc32[c]: register only "-lib" drivers
5917f9799aa88c8b849e4f41e2db69fbcf83b5e8 lib/crc32: remove unused combination support
53b5f016fb87a9c4ec8eadf4f2c0339ee2f10f8d lib/crc: move files into lib/crc/
3a57c38c79852a126965540110f4ad17d8fe3dd6 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
d6c6a2f12784c1d7806b3a7add86af325306c8aa lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
3b59ccf5719449573edd17bba47f73322c8b16fe lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
846417125e0e13885df30ee6f319ae99a1ae6780 lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
b7262428d0ea73ffc936d93da0bdbd4a1cb38a79 lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
71d66146e09f98db172882f6a37d0747801cd4ca lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
7dd33c0986194c3ce5b8782a6f5cd2d2b76401c9 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
47e6269f497a3df11ceee558263b687872ca1f74 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
7993c525db993845f024fe47c5ce7c82547182a5 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
0b7e866581067bfe87f1e43230d88e957b412661 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
09aeae4f167e7c548d074244a629d0a4fe61082a lib/crc: remove ARCH_HAS_* kconfig symbols
ee925097a5a76eaf9c4954cdd7288a070d57a8d4 lib/crc: explicitly include <linux/export.h>
b0123a8aa9dda9c89f0fe7d30a87c03fcddfc505 dt-bindings: soc: qcom: add qcom,qcs615-imem compatible
3ced38da5f7de4c260f9eaa86fc805827953243a soc: qcom: QMI encoding/decoding for big endian
07a4688833b237331e5045f90fc546c085b28c86 soc: qcom: fix endianness for QMI header
64a026dd896e423a177fe87e11aa69bf5348c27b soc: qcom: socinfo: Add support to retrieve TME build details
87ab84799a90bb73f3f42ae636b213ac4564e237 arm64: dts: qcom: sdm632-fairphone-fp3: Add AW8898 amplifier
71da9389a51c257ed1177bd33bb641e9a21c6a5f dt-bindings: soc: qcom,dcc: Add the SM7150 compatible
23b0f375b542d6aea4e4d7529abb142a791023e5 dt-bindings: soc: qcom: aoss-qmp: Add the SM7150 compatible
ee4eba06d617e2be45e54a9fa2be070bb36d9e10 dt-bindings: sram: qcom,imem: Add the SM7150 compatible
7b768d1235dbd98ef7268596995d86df31afce21 dt-bindings: arm: cpus: Add Kryo 470 CPUs
3c5756a77758a625855986a8c37221231b460662 Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-for-6.17' and 'drivers-for-6.17' into for-next
28b825975b8feb352e996d77f679e790b4d84913 rpmsg: Use strscpy() instead of strscpy_pad()
d293da1e4dbebb40560e4c6a417b29ce3393659a Merge branches 'rpmsg-next' and 'rproc-next' into for-next
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
4b7db63ed7aa0f0d8e46dbb0715722bafed68e7d cifs: Show reason why autodisabling serverino support
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
1a5ce0c5b95b0624ebd44f574b98003a466973be drm/xe: Extend WA 14018094691 to BMG
19f4422d485b2d0a935117a1a16015328f99be25 perf test: Directory file descriptor leak
1c85c94b3767895d70b7a5a49b111f974f5660ec perf bench futex: Fix prctl include in musl libc
d222b6e6fb31e320eca506e665694d8ddf459157 tools headers x86 cpufeatures: Sync with the kernel sources
d780df26b8e3d8610e29367e442e171b65befdfc cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
0f0decc777d7ed4d7ba316a5f92495e38c6fc6b1 Merge branch 'shradha_v6.16-rc1' of https://github.com/shradhagupta6/linux
1303dcffb81ddc06c56b60d5d355f5109b22237d cifs: Add support for creating reparse points over SMB1
d56a8dbff8fea1c644183e52a39b165757f7b151 vsock/test: Introduce vsock_bind_try() helper
3070c05b7afdf3da2d88d255a421fffca86f1f63 vsock/test: Introduce get_transports()
0cb6db139f39c300ea2c45647dbd4796335e78ec vsock/test: Cover more CIDs in transport_uaf test
d74520f39cdbb24bd626410fd06f6c37d9a94fc9 Merge branch 'vsock-test-improve-transport_uaf-test'
941af7ffcbf5503867da2319d2b6a7a188c83b1c i2c: k1: check for transfer error
52da431bf03b5506203bca27fe14a97895c80faf Merge tag 'libnvdimm-fixes-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
b9ebe0cd5d53852e2edd7c7ffb0879712a9f8cdf Merge branch 'io_uring-cmd-for-tx-timestamps'
1794e76ad246bb8479848d06b6129e3fbfd6a035 bcachefs: fsck: Fix oops in key_visible_in_snapshot()
d00c6062e50bb74732947178a675bb29a4e003cf bcachefs: fsck: dir_loop, subvol_loop now autofix
f858b5969a7b8957fec75b3a1a5cfb9573063bf8 bcachefs: kill darray_u32_has()
9de32fc6ccc2024ea080aa8119ddda13c416636e bcachefs: Reduce __bch2_btree_node_alloc() stack usage
643759a864b710cd9c466f01f99799559cbda3e8 bcachefs: Allow CONFIG_UNICODE=m
cdbc095c90d080b1f923fa7b305b4748c23cd3e2 bcachefs: use scoped_guard() in fast_list.c
3eb3d55ea59a4e2a5a73116c2be4843fde81943d bcachefs: DEFINE_CLASS()es for dev refcounts
bf141477a1901499aa00f6d953df8d9f9d6a08f0 bcachefs: More errcode conversions
f10bfc2f9f02239678dd2fa99c6ec72fd511c844 bcachefs: add an unlikely() to trans_begin()
a44769c97e9aa8e4d7783bcaf76f71c717b57381 net: stmmac: rk: fix code formmating issue
8f6503993911f09b55ea8f4c6f55d6c555629cdf net: stmmac: rk: use device rather than platform device in rk_priv_data
cf283fd6b8bea0b5b599a67c9d3b3d34d6b4b84b net: stmmac: rk: remove unnecessary clk_mac
227e17a605f248a9f9f127c44ea9ce015741c857 Merge branch 'net-stmmac-rk-more-cleanups'
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
fab76ce56538fdeb9baaf1bfc06f34532e04f9d7 drm/xe: Add xe_vm_has_valid_gpu_mapping helper
bcc287203ca777721fecfe47f3f9fa9aa7d5993d drm/xe: Opportunistically skip TLB invalidaion on unbind
4c21ee25da0c430bec7d4b840ceeed3d88066d7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30e5e8b3b95930bbe01bfdb01174d2029592b8d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2248d7651ddd6871c2a1cb5232ed2e069fe9d723 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d06b42c47e4c881896651f2f99ffca3d7e4af2d4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e2b24ddc07ebc15851310ff94a147d5936026ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ae149f5f3ad0a69f834a31910df872277fc95fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b24d623e76f71fb9f7e682f0e913e873697105a5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a37d9b6537d74de8ba00d037ae4846f77a2b70fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9d99a7a39a4ecc9339cf3a69f472285781405041 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e874b83f8666f939ab5aeece8270585dc7859a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a5e5a700f3a4e25ebd8530c476434236e4dfadbb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
abc69754d4a046897d5fbf2fb1068e331e9e547e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
36dd1948a27e2dbec586101418b1512877517cc9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
73284d72dba434818ceeba20775c1457d078534a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7a0bc562bea66115e15ea5412ec481a5ea7caf0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3c6ab66f72b2b581207c381f89300c51adcd69d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d2bb8c1c284abee5628e495bcb0e42213f8b9cbe Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c39018bfcd731177568be2f8ca337a764e75a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5216b3b250181c3fcae9c36b6b9110765948717f net: liquidio: Remove unused validate_cn23xx_pf_config_info()
10f3829a1309e6f6892811643e172633a6adf40a bnxt_en: Improve comment wording and error return code
b67aec3875276b24c60ef72545d75d1b6b957d5d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16d88e13569a3eb7990193cf4b221292d51ae8f7 Merge branch 'fs-current' of linux-next
9b76d7f3a87e09efa4a4321d6698d7981a92e755 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
088d741e3e7e58743008a13eb8e424ae6753a895 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4f1e219c86dea23fd2cb1ca254ea12c1656e687a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bc9ae3722782b625179728b539a3deb6b0883e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
27095185f31fb7b411885e9672320922c96fccdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3e4e423fa76a3b0198207cef950ba1389e02e3c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
511b813a725dfaad82e1c1b4afb710fd6af9cfe9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
84f9095860ac7fd76d8478234a229b9c2388da9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
358aac6f56539d032a3bdb04b6a006969ba01dda Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e8d08acd35d80f13cb1904ce207adfd0b5759601 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8c88e7ae89cf363ea834ed9b27689c7a536800cb Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f45ec891e3803c8ffca83ccd73d2e4939d732a90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1298496b803da110f107521cfda16c50827b18f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
183aa82472b17089d81cbcf2f5c993aacc401a95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
939a66aef47b3b27b938f3ed090701759c9dc060 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8ed72cdca502a097be11ba7220514dc99e358560 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9ff5e71fb955620bb113a9e288af2c6b451616cd Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ed46bd2062c65a292f55ee7ad80892edff0ce83d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
158c4e9101a90b0154caeea8c16ff20b819d83c9 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
15b352d7368394d543dcdca9eaa0bc753b4e2a6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
227b7e9881adfee897d74139006de5c4b0e91209 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b9c89a813cb7016c9367ab2aae91c53baf525c8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
69fc56d9f5dfe761d90abc480b0d49d505de6f9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cd6f1216806afd6d86f13e1c2f08b43fd172e0a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9564562eb05947bf29038fb2f8ab9dc84c4d4624 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e6387f44f12fc99a525c3b74ef2e7a961f168120 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d4fde866d140e5a5339d979d7cea243a2b57bff1 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
cc6712231c91703e39c8c4b2765b65904410073c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a3a2376534e852925f7bc97a98af29bcd06fc793 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4baba5627b766484d7a03a3dbc03ef644cd46750 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ee31d9b5d8cf78e04112a625d2c9a3254511d57c Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
94466168a05ed9aa92afdd54efcd89b3b227650d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
90b4e1cf6de0793138b0f23ca5f9c52baad74bc9 net: bcmgenet: update PHY power down
4bf5484d8bd82888bab5750c9919ebf3e5d0dfe2 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1eb8a6f64581566d46a1dbd396c2d163f5341fca Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cef39bdd3092ba2ab44a3c8938078d2b1e4caa8b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a5716d29712437980501f515b9c1f09546dfc5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
07743506c29fcc48d03186ea2f4c8ac28c33e224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
570ed77c4f04614c86b2615ff9ade5a2582560b6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
40c38a05050e366ec32265de50f37e7fcdc07d54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
48c32cf476da43bd0fa2fe85661262acce6d08cf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4336a8f990f802b8f41977d647e5ad0c8b613c27 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c4d1e715a385c88d00a3137662f27d93f5cf76f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
169a8a9391aef1e900a36b99f3882c571b2b611c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a53511716bcf44ccf9295de9c801a420b0ef87b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
36ff756277e203ce6161c1bfb07c6692a79bf765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1823f393b6aef0826dda9260569243e8bb1f6bd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1acb10b50702f25ba1af338f456a23ba09bce2f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c428558ed0387ca5f1a6bffd0bbc26f3b2dfd719 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed821a2f05b987b7f9fad86a3c2bf8dd3affb8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
01e188ce14baf3f05f3b96a2a20f3299a91e0a43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0387626d51ab0a86d64a72f2c30e789fae5dc463 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b7f8636cad16a820e0e4c8da26b16d647194bac6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7857d442f0db914c52cb8204adf2a88c872d22eb Merge branch 'for-next' of https://github.com/spacemit-com/linux
a6673effc5287baedf09c398d8e94cf3f6f067d7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
fe6268fff34c591965e51c31822279560ff7738d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a782b62bf5338b217cdd99dd17ba8678c082643e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cf699e0d4a3742ba8d0e4dccb2d4e4388fc54881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e7180863460cf8887648a91a5aae2212dae26cd1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0fcf99fcf2bc7eb918fe458df4003be615f1f8af Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c37a0f9834b8933c4a6ad757a7559e48334f287c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ca4d5a7b4b912de59e95193d67a8a613ecbfef88 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
423fa216538c5d37539894f7a8e79b9634ee3ee4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c63169b5dcbfeefc7fda90daf8057855deb97f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
47c02cd180d044e3c9c9b665fb21a9f91aea5cc0 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5931cb396e79d4abfd1e238ed529f408fa348cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
72a01e1df2f5d1609555b0e23a1eed437db3254c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9e5965b17b8de3dc46410ea477253e23bf7fad0b Merge branch 'fs-next' of linux-next
7f9646eea41b70d3e95cdd348d24d75a64fafafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d5bbfd255bffdc5725405b02b1426151ec79b0dc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cafcf74a73b8a976ac5b7b67f7259e5ca7abf594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
06af8b255dab152b73c3e232ef314fe193c92294 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f96ba01e54b0c839eda34fc7598ba05b1103e64e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a1339fa6409d0f5a883ccb1491aa44aa06162f2d Merge branch 'docs-next' of git://git.lwn.net/linux.git
b6c51d190d3eff6c283d9c8d1ceb8c00252c678c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
584d2ab62bb8fb732e81a030d428daf0d2848cd2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5250f7e3627f1bd68599b0b54701562d5d3bf07c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d67d4a606e9d22c4895ede358cee12d248009e2e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
07f6e96a2f8983657b35f36d3279c1a1fad2f6b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5f792b60601e6bf7a9fb037edfc565c3aae4c12d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3e486ca1508c0950f9d4d75540853cda1bd6d647 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
fa33bd4264fb913aa515b165fadda079f70b2207 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f0096ced4fba042dc7d74bde33e8e0a8d05e7d03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3dc51e20b1fa15bb49c3c3a801e6b7cc54165274 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
024b630e6ca088960cd84891d75316e6b8cf3a68 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b9b4a86fed2f92846648059e75dc8b04faa5de12 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f48a448f43c3619f384d7688d4d374c68b2a0a0c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
194f42b00d79da6665f6900eabcf2ea9b4689110 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
4753f57fb1c41066519ab573a011801bf0553cbc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b297b1a84a821081f7a0a3d044493bdff7d3d023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
113077e31b56bac61e229a389a8cf945ab8676fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ce0bd23c1fe1649779ef66e1ce4b9938b182dc05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ba9a28f2d31885aff7119460d12a1b90a6ee7a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4323305eb0016804eec0f2c975362ee75aaf80ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4762addc601c7f179e295e1223bbe5000015dd43 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f3514c9aa357ddae77436d338d6920a68623463d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
50514f69b84d9d3e0142d69d839fb5cfa52b62ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
446987f620cfdcdbc219926c40f05c247f60b300 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2d6ed47567f40dca018b348bdb540d7213b27624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f330aff4a81086b6a0e85dfcc41e1f9bed00a69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0c7ecd259ac9dbf187e8a7d6b2128c4de99bc5d2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
44243e0a1f52302a034f3d36bc562c4f77ca7765 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
33572b01771966d967b56caf36e72e7376fc0f7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2d05eda7fce1e77109b5af13a0b8f84e8a7ea972 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7499fe1846f67045fc8f0fda56eccfb8095adf99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
96d2d6eeef652b9855fd9d9be6aacc69c61dda86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c91f4fbaa702654eb61b725f572a9735d5ac0534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e877d6284174898746c9f9f61eedb751b1323d40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b091ab8632a4f5ba6dc5b762f245cea7e232116 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7059ad6f388116ad4deb5cd10272e4836c829c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8a9b0334fd20b728f3764c4b58ce8cdec8297720 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
fa129b1e6a36eac02cf6306d6499beb8e7fa56db Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
37e00703228ab44d0aacc32a97809a4f6f58df1b zynq_fpga: use sgtable-based scatterlist wrappers
4df0aebf38373a726229bd85178823331a63edf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ffbf516ec9458be95448be2f38d8b659a45730a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9f4c9f4d82fb25baa640e537884024d64e728214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e7aaf72fa41f5563e6dfc9cbf222b6955aac1fcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
30d9423389482353cf6c73f42283866092e4c13b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ca005df11940008eba889bb8c5880c628d85cdfb Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b8dcd86b8eadb53eb153ba69434d93f954f4e2d8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ebb177ad8ecf0fbe11243eba3d6c042c25833062 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
caa685657673b37d5d683db1e780aa2d50ae16c5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7372f5231d8da10629cbfb7dc15cb30de3718e72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ff23dd3205f79fc9ffb3148680d9fce6a72ea7a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
510e6fcf87c44d31110310537f0a4a41470ba750 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f1294e7d8208a7335e93bd8d399d4f82a1d0d9c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9235782618911efe630069e6bfaba7099038019a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a60626c6ac3362a249130249bbc5d03da4341a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f9dee1c48f658180951e1e2c91cf0be225d2741e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86f5e3b87e543714db4274eaaac4fe877e1943b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
194137e0692e63b0be2ddbae9644eed5734beb43 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f88410f11f4ade27db121c3fd4d91c9de195edf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
256d84b58c6bf2e789a7af78b83b830ca5b8f2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3cbc2e700ace888f02a6059c9f865ef1a0743c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e0e0c954b212310b956a459b55769e1c0cc265a2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b6a416f32f7f08155f0245c4ea9a5f362e7c3948 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
68d301ed02ec546f75c7f0e72a0ff17584cd0480 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f030b4f7666d2222a7322338efb8b9d51580e50a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08210c2bd6f3165a7d570abd8f31eb209a14ea68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4acfdb955c4d9c247b2e51485b56952dd33d1edd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
57037c1c49c69da80ee88140412d158b1b628541 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6f73eec838ac00ec82b6808bf458cfead784cf21 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
67fc0ceaf14b94b0e0600e6f70bbdab4558ae1da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
145d7b1771dc5d75126b6f367927fde314768ee6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
35b1c387d5274229ba81dcc91bde3f95850910ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
031c35887d3732f5e27decf234dbf29b34ab4658 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
182b53553f07b5c8e8ca9b215de49fa6e142cd8b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
26178b7fec255c726ab0ccd9122e62fc3f29b867 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
45fd6221172e4415ef9107f733ed40c39d9aa980 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
781e8eeba7f6c1d121922940773293c8fdc896b8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
36759c9403800e5d02525f0b899b3b4a406d0553 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7ebcd9e354c316127f660022e76ea6eaea8774a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
eb43c3a44471cf476bde6bfcbec2b81d5c3ac265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
965ec2a89e838c197c444c46dd147092e2428267 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
a8ce8cd1c6a6cd688e06d147906da5fa73d5983c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6e5ab6fee68df8c40b338baeae6e269fa25a7e25 Add linux-next specific files for 20250618

--===============1488592395884421326==--
