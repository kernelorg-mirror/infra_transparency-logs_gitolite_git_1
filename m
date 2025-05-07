Content-Type: multipart/mixed; boundary="===============5094644402741179186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 07 May 2025 03:02:26 -0000
Message-Id: <174658694677.800261.2707119556689085926@gitolite.kernel.org>

--===============5094644402741179186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 681db70b5d33d570bde2e18730e5b88d406ee655
    new: 3e024c236213ae3c5a77e05a4c17476755fd3b3f
    log: revlist-681db70b5d33-3e024c236213.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25
    new: 86f8e6ef5a8bb23d9e94aa619ed89601e4ad83f1
    log: revlist-db454ada23ac-86f8e6ef5a8b.txt
  - ref: refs/heads/mm-new
    old: 349e0a21d07d3b4bb2b6f890d49e11e3e6f4212b
    new: c0bddf9af50d9d6e83bfae201668db300e876d30
    log: revlist-349e0a21d07d-c0bddf9af50d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3b838451ca8e8404609bf2fb42d8528dedd59160
    new: 0acae26e6e827a4fd12622c0aaf201b3dd375b8b
    log: revlist-3b838451ca8e-0acae26e6e82.txt
  - ref: refs/heads/mm-unstable
    old: 9ead4336d7c07f085def6ab372245640a22af5bd
    new: fd93b3350b4314eebd8fbf0fea3ca7fe48d777e3
    log: revlist-9ead4336d7c0-fd93b3350b43.txt

--===============5094644402741179186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681db70b5d33-3e024c236213.txt

