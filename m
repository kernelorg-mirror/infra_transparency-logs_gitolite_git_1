Content-Type: multipart/mixed; boundary="===============8321727856294926821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 09 Jan 2025 11:41:01 -0000
Message-Id: <173642286170.2122983.334982176146116117@gitolite.kernel.org>

--===============8321727856294926821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9bfa9896f19ac72668169bc24f96d549e2d56410
    new: 507438a64ea1116ecb4eccc112c4f852fe50074c
    log: revlist-9bfa9896f19a-507438a64ea1.txt
  - ref: refs/heads/master
    old: 56e6a3499e14716b9a28a307bb6d18c10e95301e
    new: eea6e4b4dfb8859446177c32961c96726d0117be
    log: revlist-56e6a3499e14-eea6e4b4dfb8.txt
  - ref: refs/heads/next_master
    old: 8155b4ef3466f0e289e8fcc9e6e62f3f4dceeac2
    new: 6ecd20965bdc21b265a0671ccf36d9ad8043f5ab
    log: revlist-8155b4ef3466-6ecd20965bdc.txt

--===============8321727856294926821==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9bfa9896f19a-507438a64ea1.txt

be4fccb5e1fb5c732f2868b9a278e71d9be0283c platform/chrome: cros_ec_lpc: Support direct EC register memory access
f70b864ccc84a024c765306e95e8e390834c263d igb: Remove static qualifiers
6dc75fc230eceedada4adf8c2857636a9dbd00a8 igb: Introduce igb_xdp_is_enabled()
80f6ccf9f1160ba26cfa4bf90f3cced6f2d12268 igb: Introduce XSK data structures and helpers
0fe7cce6000c0976e3cd3e2d8cd4c9f1f24a55a3 igb: Add XDP finalize and stats update functions
2c6196013f84651772388a86dfd4bb033d0c0d45 igb: Add AF_XDP zero-copy Rx support
f8e284a02afc9797d5f626fc7dfb6f7d381d4e77 igb: Add AF_XDP zero-copy Tx support
484d3675f2aa7710a4092411a203b719486e8666 igc: Allow hot-swapping XDP program
8b6237e1f4d405737237882a19ee5f316763dff7 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
8ae94669b1f3aca9079095415544f3e8b0e60e7e igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
c824125cbb181507d2c5488232399d0767e143c7 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
35f715cb77c3cb6e2033e71bf518b30705ab95ba ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
07af482e646539d3cc12bc85040fe02f39ae3761 i40e: add ability to reset VF for Tx and Rx MDD events
1a63399c13fe557e791e73468e90b3484faa1e84 igc: Link IRQs to NAPI instances
b65969856d4f98fa9142c107e3f6c9ab4b6c71cf igc: Link queues to NAPI instances
605237372a539750bf8097073e3868f19dd05566 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
7bf1659bad4e9413cdba132ef9cbd0caa9cabcc4 Merge branch 'intel-wired-lan-driver-updates-2025-01-06-igb-igc-ixgbe-ixgbevf-i40e-fm10k'
f35a4397bec51509aa08c109041428958621d5f5 dt-bindings: cache: qcom,llcc: Add IPQ5424 compatible
c88c323b610a6048b87c5d9fff69659678f69924 soc: qcom: llcc: Update configuration data for IPQ5424
9e2ca54195af42bf2b52a5c6349e0a751b1828b1 arm64: dts: qcom: ipq5424: Add LLCC/system-cache-controller
113d52bdc820da14dc0694bb5c57b3cda7ceea30 arm64: dts: qcom: ipq5424: Add USB controller and phy nodes
030de8eafdcbc3d6c087bddb5450aea2b29520e5 dt-bindings: clock: Add Qualcomm SM6115 LPASS clock controller
b076b995e225b0e9c345b015a182352221334c3e clk: qcom: Add SM6115 LPASSCC
2e1c78bf674024375de6eea33e113acc3473d2e2 dt-bindings: interconnect: Add Qualcomm IPQ5424 support
170f3d2c065ecb9757ed4e155e463aa25fd1eef9 clk: qcom: ipq5424: Use icc-clk for enabling NoC related clocks
a6a9d10e796957aefbc4c8d53ed7673714e83b31 arm64: dts: qcom: qcs615: add UFS node
4b120ef62ed653f4bc05e5f68832d2d2ac548b60 arm64: dts: qcom: qcs615-ride: Enable UFS node
ec2f548e1a92f49f765e2bce14ceed34698514fc arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
40106d4facbf0bd788126b2b82b25447b1b508d6 dt-bindings: clock: qcom,rpmcc: Add MSM8937 compatible
19024d7c5ddd90afd49b04967c7d922587c91728 clk: qcom: smd-rpm: Add clocks for MSM8937
ec2514d5379ddbe4191f81d99c8fe6a235d0e802 dt-bindings: clock: qcom,rpmcc: Add MSM8940 compatible
0ee878729f0bbe3a206002c02d31e7d964958d8f clk: qcom: smd-rpm: Add clocks for MSM8940
7ec95ff9abf499b4775148db92528feb4e8ff1ee dt-bindings: clock: move qcom,x1e80100-camcc to its own file
1fe6c70fec8fd8c823afee66467f85f028b0d22c arm64: defconfig: Enable Qualcomm IPQ CMN PLL clock controller
6e8637db89bf138a0533b5442d9a0b02afa5e3e8 arm64: dts: qcom: sm8450: Add coresight nodes
28b24394c6e9a3166fcb4480cba054562526657c scripts/sorttable: Remove unused macro defines
4f48a28b37d594dab38092514a42ae9f4b781553 scripts/sorttable: Remove unused write functions
6f2c2f93a190467cebd6ebd03feb49514fead5ca scripts/sorttable: Remove unneeded Elf_Rel
66990c003306c240d570b3ba274ec4f68cf18c91 scripts/sorttable: Have the ORC code use the _r() functions to read
7ffc0d0819f438779ed592e2e2e3576f43ce14f0 scripts/sorttable: Make compare_extable() into two functions
157fb5b3cfd2cb5950314f926a76e567fc1921c5 scripts/sorttable: Convert Elf_Ehdr to union
545f6cf8f4c9a268e0bab2637f1d279679befdbf scripts/sorttable: Replace Elf_Shdr Macro with a union
200d015e73b4da69bcd8212a7c58695452b12bad scripts/sorttable: Convert Elf_Sym MACRO over to a union
1dfb59a228dde59ad7d99b2fa2104e90004995c7 scripts/sorttable: Add helper functions for Elf_Ehdr
67afb7f504400e5b4e5ff895459fbb3eb63d4450 scripts/sorttable: Add helper functions for Elf_Shdr
17bed33ac12f011f4695059960e1b1d6457229a7 scripts/sorttable: Add helper functions for Elf_Sym
1b649e6ab8dc9188d82c64069493afe66ca0edad scripts/sorttable: Use uint64_t for mcount sorting
58d87678a0f46c6120904b4326aaf5ebf4454c69 scripts/sorttable: Move code from sorttable.h into sorttable.c
4acda8edefa1ce66d3de845f1c12745721cd14c3 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
9d8d094fa307a93674d9126bd05adbda8b3c0011 selinux: supply missing field initializers
046b85a993a19c992da317b2c19e168d1da795af selinux: avoid using types indicating user space interaction
90903085101107b06158d2407bb2a6045af6dead selinux: constify and reconcile function parameter names
5e99b81f48cd565a5341c921e62fd09184d6bb72 selinux: rework match_ipv6_addrmask()
83e7e18eed6e06cd1ce82fa4b9c9a05c24f7a80b selinux: rename comparison functions for clarity
f07586160fd5492f8d48e7667e7a5d8797aa5090 selinux: use known type instead of void pointer
749153636643aaa793f14e84e864fdaf5ed0620d selinux: avoid unnecessary indirection in struct level_datum
01c2253a0fbdccb58cd79d4ff9ab39964bfb4474 selinux: make more use of str_read() when loading the policy
854bc76236021f4dcebcc66215798baff3c2c12c Automated merge of 'dev' into 'next'
5e419033b5cb20f9150bfec15dc6cdf10049e654 clk: qcom: Select CLK_X1E80100_GCC in config CLK_X1P42100_GPUCC
795255cb4cd4388cac930e3bb3524e1ca84dd0bf arm64: dts: qcom: qcs8300: Add support for clock controllers
ceb39e1ea327a96cdd9fcc54c65664f0659cd9b7 arm64: dts: qcom: qcs8300: Add support for usb nodes
46ee6177b76736b49b1f34bec1244e4996fd199c arm64: dts: qcom: qcs8300-ride: Enable USB controllers
b08535cd41c27b4f32319b5bff754c9da6dc2205 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
cb96722b728e81ad97f5b5b20dea64cd294a5452 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6c7bba42ebc3da56e64d4aec4c4a31dd454e05fd arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
9bf2a1e1e98f7d8c86294dba77ce0420b4b09f5a mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
481ed14ca39d5a225ffe750faab191645fd2f11f mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
c61475aede93f176f61fc73bedd38c2b1b174bb0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
599e0369cef6aeb0baecfd8253c224ad92b0944a mm/kmemleak: fix percpu memory leak detection failure
ac5ba1f3f33e60dd0e01e280d9f94225df2ac0ca scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7ee6c6b12ba02b21feb39fae74997077caae13c8 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
6c15955c6698b45da886b3766e27a37a056541b3 tools: fix atomic_set() definition to set the value correctly
f460a31fd47c9811ecd6cec311ecdd29e1870420 filemap: avoid truncating 64-bit offset to 32 bits
e54faac49f5f8889de3602da2487e9571b7bff8e x86/execmem: fix ROX cache usage in Xen PV guests
aec5204140f211c67801a2e1ebe8020c00607e7d mm: fix div by zero in bdi_ratio_from_pages
2bb1b3bf82cf73d6d20c3cb1018225b2bdbf88fa mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
6e8f7b44fd38fa9ce46ff831e21fdce53d1cc1ff hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
ab7e8d958bf4c135425b2c70f27e43006ed54c9d Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
7445aaf16136269fd9cc7f6fea30979d069a8659 mm: zswap: disable migration while using per-CPU acomp_ctx
418758be0df0ea318600060f3e6b97bb2de1e384 module: fix writing of livepatch relocations in ROX text
d5eb4aca1f0b62d1c56b5adc0e53cfe095bd114c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
a480069b937b984837121ad286197714d4f7fd2f selftests/mm: virtual_address_range: avoid reading VVAR mappings
b15eb2341976515a326a138ee8d0edde39c19565 mm: clear uffd-wp PTE/PMD state on mremap()
aa8a3858fafca808472a1cc7aace5a77008a1da8 selftests/mm: set allocated memory to non-zero content in cow test
b74a9a90ec132d117abcf541bd338516a0f39f11 zram: fix potential UAF of zram table
a9f73280e055e0a5098bf9a99ad51ed8e6ba7ba6 maple_tree: use mas_next_slot() directly
e27b9155df3368662a9aafa19f12a09c2ff2677b mm/zswap: add LRU_STOP to comment about dropping the lru lock
d12436980d1f14bdce5f5334390b6a1f10be6d5c mm: migrate: remove unused argument vma from migrate_misplaced_folio()
a8441c879e993f04c337b9b7e86b853fe85a92b8 mm/page_alloc: cache page_zone() result in free_unref_page()
cef6fa84273db8e86396fda915edfaaaf261f1bc mm: make alloc_pages_mpol() static
bf7b0c0c855934d7d39d9dffe2a225f76dc55ca7 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
db3e75c8add371e1a87380326d4d7c16ec12fdcb mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5614a60e01f293b297457026a3579aacc7606e30 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
d4e9bef5c2dbcd8eea04b7620c24ca1cc801ee68 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
541e41da09c484aa7d4d7749fb15d949cb79a359 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
fbe89bcb0192cd9dc862106b948739ae3f0bca0e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
4222e19569276b9d81123b257f9ec242488eed4f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
d877946c90b7b8b0fa74bd34fece59297ef0edc1 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
2f1231659e04963c1f651a12025b6902c948a7ef mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
d0ceb761db73171ec97e6741fe1948412d22176c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
287cd77251283e71d2b18344a0dd0d8e2cd0d32d mm/page_alloc: add __alloc_frozen_pages()
803ef0e33220800a333a72969f00884b41ad4f5a mm/mempolicy: add alloc_frozen_pages()
f51ddbf8bbf90c6304f826055e314dd2cb61266b slab: allocate frozen pages
dd8cb23dc1295ab8a3e6efe8f203d5b1c628758a mm/damon/core: remove duplicate list_empty quota->goals check
61828edb0b2a7b68667f8257c9cb86179597deca mm: mmap_lock: optimize mmap_lock tracepoints
4b32ca62d452c3503b8ddb096bd59a154d55d8f0 mm/hugetlb_cgroup: avoid useless return in void function
9bc478c1ab2f4838f16ed59e2b3b719600c2de7a selftests/mm: add a few missing gitignore files
db59eae70bf5a004debea95d6bf859d4f08476d6 mm: pgtable: make ptep_clear() non-atomic
ff6027fd46a896481dfc8daedd50b6be7761a620 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e6635ddde1a2a5ec03975d1929ed229db9ab9784 mm: change type of cma_area_count to unsigned int
7c2074e76bf29208d3be2f3f7f2b10daac1083d3 mm/memory: fix a comment typo in lock_mm_and_find_vma()
592b0b08ffecbaf8696be350699290bd0027250b kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ebb27c0e918401d205de804e88bae305042f2337 mm: factor out the order calculation into a new helper
1293ec7973630f9bce065ccf9828c28d0c917a42 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
13b4fc37dcd476de7ae6bfcf73d0b487446a97a0 mm: shmem: add large folio support for tmpfs
a211ab6f0464a28f88e515cd56e3dce9b8a3f7a4 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
276e9b5b3c03589df3776ce24640be658448c1d0 docs: tmpfs: update the large folios policy for tmpfs and shmem
3c24fcb12620706fc47b18d919000aa85831de99 docs: tmpfs: drop 'fadvise()' from the documentation
b16f5453b80aa1a37fa77f890782fe0f258801c9 mm/rodata_test: use READ_ONCE() to read const variable
764740761b111f626f9ef8cf385bcda5e06d07df mm/rodata_test: verify test data is unchanged, rather than non-zero
2c69892e1715fe8da01108cb5ed2a75f801616d0 list_lru: expand list_lru_add() docs with info about sublists
a0ef49364b92812342a7aa95efb7687d9233e0c8 selftests: mm: fix conversion specifiers in transact_test()
8758e8c4ac6459f4307f92173b7204e77abf68b0 filemap: remove unused folio_add_wait_queue
e3fcdced7f098e7a002e31f957970eeaadd9d62b maple_tree: index has been checked to be smaller than pivot
7be53d5bfdccf1cbd48939d99284189d0b921ba4 maple_tree: not possible to be a root node after loop
c425cf58a916c3979f184c40eb36ae6a50ec7d5a maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
bcc97c2714cd04ecb42ce728997cf0200d1ec12d selftest/mm: remove seal_elf
5f91b278f28ab74d09442300168792dbe9971687 mm: prefer 'unsigned int' to bare use of 'unsigned'
c31a7c8133a3e075e32d330b3418d3c729ee7540 mm: remove unnecessary whitespace before a quoted newline
81643490a7ac6d9c720eb967ad89e5887b4b4171 mm: remove the non-useful else after a break in a if statement
375520bfe1e81afa03fbf66a5f82e31256cd7ee6 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
77d735f869eadd94073f34ee6905af45aba95569 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
828adf08ff16679601ac44e92628030e5a4b834c mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
95676aa48967edc536604a62974ef257e8e2afd0 maple_tree: simplify split calculation
fb693d2c4f692ddba524605977c9a3bee6b68539 maple_tree: add a test check deficient node
360ce65159ef8b6363ef4b445677783baae7ae35 maple_tree: only root node could be deficient
442f012476cf62fb9316059d0e10e596c70e08c8 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
108ba11861f485e4deb4006d4c9e030dff2c6c46 mm:kasan: fix sparse warnings: Should it be static?
5d2959b988c68b51d819c78b774dbb1568375df0 mm/page_alloc: add some detailed comments in can_steal_fallback
3b5e4168919e8a674d9ff391f3b56baf90db2db9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
2060f49fae3df7870e9703827f7dec304c1b4bb5 mm/vma: move brk() internals to mm/vma.c
94c2d7a27d2028ead4a37fa923e86981b4c82046 mm/vma: add missing personality header import
f602825f2079bd8a123bc15d66b5b8fd694067e7 mm/vma: move unmapped_area() internals to mm/vma.c
8afc9e544a9e501ee4d4074d5692b3cf2504999e mm: abstract get_arg_page() stack expansion and mmap read lock
ea560e587e8a47b6dbbe3408b601320a6b03f485 mm/vma: move stack expansion logic to mm/vma.c
7e69482d9da583d6360b0c3db0901cb521f93fa7 mm/vma: move __vm_munmap() to mm/vma.c
f9a541c442a97130df41aa131cbbe17b8d52dc5a mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
76f710a5b60aa2a3d03521d4fa24c5cbead1ed05 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
4ab4000552c1a7fd4a82ffb41fa1de2006742a87 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3873b1b1df6f74937ebb7dc8355a54aaa9de40d4 mm/page_alloc: make __alloc_contig_migrate_range() static
bf33806686fae063496726a922ae99dc3b907b49 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
81d8e0f017269d90eaa698d0b5218190715b11d7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
13c3036de7b6dea8fb913d3b59a3248912f1c690 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
4551a892a2a8f674c56743b2e2ba2b427ca36ac6 readahead: don't shorten readahead window in read_pages()
488d189088e18f9660148023ab33b1aec12b80c3 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f77de818b66e612d0c5fc0cdc0ea1386f3a3b636 hugetlb: prioritize surplus allocation from current node
f10216cdfedc97e620a67bdb7894d5a66245230c mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
9a775759ac92ea5b5e95b162ee8d436e3531fec8 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
527d8662c520510676c008efa08d3b0bbb614425 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
19b42b73afa46590337bc8412f745fd9b9a8c5c3 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
cfc7a194e45959e3cc2ff458c65034fb780efbb4 fs/proc/vmcore: prefix all pr_* with "vmcore:"
e8685745122c193977d72ad7164944682cad0af2 fs/proc/vmcore: move vmcore definitions out of kcore.h
10a41d9df6944860c1f0e49fb06e860581af7242 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
44df29fb6c95bde05c91639cbc866a63b4e5d5e0 fs/proc/vmcore: factor out freeing a list of vmcore ranges
342dc629fe62b6a4d08888bc63aebb1bcf56c77d fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
e4c56e7d625ffe233d8f63da70409cd4e18698d5 virtio-mem: mark device ready before registering callbacks in kdump mode
3a365d7b1a60cd6452d87e9e9c359cfaf076b1d0 virtio-mem: remember usable region size
5605b723bbc26ebb659049ce0ddf3e097274f476 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
9e85e500e8b33015ee09444f9182615c60b8214f s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6b593d1b27ba8e60c88b33842bc26ffc0ae3e2b0 mm: khugepaged: recheck pmd state in retract_page_tables()
a43c6c037e484fc2971a20f778c439bc8380e57d mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b35a6492476d71672d2ef03147cb5ca2211542f2 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
f1ebf03c666d14682f4d488b7dbce88c1d1f93e0 mm: introduce zap_nonpresent_ptes()
a50a8e557f56e3f8c39c1101056b3322ba7a0abc mm: introduce do_zap_pte_range()
f252d00737321c8afb6662e779bda08fbc59578f mm: skip over all consecutive none ptes in do_zap_pte_range()
c4fc585c2ea75a83a4e9851fe9ab2cec94a02977 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
695dbb9db6cedfc6face1ba95669cd80f571525a mm: do_zap_pte_range: return any_skipped information to the caller
ca077a5fdbb1747f603589a920e34da8af5534dd mm: make zap_pte_range() handle full within-PMD range
39a022efc65183720c7ebbaa652f1f1f16ee05a5 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
422e6373b47b03b5d6aa973f551c28378ecc61df mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
f5387601b5ca0dfbe2d8f01e1b6606767147f514 x86: mm: free page table pages by RCU instead of semi RCU
d0ce7ef50e999fdd68e1caf560ca06ad07c4cf76 mm: pgtable: make ptlock be freed by RCU
da3abc177724f7fdcbf4d78f7ed1b49bd5bff167 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
75aa46406c0d570d48fdc23cc6569d9d0c5c93af mm: add per-order mTHP swap-in fallback/fallback_charge counters
3d3aa8c8f0906b2fdcb61765fb03337382eacabb selftests/mm: add fork CoW guard page test
9cd860838845868cb378d8d8aaf98482181b41e9 selftests/mm: static process_madvise() wrapper for guard-pages
f51f10714df7e1b990199939e474fb43a2afed90 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
11ebe2e7470ab6983b7de27567e704002a7bb1c8 seqlock: add raw_seqcount_try_begin
3d9bc53d480f35a79040af316b335ccace9f3986 mm: convert mm_lock_seq to a proper seqcount
6289e80c50afb832249634ba5dd3195dec0b2fa1 mm: introduce mmap_lock_speculate_{try_begin|retry}
510d8753807ee1d5e382e7c11a8f24df76e26be2 mm-introduce-mmap_lock_speculate_try_beginretry-fix
7cc4541cb908fae1d42d5e92c7221bf716be6867 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
fcff0caaf5aa119d90f8f7475d6c26c2d745d32f mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
1299385744c30423e5c04be8d3d745411cc856b2 mm: enforce __must_check on VMA merge and split
94b403e7bceaced1e31b0c374ba1606ee26c4cf0 mm: perform all memfd seal checks in a single place
0f91e972f254fe9a27594a70fab612b8b90c0e64 mm: fix typos in !memfd inline stub
46b70bfac49596d0bce9e2f1c6fe2f6f0829d67d mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
e8a265b2d5359aa24659d242456f62319a4dc792 mseal: remove can_do_mseal()
04e181150a55102122872cafd315214f2b360a61 selftests/mm: thp_settings: remove const from return type
ba64a66998bde5e6dc1882b65ab88b749e067289 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
c815e793b96d03472da49d13790d45359c524956 selftests/mm: mseal_test: remove unused variables
8f08e52273f2c3305918300b1939a49680ce7af4 selftests/mm: mremap_test: Remove unused variable and type mismatches
d559804f415d428a1879b52835bbe38d22c6a96a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
7c636a6026bbe8b4400b0c275a393ace3bd2ee59 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
0f7c436cad0b0bfff9f72f2a70cf5a3cde55c09a selftests/mm: fix condition in uffd_move_test_common()
7b85d9a77564a521d23dd9253683d296d34a5bc7 selftests/mm: fix -Wmaybe-uninitialized warnings
3b2b3f8ce6cb174ee1e8b7c91fab88513674320b selftests/mm: fix strncpy() length
d1d9a88ca70dfdcb6676e670ea216f254bc4b4a3 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
23c425d73b67bf36db9d944ecea8b38c8075182c selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c55d9315a469150fedce7c2b8c24409d3ac42254 selftests/mm: build with -O2
9ebdf092ebd1222b0b64ce351fed4a4e93780b22 selftests/mm: silence unused-result warnings
78e15c8cc7c45e40efbe3169f80b4d71a994e9ef selftests/mm: remove unused pkey helpers
9d10d344d704017ea63d0b99d4322cd02c3bd288 selftests/mm: define types using typedef in pkey-helpers.h
a61467bc943303c26965bb82117e8de5eb952b0d selftests/mm: ensure pkey-*.h define inline functions only
0b1b9dba32d8093a010468115ca7111a31d3a73c selftests/mm: remove empty pkey helper definition
06074517cdb6e3362861cf0590656d4084ff5365 selftests/mm: ensure non-global pkey symbols are marked static
eb467c3b5a6ba9062efbed3607182a55291a8f8e selftests/mm: use sys_pkey helpers consistently
442caf010dec71fab645e44ba3f8e8c544458dad selftests/mm: fix dependency on pkey_util.c
c3d31f133a47d912d9cd9edb218b8d87d1bfdd24 selftests/mm: rename pkey register macro
d72e961c70adfe59e5ffbac255fc31a410e19096 selftests/mm: skip pkey_sighandler_tests if support is missing
1c1b5c8f35f5e0c5728bc0e92362a244b426b4df selftests/mm: remove X permission from sigaltstack mapping
660e9609c1f835d309e735fb2ed25b59a9d9b1d1 mm: remove an avoidable load of page refcount in page_ref_add_unless
b04bbefdf013635b0be7167f521a03d92369fe98 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
f3d9123a041a5c1ba450b0df2e58fe528612e208 samples: add a skeleton of a sample DAMON module for working set size estimation
1ce1630b9770f028335374500ede4696ae65c590 samples/damon/wsse: start and stop DAMON as the user requests
3ed8884db455e5ff7566d0e6c221b82a3978976f samples/damon/wsse: implement working set size estimation and logging
83fa4b215007105a83dca781617de2618be59752 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b433fc65bfed59533ab50987e5eeb2161d554dd1 samples/damon/prcl: implement schemes setup
1a91d309033a043023d9cb4f57b1ffc8719b09c6 mm/migrate: remove slab checks in isolate_movable_page()
4a2bbe96d69d32d7817b7c6a1342bc6c3cb8f160 memcg/hugetlb: introduce memcg_accounts_hugetlb
426cd8c3cdcbc178aff3bb34df66e835a18255c0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
f6fcabc2658e395006f6b8ef19c5bcfd2cff6b9f memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
d19214fa9f6a86800e2319ff43ccd3d981c8096c MAINTAINERS: update MEMORY MAPPING section
c7e43b6e687e91a06971a51ea9f4909fa23f748c mm: assert mmap write lock held on do_mmap(), mmap_region()
38472d5e558e8c2099b530f04ed2d269b88f959c mm: add comments to do_mmap(), mmap_region() and vm_mmap()
31f9dcafd86ebcbb6b7c53384fc6df4f591134ef mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
48194b2fedf085448cdf81307c90b61715cb112c x86/kgdb: use IS_ERR_PCPU() macro
d0bf68b62eb779146636b6e449b47f12a135cf73 compiler.h: introduce TYPEOF_UNQUAL() macro
8d36043258a7fcd9e5e28d4b314573e6cad8e1f1 percpu: use TYPEOF_UNQUAL() in variable declarations
7039ad8a7b783578ee092fe8cabffda100d6f217 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
fba384e3b194dd941866218d3a5b1486c3383dda percpu: repurpose __percpu tag as a named address space qualifier
e31830d616f12bfbe3f210a434d066f4e7c984bd percpu/x86: enable strict percpu checks via named AS qualifiers
04d3adbfb4e3d0006596631cc16288d5a0f40c5d mm: fix outdated incorrect code comments for handle_mm_fault()
2a75a59082244ee2f2d8553b3246c291ec57cacd mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
f28ab30e2a6c4f39fa6135f80aa72ce4911faabc mm: unexport apply_to_existing_page_range
8852077319b2fa7ec143b5f4af76b162ad3e96ff mm: add AS_WRITEBACK_INDETERMINATE mapping flag
591f5e832be0af1b8512985f3b17cc7614d3c0e4 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
0dc1a798c52f747ece2986a3c928095cfdeda8a6 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
c4e2f319bea7ed3b545506db9a5b28f492e7a3f5 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
96d2af969ffd8804a09923e480518e87ca5c1ba4 fuse: remove tmp folio for writebacks and internal rb tree
2b8e4727063b857585eed60398f71b281893ca04 tools: testing: add simple __mmap_region() userland test
90d2f18adb261f42d393cb29513bde5bb9d6d7b5 mm/huge_memory.c: rename shadowed local
8694f4b5a4e40cd19432d83cfd68c4168027c8b3 mm/page_idle: constify 'struct bin_attribute'
bc42ad2b2784cb3d7ddf26a551816d7ac710a019 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
225d6ed0873366035ce87d1fc3a24e2a6022ccde mm, memcontrol: avoid duplicated memcg enable check
039afb7d77bf89c2670747f34dcee20cfb21aded mm/swap_cgroup: remove swap_cgroup_cmpxchg
dc636ef4b4f5711865dec3b0ed240ed50ef8fe06 mm/swap_cgroup: remove global swap cgroup lock
6c42738aa552060ee9b54b3e86793a171993fa1c mm/swap_cgroup: decouple swap cgroup recording and clearing
b5427adda90802b3c5c319e0f1fc133227a2cbdd zram: free slot memory early during write
af3f6c2569714167df071e3630ad17de0abb1515 zram: remove entry element member
470928ad38b2f493086d3a52f88f1d839faecf54 zram: factor out ZRAM_SAME write
11891d604bb6324839011bcd2ef5170157c13acf zram: factor out ZRAM_HUGE write
60d4ec168ccb2af06ede6cf346511a6265ebfb5f zram: factor out different page types read
ce8039d564d3b2f3c558506fa91de20823cfb74f zram: use zram_read_from_zspool() in writeback
e62beb83caad43139a932cda8b3c50accc7f7069 zram: cond_resched() in writeback loop
437dad550093e6c583306c2a8d4168e1e1e2b99b mm: replace free hugepage folios after migration
3341d07aa63f200a4f164622fefbb9264fc505bb replace-free-hugepage-folios-after-migration-fix
cf40c60334c468d3df517fcf7f16cc0f981dbfc1 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0a5861151daba6c20749577f5eed911b2e809588 selftests/mm: add new test cases to the migration test
86785c31492671c50fbca06829ad53a65540fb75 mm: add build-time option for hotplug memory default online type
03fa452639ca164f07e7584d3abd95ab7e36ad4e mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
b7cc7871416bc7685c587c62a044e07b1805363b mm: remove unnecessary calls to lru_add_drain
23eaa01e8f31b5418b5ca21b1bb5e45ff2239fa8 Revert "mm: pgtable: make ptlock be freed by RCU"
84c031b8075023e31a6d253d65694cc9eb50d0ed riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
87fcb390732e28feee65ac0a7a7b6a10fa7f6b4e asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
e0eadc94d2bc5fbadb9733b9bf21001b800b0c6e mm: pgtable: add statistics for P4D level page table
67ec2e2c9376481c6ce6ad051b513180f177c0ee arm64: pgtable: use mmu gather to free p4d level page table
3253e4f1fee68b3081de288bbb5fd264b66afda0 s390: pgtable: add statistics for PUD and P4D level page table
8f257c5da32e1d36f3007f5ea65c2c480c0cbd04 mm: pgtable: introduce pagetable_dtor()
e84c78c2cb1cef32669fd5d74f39abd25f65eb89 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
f1aaa0f6575dc1b6f8a6d90967db2fb73037c0c4 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
fab723ab9ed6c021957d67611f38b4485e9ae880 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0a0f422a9e238f613b7584e9a19a815c3cd5b3aa x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
6ffc4dfebc59197660c9fc22efc3855b50e2163a s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
3aa8b363636ae29932b049e9217c6b17ce25d087 mm: pgtable: introduce generic __tlb_remove_table()
aa0c44166961784000423c429c54e2bfcfd7dba8 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
4a9893ed999d3d05cb242205ae3fefe09d48a8c4 mm: pgtable: introduce generic pagetable_dtor_free()
588f0086398e83358329e9d2b9aab52df44aa9a5 mm: introduce vma_start_read_locked{_nested} helpers
4283ab0ab0f8417790957cf1158df4a814252d6b mm: move per-vma lock into vm_area_struct
7caea2624d3bc25ce030811ca2ff72f3b7d6e741 mm: mark vma as detached until it's added into vma tree
85ca4c6f6aef7894e8a35b955fa0f4fb24255b17 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
213e50f31ae2cc3addd703fa0c3bddbf951a3dfc mm: mark vmas detached upon exit
d64b40fc4b332e57b7cf3ac13a66310e8c40c152 mm/nommu: fix the last places where vma is not locked before being attached
e996cd254f6f85f2b441254fe18d4b7f6b5271a7 types: move struct rcuwait into types.h
30e0f05c7032a6ed82097bad75aa5024a83117c2 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
0b0816be09ea722b63f59d112c7531db8c4e8196 mm: move mmap_init_lock() out of the header file
8c0a4acc22d1f11f9981a348e049271b3c8b5765 mm: uninline the main body of vma_start_write()
f1d17db26f957aa15ad95fb294acfe9080595de9 refcount: introduce __refcount_{add|inc}_not_zero_limited
4da531ed03cfb390a13d9e23f7efdce896a60922 mm: replace vm_lock and detached flag with a reference count
cccdaeac255eef85aa298c2df7be99a74e2f1c01 mm/debug: print vm_refcnt state when dumping the vma
79576bb144a45aeefe227f753554db27fadc41bf mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
3987d53a5856b22e6737bce26a3cc8067a0f5e79 mm: remove extra vma_numab_state_init() call
01249f7700aa2bf889c0d8d4a2d20911ddd1594b mm: prepare lock_vma_under_rcu() for vma reuse possibility
12bf65f59ed7e669b430316cda8289de5c1b7563 mm: make vma cache SLAB_TYPESAFE_BY_RCU
fb2270654630eff9ce703cb078d641b1c9e7eedc docs/mm: document latest changes to vm_lock
4b171fc800cbc593b52e6050fc36ab21bc7eeeca mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
b97b1d0c0c7ba9779a06a5d5bad87c477885dd3f mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
ed2b88b40c1b4dae8a70a6bda9aa9660efd7e1a5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
1b33c1f3381042b044d6cd699aa615c1df1a4ea2 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
90c8dfcfb2938e99db62fc5b43fa841acd5939f2 mm/zsmalloc: convert obj_malloc() to use zpdesc
0ac63ad69d7948a213438c29d2b1fcf390d691bc mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
3186fd239c723c9d2ec6f34a9d7d112f361e9c0f mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
843f9d8da52d07215513364f8b14d1257e157867 mm/zsmalloc: convert init_zspage() to use zpdesc
50f321905d1be488151f8ff3dc92768c3922c807 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
466bb10e5c5d44305851e43130d9f472b508093b mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
c6a947f8a960e498007141405b8ee4e68d7b4628 mm/zsmalloc: convert reset_page to reset_zpdesc
5407269b8e945fab163f15ac9134974a47f4451f mm/zsmalloc: convert __free_zspage() to use zpdesc
8265e7ebfbbf86b988a46820ecc9cbe8a4e45efb mm/zsmalloc: convert location_to_obj() to take zpdesc
a886323c3bd930327a06710a1b77aa44c8c7eb84 mm/zsmalloc: convert migrate_zspage() to use zpdesc
f567cd74953587056502f626cc8b30bc09e58dea mm/zsmalloc: convert get_zspage() to take zpdesc
ecba67449c88765abe25d166d3d97d23e1a0449d mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fe80020f1d65e645413f50c64c813c73dec7f660 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
08dba6f664c6270d7eb65ade5c7c45a5001ec992 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ac64ae933959dafb19b6b1f55777810e9bcd509f memcg: fix soft lockup in the OOM process
7b8ad579ef3e22828b7cc1699d891532ea88cb55 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
490777f2dd7d538eba92da72ac06cbd3d1302d69 mm, swap: minor clean up for swap entry allocation
f7fceafc7ef3e992c080d0a4aead1757a348cbee mm, swap: fold swap_info_get_cont in the only caller
acd5ba7b17bab6ed82d7529e3a8dac021f794001 mm, swap: remove old allocation path for HDD
cdc6de50ae80bfc16780ddcb939cfd5819706fc8 mm, swap: use cluster lock for HDD
8c6668bb537761c8fd6e49c0204ad9bd629d3c58 mm, swap: clean up device availability check
dead1351bbdec6d600966ffdb2e8ecb7119dc191 mm, swap: clean up plist removal and adding
e7903a8a9995f057b20c1645de79daaa033d4bca mm, swap: hold a reference during scan and cleanup flag usage
5d3209692b58f735dae840063191f0006db9b2a3 mm, swap: use an enum to define all cluster flags and wrap flags changes
612620900c9f8bb9fac68839c54b5400d371d846 mm, swap: reduce contention on device lock
2b727b6a522479f1ac799b73e28754ebb80412c7 mm, swap: simplify percpu cluster updating
524cf49c49c21967a7caeb1ab98ca1975bd38d3b mm, swap: introduce a helper for retrieving cluster from offset
175891a640310fe089ed1d443fdf1b5ee2e7d8e0 mm, swap: use a global swap cluster for non-rotation devices
75b0ac99083834a1dd423de4839dd8a3143ac896 mm, swap_slots: remove slot cache for freeing path
0b7a25f2fc2bf4da081277675d54abecde85573b lib/list_debug.c: add object information in case of invalid object
fee5d4fb0d52f264bcdb125026c0e43fa668fc6e mips: vdso: prefer do_mmap() to mmap_region()
5b85c127d4f17ecf73a59e85f31ed3e142d395d8 mm: make mmap_region() internal
b4a79b757e923887809f384c2732ef7492b10c8b mm/memblock: add memblock_alloc_or_panic interface
a423b6d4ef3ac1965569adbbfb01731574794365 mm/mglru: clean up workingset
e071ee97f3de947f548bae7ace7a4dd12e593de6 mm/mglru: optimize deactivation
bdd60f5f7a6690892126f42f76789091e1d938c8 mm/mglru: rework aging feedback
8cd90d82a03551c211026bb44e54e71f951ace3a mm/mglru: rework type selection
22c2f2c838a62a088ad9255864863d0fc17e1570 mm/mglru: rework refault detection
85f51d510f15ea7086b6190bcb83501a0fef5f59 mm/mglru: rework workingset protection
b87eb03cc748f29821a910521ea139d1a75b4591 mm/mglru: fix PTE-mapped large folios
d6d2aa228ffa64ce25da7378a0752cd30f3ef257 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
d9bff63e996f14fb2426a6415f2ac312bd9e8e6a mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
4b2ed997fba9d563ae64f4df90e86de1809d3913 mm: move common part of pagetable_*_ctor to helper
f571f3dd24e885f1b99a7836126b2998af72db67 parisc: mm: ensure pagetable_pmd_[cd]tor are called
949a1ec24780cd685ccd1e261baf84aaed634b62 m68k: mm: add calls to pagetable_pmd_[cd]tor
bec9b9b76430b1a99aad31ff94068335fc2144bc ARM: mm: rename PGD helpers
5ec598313cffa962af2275a996d5efbd2912d423 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
dced557040a906b4e923d00eda617e843ada6c29 mm: introduce ctor/dtor at PGD level
449041e42dd780afea551c4612d152bc70729cd2 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
010983953c9174ead7d938dcf8ac746c2deedfc0 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
bdf14c3b0b8c21404ed88f77f6735096e980540c mm/damon/core: introduce damon_call()
13d1b2ef3b5dcc22527bd4700e8320e622ef241c mm/damon/sysfs: use damon_call() for update_schemes_stats
3ade8cb6c4034fa61e7c566be949cdfc6ede24bc mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
be652f73f4ddf57c8eaaa82f32cc6a44214bc185 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
560c732fafc659309290c100b3d5a972c242992b mm/damon/core: implement damos_walk()
0ba6b35af202824ebc1b2fdaf27f7dc477958caa Docs/mm/damon/design: document DAMOS regions walking
6d0062fa2e2a96e4620d96581def8b98a553a8e4 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
7fe99d1e43f4a053e70e105788a6f5e5e80e53c6 mm/damon/sysfs: remove unused code for schemes tried regions update
ec5b76d0628f2f6888043237793d2d3ac8d978b4 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
81c70f6f5c6a5ff957575cbf91b7dd48ebace495 Docs/mm/damon/design: add 'statistics' section
df55db07bb9affdd0ec7e294b29539b8f963c90c Docs/admin-guide/mm/damon/usage: link damos stat design doc
6b22d3ad0fe8a5c479db09f6cf3fb061f0d45d76 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
1f4bac9088a2e95f2eb59452867db15ebd6daa3a mm/damon/paddr: report filter-passed bytes back for normal actions
4a09983d1a9d2949c201788c6745e69407ff3c49 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
16ba4b04be46ceddc9dbb83a37d2390dbfab5d0d mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
6dd3fe659f698cf8b6cfd0a4ab2ffa6fb7b144ae mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
bca9de31da79d1addf6a7f6e52c245de3ee16691 Docs/mm/damon/design: document sz_ops_filter_passed
c81a10f5fba9f1b84f5afac768677d3931327103 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
00126bd3329bd63cc4b9ac29acadb32ac31448c6 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
6372c5c40216642a965bb358f3946c06468f44a9 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
78725aaf67009fdc9179a3c19cb35036a1a84e8d mm/damon/sysfs-schemes: expose per-region filter-passed bytes
d82c2fc3d51b6b805961118a6ac9f2cc202dc2b3 Docs/mm/damon/design: document per-region sz_filter_passed stat
fcc5d62c12a3b8b922c442ff4da25c76f3ad429d Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
1c885256ec79b298052f18f75c8ccdbceffa890b Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
87e063bed9df7cf2fb979ff31973ed1085029fe1 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
62be79d8df92ebf6f28a4d0ee7ea98d83b31d05a Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
e13f55598ecf9526c747e45b8693485181edd231 Docs/mm/damon/design: update for removal of DAMON debugfs interface
dab2dbd8c5930ba160c2328b6bf3589aff7c467c selftests/damon/config: remove configs for DAMON debugfs interface selftests
a4146b32acdf983cb576b70f144d46ee286e7534 selftests/damon: remove tests for DAMON debugfs interface
25ce1aad28309acd889e9776c761a95dbd8a8f38 kunit: configs: remove configs for DAMON debugfs interface tests
4c91090e805df5c68491eef2cbcf3e370ceeb24a mm/damon: remove DAMON debugfs interface kunit tests
ed9ab26b26826d391e74913012ccba2e0c031f54 mm/damon: remove DAMON debugfs interface
90e8bd8da188d46ac4f5f59bce43cecc0f2de0f6 mm/fake-numa: allow later numa node hotplug
1d506f630d654a4ea36e463dd744de079e915db8 mm/memmap: prevent double scanning of memmap by kmemleak
7d34bdb81547f3b96a5e008ddf677a0ce7d0e471 mm: shmem: skip swapcache for swapin of synchronous swap device
043ac17307679fbf6e8f6a13cf3441c8cd94b8ff mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
ba5faa18a42faac70911862ae3aaac13bcb73553 mm/filemap: change filemap_create_folio() to take a struct kiocb
53fc08387216fd4ea3eb1a5d2ac250d222609405 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
eb44d9bb9def030e9b5c070203094387d52e3a09 mm/readahead: add folio allocation helper
734e01a898693941474d5a47267b497a4f0a5251 mm: add PG_dropbehind folio flag
1d75a08c39704f6348685e9468db71b382c2f179 mm/readahead: add readahead_control->dropbehind member
3b575e8fd83787c210001604e24d0133a0f8a0d3 mm/truncate: add folio_unmap_invalidate() helper
aa1afdf5cfa9d601e60bd88acd98ad2ecb7ddd70 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
a8b4730bd28234fe858e24d756b2c66c99676d01 mm/filemap: add read support for RWF_DONTCACHE
1d5e62069befe236f559a257dbbc78410c73fedc mm/filemap: drop streaming/uncached pages when writeback completes
c632f4c568881bde336ccea7963c249edd20873d mm/filemap: add filemap_fdatawrite_range_kick() helper
0c7671b49ce8e0c3c46ca7ca1cc3604eded5cd51 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
331964691ed08441bfc85b8bc4b1321f82ba4353 mm: add FGP_DONTCACHE folio creation flag
db5761bebb602c86a9321b2fa260bd200c3b884d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
af8e4fb00dc544abb648f52f01dc3ee67a9634e9 mm/hugetlb: stop using avoid_reserve flag in fork()
fa28fd75f7cdd06e913b9089a7766dcae2ad12f5 mm/hugetlb: rename avoid_reserve to cow_from_owner
a5c8da3f4ae1e5f6d89a4cebc6d663d82fa2879c mm/hugetlb: clean up map/global resv accounting when allocate
e9e71a96f57c7a003079154a446e0838bb06d3a8 mm/hugetlb: simplify vma_has_reserves()
ff67a15151e47dd8d5c28c4f8d86d2ae9d46ed7e mm/hugetlb: drop vma_has_reserves()
bacc11a4ad9091b2360ad9ac24166bccbd994747 mm/hugetlb: unify restore reserve accounting for new allocations
26bde872b5153f799b56b5fcef4e6c7c36420671 mm/damon: fixup damos_filter kernel-doc
c048f585da123ece6ca30c064b3990cb2b21a3ac mm/damon/core: add damos_filter->pass field
cdb8e2f75aab79050b111dbb4bcb3c968ae8cf9c mm/damon/core: support damos_filter->pass
f480bda0c456c96a21ecff697863837cee2d38ab mm/damon/paddr: support damos_filter->pass
a22ed5e005798392c93efa7a59d80b3fc3a08743 mm/damon: add pass argument to damos_new_filter()
c06de711d69a5a9da662290dfab3aa30b8aed483 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
cb0bd5f58349406588fa5e65096cb3180294aeea Docs/mm/damon/design: document pass/block filters behaviors
2258ae21bf2d8453631a6f2bd25073365b5c51e4 Docs/ABI/damon: document DAMOS filter pass sysfs file
f5e5c1d46bdcc16b3a88ade25172bf5b24f58b97 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
238e5740ccfc0a23c7646e87fe45fbfcaedd8734 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
9b913d6f3c79b20f22fc442cd34c771c44b7b6a7 mm/memfd: refactor and cleanup the logic in memfd_create()
f3101a58b7b2bb5f995041a5cc698327698d7998 mm/memfd: use strncpy_from_user() to read memfd name
3613e28899df8a9ee33ad6fdaa8021918af33069 selftests/mm: virtual_address_range: dump to /dev/null
c8da7e6cc845b292c5a6808eaf9ebfac36e5cf1a selftests/mm: introduce uffd-wp-mremap regression test
a8a569fe5861a70832ff6b2408a275f469a54e23 fuse: fix dax truncate/punch_hole fault path
1404dab0279f5f311abdab6a8e01c35975c1fa99 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
de7da2fabf4bd3e5b996dbc2d690402400933d6d fs/dax: don't skip locked entries when scanning entries
f6e0a6f07e6ce9b6f12839e13e5de0123819e0cf fs/dax: refactor wait for dax idle page
738ec092051b83d2794d73b8371164f0c40bbdb5 fs/dax: create a common implementation to break DAX layouts
2ab80c358638183e855a0b0ea5bbe8fc5905c01f fs/dax: always remove DAX page-cache entries when breaking layouts
42b096a37db6559884b2006ad0f4211b7614923e fs/dax: ensure all pages are idle prior to filesystem unmount
484cc0785f2d8279b5c24ed6645cf17c4814c76c fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
40f8ec3aba85230b292fbf474e512a7779584f60 mm/gup: remove redundant check for PCI P2PDMA page
954d57bc9169e82e6bb876e47098fc28cdc67eff mm/mm_init: move p2pdma page refcount initialisation to p2pdma
04cabee2d411c55da48547b5630d8baf307502e9 mm: allow compound zone device pages
d0a7b6ac998fe2661ec5e4be442e5f0137f8bc65 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
7f5f78981aaf82dc0ad9bf3814d689ad2a840737 mm/memory: add vmf_insert_page_mkwrite()
ce9c7ffcf303a9e6235977c17996382b223c434e rmap: add support for PUD sized mappings to rmap
e9ad5e1fe6f0108911fa3ef0a474d9b2afe514a6 rmap-add-support-for-pud-sized-mappings-to-rmap-fix
3afba6ddb10a6c1132d1ae04cdded7e1a5f1443e huge_memory: add vmf_insert_folio_pud()
6f1fbc96579f6ad1fc869930393c3fb345590d00 huge_memory-add-vmf_insert_folio_pud-fix
7bd3b29e2116219d84212c9db983dc4dba88d8b9 huge_memory: add vmf_insert_folio_pmd()
1150e7d51c2456ac138792a144fde023944ec571 memremap: add is_devdax_page() and is_fsdax_page() helpers
7a8d160109402dfda1ac4ea35b88630540580a0c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b53a4796f4b45f53a5fbf81b1fd638377e983c21 proc/task_mmu: mark devdax and fsdax pages as always unpinned
db6dd2591e9924928cf9d510ec91dd4bc6b2b073 mm/mlock: skip ZONE_DEVICE PMDs during mlock
9c4409f51aa36ce518cbd68eaab42cc01293dde6 fs/dax: properly refcount fs dax pages
21352d692439967253ccdf2ebf5e4f1f7986f1d0 device/dax: properly refcount device dax pages when mapping
f9a01843d3663bd86605e0a55cf55d1567fa3482 mm: remove pXX_devmap callers
c0c3319917dbc5837ff0ade264d56b8e2934c099 mm: remove devmap related functions and page table bits
2f8cb13dda1fa43a7c263e935969bb57f815131e Revert "riscv: mm: add support for ZONE_DEVICE"
c33967959fe92fc07dc85c6891020baec8a8459f get_task_exe_file: check PF_KTHREAD locklessly
d82c8eea4f1d2c8587a9fda8bffee256e3ee8417 lib/rhashtable: fix the typo for preemptible
442b602f0de4c687c8155c6168f4f3befb8fbf15 alpha: remove duplicate included header file
9ee28f29b54c1c579c4d97f1fd25eb14815d83bd ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ddc7a22ad5420892e256974a722b5645b2b26310 ocfs2: miscellaneous spelling fixes
6cfb565e7780b9326cdd729ee4dc1a14c672088b ocfs2: replace deprecated simple_strtol with kstrtol
c1af61ed52eb3422c1784c8a09d07cd364d0bb58 minmax.h: add whitespace around operators and after commas
ecd40b79068034eba1652b386079a24737ea7a2b minmax.h: update some comments
2292d9b7a61f3582f6b3ea326991f8e86bf1382c minmax.h: reduce the #define expansion of min(), max() and clamp()
0b12fdd7928245c41dbc87eb52e29056927daaeb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fd21a4ecad1fd1e06cfc74f08d037b58ac9da6be minmax.h: move all the clamp() definitions after the min/max() ones
89d8f19621756c5a0ced36b015c4d37afc8e46d7 minmax.h: simplify the variants of clamp()
ef94f4aeb57c2984c0c07ad36a99c952d53f2b91 minmax.h: remove some #defines that are only expanded once
3ea0c93bce7834942804ae9a2326850fb09a6a49 lib min_heap: improve type safety in min_heap macros by using container_of
40eaa7647d20fa16ff4c7f2c820cc1e9958a44eb lib/test_min_heap: use inline min heap variants to reduce attack vector
5c61232c98a3f1085911568885f2c1aa4dc516e3 lib min_heap: add brief introduction to Min Heap API
e194c3b2684ceceada0080bde34f3d9c833c5a2c Documentation/core-api: min_heap: add author information
9bd602d133eacec92ceb1a3d0a7823a909f67be9 scripts/spelling.txt: add more spellings to spelling.txt
5449fa95ce1dd8db7fa51f60522bd43b43f7c264 xarray: extract xa_zero_to_null
b967cbbf5564ae96b99f1e84e32931a87edb69b3 xarray: extract helper from __xa_{insert,cmpxchg}
592957a50f34ae71f846006f0d0f12d1b07ea299 xarray-extract-helper-from-__xa_insertcmpxchg-fix
84c0f95b35e53b5ba0eb6a6060e2b197d3b3e6ff kernel/resource: simplify API __devm_release_region() implementation
07add4e7008f916aa45c2be886d4a3e72b0b643b delayacct: add delay max to record delay peak
cc6590a033be04202ddc5661121e8244991683d0 delayacct: update docs and fix some spelling errors
1aca0d9c0066bad874699b4f18ef983883afc6a1 tools/accounting/procacct: fix minor errors
e99a2afcdf9094f049c0404e64b795dac123c9c9 checkpatch: update reference to include/asm-<arch>
a5d18e564102f9e87de9284a640e5d8b00c81bf0 include: update references to include/asm-<arch>
0b3d368ee707e25a692537059be6b4ddc03bea7c xarray: port tests to kunit
a6d974492d2766c274de57f71c9cd6e2a325b370 xarray-port-tests-to-kunit-fix
6cf4d090f87164728c1d0f09d90d590bf3c5f396 ucounts: move kfree() out of critical zone protected by ucounts_lock
2f85abeb7abaf681cccae8c7406c3d18e732e5fb checkpatch: check return of `git_commit_info`
4836625780c3126ad20ad0673f797d694c851da9 checkpatch-check-return-of-git_commit_info-fix
dd4f4e719c31d7675c625fc95a03c1df109561f4 fault-inject: use prandom where cryptographically secure randomness is not needed
4fc59a194649a3aa4eb7ea29af1c5f5fd47d464b fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
9918b82288079364c50e1e71006be7fe0e79f8e4 netfilter: conntrack: cleanup timeout definitions
8aa9a9c38be8a9248fc7d63b01a6c7ffa0128c0c coccinelle: misc: add secs_to_jiffies script
59e5796db17996bb401365e6a40bea7faf65b6b8 arm: pxa: convert timeouts to use secs_to_jiffies()
c15954d5ec19e6e3376639da2c20656e8da69231 s390: kernel: convert timeouts to use secs_to_jiffies()
d163cc6bb6a530017ada543506b0bdc3963bc531 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
58a198e98146a2e6053eeef020494932f829dcaf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
69e61a4e9c6ad7d573a710fcd30ce96f8ccede08 mm: kmemleak: convert timeouts to secs_to_jiffies()
7c118283c3dde6db0210a0625bb99aff72896d92 accel/habanalabs: convert timeouts to secs_to_jiffies()
7535a2cf19e051cfe2cf27ab735739b0fa4eacc3 drm/xe: convert timeout to secs_to_jiffies()
45328ac10e72d38707b6dd7772ff83300db2d792 scsi: lpfc: convert timeouts to secs_to_jiffies()
87315e55abd140dcbc5860cc9e71b87c6bd650a3 scsi: arcmsr: convert timeouts to secs_to_jiffies()
99191a62c0cca0cffab0bfd1f28e80bb636f528f scsi: pm8001: convert timeouts to secs_to_jiffies()
b54afae77941a104b37a194725ba169f3378a747 xen/blkback: convert timeouts to secs_to_jiffies()
4d7d0757a2070bd5b18877a86151aa7cccdd292c wifi: ath11k: convert timeouts to secs_to_jiffies()
9f1c756a8195ea8b02711abc9449802fcfe5d7bb Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
54d18c28cf32b2443157a6c2def39679851ef104 staging: vc04_services: convert timeouts to secs_to_jiffies()
0eb2394576fdcaade8f0d91b3b421a3fb5e04a39 ceph: convert timeouts to secs_to_jiffies()
36d825e015cdeae99a40de2d31dc61e450ce2b19 livepatch: convert timeouts to secs_to_jiffies()
1cf85aac5db7cd839d0f4ffc3d6847c1727551a1 ALSA: line6: convert timeouts to secs_to_jiffies()
b1d164ffebb68e1c843645dc79249f0ad774c1be watchdog: output this_cpu when printing hard LOCKUP
0f58b8ac818883a3639a57650870efa4e394e1ba dlmfs: convert to the new mount API
501c260f00f6d8b0d33709dfad878223aa8df483 ocfs2: convert to the new mount API
5b490de80a62d317822a208b1411888e8d0a497c kernel-wide: add explicity||explicitly to spelling.txt
b34d3800128a63563409b5aeab8740192cc723d4 Xarray: do not return sibling entries from xas_find_marked()
7adac0dcf167a0451ee47e29cea1840c73198533 Xarray: move forward index correctly in xas_pause()
44c2b464d152e9c5b86c218ea087eae8333626cf Xarray: distinguish large entries correctly in xas_split_alloc()
69f935b1be821bedefe688e935a830e9c5191bd6 Xarray: remove repeat check in xas_squash_marks()
9d6c97485096accae57f1ed9ce4d5a503753ca5c Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
c14b495bb1c7cba282109dc83705e58d6b268a74 XArray: minor documentation improvements
e779982ef233910aa8f28f0ebe01293b0227fa41 lib/math: add int_sqrt test suite
8b5c1706655418469ae9257fdaf72d9c50f8201f Squashfs: don't allocate fragment caches more than fragments
b3f64fa9718c014a77a0b8ae9a7cbdffc53b4967 ocfs2: handle a symlink read error correctly
54404848144671380d3bd1f84014e96afa69c6de ocfs2: convert ocfs2_page_mkwrite() to use a folio
94a7077bdc7456bcbd5326b1eeba321176c7b5af ocfs2: convert w_target_page to w_target_folio
3d643f5d49b10c9b7b53aecfbc6a025c70023c84 ocfs2: use a folio in ocfs2_zero_new_buffers()
cd4fbae4e477394fcaa758418c6b1c2a87a4c776 ocfs2: use a folio in ocfs2_write_begin_inline()
359075a8e172fb8bf02e64b1230f1ea883ca86d4 ocfs2: pass mmap_folio around instead of mmap_page
4664216905060a95a7fc057288e794b1ecc3ada5 ocfs2: convert ocfs2_readpage_inline() to take a folio
fe41d6f9e35109e4b50d1edffc6f02574ed0ac3b ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
840f5bb6427432b00d214447b8b074bc19314407 ocfs2: convert w_pages to w_folios
2ec759e2e81f7d877a78ea1bba2cd9d0b2876e10 ocfs2: convert ocfs2_write_failure() to use a folio
58b6562f8228d23962c01fc4b8722126da8ddfdd ocfs2: use a folio in ocfs2_write_end_nolock()
5df54b9b2d755138afa99d101af57ef0e3326ee4 ocfs2: use a folio in ocfs2_prepare_page_for_write()
b11be38aee806184ddafea326c66833450a43607 ocfs2: use a folio in ocfs2_map_and_dirty_page()
44cb44e88193b69b992fee716786e3d10bcc3eef ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
bcfbd6f55a168d9dd78c728764d0426fab716556 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
a3f3cefef8b2d97d67a55b427f13819d78068efd ocfs2: use an array of folios instead of an array of pages
cb1b9ca736264fc94f778fb6e0cbbc2c23d51373 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
ea8e1caf0bc9052605b595cadb3de1d871dc4498 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
cf63d8ad0e080dc5d84acd9cb5a38e46a4064557 ocfs2: convert ocfs2_read_inline_data() to take a folio
f21b4d977f0f378f20a94aa581f6ca00f7f0ee8b ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
716e49984693bdbecfd2ee993e2a192d76881a0a ocfs2: remove ocfs2_start_walk_page_trans() prototype
55d3dd35e9edf1549fded0faf2c693d0cea0327f ocfs2: support large folios in ocfs2_zero_cluster_folios()
d8f7abb7d2a9627d38c40d45846335c887e74e21 ocfs2: support large folios in ocfs2_write_zero_page()
5da576ebe669982a38073e15f017a9dbe1545f89 iov_iter: remove setting of page->index
b49d404dbb4599cd79c91d162fdd6a84ba46e672 init: fix removal warning for deprecated initrd loading
aa998f91456569507279a0dc658019ca17677b18 lib/inflate.c: remove dead code
829dabf2cd529ecad3329eccc45f2fc088d8a706 kasan: fix typo in kasan_poison_new_object documentation
cc55c6f0bb7d66e4ccbdb13a7793dacbc626a662 kernel: remove get_task_comm() and print task comm directly
90d1dcbe64e568ac7e27db3da7e76553d71b5e21 arch: remove get_task_comm() and print task comm directly
e8785b79d84855137bd2d12fa0280163a01ed19b net: remove get_task_comm() and print task comm directly
962d7bbe4677445781ae18f5368fd19324c70f18 security: remove get_task_comm() and print task comm directly
47371ca4bdc61acbf77fc7602721392818ff275a drivers: remove get_task_comm() and print task comm directly
1e4d5a2b311209de19d66ef8a0bf74aa62e02ad5 delayacct: add delay min to record delay peak
17634ae887a467d51ee1423f5dd2498b088c12d5 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
69af9b3b48d34b79748c98eb43bdb916eb5d8696 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
a07aa3405618a638b29394ea0b5de14d37b963db Documentation: update the Squashfs filesystem documentation
d81b74eab35a554c4e301cd57d2b31695a2bea15 squashfs: update Kconfig information
7bc3b3ad71c4a289a6fad85dcd0730f508eb2f1a squashfs: use a folio throughout squashfs_read_folio()
3d6519b429e986e9203d0f50160fdd4b79964a90 squashfs: pass a folio to squashfs_readpage_fragment()
1b7140559d1275f26aa86bd4c02a92d51c361ba5 squashfs: convert squashfs_readpage_block() to take a folio
4acc5d23984df5f1d1b5fa01983f86f4c97a4bd6 squashfs; convert squashfs_copy_cache() to take a folio
0187b83d8f076135731dc5652e69dd683f20f316 squashfs: convert squashfs_fill_page() to take a folio
f97c965f335396ae65f3e1c0ba4b19a4123f78ad kthread: correct comments before kthread_queue_work()
8d4e715b3eb7960ae40c9025f28b9ea4fe82b8aa MAINTAINERS: fix list entries with display names
a1da4b906d7c16f40f0e0b3d58f4c236bcead6e8 lib/sort: clarify comparison function requirements in sort_r()
c62e2c303ed585daaf4f6e2e8d6037e0f7d4376a lib/list_sort: clarify comparison function requirements in list_sort()
a55d983936fad0a91c8849272e337755fab37183 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
f428dce3ab278ae72de6373ebab21ccb73463c07 ocfs2: correct l_next_free_rec in online check
e7c0e49f7afe517ce666f44e6b8ed092fc0a44e7 mailmap: update entry for Linus Lüssing
053ad7fc45f6416c47568689dbffd667cbdb7d8c ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
e68a862b26d7f54b95e6916eacaa88e3d4461484 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6d74ad292be7d412890d62ac89b25f3128c66210 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
e0efb0a3ba445092425b47333f991c00b8beab4c nilfs2: do not force clear folio if buffer is referenced
bd01518110a676b1ef7abb1252ded6359fc40da0 nilfs2: protect access to buffers with no active references
9c6acd4366cfe0adb1cadd8ee56acd975d5a88a5 foo
2be952ee5f05997e1302d020021312a0fcefe7b4 ALSA: firewire: Simplify with str_on_off()
78dcad6daa405b8a939cd08f6ccd6c4e2cb50a9c dt-bindings: pwm: Correct indentation and style in DTS example
e27c3b44575efab55c9fac35fd3c4059a30316da Merge branch into tip/master: 'x86/merge'
e3b2cc94f5a784a1f1626c5991294774e2f7550a Merge branch into tip/master: 'x86/urgent'
e3e87ea12dff16395e2bc97491a25449de49ed3e Merge branch into tip/master: 'irq/core'
74cee68f8304c03820ecf0d734d3e6874ffffd9d Merge branch into tip/master: 'locking/core'
3106e1b6a8dc5bc228e37948aa852ee0a1802784 Merge branch into tip/master: 'objtool/core'
fa0f1042fae678266392b3864ee1373d6b60052b Merge branch into tip/master: 'perf/core'
0a4d5d1c03ce1286e78214e80b12a09f165f95a9 Merge branch into tip/master: 'ras/core'
78e15f0e0e79960327f7aba2f204ec5e5bd8b803 Merge branch into tip/master: 'sched/core'
38295841e35ded1d66becb488885c00ee535edd8 Merge branch into tip/master: 'x86/boot'
05e98c7a7068c06dfc461f77612f9057e4d64304 Merge branch into tip/master: 'x86/bugs'
db7cff5407b0d205245ebc9de6f94e058b268510 Merge branch into tip/master: 'x86/cache'
6f1295064f81a631e24b631292b4b9a02e485ec8 Merge branch into tip/master: 'x86/cleanups'
8e17165380316f94eb570f0538998158360aa848 Merge branch into tip/master: 'x86/cpu'
1a71ac3da41d9fbc9ae8e1c68514ffcf564ddae4 Merge branch into tip/master: 'x86/microcode'
4152d89b6549cda71c588c171555dbd82758db11 Merge branch into tip/master: 'x86/misc'
16a9ac602aaa1422e5c0e04486d8fd6d59beb835 Merge branch into tip/master: 'x86/mm'
bca469ddda2d03ac7c8014f29f79e30a53316aaf Merge branch into tip/master: 'x86/tdx'
09cdb973afa7a18ce8e66807daff94609cc4b8a4 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
9696d9ae016573568dfd65dd2a92d6e8d277b25b hyperv: Move hv_connection_id to hyperv-tlfs.h
a3e72548282405056e9f8f8e9f5daba132c38bc4 hyperv: Clean up unnecessary #includes
9f98caf5726a63581af7e6eac378e607c6ccb6e1 hyperv: Add new Hyper-V headers in include/hyperv
d020781dfad71a4785486abeee244ad589a3c718 hyperv: Switch from hyperv-tlfs.h to hyperv/hvhdk.h
9080d945fb31be8c78f423b178b1057848b6212d hyperv: Remove the now unused hyperv-tlfs.h files
ba023d4f07053f5097a95ae8253a6e2ab2332342 x86/hyperv: Don't assume cpu_possible_mask is dense
a718a01a71ae8433854219903f5141363160f58d Drivers: hv: Don't assume cpu_possible_mask is dense
97c8dbe6539c46b22b96b1079c28b90fb34e9f21 iommu/hyper-v: Don't assume cpu_possible_mask is dense
64952b0b47f53e91f5decfe4fce76dc0a80ad777 uio_hv_generic: Add a check for HV_NIC for send, receive buffers setup
02474a81c65b4e73384f4048428b88ea6b3ab377 Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
f8d27cc695a32254169d65a4259a72f77ff7cc9d Drivers: hv: vmbus: Log on missing offers if any
d987b1de3c11a40fadedfc6e7ede223f64036110 hv_balloon: Fallback to generic_online_page() for non-HV hot added mem
30023876aef49935da115d51c8cbea8746d8c6fa arm64: dts: marvell: only enable complete sata nodes
a34c9fac85b2fe9d2a4191b3d5cc3a459823124e arm64: dts: marvell: drop additional phy-names for sata
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
e995bb4adc728345d6c988efff36f4933e662703 drm/i915/gvt: store virtual_dp_monitor_edid in rodata
ddbf63b25866a4a58222d763f9f2d29c309e00e8 arm64: dts: rockchip: Add rk3576 naneng combphy nodes
23ec57a32da448cb3415d6abad3457b14c69af25 arm64: dts: rockchip: add usb related nodes for rk3576
ffd07673f08a03ff5532212ebbd98fbfd0dac00e dt-bindings: arm: rockchip: Sort for boards not in correct order
88dc3756ece1d19ab0aa85ceb6ffb4e5f9318ae1 dt-bindings: arm: rockchip: Add rk3576 evb1 board
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
d92af435e4e21a15dc32d734cacecf162a836465 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
6fb698266a73be5e34bbd6d0539d3c666032531a Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
f135a1a07352b848d3d39557413dd1cd3716d930 arm64: dts: rockchip: Add rk3576 evb1 board
6e9efe826b02ccd68700be691ce9addbd5c81e40 dt-bindings: arm: rockchip: Add H96 Max V58 TV box
b53864811b35247193856a45567d416b8341ae7d arm64: dts: rockchip: Add H96 Max V58 TV Box based on RK3588 SoC
a15d12f36eb78692d5c3ebd8a5db7fddf3ea160c arm64: dts: rockchip: Enable USB 3.0 ports on orangepi-5-plus
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
88416867ce0a5f5f443d895066895cc6413ff40e Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
1a623c642b4066a5cea751ef52ab109b65e8afb5 dt-bindings: arm: rockchip: Add BigTreeTech CB2 and Pi2
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
570e4d121ac4e1dd80ddeaec6956020692f6ddc5 media: fix secfeed undefined when filter alloc fail
bfbc663d2733a42d93143a91659e82c8a13f5a36 arm64: dts: rockchip: Add BigTreeTech CB2 and Pi2
309caeef4381e8777f65030dccabc71456650269 ASoC: Merge up v6.13-rc6
ddf021193879f54bb8fd9acdcf467b24229a553e dt-bindings: arm: rockchip: Add Radxa E52C
9be4171219b659a8f0fa0a7913af2c6ab20c714e arm64: dts: rockchip: Add Radxa E52C
e2ee8a440869281620fbcacdca6e13cbeebcc1be arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
60f7293a3da9eb1d8127cb8e331ddfc4ed605ff8 arm64: dts: rockchip: Remove unused i2c2 node from rk3568-mecsbc
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
bd266303f7a44bd033f9580ce4ef161684aaf468 arm64: dts: rockchip: Add FRAM MB85RS128TY to rk3568-mecsbc
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
0cc356ce96d92155d98570f08e1229c509d2263c arm64: dts: rockchip: Enable the USB 3.0 port on NanoPi R6C/R6S
11d07966c83f5eccf6b927cb32862aef58488e23 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2859e1ac3110f2d428a794bda26ea0d90b2254c6 arm64: dts: rockchip: enable hdmi out audio on wolfvision pf5
80cbafe8c8eb78238a97a6643ade517defb9416a Merge branch 'v6.13-armsoc/dtsfixes' into for-next
1c2951978c84dc73bdbbbc930b907553cb40fded Merge branch 'v6.14-armsoc/dts64' into for-next
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
5c04c6205add89824ba5a3307e8804cf1ba37f20 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
26b866c242e5f41fa02f4012a7827f27d370ef76 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
006f0492f363c90c656ca8e3ecea74485ccc572d fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
23365031b34f39177b645bbd3bd71809834105da fs/proc/vmcore: prefix all pr_* with "vmcore:"
5488433f810c025af6b20ad216e87746a2baa942 fs/proc/vmcore: move vmcore definitions out of kcore.h
98c5f8c3827a9604a0e1f897b7f4d723dbeb8a11 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
a127bc45d3de24da57cb5ddb2ab81a05faa44ad3 fs/proc/vmcore: factor out freeing a list of vmcore ranges
ef78030ec96f682e61664b37a0b139208e815d3e fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a8328b40b3b0b22ef8629cd7a2e22ad8c3946bb9 virtio-mem: mark device ready before registering callbacks in kdump mode
b9ad8a711a3cd400c20bf9c9bc759d91b210ec30 virtio-mem: remember usable region size
a4bba3b65c2065b7155cd8b5cc024a084b771d34 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
e981e8d8b23ed213a5ba144a6e4d71515f5ee73a s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
d1ff06ae09f7b5f7b3827804aab3f22e13660ae6 vdpa: solidrun: Replace deprecated PCI functions
951e056872198c6f59f6c689e57cd6f9b32efd33 vdpa/octeon_ep: enable support for multiple interrupts per device
756878f4e353d35ebeb4ed45e85988e68ab0f6af vdpa/octeon_ep: handle device config change events
00005537ae0cc98585db465fa32ea0691bcffe56 virtio-pci: define type and header for PCI vendor data
2d4c8a2db090039921eaef494fa2915604c077ae vdpa/octeon_ep: read vendor-specific PCI capability
412dc57be75767e62bde897a0a0269ea414d53fc vhost/net: Set num_buffers for virtio 1.0
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
9c3d68ce5dee76f30b23ca29b2be4774e291f7f1 ASoC: soc-card: remove card check
82a0a3e6f8c02b3236b55e784a083fa4ee07c321 ASoC: renesas: rz-ssi: Add a check for negative sample_space
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
e7d08867d6be42c40240178d65060eccfc0e18ad virtio_pci: Add support for PCIe Function Level Reset
a9e50e19ec4514ac0241e116dfa4b9acc5161c31 virtio_blk: Add support for transport error recovery
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
94794b5ce4d90ab134b0b101a02fddf6e74c437d media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
a7543eaeb31544b9c3f6248cac8189aa1480c0f5 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
c3015d4540a47ced846bf973e5a473fb4181662a arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE1 Endpoint Mode
58efed5800e901cf9b320c56e8879878f09b8291 arm64: dts: ti: k3-am68-sk-base-board: Add overlay for PCIE1 Endpoint Mode
b09cc758bc015a100b440d5c70098aebd0ddcd43 arm64: dts: ti: k3-am69-sk: Add overlay for PCIE0 Endpoint Mode
e2b69180431968250bf3c0c581155f1b37d057c1 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
eb2008a8fcd243fcb7d646bdf1909349b3faec6d arm64: dts: ti: k3-am625-beagleplay: Fix DP83TD510E reset time
ff7b5e93f16ab68231fd039a33fea8c67fd25955 arm64: dts: ti: k3-am69-sk: Add USB SuperSpeed support
998ad09ad3b0ef1776fcb988af4916a062b92cc1 arm64: dts: ti: k3-j722s-evm: Enable PMIC
c9ffff69547cb8d8fb855d47b5c36289e013b97d smb: client: sync the root session and superblock context passwords before automounting
5532b8a9ce0e80514e37a1e082824934663580a3 arm64: dts: ti: k3-am62a-wakeup: Configure ti-sysc for wkup_uart0
184caba444cfd4b90231de7d071b9966c115c29f arm64: defconfig: Enable TI K3 M4 remoteproc driver
86e856a182648a26127645b945bdd7940b0d045d Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next
0ea7223c40b63398db69b032caf1c7d93cbe845b Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f597b8982d51f7b2cb499849b8c3131d545efe63 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
8c6fb157eb035c92a7882c15331a71a6fe0b76df dt-bindings: net: bluetooth: qca: Expand firmware-name property
ad3f4635a7962a7bfcb2bf9f6880e96e7f6d9c5e Bluetooth: qca: Update firmware-name to support board specific nvm
be6ff38d6852d839ab9526ab49a5190202bc51ca Bluetooth: qca: Expand firmware-name to load specific rampatch
fb966c19be55aaf6c2bdde71df643976461414a1 Bluetooth: btnxpuart: Fix driver sending truncated data
0eb19b741e48d4c43b3fb3cf35326ca41427a51a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
c64158747116d43e7237981b3e65d2d2002f0b88 Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
1708bce4cfe2c5290d6ceb254778f756bfa783be Merge branch 'for-6.13-fixes' into for-next
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
4a1567b466ecaa411cfe54c82009de7899e96171 arm64: Exclude nohz_full CPUs from 32bits el0 support
3a5446612a3f2579c751ddb77c5e16b9a0d47001 sched,arm64: Handle CPU isolation on last resort fallback rq selection
5eacb68a358503cb350eaf68599a0d6caef569ab kthread: Make sure kthread hasn't started while binding it
d1a89197589c4a77468298ef2b14ff4084c4ea29 kthread: Default affine kthread to its preferred NUMA node
54880b5a2b5ea6d32dd970125b9b1b033b86ae93 mm: Create/affine kcompactd to its preferred node
c6a566f6c1b4d5dff659acd221f95a72923f4085 mm: Create/affine kswapd to its preferred node
4d13f4304fa43471bfea101658a11feec7b28ac0 kthread: Implement preferred affinity
db7ee3cb620b2cec5a5f44767ab93cb4eb80d961 rcu: Use kthread preferred affinity for RCU boost
41f70d8e16349c65abdc0dd88a7d0ab94e5ce639 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
b04e317b522630b46f78ee62ecbdc5734e8d43de treewide: Introduce kthread_run_worker[_on_cpu]()
8044c589767456af2061ca03468aa6a295da1925 rcu: Use kthread preferred affinity for RCU exp kworkers
788bd792c74a3d1ddd0e49f5ddd68102dbbbe351 hwmon: (pmbus/max15301) Add support for MAX15303
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
d49e4cb59a828fafb19750c5d54e60158b7fc152 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b9371866799d67a80be0ea9e01bd41987db22f26 mtd: rawnand: qcom: Fix build issue on x86 architecture
6df2d9553e168fe32dd49873dd254a63ca913307 mtd: rawnand: davinci: Reduce polling interval in NAND_OP_WAITRDY_INSTR
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
df46161e4ed06ddfc4b7c224e4f1853b6abb0a3d f2fs: fix to do sanity check correctly on i_inline_xattr_size
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
4632e2bd15362ff9668462329f2fb1a9913fa26d Merge ftrace/for-next
154bf796484105593fece1e9c6c25263cfd84a62 Merge probes/for-next
c0d2067c6e93b332e86eaf6c54c68aa6cca452ca Merge sorttable/for-next
6492781961ad91d23fc59414090a14531cb7e888 Merge tools/for-next
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3566784817aeb1a733c95953998a29adc386d2ff drm/i915/display: Update DBUF_TRACKER_STATE_SERVICE only on appropriate platforms
c6aac2fa77a3221f2ed0484bf019030f0749d863 drm/xe: Introduce the RPa information
b7fe9b203d401dfaf9488024ea7e161bd71d5c84 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b399f8f92d6a61e36539fd0fe086ce6058121d2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6ea6b7db4aeabc5949620faf1d41d99144bebcee Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
00020f8acb8fa5ec95e56a786bbb5505f8537a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1c600e936d5e21acca48c4affb3ca39fd7ac9010 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e7c314e053459a104f89c60d20b065afac836dd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
47ea6497d1e86bef42efa2e489c9cff323826c58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0cda7e7c6c6264895eeb0b58a8752dd0615b7c47 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f65d4467b7d54c2b6f479973368fd4f93f74edb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2279962688d5faf9b3ea4e45b2a0cfde28b713ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
97415d271f19d134948797a8973a38006c9270f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f90dc43d20fc6e139f95ab108e09f44ce577906c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
12914b536b473d447cfa7018a0e668fb76799dde Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7ccffed5b6f3e831114370e4e1a96822b388384f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cacf82936af536868680d5e28c82116e5042c9ba Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bc5ce8fd3d9817dc0fcc73831372e986cf75b6a9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0bb701bbb4a8f07b170ab9810f3b98b8865af739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
46f1e617acdc82e5d75e882cedc51ec4a1d7e420 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
29f6c68c6b547992a4060de22401b92d206097dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e18b099672160698dfbd7c3c82e03e011c907e6 pinctrl: mediatek: Drop mtk_pinconf_bias_set_pd()
a3ece0e44e8dd3710ecbde1efb780be34a6d8f72 Merge branch 'devel' into for-next
c37eba8eea5b9247afb5ecabf3e9822a49614b2f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35bf145fc941eae4e3cea6b888de8650894d957a Merge branch 'fs-current' of linux-next
62900affaac0d356bc37d3f383f78298efa0d98c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4d52f1433f5c09f5713dad5444068d9323ab5179 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7fc26ebe2741b2c6464c81441472fd311e72c845 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
32c09bc105f0525b1257f2d50240085d62450312 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
69186b2b602093ff998640eeacbc1563aa4dbd13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f7f0ced364dca40ef8c2575e913adb0a01ceab30 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ff5e67eeca9c154d6f225660fb0c71a00067cb43 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1c0fb69ef05ad7c735ce9ea942b22fbe31f67797 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
947292dd3fe04027ac76692fd09f5407651b015f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
23c0af2ff81dbc04112713bb097f77abc5e4a5cf Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7882dc38eef519cb828becb125cba62cb9bf2fb7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
98ae263e9c1baff05dd188f5faae3c8c4417d2cd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
efe357c1323bb9a4a11f90a09089dbcfe8713552 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
227d5156e5f6ad64a19663bda04174d9eb791095 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0af469aaf8e2f818a07ca157c8618926e728d017 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cbc72275a96dee365d2f5f156cf6807b104c59e1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3bc40b86778b0e73dc1f6664b321997eb26b0b34 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
39b1c98a3b7b391753ad251b4df7ee6932f57433 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
087c3e3aec54ee557758d16faf4d1849b4fcf5a2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d851ec67288ee29f5374cd2fd1837cc61ebaa08b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9108593d2b3b512245b6d0ce477d46615e89dd92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bbbb5efc552af88770591f3a3612c5ea7b2ad548 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1d9467a27ae193b27364194a8bb9ec925dacf77 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
11d4348187d3677124232b54489e24d5717a76e5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c6725dfa0a4c7061e0f4282882f32df1418a209a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
f1a8f37d50cf57feeb0066889f4bea9ee4628bb5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6cf5e9a6d260c117dc1dbcb0bf781ddb4ad5393a dt-bindings: firmware: qcom,scm: Document ipq5424 SCM
2561c1377d4153ad1e31878eaa9b6a8d2975a71a arm64: dts: qcom: ipq5424: add scm node
b6f4f8c7690cf117ac40837a870d4d309c23c899 arm64: dts: qcom: ipq5424: enable the download mode support
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
8e6854efd4738d3c9e6fdfeff8df726d454d4c7d soc: qcom: pd_mapper: Add SM7225 compatible
f8ed8fd08426df23037fd73e9f1c3cfdef827769 arm64: dts: qcom: pmi8950: add LAB-IBB nodes
cddaf231361d83a0605d51a8b70855eb57a58131 arm64: dts: qcom: sdm450-lenovo-tbx605f: add DSI panel nodes
6888a9559053cd3ee6a116f34edba8d2793b5697 arm64: dts: qcom: Remove unused and undocumented properties
3e14b14ec8b94c954d8d09230686cdaf5162f3ce arm64: dts: qcom: sm8550: Add 'global' interrupt to the PCIe RC nodes
9eb81b31ab62cfaa243c6fe948b9f7cfdfdad666 arm64: dts: qcom: sm8650: Add 'global' interrupt to the PCIe RC nodes
142c5153a81c0b72993d8cc0394d9a06e768cf49 Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
1dfe6dec3962f9d1928ad814c55b7ed40e8b5d47 fix up for "mm: remove devmap related functions and page table bits"
3259ff4eff330f8451e8f569951752f5aea38405 drm/xe/slpc: Remove unnecessary force wakes
9774ec970f0fa9b6d3b4abba65c0973c04ad98cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ecdf8b97467999e8a795b54263aa8913e9882a5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8ea929e8ca6f44bf5097fdec090dd9defb6138f9 selftests: harness: fix printing of mismatch values in __EXPECT()
62f7287d5210bd1dff46ab3be59a42654010122e selftests: tmpfs: Add Test-skip if not run as root
ebb6ab1525b9bf19d57835f2e40d564b3e5c30ec selftests: tmpfs: Add kselftest support to tmpfs
021e111ed08d135963fe3e13d8264b82b2a147dc fbdev: efifb: Change the return value type to void
de124b61e179e690277116e6be512e4f422b5dd8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e4b6b665df815b4841e71b72f06446884e8aad40 fbdev: omap: use threaded IRQ for LCD DMA
d3a24851ac28ac972c21c335de434dee14caecf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
df69c2b2562395385e857ab363f60925970f8ac9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ee50b4d8ca5dc9585a32696ee71861501d3c422 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
af561dcffca8927820762595a78ab45d7f9d7b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8bda74ad1e7e8fbeea505d850ad93cd496514cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b15a413c942cfb48f00672069cb25ce37c93569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9b7943ada40ddb04c91b7dfed264ee44827c81f7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
328a97781dc719fc146bae12d0f7f2a50815eb26 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3559d02e739271564a0396bae63fab72727082fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5a8de3c5e22a9d7a7c44c52c6f21815fd8af3bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
69994585ce2f9bb2a94ef81bc186e37aaa7cf04c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e9e4772d1d42cfe34cc8673f0a8af162db2911a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
479403bd3b558de2507fe3208f798f67f0e41c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bf8072f60d7079ab28dd725176a6b676c37439d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4e492a4daa31fd92080e1503f554a545ce4be6ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
748c57f34a2774ea291c0465dffbc914d97776e0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3d36e6bffe91a7e7f6eaf19c3ab1b9a16ecb0788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7458d7ebd651737bfaddd28edd0a0396d6120b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8506f62ace8e535a5b1180e5c79f9d705f552e3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb48c31c4603addd34a5d4a2cf579df63ba26451 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9f00887d4a1f01cd94812b210ef9ff4b981b6cd6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
aa50c792e36ab612aaa8adf443410fec49aad759 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7876c7a893841731ac877b1ad67ef14044d21e1d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
97cc306ce0f0c5001df45992f5ce028ad29b5538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fa2f2090f3ed7967c0d61e342edecb9590dbfe90 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
ff8040e8a9c8d33fcb4f79188e35299bae70d409 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4daa9c21caf437841335461b5d82e7d77935ee5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9559c2a29935c5d55909e5494e9292622a2875b1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2f3535650d389ba14f6a99cc3cfed4cdfde0e88c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5c1a80421bed199b33a556a79f8bea6217e51754 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e63ffb8576f838241d54b5c88ba4ace324b0eab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9d7e0c1c31943612c52fe142605ea64eccc44813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3757143c413836d25cafa7d0e6d652d235aaf890 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a956099e662ef8734b4233b0b9acb53b469b412c Merge branch 'for-next' of git://github.com/openrisc/linux.git
7c2246f4385def3f6055af6f72696832c7440b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bde6de61ff90c79a0888833f63999ee767101282 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
abdeacb68bcc0c3ab5f5b5b43c366341187c8923 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8eacecad6b16534018bc212a2d14d6aa0f0450e7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
86557f76e26729c12812f219a1ce07ee1c9f6195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cb08234d6f59389e58186b9f91ca10abb57ea927 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
43789f34b5b8d6402bbf428e0963d00bbd8223b0 Merge branch 'fs-next' of linux-next
443e636b8db651d091d1fc69aa95e1c4880c4936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e324bc5fe8ff2d5ba4dd08d87eab54974cc887d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8967f94b49f1e3b87763bb04a7b213b1ca055e5d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
90a908ea33b8140aed1e51ed54e9cdafb299a1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
73108beaa33d90c20e5d145a991f469255431a89 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1e07e58b6d8ada1e3e1fe335edaa69ff0ed6cd4f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b0d967f56dfe550f7f02da2320c4493de3bd17f8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
54ba1e164772bcc3410e8b6bd236175acca3fbc9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ddead8613e116f6f1048f16b2a72deca1cac3f04 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
92adc0c61f5331d1b181a2121113399966b03904 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0362ee46421a86882fb87f58af506070e8101040 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d7672f875c6e5c5134fe82b901ab0a0577ad6c2b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
db37ac7ff44f89cef000692a7d57b96ed0d0921a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bf80b32b83ff53b62ec1e1167bda7fba7de5be69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
afccc580fdecb23a0b95cd0442fea8021bad25ed Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f41c135ee46d506e7d4a84330697dbc0899f9437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
26f02dfc7fb700321e4c32f53108c2982f66b170 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6147be292b3fcd9466038c2124965019e782ba83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
284b79a7341ff95fbb6299b2bb53b9cac6cbf3b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1f235d75fef5ae5f091affcc9f41a8e4898e94a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
444ea2701da43fc22ca9d3a17cd8d9c9bcb9a6f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
de0250e4f10910c62081a4b4c5cedc2467cfe02e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7347003d9f98c058a306711fb9b813ce08479b7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d345e6d03ddb1945ff178fdd0b45e78b61b11712 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
976ab43f36dcbe52d4c42341a2d3f7470f643e89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2c93f5eb667073f13f2769994ffe066bc29c96b6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
bb2df1b900a201331dedf26ba5ecc09a9deb4454 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
4be9f2cc666863146142ae1c9f2c4e2f2a9241d7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
99f8c0687d98a296f1a4ee0dbafdc2c3a1983851 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
84bdde56434c28d2c7d06c96cb528217d151f23c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1071aa2e59819e1dc888090aedde424c7861b1c6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fdc4cc233d344f819ed030c4b7438123df63659d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b6d22248128c951f92b3a35c1ebdbe59ade63238 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ed9a3235d61fdd48cd1b0b8b68429ad23bd58e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a5f123704353c7fd95c0f32a80717c2af0c158fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7660a595ee7039cc464bcfe9487eff267f8c1e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9fd62ca7117d2bfc6b9a106cb7fb290445ed5ae9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ff8741d499edb5716d451bed2604e1614038b1c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b799121e4a508eda1e7e20c08398223508882eb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fd5da01b2a00c7d25bc18661ee73ef0c806c4c3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
926a6640dc483375e04c5cbf85a42af86a4623d7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dc89be4a52d9c4bd12fa683d62056cf38c3498eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ebce652f89a2b43ec6f0367861a11f081d267d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20b0ff9514c11eddbdff5abde87f835072263ac8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c5a5e41f822c7d4cfb81b096316262106ad6ca6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aa695c65c1c7dab4df6379bea75a608b601109e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e42ae6a67dbd983d43a6b3501b8fa5f5b671fb99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
0f62d3d7478f94b620d3b37c74e2438a5ee69a97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d7832b9f8129857d0d10b6f9738dc5d28fc5b9e2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39573a599bb12cd545175f4dcf43b5f5cf3b3dd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9aa59c0032b399b8ccc759b2a9945acb500d1efb Merge branch 'next' of git://github.com/cschaufler/smack-next
d2f21dd89f257ae6f8606776ffd2d22b4578380b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3d171bd7a87ea5d0ef81d254d20987beaf530806 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1f08f6ae4fc1ee3c6ba58e4eac5944f0c8a1c5e5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
78583f524470c6c158ad79c2a51380bf97504641 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
593df3370d3b4eafb942bf46c765c3433119aaf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e9eb573a996d3dda1f11d23e352aeac4598a5e94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1e4d02719a9eb7e97d32f9fabde878801da93176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
96bc0ae66405366b9e52c658ccf471eed0048f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de66feb1854ae5b848bacbce96e9408b7f1f2a06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
555b7bc4028a91d7c04d136f56f7565c75070d27 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8a7ce310b8a51e7ac2f392b626a32ed6ca9a990d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f9c1d615b59b948af098df2a23f9d3ef6de30e76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f4e851060a0226ecab48c53589727699cd41ad33 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6830a3c40ea57b12264513c38ce22d1e08656c3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7e0342c0d3cd28fa1d5afeb35666251facb56d72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
50260190b17035d6144fe3f1cd280e6fa839e0f8 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
996ccbddcb332b44c7c44d428f5a1319cedd32d9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b8f3b638f33a53b3fa223916ff22c739f51beb4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ca8505893247f2e36cbd9b0e365d70b658fad6c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
116fc03f48e8f0c6b462d414240a92a63b47fe63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ecdbbf5e7d839038ca01e059bc63c5f313c4ab0e Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
94cb6128f352e04a49df1c11efc4fc23a3d84350 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b4460f6b09991f73419e22e44db91266d2e7bb88 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1eeec2717543fd404849216c316209ef8c37906d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3a54e27c8519910c217f8c1065c8333c2cb700a6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
49df78d3ca3f943a1b2423eab773c83fc7a7e351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
32f0cb2144f52fd9606370fb2ba6067648e74c34 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5ae1c3c2b27f9df64a5a8ce9c5f236f389c468e1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1545e4c80192d1abd94dbab40f8c837871250c12 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fbdf183ed8d6b67001b79691a2a6a2e9090e5b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
660927aa4f670ba9a843160ccccfa15f0193a4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c80c0e0736752f1b955fd3b8efdc345bf83e4c80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
25fca174527f70d33da568d4810292ffe4aaa8df Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b60b2f5f290e75f6919ebb3bf97c18febff09b02 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6064ddedcd59967deaf5fb99f8b6d96a951f882a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aa277618709cbc784e1449d4f515a69cace7acd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6a40ba6f6d37a8d64b2fe16b39fca190dc43f0e8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4edd19e85726eba6fca5c27128c9c65baf288368 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8e37374bc4609ae54e6918b1705cf5d824bce3e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
11d5c361b7e50abe8228f8c6588fa7456ba46eea Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
d61d39a1ff4b01dc43512759649199dbafa0ef1c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
99691692f005dde267811364ee1fbca92aa93459 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8d6c24eb75f685fb8987dab69f39b3c0056535bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9808da49d47b287a0c2362c42fe14d9cf67fc052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d59778b15b7d019b8bd583bbc2f15202619a9a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
06e733bbe95bd0bbdb4ddbcaf5ba66e3940b7feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b2d008e198020eae4985619af8fbdb608125b311 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee6adb916767f2d63965b35855d9b2d94b179946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
24cd95acb5b7c2c8250ce6e4d9fe6531ed3af11b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4397a6146c9ebe0c4b93a6a87be364c6a5456e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5835f4a91b240134cfad88f8ca5b4c01f1fb7ba9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3f6d804bf1dc1a1582c3435426c6fa7d54ec5ca7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5819e579e8bcf817860276bf46a9ab65dc2d0ea8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64228c91ca3bf330051312c021cf1cb6e827d150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
714602265b5ba1f1d4f7b4f4f31d3778d7e9bcff Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b118e3d8b780edb0a2429852307d45e513725dc6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec9c64b4c0beabb8bbc9fc0140e936060f202515 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
58a9639afcf38fa5c5847a3f09dd26ee0f69a139 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
daf5fd4bc12f00e415df4d4e0b16b6079eb53833 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
af94de9f8f063d94b0a76ff0d5892f9dd98c4673 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fc70d658ebda6c3019385f52e720f0f1eb501fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5c8ef3aaaef44bfc2b9bacffeb34c9f568de7ca0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
983269a8a57a2534a3c3ec49d598f5956645e8bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f08d28cd5018f4098b744b17c47a14f2b13a836d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8f2acc5d9b1f70aa5046496dd30654751536ef09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0b9d7b8a17ce12fcca622973113a91c4c200aceb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f076228b58cd2e1fa2d549eef080151b245fc127 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
634d469ef0e1966b4fe1f2d8d2dfa49610c76652 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4cf74a9cb55724917d6f5a472c35a0829d4b11a9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9c497cd2f8c713f7bd4b0f02581eac083d220d9b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3df637009623363c3fa9b0e35ad4687f0056b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
942569914e8c440e5b42831e5ab258f0f3b8c7ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0346462bf1deab9e09501ad3ab1b28602388f654 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ac865f5892652b43b85f3677f1e3c1b95fd96e7 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b16557cc033b0d41f1c115f70bea24c3e77c526a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0b7f765acf4ac6966731143ab8d082bdb92625d2 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
29081c03874b1b80ccc0bec16a3a6a30767e2910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
adb90c2197708539f922c3bc69a0d72e457107dd fix up for "rmap: add support for PUD sized mappings to rmap"
6ecd20965bdc21b265a0671ccf36d9ad8043f5ab Add linux-next specific files for 20250109
31c20a20b2dbf939e3c2fe8119faa3e4a8b4adae drm/i915/display: fix randconfig build -- NACK
dd49c933080ff23cd8318a8eaf53540643f3e816 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
3726942e479c1b6494149d1970d651ce0afd5380 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
53da97e578026ee44120420ca62671d06af5670d tty: serial: switch change_irq and change_port to bool in uart_set_info()
2c6f859c6cbbe538b435ba7a5cf5c6abaf334f5f BRANCH_MARKER: submit
ce4b9155d411687db7965261f93845ab29adbe87 genirq: warn about IRQs on isolated CPUs
b95662e89013d05e5d9fb8ee1d45d35b2cdafa53 irqdomain.h: remove extern from function declarations
b6ffc3adda39d0f72034f6677fd7df30f1a57f3a irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
55835877969507faa211f8049717a6e84ef4b5a4 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
8fe90533aca1e83ac4d050e6b9922c0c94d791bb irqdomain.h: Stop using 'host' for domain
671e1840f43b71bce60d75adb51aadecbd7587d1 irqdomain: Drop of_node_to_fwnode()
3aa4e459dac5216f42f71b16230b9229222cc4fd irqdomain: Make a couple of functions an inline
7d9868575b1a3e1f46925125c6c77f480835cc18 irqdomain: Make irq_domain_instantiate() returned domains an initializer
717ba31eb0ff384d8a3fad4746b0df1824abe966 irqdomain: Make struct irq_domain_info variables const
dad6eb3ce943d3153357ae26e961e11083f91d43 irqdomain: rename _add functions to _add_*_of_node
4692fadc99d4234f66d9dab13c985f7dda2c9b9d irqdomain: rename _create functions to _add_*_fwnode
99e5510cedfc9eb0fcac7f3d6edc67ab02658903 irqdomain: rename _instantiate functions to _add
845c12def2ea7f14400ce5f0fdaae890c08ea2fb irqdomain: switch away from irq_linear_revmap() and drop it
1121c18e5a993943a54c85d0fabf86a0343852df irqdomain.h: Improve kernel-docs of functions
17bfc81cba7e618ba8ba1837b59f51aead1e9319 irq/concepts: Add commas and reflow
b69dd98145de4364b409196774891f7fd2d5fb02 irq-domain.rst: simple improvements
09db8a80a39db24e5f7bc6ae9a7ce8d98b6d6ec5 irqdomain: Update docs
f62fb37e7d66eaf886d6c0d3e0c5ec9dfb99b412 irqdomain.c: Fix and add kernel-doc into Documentation
b46f888adc4c8c39588a5f20450a25ec98c6060a net: set the minimum for net_hotdata.netdev_budget_usecs
507438a64ea1116ecb4eccc112c4f852fe50074c BRANCH_MARKER: work

