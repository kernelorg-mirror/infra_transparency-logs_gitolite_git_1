Content-Type: multipart/mixed; boundary="===============2761563314085116949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Sep 2025 23:07:44 -0000
Message-Id: <175797766407.89527.17459972961234023215@gitolite.kernel.org>

--===============2761563314085116949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 590b221ed4256fd6c34d3dea77aa5bd6e741bbc1
    new: c3067c2c38316c3ef013636c93daa285ee6aaa2e
    log: revlist-590b221ed425-c3067c2c3831.txt
  - ref: refs/heads/stable
    old: e59a039119c3ec241228adf12dca0dd4398104d0
    new: f83ec76bf285bea5727f478a68b894f5543ca76e
    log: revlist-e59a039119c3-f83ec76bf285.txt
  - ref: refs/tags/next-20250613
    old: dc42f4ece610cbb53685954c4e0d11373f1ed457
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250616
    old: 67a08d8299798b4748f0194002566abc14c0cb23
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250915
    old: 0000000000000000000000000000000000000000
    new: a4a9f0487c5cc982678e138527a7dd652860a320
  - ref: refs/tags/v6.17-rc6
    old: 0000000000000000000000000000000000000000
    new: 0124ee3e78e4adb40db91280f3e468373e48928e

--===============2761563314085116949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590b221ed425-c3067c2c3831.txt