c505b53bbb0347bd184275235f364ed5ebbc9ba7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f1e40aa5577094d15fe7b896b3c95b415f7f3f97 mm: hugetlb: fix incorrect fallback for subpool
d2ea35c670c70563d32f02a6e5ba3f240f4a4734 mm/page_alloc.c: avoid infinite retries caused by cpuset race
36f5bf9290768a2923cb0a6b6601ae67c82b5609 mailmap: add entries for Lance Yang
4be3216054502bb1193d26fbef585b987d73ea6b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9ea2505aa855f0703f1c3d0367c4c4c2643bd9e8 x86: disable image size check for test builds
01fdf86c53746db368720af7692e62daa5bfb2d5 x86-disable-image-size-check-for-test-builds-fix
18fa314506b4fc274d82d5e7c96859f5af58d0c9 x86-disable-image-size-check-for-test-builds-fix-fix
2f39737be98d7e9181b19f5ecba4e57cad329ff3 MAINTAINERS: add reverse mapping section
60656577192af1fb579b01d17a9267c16ff80740 mm/huge_memory: fix dereferencing invalid pmd migration entry
540bd4e7431ec25c3ba559efa3f1bdea2ca44a47 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
556ebd2e21c92a86756a4897010f58b7d323fe57 ocfs2: fix panic in failed foilio allocation
b0c4645424fd23e0d8159d2e886c2499f9c29467 MAINTAINERS: add core mm section
f074e32f046190f797aef86b79c259d23af7ded2 selftests/mm: compaction_test: support platform with huge mount of memory
20f859ffe4e035d5432e34c3082389997db5c6a8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
49e8a3747f3701f42c2b5497b87153933a0bea1f MAINTAINERS: add mm THP section
c9063a9815b14695a7e1f55cd12c8d755342a1c8 MAINTAINERS: add Dev Jain as THP reviewer
8e9ef766d033c5ee95c6e3e00acd14a35c8c28ad mailmap: map Uwe's BayLibre addresses to a single one
991dc21db540686f51db9e19ab8051dee5db7e41 ocfs2: switch osb->disable_recovery to enum
36c37827184799739547419642b5b39f62299f0c ocfs2: implement handshaking with ocfs2 recovery thread
2dd59e4a563d0636f2095796e513a376990b70de ocfs2: stop quota recovery before disabling quotas
698341384ea91227e86bf9d46c370b7dae6fc2f0 tools/testing/selftests: fix guard region test tmpfs assumption
191b653d1abce9207cd569873ed6ff92c35bc62f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
e04f30b1bb204d00c12b47053ebeecee9073f8d9 mm: vmalloc: support more granular vrealloc() sizing
46c5fb38bec4f20892c6350b7c788d0ac2f89c75 selftests/mm: fix build break when compiling pkey_util.c
10e84099b9154444034ffc08897d56f0daa54626 selftests/mm: fix a build failure on powerpc
5fa4d0fa08debb974d2e6384022b94d9eafa659f mm, swap: fix false warning for large allocation with !THP_SWAP
23644868d4e75738b5d934cc856e11c20b22d3ea mm/hugetlb: copy the CMA flag when demoting
4aa5c51a9a00c9fd2e4af68615253e75ce548015 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d09162e73f5124662d43986bab46cde862f8116e mm: fix folio_pte_batch() on XEN PV
8661884c4290646686a305aa464c693e064a193f zsmalloc: don't underflow size calculation in zs_obj_write()
eeee16255a5568a959366b28abd167381169a34a mm/codetag: move tag retrieval back upfront in __free_pages()
f4903dc2e2f02bcd2144bb50a02b95c8f7245de0 MAINTAINERS: add mm GUP section
88002581da9e306ee54404c2cca657cdbec970b1 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
86f8e6ef5a8bb23d9e94aa619ed89601e4ad83f1 mm/page_alloc: fix race condition in unaccepted memory handling
35ea3fac520106e8be092c32f5383751ac8ae6a2 mm: set the pte dirty if the folio is already dirty
70c0fb1bee4f87e88afacba8aa32beda2a46195b mm: introduce a common definition of mk_pte()
98d413908c1ece26c3cddcce1272ec66e42654cc sparc32: remove custom definition of mk_pte()
a263fc144b58797c46c319c81804b2c1d136f25f x86: remove custom definition of mk_pte()
82f0b4f7d927cc2eabc11381ab7e66e3b3ca1a67 um: remove custom definition of mk_pte()
575adc8d7218e1e0ae71e55278fb7f828b9a86ad mm: make mk_pte() definition unconditional
018086cb784660642aa055c146370ccb278bf961 mm: add folio_mk_pte()
c63ae12e3e7474ac3407a73fbe683b4076c6961a hugetlb: simplify make_huge_pte()
d3265e7aeb1e3f86c5e10bf845a14b68a7528240 mm: remove mk_huge_pte()
f56343f48ac97aafb12508cb50b955e7275a72ab mm: add folio_mk_pmd()
f5622e5eb2cde83fc176a038b5b94f2b320ad3e7 arch: remove mk_pmd()
c4ccf32479ecf9902128f6075fd7df1c65360952 filemap: remove readahead_page()
f6f5b7f2447468911fca93d856224017b50f8878 mm: remove offset_in_thp()
fc85478301b22b9efded1ee48eaddd8e800f919c iov_iter: convert iter_xarray_populate_pages() to use folios
b1605b084e39f38faa9d9cdd8e07ded07fa5f331 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
55b40b5ecd9acec8624e4403c9bc7e26ed7104b8 filemap: remove find_subpage()
eefc2b2d6743fe2ced9ac8171e00180654b5bc6e filemap: convert __readahead_batch() to use a folio
9f066ff86514e513061f9338608d9d07065d3f30 filemap: remove readahead_page_batch()
01f93e95ce22290970383eec9f892416d33e4fb8 mm: delete thp_nr_pages()
740f5f05fb4efb06ba9777e391f4d74225aee34a zsmalloc: prefer the the original page's node for compressed data
64f95a05b57750dddbf58fd34bfce56ecc85a244 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
15fa4acf6a060993a2c2ab31826a871a989b8c47 memcg, oom: do not bypass oom killer for dying tasks
cdbc2196bc8fa167750944986198a54713c6717e mm: page_alloc: remove redundant READ_ONCE
469d4c36eb41c54379bc206f4e440b2ee69907af memory: implement memory_block_advise/probe_max_size
19820d8d0d19b69cff33dd19267171bf4a78de7f x86: probe memory block size advisement value during mm init
eb725371f1577b2558b278321f3bb49ef2b35a03 acpi,srat: give memory block size advice based on CFMWS alignment
76779cca9fc1ab0e2216e0dd5405cb97e91f4fed mm/compaction: use folio in hugetlb pathway
05b9ad4ea6a8a4bd9f8f31da88902ce27fa2447c mm: annotate data race in update_hiwater_rss
07ffa368422b862216ca2161700b9575bd39fa38 mm/show_mem: optimize si_meminfo_node by reducing redundant code
ce3e8decdac13b19288bd00722d900f9a7863e7b selftests/mm: convert page_size to unsigned long
360c79636cefd46bc32a20046e6f79e64792ea60 zram: modernize writeback interface
9328ae018b8f16adc3334b464cce950f69d64f30 zram: modernize writeback interface
76380f252214a8e4e96af417a13f7bde548af88f zram: modernize writeback interface
84c7c6a06ff79af870b5b344999a47389a637f78 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
856e1d51540599156a71885f3f0b75b6f31b6e44 mm/compaction: remove low watermark cap for proactive compaction
f02fa25c59b119d0715f4319199525906a19371d mm/compaction: reduce the difference between low and high watermarks
6ef86ca29233172653477d7dd913f3ab2cdc3cbe memcg: vmalloc: simplify MEMCG_VMALLOC updates
0a298ec76d77daf19e1076b3d0442dfb9fc414de memcg: simplify MEMCG_VMALLOC updates - fix
c3d2aff671f63de405d8094e06501d15aae21bb6 memcg: remove root memcg check from refill_stock
73d7bb36a553580744a85f4f0cfb052126fe6941 memcg: decouple drain_obj_stock from local stock
7de5d1ce557a54c0fe1c05352e2b4f0791586110 memcg: introduce memcg_uncharge
fa37ff10fadab607e56441bb06464349c60e1194 memcg: manually inline __refill_stock
96d5ceb1f6e8635c5fffaf6462c69574ff4cd0c6 memcg: no refilling stock from obj_cgroup_release
1e5a24f6095ef85a1f9550da61c9bab5279b9c27 memcg: do obj_cgroup_put inside drain_obj_stock
8f401fb73e9d0d8ac9881f76c89837711018769b memcg: use __mod_memcg_state in drain_obj_stock
1f12d84e71bdd38600042a31411f88d7183d6f02 memcg: combine slab obj stock charging and accounting
4084b6ca10f6b46190d33eac3269dc4ea35baa16 memcg: manually inline replace_stock_objcg
c8c7c7dfb46b4ef2fa79f79c6fd00964ffd9b738 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
614a359f85f5c7b655decd840a393ba62d0d61e5 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
7e25b734c1e3882fa7243cfd12330469bfb98ef0 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
dee4fb239f753c54e7b00bca22bdfd450362e8dc mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
5ce637c20764d933041ee9e7343bf163da342444 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
f1ac208c1401018772be687f6fa3d8bea76a7415 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
bab3b799a0e4c8cabdf48d5a4619aa0f4171f1dc mm: swap: free each cluster individually in swap_entries_put_map_nr()
92410c3d70eada2a544f7525c2aba69a782498be mm: swap: factor out helper to drop cache of entries within a single cluster
58e29fc14af4a15838f9c1e143b7c02ce65ee28f mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
5e1061550de2adb6c7faadaabd30d4971b261513 mm: add kernel-doc comment for free_pgd_range()
d74d6b982facff7ea627d2b3e328bf8ccb3e0663 hexagon: add syscall_set_return_value()
9764d52460173832f6a1e9a64da6fb4d855448d4 syscall.h: add syscall_set_arguments()
b606e104db444eb5d26870529e64e006d619b406 syscallh-add-syscall_set_arguments-fix
ccc4990d4b6ee9246056a1166fb9d0bd1f2577d1 syscall.h: introduce syscall_set_nr()
8b1d172595ed891199a40337d6e0e9487cdae895 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
e18bf8c94ca9a0d5f82492817770dc4e35ff54c2 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
0ae796f70fd563f8f377405d8d05a0c31487091e selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
9251aae322700391531d3b2891ca455b71cd00f6 zsmalloc: cleanup headers includes
b239fedb076ae6bbeb3743dbae3e18f2757de9c9 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
4d68be22ca6717c648da8bdd5f747a75e2ffc8a2 tools headers UAPI: sync linux/fs.h with the kernel sources
78f56c533d6491abdba93a2708bc79c3bbecc5ed selftests/mm: add PAGEMAP_SCAN guard region test
e81ff12f410c9b429433771337d7a2cfe1257a38 mm: fix parameter passed to page_mapcount_is_type()
901b8c5eb8aa9cc31490a0bf0d685d4a7507e2fe mm/debug: fix parameter passed to page_mapcount_is_type()
10db3adef33d43cb92b717b7f20cfb1ddeb736de mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
8b0bfbb3a67b8cb005e8fb2f3ee955ddcb500d79 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
9dae0c666dadaa3963eadcedb95aa7286a7eeb68 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
15a7b4b02e39733ea39720dd93a48524d2ce14d9 kernel/events/uprobes: uprobe_write_opcode() rewrite
c50426dec6da5b33b45b8170a222968e7c2d0fc3 mm: page_alloc: tighten up find_suitable_fallback()
57cd04dfd851f3b07db4e446002d178fd09cf5c4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
74d4d2b69d637eaa42164bf5c8fb9d3ccff1bee1 mm/ptdump: split note_page() into level specific callbacks
a500074a46d7a5c075789626e037b895450ed3e8 mm/ptdump: split effective_prot() into level specific callbacks
9744f70a19fdc9bfb1d43d2755af1b71a1a83ca8 arm64/mm: define ptdesc_t
c89e4b0fe25958fd5d9258c4792c95894edc00e4 xarray: make xa_alloc_cyclic() return 0 on all success cases
197f67490103a6950ed599ee2059369100924672 fs/proc/page: refactor to reduce code duplication
590306875958377ac5dfd140cd5c60a668b26eb5 vmalloc: add for_each_vmap_node() helper
bb320d58af92fb7aa70025041853c48939060413 vmalloc: switch to for_each_vmap_node() helper
562e95415876e5f38456f1ea1c16ad9dc05627ca vmalloc-switch-to-for_each_vmap_node-helper-fix
7cef6de3d22be26d677817ef64ab4dd4b17a2649 vmalloc: use for_each_vmap_node() in purge-vmap-area
8dfa2e13142a09ad1260f1fb162083262b1fa29c mm: pass mm down to pagetable_{pte,pmd}_ctor
e5a510360a3e18d7a1c1bef1d5cc11ad2bfd7d9c x86: pgtable: always use pte_free_kernel()
eefa0fccaf40ebc1ed8e4b1dbbdf0699218f039b mm: call ctor/dtor for kernel PTEs
4a8473703577e69fde88cd562a1749ccc46fb3ec m68k: mm: call ctor/dtor for kernel PTEs
47ca80b1ba349eaf7720a931fd61144667d52924 powerpc: mm: call ctor/dtor for kernel PTEs
f20bfbecb6221134ecffc62904d43a0c0a983a55 sparc64: mm: call ctor/dtor for kernel PTEs
f7857b11cdb9a539e1bf891d3381423dce3337b4 mm: skip ptlock_init() for kernel PMDs
e3abd58bc00b611b1d9897efa443830e54380463 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
c62e18b7745e8d64873970d046785709b341282e arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
46c6f3c7cffb69b6acc9debb5aa70bdfe7fe0e40 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
d3d3404c19cbc1f709bc444215ee99d239144e2c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
3f21c68e7d1efff1d49ee58448884347acae5232 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
4c16aa59d7bb5b426f72214d2f5c5d183611eb0a mm: rust: add abstraction for struct mm_struct
2733e2a2013db049a1d41d36e501ac988a0db48d mm: rust: add vm_area_struct methods that require read access
f3edd99366459aeaaa020085d72379a340f751a7 mm: rust: add vm_insert_page
3e88bf6f636384d5027aacfd5fe15a40a24b2f10 mm: rust: add lock_vma_under_rcu
9a589d2530b7d49919c360da82213d95400dddef mm: rust: add mmput_async support
e4631eb10136bff6b46582b0b24d03dab323efa9 mm: rust: add VmaNew for f_ops->mmap()
fafc482254be7e46e729de7f886909885b95f582 rust: miscdevice: add mmap support
c50bbf874d4c6dce871f68e7c9e020cdee814d6b task: rust: rework how current is accessed
0722919172cb3fad45207716c4cc413504c2978d mm: rust: add MEMORY MANAGEMENT [RUST]
6be00084625959978d262c413008dbbe36972da3 mm/vma: fix incorrectly disallowed anonymous VMA merges
cbef9a5cbb0ae0f0322c3fbc035ebb443993c8ef tools/testing: add PROCMAP_QUERY helper functions in mm self tests
925a45cb356e1ae075076df5b321e2bc54afc49d tools/testing/selftests: assert that anon merge cases behave as expected
1958db9896a5c836e267074e6f0e91bae249acf4 mm: huge_memory: add folio_mark_accessed() when zapping file THP
1a39a494625b29e12e58ac605588bc2ce0fb41fb mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
2ca8782bc5bff0d7a3c26544631743167c59b231 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
cc2180c93d7f9c5358d898f095701906289fcb02 mm/madvise: batch tlb flushes for MADV_FREE
e8ab015cd6be1af07baff681d3caee87b6fdf443 mm/memory: split non-tlb flushing part from zap_page_range_single()
ed938642f956d04a2fc10cd4a1891845c1dcc361 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
1f000aaa9d1911d60ab8cd9c76ba8511e03c73c8 maple_tree: convert mas_prealloc_calc() to take in a maple write state
db28b9f8813b7b01533633d0c57b56bc29044d43 maple_tree: use height and depth consistently
f4bb87a41b9a905686e39e3f38b171fed5a1ce7e maple_tree: use vacant nodes to reduce worst case allocations
f6fa5d13f09a24f1dbd3d7f20aedbaad3bb2cbff maple_tree: break on convergence in mas_spanning_rebalance()
4e070d198f9c9dc5b8aff381db6178fd3d8f569d maple_tree: add sufficient height
2cd2ec75561f430847bd7e1368cad72b73ec0799 maple_tree: reorder mas->store_type case statements
43efbd16d94423584a2bd745b0084e7a4e9a6c04 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
31a58aacba3fcf0605c57e72016a364cbe4500c9 memcg: optimize memcg_rstat_updated
e0c6a04eca59b30c48b189dd131ec73f71c7da1a selftests/damon: remove the remaining test scripts for DAMON debugfs interface
e4e89fdab0a87df29314f054aa5ea129c09ec4a1 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
da0db4f7ccb36c6c0425726ffc8de061d13ce3c6 vmalloc: use atomic_long_add_return_relaxed()
a5f2950bb4fe84fbe4432a3c7bb287df91862abf mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
be3263c7b7c5898fb8099822f8ad23ea85e125f0 mm/gup: remove unneeded checking in follow_page_pte()
27f76cc545ab3e558cf541b94d7a489ecd0fdc1e mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
1582210c54325cf4ba070272e905da2e3f5d2c08 mm/gup: clean up codes in fault_in_xxx() functions
64acba965c3bc137921b60b778026215ba03904f mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
69acb385132b11ed47c9d6e0214dfafda71bde2b memblock: add MEMBLOCK_RSRV_KERN flag
29877b5fe05da50710695dd2eeffa8edeb139808 memblock: add support for scratch memory
5187e57756512ed841542bc093979c98cc75b7b3 memblock: introduce memmap_init_kho_scratch()
823143f7b571cdc5ca57083297d08e9e883829c8 kexec: add Kexec HandOver (KHO) generation helpers
cd71170442dbca8476ab6869f30063c4a88eaf01 kexec: add KHO parsing support
c522c90588c6751b4566f815115483ff64e57942 kexec: include asm/early_ioremap.h
87813d49dcac1b03211be6ddf88a2237a828661b kexec: enable KHO support for memory preservation
bb315208becd2a523c697890ba99a4ecd7234294 kexec: add KHO support to kexec file loads
628b0668f71cd3af6f3b7735d9655a79b6de66c1 kexec: add config option for KHO
37abc856e6d3ca6197c86165ca782b6a91f4e4a0 arm64: add KHO support
6e7af57a6ea369238fd2f121ac011b5554fb1161 x86/setup: use memblock_reserve_kern for memory used by kernel
690bd0f813097b59ccb0e3680dc5860cfe95555f x86/kexec: add support for passing kexec handover (KHO) data
92283d66fd810be0837ab8350c5938190c96e872 x86/e820: temporarily enable KHO scratch for memory below 1M
b7efae75d6ec0d8060fe0d976ea2bb3aeb6e5ec0 x86/boot: make sure KASLR does not step over KHO preserved memory
0d56e01c86f7481759e6f45b7255dabf99e7f2d3 x86/Kconfig: enable kexec handover for 64 bits
1741a4efb151439c7ab606771f5555b639959b47 memblock: add KHO support for reserve_mem
d7edc57bf4c05dcd159a547b710103423b299a59 Documentation: add documentation for KHO
9dd29e2df2df923ad407998a05d4b464d3764cfc Documentation: KHO: add memblock bindings
58fdbdc9558184cd936c51aa57bf2b7291bb5f2a samples/damon/prcl: fix a comment typo
4ec0b28fdfa6601cab9f53275e33a1617a0e8918 mm/vmscan: modify the assignment logic of the scan and total_scan variables
1bf1867a4c5f29581cc209462ad3eb5839ae3333 mm: add nr_free_highatomic in show_free_areas
c4609d1023ee7cefe1f74b7ea6b5980632368dcd mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
f4b176f0d16b145846b500f164191e60422e0e4d memcg: multi-memcg percpu charge cache
26f1eb6bc6e58db1ac75b8fb508724264925ac8f memcg: multi-memcg percpu charge cache - fix
e2c58e051e69907519f92b36d1276805a68fc0ea memcg: multi-memcg percpu charge cache - fix 2
917353a8ef68c855ee863c2bc07c0e4e92ea1cfd memcg-multi-memcg-percpu-charge-cache-fix-3
2da6cbb5c93d20d61200dd1ed432fafa604d9a04 memcg: multi-memcg percpu charge cache - fix 4
4d4efc7c7bcaf9df9f9bfb00ebdbb12b865747e1 mm: move mmap/vma locking logic into specific files
11c175b1d7f0bd02db537cd61450b606dc406902 mempolicy: optimize queue_folios_pte_range by PTE batching
779b670b1f5d3140c6ca41ad78de186d4d47e664 Documentation: zram: update IDLE pages tracking documentation
5127263129b0c417fe50d754ce4c90f4a87f14a5 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
e0e6441b05f2aba547580d9e1408bff59f83a564 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
392f9704cafb89d5c37257c1e1900906fc805121 lib/test_vmalloc.c: allow built-in execution
b132d8fa294afe72306e49aaa6a7fccce9170d14 MAINTAINERS: add test_vmalloc.c to VMALLOC section
c1cc1516e06e7890472bd286def6ceab48eaa12a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
64c9740a835ca471307a1f6c7d5474a0051872bd mm: memcontrol: remove unnecessary NULL check before free_percpu()
996de6f445e1d1221ce40f0dd4626a7da61ad327 mm/mempolicy: fix memory leaks in weighted interleave sysfs
20bc7215d4881eb0ac8ca1e1a1bb9e36f3ab326f mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
85632831ab8ee52913bfc7d06980ae90c1341c9d mm/mempolicy: support memory hotplug in weighted interleave
928073611d5478ec7f911064915f97a15ee3e430 mm/mempolicy: fix error code in sysfs_wi_node_add()
ad9789a02bef31dbcad2dbfc3d86975ea4f4872f mm/damon/core: introduce damos quota goal metrics for memory node utilization
4a4f11e7630986a12fc0729a9918d37f542ac70b mm/damon/sysfs-schemes: implement file for quota goal nid parameter
a24503fe303eb4969eece2b1d606542429713e75 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3a3202de6e76ba4d9739d4a041b5a1d54dd295e1 Docs/mm/damon/design: document node_mem_{used,free}_bp
fd1c411ec3a0b9522a43dffcfefbf4bbc14f0465 Docs/admin-guide/mm/damon/usage: document 'nid' file
7dcf31b89727bba198b3aa7273cafa91a19b91b9 Docs/ABI/damon: document nid file
c0035d467aec80d8e6ce7a299cc3e03173fa3367 samples/damon: implement a DAMON module for memory tiering
794878beacb9fadb433ca35b0194871262f58cf7 samples/damon: trigger build even if only mtier is enabled
4cee67a23a84afaad719f333dc8e10de1cd448c0 mm: fix typos in comments in mm_init.c
06d6d24ac21718b8f5fd320779ce95904eed6223 Update Christoph's Email address and make it consistent
23c723084f6fcd4fe42d5978041fad5f8fdab699 mm/vmalloc.c: change purge_ndoes as local static variable
70469d44b7f22b79585ce3107076ac13b765a319 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
0533d5c9290a82ae3e4046914757c9f87694fe73 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
19dd3c7d2d5eee82f2a0236d8b5504ebab7aa7b7 mm/vmalloc: optimize function vm_unmap_aliases()
e105e62d88bbe1e2df07e328d8bc1deef5b6c7be mm/vmalloc.c: return explicit error value in alloc_vmap_area()
15c00e7a14388f3eff70a7fcd37d59ad18ab744c execmem: enforce allocation size aligment to PAGE_SIZE
3e0be7647aa4d11a4155f3b188396df31fd261cd cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
a94ed4574d68e435e4a7a0d1a796e679d4f4bd4b vmscan,cgroup: apply mems_effective to reclaim
84646ed596571874e1ea13572c93c2de0ff26466 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
e857c0bf19eab511a192965f29c191ac03d85151 mm/huge_memory: remove useless folio pointers passing
d0d34c11c2305b489c3b1b846d04aacc98101c9f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
ecfddf6d85757451e93130a86908a965ea2ddbbc mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
2d871ac3cab231eee9fd0611ddc225b5c589d8ad mm/memcg: use kmem_cache when alloc memcg
5483ca8eba68977d0cd6209f2104c96d04021910 mm/memcg: use kmem_cache when alloc memcg pernode info
567753370c18a10b29373aa60bdbb4ce52df5a38 mm/hugetlb: use separate nodemask for bootmem allocations
4ad6cfe5f512e7067d64618fb341d72857ddff36 mm: pcp: increase pcp->free_count threshold to trigger free_high
d77be20ca5623d81b69fd1624d87ffdce542eba2 memcg: introduce non-blocking limit setting option
ccac3a822bd776fbdba711267fc80bbb109542a5 memcg-introduce-non-blocking-limit-setting-option-v3
ca54a4af225512facfa87e52bb553c315ad7bc43 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
db38ae26e5157a1f4fb1dfe7d008bcd09e40681e mm: vmscan: add more comments about cache_trim_mode
39f111c9835cc4592a9773f4738f154150da80c4 mm: add max swappiness arg to lru_gen for anonymous memory only
a64c4b5788c131a435333ad43232d7200836c301 mm: use SWAPPINESS_ANON_ONLY in MGLRU
09f937a2ee85a6dd40c49e0a1e7d9cb1b0215c48 mm/rmap: rename page__anon_vma to anon_vma for consistency
3a3e2977951253407f52d1f2ab5f5433fedd5dc8 mm/rmap: fix typo in comment in page_address_in_vma
277ae26d1ef8a30c4fb143694c66b23927e54b78 mm: remove unused macro INIT_PASID
866d53a5816fe3c1d3b1646f4949cfa73fdc8eb8 selftests/mm: use long for dwRegionSize
348b510daf7ed9473653599d41493a2849e3fe82 mm/io-mapping: precompute remap protection flags for clarity
7e2331d38826637e6c74d18925663ac4b55169f9 mm/debug_page_alloc: improve error message for invalid guardpage minorder
b90c29544ce0fc5e1e5be8979b23d503475e4abe mm/numa: remove unnecessary local variable in alloc_node_data()
5eccf06de8312ac78e851fd4c7afe16b0b3a1c22 khugepaged: pass folio instead of head page to trace events
4395714810dc3d105d7e0472e01c08681e7b853a mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
42976b9390d286d7f8d420bddab016dbfb7e26cc mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
c5ec40faf0c723c4e25d1a51ac4fd300b1d7e4c5 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
51e26b8f298e980367a08a37c03f85de4b822162 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
e9c0e7a940df844db602c6328d324ce78ed75e88 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
26d484128dc8d69a4aa135ed3cadc5b842f18acf mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
edb7112d7925da5c99d3bea3cb324f894722df4c mm: use for_each_valid_pfn() in memory_hotplug
27ed7905706eca90d7eae6580f9a5e1a7f01aceb mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
e28f13c17286fe74ae9651f4b30352f0ab3d6b72 mm: workingset: simplify lockdep check in update_node
2e8621cb64d77a9d7e3385671985d498c2deac1d mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
2d00554bbe3ce87e262d9b6928c483e1c90aeb41 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
19e3eca1277c2c6bc135afaeda25b4a39db37d0f mm/selftests: add a test to verify mmap_changing race with -EAGAIN
4991c10555a856fd2f6e922a3ded66cfddddef17 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
14802c368cd09498ca0c0b0301289f0b228b75bc sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
6e2c3843cc17b6a6dc8e204602b888a8940b9a6f sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
566a605340a2f5dcd6a4583f32a1734666f88325 util_macros.h: make the header more resilient
d92b8acd200380fcf13763669d20121669872c19 mm: add folio_expected_ref_count() for reference count calculation
fd4055ba5f4ae4def59a3791c00020d3260fac46 jfs: implement migrate_folio for jfs_metapage_aops
ab89112c7ceb01c5b9d68a6e09c885b65fc24e41 jfs: fix kernel-doc warning in jfs_metapage.c
58d426b8bc39cb0fe3ed8ef6f040c0c7eed6a998 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
a0b8c204dc69b091aa21d20b9193a8a42aa30079 mm: kmemleak: drop kmemleak_warning variable
c72b3a922a89f9de26b44eba5771c126cc1be00c mm: kmemleak: drop wrong comment
5076269f6c26f1926de92d8c7bbfba6f0d78efaf mm: kmemleak: mark variables as __read_mostly
8b93b4ec85281c17136188e25dbbd0078e60591f mm/hugetlb: pass folio instead of page to unmap_ref_private()
e9819473f018301d9118b119b2b3b059910fda7b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
e64c2d249b3b548facc99e5a7288f92e3f496ac9 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
f426aeca1b688aeee48df79e8a17c2c8264c84a6 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1b15b103dbe1cd807ee2cf43d32de452f03ab4c3 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
d4194cd33073eead658952459023e82948df17ba mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
10f74594107670fab843bc91971270b1f459efdf mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
e325c3106d653cd83af7252f580d0416c9fa686f mm: abstract initial stack setup to mm subsystem
d55ff1f6d53c97e4cdac5afd844a8930914aa7be mm: move dup_mmap() to mm
f8f1388dfd33a31de89d75b962288042705c9994 mm: perform VMA allocation, freeing, duplication in mm
f7c6a323e09314cecfbb02746595d4dbcf53c33f mm-perform-vma-allocation-freeing-duplication-in-mm-fix
2367811ce9b9cde7e34c2e23e4714280e1a496a1 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
ee17d1ed85024069aa59f9cb58b5fa8c54f7def9 DAX: warn when kmem regions are truncated for memory block alignment
fd93b3350b4314eebd8fbf0fea3ca7fe48d777e3 docs/mm/damon/design: fix spelling mistake
62fb592d30b4a2235372a65fa2ea576765358f87 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
6bd7c153b5e9580ed490db21fce033aacfd64978 mm: add zblock allocator
20d1f14cd913ea3d93fd35558a3f576537eb3862 mm-add-zblock-allocator-fix
d8596f96923520679a522cc021a18ae7d6c4e7f6 mm-add-zblock-allocator-fix-2
1c798e74bc974f3142d0c6f7bd13300069d164fc mm-add-zblock-allocator-fix-3
12457daf3fad6a2170e120632db4bd54817fbdb9 mm/zblock: add debugfs
8e51350d71cfa959dcd392bfbe7dda7a34ba474e mm/zblock: avoid failing the build
1701ef1a4d1823a52ea21bb4208e3af460159188 mm-zblock-avoid-failing-the-build-fix
c628aaa042e4ca99cbba1cfe7de3fc9bba1fb52b mm/zblock: use vmalloc for page allocations
deb5c5ea582008896f90b8b5e881e48dc34556bc fuse: drop usage of folio_index
2ce053b223a9759ac0ba6ad6637f27449faa3333 btrfs: drop usage of folio_index
0c23077637534b34074341e38cd39d752689029e f2fs: drop usage of folio_index
debf6e6a9cdb6bc607730d62a39abb62ca85323a filemap: do not use folio_contains for swap cache folios
787be6c0dccb5c4ba3be473d0c92231f4f2ee569 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
0abd03ccf36cab39809e4eb636f232049dda53ba mm: move folio_index to mm/swap.h and remove no longer needed helper
50b79ba62db1861df62c268e4b86729b41c073c6 mm, swap: remove no longer used swap mapping helper
e19a9bb2e567a4379e72c816912722992585f1d9 mm/gup: remove unnecessary check in memfd_pin_folios()
32d5732304fab621498300b795ff105847ff5be3 mm/gup: remove page_folio() in memfd_pin_folios()
1cb655f6225d0e5939714ffb336109d332fed81a memcontrol: rename mem_cgroup_scan_tasks()
a995c19f19b978c2a6aa32095615c7c955bd465b memcontrol: introduce the new mem_cgroup_scan_tasks()
dca0168b32800450b3bb01c275ced60c8fc38ae4 memcontrol: introduce ksm_stat at memcg-v2
4a4a3be44166ee60e588ddb2afe70f6686e8a98c memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
1f7c58606f9959a3f4405555fe9a8448efb0c9a5 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
dda1a94b1c6a7d3938d78a8eb6163c515b04d6a9 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
b8cbbe8db8cdfd2493fe7abd3b5c922e08186741 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
1ac62142fc86c40a808051ba2dc8697816b4da91 memcontrol-v1: add ksm_stat at memcg-v1
1e903fd590f39cc208397c57a6bc922d5fe2c48c Documentation: add ksm_stat description in cgroup-v1/memory.rst
77fbe5193ae71d3a5ddaf8e6c4be0f52433e456a Documentation: add ksm_stat description in cgroup-v2.rst
e6438dafa5e721609daf4a6bd1cebbc0fd4b3d88 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
7d60ca1eceb924844d7eb79b8a12ef84b7ca1202 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
af2c25bf4c7262e235d229203db53d5246e48d11 mm/mempolicy: Weighted Interleave Auto-tuning
6e4afbc237d39cb8adc002b909004de5b0a38d57 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
cc94a057a3c01178e111f6b2d4f4f30476c18c8d mm-add-config_page_block_order-to-select-page-block-order-fix
1cfc620224e627fe142a24a7bb4bbc22dd8b6c9a memcg: simplify consume_stock
84ab010baee160cdbcb9d28114ddbf3ca988f8e0 memcg: separate local_trylock for memcg and obj
5a92974e041f39572de1776d6eca86ca163b8679 memcg: completely decouple memcg and obj stocks
c0bddf9af50d9d6e83bfae201668db300e876d30 memcg: no irq disable for memcg stock lock
5162933e62071426831aff182fe0e0d381c9e369 exit: move and extend sched_process_exit() tracepoint
f30da014bb07039030f5d4f4e5ecf52016086acc exit: document sched_process_exit and sched_process_template relation
d2ff06f009479f59f6695f05524eed32977a8f98 init/main.c: log initcall level when initcall_debug is used
f3baec9c5fee4dc1806432fc7c3c5ed2ed605f68 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
6b05ea3694463b594a24dc697652f6a426b62563 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7b4953db75c8ea2889fd8b468f0bb30da02372f9 exit: skip IRQ disabled warning during power off
ebd75bc1f19e9caeeb0b0da10218c19a87335289 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
81b266341657a7d7999751318213e81e2e808e27 lib/rbtree.c: fix the example typo
0a7538141ebe45b1750d6f6196ab52e56e2c1fee proc: fix the issue of proc_mem_open returning NULL
732e3de89bf9922e971930bd22a37e4601896354 checkpatch: dont warn about unused macro arg on empty body
5cbe08bc0859667a3479ab8de0d096f612dd9f00 checkpatch: qualify do-while-0 advice
f4989a88916ef615d32cb1c3e698032f70c29571 powernow: use pr_info_once
9836a73825071481365aa0b7a7e573dffc4c7324 kernel.h: move READ/WRITE definitions to <linux/types.h>
ff8b684e1e6fb4e6a95f46758958945c946c931c kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
dccef1a1b873ac80a04a4e4c562459f973019c46 kstrtox: add support for enabled and disabled in kstrtobool()
91a5a20262f92933c8186a04a07d730833363a1c errseq: eliminate special limitation for macro MAX_ERRNO
78c71ed12ca4a7972148f1c3a1e84687f658b4d9 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
eee09952657adb8d949ad180cebb4dcd09761647 Squashfs: check return result of sb_min_blocksize
b08444738e14e494890c721315f9ad283a7b2bc2 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
242e039e86d11c36945f06733894b7dd1a50be65 hung_task: replace blocker_mutex with encoded blocker
ad4184907c19f55b7c5ea5104fe3e88bb72912dd hung_task: show the blocker task if the task is hung on semaphore
a9be992be4b7cf2058d901e1c0e92cbd1974a63c samples: extend hung_task detector test with semaphore support
1baad7f497a40f873c32a97694a1597c9e55b205 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
afa81c06ae09efed2d5120e2e0097b3daec6ddba scatterlist: inline sg_next()
a94fb8daa6586d4511dfb2d59f63ffd977314afd rapidio: remove some dead defines
a1e5e44fa7109d468678cf5ca318372852079272 rapidio: remove unused functions
0a263cbca80cdb4f8234eea76af21d7aefedccb1 relay: remove unused relay_late_setup_files
ced8f39a88eefd6a4b477d2827802ec5511ebe3b lib/test_kmod: do not hardcode/depend on any filesystem
122070885ab2b8a382ba195d2f8b9791aeb55cb7 crash: fix spelling mistake "crahskernel" -> "crashkernel"
ba52ac734e8907c8418fcc3ae1525b8f6e3f7de2 treewide: fix typo "previlege"
cdd91fda62f60a77a24f7f2dc915ef96d724a138 watchdog: fix watchdog may detect false positive of softlockup
0e4ba46eee4c079cff6f79820511a60ed5d7b643 watchdog: fix the SOFTLOCKUP_DETECTOR=n case
238372b8d565859534535268fcc0ed2939e82439 maccess: fix strncpy_from_user_nofault() empty string handling
3b7fe44e870eb61c19927dcd0226763946d4e943 compiler_types.h: fix "unused variable" in __compiletime_assert()
9edb490bf8585a8726de10f99f14404a96ca059d compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
b5449937e6c82daff3d1114e88bac02f6e836986 ipc: fix to protect IPCS lookups using RCU
bfc49dc7fd5860d25810baa98c80b621874067a8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3cfdf95525b8e182ed738c78a2fbeb53d72df5ae ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
5c10c9c236e6e329ce8b59baf62a0271e2bc537c sort.h: hoist cmp_int() into generic header file
1a297904eb5cf40fe4e0fd1e57d7b5e4f303b01d util_macros.h: fix the reference in kernel-doc
e5f99bd6c0b4714f6665cbdfdce77c0a32d41989 kexec_file: use SHA-256 library API instead of crypto_shash API
ad311fb8650862c48e017ef7d2657715ff85d381 nilfs2: add pointer check for nilfs_direct_propagate()
ccc9f4b3d5fc40dc439f7d121585c4759e28a43c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c95f9a00f82a740f84ea4263e441134a64490c1 lib/oid_registry.c: remove unused sprint_OID
0a6c19e16fd833e8f00b10ed20e085712269150b selftests: fix some typos in tools/testing/selftests
57c1084dc13044785cbdc2d54484e8544dc47eaa scripts/gdb: fix kgdb probing on single-core systems
8b48a2704dbb6414685b5822c560b33eaa5ea3fa scripts/gdb: update documentation for lx_per_cpu
fce8c38a0c2d9f9e93b8f6632055cc6bf6aa8893 list: remove redundant 'extern' for function prototypes
6ba5ef5a83f8fbd86269235f9e354c29cc29a6d8 kexec_file: allow to place kexec_buf randomly
0f4b02e4ccf17acfa65f7ea2fcbfde06d8fd95e2 crash_dump: make dm crypt keys persist for the kdump kernel
4941bb7a7f6b78b6bafe1f87be0af5fe76bb01aa crash_dump: store dm crypt keys in kdump reserved memory
c9176986d6e0199a3a4608d46fb92d62aa2cc3e4 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
bd7e4ae326e11876b8cb75a79f4feba0979bf5d4 crash_dump: retrieve dm crypt keys in kdump kernel
13be9f8b5891d9612927c1bc843806ac975d23bc Revert "x86/mm: Remove unused __set_memory_prot()"
f9455ace11484642e439fe7378c953ae0d11f7df revert-x86-mm-remove-unused-__set_memory_prot-fix
836966f842f25a9253c1e6c336a0527cd0b7c3ab x86/crash: pass dm crypt keys to kdump kernel
fcba19e5bbfeb4f4f580dc226f60b98b276dab2c x86/crash: make the page that stores the dm crypt keys inaccessible
6c10d66e2418f0517d71f894f26fc35e8a57a3da kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
0acae26e6e827a4fd12622c0aaf201b3dd375b8b kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
3e024c236213ae3c5a77e05a4c17476755fd3b3f foo