--===============8321727856294926821==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56e6a3499e14-eea6e4b4dfb8.txt

b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============8321727856294926821==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8155b4ef3466-6ecd20965bdc.txt

f760a4bb5e927a133dcd75f7b69ccae2a331e42c clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
1b960cd19311c0bb653afa3633aaa9ef8edcfdde net: watchdog: rename __dev_watchdog_up() and dev_watchdog_down()
4ce1aeece911c7fe3ac6afb96dbc2c6ef20da639 ixgbevf: Remove unused ixgbevf_hv_mbx_ops
a239e0625097bccdd4065390952fe9e6d0fdf02b net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier().
ca779f40654a046613ea812126055f161844f17b net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net().
7fb1073300a2ea8bd03b2fc7d5a591192e48ea24 net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net().
aca14bbc878bb04218b1f1b173b018902e6e44f0 Merge branch 'net-hold-per-netns-rtnl-during-netdev-notifier-registration'
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
0945a7b442200f908a8e2f67ba22ccfa77b3598e net: dsa: ksz: remove setting of tx_lpi parameters
22cedc609759edf414c519ae8242dd5461f4c4cd net: dsa: mt753x: remove setting of tx_lpi parameters
60c6e3a59299361a1057b0b61d8b0495f6eb7cf7 net: dsa: no longer call ds->ops->get_mac_eee()
08cef9e1b08313f1ad0fdc16340e55bc75a5e2dc net: dsa: b53/bcm_sf2: remove b53_get_mac_eee()
e2d1b8090b69af793178713f1851706394739410 net: dsa: ksz: remove ksz_get_mac_eee()
9e66e8ebe7a98be3f7ce5c4c5702f53b96677784 net: dsa: mt753x: remove ksz_get_mac_eee()
d3889a3d1351aa4990b7b70d2c3da73a7b690b3f net: dsa: mv88e6xxx: remove mv88e6xxx_get_mac_eee()
d19be79a67b32b74a436e7cb2a712f3c75c5ea35 net: dsa: qca: remove qca8k_get_mac_eee()
2fa8b4383d24c1c788528ed4377d9f07c6c10227 net: dsa: remove get_mac_eee() method
fed88c2cd7fba4ae2d6b5fd8d891585cb2499a41 Merge branch 'net-dsa-cleanup-eee-part-2'
d8c2e5f33acec38cf478c509c65646d029cc378e if_vlan: fix kdoc warnings
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
69072db934dfc7a566d4eb1fac04146e97ab365f tools: ynl: correctly handle overrides of fields in subset
7aae6505351e4c9fc2f3108d16fd06ce76f4b475 tools: ynl: print some information about attribute we can't parse
6ffdbb93a59c60ee18bebd9acdbbca91e6bf0e64 netlink: specs: rt_link: decode ip6tnl, vti and vti6 link attrs
acafa84ff3749314a2d52c33b740df80e3127ad5 Merge branch 'tools-ynl-decode-link-types-present-in-tests'
58517215304b6113beaa3a319ed19cdd9f8fbcc1 platform/chrome: cros_ec_lpc: Merge lpc_driver_ops into ec private structure
be4fccb5e1fb5c732f2868b9a278e71d9be0283c platform/chrome: cros_ec_lpc: Support direct EC register memory access
f70b864ccc84a024c765306e95e8e390834c263d igb: Remove static qualifiers
6dc75fc230eceedada4adf8c2857636a9dbd00a8 igb: Introduce igb_xdp_is_enabled()
80f6ccf9f1160ba26cfa4bf90f3cced6f2d12268 igb: Introduce XSK data structures and helpers
0fe7cce6000c0976e3cd3e2d8cd4c9f1f24a55a3 igb: Add XDP finalize and stats update functions
2c6196013f84651772388a86dfd4bb033d0c0d45 igb: Add AF_XDP zero-copy Rx support
f8e284a02afc9797d5f626fc7dfb6f7d381d4e77 igb: Add AF_XDP zero-copy Tx support
484d3675f2aa7710a4092411a203b719486e8666 igc: Allow hot-swapping XDP program
8b6237e1f4d405737237882a19ee5f316763dff7 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
8ae94669b1f3aca9079095415544f3e8b0e60e7e igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
c824125cbb181507d2c5488232399d0767e143c7 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
35f715cb77c3cb6e2033e71bf518b30705ab95ba ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
07af482e646539d3cc12bc85040fe02f39ae3761 i40e: add ability to reset VF for Tx and Rx MDD events
1a63399c13fe557e791e73468e90b3484faa1e84 igc: Link IRQs to NAPI instances
b65969856d4f98fa9142c107e3f6c9ab4b6c71cf igc: Link queues to NAPI instances
605237372a539750bf8097073e3868f19dd05566 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
7bf1659bad4e9413cdba132ef9cbd0caa9cabcc4 Merge branch 'intel-wired-lan-driver-updates-2025-01-06-igb-igc-ixgbe-ixgbevf-i40e-fm10k'
f35a4397bec51509aa08c109041428958621d5f5 dt-bindings: cache: qcom,llcc: Add IPQ5424 compatible
c88c323b610a6048b87c5d9fff69659678f69924 soc: qcom: llcc: Update configuration data for IPQ5424
9e2ca54195af42bf2b52a5c6349e0a751b1828b1 arm64: dts: qcom: ipq5424: Add LLCC/system-cache-controller
113d52bdc820da14dc0694bb5c57b3cda7ceea30 arm64: dts: qcom: ipq5424: Add USB controller and phy nodes
030de8eafdcbc3d6c087bddb5450aea2b29520e5 dt-bindings: clock: Add Qualcomm SM6115 LPASS clock controller
b076b995e225b0e9c345b015a182352221334c3e clk: qcom: Add SM6115 LPASSCC
2e1c78bf674024375de6eea33e113acc3473d2e2 dt-bindings: interconnect: Add Qualcomm IPQ5424 support
170f3d2c065ecb9757ed4e155e463aa25fd1eef9 clk: qcom: ipq5424: Use icc-clk for enabling NoC related clocks
a6a9d10e796957aefbc4c8d53ed7673714e83b31 arm64: dts: qcom: qcs615: add UFS node
4b120ef62ed653f4bc05e5f68832d2d2ac548b60 arm64: dts: qcom: qcs615-ride: Enable UFS node
ec2f548e1a92f49f765e2bce14ceed34698514fc arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
40106d4facbf0bd788126b2b82b25447b1b508d6 dt-bindings: clock: qcom,rpmcc: Add MSM8937 compatible
19024d7c5ddd90afd49b04967c7d922587c91728 clk: qcom: smd-rpm: Add clocks for MSM8937
ec2514d5379ddbe4191f81d99c8fe6a235d0e802 dt-bindings: clock: qcom,rpmcc: Add MSM8940 compatible
0ee878729f0bbe3a206002c02d31e7d964958d8f clk: qcom: smd-rpm: Add clocks for MSM8940
7ec95ff9abf499b4775148db92528feb4e8ff1ee dt-bindings: clock: move qcom,x1e80100-camcc to its own file
1fe6c70fec8fd8c823afee66467f85f028b0d22c arm64: defconfig: Enable Qualcomm IPQ CMN PLL clock controller
6e8637db89bf138a0533b5442d9a0b02afa5e3e8 arm64: dts: qcom: sm8450: Add coresight nodes
28b24394c6e9a3166fcb4480cba054562526657c scripts/sorttable: Remove unused macro defines
4f48a28b37d594dab38092514a42ae9f4b781553 scripts/sorttable: Remove unused write functions
6f2c2f93a190467cebd6ebd03feb49514fead5ca scripts/sorttable: Remove unneeded Elf_Rel
66990c003306c240d570b3ba274ec4f68cf18c91 scripts/sorttable: Have the ORC code use the _r() functions to read
7ffc0d0819f438779ed592e2e2e3576f43ce14f0 scripts/sorttable: Make compare_extable() into two functions
157fb5b3cfd2cb5950314f926a76e567fc1921c5 scripts/sorttable: Convert Elf_Ehdr to union
545f6cf8f4c9a268e0bab2637f1d279679befdbf scripts/sorttable: Replace Elf_Shdr Macro with a union
200d015e73b4da69bcd8212a7c58695452b12bad scripts/sorttable: Convert Elf_Sym MACRO over to a union
1dfb59a228dde59ad7d99b2fa2104e90004995c7 scripts/sorttable: Add helper functions for Elf_Ehdr
67afb7f504400e5b4e5ff895459fbb3eb63d4450 scripts/sorttable: Add helper functions for Elf_Shdr
17bed33ac12f011f4695059960e1b1d6457229a7 scripts/sorttable: Add helper functions for Elf_Sym
1b649e6ab8dc9188d82c64069493afe66ca0edad scripts/sorttable: Use uint64_t for mcount sorting
58d87678a0f46c6120904b4326aaf5ebf4454c69 scripts/sorttable: Move code from sorttable.h into sorttable.c
4acda8edefa1ce66d3de845f1c12745721cd14c3 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
9d8d094fa307a93674d9126bd05adbda8b3c0011 selinux: supply missing field initializers
046b85a993a19c992da317b2c19e168d1da795af selinux: avoid using types indicating user space interaction
90903085101107b06158d2407bb2a6045af6dead selinux: constify and reconcile function parameter names
5e99b81f48cd565a5341c921e62fd09184d6bb72 selinux: rework match_ipv6_addrmask()
83e7e18eed6e06cd1ce82fa4b9c9a05c24f7a80b selinux: rename comparison functions for clarity
f07586160fd5492f8d48e7667e7a5d8797aa5090 selinux: use known type instead of void pointer
749153636643aaa793f14e84e864fdaf5ed0620d selinux: avoid unnecessary indirection in struct level_datum
01c2253a0fbdccb58cd79d4ff9ab39964bfb4474 selinux: make more use of str_read() when loading the policy
854bc76236021f4dcebcc66215798baff3c2c12c Automated merge of 'dev' into 'next'
5e419033b5cb20f9150bfec15dc6cdf10049e654 clk: qcom: Select CLK_X1E80100_GCC in config CLK_X1P42100_GPUCC
795255cb4cd4388cac930e3bb3524e1ca84dd0bf arm64: dts: qcom: qcs8300: Add support for clock controllers
ceb39e1ea327a96cdd9fcc54c65664f0659cd9b7 arm64: dts: qcom: qcs8300: Add support for usb nodes
46ee6177b76736b49b1f34bec1244e4996fd199c arm64: dts: qcom: qcs8300-ride: Enable USB controllers
b08535cd41c27b4f32319b5bff754c9da6dc2205 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
cb96722b728e81ad97f5b5b20dea64cd294a5452 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6c7bba42ebc3da56e64d4aec4c4a31dd454e05fd arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
9bf2a1e1e98f7d8c86294dba77ce0420b4b09f5a mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
481ed14ca39d5a225ffe750faab191645fd2f11f mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
c61475aede93f176f61fc73bedd38c2b1b174bb0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
599e0369cef6aeb0baecfd8253c224ad92b0944a mm/kmemleak: fix percpu memory leak detection failure
ac5ba1f3f33e60dd0e01e280d9f94225df2ac0ca scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7ee6c6b12ba02b21feb39fae74997077caae13c8 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
6c15955c6698b45da886b3766e27a37a056541b3 tools: fix atomic_set() definition to set the value correctly
f460a31fd47c9811ecd6cec311ecdd29e1870420 filemap: avoid truncating 64-bit offset to 32 bits
e54faac49f5f8889de3602da2487e9571b7bff8e x86/execmem: fix ROX cache usage in Xen PV guests
aec5204140f211c67801a2e1ebe8020c00607e7d mm: fix div by zero in bdi_ratio_from_pages
2bb1b3bf82cf73d6d20c3cb1018225b2bdbf88fa mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
6e8f7b44fd38fa9ce46ff831e21fdce53d1cc1ff hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
ab7e8d958bf4c135425b2c70f27e43006ed54c9d Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
7445aaf16136269fd9cc7f6fea30979d069a8659 mm: zswap: disable migration while using per-CPU acomp_ctx
418758be0df0ea318600060f3e6b97bb2de1e384 module: fix writing of livepatch relocations in ROX text
d5eb4aca1f0b62d1c56b5adc0e53cfe095bd114c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
a480069b937b984837121ad286197714d4f7fd2f selftests/mm: virtual_address_range: avoid reading VVAR mappings
b15eb2341976515a326a138ee8d0edde39c19565 mm: clear uffd-wp PTE/PMD state on mremap()
aa8a3858fafca808472a1cc7aace5a77008a1da8 selftests/mm: set allocated memory to non-zero content in cow test
b74a9a90ec132d117abcf541bd338516a0f39f11 zram: fix potential UAF of zram table
a9f73280e055e0a5098bf9a99ad51ed8e6ba7ba6 maple_tree: use mas_next_slot() directly
e27b9155df3368662a9aafa19f12a09c2ff2677b mm/zswap: add LRU_STOP to comment about dropping the lru lock
d12436980d1f14bdce5f5334390b6a1f10be6d5c mm: migrate: remove unused argument vma from migrate_misplaced_folio()
a8441c879e993f04c337b9b7e86b853fe85a92b8 mm/page_alloc: cache page_zone() result in free_unref_page()
cef6fa84273db8e86396fda915edfaaaf261f1bc mm: make alloc_pages_mpol() static
bf7b0c0c855934d7d39d9dffe2a225f76dc55ca7 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
db3e75c8add371e1a87380326d4d7c16ec12fdcb mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5614a60e01f293b297457026a3579aacc7606e30 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
d4e9bef5c2dbcd8eea04b7620c24ca1cc801ee68 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
541e41da09c484aa7d4d7749fb15d949cb79a359 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
fbe89bcb0192cd9dc862106b948739ae3f0bca0e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
4222e19569276b9d81123b257f9ec242488eed4f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
d877946c90b7b8b0fa74bd34fece59297ef0edc1 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
2f1231659e04963c1f651a12025b6902c948a7ef mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
d0ceb761db73171ec97e6741fe1948412d22176c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
287cd77251283e71d2b18344a0dd0d8e2cd0d32d mm/page_alloc: add __alloc_frozen_pages()
803ef0e33220800a333a72969f00884b41ad4f5a mm/mempolicy: add alloc_frozen_pages()
f51ddbf8bbf90c6304f826055e314dd2cb61266b slab: allocate frozen pages
dd8cb23dc1295ab8a3e6efe8f203d5b1c628758a mm/damon/core: remove duplicate list_empty quota->goals check
61828edb0b2a7b68667f8257c9cb86179597deca mm: mmap_lock: optimize mmap_lock tracepoints
4b32ca62d452c3503b8ddb096bd59a154d55d8f0 mm/hugetlb_cgroup: avoid useless return in void function
9bc478c1ab2f4838f16ed59e2b3b719600c2de7a selftests/mm: add a few missing gitignore files
db59eae70bf5a004debea95d6bf859d4f08476d6 mm: pgtable: make ptep_clear() non-atomic
ff6027fd46a896481dfc8daedd50b6be7761a620 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e6635ddde1a2a5ec03975d1929ed229db9ab9784 mm: change type of cma_area_count to unsigned int
7c2074e76bf29208d3be2f3f7f2b10daac1083d3 mm/memory: fix a comment typo in lock_mm_and_find_vma()
592b0b08ffecbaf8696be350699290bd0027250b kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ebb27c0e918401d205de804e88bae305042f2337 mm: factor out the order calculation into a new helper
1293ec7973630f9bce065ccf9828c28d0c917a42 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
13b4fc37dcd476de7ae6bfcf73d0b487446a97a0 mm: shmem: add large folio support for tmpfs
a211ab6f0464a28f88e515cd56e3dce9b8a3f7a4 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
276e9b5b3c03589df3776ce24640be658448c1d0 docs: tmpfs: update the large folios policy for tmpfs and shmem
3c24fcb12620706fc47b18d919000aa85831de99 docs: tmpfs: drop 'fadvise()' from the documentation
b16f5453b80aa1a37fa77f890782fe0f258801c9 mm/rodata_test: use READ_ONCE() to read const variable
764740761b111f626f9ef8cf385bcda5e06d07df mm/rodata_test: verify test data is unchanged, rather than non-zero
2c69892e1715fe8da01108cb5ed2a75f801616d0 list_lru: expand list_lru_add() docs with info about sublists
a0ef49364b92812342a7aa95efb7687d9233e0c8 selftests: mm: fix conversion specifiers in transact_test()
8758e8c4ac6459f4307f92173b7204e77abf68b0 filemap: remove unused folio_add_wait_queue
e3fcdced7f098e7a002e31f957970eeaadd9d62b maple_tree: index has been checked to be smaller than pivot
7be53d5bfdccf1cbd48939d99284189d0b921ba4 maple_tree: not possible to be a root node after loop
c425cf58a916c3979f184c40eb36ae6a50ec7d5a maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
bcc97c2714cd04ecb42ce728997cf0200d1ec12d selftest/mm: remove seal_elf
5f91b278f28ab74d09442300168792dbe9971687 mm: prefer 'unsigned int' to bare use of 'unsigned'
c31a7c8133a3e075e32d330b3418d3c729ee7540 mm: remove unnecessary whitespace before a quoted newline
81643490a7ac6d9c720eb967ad89e5887b4b4171 mm: remove the non-useful else after a break in a if statement
375520bfe1e81afa03fbf66a5f82e31256cd7ee6 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
77d735f869eadd94073f34ee6905af45aba95569 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
828adf08ff16679601ac44e92628030e5a4b834c mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
95676aa48967edc536604a62974ef257e8e2afd0 maple_tree: simplify split calculation
fb693d2c4f692ddba524605977c9a3bee6b68539 maple_tree: add a test check deficient node
360ce65159ef8b6363ef4b445677783baae7ae35 maple_tree: only root node could be deficient
442f012476cf62fb9316059d0e10e596c70e08c8 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
108ba11861f485e4deb4006d4c9e030dff2c6c46 mm:kasan: fix sparse warnings: Should it be static?
5d2959b988c68b51d819c78b774dbb1568375df0 mm/page_alloc: add some detailed comments in can_steal_fallback
3b5e4168919e8a674d9ff391f3b56baf90db2db9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
2060f49fae3df7870e9703827f7dec304c1b4bb5 mm/vma: move brk() internals to mm/vma.c
94c2d7a27d2028ead4a37fa923e86981b4c82046 mm/vma: add missing personality header import
f602825f2079bd8a123bc15d66b5b8fd694067e7 mm/vma: move unmapped_area() internals to mm/vma.c
8afc9e544a9e501ee4d4074d5692b3cf2504999e mm: abstract get_arg_page() stack expansion and mmap read lock
ea560e587e8a47b6dbbe3408b601320a6b03f485 mm/vma: move stack expansion logic to mm/vma.c
7e69482d9da583d6360b0c3db0901cb521f93fa7 mm/vma: move __vm_munmap() to mm/vma.c
f9a541c442a97130df41aa131cbbe17b8d52dc5a mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
76f710a5b60aa2a3d03521d4fa24c5cbead1ed05 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
4ab4000552c1a7fd4a82ffb41fa1de2006742a87 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3873b1b1df6f74937ebb7dc8355a54aaa9de40d4 mm/page_alloc: make __alloc_contig_migrate_range() static
bf33806686fae063496726a922ae99dc3b907b49 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
81d8e0f017269d90eaa698d0b5218190715b11d7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
13c3036de7b6dea8fb913d3b59a3248912f1c690 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
4551a892a2a8f674c56743b2e2ba2b427ca36ac6 readahead: don't shorten readahead window in read_pages()
488d189088e18f9660148023ab33b1aec12b80c3 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f77de818b66e612d0c5fc0cdc0ea1386f3a3b636 hugetlb: prioritize surplus allocation from current node
f10216cdfedc97e620a67bdb7894d5a66245230c mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
9a775759ac92ea5b5e95b162ee8d436e3531fec8 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
527d8662c520510676c008efa08d3b0bbb614425 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
19b42b73afa46590337bc8412f745fd9b9a8c5c3 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
cfc7a194e45959e3cc2ff458c65034fb780efbb4 fs/proc/vmcore: prefix all pr_* with "vmcore:"
e8685745122c193977d72ad7164944682cad0af2 fs/proc/vmcore: move vmcore definitions out of kcore.h
10a41d9df6944860c1f0e49fb06e860581af7242 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
44df29fb6c95bde05c91639cbc866a63b4e5d5e0 fs/proc/vmcore: factor out freeing a list of vmcore ranges
342dc629fe62b6a4d08888bc63aebb1bcf56c77d fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
e4c56e7d625ffe233d8f63da70409cd4e18698d5 virtio-mem: mark device ready before registering callbacks in kdump mode
3a365d7b1a60cd6452d87e9e9c359cfaf076b1d0 virtio-mem: remember usable region size
5605b723bbc26ebb659049ce0ddf3e097274f476 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
9e85e500e8b33015ee09444f9182615c60b8214f s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6b593d1b27ba8e60c88b33842bc26ffc0ae3e2b0 mm: khugepaged: recheck pmd state in retract_page_tables()
a43c6c037e484fc2971a20f778c439bc8380e57d mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b35a6492476d71672d2ef03147cb5ca2211542f2 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
f1ebf03c666d14682f4d488b7dbce88c1d1f93e0 mm: introduce zap_nonpresent_ptes()
a50a8e557f56e3f8c39c1101056b3322ba7a0abc mm: introduce do_zap_pte_range()
f252d00737321c8afb6662e779bda08fbc59578f mm: skip over all consecutive none ptes in do_zap_pte_range()
c4fc585c2ea75a83a4e9851fe9ab2cec94a02977 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
695dbb9db6cedfc6face1ba95669cd80f571525a mm: do_zap_pte_range: return any_skipped information to the caller
ca077a5fdbb1747f603589a920e34da8af5534dd mm: make zap_pte_range() handle full within-PMD range
39a022efc65183720c7ebbaa652f1f1f16ee05a5 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
422e6373b47b03b5d6aa973f551c28378ecc61df mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
f5387601b5ca0dfbe2d8f01e1b6606767147f514 x86: mm: free page table pages by RCU instead of semi RCU
d0ce7ef50e999fdd68e1caf560ca06ad07c4cf76 mm: pgtable: make ptlock be freed by RCU
da3abc177724f7fdcbf4d78f7ed1b49bd5bff167 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
75aa46406c0d570d48fdc23cc6569d9d0c5c93af mm: add per-order mTHP swap-in fallback/fallback_charge counters
3d3aa8c8f0906b2fdcb61765fb03337382eacabb selftests/mm: add fork CoW guard page test
9cd860838845868cb378d8d8aaf98482181b41e9 selftests/mm: static process_madvise() wrapper for guard-pages
f51f10714df7e1b990199939e474fb43a2afed90 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
11ebe2e7470ab6983b7de27567e704002a7bb1c8 seqlock: add raw_seqcount_try_begin
3d9bc53d480f35a79040af316b335ccace9f3986 mm: convert mm_lock_seq to a proper seqcount
6289e80c50afb832249634ba5dd3195dec0b2fa1 mm: introduce mmap_lock_speculate_{try_begin|retry}
510d8753807ee1d5e382e7c11a8f24df76e26be2 mm-introduce-mmap_lock_speculate_try_beginretry-fix
7cc4541cb908fae1d42d5e92c7221bf716be6867 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
fcff0caaf5aa119d90f8f7475d6c26c2d745d32f mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
1299385744c30423e5c04be8d3d745411cc856b2 mm: enforce __must_check on VMA merge and split
94b403e7bceaced1e31b0c374ba1606ee26c4cf0 mm: perform all memfd seal checks in a single place
0f91e972f254fe9a27594a70fab612b8b90c0e64 mm: fix typos in !memfd inline stub
46b70bfac49596d0bce9e2f1c6fe2f6f0829d67d mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
e8a265b2d5359aa24659d242456f62319a4dc792 mseal: remove can_do_mseal()
04e181150a55102122872cafd315214f2b360a61 selftests/mm: thp_settings: remove const from return type
ba64a66998bde5e6dc1882b65ab88b749e067289 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
c815e793b96d03472da49d13790d45359c524956 selftests/mm: mseal_test: remove unused variables
8f08e52273f2c3305918300b1939a49680ce7af4 selftests/mm: mremap_test: Remove unused variable and type mismatches
d559804f415d428a1879b52835bbe38d22c6a96a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
7c636a6026bbe8b4400b0c275a393ace3bd2ee59 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
0f7c436cad0b0bfff9f72f2a70cf5a3cde55c09a selftests/mm: fix condition in uffd_move_test_common()
7b85d9a77564a521d23dd9253683d296d34a5bc7 selftests/mm: fix -Wmaybe-uninitialized warnings
3b2b3f8ce6cb174ee1e8b7c91fab88513674320b selftests/mm: fix strncpy() length
d1d9a88ca70dfdcb6676e670ea216f254bc4b4a3 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
23c425d73b67bf36db9d944ecea8b38c8075182c selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c55d9315a469150fedce7c2b8c24409d3ac42254 selftests/mm: build with -O2
9ebdf092ebd1222b0b64ce351fed4a4e93780b22 selftests/mm: silence unused-result warnings
78e15c8cc7c45e40efbe3169f80b4d71a994e9ef selftests/mm: remove unused pkey helpers
9d10d344d704017ea63d0b99d4322cd02c3bd288 selftests/mm: define types using typedef in pkey-helpers.h
a61467bc943303c26965bb82117e8de5eb952b0d selftests/mm: ensure pkey-*.h define inline functions only
0b1b9dba32d8093a010468115ca7111a31d3a73c selftests/mm: remove empty pkey helper definition
06074517cdb6e3362861cf0590656d4084ff5365 selftests/mm: ensure non-global pkey symbols are marked static
eb467c3b5a6ba9062efbed3607182a55291a8f8e selftests/mm: use sys_pkey helpers consistently
442caf010dec71fab645e44ba3f8e8c544458dad selftests/mm: fix dependency on pkey_util.c
c3d31f133a47d912d9cd9edb218b8d87d1bfdd24 selftests/mm: rename pkey register macro
d72e961c70adfe59e5ffbac255fc31a410e19096 selftests/mm: skip pkey_sighandler_tests if support is missing
1c1b5c8f35f5e0c5728bc0e92362a244b426b4df selftests/mm: remove X permission from sigaltstack mapping
660e9609c1f835d309e735fb2ed25b59a9d9b1d1 mm: remove an avoidable load of page refcount in page_ref_add_unless
b04bbefdf013635b0be7167f521a03d92369fe98 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
f3d9123a041a5c1ba450b0df2e58fe528612e208 samples: add a skeleton of a sample DAMON module for working set size estimation
1ce1630b9770f028335374500ede4696ae65c590 samples/damon/wsse: start and stop DAMON as the user requests
3ed8884db455e5ff7566d0e6c221b82a3978976f samples/damon/wsse: implement working set size estimation and logging
83fa4b215007105a83dca781617de2618be59752 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b433fc65bfed59533ab50987e5eeb2161d554dd1 samples/damon/prcl: implement schemes setup
1a91d309033a043023d9cb4f57b1ffc8719b09c6 mm/migrate: remove slab checks in isolate_movable_page()
4a2bbe96d69d32d7817b7c6a1342bc6c3cb8f160 memcg/hugetlb: introduce memcg_accounts_hugetlb
426cd8c3cdcbc178aff3bb34df66e835a18255c0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
f6fcabc2658e395006f6b8ef19c5bcfd2cff6b9f memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
d19214fa9f6a86800e2319ff43ccd3d981c8096c MAINTAINERS: update MEMORY MAPPING section
c7e43b6e687e91a06971a51ea9f4909fa23f748c mm: assert mmap write lock held on do_mmap(), mmap_region()
38472d5e558e8c2099b530f04ed2d269b88f959c mm: add comments to do_mmap(), mmap_region() and vm_mmap()
31f9dcafd86ebcbb6b7c53384fc6df4f591134ef mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
48194b2fedf085448cdf81307c90b61715cb112c x86/kgdb: use IS_ERR_PCPU() macro
d0bf68b62eb779146636b6e449b47f12a135cf73 compiler.h: introduce TYPEOF_UNQUAL() macro
8d36043258a7fcd9e5e28d4b314573e6cad8e1f1 percpu: use TYPEOF_UNQUAL() in variable declarations
7039ad8a7b783578ee092fe8cabffda100d6f217 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
fba384e3b194dd941866218d3a5b1486c3383dda percpu: repurpose __percpu tag as a named address space qualifier
e31830d616f12bfbe3f210a434d066f4e7c984bd percpu/x86: enable strict percpu checks via named AS qualifiers
04d3adbfb4e3d0006596631cc16288d5a0f40c5d mm: fix outdated incorrect code comments for handle_mm_fault()
2a75a59082244ee2f2d8553b3246c291ec57cacd mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
f28ab30e2a6c4f39fa6135f80aa72ce4911faabc mm: unexport apply_to_existing_page_range
8852077319b2fa7ec143b5f4af76b162ad3e96ff mm: add AS_WRITEBACK_INDETERMINATE mapping flag
591f5e832be0af1b8512985f3b17cc7614d3c0e4 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
0dc1a798c52f747ece2986a3c928095cfdeda8a6 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
c4e2f319bea7ed3b545506db9a5b28f492e7a3f5 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
96d2af969ffd8804a09923e480518e87ca5c1ba4 fuse: remove tmp folio for writebacks and internal rb tree
2b8e4727063b857585eed60398f71b281893ca04 tools: testing: add simple __mmap_region() userland test
90d2f18adb261f42d393cb29513bde5bb9d6d7b5 mm/huge_memory.c: rename shadowed local
8694f4b5a4e40cd19432d83cfd68c4168027c8b3 mm/page_idle: constify 'struct bin_attribute'
bc42ad2b2784cb3d7ddf26a551816d7ac710a019 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
225d6ed0873366035ce87d1fc3a24e2a6022ccde mm, memcontrol: avoid duplicated memcg enable check
039afb7d77bf89c2670747f34dcee20cfb21aded mm/swap_cgroup: remove swap_cgroup_cmpxchg
dc636ef4b4f5711865dec3b0ed240ed50ef8fe06 mm/swap_cgroup: remove global swap cgroup lock
6c42738aa552060ee9b54b3e86793a171993fa1c mm/swap_cgroup: decouple swap cgroup recording and clearing
b5427adda90802b3c5c319e0f1fc133227a2cbdd zram: free slot memory early during write
af3f6c2569714167df071e3630ad17de0abb1515 zram: remove entry element member
470928ad38b2f493086d3a52f88f1d839faecf54 zram: factor out ZRAM_SAME write
11891d604bb6324839011bcd2ef5170157c13acf zram: factor out ZRAM_HUGE write
60d4ec168ccb2af06ede6cf346511a6265ebfb5f zram: factor out different page types read
ce8039d564d3b2f3c558506fa91de20823cfb74f zram: use zram_read_from_zspool() in writeback
e62beb83caad43139a932cda8b3c50accc7f7069 zram: cond_resched() in writeback loop
437dad550093e6c583306c2a8d4168e1e1e2b99b mm: replace free hugepage folios after migration
3341d07aa63f200a4f164622fefbb9264fc505bb replace-free-hugepage-folios-after-migration-fix
cf40c60334c468d3df517fcf7f16cc0f981dbfc1 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0a5861151daba6c20749577f5eed911b2e809588 selftests/mm: add new test cases to the migration test
86785c31492671c50fbca06829ad53a65540fb75 mm: add build-time option for hotplug memory default online type
03fa452639ca164f07e7584d3abd95ab7e36ad4e mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
b7cc7871416bc7685c587c62a044e07b1805363b mm: remove unnecessary calls to lru_add_drain
23eaa01e8f31b5418b5ca21b1bb5e45ff2239fa8 Revert "mm: pgtable: make ptlock be freed by RCU"
84c031b8075023e31a6d253d65694cc9eb50d0ed riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
87fcb390732e28feee65ac0a7a7b6a10fa7f6b4e asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
e0eadc94d2bc5fbadb9733b9bf21001b800b0c6e mm: pgtable: add statistics for P4D level page table
67ec2e2c9376481c6ce6ad051b513180f177c0ee arm64: pgtable: use mmu gather to free p4d level page table
3253e4f1fee68b3081de288bbb5fd264b66afda0 s390: pgtable: add statistics for PUD and P4D level page table
8f257c5da32e1d36f3007f5ea65c2c480c0cbd04 mm: pgtable: introduce pagetable_dtor()
e84c78c2cb1cef32669fd5d74f39abd25f65eb89 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
f1aaa0f6575dc1b6f8a6d90967db2fb73037c0c4 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
fab723ab9ed6c021957d67611f38b4485e9ae880 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0a0f422a9e238f613b7584e9a19a815c3cd5b3aa x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
6ffc4dfebc59197660c9fc22efc3855b50e2163a s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
3aa8b363636ae29932b049e9217c6b17ce25d087 mm: pgtable: introduce generic __tlb_remove_table()
aa0c44166961784000423c429c54e2bfcfd7dba8 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
4a9893ed999d3d05cb242205ae3fefe09d48a8c4 mm: pgtable: introduce generic pagetable_dtor_free()
588f0086398e83358329e9d2b9aab52df44aa9a5 mm: introduce vma_start_read_locked{_nested} helpers
4283ab0ab0f8417790957cf1158df4a814252d6b mm: move per-vma lock into vm_area_struct
7caea2624d3bc25ce030811ca2ff72f3b7d6e741 mm: mark vma as detached until it's added into vma tree
85ca4c6f6aef7894e8a35b955fa0f4fb24255b17 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
213e50f31ae2cc3addd703fa0c3bddbf951a3dfc mm: mark vmas detached upon exit
d64b40fc4b332e57b7cf3ac13a66310e8c40c152 mm/nommu: fix the last places where vma is not locked before being attached
e996cd254f6f85f2b441254fe18d4b7f6b5271a7 types: move struct rcuwait into types.h
30e0f05c7032a6ed82097bad75aa5024a83117c2 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
0b0816be09ea722b63f59d112c7531db8c4e8196 mm: move mmap_init_lock() out of the header file
8c0a4acc22d1f11f9981a348e049271b3c8b5765 mm: uninline the main body of vma_start_write()
f1d17db26f957aa15ad95fb294acfe9080595de9 refcount: introduce __refcount_{add|inc}_not_zero_limited
4da531ed03cfb390a13d9e23f7efdce896a60922 mm: replace vm_lock and detached flag with a reference count
cccdaeac255eef85aa298c2df7be99a74e2f1c01 mm/debug: print vm_refcnt state when dumping the vma
79576bb144a45aeefe227f753554db27fadc41bf mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
3987d53a5856b22e6737bce26a3cc8067a0f5e79 mm: remove extra vma_numab_state_init() call
01249f7700aa2bf889c0d8d4a2d20911ddd1594b mm: prepare lock_vma_under_rcu() for vma reuse possibility
12bf65f59ed7e669b430316cda8289de5c1b7563 mm: make vma cache SLAB_TYPESAFE_BY_RCU
fb2270654630eff9ce703cb078d641b1c9e7eedc docs/mm: document latest changes to vm_lock
4b171fc800cbc593b52e6050fc36ab21bc7eeeca mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
b97b1d0c0c7ba9779a06a5d5bad87c477885dd3f mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
ed2b88b40c1b4dae8a70a6bda9aa9660efd7e1a5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
1b33c1f3381042b044d6cd699aa615c1df1a4ea2 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
90c8dfcfb2938e99db62fc5b43fa841acd5939f2 mm/zsmalloc: convert obj_malloc() to use zpdesc
0ac63ad69d7948a213438c29d2b1fcf390d691bc mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
3186fd239c723c9d2ec6f34a9d7d112f361e9c0f mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
843f9d8da52d07215513364f8b14d1257e157867 mm/zsmalloc: convert init_zspage() to use zpdesc
50f321905d1be488151f8ff3dc92768c3922c807 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
466bb10e5c5d44305851e43130d9f472b508093b mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
c6a947f8a960e498007141405b8ee4e68d7b4628 mm/zsmalloc: convert reset_page to reset_zpdesc
5407269b8e945fab163f15ac9134974a47f4451f mm/zsmalloc: convert __free_zspage() to use zpdesc
8265e7ebfbbf86b988a46820ecc9cbe8a4e45efb mm/zsmalloc: convert location_to_obj() to take zpdesc
a886323c3bd930327a06710a1b77aa44c8c7eb84 mm/zsmalloc: convert migrate_zspage() to use zpdesc
f567cd74953587056502f626cc8b30bc09e58dea mm/zsmalloc: convert get_zspage() to take zpdesc
ecba67449c88765abe25d166d3d97d23e1a0449d mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fe80020f1d65e645413f50c64c813c73dec7f660 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
08dba6f664c6270d7eb65ade5c7c45a5001ec992 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ac64ae933959dafb19b6b1f55777810e9bcd509f memcg: fix soft lockup in the OOM process
7b8ad579ef3e22828b7cc1699d891532ea88cb55 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
490777f2dd7d538eba92da72ac06cbd3d1302d69 mm, swap: minor clean up for swap entry allocation
f7fceafc7ef3e992c080d0a4aead1757a348cbee mm, swap: fold swap_info_get_cont in the only caller
acd5ba7b17bab6ed82d7529e3a8dac021f794001 mm, swap: remove old allocation path for HDD
cdc6de50ae80bfc16780ddcb939cfd5819706fc8 mm, swap: use cluster lock for HDD
8c6668bb537761c8fd6e49c0204ad9bd629d3c58 mm, swap: clean up device availability check
dead1351bbdec6d600966ffdb2e8ecb7119dc191 mm, swap: clean up plist removal and adding
e7903a8a9995f057b20c1645de79daaa033d4bca mm, swap: hold a reference during scan and cleanup flag usage
5d3209692b58f735dae840063191f0006db9b2a3 mm, swap: use an enum to define all cluster flags and wrap flags changes
612620900c9f8bb9fac68839c54b5400d371d846 mm, swap: reduce contention on device lock
2b727b6a522479f1ac799b73e28754ebb80412c7 mm, swap: simplify percpu cluster updating
524cf49c49c21967a7caeb1ab98ca1975bd38d3b mm, swap: introduce a helper for retrieving cluster from offset
175891a640310fe089ed1d443fdf1b5ee2e7d8e0 mm, swap: use a global swap cluster for non-rotation devices
75b0ac99083834a1dd423de4839dd8a3143ac896 mm, swap_slots: remove slot cache for freeing path
0b7a25f2fc2bf4da081277675d54abecde85573b lib/list_debug.c: add object information in case of invalid object
fee5d4fb0d52f264bcdb125026c0e43fa668fc6e mips: vdso: prefer do_mmap() to mmap_region()
5b85c127d4f17ecf73a59e85f31ed3e142d395d8 mm: make mmap_region() internal
b4a79b757e923887809f384c2732ef7492b10c8b mm/memblock: add memblock_alloc_or_panic interface
a423b6d4ef3ac1965569adbbfb01731574794365 mm/mglru: clean up workingset
e071ee97f3de947f548bae7ace7a4dd12e593de6 mm/mglru: optimize deactivation
bdd60f5f7a6690892126f42f76789091e1d938c8 mm/mglru: rework aging feedback
8cd90d82a03551c211026bb44e54e71f951ace3a mm/mglru: rework type selection
22c2f2c838a62a088ad9255864863d0fc17e1570 mm/mglru: rework refault detection
85f51d510f15ea7086b6190bcb83501a0fef5f59 mm/mglru: rework workingset protection
b87eb03cc748f29821a910521ea139d1a75b4591 mm/mglru: fix PTE-mapped large folios
d6d2aa228ffa64ce25da7378a0752cd30f3ef257 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
d9bff63e996f14fb2426a6415f2ac312bd9e8e6a mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
4b2ed997fba9d563ae64f4df90e86de1809d3913 mm: move common part of pagetable_*_ctor to helper
f571f3dd24e885f1b99a7836126b2998af72db67 parisc: mm: ensure pagetable_pmd_[cd]tor are called
949a1ec24780cd685ccd1e261baf84aaed634b62 m68k: mm: add calls to pagetable_pmd_[cd]tor
bec9b9b76430b1a99aad31ff94068335fc2144bc ARM: mm: rename PGD helpers
5ec598313cffa962af2275a996d5efbd2912d423 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
dced557040a906b4e923d00eda617e843ada6c29 mm: introduce ctor/dtor at PGD level
449041e42dd780afea551c4612d152bc70729cd2 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
010983953c9174ead7d938dcf8ac746c2deedfc0 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
bdf14c3b0b8c21404ed88f77f6735096e980540c mm/damon/core: introduce damon_call()
13d1b2ef3b5dcc22527bd4700e8320e622ef241c mm/damon/sysfs: use damon_call() for update_schemes_stats
3ade8cb6c4034fa61e7c566be949cdfc6ede24bc mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
be652f73f4ddf57c8eaaa82f32cc6a44214bc185 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
560c732fafc659309290c100b3d5a972c242992b mm/damon/core: implement damos_walk()
0ba6b35af202824ebc1b2fdaf27f7dc477958caa Docs/mm/damon/design: document DAMOS regions walking
6d0062fa2e2a96e4620d96581def8b98a553a8e4 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
7fe99d1e43f4a053e70e105788a6f5e5e80e53c6 mm/damon/sysfs: remove unused code for schemes tried regions update
ec5b76d0628f2f6888043237793d2d3ac8d978b4 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
81c70f6f5c6a5ff957575cbf91b7dd48ebace495 Docs/mm/damon/design: add 'statistics' section
df55db07bb9affdd0ec7e294b29539b8f963c90c Docs/admin-guide/mm/damon/usage: link damos stat design doc
6b22d3ad0fe8a5c479db09f6cf3fb061f0d45d76 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
1f4bac9088a2e95f2eb59452867db15ebd6daa3a mm/damon/paddr: report filter-passed bytes back for normal actions
4a09983d1a9d2949c201788c6745e69407ff3c49 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
16ba4b04be46ceddc9dbb83a37d2390dbfab5d0d mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
6dd3fe659f698cf8b6cfd0a4ab2ffa6fb7b144ae mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
bca9de31da79d1addf6a7f6e52c245de3ee16691 Docs/mm/damon/design: document sz_ops_filter_passed
c81a10f5fba9f1b84f5afac768677d3931327103 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
00126bd3329bd63cc4b9ac29acadb32ac31448c6 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
6372c5c40216642a965bb358f3946c06468f44a9 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
78725aaf67009fdc9179a3c19cb35036a1a84e8d mm/damon/sysfs-schemes: expose per-region filter-passed bytes
d82c2fc3d51b6b805961118a6ac9f2cc202dc2b3 Docs/mm/damon/design: document per-region sz_filter_passed stat
fcc5d62c12a3b8b922c442ff4da25c76f3ad429d Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
1c885256ec79b298052f18f75c8ccdbceffa890b Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
87e063bed9df7cf2fb979ff31973ed1085029fe1 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
62be79d8df92ebf6f28a4d0ee7ea98d83b31d05a Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
e13f55598ecf9526c747e45b8693485181edd231 Docs/mm/damon/design: update for removal of DAMON debugfs interface
dab2dbd8c5930ba160c2328b6bf3589aff7c467c selftests/damon/config: remove configs for DAMON debugfs interface selftests
a4146b32acdf983cb576b70f144d46ee286e7534 selftests/damon: remove tests for DAMON debugfs interface
25ce1aad28309acd889e9776c761a95dbd8a8f38 kunit: configs: remove configs for DAMON debugfs interface tests
4c91090e805df5c68491eef2cbcf3e370ceeb24a mm/damon: remove DAMON debugfs interface kunit tests
ed9ab26b26826d391e74913012ccba2e0c031f54 mm/damon: remove DAMON debugfs interface
90e8bd8da188d46ac4f5f59bce43cecc0f2de0f6 mm/fake-numa: allow later numa node hotplug
1d506f630d654a4ea36e463dd744de079e915db8 mm/memmap: prevent double scanning of memmap by kmemleak
7d34bdb81547f3b96a5e008ddf677a0ce7d0e471 mm: shmem: skip swapcache for swapin of synchronous swap device
043ac17307679fbf6e8f6a13cf3441c8cd94b8ff mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
ba5faa18a42faac70911862ae3aaac13bcb73553 mm/filemap: change filemap_create_folio() to take a struct kiocb
53fc08387216fd4ea3eb1a5d2ac250d222609405 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
eb44d9bb9def030e9b5c070203094387d52e3a09 mm/readahead: add folio allocation helper
734e01a898693941474d5a47267b497a4f0a5251 mm: add PG_dropbehind folio flag
1d75a08c39704f6348685e9468db71b382c2f179 mm/readahead: add readahead_control->dropbehind member
3b575e8fd83787c210001604e24d0133a0f8a0d3 mm/truncate: add folio_unmap_invalidate() helper
aa1afdf5cfa9d601e60bd88acd98ad2ecb7ddd70 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
a8b4730bd28234fe858e24d756b2c66c99676d01 mm/filemap: add read support for RWF_DONTCACHE
1d5e62069befe236f559a257dbbc78410c73fedc mm/filemap: drop streaming/uncached pages when writeback completes
c632f4c568881bde336ccea7963c249edd20873d mm/filemap: add filemap_fdatawrite_range_kick() helper
0c7671b49ce8e0c3c46ca7ca1cc3604eded5cd51 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
331964691ed08441bfc85b8bc4b1321f82ba4353 mm: add FGP_DONTCACHE folio creation flag
db5761bebb602c86a9321b2fa260bd200c3b884d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
af8e4fb00dc544abb648f52f01dc3ee67a9634e9 mm/hugetlb: stop using avoid_reserve flag in fork()
fa28fd75f7cdd06e913b9089a7766dcae2ad12f5 mm/hugetlb: rename avoid_reserve to cow_from_owner
a5c8da3f4ae1e5f6d89a4cebc6d663d82fa2879c mm/hugetlb: clean up map/global resv accounting when allocate
e9e71a96f57c7a003079154a446e0838bb06d3a8 mm/hugetlb: simplify vma_has_reserves()
ff67a15151e47dd8d5c28c4f8d86d2ae9d46ed7e mm/hugetlb: drop vma_has_reserves()
bacc11a4ad9091b2360ad9ac24166bccbd994747 mm/hugetlb: unify restore reserve accounting for new allocations
26bde872b5153f799b56b5fcef4e6c7c36420671 mm/damon: fixup damos_filter kernel-doc
c048f585da123ece6ca30c064b3990cb2b21a3ac mm/damon/core: add damos_filter->pass field
cdb8e2f75aab79050b111dbb4bcb3c968ae8cf9c mm/damon/core: support damos_filter->pass
f480bda0c456c96a21ecff697863837cee2d38ab mm/damon/paddr: support damos_filter->pass
a22ed5e005798392c93efa7a59d80b3fc3a08743 mm/damon: add pass argument to damos_new_filter()
c06de711d69a5a9da662290dfab3aa30b8aed483 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
cb0bd5f58349406588fa5e65096cb3180294aeea Docs/mm/damon/design: document pass/block filters behaviors
2258ae21bf2d8453631a6f2bd25073365b5c51e4 Docs/ABI/damon: document DAMOS filter pass sysfs file
f5e5c1d46bdcc16b3a88ade25172bf5b24f58b97 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
238e5740ccfc0a23c7646e87fe45fbfcaedd8734 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
9b913d6f3c79b20f22fc442cd34c771c44b7b6a7 mm/memfd: refactor and cleanup the logic in memfd_create()
f3101a58b7b2bb5f995041a5cc698327698d7998 mm/memfd: use strncpy_from_user() to read memfd name
3613e28899df8a9ee33ad6fdaa8021918af33069 selftests/mm: virtual_address_range: dump to /dev/null
c8da7e6cc845b292c5a6808eaf9ebfac36e5cf1a selftests/mm: introduce uffd-wp-mremap regression test
a8a569fe5861a70832ff6b2408a275f469a54e23 fuse: fix dax truncate/punch_hole fault path
1404dab0279f5f311abdab6a8e01c35975c1fa99 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
de7da2fabf4bd3e5b996dbc2d690402400933d6d fs/dax: don't skip locked entries when scanning entries
f6e0a6f07e6ce9b6f12839e13e5de0123819e0cf fs/dax: refactor wait for dax idle page
738ec092051b83d2794d73b8371164f0c40bbdb5 fs/dax: create a common implementation to break DAX layouts
2ab80c358638183e855a0b0ea5bbe8fc5905c01f fs/dax: always remove DAX page-cache entries when breaking layouts
42b096a37db6559884b2006ad0f4211b7614923e fs/dax: ensure all pages are idle prior to filesystem unmount
484cc0785f2d8279b5c24ed6645cf17c4814c76c fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
40f8ec3aba85230b292fbf474e512a7779584f60 mm/gup: remove redundant check for PCI P2PDMA page
954d57bc9169e82e6bb876e47098fc28cdc67eff mm/mm_init: move p2pdma page refcount initialisation to p2pdma
04cabee2d411c55da48547b5630d8baf307502e9 mm: allow compound zone device pages
d0a7b6ac998fe2661ec5e4be442e5f0137f8bc65 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
7f5f78981aaf82dc0ad9bf3814d689ad2a840737 mm/memory: add vmf_insert_page_mkwrite()
ce9c7ffcf303a9e6235977c17996382b223c434e rmap: add support for PUD sized mappings to rmap
e9ad5e1fe6f0108911fa3ef0a474d9b2afe514a6 rmap-add-support-for-pud-sized-mappings-to-rmap-fix
3afba6ddb10a6c1132d1ae04cdded7e1a5f1443e huge_memory: add vmf_insert_folio_pud()
6f1fbc96579f6ad1fc869930393c3fb345590d00 huge_memory-add-vmf_insert_folio_pud-fix
7bd3b29e2116219d84212c9db983dc4dba88d8b9 huge_memory: add vmf_insert_folio_pmd()
1150e7d51c2456ac138792a144fde023944ec571 memremap: add is_devdax_page() and is_fsdax_page() helpers
7a8d160109402dfda1ac4ea35b88630540580a0c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b53a4796f4b45f53a5fbf81b1fd638377e983c21 proc/task_mmu: mark devdax and fsdax pages as always unpinned
db6dd2591e9924928cf9d510ec91dd4bc6b2b073 mm/mlock: skip ZONE_DEVICE PMDs during mlock
9c4409f51aa36ce518cbd68eaab42cc01293dde6 fs/dax: properly refcount fs dax pages
21352d692439967253ccdf2ebf5e4f1f7986f1d0 device/dax: properly refcount device dax pages when mapping
f9a01843d3663bd86605e0a55cf55d1567fa3482 mm: remove pXX_devmap callers
c0c3319917dbc5837ff0ade264d56b8e2934c099 mm: remove devmap related functions and page table bits
2f8cb13dda1fa43a7c263e935969bb57f815131e Revert "riscv: mm: add support for ZONE_DEVICE"
c33967959fe92fc07dc85c6891020baec8a8459f get_task_exe_file: check PF_KTHREAD locklessly
d82c8eea4f1d2c8587a9fda8bffee256e3ee8417 lib/rhashtable: fix the typo for preemptible
442b602f0de4c687c8155c6168f4f3befb8fbf15 alpha: remove duplicate included header file
9ee28f29b54c1c579c4d97f1fd25eb14815d83bd ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ddc7a22ad5420892e256974a722b5645b2b26310 ocfs2: miscellaneous spelling fixes
6cfb565e7780b9326cdd729ee4dc1a14c672088b ocfs2: replace deprecated simple_strtol with kstrtol
c1af61ed52eb3422c1784c8a09d07cd364d0bb58 minmax.h: add whitespace around operators and after commas
ecd40b79068034eba1652b386079a24737ea7a2b minmax.h: update some comments
2292d9b7a61f3582f6b3ea326991f8e86bf1382c minmax.h: reduce the #define expansion of min(), max() and clamp()
0b12fdd7928245c41dbc87eb52e29056927daaeb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fd21a4ecad1fd1e06cfc74f08d037b58ac9da6be minmax.h: move all the clamp() definitions after the min/max() ones
89d8f19621756c5a0ced36b015c4d37afc8e46d7 minmax.h: simplify the variants of clamp()
ef94f4aeb57c2984c0c07ad36a99c952d53f2b91 minmax.h: remove some #defines that are only expanded once
3ea0c93bce7834942804ae9a2326850fb09a6a49 lib min_heap: improve type safety in min_heap macros by using container_of
40eaa7647d20fa16ff4c7f2c820cc1e9958a44eb lib/test_min_heap: use inline min heap variants to reduce attack vector
5c61232c98a3f1085911568885f2c1aa4dc516e3 lib min_heap: add brief introduction to Min Heap API
e194c3b2684ceceada0080bde34f3d9c833c5a2c Documentation/core-api: min_heap: add author information
9bd602d133eacec92ceb1a3d0a7823a909f67be9 scripts/spelling.txt: add more spellings to spelling.txt
5449fa95ce1dd8db7fa51f60522bd43b43f7c264 xarray: extract xa_zero_to_null
b967cbbf5564ae96b99f1e84e32931a87edb69b3 xarray: extract helper from __xa_{insert,cmpxchg}
592957a50f34ae71f846006f0d0f12d1b07ea299 xarray-extract-helper-from-__xa_insertcmpxchg-fix
84c0f95b35e53b5ba0eb6a6060e2b197d3b3e6ff kernel/resource: simplify API __devm_release_region() implementation
07add4e7008f916aa45c2be886d4a3e72b0b643b delayacct: add delay max to record delay peak
cc6590a033be04202ddc5661121e8244991683d0 delayacct: update docs and fix some spelling errors
1aca0d9c0066bad874699b4f18ef983883afc6a1 tools/accounting/procacct: fix minor errors
e99a2afcdf9094f049c0404e64b795dac123c9c9 checkpatch: update reference to include/asm-<arch>
a5d18e564102f9e87de9284a640e5d8b00c81bf0 include: update references to include/asm-<arch>
0b3d368ee707e25a692537059be6b4ddc03bea7c xarray: port tests to kunit
a6d974492d2766c274de57f71c9cd6e2a325b370 xarray-port-tests-to-kunit-fix
6cf4d090f87164728c1d0f09d90d590bf3c5f396 ucounts: move kfree() out of critical zone protected by ucounts_lock
2f85abeb7abaf681cccae8c7406c3d18e732e5fb checkpatch: check return of `git_commit_info`
4836625780c3126ad20ad0673f797d694c851da9 checkpatch-check-return-of-git_commit_info-fix
dd4f4e719c31d7675c625fc95a03c1df109561f4 fault-inject: use prandom where cryptographically secure randomness is not needed
4fc59a194649a3aa4eb7ea29af1c5f5fd47d464b fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
9918b82288079364c50e1e71006be7fe0e79f8e4 netfilter: conntrack: cleanup timeout definitions
8aa9a9c38be8a9248fc7d63b01a6c7ffa0128c0c coccinelle: misc: add secs_to_jiffies script
59e5796db17996bb401365e6a40bea7faf65b6b8 arm: pxa: convert timeouts to use secs_to_jiffies()
c15954d5ec19e6e3376639da2c20656e8da69231 s390: kernel: convert timeouts to use secs_to_jiffies()
d163cc6bb6a530017ada543506b0bdc3963bc531 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
58a198e98146a2e6053eeef020494932f829dcaf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
69e61a4e9c6ad7d573a710fcd30ce96f8ccede08 mm: kmemleak: convert timeouts to secs_to_jiffies()
7c118283c3dde6db0210a0625bb99aff72896d92 accel/habanalabs: convert timeouts to secs_to_jiffies()
7535a2cf19e051cfe2cf27ab735739b0fa4eacc3 drm/xe: convert timeout to secs_to_jiffies()
45328ac10e72d38707b6dd7772ff83300db2d792 scsi: lpfc: convert timeouts to secs_to_jiffies()
87315e55abd140dcbc5860cc9e71b87c6bd650a3 scsi: arcmsr: convert timeouts to secs_to_jiffies()
99191a62c0cca0cffab0bfd1f28e80bb636f528f scsi: pm8001: convert timeouts to secs_to_jiffies()
b54afae77941a104b37a194725ba169f3378a747 xen/blkback: convert timeouts to secs_to_jiffies()
4d7d0757a2070bd5b18877a86151aa7cccdd292c wifi: ath11k: convert timeouts to secs_to_jiffies()
9f1c756a8195ea8b02711abc9449802fcfe5d7bb Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
54d18c28cf32b2443157a6c2def39679851ef104 staging: vc04_services: convert timeouts to secs_to_jiffies()
0eb2394576fdcaade8f0d91b3b421a3fb5e04a39 ceph: convert timeouts to secs_to_jiffies()
36d825e015cdeae99a40de2d31dc61e450ce2b19 livepatch: convert timeouts to secs_to_jiffies()
1cf85aac5db7cd839d0f4ffc3d6847c1727551a1 ALSA: line6: convert timeouts to secs_to_jiffies()
b1d164ffebb68e1c843645dc79249f0ad774c1be watchdog: output this_cpu when printing hard LOCKUP
0f58b8ac818883a3639a57650870efa4e394e1ba dlmfs: convert to the new mount API
501c260f00f6d8b0d33709dfad878223aa8df483 ocfs2: convert to the new mount API
5b490de80a62d317822a208b1411888e8d0a497c kernel-wide: add explicity||explicitly to spelling.txt
b34d3800128a63563409b5aeab8740192cc723d4 Xarray: do not return sibling entries from xas_find_marked()
7adac0dcf167a0451ee47e29cea1840c73198533 Xarray: move forward index correctly in xas_pause()
44c2b464d152e9c5b86c218ea087eae8333626cf Xarray: distinguish large entries correctly in xas_split_alloc()
69f935b1be821bedefe688e935a830e9c5191bd6 Xarray: remove repeat check in xas_squash_marks()
9d6c97485096accae57f1ed9ce4d5a503753ca5c Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
c14b495bb1c7cba282109dc83705e58d6b268a74 XArray: minor documentation improvements
e779982ef233910aa8f28f0ebe01293b0227fa41 lib/math: add int_sqrt test suite
8b5c1706655418469ae9257fdaf72d9c50f8201f Squashfs: don't allocate fragment caches more than fragments
b3f64fa9718c014a77a0b8ae9a7cbdffc53b4967 ocfs2: handle a symlink read error correctly
54404848144671380d3bd1f84014e96afa69c6de ocfs2: convert ocfs2_page_mkwrite() to use a folio
94a7077bdc7456bcbd5326b1eeba321176c7b5af ocfs2: convert w_target_page to w_target_folio
3d643f5d49b10c9b7b53aecfbc6a025c70023c84 ocfs2: use a folio in ocfs2_zero_new_buffers()
cd4fbae4e477394fcaa758418c6b1c2a87a4c776 ocfs2: use a folio in ocfs2_write_begin_inline()
359075a8e172fb8bf02e64b1230f1ea883ca86d4 ocfs2: pass mmap_folio around instead of mmap_page
4664216905060a95a7fc057288e794b1ecc3ada5 ocfs2: convert ocfs2_readpage_inline() to take a folio
fe41d6f9e35109e4b50d1edffc6f02574ed0ac3b ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
840f5bb6427432b00d214447b8b074bc19314407 ocfs2: convert w_pages to w_folios
2ec759e2e81f7d877a78ea1bba2cd9d0b2876e10 ocfs2: convert ocfs2_write_failure() to use a folio
58b6562f8228d23962c01fc4b8722126da8ddfdd ocfs2: use a folio in ocfs2_write_end_nolock()
5df54b9b2d755138afa99d101af57ef0e3326ee4 ocfs2: use a folio in ocfs2_prepare_page_for_write()
b11be38aee806184ddafea326c66833450a43607 ocfs2: use a folio in ocfs2_map_and_dirty_page()
44cb44e88193b69b992fee716786e3d10bcc3eef ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
bcfbd6f55a168d9dd78c728764d0426fab716556 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
a3f3cefef8b2d97d67a55b427f13819d78068efd ocfs2: use an array of folios instead of an array of pages
cb1b9ca736264fc94f778fb6e0cbbc2c23d51373 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
ea8e1caf0bc9052605b595cadb3de1d871dc4498 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
cf63d8ad0e080dc5d84acd9cb5a38e46a4064557 ocfs2: convert ocfs2_read_inline_data() to take a folio
f21b4d977f0f378f20a94aa581f6ca00f7f0ee8b ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
716e49984693bdbecfd2ee993e2a192d76881a0a ocfs2: remove ocfs2_start_walk_page_trans() prototype
55d3dd35e9edf1549fded0faf2c693d0cea0327f ocfs2: support large folios in ocfs2_zero_cluster_folios()
d8f7abb7d2a9627d38c40d45846335c887e74e21 ocfs2: support large folios in ocfs2_write_zero_page()
5da576ebe669982a38073e15f017a9dbe1545f89 iov_iter: remove setting of page->index
b49d404dbb4599cd79c91d162fdd6a84ba46e672 init: fix removal warning for deprecated initrd loading
aa998f91456569507279a0dc658019ca17677b18 lib/inflate.c: remove dead code
829dabf2cd529ecad3329eccc45f2fc088d8a706 kasan: fix typo in kasan_poison_new_object documentation
cc55c6f0bb7d66e4ccbdb13a7793dacbc626a662 kernel: remove get_task_comm() and print task comm directly
90d1dcbe64e568ac7e27db3da7e76553d71b5e21 arch: remove get_task_comm() and print task comm directly
e8785b79d84855137bd2d12fa0280163a01ed19b net: remove get_task_comm() and print task comm directly
962d7bbe4677445781ae18f5368fd19324c70f18 security: remove get_task_comm() and print task comm directly
47371ca4bdc61acbf77fc7602721392818ff275a drivers: remove get_task_comm() and print task comm directly
1e4d5a2b311209de19d66ef8a0bf74aa62e02ad5 delayacct: add delay min to record delay peak
17634ae887a467d51ee1423f5dd2498b088c12d5 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
69af9b3b48d34b79748c98eb43bdb916eb5d8696 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
a07aa3405618a638b29394ea0b5de14d37b963db Documentation: update the Squashfs filesystem documentation
d81b74eab35a554c4e301cd57d2b31695a2bea15 squashfs: update Kconfig information
7bc3b3ad71c4a289a6fad85dcd0730f508eb2f1a squashfs: use a folio throughout squashfs_read_folio()
3d6519b429e986e9203d0f50160fdd4b79964a90 squashfs: pass a folio to squashfs_readpage_fragment()
1b7140559d1275f26aa86bd4c02a92d51c361ba5 squashfs: convert squashfs_readpage_block() to take a folio
4acc5d23984df5f1d1b5fa01983f86f4c97a4bd6 squashfs; convert squashfs_copy_cache() to take a folio
0187b83d8f076135731dc5652e69dd683f20f316 squashfs: convert squashfs_fill_page() to take a folio
f97c965f335396ae65f3e1c0ba4b19a4123f78ad kthread: correct comments before kthread_queue_work()
8d4e715b3eb7960ae40c9025f28b9ea4fe82b8aa MAINTAINERS: fix list entries with display names
a1da4b906d7c16f40f0e0b3d58f4c236bcead6e8 lib/sort: clarify comparison function requirements in sort_r()
c62e2c303ed585daaf4f6e2e8d6037e0f7d4376a lib/list_sort: clarify comparison function requirements in list_sort()
a55d983936fad0a91c8849272e337755fab37183 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
f428dce3ab278ae72de6373ebab21ccb73463c07 ocfs2: correct l_next_free_rec in online check
e7c0e49f7afe517ce666f44e6b8ed092fc0a44e7 mailmap: update entry for Linus Lüssing
053ad7fc45f6416c47568689dbffd667cbdb7d8c ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
e68a862b26d7f54b95e6916eacaa88e3d4461484 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6d74ad292be7d412890d62ac89b25f3128c66210 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
e0efb0a3ba445092425b47333f991c00b8beab4c nilfs2: do not force clear folio if buffer is referenced
bd01518110a676b1ef7abb1252ded6359fc40da0 nilfs2: protect access to buffers with no active references
9c6acd4366cfe0adb1cadd8ee56acd975d5a88a5 foo
2be952ee5f05997e1302d020021312a0fcefe7b4 ALSA: firewire: Simplify with str_on_off()
78dcad6daa405b8a939cd08f6ccd6c4e2cb50a9c dt-bindings: pwm: Correct indentation and style in DTS example
e27c3b44575efab55c9fac35fd3c4059a30316da Merge branch into tip/master: 'x86/merge'
e3b2cc94f5a784a1f1626c5991294774e2f7550a Merge branch into tip/master: 'x86/urgent'
e3e87ea12dff16395e2bc97491a25449de49ed3e Merge branch into tip/master: 'irq/core'
74cee68f8304c03820ecf0d734d3e6874ffffd9d Merge branch into tip/master: 'locking/core'
3106e1b6a8dc5bc228e37948aa852ee0a1802784 Merge branch into tip/master: 'objtool/core'
fa0f1042fae678266392b3864ee1373d6b60052b Merge branch into tip/master: 'perf/core'
0a4d5d1c03ce1286e78214e80b12a09f165f95a9 Merge branch into tip/master: 'ras/core'
78e15f0e0e79960327f7aba2f204ec5e5bd8b803 Merge branch into tip/master: 'sched/core'
38295841e35ded1d66becb488885c00ee535edd8 Merge branch into tip/master: 'x86/boot'
05e98c7a7068c06dfc461f77612f9057e4d64304 Merge branch into tip/master: 'x86/bugs'
db7cff5407b0d205245ebc9de6f94e058b268510 Merge branch into tip/master: 'x86/cache'
6f1295064f81a631e24b631292b4b9a02e485ec8 Merge branch into tip/master: 'x86/cleanups'
8e17165380316f94eb570f0538998158360aa848 Merge branch into tip/master: 'x86/cpu'
1a71ac3da41d9fbc9ae8e1c68514ffcf564ddae4 Merge branch into tip/master: 'x86/microcode'
4152d89b6549cda71c588c171555dbd82758db11 Merge branch into tip/master: 'x86/misc'
16a9ac602aaa1422e5c0e04486d8fd6d59beb835 Merge branch into tip/master: 'x86/mm'
bca469ddda2d03ac7c8014f29f79e30a53316aaf Merge branch into tip/master: 'x86/tdx'
09cdb973afa7a18ce8e66807daff94609cc4b8a4 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
9696d9ae016573568dfd65dd2a92d6e8d277b25b hyperv: Move hv_connection_id to hyperv-tlfs.h
a3e72548282405056e9f8f8e9f5daba132c38bc4 hyperv: Clean up unnecessary #includes
9f98caf5726a63581af7e6eac378e607c6ccb6e1 hyperv: Add new Hyper-V headers in include/hyperv
d020781dfad71a4785486abeee244ad589a3c718 hyperv: Switch from hyperv-tlfs.h to hyperv/hvhdk.h
9080d945fb31be8c78f423b178b1057848b6212d hyperv: Remove the now unused hyperv-tlfs.h files
ba023d4f07053f5097a95ae8253a6e2ab2332342 x86/hyperv: Don't assume cpu_possible_mask is dense
a718a01a71ae8433854219903f5141363160f58d Drivers: hv: Don't assume cpu_possible_mask is dense
97c8dbe6539c46b22b96b1079c28b90fb34e9f21 iommu/hyper-v: Don't assume cpu_possible_mask is dense
64952b0b47f53e91f5decfe4fce76dc0a80ad777 uio_hv_generic: Add a check for HV_NIC for send, receive buffers setup
02474a81c65b4e73384f4048428b88ea6b3ab377 Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
f8d27cc695a32254169d65a4259a72f77ff7cc9d Drivers: hv: vmbus: Log on missing offers if any
d987b1de3c11a40fadedfc6e7ede223f64036110 hv_balloon: Fallback to generic_online_page() for non-HV hot added mem
30023876aef49935da115d51c8cbea8746d8c6fa arm64: dts: marvell: only enable complete sata nodes
a34c9fac85b2fe9d2a4191b3d5cc3a459823124e arm64: dts: marvell: drop additional phy-names for sata
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
e995bb4adc728345d6c988efff36f4933e662703 drm/i915/gvt: store virtual_dp_monitor_edid in rodata
ddbf63b25866a4a58222d763f9f2d29c309e00e8 arm64: dts: rockchip: Add rk3576 naneng combphy nodes
23ec57a32da448cb3415d6abad3457b14c69af25 arm64: dts: rockchip: add usb related nodes for rk3576
ffd07673f08a03ff5532212ebbd98fbfd0dac00e dt-bindings: arm: rockchip: Sort for boards not in correct order
88dc3756ece1d19ab0aa85ceb6ffb4e5f9318ae1 dt-bindings: arm: rockchip: Add rk3576 evb1 board
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
d92af435e4e21a15dc32d734cacecf162a836465 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
6fb698266a73be5e34bbd6d0539d3c666032531a Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
f135a1a07352b848d3d39557413dd1cd3716d930 arm64: dts: rockchip: Add rk3576 evb1 board
6e9efe826b02ccd68700be691ce9addbd5c81e40 dt-bindings: arm: rockchip: Add H96 Max V58 TV box
b53864811b35247193856a45567d416b8341ae7d arm64: dts: rockchip: Add H96 Max V58 TV Box based on RK3588 SoC
a15d12f36eb78692d5c3ebd8a5db7fddf3ea160c arm64: dts: rockchip: Enable USB 3.0 ports on orangepi-5-plus
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
88416867ce0a5f5f443d895066895cc6413ff40e Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
1a623c642b4066a5cea751ef52ab109b65e8afb5 dt-bindings: arm: rockchip: Add BigTreeTech CB2 and Pi2
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
570e4d121ac4e1dd80ddeaec6956020692f6ddc5 media: fix secfeed undefined when filter alloc fail
bfbc663d2733a42d93143a91659e82c8a13f5a36 arm64: dts: rockchip: Add BigTreeTech CB2 and Pi2
309caeef4381e8777f65030dccabc71456650269 ASoC: Merge up v6.13-rc6
ddf021193879f54bb8fd9acdcf467b24229a553e dt-bindings: arm: rockchip: Add Radxa E52C
9be4171219b659a8f0fa0a7913af2c6ab20c714e arm64: dts: rockchip: Add Radxa E52C
e2ee8a440869281620fbcacdca6e13cbeebcc1be arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
60f7293a3da9eb1d8127cb8e331ddfc4ed605ff8 arm64: dts: rockchip: Remove unused i2c2 node from rk3568-mecsbc
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
bd266303f7a44bd033f9580ce4ef161684aaf468 arm64: dts: rockchip: Add FRAM MB85RS128TY to rk3568-mecsbc
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
0cc356ce96d92155d98570f08e1229c509d2263c arm64: dts: rockchip: Enable the USB 3.0 port on NanoPi R6C/R6S
11d07966c83f5eccf6b927cb32862aef58488e23 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2859e1ac3110f2d428a794bda26ea0d90b2254c6 arm64: dts: rockchip: enable hdmi out audio on wolfvision pf5
80cbafe8c8eb78238a97a6643ade517defb9416a Merge branch 'v6.13-armsoc/dtsfixes' into for-next
1c2951978c84dc73bdbbbc930b907553cb40fded Merge branch 'v6.14-armsoc/dts64' into for-next
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
5c04c6205add89824ba5a3307e8804cf1ba37f20 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
26b866c242e5f41fa02f4012a7827f27d370ef76 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
006f0492f363c90c656ca8e3ecea74485ccc572d fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
23365031b34f39177b645bbd3bd71809834105da fs/proc/vmcore: prefix all pr_* with "vmcore:"
5488433f810c025af6b20ad216e87746a2baa942 fs/proc/vmcore: move vmcore definitions out of kcore.h
98c5f8c3827a9604a0e1f897b7f4d723dbeb8a11 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
a127bc45d3de24da57cb5ddb2ab81a05faa44ad3 fs/proc/vmcore: factor out freeing a list of vmcore ranges
ef78030ec96f682e61664b37a0b139208e815d3e fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a8328b40b3b0b22ef8629cd7a2e22ad8c3946bb9 virtio-mem: mark device ready before registering callbacks in kdump mode
b9ad8a711a3cd400c20bf9c9bc759d91b210ec30 virtio-mem: remember usable region size
a4bba3b65c2065b7155cd8b5cc024a084b771d34 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
e981e8d8b23ed213a5ba144a6e4d71515f5ee73a s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
d1ff06ae09f7b5f7b3827804aab3f22e13660ae6 vdpa: solidrun: Replace deprecated PCI functions
951e056872198c6f59f6c689e57cd6f9b32efd33 vdpa/octeon_ep: enable support for multiple interrupts per device
756878f4e353d35ebeb4ed45e85988e68ab0f6af vdpa/octeon_ep: handle device config change events
00005537ae0cc98585db465fa32ea0691bcffe56 virtio-pci: define type and header for PCI vendor data
2d4c8a2db090039921eaef494fa2915604c077ae vdpa/octeon_ep: read vendor-specific PCI capability
412dc57be75767e62bde897a0a0269ea414d53fc vhost/net: Set num_buffers for virtio 1.0
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
9c3d68ce5dee76f30b23ca29b2be4774e291f7f1 ASoC: soc-card: remove card check
82a0a3e6f8c02b3236b55e784a083fa4ee07c321 ASoC: renesas: rz-ssi: Add a check for negative sample_space
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
e7d08867d6be42c40240178d65060eccfc0e18ad virtio_pci: Add support for PCIe Function Level Reset
a9e50e19ec4514ac0241e116dfa4b9acc5161c31 virtio_blk: Add support for transport error recovery
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
94794b5ce4d90ab134b0b101a02fddf6e74c437d media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
a7543eaeb31544b9c3f6248cac8189aa1480c0f5 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
c3015d4540a47ced846bf973e5a473fb4181662a arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE1 Endpoint Mode
58efed5800e901cf9b320c56e8879878f09b8291 arm64: dts: ti: k3-am68-sk-base-board: Add overlay for PCIE1 Endpoint Mode
b09cc758bc015a100b440d5c70098aebd0ddcd43 arm64: dts: ti: k3-am69-sk: Add overlay for PCIE0 Endpoint Mode
e2b69180431968250bf3c0c581155f1b37d057c1 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
eb2008a8fcd243fcb7d646bdf1909349b3faec6d arm64: dts: ti: k3-am625-beagleplay: Fix DP83TD510E reset time
ff7b5e93f16ab68231fd039a33fea8c67fd25955 arm64: dts: ti: k3-am69-sk: Add USB SuperSpeed support
998ad09ad3b0ef1776fcb988af4916a062b92cc1 arm64: dts: ti: k3-j722s-evm: Enable PMIC
c9ffff69547cb8d8fb855d47b5c36289e013b97d smb: client: sync the root session and superblock context passwords before automounting
5532b8a9ce0e80514e37a1e082824934663580a3 arm64: dts: ti: k3-am62a-wakeup: Configure ti-sysc for wkup_uart0
184caba444cfd4b90231de7d071b9966c115c29f arm64: defconfig: Enable TI K3 M4 remoteproc driver
86e856a182648a26127645b945bdd7940b0d045d Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next
0ea7223c40b63398db69b032caf1c7d93cbe845b Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f597b8982d51f7b2cb499849b8c3131d545efe63 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
8c6fb157eb035c92a7882c15331a71a6fe0b76df dt-bindings: net: bluetooth: qca: Expand firmware-name property
ad3f4635a7962a7bfcb2bf9f6880e96e7f6d9c5e Bluetooth: qca: Update firmware-name to support board specific nvm
be6ff38d6852d839ab9526ab49a5190202bc51ca Bluetooth: qca: Expand firmware-name to load specific rampatch
fb966c19be55aaf6c2bdde71df643976461414a1 Bluetooth: btnxpuart: Fix driver sending truncated data
0eb19b741e48d4c43b3fb3cf35326ca41427a51a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
c64158747116d43e7237981b3e65d2d2002f0b88 Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
1708bce4cfe2c5290d6ceb254778f756bfa783be Merge branch 'for-6.13-fixes' into for-next
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
4a1567b466ecaa411cfe54c82009de7899e96171 arm64: Exclude nohz_full CPUs from 32bits el0 support
3a5446612a3f2579c751ddb77c5e16b9a0d47001 sched,arm64: Handle CPU isolation on last resort fallback rq selection
5eacb68a358503cb350eaf68599a0d6caef569ab kthread: Make sure kthread hasn't started while binding it
d1a89197589c4a77468298ef2b14ff4084c4ea29 kthread: Default affine kthread to its preferred NUMA node
54880b5a2b5ea6d32dd970125b9b1b033b86ae93 mm: Create/affine kcompactd to its preferred node
c6a566f6c1b4d5dff659acd221f95a72923f4085 mm: Create/affine kswapd to its preferred node
4d13f4304fa43471bfea101658a11feec7b28ac0 kthread: Implement preferred affinity
db7ee3cb620b2cec5a5f44767ab93cb4eb80d961 rcu: Use kthread preferred affinity for RCU boost
41f70d8e16349c65abdc0dd88a7d0ab94e5ce639 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
b04e317b522630b46f78ee62ecbdc5734e8d43de treewide: Introduce kthread_run_worker[_on_cpu]()
8044c589767456af2061ca03468aa6a295da1925 rcu: Use kthread preferred affinity for RCU exp kworkers
788bd792c74a3d1ddd0e49f5ddd68102dbbbe351 hwmon: (pmbus/max15301) Add support for MAX15303
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
d49e4cb59a828fafb19750c5d54e60158b7fc152 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b9371866799d67a80be0ea9e01bd41987db22f26 mtd: rawnand: qcom: Fix build issue on x86 architecture
6df2d9553e168fe32dd49873dd254a63ca913307 mtd: rawnand: davinci: Reduce polling interval in NAND_OP_WAITRDY_INSTR
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
df46161e4ed06ddfc4b7c224e4f1853b6abb0a3d f2fs: fix to do sanity check correctly on i_inline_xattr_size
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
4632e2bd15362ff9668462329f2fb1a9913fa26d Merge ftrace/for-next
154bf796484105593fece1e9c6c25263cfd84a62 Merge probes/for-next
c0d2067c6e93b332e86eaf6c54c68aa6cca452ca Merge sorttable/for-next
6492781961ad91d23fc59414090a14531cb7e888 Merge tools/for-next
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3566784817aeb1a733c95953998a29adc386d2ff drm/i915/display: Update DBUF_TRACKER_STATE_SERVICE only on appropriate platforms
c6aac2fa77a3221f2ed0484bf019030f0749d863 drm/xe: Introduce the RPa information
b7fe9b203d401dfaf9488024ea7e161bd71d5c84 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b399f8f92d6a61e36539fd0fe086ce6058121d2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6ea6b7db4aeabc5949620faf1d41d99144bebcee Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
00020f8acb8fa5ec95e56a786bbb5505f8537a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1c600e936d5e21acca48c4affb3ca39fd7ac9010 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e7c314e053459a104f89c60d20b065afac836dd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
47ea6497d1e86bef42efa2e489c9cff323826c58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0cda7e7c6c6264895eeb0b58a8752dd0615b7c47 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f65d4467b7d54c2b6f479973368fd4f93f74edb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2279962688d5faf9b3ea4e45b2a0cfde28b713ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
97415d271f19d134948797a8973a38006c9270f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f90dc43d20fc6e139f95ab108e09f44ce577906c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
12914b536b473d447cfa7018a0e668fb76799dde Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7ccffed5b6f3e831114370e4e1a96822b388384f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cacf82936af536868680d5e28c82116e5042c9ba Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bc5ce8fd3d9817dc0fcc73831372e986cf75b6a9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0bb701bbb4a8f07b170ab9810f3b98b8865af739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
46f1e617acdc82e5d75e882cedc51ec4a1d7e420 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
29f6c68c6b547992a4060de22401b92d206097dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e18b099672160698dfbd7c3c82e03e011c907e6 pinctrl: mediatek: Drop mtk_pinconf_bias_set_pd()
a3ece0e44e8dd3710ecbde1efb780be34a6d8f72 Merge branch 'devel' into for-next
c37eba8eea5b9247afb5ecabf3e9822a49614b2f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35bf145fc941eae4e3cea6b888de8650894d957a Merge branch 'fs-current' of linux-next
62900affaac0d356bc37d3f383f78298efa0d98c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4d52f1433f5c09f5713dad5444068d9323ab5179 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7fc26ebe2741b2c6464c81441472fd311e72c845 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
32c09bc105f0525b1257f2d50240085d62450312 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
69186b2b602093ff998640eeacbc1563aa4dbd13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f7f0ced364dca40ef8c2575e913adb0a01ceab30 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ff5e67eeca9c154d6f225660fb0c71a00067cb43 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1c0fb69ef05ad7c735ce9ea942b22fbe31f67797 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
947292dd3fe04027ac76692fd09f5407651b015f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
23c0af2ff81dbc04112713bb097f77abc5e4a5cf Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7882dc38eef519cb828becb125cba62cb9bf2fb7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
98ae263e9c1baff05dd188f5faae3c8c4417d2cd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
efe357c1323bb9a4a11f90a09089dbcfe8713552 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
227d5156e5f6ad64a19663bda04174d9eb791095 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0af469aaf8e2f818a07ca157c8618926e728d017 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cbc72275a96dee365d2f5f156cf6807b104c59e1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3bc40b86778b0e73dc1f6664b321997eb26b0b34 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
39b1c98a3b7b391753ad251b4df7ee6932f57433 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
087c3e3aec54ee557758d16faf4d1849b4fcf5a2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d851ec67288ee29f5374cd2fd1837cc61ebaa08b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9108593d2b3b512245b6d0ce477d46615e89dd92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bbbb5efc552af88770591f3a3612c5ea7b2ad548 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1d9467a27ae193b27364194a8bb9ec925dacf77 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
11d4348187d3677124232b54489e24d5717a76e5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c6725dfa0a4c7061e0f4282882f32df1418a209a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
f1a8f37d50cf57feeb0066889f4bea9ee4628bb5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6cf5e9a6d260c117dc1dbcb0bf781ddb4ad5393a dt-bindings: firmware: qcom,scm: Document ipq5424 SCM
2561c1377d4153ad1e31878eaa9b6a8d2975a71a arm64: dts: qcom: ipq5424: add scm node
b6f4f8c7690cf117ac40837a870d4d309c23c899 arm64: dts: qcom: ipq5424: enable the download mode support
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
8e6854efd4738d3c9e6fdfeff8df726d454d4c7d soc: qcom: pd_mapper: Add SM7225 compatible
f8ed8fd08426df23037fd73e9f1c3cfdef827769 arm64: dts: qcom: pmi8950: add LAB-IBB nodes
cddaf231361d83a0605d51a8b70855eb57a58131 arm64: dts: qcom: sdm450-lenovo-tbx605f: add DSI panel nodes
6888a9559053cd3ee6a116f34edba8d2793b5697 arm64: dts: qcom: Remove unused and undocumented properties
3e14b14ec8b94c954d8d09230686cdaf5162f3ce arm64: dts: qcom: sm8550: Add 'global' interrupt to the PCIe RC nodes
9eb81b31ab62cfaa243c6fe948b9f7cfdfdad666 arm64: dts: qcom: sm8650: Add 'global' interrupt to the PCIe RC nodes
142c5153a81c0b72993d8cc0394d9a06e768cf49 Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
1dfe6dec3962f9d1928ad814c55b7ed40e8b5d47 fix up for "mm: remove devmap related functions and page table bits"
3259ff4eff330f8451e8f569951752f5aea38405 drm/xe/slpc: Remove unnecessary force wakes
9774ec970f0fa9b6d3b4abba65c0973c04ad98cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ecdf8b97467999e8a795b54263aa8913e9882a5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8ea929e8ca6f44bf5097fdec090dd9defb6138f9 selftests: harness: fix printing of mismatch values in __EXPECT()
62f7287d5210bd1dff46ab3be59a42654010122e selftests: tmpfs: Add Test-skip if not run as root
ebb6ab1525b9bf19d57835f2e40d564b3e5c30ec selftests: tmpfs: Add kselftest support to tmpfs
021e111ed08d135963fe3e13d8264b82b2a147dc fbdev: efifb: Change the return value type to void
de124b61e179e690277116e6be512e4f422b5dd8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e4b6b665df815b4841e71b72f06446884e8aad40 fbdev: omap: use threaded IRQ for LCD DMA
d3a24851ac28ac972c21c335de434dee14caecf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
df69c2b2562395385e857ab363f60925970f8ac9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ee50b4d8ca5dc9585a32696ee71861501d3c422 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
af561dcffca8927820762595a78ab45d7f9d7b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8bda74ad1e7e8fbeea505d850ad93cd496514cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b15a413c942cfb48f00672069cb25ce37c93569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9b7943ada40ddb04c91b7dfed264ee44827c81f7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
328a97781dc719fc146bae12d0f7f2a50815eb26 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3559d02e739271564a0396bae63fab72727082fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5a8de3c5e22a9d7a7c44c52c6f21815fd8af3bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
69994585ce2f9bb2a94ef81bc186e37aaa7cf04c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e9e4772d1d42cfe34cc8673f0a8af162db2911a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
479403bd3b558de2507fe3208f798f67f0e41c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bf8072f60d7079ab28dd725176a6b676c37439d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4e492a4daa31fd92080e1503f554a545ce4be6ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
748c57f34a2774ea291c0465dffbc914d97776e0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3d36e6bffe91a7e7f6eaf19c3ab1b9a16ecb0788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7458d7ebd651737bfaddd28edd0a0396d6120b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8506f62ace8e535a5b1180e5c79f9d705f552e3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb48c31c4603addd34a5d4a2cf579df63ba26451 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9f00887d4a1f01cd94812b210ef9ff4b981b6cd6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
aa50c792e36ab612aaa8adf443410fec49aad759 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7876c7a893841731ac877b1ad67ef14044d21e1d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
97cc306ce0f0c5001df45992f5ce028ad29b5538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fa2f2090f3ed7967c0d61e342edecb9590dbfe90 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
ff8040e8a9c8d33fcb4f79188e35299bae70d409 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4daa9c21caf437841335461b5d82e7d77935ee5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9559c2a29935c5d55909e5494e9292622a2875b1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2f3535650d389ba14f6a99cc3cfed4cdfde0e88c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5c1a80421bed199b33a556a79f8bea6217e51754 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e63ffb8576f838241d54b5c88ba4ace324b0eab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9d7e0c1c31943612c52fe142605ea64eccc44813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3757143c413836d25cafa7d0e6d652d235aaf890 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a956099e662ef8734b4233b0b9acb53b469b412c Merge branch 'for-next' of git://github.com/openrisc/linux.git
7c2246f4385def3f6055af6f72696832c7440b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bde6de61ff90c79a0888833f63999ee767101282 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
abdeacb68bcc0c3ab5f5b5b43c366341187c8923 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8eacecad6b16534018bc212a2d14d6aa0f0450e7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
86557f76e26729c12812f219a1ce07ee1c9f6195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cb08234d6f59389e58186b9f91ca10abb57ea927 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
43789f34b5b8d6402bbf428e0963d00bbd8223b0 Merge branch 'fs-next' of linux-next
443e636b8db651d091d1fc69aa95e1c4880c4936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e324bc5fe8ff2d5ba4dd08d87eab54974cc887d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8967f94b49f1e3b87763bb04a7b213b1ca055e5d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
90a908ea33b8140aed1e51ed54e9cdafb299a1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
73108beaa33d90c20e5d145a991f469255431a89 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1e07e58b6d8ada1e3e1fe335edaa69ff0ed6cd4f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b0d967f56dfe550f7f02da2320c4493de3bd17f8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
54ba1e164772bcc3410e8b6bd236175acca3fbc9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ddead8613e116f6f1048f16b2a72deca1cac3f04 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
92adc0c61f5331d1b181a2121113399966b03904 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0362ee46421a86882fb87f58af506070e8101040 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d7672f875c6e5c5134fe82b901ab0a0577ad6c2b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
db37ac7ff44f89cef000692a7d57b96ed0d0921a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bf80b32b83ff53b62ec1e1167bda7fba7de5be69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
afccc580fdecb23a0b95cd0442fea8021bad25ed Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f41c135ee46d506e7d4a84330697dbc0899f9437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
26f02dfc7fb700321e4c32f53108c2982f66b170 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6147be292b3fcd9466038c2124965019e782ba83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
284b79a7341ff95fbb6299b2bb53b9cac6cbf3b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1f235d75fef5ae5f091affcc9f41a8e4898e94a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
444ea2701da43fc22ca9d3a17cd8d9c9bcb9a6f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
de0250e4f10910c62081a4b4c5cedc2467cfe02e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7347003d9f98c058a306711fb9b813ce08479b7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d345e6d03ddb1945ff178fdd0b45e78b61b11712 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
976ab43f36dcbe52d4c42341a2d3f7470f643e89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2c93f5eb667073f13f2769994ffe066bc29c96b6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
bb2df1b900a201331dedf26ba5ecc09a9deb4454 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
4be9f2cc666863146142ae1c9f2c4e2f2a9241d7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
99f8c0687d98a296f1a4ee0dbafdc2c3a1983851 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
84bdde56434c28d2c7d06c96cb528217d151f23c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1071aa2e59819e1dc888090aedde424c7861b1c6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fdc4cc233d344f819ed030c4b7438123df63659d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b6d22248128c951f92b3a35c1ebdbe59ade63238 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ed9a3235d61fdd48cd1b0b8b68429ad23bd58e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a5f123704353c7fd95c0f32a80717c2af0c158fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7660a595ee7039cc464bcfe9487eff267f8c1e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9fd62ca7117d2bfc6b9a106cb7fb290445ed5ae9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ff8741d499edb5716d451bed2604e1614038b1c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b799121e4a508eda1e7e20c08398223508882eb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fd5da01b2a00c7d25bc18661ee73ef0c806c4c3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
926a6640dc483375e04c5cbf85a42af86a4623d7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dc89be4a52d9c4bd12fa683d62056cf38c3498eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ebce652f89a2b43ec6f0367861a11f081d267d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20b0ff9514c11eddbdff5abde87f835072263ac8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c5a5e41f822c7d4cfb81b096316262106ad6ca6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aa695c65c1c7dab4df6379bea75a608b601109e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e42ae6a67dbd983d43a6b3501b8fa5f5b671fb99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
0f62d3d7478f94b620d3b37c74e2438a5ee69a97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d7832b9f8129857d0d10b6f9738dc5d28fc5b9e2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39573a599bb12cd545175f4dcf43b5f5cf3b3dd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9aa59c0032b399b8ccc759b2a9945acb500d1efb Merge branch 'next' of git://github.com/cschaufler/smack-next
d2f21dd89f257ae6f8606776ffd2d22b4578380b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3d171bd7a87ea5d0ef81d254d20987beaf530806 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1f08f6ae4fc1ee3c6ba58e4eac5944f0c8a1c5e5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
78583f524470c6c158ad79c2a51380bf97504641 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
593df3370d3b4eafb942bf46c765c3433119aaf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e9eb573a996d3dda1f11d23e352aeac4598a5e94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1e4d02719a9eb7e97d32f9fabde878801da93176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
96bc0ae66405366b9e52c658ccf471eed0048f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de66feb1854ae5b848bacbce96e9408b7f1f2a06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
555b7bc4028a91d7c04d136f56f7565c75070d27 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8a7ce310b8a51e7ac2f392b626a32ed6ca9a990d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f9c1d615b59b948af098df2a23f9d3ef6de30e76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f4e851060a0226ecab48c53589727699cd41ad33 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6830a3c40ea57b12264513c38ce22d1e08656c3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7e0342c0d3cd28fa1d5afeb35666251facb56d72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
50260190b17035d6144fe3f1cd280e6fa839e0f8 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
996ccbddcb332b44c7c44d428f5a1319cedd32d9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b8f3b638f33a53b3fa223916ff22c739f51beb4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ca8505893247f2e36cbd9b0e365d70b658fad6c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
116fc03f48e8f0c6b462d414240a92a63b47fe63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ecdbbf5e7d839038ca01e059bc63c5f313c4ab0e Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
94cb6128f352e04a49df1c11efc4fc23a3d84350 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b4460f6b09991f73419e22e44db91266d2e7bb88 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1eeec2717543fd404849216c316209ef8c37906d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3a54e27c8519910c217f8c1065c8333c2cb700a6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
49df78d3ca3f943a1b2423eab773c83fc7a7e351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
32f0cb2144f52fd9606370fb2ba6067648e74c34 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5ae1c3c2b27f9df64a5a8ce9c5f236f389c468e1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1545e4c80192d1abd94dbab40f8c837871250c12 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fbdf183ed8d6b67001b79691a2a6a2e9090e5b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
660927aa4f670ba9a843160ccccfa15f0193a4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c80c0e0736752f1b955fd3b8efdc345bf83e4c80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
25fca174527f70d33da568d4810292ffe4aaa8df Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b60b2f5f290e75f6919ebb3bf97c18febff09b02 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6064ddedcd59967deaf5fb99f8b6d96a951f882a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aa277618709cbc784e1449d4f515a69cace7acd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6a40ba6f6d37a8d64b2fe16b39fca190dc43f0e8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4edd19e85726eba6fca5c27128c9c65baf288368 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8e37374bc4609ae54e6918b1705cf5d824bce3e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
11d5c361b7e50abe8228f8c6588fa7456ba46eea Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
d61d39a1ff4b01dc43512759649199dbafa0ef1c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
99691692f005dde267811364ee1fbca92aa93459 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8d6c24eb75f685fb8987dab69f39b3c0056535bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9808da49d47b287a0c2362c42fe14d9cf67fc052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d59778b15b7d019b8bd583bbc2f15202619a9a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
06e733bbe95bd0bbdb4ddbcaf5ba66e3940b7feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b2d008e198020eae4985619af8fbdb608125b311 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee6adb916767f2d63965b35855d9b2d94b179946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
24cd95acb5b7c2c8250ce6e4d9fe6531ed3af11b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4397a6146c9ebe0c4b93a6a87be364c6a5456e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5835f4a91b240134cfad88f8ca5b4c01f1fb7ba9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3f6d804bf1dc1a1582c3435426c6fa7d54ec5ca7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5819e579e8bcf817860276bf46a9ab65dc2d0ea8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64228c91ca3bf330051312c021cf1cb6e827d150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
714602265b5ba1f1d4f7b4f4f31d3778d7e9bcff Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b118e3d8b780edb0a2429852307d45e513725dc6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec9c64b4c0beabb8bbc9fc0140e936060f202515 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
58a9639afcf38fa5c5847a3f09dd26ee0f69a139 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
daf5fd4bc12f00e415df4d4e0b16b6079eb53833 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
af94de9f8f063d94b0a76ff0d5892f9dd98c4673 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fc70d658ebda6c3019385f52e720f0f1eb501fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5c8ef3aaaef44bfc2b9bacffeb34c9f568de7ca0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
983269a8a57a2534a3c3ec49d598f5956645e8bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f08d28cd5018f4098b744b17c47a14f2b13a836d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8f2acc5d9b1f70aa5046496dd30654751536ef09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0b9d7b8a17ce12fcca622973113a91c4c200aceb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f076228b58cd2e1fa2d549eef080151b245fc127 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
634d469ef0e1966b4fe1f2d8d2dfa49610c76652 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4cf74a9cb55724917d6f5a472c35a0829d4b11a9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9c497cd2f8c713f7bd4b0f02581eac083d220d9b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3df637009623363c3fa9b0e35ad4687f0056b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
942569914e8c440e5b42831e5ab258f0f3b8c7ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0346462bf1deab9e09501ad3ab1b28602388f654 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ac865f5892652b43b85f3677f1e3c1b95fd96e7 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b16557cc033b0d41f1c115f70bea24c3e77c526a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0b7f765acf4ac6966731143ab8d082bdb92625d2 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
29081c03874b1b80ccc0bec16a3a6a30767e2910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
adb90c2197708539f922c3bc69a0d72e457107dd fix up for "rmap: add support for PUD sized mappings to rmap"
6ecd20965bdc21b265a0671ccf36d9ad8043f5ab Add linux-next specific files for 20250109

--===============8321727856294926821==--