85246435b249b852bd8a1b1e5913a157e6d12f2f mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
51a1ebd3a295c8c1a75331a97d0c7820606dd056 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
ec1d5bab0689658b105810aaceff68e7078e4697 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
01e7ee33a0caddc7b86d6ea1ae61090c7d2fe4a6 mm/damon/paddr: support addr_unit for DAMOS_STAT
540a2aebc657b02520a8837778dace8608ec4f05 mm/damon/sysfs: implement addr_unit file under context dir
7b06c471afc8d82c9c246532b74c4ad4db2890d2 Docs/mm/damon/design: document 'address unit' parameter
e0c725455fd5a042a50f029c24738ee60b5e1516 Docs/admin-guide/mm/damon/usage: document addr_unit file
56cd19404abae2c17d1e6d1e3c7d23dd79b75039 Docs/ABI/damon: document addr_unit file
d8f867fa0825fb3e358457566d7326d8aab2406a mm/damon: add damon_ctx->min_sz_region
1e332f303ae93ba4d38b480b1bb5a08f833306f6 pagevec.h: add `const` to pointer parameters of getter functions
ff0db419b278256a45db9bf6bd3f9a9a2c22b762 tools/include: implement a couple of atomic_t ops
d794cd23dc81f4e61eb166a214ea22a5b6a09d02 tools: testing: allow importing arch headers in shared.mk
953dad21bb691b77265bf5a9acdec5769596b8e0 tools: testing: support EXTRA_CFLAGS in shared.mk
c66ae64401d148733ff564488160b58a659b80a5 tools: testing: use existing atomic.h for vma/maple tests
204dfefe039263d7b81857c7f320834b5c7dc94e mm/page_alloc: find_large_buddy() from start_pfn aligned order
39b44c8c73312ac535ffdf7c8ecd37ea07d4ef86 huge_mm.h: disallow is_huge_zero_folio(NULL)
82b5fe3059a52e1419521ac32703208d03bb15e9 maple_tree: fix testing for 32 bit builds
103e90626d3a4032d22e8b09ff14600e71cda59c maple_tree: testing fix for spanning store on 32b
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1440648c0feed03cfd51c7dba92a77feb34bf27b hung_task: dump blocker task if it is not hung
f367474b5884edbc42661e7fecf784cb131dd25d x86/kexec: carry forward the boot DTB on kexec
06ef8b9aa25ea7342ffd604784edcfdbc8348920 ref_tracker: remove redundant __GFP_NOWARN
c2fe368b6eb24af72708890b04e9a773c8465703 kcov: use write memory barrier after memcpy() in kcov_move_area()
1455b6ac210d5c094066264e7a6809c3a6a9a4d2 kcov: load acquire coverage count in user-space code
8f09142e4f9bacb7f3b9f41c864ef3eb2cfa27df idr test suite: remove usage of the deprecated ida_simple_xx() API
c8a09fc9664f79eeb66cdf4a2a34d5b6a239b727 ida: remove the ida_simple_xxx() API
baa96bcb180e979a821ce3ade87a3d2349b2d640 nvmem: update a comment related to struct nvmem_config
ca78a04ce5c42b00addc063a7610a5ae12dafc39 lib/digsig: remove unnecessary memset
e416f0ed3c500c05c55fb62ee62662717b1c7f71 init: handle bootloader identifier in kernel parameters
a6cf527e66b8ea7b3119a354a873ebfa57ea225e checkpatch: allow http links of any length in commit logs
6c0022d6dc341668d704b1490674a21805ef645b lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
bc107a619f029415e0a87e6df16f995553da4568 squashfs: verify inode mode when loading from disk
9a0ee378eb6ca39513dcfeffabd10037c2c9f2a0 ocfs2: remove commented out mlog() statements
7da017eaa43a215f68d42ebfd08d381134ea6356 test_firmware: use str_true_false() helper
0ca863b7c638803722dc5596b2d520812cf283b7 alloc_tag: use str_on_off() helper
41f88ddfd453fe894678e1f6909b9fb9e08e8c3d watchdog/softlockup: fix wrong output when watchdog_thresh < 3
95f091274f3db39493e8b5c44671b9f1e02c0c25 watchdog/softlockup: fix incorrect CPU utilization output during softlockup
228bf041a7fdf8c94dfc57df1e2e918fefce1a25 vfat: remove unused variable
6c609f36398adfe0de712a9025cc1065074b9abc x86/crash: remove redundant 0 value initialization
b1e34412998d628dfa8ba3da042bb60dee232b6c proc: test lseek on /proc/net/dev
2a8c51bc9391ff3c701f06ae1b678419f843dc1a list.h: add missing kernel-doc for basic macros
b32730e68d326bef5c081c4b7cdd275c45b1902b fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
f7071db2fe3d20991a35043b32012e1b37d32cc0 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
171c04728993bac01666994cacaf4d840be97801 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
493977de1469b9898e178c9aab5fd498c4083da7 ocfs2: fix super block reserved field offset comment
13818f7b8c85c89aa97a430f8116490c1b833470 kexec_core: remove redundant 0 value initialization
31cf021b6161ac63c2ab8c64415cca0e3e136636 lib/sys_info: handle sys_info_mask==0 case
8c2b91fbb0078b0c33d9031ebbbced04a351ecfe panic: refine the document for 'panic_print'
2683df6539cbc3f0eeeba11154bc0cbf042a5cee panic: add note that 'panic_print' parameter is deprecated
e40d2014b2ccaf0f1a49ba0d0cfb59ac2a36cc6e panic: clean up message about deprecated 'panic_print' parameter
d0d9c7235548f1d772f1e48c9d5742c65d81c705 panic: introduce helper functions for panic state
f7998e7f03ff9846a5047743d0eae554f25fdbe8 fbdev: use panic_in_progress() helper
33effbcaf110a68b49b7ab4f8720858e7598c216 crash_core: use panic_try_start() in crash_kexec()
6b69c7ef96f1afc7b426195087f7488f1510c2a4 panic: use panic_try_start() in nmi_panic()
6f313b558562161c181734c1d23b25bf71e574b9 panic: use panic_try_start() in vpanic()
2325e8eadf7cd2a086855809ffcd054336369d47 printk/nbcon: use panic_on_this_cpu() helper
c6be36e2997662f423edfa3979a63935873ff648 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
d4a36db5639db032a434aef968f9188a600139ec panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
3d5f4f15b778d6da9760d54455cc256ecf924c0a watchdog: skip checks when panic is in progress
3e3f55f8b73fa0e5c4df50f8b6c001f0a1f18adf btree: simplify merge logic by using btree_last() return value
17bdc64c0d419b78bb400c221d36eaa391d16b3a selftests: proc: mark vsyscall strings maybe-unused
fe7a283b39160153b6d1bd7f61b0a9d5d44987a8 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
652ab7c8fab36bd803d2947a3abf26155faa5dc5 panic: use angle-bracket include for panic.h
37aa782df94d16277b45b9a62b748cd62b4bccb9 panic: remove redundant panic-cpu backtrace
13f23538ef49a96a1b8ba9d61bd778de65f00613 fs/proc/base.c: fix the wrong format specifier
d337f4524861f4e74c31ee575d60f2eaa1e82388 x86/kexec: fix potential cmem->ranges out of memory
913e65a2fe1a16fa253c4a016e2306b2cf9ffef8 crash: add KUnit tests for crash_exclude_mem_range
7b1e502eb17c23fa6459a19bfe5974bffdb95574 kernel.h: add comments for enum system_states
0471440c8061e9a7c0fd292c7c6598d6304efd53 tools/delaytop: add flexible sorting by delay field
99d9c55f88e69ebbfc90e05ce7c320bdb3901d03 tools/delaytop: add memory verbose mode support
5e57515d81f9003555b7a4d246e02f1ee9c74ffa tools/delaytop: add interactive mode with keyboard controls
0c10f9cd812f6f32dca928010e132a7d89812666 tools/delaytop: improve error handling for missing PSI support
c25822ccaa40fbc8ec38510397e0fbb8b1b0c0e2 docs: update delaytop documentation for new interactive features
d6d5116391857fc78fad9aa42317b36e4ce17b58 kexec: introduce is_kho_boot()
5b86af1ded2d90402477dce6d4cf8dfa95cca6ac efi: support booting with kexec handover (KHO)
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
ca2e07357b42b79d72b03f5287557a83bb3e9f9d hung_task: fix warnings caused by unaligned lock pointers
89425796906b9360d560d1a26eb2fb08a0cbfdb9 mm/hugetlb: fix folio is still mapped when deleted
724914ba0f27704e4809dc3fd334f704f23e8cd6 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
def43c6aeb4bc112f76a82eb00ea3f2fd620d265 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
9271be8fbd46a4963e47112460dc81b990b634b7 foo
dbc083dc2b027be220213748e7da88a395cf3c97 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
76316ff285e71e02e954cf3f621db6d93c60de2a kasan: call kasan_init_generic in kasan_init
84eab9e1d580026bcdd042a7e36727109c50af08 mm: tag kernel stack pages
8b152c74d9797373b2843b5f0e8d7609ed82356c mm: zswap: interact directly with zsmalloc
d001d8cc1ac55e8dd9aeef776b73e3ae8bce701f mm: remove unused zpool layer
1ba35ba11dce48cb80136f8417d64162ca6037d5 mm: zpdesc: minor naming and comment corrections
8d58e45c0f8b2efba074520526e76fde576d1bc5 selftests/mm/uffd: refactor non-composite global vars into struct
37550c92562f98067f0a17d013f1e310899762b7 fork: check charging success before zeroing stack
145ab97af10447d34fd48e02947885915617932f task_stack.h: clean-up stack_not_used() implementation
4298dccd98e5a6ce745320027e2d317506e84dd5 mm/memfd: remove redundant casts
258677808e981020646cb6f52615a8fedeb6d6d5 memfd: move MFD_ALL_FLAGS definition to memfd.h
b3885cddbe4b42a19172304e692cb9e24a7e16af tools/mm/slabinfo: fix access to null terminator in string boundary
a5165bd20d32358b764cfc9f1e6ad429f2505a9c tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
485a2a24f212346d837c2a14a43a8bcb02e45374 mm: stop making SPARSEMEM_VMEMMAP user-selectable
c7e382eb3b2fa867040e57156750601e5a7fe778 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
96d4a085d23b3e4b82f7557de2d930e2bdb757ee s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
1dba1045d65aacaac2029a5c13e3b2cfbde4ec27 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a012d000d6e73d53da64ae5edcdfcf074e47316a wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
239d9f43e80f14fce2a47b8f0fdab214ca87f687 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
8c9c42358b9dcebf677e8ba5234b60ac3569028c mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
ffbcd11ba64ade9a435ec30673b4a2cede9b9f66 mm/hugetlb: check for unreasonable folio sizes when registering hstate
77118ce0a96d7e0ce6069edde908f7f53d12047a mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
afdd2af0afa9af8e9eddaca3593c2ef93245764a mm: sanity-check maximum folio size in folio_set_order()
cd7eac332f9f21ce603ffda18f9317a960cb09a4 mm: limit folio/compound page sizes in problematic kernel configs
d7fa1d2761c43724c1657248b2aa45f95204675a mm: simplify folio_page() and folio_page_idx()
ebfc16bfb26919ea3dfa9a66336a55141f5d22fb mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
8be96c65d890b610107e5277fca66208a8c768d9 mm/mm/percpu-km: drop nth_page() usage within single allocation
b35e5ebc5f0dd9ddc3b2774dafcab300f495439d fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
fdb16c8ac3bdc07cbe107bcd24721959f61164d8 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
3c422b7eec97d36e9617eb9f48fbcdefc2839ed7 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
d82d2b072c0204773c60d78f2cb13b43e6b92a73 mm/gup: drop nth_page() usage within folio when recording subpages
0f689f789a3b0c6fad254af5c328a1d1063db58f mm/gup: remove record_subpages()
d887554aab3332d9981b204e9836e862129e736f fixup: mm/gup: remove record_subpages()
b5320c47313dde4c782145d20e370d45835d5924 io_uring/zcrx: remove nth_page() usage within folio
1870bec99ca2d070551e1707f186c9cad4c92a43 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
3de573ccecb72fb6bc8d00ec370d1a2e1e960bcd mm/cma: refuse handing out non-contiguous page ranges
b71324ecd215ff85de6c767e979aa3b67908e4e1 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
db91ccbfe5feedc749ba344ee8ec6b2b6aab197c dma-remap: drop nth_page() in dma_common_contiguous_remap()
9d31c1226b5a2677cf9a606dc0e8521ce879f384 scatterlist: disallow non-contigous page ranges in a single SG entry
bd25763f321cf14cfcc703e82103b90bbc80d719 ata: libata-sff: drop nth_page() usage within SG entry
a0e8ab27e9c7c890edcb51f0207c7d1833d72820 drm/i915/gem: drop nth_page() usage within SG entry
367d8b06c3a6484afe42c15e5d09abe23e0ea012 mspro_block: drop nth_page() usage within SG entry
b3cab26e30e9ef9537c02bbdda46599f73de0951 memstick: drop nth_page() usage within SG entry
a316b258e3de1a7d7b0a7c079e025a5fb50d6f44 mmc: drop nth_page() usage within SG entry
dbbc2f5ecad4a2d1b5427b735dbd7db1f0c28fe8 scsi: scsi_lib: drop nth_page() usage within SG entry
ae391a2fca2337c37b667e5d82bdf27b402425ec scsi: sg: drop nth_page() usage within SG entry
5748e063eccd457818028c867f40e4bf12e73d78 vfio/pci: drop nth_page() usage within SG entry
440f802678d13ab129c5f2e1be61b02286390122 crypto: remove nth_page() usage within SG entry
02f38383bb0a1e865c6b63f482647adb7876d9a6 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
cadeed68cd921a34eb2b6516c623b0adff29a705 kfence: drop nth_page() usage
aed72be782f6b3ee3dc5564d4cf33d99b3170051 block: update comment of "struct bio_vec" regarding nth_page()
c506f8ec0d2279d92ee0f1f460834fd69147a6a3 mm: remove nth_page()
90124ffe6174f004eff2b7aa99b53a57cfc123e7 kasan/hw-tags: introduce kasan.write_only option
ace056ce342bab5d9629ec895dbc7154ccda75a5 kasan: apply write-only mode in kasan kunit testcases
ea8ba40764fa482fbf0451c09bc20e80ebb8d9e6 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
6633688e13d8dc20312ebbd4dff287f566c803d4 mm/hugetlb: retry to allocate for early boot hugepage allocation
be5b8e17c53a0c12f2101ce2fddcd9cfe5ab4f16 mm: show_mem: show number of zspages in show_free_areas
a6209f279650803aeceada02ef9a1c743cc8f87f mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
fa36f72f90c8a85e0090fec1a90926f8ccd32895 mm: hugetlb: convert to account_new_hugetlb_folio()
c68ac8e51a0e28c6833fc61abc10b470e0f90310 mm: hugetlb: directly pass order when allocate a hugetlb folio
465c1c8252970ed5db6f67c7fd066958cd0285a4 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
0172a5b01f9b845b5f824a1076ce03b2f74853b1 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
22ea22015b699480472bd366311f06c724281cd5 mm: constify shmem related test functions for improved const-correctness
c51863d66d704b6a9f0b670a9e33071c1c4ce1f6 mm: constify pagemap related test/getter functions
f2642d42b4b826d540cd447e01eb985e141553ed mm: constify zone related test/getter functions
df5786734241cdadc2cc9ea33c44a5ff64684f1d fs: constify mapping related test functions for improved const-correctness
b5ab9a4a8ca9e2e990f2196cff0a43c8d97fd2c5 mm: constify process_shares_mm() for improved const-correctness
349b472c15b215269597ddf14a9a1043732a7103 mm, s390: constify mapping related test/getter functions
ee8524d8d52f4402d584b2a316eae789fd0195a1 parisc: constify mmap_upper_limit() parameter
14e87cdce1c683e8ab7da8fa2ade458537123c57 mm: constify arch_pick_mmap_layout() for improved const-correctness
465b6d83a14da5321adf8c3605000211bcf5e68b mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ac97a18452c3f2f6c3039d32fa42432fd65b1561 mm: constify various inline functions for improved const-correctness
ccae99469cbdcf15bb88405f7fc45bdf6ced75ab mm: constify assert/test functions in mm.h
ca0b4ddcc9de0c4e6cedabbdd7ab522d75b93905 mm: constify highmem related functions for improved const-correctness
df383136cb9700dc596f31753a5494ea38379977 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
4157c8f43f163936ecf9c417bca646bdb4583737 mm/filemap: align last_index to folio size
147800af680c388d9b06bc790ec633fcb205f8e5 mm-filemap-align-last_index-to-folio-size-fix
8b544b70b11788094e6389aca9c3820119f96c2f mm-filemap-align-last_index-to-folio-size-fix-fix
0abab4956eeb68be944bb8354428cad9e4d4f8c1 mpage: terminate read-ahead on read error
e2d55477b3d97a86db92dfb5b297301e76ffd889 mpage: convert do_mpage_readpage() to return void type
f9207fd0a5abcb912c088f729e8adc1f5ee6befd mm: remove mlock_count from struct page
b43859a358cd55b3eff82720b9c7b27382afa968 mm/page_alloc: add kernel-docs for free_pages()
4f909d617c6ba8b9dc72d1201b0690ff39e86d44 aoe: stop calling page_address() in free_page()
62dc669e50f63c393c9adedff3788b15a913b2f3 x86: stop calling page_address() in free_pages()
5c7d931cd9748a662da5238c94f3bc218d492a9a riscv: stop calling page_address() in free_pages()
2a59ae455b6fd088f4de06d99aadefd570fb7cc5 powerpc: stop calling page_address() in free_pages()
53eb806e7db77d93aa8daa85ffda20a2a979ee84 arm64: stop calling page_address() in free_pages()
1d20a344ad57da6c7112a3ddfa0e36043543d423 virtio_balloon: stop calling page_address() in free_pages()
1963521c7c741ff7a4b2324c6e040a7ec28e544b mm: specify separate file and vm_file params in vm_area_desc
2ed6601b5cc49f04787d77d21b60e40195cbdc11 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
854d144cee302ffb2a0edbdc212261c523aeb926 mm/show_mem: dump the status of the mem alloc profiling before printing
8105859c229d81207288822acb7f8e96f5f4261f mm/show_mem: add trylock while printing alloc info
151f974524cc00c208832eb5457765682349092e rust: maple_tree: add MapleTree
1bc2f1d3c6f65d0f9e56ea6964ff9df0a42c7c6b rust: maple_tree: add lock guard for maple tree
55f0fc7475ff1e16d50d50303c439fd4b770f160 rust: maple_tree: add MapleTreeAlloc
a20c2df7e42989d6e611aa15ae1e50116c018654 mm: shmem: fix the strategy for the tmpfs 'huge=' options
51d2e363137840bb575f406678fb65a6476d3760 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
00696e0e3fa9fdd685b78c963d9e17a0e1beab10 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
6f67eeee941fbbe220d136a7b016b426380f5317 mm/percpu: add a simple double-free check for per-CPU memory
d8167ebe0e65608d5c9044bf2cad1b0a912f13bd filemap: optimize folio refount update in filemap_map_pages
651e1e37eddf42801867ce77480b69605c939de0 huge_memory: return -EINVAL in folio split functions when THP is disabled
fd116d0c8621d6094f27edfad8f77de4f623d71b mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
15fb7471eda51dddd41deeca6132bf93d00b3370 mm/page_alloc: check the correct buddy if it is a starting block
9455f24cecb8474318a3c07f2cef9c87096527cb mm/gup: remove dead pgmap refcounting code
2ff99cdcbfe9c6bdb0df96d89f19a33f2888e26e mm/memremap: remove unused get_dev_pagemap() parameter
0a217bb701ab19ba415804ffcdb85f67c751e89f docs/mm: add document for swap table
b2b42b6cd65cd5dadbcfbd81c89da844cb17f38b mm, swap: use unified helper for swap cache look up
52b8f40e12d726fa05796687e22adbf5021e95f3 mm, swap: fix swap cache index error when retrying reclaim
027e8c414ff30019fcf3b4c4d72ed8f225bc8073 mm, swap: check page poison flag after locking it
2947922070e14073c57a2aa18ec7c51aa2f42164 mm, swap: always lock and check the swap cache folio before use
1598339f17833ef413437b6c4966d4fb9337714e mm, swap: rename and move some swap cluster definition and helpers
c957f6b952e44bd8751959caf975541845c94fd6 mm, swap: tidy up swap device and cluster info helpers
971b2a430b5996a7060a5974f017b2b760707567 mm, swap: cleanup swap cache API and add kerneldoc
3b28d948bfd1bad882c3bbabc19cf50857df19c3 mm/shmem, swap: remove redundant error handling for replacing folio
dadcb01f0b744b6400997986ff5e6e0390d9b98f mm, swap: wrap swap cache replacement with a helper
c94c6030af603250af2c1fb426942015d4daf47a mm, swap: use the swap table for the swap cache and switch API
0907c9a468ce7bd41ea7bd8b2043b489dc9ace14 mm, swap: mark swap address space ro and add context debug check
20938de5afc2e9d6ef5cdbba02d5419d96c8c77b mm, swap: remove contention workaround for swap cache
e31d5efbb682e33d0d3a94e29d35165917dccda9 mm, swap: implement dynamic allocation of swap table
bb6cfa0f2677636dcb0ecb4efebbca360fcaa7cb mm, swap: use a single page for swap table when the size fits
c927746b189e8e451364e5af79016bd68ddecf27 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
ea83122a1a59fa8c4baf100c33c0784ff2042c8f samples/cgroup: rm unused MEMCG_EVENTS macro
3ece4e5450fcdd18e91a6945b8ee780d3baf333d maple_tree: remove lockdep_map_p typedef
31ac7bcb619395f3324012ff54a006e764918a55 ptdesc: convert __page_flags to pt_flags
93813593a346f771e4a8a816054f4f492e70d84a ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
acd2ed0868aeeddd9f09007f936f0ce2e28ec913 ptdesc: remove ptdesc_to_virt()
24626ace1e40a6fc6b25f7bc1a4ef8cdfaf3dc88 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
ad363f34f3fb6e7d070945c84d3baae768e45ec1 scripts/decode_stacktrace.sh: symbol: preserve alignment
bf4f7ac6bbe3946150c1956847e2412f3722a0e3 scripts/decode_stacktrace.sh: code: preserve alignment
04e3069e6ad07b1c98df4a83cff4c6fc7a9ddea3 readahead: add trace points
cc4cde788b4aef360d5d5b9c0bb8dd0463b065f7 readahead-add-trace-points-v2
352e031694676236b81b3ad1ce6231c3e1416450 selftests/mm: fix hugepages cleanup too early
a69227f727932b1bd515cc3627f6a4f40197cf30 selftests/mm: alloc hugepages in va_high_addr_switch test
58f544196c621548419e79db9c0ef621480832c3 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
2a649d5136907995de2e778e1ce5c632e4dd29d5 mm: shmem: fix too little space for tmpfs only fallback 4KB
7fe87b63ef4ca8438f033f6e707f38ce73b91de2 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
99d235b92940431b6358daf5e30d9b015618e83d mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
325d1681ecf9c11040b2349ba2e15c05d45e506e mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
43ac62b73ede7f457a182962749faa78695ca0e1 mm/hmm: populate PFNs from PMD swap entry
7599ffe8402483aac8704d8fb44367e39a68029b mm: skip mlocked THPs that are underused early in deferred_split_scan()
f5a764fad341ae225659fe4dac66a909c6a75c0e mm: enable khugepaged anonymous collapse on non-writable regions
f3316d65057155b4fbd40db5cb879dba06e74098 mm: drop all references of writable and SCAN_PAGE_RO
e5ba13a473e1ce4abcbf402e9acc75d098684785 mm/shmem: remove unused entry_order after large swapin rework
afa301b49285f96948cfae0eabf37213663fe9ba mm: disable demotion during memory reclamation
4f19bc279d2659da61afe74ad819976d9201818f mm/zone_device: support large zone device private folios
54e5833dcbc1e38f3e245b0262a570cd6eb3f555 mm/huge_memory: add device-private THP support to PMD operations
00cd88c03fd1c3242be5726998b3bf47afbf17a1 mm/rmap: extend rmap and migration support device-private entries
8a5250cc73232c2c207fd5b19149ff82b50cf831 mm/huge_memory: implement device-private THP splitting
3a49ca6563a064454adf3c7d275fe7e4ad34b5f6 mm/migrate_device: handle partially mapped folios during collection
43494817ed481a458a6271e9e126f1e289a2d74f mm/migrate_device: implement THP migration of zone device pages
55b976cf8a81c456a54edf21196b86573dc31413 mm/memory/fault: add THP fault handling for zone device private pages
71c78c00f00c1efa35ddb407a19bbaced0b4866e lib/test_hmm: add zone device private THP test infrastructure
d7e7df2ee80bc902474f7dbb5f3b1542a6f4d7b2 mm/memremap: add driver callback support for folio splitting
733a7c43cfaf835cfe735efe8f7fb7fff993eb8b mm/migrate_device: add THP splitting during migration
928e3b19c88fd6e11a8005fffc1aa6cd2a3b068d lib/test_hmm: add large page allocation failure testing
191ec742deb43ad664bde2ffecf3718906ab5284 selftests/mm/hmm-tests: new tests for zone device THP migration
49f11e886715d40779885e67f1415da8fd34a064 selftests/mm/hmm-tests: new throughput tests including THP
7fd0ed7448a4bdfde95f67641294b88133b84bc0 gpu/drm/nouveau: enable THP support for GPU memory migration
606f2402c6446f1dc48613d2ef5713794d03519d alloc_tag: use release_pages() in the cleanup path
64d781be08370e4e9d120327e1a011b1be0c527b alloc_tag: prevent enabling memory profiling if it was shut down
ef84ef5e202a754eefc2e573de404c5cb341d773 alloc_tag: avoid warnings when freeing non-compound "tail" pages
6078ed8e80a97da1846ebe0969f38b0d09ba6fdc mm: vm_event_item: explicit #include for THREAD_SIZE
9ff62cc90a940416f924a0fb0acacdcae29be310 selftests/mm: remove PROT_EXEC req from file-collapse tests
c99cb23e2e5081b88d93dbd8da6457b9092cc43c mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
d7bc1145a0ec88583d4bc3968a29ae7407be1382 mm/shmem: update shmem to use mmap_prepare
a1d12015a3ad8183d8fe183093cff8d0c76c24e4 device/dax: update devdax to use mmap_prepare
3a649da56756e221674362372ea2530b5108cb30 mm: add vma_desc_size(), vma_desc_pages() helpers
1cd99abbc7244cb6fb527742a2836680d7a8fba8 relay: update relay to use mmap_prepare
397ae757bd52732f64193a960fde1278918869b6 mm/vma: rename __mmap_prepare() function to avoid confusion
c01257eaa41f75dae5fa3e8127b4863faf2f8f3b mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
332ade0ea9ff611e34f775288b2f640e15ff3da0 mm: introduce io_remap_pfn_range_[prepare, complete]()
b512efb72e97fce6026f221731be4da25fcd5195 sparc fix
e40aaa83b9a5d680648349944cf18e598d8b7020 mm: add ability to take further action in vm_area_desc
654f05e0fcb60cbee9208896e77da9301e15c772 nommu fix
cf411621eeaa2da8ea333902832fc7091af12768 doc: update porting, vfs documentation for mmap_prepare actions
e62b5f18ace9d1892e268884e8dc45142abc0125 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
577652fdbab9fe6a15a53bdb0635fae1864570ff mm: update mem char driver to use mmap_prepare
4983c70005bf312656c1b32717c036dfd2306441 mm: update resctl to use mmap_prepare
ac4de661017050ea989151e9b9f63e541ddb0355 mm: update cramfs to use mmap_prepare
11cc5e2e611a9f0d6256bc9201ea7ae36452ce9b fs/proc: add the proc_mmap_prepare hook for procfs
66a96882a5df3b222f6a5f3bc1ab97a9f2df49f4 fs/proc: update vmcore to use .proc_mmap_prepare
4e1f5a72a076d879a5a38bcf33138d130ed7fb5c vmcore fix
376d56fe79d38687c1320cfba22703a569bc5264 kcov: update kcov to use mmap_prepare
e1816e8b227025cd4570e83110f947db09d40416 mm: make folio page count functions return unsigned
0f409ed671a46de4b172899f7814a5bf37a33d86 mm: lru_add_drain_all() do local lru_add_drain() first
edcc75387eda395089deb652c53c7df9b7f91b48 foo
c22e5651fbe6e9c131798e54222b7e6d434d8f1f kexec_core: remove superfluous page offset handling in segment loading
75d48d2de1d32f989de79046f8ab8dc4e89bf4bf lib/decompress: use designated initializers for struct compress_format
5cf8f581657427b1dc437e51d8a874b65d8ab3d2 coccinelle: of_table: handle SPI device ID tables
af0aaca6a4ab41de77f72bbf31c42a0a63922821 coccinelle: platform_no_drv_owner: handle also built-in drivers
8360686eb6d593d97c93b34e3f41194066050f45 ocfs2: kill osb->system_file_mutex lock
918856986014142271a70a334d300994b9c41720 platform/chrome: Centralize cros_ec_device allocation
e19ceeb1c0f63e3e15b197c5f34797134b51ba0e platform/chrome: Centralize common cros_ec_device initialization
7a79b0bfd8b3995a39d25bffcf57273635c0e542 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
56cb557279d70397cefb497e0f06bdd6fd685f8e platform/chrome: cros_ec: Add a flag to track registration state
48633acccf38d706d7b368400647bb9db9caf1ae Input: cros_ec_keyb - Defer probe until parent EC device is registered
3acb913c9d5bd8dcf61677ccba96d349e7681cf8 mm/mm_init: use deferred_init_memmap_chunk() in deferred_grow_zone()
f1f86187fd72332ef214716a3c5b71616c0d340e mm/mm_init: deferred_init_memmap: use a job per zone
219f624d0690459440c5c4d4ebfc54f0d440d615 mm/mm_init: drop deferred_init_maxorder()
e68f150bc11d0a05cbe984a4e5c0f72a95cae07d memblock: drop for_each_free_mem_pfn_range_in_zone_from()
5aba939e80f439c1a67adb6d9cae23cc72db7ef9 clk: tegra: dfll: Add CVB tables for Tegra114
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
c52c969b48ceddffc9c9e3416a4e4d2da8dbf94e Merge branch into tip/master: 'timers/urgent'
660e3808790ed9c8cb3461660449f3f1e417f991 Merge branch into tip/master: 'x86/urgent'
3482905febb043807a02a84fa7d8118c84ced106 Merge branch into tip/master: 'core/bugs'
3042cfc7089afd2b59c5eff79037a26df449668b Merge branch into tip/master: 'core/rseq'
3f5d1d0903e7250e4e49ad82edfd017f2698bf31 Merge branch into tip/master: 'irq/core'
32aaa8caf2715a65f3eb88d169fb507c22f8d033 Merge branch into tip/master: 'irq/drivers'
398e7bda6bc8414e09aa516536c1973fca1deb64 Merge branch into tip/master: 'locking/core'
18360d7b3d224df3179c7a4de7f29362c40a46dd Merge branch into tip/master: 'locking/futex'
348dc5420940930cf6cc6dcbfac419703d8b9644 Merge branch into tip/master: 'perf/core'
1c1e1b820107b1c1771887b2035092b7b006fea5 Merge branch into tip/master: 'ras/core'
ead99ecad5e5345bb52299c67e46043376810354 Merge branch into tip/master: 'sched/core'
074ed6b7f8356874f522ea47d0b85e2376d7e4b7 Merge branch into tip/master: 'timers/clocksource'
ee5b22f3e97e1b60ccc9d47c74128a8b67fdb3ce Merge branch into tip/master: 'timers/core'
3a751a63ca92182fc8ace1e6131e0ac8d568ffff Merge branch into tip/master: 'timers/vdso'
050250402c35a1e19bc387e54bec681292ad0909 Merge branch into tip/master: 'x86/apic'
8c5087310aabdf07458558434eee1eec9338019f Merge branch into tip/master: 'x86/asm'
12965358fe67cbb44a6de3e31a38d724a3e47a17 Merge branch into tip/master: 'x86/bugs'
74694107c7944887c7b1cc66000a57a29ae932be Merge branch into tip/master: 'x86/build'
3144a80e36ea610e61608f645321bbfdfe8e3ca8 Merge branch into tip/master: 'x86/cache'
0921ff769ec2a0c51f0a416b28193d5cba0e593c Merge branch into tip/master: 'x86/cleanups'
f312928173f71aef262f4d09686375d27c4dbec0 Merge branch into tip/master: 'x86/core'
7469f975cea322a2318edb0c05318082bd31892c Merge branch into tip/master: 'x86/cpu'
a649bf0513984610d027068a1db2d0cb1845c3a5 Merge branch into tip/master: 'x86/entry'
a44440e6e6657aa4c1913d8d89b69ee4806df810 Merge branch into tip/master: 'x86/microcode'
36400cabd0860c99e6eb181f824bce35376a4e57 Merge branch into tip/master: 'x86/misc'
c77f1c0c78962c00cc3f71d346963f6b90f0e2e1 Merge branch into tip/master: 'x86/mm'
5b50e2805e5717baea1cb23aa102d89d395987a1 Merge branch into tip/master: 'x86/sev'
584a19f9b54926dd1d3fec0a1e9b1fde801d9f23 Merge branch into tip/master: 'x86/tdx'
2a222aa2bee9e56fc1082c2fad1a92138b5bea4c arm64: dts: add description for solidrun imx8mp hummingboard variants
dc8662956496d2bfeee95eca3cf57d7b9a8f2ba4 arm64: dts: s32g: Add device tree information for the OCOTP driver
17210ee4afc5afe141c05ef3d032cff64202ca15 Merge branch 'imx/bindings' into for-next
355cfaa004ad017f9035f537f97afb355856b93d Merge branch 'imx/dt' into for-next
8252b6012a08f9640c0420e38d7cd257d249f251 Merge branch 'imx/dt64' into for-next
ea21fa34164c9ea0a2a5b8714c7e36f54c7fb46e Merge branch 'imx/defconfig' into for-next
3b5eba544a8af6826209d34daf6197b79b1333bf perf: make pmu_bus const
be5ae730ffa6fd774a00a4705c1e11e078b08ca1 usb: typec: tipd: Clear interrupts first
b3dddff502c5e049e43e3d0c43586de342b9e1d7 usb: typec: tipd: Move initial irq mask to tipd_data
ff175d85888e6bb4c41101493b8e74717842fb39 usb: typec: tipd: Move switch_power_state to tipd_data
60e1ff66179ca59bf98ec64a849d0325c0db0f57 usb: typec: tipd: Trace data status for CD321x correctly
9f36fdfcf36445db4c886afdeff2d1d126f16c45 usb: typec: tipd: Add cd321x struct with separate size
0b31c978935fb15863c0299a4c35ec6e89b492d2 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
7b1d318506839ea8b71b258a3e48b1f87f69d1bb usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
36c791c1996db13d5042960aa5895f777239845b usb: typec: tipd: Update partner identity when power status was updated
77ed2f4538da7356a1813e9d4e4c13de6e3d5a2a usb: typec: tipd: Use read_power_status function in probe
04041fd7d6ec0bc5c4277711e17b43ffb45e30ba usb: typec: tipd: Read data status in probe and cache its value
82432bbfb9e83b7e81d04660fe129b99a29b2ac2 usb: typec: tipd: Handle mode transitions for CD321x
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e6fad4960fc67b7225255b10b080765b451a7bc7 arm64: dts: sun55i: a523: Assign standard clock rates to PRCM bus clocks
9f01e1e14e71defefcb4d6823b8476a15f3cf04a arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
3d5e1ba00af8dd34ae1e573c2c07e00b5ec65267 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
bd1ce7ef6aef4ee7349eb3124166e712693650ce arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
cca07ac2b5f7838b8ff612b53b9f82ac8cb58312 arm64: dts: allwinner: sun55i: Complete AXP717A sub-functions
249ef0edd383fd5a506ed2e6430d0a096846bd30 Merge branch 'sunxi/dt-for-6.18' into sunxi/for-next
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d43ce98223496e68bf8f12b42325e39ea5ae7247 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
264c26934f75e78cb71817a102184bd88a98932f net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
57e9e4d7023a0d23869753b1baf4a89e6774107a net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
278289bcec901663868048497e36c92560bd1b14 Merge branch 'add-gmac-support-for-renesas-rz-t2h-n2h-socs'
fdae0ab67d57d480dc61e9fb45678bbdc3786711 net: use NUMA drop counters for softnet_data.dropped
c4deabbc1abe452ea230b86d53ed3711e5a8a062 net: mana: Reduce waiting time if HWC not responding
66048f8b3cc7e462953c04285183cdee43a1cb89 net/cls_cgroup: Fix task_get_classid() during qdisc run
010fe36ad2a398adc06c54983466b2f08658d748 net/smc: Remove unused argument from 2 SMC functions
afc0e12a235ce86dfe321f893b4d1dfe4d195dbe net: dsa: mv88e6xxx: remove mv88e6250_ptp_ops
578c1eb9c541ba8843bac324e3e5c092595d7514 net: dsa: mv88e6xxx: remove chip->trig_config
ae4c94981683e39f75f202feedc300da7a545209 net: dsa: mv88e6xxx: remove chip->evcap_config
fbd12de4c5b1af3dc9d63103a121492317a8b80c net: dsa: mv88e6xxx: remove unused support for PPS event capture
9c0d0fa8d4a8719adbe68108ebc9cd723cfa4493 Merge branch 'net-dsa-mv88e6xxx-remove-redundant-ptp-timestamping-code'
9a1d6fa0012dc998ceebab64bd6cb95e807185d3 net: stmmac: ptp: improve handling of aux_ts_lock lifetime
99a8789afd1251f3b712f412661770e702ec7dbd net: stmmac: disable PTP clock after unregistering PTP
454bbe5913b2c56a3b4c5bf85138b5382ba8b8e6 net: stmmac: fix PTP error cleanup in __stmmac_open()
586f1aebc9a112d5e76af045e38fda0632176fae net: stmmac: fix stmmac_xdp_open() clk_ptp_ref error cleanup
ff2e19d5690e00396c897aa63f7fcf64eeec7c1b net: stmmac: unexport stmmac_init_tstamp_counter()
67ec43792b110540211485deb59e33839d8a2f5a net: stmmac: add __stmmac_release() to complement __stmmac_open()
4fbd180acd5784ea6fd98aeeeb829e11294a9b75 net: stmmac: move stmmac_init_ptp() messages into function
b09f58ddc6ca8ae09e3df9ca485d92cc504b238f net: stmmac: rename stmmac_init_ptp()
84b994ac4e4ea60b7752372c581796b95fc88656 net: stmmac: add stmmac_setup_ptp()
9d5059228c55c8d05590830468f5e1cb90440a41 net: stmmac: move PTP support check into stmmac_init_timestamping()
98d8ea566b85c41a6f32ea38bb91b35f0ac73c1e net: stmmac: move timestamping/ptp init to stmmac_hw_setup() caller
e0706474b186ed4a99a98c8650f1cdbbd27b7509 Merge branch 'net-stmmac-timestamping-ptp-cleanups'
ae1c658b33d4bec20c037aebba583a68375d4773 net: phy: introduce phy_id_compare_model() PHY ID helper
64d1726ba9d32743be1caf2257d26346a526bc16 net: phy: broadcom: Convert to phy_id_compare_model()
1611666834d70d951614b20e6eacf94b296a1e3c net: phy: broadcom: Convert to PHY_ID_MATCH_MODEL macro
e13f988c4591eed99f5f34d396458f315f0f5651 dt-bindings: arm: apple: apple,pmgr: Add t6020-pmgr compatible
48553ae8cc09ca7f720b20f7253d528cb8052847 dt-bindings: power: apple,pmgr-pwrstate: Add t6020 compatible
5a606b577cba2326e122811ab5130ff56568902f dt-bindings: cpufreq: apple,cluster-cpufreq: Add t6020 compatible
0b95df9004b150c38cf9177735c39a51fff00561 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6020-aic compatible
874c90221e261b7a778f6beacd3d5f7e9a701a64 dt-bindings: iommu: dart: Add apple,t6020-dart compatible
aa5272300c5acaef878d32205b3b3bfd80084c14 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6020-pinctrl compatible
9f601db6a1c0c7e191f7948a18f9daedde009836 dt-bindings: mailbox: apple,mailbox: Add t6020 compatible
c7a4fe4086ad5fabb1ca8a8bd3f02e728eab1eb9 dt-bindings: gpu: apple,agx: Add agx-{g14s,g14c,g14d} compatibles
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
9d7b6d117df245721902a497d90da220d7c27ee5 dt-bindings: iommu: apple,sart: Add apple,t6020-sart compatible
a3ee3333467c076a1f0655dbe6d4950af360c3a5 dt-bindings: nvme: apple: Add apple,t6020-nvme-ans2 compatible
ef4d6ea11df035d742d4ef4ba21fbe401fc05d86 dt-bindings: net: bcm4377-bluetooth: Add BCM4388 compatible
4fb80f2f90d6882ead09d5333dee82ec8df580b0 dt-bindings: net: bcm4329-fmac: Add BCM4388 PCI compatible
b7e4229a5a2c9c25be4acf99153071779864be95 dt-bindings: mfd: apple,smc: Add t6020-smc compatible
006d3506094ce32984d53001b502826b8fe410d3 dt-bindings: spmi: apple,spmi: Add t6020-spmi compatible
5410df1a5a4b1d23abcb0dfe1b43c9745b731749 dt-bindings: watchdog: apple,wdt: Add t6020-wdt compatible
ff0b47ab71a6171da70319b147efe6fa675a471f dt-bindings: clock: apple,nco: Add t6020-nco compatible
19cf142ab94d326fb06582fda57485801e1c328d dt-bindings: dma: apple,admac: Add t6020-admac compatible
a3ec6ef203e436dfa7fd007d2122b3bc3679edb6 ASoC: dt-bindings: apple,mca: Add t6020-mca compatible
b85efa8dcbb3b4147ebab9dc053e8bb20c7c48f9 spi: dt-bindings: apple,spi: Add t6020-spi compatible
856f3d7557209f4d320b3bb9a7f2a999a205a5e7 pinctrl: apple: Add "apple,t8103-pinctrl" as compatible
096f12b45eabbbeb153a0a493d922c9f31210d50 ASoC: apple: mca: Add "apple,t8103-mca" compatible
989ca853ddeefad448bdfb771113faf9cc480936 spi: apple: Add "apple,t8103-spi" compatible
d305bdcd650c8cd32aff0604172546810ddde8bf Merge branch 'apple-soc/drivers-6.18' into asahi-soc/for-next
eb391228ae08dfc153f8838ed700bb75a28b1493 dt-bindings: net: ti: Adds DUAL-EMAC mode support on PRU-ICSS2 for AM57xx, AM43xx and AM33xx SOCs
511f6c1ae093c7045742299d29eba71925709a71 net: ti: icssm-prueth: Adds ICSSM Ethernet driver
a99b56577da4398e602394518618c720db5b7cbb net: ti: icssm-prueth: Adds PRUETH HW and SW configuration
e15472e8f2e7eb2abf9059bba3797463f4f6d2d5 net: ti: icssm-prueth: Adds link detection, RX and TX support.
1853367b76cd7568cd903db938651d799f49065c net: ti: icssm-prueth: Adds IEP support for PRUETH on AM33x, AM43x and AM57x SOCs
7d4b52174dacf58526fe67dd7ed6b2c6c77fc77c MAINTAINERS: Add entries for ICSSM Ethernet driver
617d53f74b8488ba5636c56737afe8d321566ee2 Merge branch 'pru-icssm-ethernet-driver'
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
c20302dd42ac2aa3cbb3e8099a8a39b90194d189 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d586676a2714176bed06cf70467c4e08ac2d4681 ionic: use int type for err in ionic_get_module_eeprom_by_page
b4bcfbfb1f0f6d787e5c8d5add019dd7a9d6dd13 dt-bindings: rtc: pcf85063: remove quartz-load-femtofarads restriction for nxp,pcf85063
ab2849666022a02179652fc9e177244b39b91aae dt-bindings: rtc: trivial-rtc: add dallas,m41t00
06625ab00682fbba6d6cf9db6763927305bcc2d7 rtc: s3c: Drop unused defines
1e41547c2041dd2f87a96688ed4550f1ab516eec rtc: s3c: Drop support for S3C2410
063544dad4a7d800028a50b4dab02b4d8e7e1ed8 dt-bindings: rtc: s3c: Drop S3C2410
a6432c0d99ba55a9f1281e05fccd64f858ea7e64 rtc: pcf2127: clear minute/second interrupt
50562f9cd36694dcfb6551481e7171a7bbf37b1a rtc: efi: Remove wakeup functionality
ec2a1681ed4f0aa74e15e4430e26afff514e4e19 net: fec: use a member variable for maximum buffer size
29e6d5f89e482ceccaa71358333316a7624df009 net: fec: add pagepool_order to support variable page size
62b5bb7be7bc3dcf87a2ab6ceced88164a626397 net: fec: update MAX_FL based on the current MTU
5b14ed3ac5133a1f7a5fe760451e645524b6c34e net: fec: add rx_frame_size to support configurable RX length
59e9bf037d7579a8d845bb8026276bc7e3852436 net: fec: add change_mtu to support dynamic buffer allocation
d466c16026e9ac125e5053a2fa26e59c82538fa4 net: fec: enable the Jumbo frame support for i.MX8QM
b957665dc00ee62c5d3d557ecf1a96cc66667ddd Merge branch 'net-fec-add-the-jumbo-frame-support'
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
5b5ba63a54cc7cb050fa734dbf495ffd63f9cbf7 amd-xgbe: Add PPS periodic output support
67ff56cecc8701665ec137e5f151a7a7b2c37329 rust: kernel: cpu: mark `CpuId::current()` inline
a15d12c24fa790533c8c133e84a8bf23777a7a43 rust: sync: extend module documentation of aref
5eabddff91682f479d00fc634f9063cc39c3247b dt-bindings: rtc: Drop isil,isl12057.txt
c90c7ebf8f73184a53b9ad822033b719ff310dec rtc: remove unneeded 'fast_io' parameter in regmap_config
0552f7c674690015125c8f7cd9350105ac47e274 dt-bindings: rtc: Fix Xicor X1205 vendor prefix
14552d291e50fffc48deae4105d560ba0088223d rtc: x1205: Fix Xicor X1205 vendor prefix
bf87a41b85d67695a04b422499b77748fe845945 rust: list: Add an example for `ListLinksSelfPtr` usage
3e044fa26038fa009be726ee78805df430c86d8a rtc: optee: fix memory leak on driver removal
9b9f352d5b025f9b9bd31d00bf436a40c082e842 rtc: optee: remove unnecessary memory operations
96e8fe5b8a8852c4cd9b0430f4184e856550015f rtc: optee: add alarm related rtc ops to optee rtc driver
d5d3a86e8f82bab47efc03089c19d87fbbdd302a sunrpc: fix null pointer dereference on zero-length checksum
7360cd562537f39d3b1902b5d947a1485af2c15a NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
8a244a48c3825dd9cef446f4352ba56621adf296 NFSD: Move the fh_getattr() helper
381db61bab8928151380a9b93fd30badd411e237 sunrpc: delay pc_release callback until after the reply is sent
11039ecaf329f7f7867922d85b5f28d8605df6dc nfsd: discard nfsd_file_get_local()
794532cfabc98552560118ad9c074a69b6277293 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
1060cb62ec4b43226b439b0db75980a4cbc39131 NFSD: Rework encoding and decoding of nfsd4_deviceid
f9a10228c20953e87bc100c0d18f1e2de040ea95 NFSD: Minor cleanup in layoutcommit processing
9233744448d43e27333985d6237cc43f9e7ab8d1 NFSD: Minor cleanup in layoutcommit decoding
ee682edcadc9ba4f7036140decde14c49b9b5617 NFSD: Implement large extent array support in pNFS
fb548e87459b6acf0913b3e20d67435c52821afa NFSD: Fix last write offset handling in layoutcommit
f474557cadecf35d7c6722db7201f6f199b6d13c nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
7d069061730fceb965fac8976094b8a00190aec2 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
996c3d02108b52dee66a4940fa278f0f8ee87aeb vfs: add ATTR_CTIME_SET flag
facf195da2a6dc78a5e8ccef90f2a85fbab40ad9 nfsd: use ATTR_CTIME_SET for delegated ctime updates
496f35d5345df07c268ccbe2114534902c14d458 nfsd: track original timestamps in nfs4_delegation
2258cc76e9d2b45b849be0fbaabf8700c4c1373f nfsd: fix SETATTR updates for delegated timestamps
8c3cc8292aa4f6a9b10c9ba38636c5a897633c14 nfsd: fix timestamp updates in CB_GETATTR
7fc97fa33ee295bdacda3b1825b5644f003439a2 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
7e51c799d153de7c7f69b102cf9a7b97f9303f72 lockd: Remove space before newline
4b3cdfdb31635244174cba5571ba58745989d65d nfsd: Replace open-coded conversion of bytes to hex
90c87a18aabce7d500b748b7571c9dc1ae115966 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
79670a17e468d9b1a00f0912c3080dd25bc7f219 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0f374ccf4e3d82a426f7263d6c1b7924bec72f53 nfsd: decouple the xprtsec policy check from check_nfsd_access()
9922307132c6180a0d35005ec71233d6b31387a0 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
9e0509202d27c762f7afba590b5d3932b9ca0ee8 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
b594fa91f68315ad844c3e46de21caf2a25258b2 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
04d86fd7d2f8335377e10318020d11a8bafd19ba smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
15fbe525e3acf2a960f68b7867807615cfde211f smb: Use arc4 library instead of duplicate arc4 code
6bcf9eb8ff1adc73ce6d0b694b9e62b70f7e16d8 smb: client: short-circuit negative lookups when parent dir is fully cached
91e126e73d09cd50cf59a9898ada688d53b57f70 smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
2cda9a063dd6f21e5294092a679afdcd0fc58549 Merge tag 'drm-intel-gt-next-2025-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
07cd468e0f61b72a2e07ce6102b69f6cd273cb93 Merge branch 'misc-6.17' into next-fixes
a4d43c1f17b9f143af5868285c513c866e9cf67b Merge 6.17-rc6 into usb-next
c319c4ec062477edd0d14b79e2f3a9bd26a9a82e Merge 6.17-rc6 into driver-core-next
d21b26cad33250be758ea9d860ff9d5c3992c459 Merge 6.17-rc6 into tty-next
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
c29287bb32bc72a037c34d84a160060a6122b7ed ALSA: asihpi: Simplify error handling in PCM substream setup
0d9f0083f7a5a31d91d501467b499bb8c4b25bdf Merge tag 'v6.17-rc6' into drm-next
35083f5599e6ef1517370efdaefaa2be2074264f Merge branches 'renesas-arm-defconfig-for-v6.18', 'renesas-arm-soc-for-v6.18', 'renesas-drivers-for-v6.18', 'renesas-dt-bindings-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
b4d90dbc4c1bc4bd3eb2d2989330af0eb95c98e8 Merge drm/drm-next into drm-misc-next-fixes
ebdda44a2be98ce7fb9e267867d8f6dcdb62f25d Merge branch kvm-arm64/ffa-1.2 into kvmarm-master/next
2ba972bf71cb71d2127ec6c3db1ceb6dd0c73173 KVM: arm64: Fix debug checking for np-guests using huge mappings
75604e9a5b60707722028947d6dc6bdacb42282e pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
3a4b9d027e4061766f618292df91760ea64a1fcc pwm: berlin: Fix wrong register in suspend/resume
afe872274edc7da46719a2029bfa4eab142b15f6 pwm: Fix incorrect variable used in error message
21a5e91fda50fc662ce1a12bd0aae9d103455b43 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
878dbfc12cc52b17d79d205560c0fafcf5332b13 pwm: tiehrpwm: Make code comment in .free() more useful
bc7ce5bfc504eea9eac0eb0215017b9fcfc62c59 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
00f83f0e07e44e2f1fb94b223e77ab7b18ee2d7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
09cbe54681241ac67ca595743d29f7da85363928 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
5364e70b013c204088dfcd888a5517a81f0b1836 pwm: Disable PWM_DEBUG check for disabled states
b871d093f1caebeb39b12136a33e7529b8fdea50 pwm: Check actual period and duty_cycle for ignored polarity test
e7c9b66b106989aeb17b167f5bbea9a108d26c0d pwm: Provide a gpio device for waveform drivers
a2f77ae4778d1eef2d273683ccc09fa971111c8c pwm: tiecap: Document behaviour of hardware disable
c95ab56a7ad6e6ae2be93591287fd9b25027fe38 pwm: mediatek: Simplify representation of channel offsets
88863c9d81bb043bd02f70be6cb629494cac4225 pwm: mediatek: Introduce and use a few more register defines
f43e1280731c2a6bbd2d9517fd6b726d6ebe6641 pwm: mediatek: Rework parameters for clk helper function
a911f15745fd4a93381b52acea3083e7e9fd135a pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edd6a37e06f381af9a05c813a822ac8528da0fca pwm: mediatek: Implement .get_state() callback
849b064c16977202298ac411f80c83ea047fe466 pwm: mediatek: Fix various issues in the .apply() callback
ed5902a2464834656f94f1c23fa61f99ea38f328 pwm: mediatek: Lock and cache clock rate
3513752cfe6fc1cfb0d99b3b4c554eb56e8bf8a1 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
d8af3812b1e8b3b02bdac2f74eda1463540edd61 pwm: Add the S32G support in the Freescale FTM driver
ca478d8a4b6d342e7df95bcba842301027a3b490 pwm: pca9685: Don't disable hardware in .free()
de5855613263b426ee697dd30224322f2e634dec pwm: pca9685: Use bulk write to atomicially update registers
3d4c42172380d287f118a14458ea9b418bbebefc pwm: pca9685: Make use of register caching in regmap
42f18ae36f3f262683739fed5fff9342a6954914 pwm: pca9685: Drop GPIO support
ce1116446098e183720ac529217889c88b964e0f pwm: pca9586: Convert to waveform API
efedb508591e231b47b23ce6b353c81eeb3b9a84 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
d322a0e01d9ecc91881d7a6ad388a37a1a81471f dt-bindings: pwm: apple,s5l-fpwm: Add t6020-fpwm compatible
ebd524a3ac3a172aa26f99d20d4d00d57da9a875 dt-bindings: pwm: samsung: add exynos8890 compatible
8f2689f194b8d1bff41150ae316abdfccf191309 pwm: cros-ec: Avoid -Wflex-array-member-not-at-end warnings
f9ac33e45d57bc4aa365363ffb650c830e5bb325 KVM: arm64: Add build-time check for duplicate DECLARE_REG use
58dfb66b1e4cfb998db9e71437a2c0d9b83a93c0 KVM: arm64: Rename pkvm.enabled to pkvm.is_protected
604a5032b454bde03200d755f6ecc3f724511c6a KVM: arm64: Rename 'host_kvm' to 'kvm' in pKVM host code
070362648f5f546018747a9a1857c1597594934e KVM: arm64: Clarify comments to distinguish pKVM mode from protected VMs
3c45b67625357ac680ee2508493b697cdcd78128 KVM: arm64: Decouple hyp VM creation state from its handle
1abc1ad52989fcc45a0de68bc49656d9fd0c2d74 KVM: arm64: Separate allocation and insertion of pKVM VM table entries
814fd6beacf3c105ab8c8796be07d740952899fe KVM: arm64: Consolidate pKVM hypervisor VM initialization logic
256b4668cd890b741c54f83dbbef76ba847c23be KVM: arm64: Introduce separate hypercalls for pKVM VM reservation and initialization
07aeb70707b1d52968f4959a5dba321ea4219c8a KVM: arm64: Reserve pKVM handle during pkvm_init_host_vm()
3064cee8c3f78ac800111e60bd04ddf87e565cfc Merge branch kvm-arm64/pkvm_vm_handle into kvmarm-master/next
98b65a2d4f8f441d932af4ec218d005d9a05f552 Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
8810c6e7cca8fbfce7652b53e05acc465e671d28 KVM: arm64: vgic-init: Remove vgic_ready() macro
11490b5ec6bc4fe3a36f90817bbc8021ba8b05cd KVM: arm64: vgic: Explicitly implement vgic_dist::ready ordering
7788255aba6545a27b8d143c5256536f8dfb2c0a KVM: Implement barriers before accessing kvm->buses[] on SRCU read paths
7d9a0273c45962e9a6bc06f3b87eef7c431c1853 KVM: Avoid synchronize_srcu() in kvm_io_bus_register_dev()
250ca77d4448c29872474017cf128da61f25762f Merge branches 'acpica', 'acpi-processor', 'acpi-pm' and 'acpi-sysfs' into linux-next
794141806e0a08d6932a72f663563861eb6f62e5 Merge branches 'acpi-scan', 'acpi-resource', 'acpi-thermal' and 'acpi-fan' into linux-next
58e61c6125a6de7ff4407bab6fc99d9d16d396dd Merge branches 'acpi-video', 'acpi-tad', 'acpi-prm', 'acpi-misc' and 'pnp' into linux-next
26e3fdf30c6135c3bdee92777388a37fe5f69952 Merge branch kvm-arm64/mmio-rcu into kvmarm-master/next
34d2eb4c1642b10714b59949808b41aedec994ba Merge back earlier cpufreq material for 6.18
4b4f7f36a0f642eb2d6e310c74298559af1a8800 Merge branch 'pm-cpufreq' into linux-next
1ebe8f7e782523e62cd1fa8237f7afba5d1dae83 PM: EM: Fix late boot with holes in CPU topology
bd03c7020d753f592fc0813481a27e245b0e4406 Merge back earlier material related to system sleep for 6.18
f795a89dc32416a254e78d12d15968b95404f66e Merge branches 'pm-cpuidle', 'pm-em' and 'pm-opp' into linux-next
2fbdf2fac7fd0178ad3ccc582618fa74ffdedc64 Merge branches 'pm-core', 'pm-sleep', 'pm-powercap' and 'pm-devfreq' into linux-next
e3e661253e82b20467b0d6eb5ff34f5c9c9ccdc8 Merge branch 'thermal-intel'
b7eac6d20a49dfa0bb90d96808305ace16acadc5 Merge branch 'thermal' into linux-next
0265d0ebb409a25d3bb3a19494e0173d06d9d132 drm/pixpaper: Fix return type of pixpaper_mode_valid()
84973249011fda3ff292f83439a062fec81ef982 ALSA: serial-generic: remove shared static buffer
27d2b47eef033f1fc6c0452dc1017e43dad5fe14 KVM: arm64: Return early from trace helpers when KVM isn't available
d1f473bf7fefda7dc884a1550f3fb24b001dabbc Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
6bf5e0748e664c2f188e6a2aafa4511f2d39f6b5 KVM: arm64: Add helper computing the state of 52bit PA support
602318e9ad0dbdece92c04176aa3a234cde39173 KVM: arm64: Account for 52bit when computing maximum OA
0cda0400a413e8a7b673261b49536137b3425226 KVM: arm64: Compute 52bit TTBR address and alignment
b37bd6d6f738fd6f4dc2f352d9e575c06c1e173a KVM: arm64: Decouple output address from the PT descriptor
034abc86d8a7a00d7c92b14459443d3365c3a64f KVM: arm64: Pass the walk_info structure to compute_par_s1()
c4e4d044bb7b1ec6a60ccbdfd2608a433ca12fd6 KVM: arm64: Compute shareability for LPA2
e432357d34d3ef1f99ee9f938bb0b7178432fbb3 KVM: arm64: Populate PAR_EL1 with 52bit addresses
76b1e8de7790b9992c3f3d068d498bb89702f00b KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
ea83a423b608d855f1061876424daf6a762e9118 KVM: arm64: Report faults from S1 walk setup at the expected start level
64dda675889d79ee2339fe63be9c769375321e75 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
bca20a1d39878668efd7c060ab801da35baaae2c KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
9ef4cfff9d2cf5ff4b9bdeffbc51f4f3c93bbfb9 KVM: arm64: Don't switch MMU on translation from non-NV context
7402e7cae6bcb9a647a8eac4e57a729c8d395e59 KVM: arm64: Add filtering hook to S1 page table walk
c0ce0366dba0498edf2b38746026f4e6390e2526 KVM: arm64: Add S1 IPA to page table level walker
5b1e3b9f3e8df44b4d17b5488b9c8aef84f7e0d6 KVM: arm64: Populate level on S1PTW SEA injection
998982db161c4500b62e314ec62b0106b1f4df65 KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
3c17001b21b9f168c957ced9384abe969019b609 pidfs: validate extensible ioctls
4d906371d1f9fc9ce47b2c8f37444680246557bc nsfs: drop tautological ioctl() check
f8527a29f4619f74bc30a9845ea87abb9a6faa1e nsfs: validate extensible ioctls
60949057a2e71c9244e82608adf269e62e6ac443 block: use extensible_ioctl_valid()
378c01ba066f343e328ac1915eceb1830018ef2e ns: move to_ns_common() to ns_common.h
7388929797ffbc17e3109fc82e05f36c6553c943 nsfs: add nsfs.h header
27fbd9c74305751fba43707c2eae09d2c9bf1493 ns: uniformly initialize ns_common
011090b6c0a97a3aa1f659d670d85bbf0eddbe06 cgroup: use ns_common_init()
c9c67e1d48eadbbd6b0c901b76322a632e1b4372 ipc: use ns_common_init()
6e6f49226ff0b338991983b3b84d14fbfa10ab7c mnt: use ns_common_init()
22650542d3b626bf481c278aec05017398e62dc5 net: use ns_common_init()
3ce63926546003e9aee362ce2a5cf2da9f449afc pid: use ns_common_init()
55aba95f48fc14424c7e0f40957796fa23eb6b42 time: use ns_common_init()
a6ef71dc9390898269d4d5be6122b7455292cd14 user: use ns_common_init()
7ecf2d3bbd8d2819bb30b63f9a0945c02358f176 uts: use ns_common_init()
8ecde0bd41933e755390e0c532a73588706838f4 ns: remove ns_alloc_inum()
670f2f915084d1c53f14d59946011b7645601813 nstree: make iterator generic
286433a43355bb1336ab22aa7ba73776bfbc97bb Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
92b7624fe052ffb0b7b70d96cd514e02e91664a8 KVM: arm64: Dump instruction on hyp panic
6f1ece1e868839cf81a28c77e19420ff57df7ecf KVM: arm64: Map hyp text as RO and dump instr on panic
f9f66c621035e802e2a9f94ef009029dbcf63b16 Merge branch kvm-arm64/dump-instr into kvmarm-master/next
2ff61750a84bc24f838f2ddc7cc5fb667140aa6b Merge branch kvm-arm64/52bit-at into kvmarm-master/next
796667c9dc94ef9431d4ac620021527b273080e1 fs/proc/namespaces: make ns_entries const
af67f4c1cd0730810521ef4bc194c21ac3683d97 fs: use the switch statement in init_special_inode()
84f1766bdba5a6394618a45b34a320f336b02d95 initrd: Fix unused variable warning in rd_load_image() on s390
ac1440de1ba39fbd68da7fbcc4b1885685aa69e1 zorro: Remove extra whitespace in macro definitions
6d5674090543b89aac0c177d67e5fb32ddc53804 m68k: bitops: Fix find_*_bit() signatures
695f2c0c25f3c844f9dd177d20c1e8afc55df1ac m68k: defconfig: Update defconfigs for v6.17-rc1
cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
5e0ae59159e3a07391a35865bb79ff335473fa79 HID: add haptics page defines
08a72a220e960e7f153a810fb633638afd0b7563 Input: add FF_HAPTIC effect type
7075ae4ac9db93a3e762f3c2793ad57dbbf8a120 Input: add INPUT_PROP_HAPTIC_TOUCHPAD
b44779d44f7152c1b62091ab31514a62b4629d4c HID: haptic: introduce hid_haptic_device
7a56e7b211e5b6e78cd87786ea4c5a62231d1da2 HID: input: allow mapping of haptic output
344ff358495706abc7aac1e0c59a5bb16b350307 HID: haptic: initialize haptic device
7657bf0b7cfb63ded95a6fe4e1cf106cf386b6cc HID: input: calculate resolution for pressure
a77efca3aa85e382b52b587ca9976c0f8e11d49c HID: haptic: add functions handling events
4e584ac737884ef0fd80f6836b917972fad86b17 Input: MT - add INPUT_MT_TOTAL_FORCE flags
ff66b8eebbab37146ef1399d93332f82b752990b HID: haptic: add hid_haptic_switch_mode
8d0bf7908b5a6532a18ee658337d498158672862 HID: multitouch: add haptic multitouch support
75cc23ffe5b422bc3cbd5cf0956b8b86e4b0e162 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
e60625e7ce10f696690d9e36a9f32fc7c1897f79 initramfs: Use struct_size() helper to improve dir_add()
beb022ef9263d0c5b1a994fa3ab5d3244a01aaa1 initrd: Use str_plural() in rd_load_image()
67c312b4e9bf58721ab32422e319ce0055cf0c86 writeback: Avoid contention on wb->list_lock when switching inodes
a29997d9fe7eae54cc4bcad0b25f55b423048e4c writeback: Avoid softlockup when switching many inodes
897113876f465618a409e35cf3b0f4a09fd9450a writeback: Avoid excessively long inode switching times
dd5f65bc09d4defb8a156ce0918d609c900be7ab writeback: Add tracepoint to track pending inode switches
1c36fade2fab89f20c9b2f044fa77739e4b552e5 Merge patch series "writeback: Avoid lockups when switching inodes"
afd77d2050c35aee0d51ab7fb5b36a0fcabd4eee initramfs: Replace strcpy() with strscpy() in find_link()
48c7bf3ebd284be4d23a287712faffb450fae9b7 Merge tag 'thead-dt-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
46cb19e52ac79d184e1b159ccbb2153dff1aab26 Merge tag 'v6.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
839bef00712dc2d98842838dafa894621bfcfc13 Merge tag 'v6.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b1161065094f545ef7595068a647d9849e72dc44 Merge tag 'socfpga_dts_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
74792608606a525a0e0df7e8d48acd8000561389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
54a5a6041bfc48f0393284c267210803238f0e39 Merge tag 'samsung-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9685b2975972640a98f682462ea0741757c13294 ARM: mach-hpe: Rework support and directory structure
942d46b4329ca86dc0de254a12024528859867fe Merge tag 'i2c-gpio-fixes-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into soc/dt
b425afb3488464f38aa433b2d960f3839c7f4187 Merge tag 'dt64-cleanup-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
9a801e8b96b84727c61885d24e4363d7f589e508 Merge tag 'samsung-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
2c58d35618c87c4d1bf2a12e7f92dfa8aead05cf Merge tag 'v6.17-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
41d773149b88dd10b59a7df0416e62f41abfe695 Merge tag 'arm-soc/for-6.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
7a33f9092f1ee9c58bfbc027134ecc970f04a995 Merge tag 'arm-soc/for-6.18/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7a0e28e5b2aa25919b9f32f7ef9d1e425aefabca arm64: dts: apm: Move slimpro nodes out of "simple-bus" node
668cf076552dd820914484e10cc48600dafd7e71 arm64: dts: apm: Clean-up clock bindings
58760bd7219d9d0318720049117d27ee90c96f4f arm64: dts: socionext: Drop "linux,spdif-dit" port node unit-address
4c4457342a12d7b971481de9cbf11b3ed4774b80 Merge tag 'lpc32xx-dt-for-6.18' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
cad0261fd0408b2e47636e3d4869d73b6f96ca90 Merge tag 'qcom-arm32-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
a3ef7cad8b533ae82b1c86917defe280750a509e Merge tag 'qcom-arm64-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
499a04f3283f898b91055d06ecdef0c96c7eb95a Merge tag 'renesas-dt-bindings-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
55f624c71d0194aaec7714c74d950ca1a9f58f0f Merge tag 'renesas-dts-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
e3fa766a4de90015246eafc50c144e58b087ab0c Merge tag 'zynqmp-dt-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/dt
b4d01b6ff2337976b6eb007469ad1e307915ad58 Merge tag 'mvebu-dt64-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
aa14c3aff06bf5e85c46845efcee749d5b1caaa1 Merge tag 'sti-dt-for-v6.18-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
431ab7953c234cef6c9074761cd0e6482a26a761 Merge tag 'tegra-for-6.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b4952e54c3fde100bff2a012c670bba8363d1e5f Merge tag 'tegra-for-6.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d75f5aded453a005c8c0f79e0b1221a5629e73fe Merge tag 'tegra-for-6.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
10588787c8037a7bf459bf8a5ebc131944b9b005 Merge tag 'aspeed-6.18-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
9034061d42f4a313c7fe7fad3bf13ab2863d1b7f Merge branch 'for-6.18/haptic' into for-next
090be83a079230395f9c8ca28ceac1a2086fbd18 Merge branch 'soc/dt' into for-next
8aa1e3a6f0ffbcfdf3bd7d87feb9090f96c54bc4 firmware: qcom: tzmem: export shm_bridge create/delete
4b700098c0fc4a76c5c1e54465c8f35e13755294 firmware: qcom: scm: add support for object invocation
0ea453542998ff3833a8aad5e61b645dce409a7b Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' into drivers-for-6.18
8a9dc324cc233696fb4445058d0dee6768de5efc Merge branch 'soc/arm' into for-next
b5818e2a245e631f194e27ada85a51f7e19a85a1 Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
04baa0d57069993289a95fcfffaa96f6f37d61b1 soc: document merges
96ff702edaec88b96cd7a49891eed6a43bc8729a mnt: support ns lookup
386011053ba3d80ceba01f2163a9d68f22a08bfd cgroup: support ns lookup
29ff7e9e30e22fe42145c16cc41bd4ddfe5bdf15 ipc: support ns lookup
ec016f0a7d8dd03ecdb19906da9ec617981aab93 net: support ns lookup
92be260308d8861f3a61fe592b9f23c5bc917af3 Merge tag 'samsung-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
e3af88e921e3533d24c3464136412d735da0bfef pid: support ns lookup
c5d125d47a94451ddc7f0d9ecb6ef295cfe4a199 time: support ns lookup
88c4bd214d466c53ebe9dbd3153db2a19e56ae2e user: support ns lookup
e2a17dd2633a8b89fe86389c5b156862c5ad3816 uts: support ns lookup
b60ce20bf1bfbbd568f6223ca45df509e0b43034 ns: add to_<type>_ns() to respective headers
939bbb43819447e7bb278b60c8b6a8af52367c1a nsfs: add current_in_namespace()
06c4ff965e95b0b35ead2f48c0a44dbf53070097 nsfs: support file handles
f300d095535fd602b79fa811dd68239a91ffd781 nsfs: support exhaustive file handles
61b9024a4cca4df0a04dff46845583057b04addd nsfs: add missing id retrieval support
8412237045cd012b4c0a5728188d673124fe547b tools: update nsfs.h uapi header
f60ae44e56e4525d9d7345b029d03eba1665c441 selftests/namespaces: add identifier selftests
e2a380d089565e9970580abcc6e206fe623f2c11 selftests/namespaces: add file handle selftests
a7ec4da2c05c5f8be52c2ac884d5672d0a805ee0 Merge patch series "ns: support file handles"
bb6550192575c08480dc6383fd75ead1e40966b7 Merge tag 'arm-soc/for-6.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
a4bd33f4a3d9b623a9b8ae9f613b73b1e7f90c58 Merge tag 'reset-for-v6.18' of https://git.pengutronix.de/git/pza/linux into soc/drivers
b609d742172533ef7228971699319e5df1bf8eac Merge tag 'arm-soc/for-6.18/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
ecdca1af962b366d27067cd61da2f37baf418d20 Merge tag 'qcom-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
d88449249152a27e12728168478785bfbd67bb88 Merge tag 'hisi-drivers-for-6.18' of https://github.com/hisilicon/linux-hisi into soc/drivers
a97c004c9b8fbf386c6e19f98e594ddeb8b19e50 Merge tag 'tee-improve-sysfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
15550d05c50a47cd8a1b257b63403057f3f51f7f Merge tag 'tee-sha1-lib-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
f4930de03dcf4a3f2515546f5b3c04bac016685d slab: Remove dead code in free_consistency_checks()
86169b00f89633e255048feb5dde438dd3522fd4 slab: wrap debug slab validation in validate_slab_ptr()
6f6fcd463410445101fae04335f617f40e6eca8a slab: move validate_slab_ptr() from check_slab() to its callers
40522db59b5bd36dd63d215bfb7fa83d64bce05a slab: move validate_slab_ptr() from alloc_consistency_checks() to its caller
820429d53bd7c8b19beb5686540f372be2a18eea Merge tag 'tee-prot-dma-buf-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
68454c6fc1494894e0972027b86f530705a973f3 Merge tag 'renesas-drivers-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7b1349bd47a2fcc1c838986d00fcf76bd7428dc2 Merge tag 'samsung-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
b7c0fe165451139df15f194e1a10818e17ac75b1 Merge tag 'tegra-for-6.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bc43efa13708c07514df296df1c5afbfff153f07 Merge tag 'scmi-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc16fd9dd0b13736e84a60c349eb4c9193005089 Merge tag 'microchip-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
922b5015abd4d2a612ff2b2dce2107e53dea7c8b Merge branch 'soc/drivers' into for-next
0b9dcd02ea93743b97fb4a8198864a300dab44ec clk: at91: sam9x7: Add peripheral clock id for pmecc
520adbb1c54dbed2c9c543028c106038cd7c4835 clk: at91: add ACR in all PLL settings
e3130c2a9a0c8e549e044e659be6f762a1b1f725 ARM: at91: remove default values for PMC_PLL_ACR
2ba004434f4b0dc7e091c2b887ebad79e1f8b3b3 soc: document merges
92ca990d4f97122d63b4ce20dc0b9941cf7c4cf7 Merge branch 'soc/defconfig' into for-next
8193017c718201ffcc9a3cb6f379ee07182a7096 Merge tag 'imx-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
1c615dd3031b6be6f20d3a8588dd2610ad220b9d Merge tag 'imx-bindings-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
636d134e3c52e034426506a8f39cd26ca553e942 Merge tag 'imx-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c1c107bf5f4fc0d03ac3dbf02720c232c1142ba Merge tag 'imx-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a6af44f2a0c3c867b634f953b4e9c44ee50900c2 Merge branch 'vfs.fixes' into vfs.all
61e05deb89098cdd0723f0cc2eaefcf71d0304c4 Merge branch 'vfs-6.18.misc' into vfs.all
f396c3bdf44b9d5cf5da46ee4316f480f7535c17 Merge branch 'vfs-6.18.mount' into vfs.all
222d27795d5bb568276b8d247611eb91f5134e8d Merge branch 'vfs-6.18.inode' into vfs.all
7f63c1a591e02086ff3ca42fcecf34ed5335ee6d Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
f8a1e78edbb07b7bd0eb471ca528488cfb39a5ac Merge branch 'vfs-6.18.pidfs' into vfs.all
5388ae76ae68e47f990741eb314a22134b8ae4da Merge branch 'vfs-6.18.rust' into vfs.all
626915337c284e2d79b229808f738833794fc1c9 Merge branch 'vfs-6.18.workqueue' into vfs.all
609a134c2483a191839a4a5a3dce98d8fe551909 Merge branch 'vfs-6.18.procfs' into vfs.all
9c616f970dfe4a2f3702fc64b5939cf0b5ee5075 Merge branch 'vfs-6.18.afs' into vfs.all
8b66420518b3c00c1df1ae158d865fb072cc5ba3 Merge branch 'namespace-6.18.file_handles' into vfs.all
1228c548bb984c9705f45a3b281cc4b01b4f2ed9 Merge branch 'vfs-6.18.writeback' into vfs.all
2e7326ca6ed70fdb2d6eb4bcdf0c3073f7f0a4d9 Merge branch 'clk-microchip' into at91-next
9674bc8805cd7aa0082daab17d628aff37407182 Merge tag 'v6.17-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
a409fac1f74bae095605fda86d8f7083aa5b35a6 ARM: dts: socionext: Drop "linux,spdif-dit" port node unit-address
db86b48cbbcbf5cfa6e565835d4e8a2f29668fc9 Merge branch 'microchip-soc' into at91-next
fc8a11b2ff93823a08c88af65f43490a2218cf20 Merge branch 'soc/drivers' into for-next
c5d734b13c774ce48c8041974b1ef55c1e96fc95 Merge branch 'soc/dt' into for-next
73b7784de43ecbe0f0ad610df1f122c3169c54b5 Merge branch 'soc/defconfig' into for-next
a21fe7b010e32c51c62a86dcba02f9404ed77cac slab: validate slab before using it in alloc_single_from_partial()
db20244d45571ba38fe4245e1b308209323a7321 soc: document merges
3864e4d5a526870e011e6aadc05645bc93ca3dd6 slab: don't validate slab pointer in free_debug_processing()
67a9f25de091b132deac9b7d6a40819484e3dfdd Merge branch 'slab/for-6.18/sheaves' into slab/for-next
c6ac987e064311233f51a385bad47b894790744c Merge branch 'slab/for-6.18/kmalloc_nolock' into slab/for-next
19baa830fbb60d712137dfbdf97a538f7057d100 drm/xe: Use ARRAY_SIZE in guc_waklv_init()
259ede9da4ec8159c312aa60015a3aecbb67f348 dpll: zl3073x: Add functions to access hardware registers
3639bd087679f77c3fdedc6922f2cb01bb6ecbaf dpll: zl3073x: Add low-level flash functions
ca017409da6944310d2a9d8744f5ebc81179ce19 dpll: zl3073x: Add firmware loading functionality
ebb1031c51377829b21e1c58e8eccc479e4921b7 dpll: zl3073x: Refactor DPLL initialization
a1e891fe4ae8df3ba17d75c270f1877e282c9d2c dpll: zl3073x: Implement devlink flash callback
8c42986b02887f66af31b6e42babc904b2f4f4b6 Merge branch 'dpll-zl3073x-add-support-for-devlink-flash'
1b3aa3900782707ec2f4cc1651bc82c628f25d2b io_uring/uring_cmd: correct signature for io_uring_mshot_cmd_post_cqe()
e8dca4d06545c0f87ae9405133bc19f824c8fef7 io_uring/query: check for loops in in_query()
0039b55fc2e603d01900adf99ebaffef100079ba Merge branch 'for-6.18/io_uring' into for-next
bf918f352fb8d865e69e72483cc6a48c34fcac21 Merge branch 'for-6.18/block' into for-next
c5e389cc6b36701098d31fa3438c553c7fe7c1bb net/mlx5: fix typo in pci_irq.c comment
36629d52241f785b044e50357686f177232fb288 Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux
3dbad603caa5fd06f93d2c5c9c6a199141bea8fb Revert "virtio_console: fix order of fields cols and rows"
84afb84bcc28b08e6d8a4e36865959d770e2643d drm/xe: Use ERR_CAST instead of ERR_PTR(PTR_ERR(...))
6dbcd5a9ab6cb6644e7d728521da1c9035ec7235 tee: allow a driver to allocate a tee_device without a pool
0cbaf65c91db0e40a577e8919979dac1963cfcc0 tee: add close_context to TEE driver operation
54a53e95a908a4cc770f0530c49f04c89e7b18dc tee: add TEE_IOCTL_PARAM_ATTR_TYPE_UBUF
d5b8b0fa1775d8b59c3fc9e4aa2baa715d08f3ee tee: add TEE_IOCTL_PARAM_ATTR_TYPE_OBJREF
bd5139306886a9626a7d794940376806eccb9547 tee: increase TEE_MAX_ARG_SIZE to 4096
d6e290837e50f73f88f31f19bd8a7213d92e6e46 tee: add Qualcomm TEE driver
0f7bfdcb7c37ae826ba6f1fde05d31040a97fd77 tee: qcom: add primordial object
87ab676d909b192000342e6c301fcd13eaa17dbd tee: qcom: enable TEE_IOC_SHM_ALLOC ioctl
dcc7a571a3665a16581b5b18ca6b113f60a9a41a Documentation: tee: Add Qualcomm TEE driver
4c8bad3ed035ab85ad9b0d247154be43a53ef84d xtensa: use HZ_PER_MHZ in platform_calibrate_ccount
ca5512e6b2a394aaf81911e53a0fe3be0c0de973 Merge branch 'tee_qcomtee_for_v6.18' into next
f398bb61833500bceb81c2445f2a9e6e8cbc3551 arm64: dts: st: add Hardware debug port (HDP) on stm32mp25
3d42567279e1328ba90e51b47b80539b9dae007e ARM: dts: stm32: add alternate pinmux for HDP pin and add HDP pinctrl node
d0647b20d1e19a6d8dc44e57d2d453610c0f29f2 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp157c-dk2 board
27cd5cd8bd332d9d09fe5af6b1b0ed9c02ccdf24 arm64: defconfig: Enable STMicroelectronics STM32 DMA3 support
7e4479c9243d1b5d1e3deb7fb9efae64a399a3e3 arm64: dts: st: add PCIe pinctrl entries in stm32mp25-pinctrl.dtsi
0ecdf6d2f55044487e7c1ceeed70b6356b670aa4 arm64: dts: st: Add PCIe Root Complex mode on stm32mp251
73d536ae1a43015dd184e5ced6879f61c8907bca arm64: dts: st: Add PCIe Endpoint mode on stm32mp251
30793e0108942cb086ae9febfa5bf736453013e7 arm64: dts: st: Enable PCIe on the stm32mp257f-ev1 board
dd1704a50738605997e0aff71981c33241c3df67 dt-binding: can: m_can: add optional resets property
6bb200f11aedd1c3c5579e5b37c13144d1e49ac8 ARM: dts: stm32: add resets property to m_can nodes in the stm32mp153
114e282d51ea87dab368397d525be96e57d084ff arm64: dts: st: add ltdc support on stm32mp251
84b78bc2cb144ea0945320c5d1c4ad2085a704e6 arm64: dts: st: add ltdc support on stm32mp255
c067119b07369a2d27eb2575f050afb271ec01e7 arm64: dts: st: add lvds support on stm32mp255
092f7634fffa66c7dfc5c452e0c8818040ff77b8 arm64: dts: st: add clock-cells to syscfg node on stm32mp251
86803282a11801fb15360e52e6f2a7d7c7afdbec arm64: dts: st: enable display support on stm32mp257f-ev1 board
bd0c7718ae1877e2e4eeb903096e905754d5df78 ARM: dts: stm32: add missing PTP reference clocks on stm32mp13x SoCs
4c2ac7b9abc8d7d3407cca3677835d137a748492 arm64: dts: st: add eth1 pins for stm32mp2x platforms
74e42b3c5938a643a32106e2921a6f3b0fc75872 arm64: dts: st: enable ethernet1 controller on stm32mp257f-dk
58f29beb1ff5515a8423599a6422eb3e3790da75 arm64: dts: st: enable ethernet1 controller on stm32mp257f-ev1
df4eb8bbdd13e504f545d803e2e3cb3673efa5c8 arm64: dts: st: enable ethernet1 controller on stm32mp235f-dk
7bfa81d4b299d236ddecbf9dc2fc097e585d5b36 arm64: dts: st: remove gpioj and gpiok banks from stm32mp231
53c18dc078bb6d9e9dfe2cc0671ab78588c44723 arm64: dts: st: fix memory region size on stm32mp235f-dk
ff24e5b26dc6853364b0c006130b653f65a15acd remoteproc: imx_rproc: Introduce start/stop/detect_mode ops for imx_rproc_dcfg
11a8d3cb4c624a2b29e2fa1d8b5046f69b71b40f remoteproc: imx_rproc: Move imx_rproc_dcfg closer to imx_rproc_of_match
e14168bf3493aa86dcca1eb2666318a61b450b18 remoteproc: imx_rproc: Simplify IMX_RPROC_MMIO switch case
b7ea858a82194160952875a2e8643ceda1943db5 remoteproc: imx_rproc: Simplify IMX_RPROC_SCU_API switch case
ecadd767fb83556fe4db599fd5305b08b8328cef remoteproc: imx_rproc: Simplify IMX_RPROC_SMC switch case
e65a9ed4c3ec11fb40474f3340b9c1e1551c6b7a remoteproc: imx_rproc: Clean up after ops introduction
896e6158ab2b8f0e2cc31a789103b4b7ba5dd8c1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7967b30eb167500ba0821ac91b4ce8e73260df92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7ffa7320d6a18e1102d5919eda36b3453565c080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
150e513d8795d8875e169a60d6744d7954f62fa6 Merge branch 'master' of https://github.com/ceph/ceph-client.git
fcb80edb58ede4963daae7cae04cb4b4825fec17 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a6283630d14585186460c7728d23e11fdb82c572 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
75262c4c3e728f9b7476dd468ff65ec856cd9821 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a37395bb2e83c74d55aa458b1f4e0b58a9d87824 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d20eab69e930e2d178d84cb608288dae3ef943e8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
310c4b14d42a833b90567d8f4f9fb331bf4ac036 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a58b959107077e75410c6c46d99b2f1487dab5bf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7858d36217ea0ce02a71cd5fb25791d225ada140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
238465f9ebc650538f15dbf8a59d7d5862e92a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2cd9d377e9315f5355ca09487fd4f096b57bf584 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cd9e79d26706c4052deeb05f3a6dc924adf95209 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38ba6a6e39ba3931dad9f07b097c23bb0ac17ceb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
43c47b908b2cabb845392861d3dca39135abed96 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
92ea6151ea93b8fe8c3cb1534348182e4e111e3e Merge branch '9p-next' of https://github.com/martinetd/linux
9cdc58c35899df336f61cd278e246ea9d5e7382e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4c3c40178b0e1578a3898092cc33ffb2618edc51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
78ca913586336540ec12f262c5bdf16f8925de82 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56d030ea3330ab737fe6c05f89d52f56208b07ac Merge branches 'rproc-next' and 'rpmsg-next' into for-next
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
1b187bf94029076de96eaa9ad9938b053aae57e1 Merge branch for-6.18/dt-bindings into for-next
2b9524ec5cfcac937af072916542731baad06c94 Merge branch for-6.18/soc into for-next
3a561b9d6455af9475f9840b3a009100816ddbac Merge branch for-6.17/firmware into for-next
70f7e2c4beffe03b5f1def7874a320bb4c868d1e Merge branch for-6.18/clk into for-next
9de40e2d8da88b0c3c4686b8fa24c7d3896406b7 Merge branch for-6.18/arm/dt into for-next
ed02736cab22e2ffd22703423f661698b7fd2a19 Merge branch for-6.18/arm64/dt into for-next
031cdd3bc3f369553933c1b0f4cb18000162c8ff kunit: Enable PCI on UML without triggering WARN()
f20e264262f1e6a6e5302249e37da355d844b52b kunit: qemu_configs: Add MIPS configurations
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
597f41e1743882db32f99dde062adbec29104586 KVM: arm64: Update stale comment for sanitise_mte_tags()
caf06487495f3f302a6c15211ea87c97cf1d3992 Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
7d0ca56e9176578babd527736840e7c32c3ee5fc drm/xe/guc: Update CSS header structures
acf01c79f0684e3cbaa8e6326b970d7a7381c2ee drm/xe/guc: Add firmware build type to available info
537773db91c2765898eee0521d5f03acae5a545f drm/xe: Allow freeing of a managed bo
456b32c9c1bc6c99310163281edb53eefd51330c drm/xe/guc: Add test for G2G communications
c2870c0f8f9d26a82a5915081df7d788d20982ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a2d2bd326811b3dc1045cafb01591a976a1a645e tpm: Compare HMAC values in constant time
b5fdc5f52e0b21281f18f920be0c241bd2cf46a3 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
aa3fbbf6334cd7d0417ec3217ee619816f93fec9 KEYS: encrypted: Use SHA-256 library instead of crypto_shash
7f6a59a1cc88cf31aee4540f01f037609b5ca150 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
74b1db86847cce1c0fb54d362f8f5fde3adfd41b block/mq-deadline: Remove the redundant rb_entry_rq in the deadline_from_pos().
fd30a9c63c58f8aedc5a7219db482eda097e312f Merge branch 'io_uring-6.17' into for-next
60750fe7bd21b7eb9db89cfb6f8b99e2414892fc Merge branch 'for-6.18/block' into for-next
324990745547d0c78306812bbba77b22117c9769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56e625f1566ee6e3940c625a393b3b4e75806b3f nsfs: Fix up merge
a2b7d164d6bfdcb8988a1855e53f7f363d11908f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
281682764d46987c75afe9225ec572c65e15c159 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4170918ff4095dd79797e6131f1f31088022b0e6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
72d2e6428d68d78bd6ba02ff6a1c99b5c5c4f9b8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e88128ff7e13149bbaa5cd91da903aec5a19ac4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e1b8b36cdd5e62dfd9a1ad65c41ef60ea92a0b0d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d3057e77dcac539a452b021f3129296226ac4f2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9501d8864b1b010dad7c44bb991bb072b83d0c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
757ec94c4309ecbb978b79238bde673cb68a5605 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
66205ae9348a43c9f5095f11c1a6929571e18e49 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ff9e6f68306b04d1c89aa370bf4ec463e6970f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2cab83dd7392a8862a809c8785ea91f4e3fe9a1e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cbb68db7e4a7b20aa1cc65d6ae665f880cae2776 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ca6f79b58618f873a8699c7b6c9d8cfdef456743 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
124088a7861a9685772fa524c1f2438b4401cbb7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5d74630d3f4cae1b63b6f61fc983cd876d1391f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b5e4b67416eaab4df20e6ea55e8d9c299fafdf10 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
b9b664afe8ccb4d427b437fc396b45c396f532f7 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f53f50c972b655654e363c713f9935de05d5cae3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e2a847e5072cb7977e4ceb55ef03c20e675d7e5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
96cb6ac9f65f1bb493a05dad9267ba2cc0219614 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d57d45f28740302178013f15178e95bb0fdb3799 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6c73aa492cd3ac16ade7398a9eaf94e659ebdb40 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
74f73728d4571de6c1376685d0b19211ffc60c99 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
179688318d56cee63802eb49e3503d799c43db6c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
11e16bc193f9a322c6a3a18daaee936ef5a854ea Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09d919db949cbc076ce6ece03e612064a243604e Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34844e66710b85dbf7eb4fbe21ac2822da7fafbe Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4d992ecba0b571b47840d8255b23407fa22d8fe Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
612fd452c8134d3e4b392957daee176d1319c596 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c40ca2d0d8e285529c41f0d2daeac3c4b62855de Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b302a486ff8bad3d80d8a036113a33fce4665fed Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
03dbf50726e6b87dd5ac8dd455a774c3e7f88efb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
817cfb5946394158e76d572ae6a767dc82bdd503 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b94309d1d10bc82bb62a40ebff696e1ee16729c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4e6c6f13dbfb590b100a1193959ff033474116ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
006f6b732c96b8912a29928aae584df2e2be7a91 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cca37b2124169edff31fdf555759a7b57ee1fda4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dcb4bdfa797a0b25ec05ca6bc64e4216d3e5c7c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5079921432af1f869e506ddf6b796f15663bd96c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fd9a2823df0f55a9c70472398f1f40e599e771be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
eed2b109db9cd4be8f9ba17ea8c42c0e58be60c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3d8172c2e71829757eba96a56b8263f3029eff1 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
76cad4ceecd205a8c2730342b708f2748a8a6e35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
652bb999c8a848345e0017a1d594a8fd497c1b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b6ae692f002c6d8cf648a2121554a36dd361a90f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6c05b2603f5ba382cab3b45fad0d010c6556d677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e42387d41fb2e1110846095fa2bb5af759fdc161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
561331a3d9ed6f6d3644984c6d1749e7f713afb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
287ac9312e54ad8dbcfbcde726c7a25ad4845387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
243287715b0db51a5c91b2a818154b8e8c7eeca7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ab0226bb167cfcd6861dc0f12c832dc184a5b5c2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5276d876104a982895c4f873048818556797ec0f Merge branch 'for-next' of https://github.com/sophgo/linux.git
03842c04733ca4c8249edc563898db1751cd71aa Merge branch 'for-next' of https://github.com/spacemit-com/linux
88465203ce6ed9df7d8867168df2bedc2d059483 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8015234dea7220d7ec9e0f576f6eb3974bdae284 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0b76360b5be7ddb32b7253d463919c0a9eef1b66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b273f918ca6858b24b7cff6bd82bedc32ed778c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
67c475974a078deb407fcc7d92517d3abebaf42b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ff6be89f845b7a67eee9d62d44a6927f3a35d864 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
edf34495afccd41668927aaa0243d9fb3ce562f4 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1274485bb099504a2c0ba62bb9aa927d5c396ee1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c05e7d0fd77fb0cec47e25fe3edf546a70232501 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
1954352ebeb6cffb36712ff1692b8c5974baf74b Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8f9caf073839cd58e12a26754c1e5fa5909fb9c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6c4f34e80f46684725658e60ea47c418f43f98ca Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a9d901e96b83481a1f6427aa887a87912d6ecce3 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c3b72959a55973b8f4cc680911f203428d2f0ab9 Merge branch 'for-next' of https://github.com/openrisc/linux.git
499fce09711e37a2b16d4ec85e52b5d2543c4af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6e6590ea7b03f7fbd35c82c2def8eda0c983e2ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0d0b2df13c4068cf12685839f2a032285f403241 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
88da6a7f588d59284e77c11e11bb3fd051f33124 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d541fc881df9965ee8c77bcdc3e5bcfd5c267163 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
55dd66c0ef91051efba079d26d110233186794d5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
63865dd2c65e1092a852dca18c6810d0ee6ddc3e Merge branch 'fs-next' of linux-next
58cbf41bd7cbc3e4246b4f46945516bf53d62bf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
daf3fdfe363a969e00d5de599032044f30a977e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f32d1633a11406ee33b68f4188258c96ce779d13 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1dc01902c6c26384da8b3905eaeb904469cd6b25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c829ad0a1194b870d9a2fbc980e5e0ca123e1214 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b4496c2b8cdea8811ed1bca75c931758c673adfe Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9c1d8268de1a96691f3402fe4f77cd372d9da121 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9e14b5490a03cd1e609183f6a94f7da72af334ad Merge branch 'docs-next' of git://git.lwn.net/linux.git
791bd6e99847d97ccc31356fd4aae0d98746ff87 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3c6acaa1fabb3e1549970512ed057fe4fbcdea49 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f68c88f28077cf20990d28a87aaa2009d1a22953 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
822669d49bf09f5c00a5a98a22176a459b87f81f Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7f6cba12b9e5ad845233c76205f4270a6e926db2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fee65a37c7e72ffa5bc3ecefa81af4b1332a0e9c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0d708da6a24006936eeb812244ab898f64d92d09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d00767cb2146143df5ccba54f0d050810ede0ad2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
242598797a5f91015ef8b255c4a345999f6ca7f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6a84e0a04e224bf7f9e0beeb2a58d92068f1a98f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8900b6c96d068fab3f51f6d904fedf46e7ce95cf Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6c66a40862e0bf40a89d7decd401b257e69c872 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
840730775b4442ce5deb9135fcc902d96fb5f874 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c60bc27361622aec81663a192e0652f650717b5d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f670f33697b569ee4742711dc752c7c24857e147 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8e0bd3202d4003b95e72f7c45b2dd1721f6f4e33 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
affd46739ab7ac9b27ce34e36cc727af5b1f6913 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e466669973f4017cbc6ee34258655cf076889226 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9288a1874cb2482e820c419419e255b3e7e91998 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
036e6fcdba0dfda6c8bc003094d5b5992d8dec87 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
639e3f57127dc7eedce27ebebb72d1d43917cad2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6a9673ae3364c074faa7c93bd80bc8a56508af7c Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
153fd94e79c5a420a33fa53dd057568bf5d95119 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d797c145a09958ce0cdf3a2dc4ba4b04436fb3dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
30719f811971e4a38dbc9873c4052e3c5f0e5509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c64c82d915102f4f4ff4e42a77c7cf7b3cfcae82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e235e6fe957b434b599e60bede8098f64d3dca90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ca75890931764c16236c75dd113e0a73e20f4609 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
44e592f05a13bf5210f061cf651fcf2b14409085 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4603260c329d90acaa9664e7e5e8d1e784d6e188 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
486353603cfe98f75410fbf1da6be4115de0bee1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e1f4eb9804d829e3914ee256c744d7a5453a9479 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
70c6be20bb78ea8a408b417f01e22452e709e4f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c914378cddd47ab9f217a5d5fd5866b5c72b69fe Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
263c8447ead651098358eec8d3de9c64aa8e420c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c76f5fd5614f593e87d3164b2ac72e220a6c22a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c0cc6d10111d25b42559fa85748c66e2fc4a4d61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
15389113cbe6139dd902f59a39afe4368540f995 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
596a157270e54a91ea674a83eba169cd0ae76e1d Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8ab1d845797beb5ec7caa95017180f81e2c2be5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
23cbe7de23d9469b449484107c65380e2755a800 Merge branch 'next' of https://github.com/cschaufler/smack-next
fdafdf49a5a14080c9ba38efa8110ebf73739ffc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8173f39bc228e7e5adde2f340913a8b5538ba79f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ab2cd943c253887c135e38a127b1d7993449f78a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4aa766a193471a90d331bd82dba598a44feb2307 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e2468baebe4c4d5cfae67098f175780e5f226b93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a6273b7cea9713e864d8f72150423fea9f8e25de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4290ded1abaafee8ae026eb88dc7df2ed58c1fbb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
662d39b0a4f136e087bbeb6ac4c577172898cf19 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
0536ac206ea96540401032e0cbf472efc15faba4 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f6bea62bb91f3e2ffa46b9303625e3a2210f1ce6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
eefbbbe91c73b28dda86eaaa7e70c299956bc54c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c67c144197172da2d80207b55f2f96b171d09cb2 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0d9e1e2d7b2f1cdc420442c9bc8340d55689b6d6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e9d467ca7cd8c2e47a92057edc3e59dbf7ed7ab6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f65d28db1318d25daef771ab65ff5896aba434b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7a36fcaaf1fc25dc53c19b1fbea22a70ccac120e Merge branch 'next' of https://github.com/kvm-x86/linux.git
8138d2a1e4bf73f6a60f8ebc0da80cbfa920113d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d48773d0bbaa5350d78100e4ea107ab2308019b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9fcb7259ddf9119a8b4dfed39085fa0cd38c3a7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2b36e5c29d02e2f0b719a4e8f1c2523a440ce780 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
66c84e055b6d798fcd9b403a02e51fb0fa30723f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
451b2fcbecec1afbbd7342f8bc0402b45ad9acd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
675d1a41a15e9d52ed67ce8661e61a83b04f1e80 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d36421fe9cc1b3d5d3105b938dcbcdd2f282d731 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
22bcb2666e6b60e429a7499a4b2c8d77c6e0645b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
48f40aca1d19af6de6073dd134afa27a9f9d7b1c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bdac5089c2396781f28ce0c6568eccb42aab242a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
93776ab505f5e608e65bfa7bec844399794679af Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a45f44f7514de5920e74ab51c6e794087a89fda0 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8da3bdf45e8ed4a20bf240c8a7209c36a4b65bd1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
98a301be6f601f80be16bd7605da09e7000b6b8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
58137dee4e56bda3c3a4b0cbc39e58cbc47e2f67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bd0ff6f13c05a428bcf20de06ec073345f382099 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4b2ebd869361f83c058bc8a7935810155e6a55f8 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a27d77bdb2a18120a81c3f1f9a9e2fa156bbadc5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
889ec0ddb8250e51fd20fb888197135c6b7c7b90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6c85272baa3db9de74caa7ce821b9af942a95921 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1a190e286e6f5141c99b3c845c119921159a0082 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
21e7b02c1be5f4dba8c7a3cd8a82a87894c5f5f8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
84e34bf9f584e8797fbf08918a356b3d2b5670a7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ded99dba7683408405f942cf3c36cb289454a979 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5ab3f54e1b5fbae50aa85b9c131610d2b6df82fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2d7b47ce9d85d0bf9ce9d66bab6a3a4fb44a2a21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
05975498c10bf8c4ce29c539453012d0030d4d7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dea1585272f160c80a30a7d11a70ad754ada17a4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd1e4a08334e9e4cfdd505a89b6a89a3a7f76ab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
45da001f5173e2e60fe7156d13c6fe973b6dc291 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c73e4a5d40c143bf7473926fc4c77de5cf320fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3d7ab8ccc79a6bff6999ce06501f3af5670c8861 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e9f0c5da194409901d8a25835e0d8150f70656b4 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b9c2bcc2a956d97542c50b8b2a1565ae5266dada Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d923559c7498051c685349721d4dd9d1f3cb9ce Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
490d7d1f1fdaa86f1aa6f7c0e839ae91e0ef8d22 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
29f8b0bd29035ff3fe4d704e6edbbc4a143bfa1e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1f8c19d9ac3c44150f9622c200f8f88cab73f1a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
19a85fe2e42c8eda11abd14305539c4b74ef7c91 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cc6bd41ec2f6280cf6f25635719f3231d9d48cac Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9a4ac95010412228e5a777abe778360fe4ca28d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
540ff43650bf01962f19bc61c86a0e882e37e913 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
00e7a3e9143c5ec42ab94a43d471e3abf5dd5053 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ea2d887d3dde8b302a32edf761f67d097d2177fd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a64371f8718d0fadfd6902ef8dcbfd4f6f66ffe6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
344569f2888d1df9fc872182b1a7239dcad1c8b7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
976aa3ce33c766152479efb50f774cd1583d95e9 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
20fc81f3cf8a1f785f0b525545317279e0e16ebe Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b7b48d8bcb86c5e850a6c7a01642faea645fa224 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4832a3477d4bee56265426cedd770ce2248b3147 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5608dd941f9fb730e9d892b2d9b4e33ab2112e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7737c7b65edee8d48ac077ccd8f69d0251f227e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a68fffa5f60d3fe98c003034bfd6fcedc73deb65 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
2549ad6e52e99ebbfa3d3f9f00a050e5dfef9bc8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
20d12a07979666ea159d7d6ef964546148bb80a5 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d2d410754af28392a44f37a06ca0fb04ae933670 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c3067c2c38316c3ef013636c93daa285ee6aaa2e Add linux-next specific files for 20250915