--===============5094644402741179186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db454ada23ac-86f8e6ef5a8b.txt

c505b53bbb0347bd184275235f364ed5ebbc9ba7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f1e40aa5577094d15fe7b896b3c95b415f7f3f97 mm: hugetlb: fix incorrect fallback for subpool
d2ea35c670c70563d32f02a6e5ba3f240f4a4734 mm/page_alloc.c: avoid infinite retries caused by cpuset race
36f5bf9290768a2923cb0a6b6601ae67c82b5609 mailmap: add entries for Lance Yang
4be3216054502bb1193d26fbef585b987d73ea6b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9ea2505aa855f0703f1c3d0367c4c4c2643bd9e8 x86: disable image size check for test builds
01fdf86c53746db368720af7692e62daa5bfb2d5 x86-disable-image-size-check-for-test-builds-fix
18fa314506b4fc274d82d5e7c96859f5af58d0c9 x86-disable-image-size-check-for-test-builds-fix-fix
2f39737be98d7e9181b19f5ecba4e57cad329ff3 MAINTAINERS: add reverse mapping section
60656577192af1fb579b01d17a9267c16ff80740 mm/huge_memory: fix dereferencing invalid pmd migration entry
540bd4e7431ec25c3ba559efa3f1bdea2ca44a47 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
556ebd2e21c92a86756a4897010f58b7d323fe57 ocfs2: fix panic in failed foilio allocation
b0c4645424fd23e0d8159d2e886c2499f9c29467 MAINTAINERS: add core mm section
f074e32f046190f797aef86b79c259d23af7ded2 selftests/mm: compaction_test: support platform with huge mount of memory
20f859ffe4e035d5432e34c3082389997db5c6a8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
49e8a3747f3701f42c2b5497b87153933a0bea1f MAINTAINERS: add mm THP section
c9063a9815b14695a7e1f55cd12c8d755342a1c8 MAINTAINERS: add Dev Jain as THP reviewer
8e9ef766d033c5ee95c6e3e00acd14a35c8c28ad mailmap: map Uwe's BayLibre addresses to a single one
991dc21db540686f51db9e19ab8051dee5db7e41 ocfs2: switch osb->disable_recovery to enum
36c37827184799739547419642b5b39f62299f0c ocfs2: implement handshaking with ocfs2 recovery thread
2dd59e4a563d0636f2095796e513a376990b70de ocfs2: stop quota recovery before disabling quotas
698341384ea91227e86bf9d46c370b7dae6fc2f0 tools/testing/selftests: fix guard region test tmpfs assumption
191b653d1abce9207cd569873ed6ff92c35bc62f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
e04f30b1bb204d00c12b47053ebeecee9073f8d9 mm: vmalloc: support more granular vrealloc() sizing
46c5fb38bec4f20892c6350b7c788d0ac2f89c75 selftests/mm: fix build break when compiling pkey_util.c
10e84099b9154444034ffc08897d56f0daa54626 selftests/mm: fix a build failure on powerpc
5fa4d0fa08debb974d2e6384022b94d9eafa659f mm, swap: fix false warning for large allocation with !THP_SWAP
23644868d4e75738b5d934cc856e11c20b22d3ea mm/hugetlb: copy the CMA flag when demoting
4aa5c51a9a00c9fd2e4af68615253e75ce548015 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d09162e73f5124662d43986bab46cde862f8116e mm: fix folio_pte_batch() on XEN PV
8661884c4290646686a305aa464c693e064a193f zsmalloc: don't underflow size calculation in zs_obj_write()
eeee16255a5568a959366b28abd167381169a34a mm/codetag: move tag retrieval back upfront in __free_pages()
f4903dc2e2f02bcd2144bb50a02b95c8f7245de0 MAINTAINERS: add mm GUP section
88002581da9e306ee54404c2cca657cdbec970b1 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
86f8e6ef5a8bb23d9e94aa619ed89601e4ad83f1 mm/page_alloc: fix race condition in unaccepted memory handling

--===============5094644402741179186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349e0a21d07d-c0bddf9af50d.txt

c505b53bbb0347bd184275235f364ed5ebbc9ba7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f1e40aa5577094d15fe7b896b3c95b415f7f3f97 mm: hugetlb: fix incorrect fallback for subpool
d2ea35c670c70563d32f02a6e5ba3f240f4a4734 mm/page_alloc.c: avoid infinite retries caused by cpuset race
36f5bf9290768a2923cb0a6b6601ae67c82b5609 mailmap: add entries for Lance Yang
4be3216054502bb1193d26fbef585b987d73ea6b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9ea2505aa855f0703f1c3d0367c4c4c2643bd9e8 x86: disable image size check for test builds
01fdf86c53746db368720af7692e62daa5bfb2d5 x86-disable-image-size-check-for-test-builds-fix
18fa314506b4fc274d82d5e7c96859f5af58d0c9 x86-disable-image-size-check-for-test-builds-fix-fix
2f39737be98d7e9181b19f5ecba4e57cad329ff3 MAINTAINERS: add reverse mapping section
60656577192af1fb579b01d17a9267c16ff80740 mm/huge_memory: fix dereferencing invalid pmd migration entry
540bd4e7431ec25c3ba559efa3f1bdea2ca44a47 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
556ebd2e21c92a86756a4897010f58b7d323fe57 ocfs2: fix panic in failed foilio allocation
b0c4645424fd23e0d8159d2e886c2499f9c29467 MAINTAINERS: add core mm section
f074e32f046190f797aef86b79c259d23af7ded2 selftests/mm: compaction_test: support platform with huge mount of memory
20f859ffe4e035d5432e34c3082389997db5c6a8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
49e8a3747f3701f42c2b5497b87153933a0bea1f MAINTAINERS: add mm THP section
c9063a9815b14695a7e1f55cd12c8d755342a1c8 MAINTAINERS: add Dev Jain as THP reviewer
8e9ef766d033c5ee95c6e3e00acd14a35c8c28ad mailmap: map Uwe's BayLibre addresses to a single one
991dc21db540686f51db9e19ab8051dee5db7e41 ocfs2: switch osb->disable_recovery to enum
36c37827184799739547419642b5b39f62299f0c ocfs2: implement handshaking with ocfs2 recovery thread
2dd59e4a563d0636f2095796e513a376990b70de ocfs2: stop quota recovery before disabling quotas
698341384ea91227e86bf9d46c370b7dae6fc2f0 tools/testing/selftests: fix guard region test tmpfs assumption
191b653d1abce9207cd569873ed6ff92c35bc62f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
e04f30b1bb204d00c12b47053ebeecee9073f8d9 mm: vmalloc: support more granular vrealloc() sizing
46c5fb38bec4f20892c6350b7c788d0ac2f89c75 selftests/mm: fix build break when compiling pkey_util.c
10e84099b9154444034ffc08897d56f0daa54626 selftests/mm: fix a build failure on powerpc
5fa4d0fa08debb974d2e6384022b94d9eafa659f mm, swap: fix false warning for large allocation with !THP_SWAP
23644868d4e75738b5d934cc856e11c20b22d3ea mm/hugetlb: copy the CMA flag when demoting
4aa5c51a9a00c9fd2e4af68615253e75ce548015 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d09162e73f5124662d43986bab46cde862f8116e mm: fix folio_pte_batch() on XEN PV
8661884c4290646686a305aa464c693e064a193f zsmalloc: don't underflow size calculation in zs_obj_write()
eeee16255a5568a959366b28abd167381169a34a mm/codetag: move tag retrieval back upfront in __free_pages()
f4903dc2e2f02bcd2144bb50a02b95c8f7245de0 MAINTAINERS: add mm GUP section
88002581da9e306ee54404c2cca657cdbec970b1 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
86f8e6ef5a8bb23d9e94aa619ed89601e4ad83f1 mm/page_alloc: fix race condition in unaccepted memory handling
35ea3fac520106e8be092c32f5383751ac8ae6a2 mm: set the pte dirty if the folio is already dirty
70c0fb1bee4f87e88afacba8aa32beda2a46195b mm: introduce a common definition of mk_pte()
98d413908c1ece26c3cddcce1272ec66e42654cc sparc32: remove custom definition of mk_pte()
a263fc144b58797c46c319c81804b2c1d136f25f x86: remove custom definition of mk_pte()
82f0b4f7d927cc2eabc11381ab7e66e3b3ca1a67 um: remove custom definition of mk_pte()
575adc8d7218e1e0ae71e55278fb7f828b9a86ad mm: make mk_pte() definition unconditional
018086cb784660642aa055c146370ccb278bf961 mm: add folio_mk_pte()
c63ae12e3e7474ac3407a73fbe683b4076c6961a hugetlb: simplify make_huge_pte()
d3265e7aeb1e3f86c5e10bf845a14b68a7528240 mm: remove mk_huge_pte()
f56343f48ac97aafb12508cb50b955e7275a72ab mm: add folio_mk_pmd()
f5622e5eb2cde83fc176a038b5b94f2b320ad3e7 arch: remove mk_pmd()
c4ccf32479ecf9902128f6075fd7df1c65360952 filemap: remove readahead_page()
f6f5b7f2447468911fca93d856224017b50f8878 mm: remove offset_in_thp()
fc85478301b22b9efded1ee48eaddd8e800f919c iov_iter: convert iter_xarray_populate_pages() to use folios
b1605b084e39f38faa9d9cdd8e07ded07fa5f331 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
55b40b5ecd9acec8624e4403c9bc7e26ed7104b8 filemap: remove find_subpage()
eefc2b2d6743fe2ced9ac8171e00180654b5bc6e filemap: convert __readahead_batch() to use a folio
9f066ff86514e513061f9338608d9d07065d3f30 filemap: remove readahead_page_batch()
01f93e95ce22290970383eec9f892416d33e4fb8 mm: delete thp_nr_pages()
740f5f05fb4efb06ba9777e391f4d74225aee34a zsmalloc: prefer the the original page's node for compressed data
64f95a05b57750dddbf58fd34bfce56ecc85a244 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
15fa4acf6a060993a2c2ab31826a871a989b8c47 memcg, oom: do not bypass oom killer for dying tasks
cdbc2196bc8fa167750944986198a54713c6717e mm: page_alloc: remove redundant READ_ONCE
469d4c36eb41c54379bc206f4e440b2ee69907af memory: implement memory_block_advise/probe_max_size
19820d8d0d19b69cff33dd19267171bf4a78de7f x86: probe memory block size advisement value during mm init
eb725371f1577b2558b278321f3bb49ef2b35a03 acpi,srat: give memory block size advice based on CFMWS alignment
76779cca9fc1ab0e2216e0dd5405cb97e91f4fed mm/compaction: use folio in hugetlb pathway
05b9ad4ea6a8a4bd9f8f31da88902ce27fa2447c mm: annotate data race in update_hiwater_rss
07ffa368422b862216ca2161700b9575bd39fa38 mm/show_mem: optimize si_meminfo_node by reducing redundant code
ce3e8decdac13b19288bd00722d900f9a7863e7b selftests/mm: convert page_size to unsigned long
360c79636cefd46bc32a20046e6f79e64792ea60 zram: modernize writeback interface
9328ae018b8f16adc3334b464cce950f69d64f30 zram: modernize writeback interface
76380f252214a8e4e96af417a13f7bde548af88f zram: modernize writeback interface
84c7c6a06ff79af870b5b344999a47389a637f78 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
856e1d51540599156a71885f3f0b75b6f31b6e44 mm/compaction: remove low watermark cap for proactive compaction
f02fa25c59b119d0715f4319199525906a19371d mm/compaction: reduce the difference between low and high watermarks
6ef86ca29233172653477d7dd913f3ab2cdc3cbe memcg: vmalloc: simplify MEMCG_VMALLOC updates
0a298ec76d77daf19e1076b3d0442dfb9fc414de memcg: simplify MEMCG_VMALLOC updates - fix
c3d2aff671f63de405d8094e06501d15aae21bb6 memcg: remove root memcg check from refill_stock
73d7bb36a553580744a85f4f0cfb052126fe6941 memcg: decouple drain_obj_stock from local stock
7de5d1ce557a54c0fe1c05352e2b4f0791586110 memcg: introduce memcg_uncharge
fa37ff10fadab607e56441bb06464349c60e1194 memcg: manually inline __refill_stock
96d5ceb1f6e8635c5fffaf6462c69574ff4cd0c6 memcg: no refilling stock from obj_cgroup_release
1e5a24f6095ef85a1f9550da61c9bab5279b9c27 memcg: do obj_cgroup_put inside drain_obj_stock
8f401fb73e9d0d8ac9881f76c89837711018769b memcg: use __mod_memcg_state in drain_obj_stock
1f12d84e71bdd38600042a31411f88d7183d6f02 memcg: combine slab obj stock charging and accounting
4084b6ca10f6b46190d33eac3269dc4ea35baa16 memcg: manually inline replace_stock_objcg
c8c7c7dfb46b4ef2fa79f79c6fd00964ffd9b738 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
614a359f85f5c7b655decd840a393ba62d0d61e5 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
7e25b734c1e3882fa7243cfd12330469bfb98ef0 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
dee4fb239f753c54e7b00bca22bdfd450362e8dc mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
5ce637c20764d933041ee9e7343bf163da342444 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
f1ac208c1401018772be687f6fa3d8bea76a7415 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
bab3b799a0e4c8cabdf48d5a4619aa0f4171f1dc mm: swap: free each cluster individually in swap_entries_put_map_nr()
92410c3d70eada2a544f7525c2aba69a782498be mm: swap: factor out helper to drop cache of entries within a single cluster
58e29fc14af4a15838f9c1e143b7c02ce65ee28f mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
5e1061550de2adb6c7faadaabd30d4971b261513 mm: add kernel-doc comment for free_pgd_range()
d74d6b982facff7ea627d2b3e328bf8ccb3e0663 hexagon: add syscall_set_return_value()
9764d52460173832f6a1e9a64da6fb4d855448d4 syscall.h: add syscall_set_arguments()
b606e104db444eb5d26870529e64e006d619b406 syscallh-add-syscall_set_arguments-fix
ccc4990d4b6ee9246056a1166fb9d0bd1f2577d1 syscall.h: introduce syscall_set_nr()
8b1d172595ed891199a40337d6e0e9487cdae895 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
e18bf8c94ca9a0d5f82492817770dc4e35ff54c2 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
0ae796f70fd563f8f377405d8d05a0c31487091e selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
9251aae322700391531d3b2891ca455b71cd00f6 zsmalloc: cleanup headers includes
b239fedb076ae6bbeb3743dbae3e18f2757de9c9 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
4d68be22ca6717c648da8bdd5f747a75e2ffc8a2 tools headers UAPI: sync linux/fs.h with the kernel sources
78f56c533d6491abdba93a2708bc79c3bbecc5ed selftests/mm: add PAGEMAP_SCAN guard region test
e81ff12f410c9b429433771337d7a2cfe1257a38 mm: fix parameter passed to page_mapcount_is_type()
901b8c5eb8aa9cc31490a0bf0d685d4a7507e2fe mm/debug: fix parameter passed to page_mapcount_is_type()
10db3adef33d43cb92b717b7f20cfb1ddeb736de mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
8b0bfbb3a67b8cb005e8fb2f3ee955ddcb500d79 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
9dae0c666dadaa3963eadcedb95aa7286a7eeb68 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
15a7b4b02e39733ea39720dd93a48524d2ce14d9 kernel/events/uprobes: uprobe_write_opcode() rewrite
c50426dec6da5b33b45b8170a222968e7c2d0fc3 mm: page_alloc: tighten up find_suitable_fallback()
57cd04dfd851f3b07db4e446002d178fd09cf5c4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
74d4d2b69d637eaa42164bf5c8fb9d3ccff1bee1 mm/ptdump: split note_page() into level specific callbacks
a500074a46d7a5c075789626e037b895450ed3e8 mm/ptdump: split effective_prot() into level specific callbacks
9744f70a19fdc9bfb1d43d2755af1b71a1a83ca8 arm64/mm: define ptdesc_t
c89e4b0fe25958fd5d9258c4792c95894edc00e4 xarray: make xa_alloc_cyclic() return 0 on all success cases
197f67490103a6950ed599ee2059369100924672 fs/proc/page: refactor to reduce code duplication
590306875958377ac5dfd140cd5c60a668b26eb5 vmalloc: add for_each_vmap_node() helper
bb320d58af92fb7aa70025041853c48939060413 vmalloc: switch to for_each_vmap_node() helper
562e95415876e5f38456f1ea1c16ad9dc05627ca vmalloc-switch-to-for_each_vmap_node-helper-fix
7cef6de3d22be26d677817ef64ab4dd4b17a2649 vmalloc: use for_each_vmap_node() in purge-vmap-area
8dfa2e13142a09ad1260f1fb162083262b1fa29c mm: pass mm down to pagetable_{pte,pmd}_ctor
e5a510360a3e18d7a1c1bef1d5cc11ad2bfd7d9c x86: pgtable: always use pte_free_kernel()
eefa0fccaf40ebc1ed8e4b1dbbdf0699218f039b mm: call ctor/dtor for kernel PTEs
4a8473703577e69fde88cd562a1749ccc46fb3ec m68k: mm: call ctor/dtor for kernel PTEs
47ca80b1ba349eaf7720a931fd61144667d52924 powerpc: mm: call ctor/dtor for kernel PTEs
f20bfbecb6221134ecffc62904d43a0c0a983a55 sparc64: mm: call ctor/dtor for kernel PTEs
f7857b11cdb9a539e1bf891d3381423dce3337b4 mm: skip ptlock_init() for kernel PMDs
e3abd58bc00b611b1d9897efa443830e54380463 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
c62e18b7745e8d64873970d046785709b341282e arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
46c6f3c7cffb69b6acc9debb5aa70bdfe7fe0e40 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
d3d3404c19cbc1f709bc444215ee99d239144e2c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
3f21c68e7d1efff1d49ee58448884347acae5232 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
4c16aa59d7bb5b426f72214d2f5c5d183611eb0a mm: rust: add abstraction for struct mm_struct
2733e2a2013db049a1d41d36e501ac988a0db48d mm: rust: add vm_area_struct methods that require read access
f3edd99366459aeaaa020085d72379a340f751a7 mm: rust: add vm_insert_page
3e88bf6f636384d5027aacfd5fe15a40a24b2f10 mm: rust: add lock_vma_under_rcu
9a589d2530b7d49919c360da82213d95400dddef mm: rust: add mmput_async support
e4631eb10136bff6b46582b0b24d03dab323efa9 mm: rust: add VmaNew for f_ops->mmap()
fafc482254be7e46e729de7f886909885b95f582 rust: miscdevice: add mmap support
c50bbf874d4c6dce871f68e7c9e020cdee814d6b task: rust: rework how current is accessed
0722919172cb3fad45207716c4cc413504c2978d mm: rust: add MEMORY MANAGEMENT [RUST]
6be00084625959978d262c413008dbbe36972da3 mm/vma: fix incorrectly disallowed anonymous VMA merges
cbef9a5cbb0ae0f0322c3fbc035ebb443993c8ef tools/testing: add PROCMAP_QUERY helper functions in mm self tests
925a45cb356e1ae075076df5b321e2bc54afc49d tools/testing/selftests: assert that anon merge cases behave as expected
1958db9896a5c836e267074e6f0e91bae249acf4 mm: huge_memory: add folio_mark_accessed() when zapping file THP
1a39a494625b29e12e58ac605588bc2ce0fb41fb mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
2ca8782bc5bff0d7a3c26544631743167c59b231 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
cc2180c93d7f9c5358d898f095701906289fcb02 mm/madvise: batch tlb flushes for MADV_FREE
e8ab015cd6be1af07baff681d3caee87b6fdf443 mm/memory: split non-tlb flushing part from zap_page_range_single()
ed938642f956d04a2fc10cd4a1891845c1dcc361 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
1f000aaa9d1911d60ab8cd9c76ba8511e03c73c8 maple_tree: convert mas_prealloc_calc() to take in a maple write state
db28b9f8813b7b01533633d0c57b56bc29044d43 maple_tree: use height and depth consistently
f4bb87a41b9a905686e39e3f38b171fed5a1ce7e maple_tree: use vacant nodes to reduce worst case allocations
f6fa5d13f09a24f1dbd3d7f20aedbaad3bb2cbff maple_tree: break on convergence in mas_spanning_rebalance()
4e070d198f9c9dc5b8aff381db6178fd3d8f569d maple_tree: add sufficient height
2cd2ec75561f430847bd7e1368cad72b73ec0799 maple_tree: reorder mas->store_type case statements
43efbd16d94423584a2bd745b0084e7a4e9a6c04 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
31a58aacba3fcf0605c57e72016a364cbe4500c9 memcg: optimize memcg_rstat_updated
e0c6a04eca59b30c48b189dd131ec73f71c7da1a selftests/damon: remove the remaining test scripts for DAMON debugfs interface
e4e89fdab0a87df29314f054aa5ea129c09ec4a1 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
da0db4f7ccb36c6c0425726ffc8de061d13ce3c6 vmalloc: use atomic_long_add_return_relaxed()
a5f2950bb4fe84fbe4432a3c7bb287df91862abf mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
be3263c7b7c5898fb8099822f8ad23ea85e125f0 mm/gup: remove unneeded checking in follow_page_pte()
27f76cc545ab3e558cf541b94d7a489ecd0fdc1e mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
1582210c54325cf4ba070272e905da2e3f5d2c08 mm/gup: clean up codes in fault_in_xxx() functions
64acba965c3bc137921b60b778026215ba03904f mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
69acb385132b11ed47c9d6e0214dfafda71bde2b memblock: add MEMBLOCK_RSRV_KERN flag
29877b5fe05da50710695dd2eeffa8edeb139808 memblock: add support for scratch memory
5187e57756512ed841542bc093979c98cc75b7b3 memblock: introduce memmap_init_kho_scratch()
823143f7b571cdc5ca57083297d08e9e883829c8 kexec: add Kexec HandOver (KHO) generation helpers
cd71170442dbca8476ab6869f30063c4a88eaf01 kexec: add KHO parsing support
c522c90588c6751b4566f815115483ff64e57942 kexec: include asm/early_ioremap.h
87813d49dcac1b03211be6ddf88a2237a828661b kexec: enable KHO support for memory preservation
bb315208becd2a523c697890ba99a4ecd7234294 kexec: add KHO support to kexec file loads
628b0668f71cd3af6f3b7735d9655a79b6de66c1 kexec: add config option for KHO
37abc856e6d3ca6197c86165ca782b6a91f4e4a0 arm64: add KHO support
6e7af57a6ea369238fd2f121ac011b5554fb1161 x86/setup: use memblock_reserve_kern for memory used by kernel
690bd0f813097b59ccb0e3680dc5860cfe95555f x86/kexec: add support for passing kexec handover (KHO) data
92283d66fd810be0837ab8350c5938190c96e872 x86/e820: temporarily enable KHO scratch for memory below 1M
b7efae75d6ec0d8060fe0d976ea2bb3aeb6e5ec0 x86/boot: make sure KASLR does not step over KHO preserved memory
0d56e01c86f7481759e6f45b7255dabf99e7f2d3 x86/Kconfig: enable kexec handover for 64 bits
1741a4efb151439c7ab606771f5555b639959b47 memblock: add KHO support for reserve_mem
d7edc57bf4c05dcd159a547b710103423b299a59 Documentation: add documentation for KHO
9dd29e2df2df923ad407998a05d4b464d3764cfc Documentation: KHO: add memblock bindings
58fdbdc9558184cd936c51aa57bf2b7291bb5f2a samples/damon/prcl: fix a comment typo
4ec0b28fdfa6601cab9f53275e33a1617a0e8918 mm/vmscan: modify the assignment logic of the scan and total_scan variables
1bf1867a4c5f29581cc209462ad3eb5839ae3333 mm: add nr_free_highatomic in show_free_areas
c4609d1023ee7cefe1f74b7ea6b5980632368dcd mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
f4b176f0d16b145846b500f164191e60422e0e4d memcg: multi-memcg percpu charge cache
26f1eb6bc6e58db1ac75b8fb508724264925ac8f memcg: multi-memcg percpu charge cache - fix
e2c58e051e69907519f92b36d1276805a68fc0ea memcg: multi-memcg percpu charge cache - fix 2
917353a8ef68c855ee863c2bc07c0e4e92ea1cfd memcg-multi-memcg-percpu-charge-cache-fix-3
2da6cbb5c93d20d61200dd1ed432fafa604d9a04 memcg: multi-memcg percpu charge cache - fix 4
4d4efc7c7bcaf9df9f9bfb00ebdbb12b865747e1 mm: move mmap/vma locking logic into specific files
11c175b1d7f0bd02db537cd61450b606dc406902 mempolicy: optimize queue_folios_pte_range by PTE batching
779b670b1f5d3140c6ca41ad78de186d4d47e664 Documentation: zram: update IDLE pages tracking documentation
5127263129b0c417fe50d754ce4c90f4a87f14a5 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
e0e6441b05f2aba547580d9e1408bff59f83a564 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
392f9704cafb89d5c37257c1e1900906fc805121 lib/test_vmalloc.c: allow built-in execution
b132d8fa294afe72306e49aaa6a7fccce9170d14 MAINTAINERS: add test_vmalloc.c to VMALLOC section
c1cc1516e06e7890472bd286def6ceab48eaa12a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
64c9740a835ca471307a1f6c7d5474a0051872bd mm: memcontrol: remove unnecessary NULL check before free_percpu()
996de6f445e1d1221ce40f0dd4626a7da61ad327 mm/mempolicy: fix memory leaks in weighted interleave sysfs
20bc7215d4881eb0ac8ca1e1a1bb9e36f3ab326f mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
85632831ab8ee52913bfc7d06980ae90c1341c9d mm/mempolicy: support memory hotplug in weighted interleave
928073611d5478ec7f911064915f97a15ee3e430 mm/mempolicy: fix error code in sysfs_wi_node_add()
ad9789a02bef31dbcad2dbfc3d86975ea4f4872f mm/damon/core: introduce damos quota goal metrics for memory node utilization
4a4f11e7630986a12fc0729a9918d37f542ac70b mm/damon/sysfs-schemes: implement file for quota goal nid parameter
a24503fe303eb4969eece2b1d606542429713e75 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3a3202de6e76ba4d9739d4a041b5a1d54dd295e1 Docs/mm/damon/design: document node_mem_{used,free}_bp
fd1c411ec3a0b9522a43dffcfefbf4bbc14f0465 Docs/admin-guide/mm/damon/usage: document 'nid' file
7dcf31b89727bba198b3aa7273cafa91a19b91b9 Docs/ABI/damon: document nid file
c0035d467aec80d8e6ce7a299cc3e03173fa3367 samples/damon: implement a DAMON module for memory tiering
794878beacb9fadb433ca35b0194871262f58cf7 samples/damon: trigger build even if only mtier is enabled
4cee67a23a84afaad719f333dc8e10de1cd448c0 mm: fix typos in comments in mm_init.c
06d6d24ac21718b8f5fd320779ce95904eed6223 Update Christoph's Email address and make it consistent
23c723084f6fcd4fe42d5978041fad5f8fdab699 mm/vmalloc.c: change purge_ndoes as local static variable
70469d44b7f22b79585ce3107076ac13b765a319 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
0533d5c9290a82ae3e4046914757c9f87694fe73 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
19dd3c7d2d5eee82f2a0236d8b5504ebab7aa7b7 mm/vmalloc: optimize function vm_unmap_aliases()
e105e62d88bbe1e2df07e328d8bc1deef5b6c7be mm/vmalloc.c: return explicit error value in alloc_vmap_area()
15c00e7a14388f3eff70a7fcd37d59ad18ab744c execmem: enforce allocation size aligment to PAGE_SIZE
3e0be7647aa4d11a4155f3b188396df31fd261cd cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
a94ed4574d68e435e4a7a0d1a796e679d4f4bd4b vmscan,cgroup: apply mems_effective to reclaim
84646ed596571874e1ea13572c93c2de0ff26466 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
e857c0bf19eab511a192965f29c191ac03d85151 mm/huge_memory: remove useless folio pointers passing
d0d34c11c2305b489c3b1b846d04aacc98101c9f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
ecfddf6d85757451e93130a86908a965ea2ddbbc mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
2d871ac3cab231eee9fd0611ddc225b5c589d8ad mm/memcg: use kmem_cache when alloc memcg
5483ca8eba68977d0cd6209f2104c96d04021910 mm/memcg: use kmem_cache when alloc memcg pernode info
567753370c18a10b29373aa60bdbb4ce52df5a38 mm/hugetlb: use separate nodemask for bootmem allocations
4ad6cfe5f512e7067d64618fb341d72857ddff36 mm: pcp: increase pcp->free_count threshold to trigger free_high
d77be20ca5623d81b69fd1624d87ffdce542eba2 memcg: introduce non-blocking limit setting option
ccac3a822bd776fbdba711267fc80bbb109542a5 memcg-introduce-non-blocking-limit-setting-option-v3
ca54a4af225512facfa87e52bb553c315ad7bc43 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
db38ae26e5157a1f4fb1dfe7d008bcd09e40681e mm: vmscan: add more comments about cache_trim_mode
39f111c9835cc4592a9773f4738f154150da80c4 mm: add max swappiness arg to lru_gen for anonymous memory only
a64c4b5788c131a435333ad43232d7200836c301 mm: use SWAPPINESS_ANON_ONLY in MGLRU
09f937a2ee85a6dd40c49e0a1e7d9cb1b0215c48 mm/rmap: rename page__anon_vma to anon_vma for consistency
3a3e2977951253407f52d1f2ab5f5433fedd5dc8 mm/rmap: fix typo in comment in page_address_in_vma
277ae26d1ef8a30c4fb143694c66b23927e54b78 mm: remove unused macro INIT_PASID
866d53a5816fe3c1d3b1646f4949cfa73fdc8eb8 selftests/mm: use long for dwRegionSize
348b510daf7ed9473653599d41493a2849e3fe82 mm/io-mapping: precompute remap protection flags for clarity
7e2331d38826637e6c74d18925663ac4b55169f9 mm/debug_page_alloc: improve error message for invalid guardpage minorder
b90c29544ce0fc5e1e5be8979b23d503475e4abe mm/numa: remove unnecessary local variable in alloc_node_data()
5eccf06de8312ac78e851fd4c7afe16b0b3a1c22 khugepaged: pass folio instead of head page to trace events
4395714810dc3d105d7e0472e01c08681e7b853a mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
42976b9390d286d7f8d420bddab016dbfb7e26cc mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
c5ec40faf0c723c4e25d1a51ac4fd300b1d7e4c5 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
51e26b8f298e980367a08a37c03f85de4b822162 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
e9c0e7a940df844db602c6328d324ce78ed75e88 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
26d484128dc8d69a4aa135ed3cadc5b842f18acf mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
edb7112d7925da5c99d3bea3cb324f894722df4c mm: use for_each_valid_pfn() in memory_hotplug
27ed7905706eca90d7eae6580f9a5e1a7f01aceb mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
e28f13c17286fe74ae9651f4b30352f0ab3d6b72 mm: workingset: simplify lockdep check in update_node
2e8621cb64d77a9d7e3385671985d498c2deac1d mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
2d00554bbe3ce87e262d9b6928c483e1c90aeb41 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
19e3eca1277c2c6bc135afaeda25b4a39db37d0f mm/selftests: add a test to verify mmap_changing race with -EAGAIN
4991c10555a856fd2f6e922a3ded66cfddddef17 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
14802c368cd09498ca0c0b0301289f0b228b75bc sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
6e2c3843cc17b6a6dc8e204602b888a8940b9a6f sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
566a605340a2f5dcd6a4583f32a1734666f88325 util_macros.h: make the header more resilient
d92b8acd200380fcf13763669d20121669872c19 mm: add folio_expected_ref_count() for reference count calculation
fd4055ba5f4ae4def59a3791c00020d3260fac46 jfs: implement migrate_folio for jfs_metapage_aops
ab89112c7ceb01c5b9d68a6e09c885b65fc24e41 jfs: fix kernel-doc warning in jfs_metapage.c
58d426b8bc39cb0fe3ed8ef6f040c0c7eed6a998 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
a0b8c204dc69b091aa21d20b9193a8a42aa30079 mm: kmemleak: drop kmemleak_warning variable
c72b3a922a89f9de26b44eba5771c126cc1be00c mm: kmemleak: drop wrong comment
5076269f6c26f1926de92d8c7bbfba6f0d78efaf mm: kmemleak: mark variables as __read_mostly
8b93b4ec85281c17136188e25dbbd0078e60591f mm/hugetlb: pass folio instead of page to unmap_ref_private()
e9819473f018301d9118b119b2b3b059910fda7b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
e64c2d249b3b548facc99e5a7288f92e3f496ac9 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
f426aeca1b688aeee48df79e8a17c2c8264c84a6 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1b15b103dbe1cd807ee2cf43d32de452f03ab4c3 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
d4194cd33073eead658952459023e82948df17ba mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
10f74594107670fab843bc91971270b1f459efdf mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
e325c3106d653cd83af7252f580d0416c9fa686f mm: abstract initial stack setup to mm subsystem
d55ff1f6d53c97e4cdac5afd844a8930914aa7be mm: move dup_mmap() to mm
f8f1388dfd33a31de89d75b962288042705c9994 mm: perform VMA allocation, freeing, duplication in mm
f7c6a323e09314cecfbb02746595d4dbcf53c33f mm-perform-vma-allocation-freeing-duplication-in-mm-fix
2367811ce9b9cde7e34c2e23e4714280e1a496a1 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
ee17d1ed85024069aa59f9cb58b5fa8c54f7def9 DAX: warn when kmem regions are truncated for memory block alignment
fd93b3350b4314eebd8fbf0fea3ca7fe48d777e3 docs/mm/damon/design: fix spelling mistake
62fb592d30b4a2235372a65fa2ea576765358f87 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
6bd7c153b5e9580ed490db21fce033aacfd64978 mm: add zblock allocator
20d1f14cd913ea3d93fd35558a3f576537eb3862 mm-add-zblock-allocator-fix
d8596f96923520679a522cc021a18ae7d6c4e7f6 mm-add-zblock-allocator-fix-2
1c798e74bc974f3142d0c6f7bd13300069d164fc mm-add-zblock-allocator-fix-3
12457daf3fad6a2170e120632db4bd54817fbdb9 mm/zblock: add debugfs
8e51350d71cfa959dcd392bfbe7dda7a34ba474e mm/zblock: avoid failing the build
1701ef1a4d1823a52ea21bb4208e3af460159188 mm-zblock-avoid-failing-the-build-fix
c628aaa042e4ca99cbba1cfe7de3fc9bba1fb52b mm/zblock: use vmalloc for page allocations
deb5c5ea582008896f90b8b5e881e48dc34556bc fuse: drop usage of folio_index
2ce053b223a9759ac0ba6ad6637f27449faa3333 btrfs: drop usage of folio_index
0c23077637534b34074341e38cd39d752689029e f2fs: drop usage of folio_index
debf6e6a9cdb6bc607730d62a39abb62ca85323a filemap: do not use folio_contains for swap cache folios
787be6c0dccb5c4ba3be473d0c92231f4f2ee569 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
0abd03ccf36cab39809e4eb636f232049dda53ba mm: move folio_index to mm/swap.h and remove no longer needed helper
50b79ba62db1861df62c268e4b86729b41c073c6 mm, swap: remove no longer used swap mapping helper
e19a9bb2e567a4379e72c816912722992585f1d9 mm/gup: remove unnecessary check in memfd_pin_folios()
32d5732304fab621498300b795ff105847ff5be3 mm/gup: remove page_folio() in memfd_pin_folios()
1cb655f6225d0e5939714ffb336109d332fed81a memcontrol: rename mem_cgroup_scan_tasks()
a995c19f19b978c2a6aa32095615c7c955bd465b memcontrol: introduce the new mem_cgroup_scan_tasks()
dca0168b32800450b3bb01c275ced60c8fc38ae4 memcontrol: introduce ksm_stat at memcg-v2
4a4a3be44166ee60e588ddb2afe70f6686e8a98c memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
1f7c58606f9959a3f4405555fe9a8448efb0c9a5 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
dda1a94b1c6a7d3938d78a8eb6163c515b04d6a9 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
b8cbbe8db8cdfd2493fe7abd3b5c922e08186741 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
1ac62142fc86c40a808051ba2dc8697816b4da91 memcontrol-v1: add ksm_stat at memcg-v1
1e903fd590f39cc208397c57a6bc922d5fe2c48c Documentation: add ksm_stat description in cgroup-v1/memory.rst
77fbe5193ae71d3a5ddaf8e6c4be0f52433e456a Documentation: add ksm_stat description in cgroup-v2.rst
e6438dafa5e721609daf4a6bd1cebbc0fd4b3d88 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
7d60ca1eceb924844d7eb79b8a12ef84b7ca1202 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
af2c25bf4c7262e235d229203db53d5246e48d11 mm/mempolicy: Weighted Interleave Auto-tuning
6e4afbc237d39cb8adc002b909004de5b0a38d57 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
cc94a057a3c01178e111f6b2d4f4f30476c18c8d mm-add-config_page_block_order-to-select-page-block-order-fix
1cfc620224e627fe142a24a7bb4bbc22dd8b6c9a memcg: simplify consume_stock
84ab010baee160cdbcb9d28114ddbf3ca988f8e0 memcg: separate local_trylock for memcg and obj
5a92974e041f39572de1776d6eca86ca163b8679 memcg: completely decouple memcg and obj stocks
c0bddf9af50d9d6e83bfae201668db300e876d30 memcg: no irq disable for memcg stock lock