--===============2761563314085116949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59a039119c3-f83ec76bf285.txt

22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
4b66d18918f8e4d85e51974a9e3ce9abad5c7c3d wifi: ath12k: Fix missing station power save configuration
82e2be57d544ff9ad4696c85600827b39be8ce9e wifi: ath12k: fix WMI TLV header misalignment
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
75871a525a596ff4d16c4aebc0018f8d0923c9b1 igb: Fix NULL pointer dereference in ethtool loopback test
d709f178abca22a4d3642513df29afe4323a594b igb: fix link test skipping when interface is admin down
915470e1b44e71d1dd07ee067276f003c3521ee3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
503f1c72c31bbee21e669a08cf65c49e96d42755 i40e: fix Jumbo Frame support after iPXE boot
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5e13f2c491a4100d208e77e92fe577fe3dbad6c2 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
c4eaca2e1052adfd67bed0a36a9d4b8e515666e4 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
a60f7bf4a1524d8896b76ba89623080aebf44272 netfilter: nft_set_rbtree: continue traversal if element is inactive
64102d9bbc3d41dac5188b8fba75b1344c438970 netfilter: nf_tables: place base_seq in struct net
11fe5a82e53ac3581a80c88e0e35fb8a80e15f48 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b2f742c846cab9afc5953a5d8f17b54922dcc723 netfilter: nf_tables: restart set lookup on base_seq change
37a9675e61a2a2a721a28043ffdf2c8ec81eba37 MAINTAINERS: add Phil as netfilter reviewer
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
a2ddf8a51c86f461679fa7b6b335d492f978bd39 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
db87bd2ad1f736c2f7ab231f9b40c885934f6b2c Merge tag 'net-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
320475fbd590dc94a0a3d9173f81e0797ee1a232 Merge tag 'mtd/fixes-for-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6

--===============2761563314085116949==--