--===============5094644402741179186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b838451ca8e-0acae26e6e82.txt

c505b53bbb0347bd184275235f364ed5ebbc9ba7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f1e40aa5577094d15fe7b896b3c95b415f7f3f97 mm: hugetlb: fix incorrect fallback for subpool
d2ea35c670c70563d32f02a6e5ba3f240f4a4734 mm/page_alloc.c: avoid infinite retries caused by cpuset race
36f5bf9290768a2923cb0a6b6601ae67c82b5609 mailmap: add entries for Lance Yang
4be3216054502bb1193d26fbef585b987d73ea6b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9ea2505aa855f0703f1c3d0367c4c4c2643bd9e8 x86: disable image size check for test builds
01fdf86c53746db368720af7692e62daa5bfb2d5 x86-disable-image-size-check-for-test-builds-fix
18fa314506b4fc274d82d5e7c96859f5af58d0c9 x86-disable-image-size-check-for-test-builds-fix-fix
2f39737be98d7e9181b19f5ecba4e57cad329ff3 MAINTAINERS: add reverse mapping section
60656577192af1fb579b01d17a9267c16ff80740 mm/huge_memory: fix dereferencing invalid pmd migration entry
540bd4e7431ec25c3ba559efa3f1bdea2ca44a47 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
556ebd2e21c92a86756a4897010f58b7d323fe57 ocfs2: fix panic in failed foilio allocation
b0c4645424fd23e0d8159d2e886c2499f9c29467 MAINTAINERS: add core mm section
f074e32f046190f797aef86b79c259d23af7ded2 selftests/mm: compaction_test: support platform with huge mount of memory
20f859ffe4e035d5432e34c3082389997db5c6a8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
49e8a3747f3701f42c2b5497b87153933a0bea1f MAINTAINERS: add mm THP section
c9063a9815b14695a7e1f55cd12c8d755342a1c8 MAINTAINERS: add Dev Jain as THP reviewer
8e9ef766d033c5ee95c6e3e00acd14a35c8c28ad mailmap: map Uwe's BayLibre addresses to a single one
991dc21db540686f51db9e19ab8051dee5db7e41 ocfs2: switch osb->disable_recovery to enum
36c37827184799739547419642b5b39f62299f0c ocfs2: implement handshaking with ocfs2 recovery thread
2dd59e4a563d0636f2095796e513a376990b70de ocfs2: stop quota recovery before disabling quotas
698341384ea91227e86bf9d46c370b7dae6fc2f0 tools/testing/selftests: fix guard region test tmpfs assumption
191b653d1abce9207cd569873ed6ff92c35bc62f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
e04f30b1bb204d00c12b47053ebeecee9073f8d9 mm: vmalloc: support more granular vrealloc() sizing
46c5fb38bec4f20892c6350b7c788d0ac2f89c75 selftests/mm: fix build break when compiling pkey_util.c
10e84099b9154444034ffc08897d56f0daa54626 selftests/mm: fix a build failure on powerpc
5fa4d0fa08debb974d2e6384022b94d9eafa659f mm, swap: fix false warning for large allocation with !THP_SWAP
23644868d4e75738b5d934cc856e11c20b22d3ea mm/hugetlb: copy the CMA flag when demoting
4aa5c51a9a00c9fd2e4af68615253e75ce548015 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d09162e73f5124662d43986bab46cde862f8116e mm: fix folio_pte_batch() on XEN PV
8661884c4290646686a305aa464c693e064a193f zsmalloc: don't underflow size calculation in zs_obj_write()
eeee16255a5568a959366b28abd167381169a34a mm/codetag: move tag retrieval back upfront in __free_pages()
f4903dc2e2f02bcd2144bb50a02b95c8f7245de0 MAINTAINERS: add mm GUP section
88002581da9e306ee54404c2cca657cdbec970b1 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
86f8e6ef5a8bb23d9e94aa619ed89601e4ad83f1 mm/page_alloc: fix race condition in unaccepted memory handling
5162933e62071426831aff182fe0e0d381c9e369 exit: move and extend sched_process_exit() tracepoint
f30da014bb07039030f5d4f4e5ecf52016086acc exit: document sched_process_exit and sched_process_template relation
d2ff06f009479f59f6695f05524eed32977a8f98 init/main.c: log initcall level when initcall_debug is used
f3baec9c5fee4dc1806432fc7c3c5ed2ed605f68 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
6b05ea3694463b594a24dc697652f6a426b62563 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7b4953db75c8ea2889fd8b468f0bb30da02372f9 exit: skip IRQ disabled warning during power off
ebd75bc1f19e9caeeb0b0da10218c19a87335289 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
81b266341657a7d7999751318213e81e2e808e27 lib/rbtree.c: fix the example typo
0a7538141ebe45b1750d6f6196ab52e56e2c1fee proc: fix the issue of proc_mem_open returning NULL
732e3de89bf9922e971930bd22a37e4601896354 checkpatch: dont warn about unused macro arg on empty body
5cbe08bc0859667a3479ab8de0d096f612dd9f00 checkpatch: qualify do-while-0 advice
f4989a88916ef615d32cb1c3e698032f70c29571 powernow: use pr_info_once
9836a73825071481365aa0b7a7e573dffc4c7324 kernel.h: move READ/WRITE definitions to <linux/types.h>
ff8b684e1e6fb4e6a95f46758958945c946c931c kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
dccef1a1b873ac80a04a4e4c562459f973019c46 kstrtox: add support for enabled and disabled in kstrtobool()
91a5a20262f92933c8186a04a07d730833363a1c errseq: eliminate special limitation for macro MAX_ERRNO
78c71ed12ca4a7972148f1c3a1e84687f658b4d9 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
eee09952657adb8d949ad180cebb4dcd09761647 Squashfs: check return result of sb_min_blocksize
b08444738e14e494890c721315f9ad283a7b2bc2 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
242e039e86d11c36945f06733894b7dd1a50be65 hung_task: replace blocker_mutex with encoded blocker
ad4184907c19f55b7c5ea5104fe3e88bb72912dd hung_task: show the blocker task if the task is hung on semaphore
a9be992be4b7cf2058d901e1c0e92cbd1974a63c samples: extend hung_task detector test with semaphore support
1baad7f497a40f873c32a97694a1597c9e55b205 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
afa81c06ae09efed2d5120e2e0097b3daec6ddba scatterlist: inline sg_next()
a94fb8daa6586d4511dfb2d59f63ffd977314afd rapidio: remove some dead defines
a1e5e44fa7109d468678cf5ca318372852079272 rapidio: remove unused functions
0a263cbca80cdb4f8234eea76af21d7aefedccb1 relay: remove unused relay_late_setup_files
ced8f39a88eefd6a4b477d2827802ec5511ebe3b lib/test_kmod: do not hardcode/depend on any filesystem
122070885ab2b8a382ba195d2f8b9791aeb55cb7 crash: fix spelling mistake "crahskernel" -> "crashkernel"
ba52ac734e8907c8418fcc3ae1525b8f6e3f7de2 treewide: fix typo "previlege"
cdd91fda62f60a77a24f7f2dc915ef96d724a138 watchdog: fix watchdog may detect false positive of softlockup
0e4ba46eee4c079cff6f79820511a60ed5d7b643 watchdog: fix the SOFTLOCKUP_DETECTOR=n case
238372b8d565859534535268fcc0ed2939e82439 maccess: fix strncpy_from_user_nofault() empty string handling
3b7fe44e870eb61c19927dcd0226763946d4e943 compiler_types.h: fix "unused variable" in __compiletime_assert()
9edb490bf8585a8726de10f99f14404a96ca059d compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
b5449937e6c82daff3d1114e88bac02f6e836986 ipc: fix to protect IPCS lookups using RCU
bfc49dc7fd5860d25810baa98c80b621874067a8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3cfdf95525b8e182ed738c78a2fbeb53d72df5ae ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
5c10c9c236e6e329ce8b59baf62a0271e2bc537c sort.h: hoist cmp_int() into generic header file
1a297904eb5cf40fe4e0fd1e57d7b5e4f303b01d util_macros.h: fix the reference in kernel-doc
e5f99bd6c0b4714f6665cbdfdce77c0a32d41989 kexec_file: use SHA-256 library API instead of crypto_shash API
ad311fb8650862c48e017ef7d2657715ff85d381 nilfs2: add pointer check for nilfs_direct_propagate()
ccc9f4b3d5fc40dc439f7d121585c4759e28a43c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c95f9a00f82a740f84ea4263e441134a64490c1 lib/oid_registry.c: remove unused sprint_OID
0a6c19e16fd833e8f00b10ed20e085712269150b selftests: fix some typos in tools/testing/selftests
57c1084dc13044785cbdc2d54484e8544dc47eaa scripts/gdb: fix kgdb probing on single-core systems
8b48a2704dbb6414685b5822c560b33eaa5ea3fa scripts/gdb: update documentation for lx_per_cpu
fce8c38a0c2d9f9e93b8f6632055cc6bf6aa8893 list: remove redundant 'extern' for function prototypes
6ba5ef5a83f8fbd86269235f9e354c29cc29a6d8 kexec_file: allow to place kexec_buf randomly
0f4b02e4ccf17acfa65f7ea2fcbfde06d8fd95e2 crash_dump: make dm crypt keys persist for the kdump kernel
4941bb7a7f6b78b6bafe1f87be0af5fe76bb01aa crash_dump: store dm crypt keys in kdump reserved memory
c9176986d6e0199a3a4608d46fb92d62aa2cc3e4 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
bd7e4ae326e11876b8cb75a79f4feba0979bf5d4 crash_dump: retrieve dm crypt keys in kdump kernel
13be9f8b5891d9612927c1bc843806ac975d23bc Revert "x86/mm: Remove unused __set_memory_prot()"
f9455ace11484642e439fe7378c953ae0d11f7df revert-x86-mm-remove-unused-__set_memory_prot-fix
836966f842f25a9253c1e6c336a0527cd0b7c3ab x86/crash: pass dm crypt keys to kdump kernel
fcba19e5bbfeb4f4f580dc226f60b98b276dab2c x86/crash: make the page that stores the dm crypt keys inaccessible
6c10d66e2418f0517d71f894f26fc35e8a57a3da kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
0acae26e6e827a4fd12622c0aaf201b3dd375b8b kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count

--===============5094644402741179186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ead4336d7c0-fd93b3350b43.txt

c505b53bbb0347bd184275235f364ed5ebbc9ba7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f1e40aa5577094d15fe7b896b3c95b415f7f3f97 mm: hugetlb: fix incorrect fallback for subpool
d2ea35c670c70563d32f02a6e5ba3f240f4a4734 mm/page_alloc.c: avoid infinite retries caused by cpuset race
36f5bf9290768a2923cb0a6b6601ae67c82b5609 mailmap: add entries for Lance Yang
4be3216054502bb1193d26fbef585b987d73ea6b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9ea2505aa855f0703f1c3d0367c4c4c2643bd9e8 x86: disable image size check for test builds
01fdf86c53746db368720af7692e62daa5bfb2d5 x86-disable-image-size-check-for-test-builds-fix
18fa314506b4fc274d82d5e7c96859f5af58d0c9 x86-disable-image-size-check-for-test-builds-fix-fix
2f39737be98d7e9181b19f5ecba4e57cad329ff3 MAINTAINERS: add reverse mapping section
60656577192af1fb579b01d17a9267c16ff80740 mm/huge_memory: fix dereferencing invalid pmd migration entry
540bd4e7431ec25c3ba559efa3f1bdea2ca44a47 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
556ebd2e21c92a86756a4897010f58b7d323fe57 ocfs2: fix panic in failed foilio allocation
b0c4645424fd23e0d8159d2e886c2499f9c29467 MAINTAINERS: add core mm section
f074e32f046190f797aef86b79c259d23af7ded2 selftests/mm: compaction_test: support platform with huge mount of memory
20f859ffe4e035d5432e34c3082389997db5c6a8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
49e8a3747f3701f42c2b5497b87153933a0bea1f MAINTAINERS: add mm THP section
c9063a9815b14695a7e1f55cd12c8d755342a1c8 MAINTAINERS: add Dev Jain as THP reviewer
8e9ef766d033c5ee95c6e3e00acd14a35c8c28ad mailmap: map Uwe's BayLibre addresses to a single one
991dc21db540686f51db9e19ab8051dee5db7e41 ocfs2: switch osb->disable_recovery to enum
36c37827184799739547419642b5b39f62299f0c ocfs2: implement handshaking with ocfs2 recovery thread
2dd59e4a563d0636f2095796e513a376990b70de ocfs2: stop quota recovery before disabling quotas
698341384ea91227e86bf9d46c370b7dae6fc2f0 tools/testing/selftests: fix guard region test tmpfs assumption
191b653d1abce9207cd569873ed6ff92c35bc62f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
e04f30b1bb204d00c12b47053ebeecee9073f8d9 mm: vmalloc: support more granular vrealloc() sizing
46c5fb38bec4f20892c6350b7c788d0ac2f89c75 selftests/mm: fix build break when compiling pkey_util.c
10e84099b9154444034ffc08897d56f0daa54626 selftests/mm: fix a build failure on powerpc
5fa4d0fa08debb974d2e6384022b94d9eafa659f mm, swap: fix false warning for large allocation with !THP_SWAP
23644868d4e75738b5d934cc856e11c20b22d3ea mm/hugetlb: copy the CMA flag when demoting
4aa5c51a9a00c9fd2e4af68615253e75ce548015 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d09162e73f5124662d43986bab46cde862f8116e mm: fix folio_pte_batch() on XEN PV
8661884c4290646686a305aa464c693e064a193f zsmalloc: don't underflow size calculation in zs_obj_write()
eeee16255a5568a959366b28abd167381169a34a mm/codetag: move tag retrieval back upfront in __free_pages()
f4903dc2e2f02bcd2144bb50a02b95c8f7245de0 MAINTAINERS: add mm GUP section
88002581da9e306ee54404c2cca657cdbec970b1 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
86f8e6ef5a8bb23d9e94aa619ed89601e4ad83f1 mm/page_alloc: fix race condition in unaccepted memory handling
35ea3fac520106e8be092c32f5383751ac8ae6a2 mm: set the pte dirty if the folio is already dirty
70c0fb1bee4f87e88afacba8aa32beda2a46195b mm: introduce a common definition of mk_pte()
98d413908c1ece26c3cddcce1272ec66e42654cc sparc32: remove custom definition of mk_pte()
a263fc144b58797c46c319c81804b2c1d136f25f x86: remove custom definition of mk_pte()
82f0b4f7d927cc2eabc11381ab7e66e3b3ca1a67 um: remove custom definition of mk_pte()
575adc8d7218e1e0ae71e55278fb7f828b9a86ad mm: make mk_pte() definition unconditional
018086cb784660642aa055c146370ccb278bf961 mm: add folio_mk_pte()
c63ae12e3e7474ac3407a73fbe683b4076c6961a hugetlb: simplify make_huge_pte()
d3265e7aeb1e3f86c5e10bf845a14b68a7528240 mm: remove mk_huge_pte()
f56343f48ac97aafb12508cb50b955e7275a72ab mm: add folio_mk_pmd()
f5622e5eb2cde83fc176a038b5b94f2b320ad3e7 arch: remove mk_pmd()
c4ccf32479ecf9902128f6075fd7df1c65360952 filemap: remove readahead_page()
f6f5b7f2447468911fca93d856224017b50f8878 mm: remove offset_in_thp()
fc85478301b22b9efded1ee48eaddd8e800f919c iov_iter: convert iter_xarray_populate_pages() to use folios
b1605b084e39f38faa9d9cdd8e07ded07fa5f331 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
55b40b5ecd9acec8624e4403c9bc7e26ed7104b8 filemap: remove find_subpage()
eefc2b2d6743fe2ced9ac8171e00180654b5bc6e filemap: convert __readahead_batch() to use a folio
9f066ff86514e513061f9338608d9d07065d3f30 filemap: remove readahead_page_batch()
01f93e95ce22290970383eec9f892416d33e4fb8 mm: delete thp_nr_pages()
740f5f05fb4efb06ba9777e391f4d74225aee34a zsmalloc: prefer the the original page's node for compressed data
64f95a05b57750dddbf58fd34bfce56ecc85a244 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
15fa4acf6a060993a2c2ab31826a871a989b8c47 memcg, oom: do not bypass oom killer for dying tasks
cdbc2196bc8fa167750944986198a54713c6717e mm: page_alloc: remove redundant READ_ONCE
469d4c36eb41c54379bc206f4e440b2ee69907af memory: implement memory_block_advise/probe_max_size
19820d8d0d19b69cff33dd19267171bf4a78de7f x86: probe memory block size advisement value during mm init
eb725371f1577b2558b278321f3bb49ef2b35a03 acpi,srat: give memory block size advice based on CFMWS alignment
76779cca9fc1ab0e2216e0dd5405cb97e91f4fed mm/compaction: use folio in hugetlb pathway
05b9ad4ea6a8a4bd9f8f31da88902ce27fa2447c mm: annotate data race in update_hiwater_rss
07ffa368422b862216ca2161700b9575bd39fa38 mm/show_mem: optimize si_meminfo_node by reducing redundant code
ce3e8decdac13b19288bd00722d900f9a7863e7b selftests/mm: convert page_size to unsigned long
360c79636cefd46bc32a20046e6f79e64792ea60 zram: modernize writeback interface
9328ae018b8f16adc3334b464cce950f69d64f30 zram: modernize writeback interface
76380f252214a8e4e96af417a13f7bde548af88f zram: modernize writeback interface
84c7c6a06ff79af870b5b344999a47389a637f78 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
856e1d51540599156a71885f3f0b75b6f31b6e44 mm/compaction: remove low watermark cap for proactive compaction
f02fa25c59b119d0715f4319199525906a19371d mm/compaction: reduce the difference between low and high watermarks
6ef86ca29233172653477d7dd913f3ab2cdc3cbe memcg: vmalloc: simplify MEMCG_VMALLOC updates
0a298ec76d77daf19e1076b3d0442dfb9fc414de memcg: simplify MEMCG_VMALLOC updates - fix
c3d2aff671f63de405d8094e06501d15aae21bb6 memcg: remove root memcg check from refill_stock
73d7bb36a553580744a85f4f0cfb052126fe6941 memcg: decouple drain_obj_stock from local stock
7de5d1ce557a54c0fe1c05352e2b4f0791586110 memcg: introduce memcg_uncharge
fa37ff10fadab607e56441bb06464349c60e1194 memcg: manually inline __refill_stock
96d5ceb1f6e8635c5fffaf6462c69574ff4cd0c6 memcg: no refilling stock from obj_cgroup_release
1e5a24f6095ef85a1f9550da61c9bab5279b9c27 memcg: do obj_cgroup_put inside drain_obj_stock
8f401fb73e9d0d8ac9881f76c89837711018769b memcg: use __mod_memcg_state in drain_obj_stock
1f12d84e71bdd38600042a31411f88d7183d6f02 memcg: combine slab obj stock charging and accounting
4084b6ca10f6b46190d33eac3269dc4ea35baa16 memcg: manually inline replace_stock_objcg
c8c7c7dfb46b4ef2fa79f79c6fd00964ffd9b738 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
614a359f85f5c7b655decd840a393ba62d0d61e5 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
7e25b734c1e3882fa7243cfd12330469bfb98ef0 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
dee4fb239f753c54e7b00bca22bdfd450362e8dc mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
5ce637c20764d933041ee9e7343bf163da342444 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
f1ac208c1401018772be687f6fa3d8bea76a7415 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
bab3b799a0e4c8cabdf48d5a4619aa0f4171f1dc mm: swap: free each cluster individually in swap_entries_put_map_nr()
92410c3d70eada2a544f7525c2aba69a782498be mm: swap: factor out helper to drop cache of entries within a single cluster
58e29fc14af4a15838f9c1e143b7c02ce65ee28f mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
5e1061550de2adb6c7faadaabd30d4971b261513 mm: add kernel-doc comment for free_pgd_range()
d74d6b982facff7ea627d2b3e328bf8ccb3e0663 hexagon: add syscall_set_return_value()
9764d52460173832f6a1e9a64da6fb4d855448d4 syscall.h: add syscall_set_arguments()
b606e104db444eb5d26870529e64e006d619b406 syscallh-add-syscall_set_arguments-fix
ccc4990d4b6ee9246056a1166fb9d0bd1f2577d1 syscall.h: introduce syscall_set_nr()
8b1d172595ed891199a40337d6e0e9487cdae895 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
e18bf8c94ca9a0d5f82492817770dc4e35ff54c2 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
0ae796f70fd563f8f377405d8d05a0c31487091e selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
9251aae322700391531d3b2891ca455b71cd00f6 zsmalloc: cleanup headers includes
b239fedb076ae6bbeb3743dbae3e18f2757de9c9 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
4d68be22ca6717c648da8bdd5f747a75e2ffc8a2 tools headers UAPI: sync linux/fs.h with the kernel sources
78f56c533d6491abdba93a2708bc79c3bbecc5ed selftests/mm: add PAGEMAP_SCAN guard region test
e81ff12f410c9b429433771337d7a2cfe1257a38 mm: fix parameter passed to page_mapcount_is_type()
901b8c5eb8aa9cc31490a0bf0d685d4a7507e2fe mm/debug: fix parameter passed to page_mapcount_is_type()
10db3adef33d43cb92b717b7f20cfb1ddeb736de mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
8b0bfbb3a67b8cb005e8fb2f3ee955ddcb500d79 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
9dae0c666dadaa3963eadcedb95aa7286a7eeb68 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
15a7b4b02e39733ea39720dd93a48524d2ce14d9 kernel/events/uprobes: uprobe_write_opcode() rewrite
c50426dec6da5b33b45b8170a222968e7c2d0fc3 mm: page_alloc: tighten up find_suitable_fallback()
57cd04dfd851f3b07db4e446002d178fd09cf5c4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
74d4d2b69d637eaa42164bf5c8fb9d3ccff1bee1 mm/ptdump: split note_page() into level specific callbacks
a500074a46d7a5c075789626e037b895450ed3e8 mm/ptdump: split effective_prot() into level specific callbacks
9744f70a19fdc9bfb1d43d2755af1b71a1a83ca8 arm64/mm: define ptdesc_t
c89e4b0fe25958fd5d9258c4792c95894edc00e4 xarray: make xa_alloc_cyclic() return 0 on all success cases
197f67490103a6950ed599ee2059369100924672 fs/proc/page: refactor to reduce code duplication
590306875958377ac5dfd140cd5c60a668b26eb5 vmalloc: add for_each_vmap_node() helper
bb320d58af92fb7aa70025041853c48939060413 vmalloc: switch to for_each_vmap_node() helper
562e95415876e5f38456f1ea1c16ad9dc05627ca vmalloc-switch-to-for_each_vmap_node-helper-fix
7cef6de3d22be26d677817ef64ab4dd4b17a2649 vmalloc: use for_each_vmap_node() in purge-vmap-area
8dfa2e13142a09ad1260f1fb162083262b1fa29c mm: pass mm down to pagetable_{pte,pmd}_ctor
e5a510360a3e18d7a1c1bef1d5cc11ad2bfd7d9c x86: pgtable: always use pte_free_kernel()
eefa0fccaf40ebc1ed8e4b1dbbdf0699218f039b mm: call ctor/dtor for kernel PTEs
4a8473703577e69fde88cd562a1749ccc46fb3ec m68k: mm: call ctor/dtor for kernel PTEs
47ca80b1ba349eaf7720a931fd61144667d52924 powerpc: mm: call ctor/dtor for kernel PTEs
f20bfbecb6221134ecffc62904d43a0c0a983a55 sparc64: mm: call ctor/dtor for kernel PTEs
f7857b11cdb9a539e1bf891d3381423dce3337b4 mm: skip ptlock_init() for kernel PMDs
e3abd58bc00b611b1d9897efa443830e54380463 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
c62e18b7745e8d64873970d046785709b341282e arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
46c6f3c7cffb69b6acc9debb5aa70bdfe7fe0e40 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
d3d3404c19cbc1f709bc444215ee99d239144e2c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
3f21c68e7d1efff1d49ee58448884347acae5232 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
4c16aa59d7bb5b426f72214d2f5c5d183611eb0a mm: rust: add abstraction for struct mm_struct
2733e2a2013db049a1d41d36e501ac988a0db48d mm: rust: add vm_area_struct methods that require read access
f3edd99366459aeaaa020085d72379a340f751a7 mm: rust: add vm_insert_page
3e88bf6f636384d5027aacfd5fe15a40a24b2f10 mm: rust: add lock_vma_under_rcu
9a589d2530b7d49919c360da82213d95400dddef mm: rust: add mmput_async support
e4631eb10136bff6b46582b0b24d03dab323efa9 mm: rust: add VmaNew for f_ops->mmap()
fafc482254be7e46e729de7f886909885b95f582 rust: miscdevice: add mmap support
c50bbf874d4c6dce871f68e7c9e020cdee814d6b task: rust: rework how current is accessed
0722919172cb3fad45207716c4cc413504c2978d mm: rust: add MEMORY MANAGEMENT [RUST]
6be00084625959978d262c413008dbbe36972da3 mm/vma: fix incorrectly disallowed anonymous VMA merges
cbef9a5cbb0ae0f0322c3fbc035ebb443993c8ef tools/testing: add PROCMAP_QUERY helper functions in mm self tests
925a45cb356e1ae075076df5b321e2bc54afc49d tools/testing/selftests: assert that anon merge cases behave as expected
1958db9896a5c836e267074e6f0e91bae249acf4 mm: huge_memory: add folio_mark_accessed() when zapping file THP
1a39a494625b29e12e58ac605588bc2ce0fb41fb mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
2ca8782bc5bff0d7a3c26544631743167c59b231 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
cc2180c93d7f9c5358d898f095701906289fcb02 mm/madvise: batch tlb flushes for MADV_FREE
e8ab015cd6be1af07baff681d3caee87b6fdf443 mm/memory: split non-tlb flushing part from zap_page_range_single()
ed938642f956d04a2fc10cd4a1891845c1dcc361 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
1f000aaa9d1911d60ab8cd9c76ba8511e03c73c8 maple_tree: convert mas_prealloc_calc() to take in a maple write state
db28b9f8813b7b01533633d0c57b56bc29044d43 maple_tree: use height and depth consistently
f4bb87a41b9a905686e39e3f38b171fed5a1ce7e maple_tree: use vacant nodes to reduce worst case allocations
f6fa5d13f09a24f1dbd3d7f20aedbaad3bb2cbff maple_tree: break on convergence in mas_spanning_rebalance()
4e070d198f9c9dc5b8aff381db6178fd3d8f569d maple_tree: add sufficient height
2cd2ec75561f430847bd7e1368cad72b73ec0799 maple_tree: reorder mas->store_type case statements
43efbd16d94423584a2bd745b0084e7a4e9a6c04 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
31a58aacba3fcf0605c57e72016a364cbe4500c9 memcg: optimize memcg_rstat_updated
e0c6a04eca59b30c48b189dd131ec73f71c7da1a selftests/damon: remove the remaining test scripts for DAMON debugfs interface
e4e89fdab0a87df29314f054aa5ea129c09ec4a1 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
da0db4f7ccb36c6c0425726ffc8de061d13ce3c6 vmalloc: use atomic_long_add_return_relaxed()
a5f2950bb4fe84fbe4432a3c7bb287df91862abf mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
be3263c7b7c5898fb8099822f8ad23ea85e125f0 mm/gup: remove unneeded checking in follow_page_pte()
27f76cc545ab3e558cf541b94d7a489ecd0fdc1e mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
1582210c54325cf4ba070272e905da2e3f5d2c08 mm/gup: clean up codes in fault_in_xxx() functions
64acba965c3bc137921b60b778026215ba03904f mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
69acb385132b11ed47c9d6e0214dfafda71bde2b memblock: add MEMBLOCK_RSRV_KERN flag
29877b5fe05da50710695dd2eeffa8edeb139808 memblock: add support for scratch memory
5187e57756512ed841542bc093979c98cc75b7b3 memblock: introduce memmap_init_kho_scratch()
823143f7b571cdc5ca57083297d08e9e883829c8 kexec: add Kexec HandOver (KHO) generation helpers
cd71170442dbca8476ab6869f30063c4a88eaf01 kexec: add KHO parsing support
c522c90588c6751b4566f815115483ff64e57942 kexec: include asm/early_ioremap.h
87813d49dcac1b03211be6ddf88a2237a828661b kexec: enable KHO support for memory preservation
bb315208becd2a523c697890ba99a4ecd7234294 kexec: add KHO support to kexec file loads
628b0668f71cd3af6f3b7735d9655a79b6de66c1 kexec: add config option for KHO
37abc856e6d3ca6197c86165ca782b6a91f4e4a0 arm64: add KHO support
6e7af57a6ea369238fd2f121ac011b5554fb1161 x86/setup: use memblock_reserve_kern for memory used by kernel
690bd0f813097b59ccb0e3680dc5860cfe95555f x86/kexec: add support for passing kexec handover (KHO) data
92283d66fd810be0837ab8350c5938190c96e872 x86/e820: temporarily enable KHO scratch for memory below 1M
b7efae75d6ec0d8060fe0d976ea2bb3aeb6e5ec0 x86/boot: make sure KASLR does not step over KHO preserved memory
0d56e01c86f7481759e6f45b7255dabf99e7f2d3 x86/Kconfig: enable kexec handover for 64 bits
1741a4efb151439c7ab606771f5555b639959b47 memblock: add KHO support for reserve_mem
d7edc57bf4c05dcd159a547b710103423b299a59 Documentation: add documentation for KHO
9dd29e2df2df923ad407998a05d4b464d3764cfc Documentation: KHO: add memblock bindings
58fdbdc9558184cd936c51aa57bf2b7291bb5f2a samples/damon/prcl: fix a comment typo
4ec0b28fdfa6601cab9f53275e33a1617a0e8918 mm/vmscan: modify the assignment logic of the scan and total_scan variables
1bf1867a4c5f29581cc209462ad3eb5839ae3333 mm: add nr_free_highatomic in show_free_areas
c4609d1023ee7cefe1f74b7ea6b5980632368dcd mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
f4b176f0d16b145846b500f164191e60422e0e4d memcg: multi-memcg percpu charge cache
26f1eb6bc6e58db1ac75b8fb508724264925ac8f memcg: multi-memcg percpu charge cache - fix
e2c58e051e69907519f92b36d1276805a68fc0ea memcg: multi-memcg percpu charge cache - fix 2
917353a8ef68c855ee863c2bc07c0e4e92ea1cfd memcg-multi-memcg-percpu-charge-cache-fix-3
2da6cbb5c93d20d61200dd1ed432fafa604d9a04 memcg: multi-memcg percpu charge cache - fix 4
4d4efc7c7bcaf9df9f9bfb00ebdbb12b865747e1 mm: move mmap/vma locking logic into specific files
11c175b1d7f0bd02db537cd61450b606dc406902 mempolicy: optimize queue_folios_pte_range by PTE batching
779b670b1f5d3140c6ca41ad78de186d4d47e664 Documentation: zram: update IDLE pages tracking documentation
5127263129b0c417fe50d754ce4c90f4a87f14a5 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
e0e6441b05f2aba547580d9e1408bff59f83a564 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
392f9704cafb89d5c37257c1e1900906fc805121 lib/test_vmalloc.c: allow built-in execution
b132d8fa294afe72306e49aaa6a7fccce9170d14 MAINTAINERS: add test_vmalloc.c to VMALLOC section
c1cc1516e06e7890472bd286def6ceab48eaa12a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
64c9740a835ca471307a1f6c7d5474a0051872bd mm: memcontrol: remove unnecessary NULL check before free_percpu()
996de6f445e1d1221ce40f0dd4626a7da61ad327 mm/mempolicy: fix memory leaks in weighted interleave sysfs
20bc7215d4881eb0ac8ca1e1a1bb9e36f3ab326f mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
85632831ab8ee52913bfc7d06980ae90c1341c9d mm/mempolicy: support memory hotplug in weighted interleave
928073611d5478ec7f911064915f97a15ee3e430 mm/mempolicy: fix error code in sysfs_wi_node_add()
ad9789a02bef31dbcad2dbfc3d86975ea4f4872f mm/damon/core: introduce damos quota goal metrics for memory node utilization
4a4f11e7630986a12fc0729a9918d37f542ac70b mm/damon/sysfs-schemes: implement file for quota goal nid parameter
a24503fe303eb4969eece2b1d606542429713e75 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3a3202de6e76ba4d9739d4a041b5a1d54dd295e1 Docs/mm/damon/design: document node_mem_{used,free}_bp
fd1c411ec3a0b9522a43dffcfefbf4bbc14f0465 Docs/admin-guide/mm/damon/usage: document 'nid' file
7dcf31b89727bba198b3aa7273cafa91a19b91b9 Docs/ABI/damon: document nid file
c0035d467aec80d8e6ce7a299cc3e03173fa3367 samples/damon: implement a DAMON module for memory tiering
794878beacb9fadb433ca35b0194871262f58cf7 samples/damon: trigger build even if only mtier is enabled
4cee67a23a84afaad719f333dc8e10de1cd448c0 mm: fix typos in comments in mm_init.c
06d6d24ac21718b8f5fd320779ce95904eed6223 Update Christoph's Email address and make it consistent
23c723084f6fcd4fe42d5978041fad5f8fdab699 mm/vmalloc.c: change purge_ndoes as local static variable
70469d44b7f22b79585ce3107076ac13b765a319 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
0533d5c9290a82ae3e4046914757c9f87694fe73 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
19dd3c7d2d5eee82f2a0236d8b5504ebab7aa7b7 mm/vmalloc: optimize function vm_unmap_aliases()
e105e62d88bbe1e2df07e328d8bc1deef5b6c7be mm/vmalloc.c: return explicit error value in alloc_vmap_area()
15c00e7a14388f3eff70a7fcd37d59ad18ab744c execmem: enforce allocation size aligment to PAGE_SIZE
3e0be7647aa4d11a4155f3b188396df31fd261cd cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
a94ed4574d68e435e4a7a0d1a796e679d4f4bd4b vmscan,cgroup: apply mems_effective to reclaim
84646ed596571874e1ea13572c93c2de0ff26466 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
e857c0bf19eab511a192965f29c191ac03d85151 mm/huge_memory: remove useless folio pointers passing
d0d34c11c2305b489c3b1b846d04aacc98101c9f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
ecfddf6d85757451e93130a86908a965ea2ddbbc mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
2d871ac3cab231eee9fd0611ddc225b5c589d8ad mm/memcg: use kmem_cache when alloc memcg
5483ca8eba68977d0cd6209f2104c96d04021910 mm/memcg: use kmem_cache when alloc memcg pernode info
567753370c18a10b29373aa60bdbb4ce52df5a38 mm/hugetlb: use separate nodemask for bootmem allocations
4ad6cfe5f512e7067d64618fb341d72857ddff36 mm: pcp: increase pcp->free_count threshold to trigger free_high
d77be20ca5623d81b69fd1624d87ffdce542eba2 memcg: introduce non-blocking limit setting option
ccac3a822bd776fbdba711267fc80bbb109542a5 memcg-introduce-non-blocking-limit-setting-option-v3
ca54a4af225512facfa87e52bb553c315ad7bc43 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
db38ae26e5157a1f4fb1dfe7d008bcd09e40681e mm: vmscan: add more comments about cache_trim_mode
39f111c9835cc4592a9773f4738f154150da80c4 mm: add max swappiness arg to lru_gen for anonymous memory only
a64c4b5788c131a435333ad43232d7200836c301 mm: use SWAPPINESS_ANON_ONLY in MGLRU
09f937a2ee85a6dd40c49e0a1e7d9cb1b0215c48 mm/rmap: rename page__anon_vma to anon_vma for consistency
3a3e2977951253407f52d1f2ab5f5433fedd5dc8 mm/rmap: fix typo in comment in page_address_in_vma
277ae26d1ef8a30c4fb143694c66b23927e54b78 mm: remove unused macro INIT_PASID
866d53a5816fe3c1d3b1646f4949cfa73fdc8eb8 selftests/mm: use long for dwRegionSize
348b510daf7ed9473653599d41493a2849e3fe82 mm/io-mapping: precompute remap protection flags for clarity
7e2331d38826637e6c74d18925663ac4b55169f9 mm/debug_page_alloc: improve error message for invalid guardpage minorder
b90c29544ce0fc5e1e5be8979b23d503475e4abe mm/numa: remove unnecessary local variable in alloc_node_data()
5eccf06de8312ac78e851fd4c7afe16b0b3a1c22 khugepaged: pass folio instead of head page to trace events
4395714810dc3d105d7e0472e01c08681e7b853a mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
42976b9390d286d7f8d420bddab016dbfb7e26cc mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
c5ec40faf0c723c4e25d1a51ac4fd300b1d7e4c5 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
51e26b8f298e980367a08a37c03f85de4b822162 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
e9c0e7a940df844db602c6328d324ce78ed75e88 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
26d484128dc8d69a4aa135ed3cadc5b842f18acf mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
edb7112d7925da5c99d3bea3cb324f894722df4c mm: use for_each_valid_pfn() in memory_hotplug
27ed7905706eca90d7eae6580f9a5e1a7f01aceb mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
e28f13c17286fe74ae9651f4b30352f0ab3d6b72 mm: workingset: simplify lockdep check in update_node
2e8621cb64d77a9d7e3385671985d498c2deac1d mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
2d00554bbe3ce87e262d9b6928c483e1c90aeb41 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
19e3eca1277c2c6bc135afaeda25b4a39db37d0f mm/selftests: add a test to verify mmap_changing race with -EAGAIN
4991c10555a856fd2f6e922a3ded66cfddddef17 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
14802c368cd09498ca0c0b0301289f0b228b75bc sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
6e2c3843cc17b6a6dc8e204602b888a8940b9a6f sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
566a605340a2f5dcd6a4583f32a1734666f88325 util_macros.h: make the header more resilient
d92b8acd200380fcf13763669d20121669872c19 mm: add folio_expected_ref_count() for reference count calculation
fd4055ba5f4ae4def59a3791c00020d3260fac46 jfs: implement migrate_folio for jfs_metapage_aops
ab89112c7ceb01c5b9d68a6e09c885b65fc24e41 jfs: fix kernel-doc warning in jfs_metapage.c
58d426b8bc39cb0fe3ed8ef6f040c0c7eed6a998 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
a0b8c204dc69b091aa21d20b9193a8a42aa30079 mm: kmemleak: drop kmemleak_warning variable
c72b3a922a89f9de26b44eba5771c126cc1be00c mm: kmemleak: drop wrong comment
5076269f6c26f1926de92d8c7bbfba6f0d78efaf mm: kmemleak: mark variables as __read_mostly
8b93b4ec85281c17136188e25dbbd0078e60591f mm/hugetlb: pass folio instead of page to unmap_ref_private()
e9819473f018301d9118b119b2b3b059910fda7b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
e64c2d249b3b548facc99e5a7288f92e3f496ac9 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
f426aeca1b688aeee48df79e8a17c2c8264c84a6 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1b15b103dbe1cd807ee2cf43d32de452f03ab4c3 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
d4194cd33073eead658952459023e82948df17ba mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
10f74594107670fab843bc91971270b1f459efdf mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
e325c3106d653cd83af7252f580d0416c9fa686f mm: abstract initial stack setup to mm subsystem
d55ff1f6d53c97e4cdac5afd844a8930914aa7be mm: move dup_mmap() to mm
f8f1388dfd33a31de89d75b962288042705c9994 mm: perform VMA allocation, freeing, duplication in mm
f7c6a323e09314cecfbb02746595d4dbcf53c33f mm-perform-vma-allocation-freeing-duplication-in-mm-fix
2367811ce9b9cde7e34c2e23e4714280e1a496a1 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
ee17d1ed85024069aa59f9cb58b5fa8c54f7def9 DAX: warn when kmem regions are truncated for memory block alignment
fd93b3350b4314eebd8fbf0fea3ca7fe48d777e3 docs/mm/damon/design: fix spelling mistake

--===============5094644402741179186==--
