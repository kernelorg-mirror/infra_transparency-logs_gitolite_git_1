Content-Type: multipart/mixed; boundary="===============4914230161998687782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 04 May 2025 19:06:37 -0000
Message-Id: <174638559757.1917532.9282251735698401184@gitolite.kernel.org>

--===============4914230161998687782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 495a15976dfe609c7f77d42d8ecc581332cf2005
    new: 177eb7c66d813d03b014afa19d714c4e10ee94ed
    log: revlist-495a15976dfe-177eb7c66d81.txt

--===============4914230161998687782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495a15976dfe-177eb7c66d81.txt

19a714facd6b3658e75f57ba1f0a2d28c3c81b44 mm: fix ratelimit_pages update error in dirty_ratio_handler()
628ee22825f634d4ca68de142dfdcc202a093d98 mm: hugetlb: fix incorrect fallback for subpool
5d62dd7969a9e6ab6c332854b017fd9658ca09d1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f03fb48eda446d94d77d6929b8ab2c54231c41ce mailmap: add entries for Lance Yang
ae3e1f1e7b8d802ea4234bd620f312f70bf520c2 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
3ba72e67446990664aa773b2817b3776c06114cc x86: disable image size check for test builds
b5109800d869881da0ba43262f3caa447b3bc4cf x86-disable-image-size-check-for-test-builds-fix
df77eb20ead347c88282cfd9ec2b61201b777889 x86-disable-image-size-check-for-test-builds-fix-fix
e83fa158967099667c4fa968cb331659080f9908 MAINTAINERS: add reverse mapping section
058aa242534d71c49960d0758fa1270ac5717968 mm/huge_memory: fix dereferencing invalid pmd migration entry
9efc3457c82de6faaefb73a26b161f5bf71f974c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a2849249088a90f95e632272640fa2cc9f334ac5 ocfs2: fix panic in failed foilio allocation
524c797ccc64a4c28ec2415490f8519781d8a87b MAINTAINERS: add core mm section
6e6e5c7f9b5b12f70888bf16950b5451b08a714b selftests/mm: compaction_test: support platform with huge mount of memory
6b9785af35417e0b434422d85755e4980799d7fe mm/userfaultfd: fix uninitialized output field for -EAGAIN race
aa29da0bc5b5843b77d5ff464886de97768eb973 MAINTAINERS: add mm THP section
4797992f0bc94b83a86e1f0a5ef4b7355a64ec00 MAINTAINERS: add Dev Jain as THP reviewer
5b940f28547704216f975c628a3b4cac1620cc70 mailmap: map Uwe's BayLibre addresses to a single one
96dfb48b111b477817f2b8c76aa30da0dcd6a2a4 ocfs2: switch osb->disable_recovery to enum
e32603179ea59624f874141b9a2a77ce4525b05a ocfs2: implement handshaking with ocfs2 recovery thread
973236801b583e909f8d82e7656527855d3d114c ocfs2: stop quota recovery before disabling quotas
a28dfd17ff95826f9b1f5ee233d9ee14bd4bfcc2 tools/testing/selftests: fix guard region test tmpfs assumption
f4631668446691df220925a854c6d0ec1a1a8d86 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
cb3626c3b5fee207d1aa96938c50f716bfd9abf3 mm: vmalloc: support more granular vrealloc() sizing
17e2268b859a54f99a9e939bb8043cfaeba0761b Documentation/kernel-parameters: update memtest parameter
d56c0eed82d04a526859f9ba1369b7a5e6176a42 selftests/mm: fix build break when compiling pkey_util.c
213cd459c248001af943b453d552fb55a3280d82 selftests/mm: fix a build failure on powerpc
18d2cf1793c932e67b3820837e3b94e88f9b59cb mm, swap: fix false warning for large allocation with !THP_SWAP
0a7bc0e981eab23ef5fcff85606c6f5a641b75d0 mm/hugetlb: copy the CMA flag when demoting
a24fbb701c99eb9ee178daebd395d6c2b10cc73e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b4c4db20aaf04e1227aa82c43821d8f6f8d2977a mm: fix folio_pte_batch() on XEN PV
723c0a13a7a20e87c9e525d692365c02e49613ed mm: set the pte dirty if the folio is already dirty
8897738e0380ce2535a7f04d87250ecc2da30e2e mm: introduce a common definition of mk_pte()
c1ede7d6d538901ba1201e6c77bb290b51d40b62 sparc32: remove custom definition of mk_pte()
f3bbceb239fb310dfb6252e051f0beb552b6a7bf x86: remove custom definition of mk_pte()
b0dbb19f43c6e2a9a61c7bb7af9ed72ab793cd7f um: remove custom definition of mk_pte()
0995deee6b88669e81e0cedb3945f66866f66bfb mm: make mk_pte() definition unconditional
819af435e64e84820d385650c3fabe2226e0f0aa mm: add folio_mk_pte()
ebf549e698a7bb04c6856feb8da103d4bcbd0b57 hugetlb: simplify make_huge_pte()
99131a795d80409ac8a7f5accc81a312f79a1dbc mm: remove mk_huge_pte()
572112ac669cc6654e764878d425f38e1d42a5a6 mm: add folio_mk_pmd()
cc62b4e66760cc7861d7838ea8a76d9295cf361a arch: remove mk_pmd()
235ac1003af259dc5be1b66481760c1e94e581a4 filemap: remove readahead_page()
5cce753f592db95d3c20232768bbb71bfe9394d2 mm: remove offset_in_thp()
c66f9e9fe87302d56ab8dfc56db1e1bda06d6310 iov_iter: convert iter_xarray_populate_pages() to use folios
9c09cd66773e3b0633155582ab7b47f1f7357cf7 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
5e15d022eccc999c103c7d0ea67e6f1e8d01ec22 filemap: remove find_subpage()
bbfd57f97576fed8f94fd1371f2b901722d3d71e filemap: convert __readahead_batch() to use a folio
1a3562155bf78418813a4e35d8f8dd32b5455fc0 filemap: remove readahead_page_batch()
1384e83e9d7ff8195329f867a61dd54a3d08551a mm: delete thp_nr_pages()
0b63e3bc63c536b9552f9422dfa1c2ff5f47a3bd zsmalloc: prefer the the original page's node for compressed data
86b03ef89e9e0c3c576748d43f2e5e11d2430d51 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
5ebca8c4a649922edc9c822a378af432c31a5101 memcg, oom: do not bypass oom killer for dying tasks
8dc5240a8a7e38a4165dfd650a31aaa698c35c1e mm: page_alloc: remove redundant READ_ONCE
d3b1f52616333edf9b156728ac60f00abdeab34b memory: implement memory_block_advise/probe_max_size
b13ca01ca11eb1dfb77fb81eae24bc2fbede99b4 x86: probe memory block size advisement value during mm init
1ef045991ff4c67c2dc875ef7c5b2318a7d34c6a acpi,srat: give memory block size advice based on CFMWS alignment
d6ce997345d0666ee41f2609d16f78cdf03fb542 mm/compaction: use folio in hugetlb pathway
dcce4c7e6a0e15a32e30b17057336d820046888b mm: annotate data race in update_hiwater_rss
d24a7f07ca1063967aaefef4fa20210070708588 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d7ab96e1e4750bfb8c14222a1a897cad073b6788 selftests/mm: convert page_size to unsigned long
7d6f636b7f540c818eea5426bc2b8aea9ab3e3ce zram: modernize writeback interface
abee285d93cca4d6f7944e35455710adee6be50a zram: modernize writeback interface
8324d25d4bfad60c10d458ee387f184a7681e3e0 zram: modernize writeback interface
553bd42ef37b23081e94f52d0c3d893cfb97a614 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
616835ca992644b54aa59cec53b56442b451fcec mm/compaction: remove low watermark cap for proactive compaction
13609b5d28a0622a4400b0c817dbdff802cfb274 mm/compaction: reduce the difference between low and high watermarks
b297f75559f72268d466012f0899b55f902be48f memcg: vmalloc: simplify MEMCG_VMALLOC updates
474452060ef0177e7f4b8c97bf4b3a88a1475784 memcg: simplify MEMCG_VMALLOC updates - fix
d96b7d1463d28791ac1187a63cb99d9984e9ebc9 memcg: remove root memcg check from refill_stock
10037c551767e565e24e71c36e10d064e22cc66d memcg: decouple drain_obj_stock from local stock
19ea07ec7d83a116a8117c17a9d21a28e04048c4 memcg: introduce memcg_uncharge
3c1400952b6f6e3b0fc5f7d34d441c210563b0d0 memcg: manually inline __refill_stock
659345667c401a089dd78bd9c7e3c7b279c22407 memcg: no refilling stock from obj_cgroup_release
6eb8af77365d2dbbfc8aadf1d9ad13ce7f23b612 memcg: do obj_cgroup_put inside drain_obj_stock
1b734132ed00022293f1801f5b60bf53be98e4ad memcg: use __mod_memcg_state in drain_obj_stock
a1e822850231a62347f2c4de4593b43bd2822b07 memcg: combine slab obj stock charging and accounting
a88e6a1ea3a6af7e1be147f72498e2fe9af28309 memcg: manually inline replace_stock_objcg
00a5b9855a6385bbc3f6de49215548c04df99014 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
09235c5e48a4dfcf62d5a3af64ba36205cfd228c mm: swap: enable swap_entry_range_free() to drop any kind of last ref
468e7d6469329f265a612fc889193a17e34b6289 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
09ba27b616525c17367e48e3018b7c12936e53fa mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
2bf6cb67a31d005eb6660c0d9335cdbeea082c64 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
450200a9e4d400e5a7f9af7070cd89b0414d6425 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
7c70bc93029a92ee6b377c8a2d5bfb073717cf76 mm: swap: free each cluster individually in swap_entries_put_map_nr()
93241fadb35a3afece1a794045bf3ab6edeb500d mm: swap: factor out helper to drop cache of entries within a single cluster
be5dc767b42b9999a30683256813816f62ec73c3 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
347959b3e17e7929847305dfed47a39bf23876f5 mm: add kernel-doc comment for free_pgd_range()
58f6fea7441b22611c348deb85c70e7b3e0171b4 hexagon: add syscall_set_return_value()
7ed9dbef2af6e7e70d67036549f76de7f7e529d5 syscall.h: add syscall_set_arguments()
c1240a823275a0ba84132e63fc4b56f222bc4254 syscallh-add-syscall_set_arguments-fix
f858b575b7d8b761c2290c5d5131304dffaae5e1 syscall.h: introduce syscall_set_nr()
ab2af2faaf2af2ecdbd902280ebe04f6b46483c3 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
01f8443f6ea145e56c9e4dad6cf62d39b0376c3f ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5ef7e8c32ea94128f336bb2e4cc52b1e9a6b598e selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
44aab3368d3fa3b3cc469cf3edcc5711756bd048 zsmalloc: cleanup headers includes
7da171dd8f5768035f024c083838dc6c217453a1 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
fe4a69d823530e86a59b3c22363c4696afbb9e3f tools headers UAPI: sync linux/fs.h with the kernel sources
7ed33128b55f31cb7bc171b5214e3635de8342cc selftests/mm: add PAGEMAP_SCAN guard region test
5f074b6e2b82cea3fc820d86f356be14332d4f70 mm: fix parameter passed to page_mapcount_is_type()
9085457196bfe496d55a6453835ce9a5730aeb08 mm/debug: fix parameter passed to page_mapcount_is_type()
c7d4be296a1a36f5ef47d6e4b1ff1a6897fe22b5 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
cc6f31db7c8048eca964aeaf2c4a9f17d5fa48ca kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
fe1d90eb4f2d40ad8e741788d3fc66e46be5c78f kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
cc9254844d2c57f372d0eb7e96c6a129c7e0eb25 kernel/events/uprobes: uprobe_write_opcode() rewrite
2d30d94d7f9282a7626c8d269142f9dd2b64bebd mm: page_alloc: tighten up find_suitable_fallback()
3cb9df26b3481a80259671b4cf6fb0247fac06bd selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
6a2658002b68033d050d739f2044d246e753307f mm/ptdump: split note_page() into level specific callbacks
2d6ae1108b74b924ee6997a9c687c5850dc71dd0 mm/ptdump: split effective_prot() into level specific callbacks
72b5bc696c4b07492bdc7170e5fc3aeec2396179 arm64/mm: define ptdesc_t
c59357b579835186efbf7486b2e8c380b99f7683 xarray: make xa_alloc_cyclic() return 0 on all success cases
1383994c140a5668b8608e8c658eea7675870243 fs/proc/page: refactor to reduce code duplication
785b131925c9b92d2eda35ff2b806a9b30caa51a vmalloc: add for_each_vmap_node() helper
c6634f68ee47d8412bf4c3eca8868b49a27831e6 vmalloc: switch to for_each_vmap_node() helper
3985607696026ff80530b42c9d70bbedb6557b45 vmalloc-switch-to-for_each_vmap_node-helper-fix
6bd8becdb4f73479092e62f1b02e889772c0c838 vmalloc: use for_each_vmap_node() in purge-vmap-area
858d246ea00ffa736926758b5f0e7d7f8846c7e1 sched/numa: add statistics of numa balance task migration
89f8a33764a4574c6dae54cb1460d852afbdbbbc sched-numa-add-statistics-of-numa-balance-task-migration-v3
a9d28c378ba78a7c6daabaa634a392b622ba1844 mm: pass mm down to pagetable_{pte,pmd}_ctor
10c46e374fb05f210f3b873b7b9fe24bc2bd160d x86: pgtable: always use pte_free_kernel()
01ce3ec85a671dcdc2bcd884eaf998616dbba307 mm: call ctor/dtor for kernel PTEs
e439f349e7b1a48d3dd41cc10dc9d8c508d45924 m68k: mm: call ctor/dtor for kernel PTEs
1a7d2e718f1531ed6a23a3d2838ba2afebe1f21d powerpc: mm: call ctor/dtor for kernel PTEs
29f07ea0d7a4e5a75f809ca7aa3c3046b9cf76e8 sparc64: mm: call ctor/dtor for kernel PTEs
db3b792b7bc99122fda9debb3c6a9d5d549ebbdd mm: skip ptlock_init() for kernel PMDs
0580b23536aa4ce1a3373cb6b3cab5400fe08d30 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
eee343c4ce8f017f50ad19486c10a1b43a3f465b arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
7dbfb9e69469cbf5aa33022afa3f495612ccbd0d riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
413112fb61ce507db16a805b4bd23c727838c689 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
4f33a1b0ba0dc764c7628b4b66720d8c2951bfae riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
b4189d4a1350a62349362ec120b1070cf6563b01 mm: rust: add abstraction for struct mm_struct
a3a455dbf84cdaf3970f0461e00846adfb6a7dff mm: rust: add vm_area_struct methods that require read access
e91f961314f4fcea0207ad3bcdba16ac2202a09e mm: rust: add vm_insert_page
18a7ad7596282763b7ecee9efbdf378675c44deb mm: rust: add lock_vma_under_rcu
d0522949276de93b69a718f4ab76003ddf3d8558 mm: rust: add mmput_async support
43650b20f08450ab656e01d49f20f67e55a4c808 mm: rust: add VmaNew for f_ops->mmap()
e1008f7fed929bcbc51190d28fe330c3bf39be76 rust: miscdevice: add mmap support
4534da9567fc42853f2a46550cdb7c02bcbc1826 task: rust: rework how current is accessed
0280df9a269ae20bed95490ac6ee6ce5fbf40c47 mm: rust: add MEMORY MANAGEMENT [RUST]
c108eae187286c1c1f71117b0916071deaa6e388 mm/vma: fix incorrectly disallowed anonymous VMA merges
a8f702eb238f480c8eb93468ec262ee2a085d206 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
d06da11a289173c335f47bce7fa1714d42ffa877 tools/testing/selftests: assert that anon merge cases behave as expected
7460f9d4f3c4c23bc1a4196d42e880fa706585ad mm: huge_memory: add folio_mark_accessed() when zapping file THP
14baec6c4ba2e1aba628318ab03df3a7fa507334 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
cfe67bbfe9a32326e0590bde6a5604d45d9d477f mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
a4da666480aefda655f160452ceea9b5715dd7a2 mm/madvise: batch tlb flushes for MADV_FREE
8d14820ca183d407c1da9a3f90df9de3d2054bc7 mm/memory: split non-tlb flushing part from zap_page_range_single()
599376f092dd870eb950c8928fa1a9551ad2a3a2 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
eda248fa1935a6873a85865c62ab432eaffdb421 maple_tree: convert mas_prealloc_calc() to take in a maple write state
570ff7ae3ed69c197d7e78664fd5b4c78dafc65a maple_tree: use height and depth consistently
0387477cdf9f1836779d29ca8d63eff03a595792 maple_tree: use vacant nodes to reduce worst case allocations
4bb504102e953205037c3b07c490bd00d84594c4 maple_tree: break on convergence in mas_spanning_rebalance()
851e5872dd4342abd9efcea503b62955b79534c5 maple_tree: add sufficient height
82ba9aa9fe1e8de78973a27a3f3b9b13ec619ac0 maple_tree: reorder mas->store_type case statements
e503a1a8b1d9b901422403522e75f51578eefce6 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
552065e7bdfa80d9257db82063d890b7505282fc memcg: optimize memcg_rstat_updated
81c5a88f21a6697583f2bb5a1518340c91c4c455 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
5a5ea38f0c7910a89bad37fd7cf97b5ccef61e4f mm, hugetlb: avoid passing a null nodemask when there is mbind policy
5b1cecb5cc291f747e509d09744f73673771b922 vmalloc: use atomic_long_add_return_relaxed()
bf424dccde082a27b0c6b3f0b7357604ab9c5f63 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
bf963eb25e4f2246f312fc5575532b573775435a mm/gup: remove unneeded checking in follow_page_pte()
c600339e4ad50375740a4ec2c22aac58b2c9b1d4 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
c1d0b7068e27c301dff642a3abfd5bdc9d928c3a mm/gup: clean up codes in fault_in_xxx() functions
f119c844d914075a471faf5810e815100b5b7aaf mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
76c4eada718d58851df67b69806c3debb27aefca memblock: add MEMBLOCK_RSRV_KERN flag
7ab5ee68880b1fb26712c292f4b46243734755d9 memblock: add support for scratch memory
c557600d6aa1d6b4c61251849de23d4d07ef1601 memblock: introduce memmap_init_kho_scratch()
f40345845247582eb9347ef06ae0007719bcd07e kexec: add Kexec HandOver (KHO) generation helpers
f7df944338ddce40a8dfd4fcf8e578564a441868 kexec: add KHO parsing support
f5565619970ac8b39ee20f86ad3884b72b01c475 kexec: include asm/early_ioremap.h
4d2a55c0102baacbe886b3e36f24d109b2cef893 kexec: enable KHO support for memory preservation
d872ce6c647268d561e917080a0c35a569d5cce9 kexec: add KHO support to kexec file loads
a6b744c4a12476dd1a3f26a72fe6fd520df033dd kexec: add config option for KHO
bd06a76c6f14ce54634ae9a0467da26ea357f3db arm64: add KHO support
4b994b8962448ef8316f90b0b702fb6f68536860 x86/setup: use memblock_reserve_kern for memory used by kernel
e739b09940f117ca2d8710fceee3953541c7d3e1 x86/kexec: add support for passing kexec handover (KHO) data
d234efb2c325759703ec533cbc53ce6087454e69 x86/e820: temporarily enable KHO scratch for memory below 1M
e3bb386985e06f249b4dfad9affe41dd2fd1748c x86/boot: make sure KASLR does not step over KHO preserved memory
459411db134e1bb62598ba6a6e2d2b3e2f27bf4a x86/Kconfig: enable kexec handover for 64 bits
420cec58e75ee3a01630bd43a4c6da00db152ac4 memblock: add KHO support for reserve_mem
fdd9c93f0beb8c1c7a843b8ca13bec14d859f0d7 Documentation: add documentation for KHO
86791fb623dbd725af1c9d6a46f158aabbbb6518 Documentation: KHO: add memblock bindings
cad81b5346c611cbccbe6a983ed883f66040509e samples/damon/prcl: fix a comment typo
93205889ab868f0b8a14ad78b474a2314a95d60a mm/vmscan: modify the assignment logic of the scan and total_scan variables
79c5ce52fff301d15ae1ec16097c4ce2fa7f4388 mm: add nr_free_highatomic in show_free_areas
d05b06463c856dcfec0bf3ece91d9ed8ff189b25 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
21a02462493c09d4d7a844af46017969a08b8731 memcg: multi-memcg percpu charge cache
706e1bbb16cbe5eb79268d33d21deb0deeddcae4 memcg: multi-memcg percpu charge cache - fix
314315f97034a4235a92c49d8d250273064a0b04 memcg: multi-memcg percpu charge cache - fix 2
af063333499167d0b71337541bdb6755c03894a4 memcg-multi-memcg-percpu-charge-cache-fix-3
245318852bea1122cad730d3baa3c6ec2d617d19 memcg: multi-memcg percpu charge cache - fix 4
d73949974febc2f8ffb0fab2d76e0c9c38b7805b mm: move mmap/vma locking logic into specific files
abb522d7498c1e3cd8236f13939343cacb87129e mempolicy: optimize queue_folios_pte_range by PTE batching
2b74e38e2b7be0c2cd35b1d91416081ca1f2bba9 Documentation: zram: update IDLE pages tracking documentation
d147f279b2c1bc9604b4ea9a11c8ae9f585475c9 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
ceec7f2554e7af6f6a11acee3dcba414b9ecdccd lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
7fc85b92db96fd88f86f8e977e7e142c233680b4 lib/test_vmalloc.c: allow built-in execution
d067a0cfe507a94f331a02b1b952069d306b0c8b MAINTAINERS: add test_vmalloc.c to VMALLOC section
f3d0356832ff7fb5d206d14517a9bdd82100a297 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
94ef9a0c585accfa94f6c750512a9a7a54eb3a99 mm: memcontrol: remove unnecessary NULL check before free_percpu()
1f553871c3925bd1fc474b5fad53a0e8609cd5b0 mm/mempolicy: fix memory leaks in weighted interleave sysfs
8b0bef8aa5a18af07441d6002442ac71c86229de mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
53d50f8e687393bd569f65a1c7132bf34b38ab4d mm/mempolicy: support memory hotplug in weighted interleave
c2fd1932ce39c043a107d0857a7b2de9b4fe0520 mm/damon/core: introduce damos quota goal metrics for memory node utilization
356f7c951377294c4e65a0756ff2465e48db4e55 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
9f20424e6e8e7ead9f0cdd7d44aa9838a346ed31 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
36071ecb00e2aee4dbbf388208b68638226accbe Docs/mm/damon/design: document node_mem_{used,free}_bp
d04b592d78ec9ce3411cd1cd0440d0f31bc0120a Docs/admin-guide/mm/damon/usage: document 'nid' file
1163dd46f7c78bc03e68a0ef33ca7f04b87e989b Docs/ABI/damon: document nid file
0798e79225ba7ad946aa25c7d57fa405eb08df6c samples/damon: implement a DAMON module for memory tiering
769e607c279db9521fcd402af46e7077a22fc495 samples/damon: trigger build even if only mtier is enabled
508a2c76393e8728a50d0701983b59f0a1f86dcf mm: fix typos in comments in mm_init.c
9745af736ea5b4d508803b57d013cd54a185b4a9 Update Christoph's Email address and make it consistent
6eed677cf664e841f3d6e882af5fdc55da481a7d mm/vmalloc.c: change purge_ndoes as local static variable
727d18f82da4aae73acf11489dfe153a4ff3399b mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
82c2e471cc3ed6c10e598c050d44846ad37a360e mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
8338f4f8cb68559d7c5f98969c2f9c82dba082e2 mm/vmalloc: optimize function vm_unmap_aliases()
9c66c77538d387857e7e50be9f881cb017a2ce61 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
c03cba05ba50e19e5b9d6d10db4d7061b8cfa16e execmem: enforce allocation size aligment to PAGE_SIZE
8b4d9e1ee33ff203883642cf575d15807a5703d7 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
0cd8b3aa1f25abeb83e6d978bbcf2fa3dbe504a6 vmscan,cgroup: apply mems_effective to reclaim
cacf4a56f5cf7fb38327596588a0ac9fdb3ee4bd mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
4f616988547a10323a433d7f17c996871ddef956 mm/huge_memory: remove useless folio pointers passing
0c6c4384e9f25398287b56424b2eedaa0c6278dc mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
703b40a8670326896a861fc656007d0baafa4418 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
c603950b2beb0b39fe4d4e308386ba39f72a115f mm/memcg: use kmem_cache when alloc memcg
cbfacbd62b41aeb6a3d4897c5d00bf48194d501d mm/memcg: use kmem_cache when alloc memcg pernode info
f941d9e7044c3b9af4e228822d735caae6b9cbfd mm/hugetlb: use separate nodemask for bootmem allocations
ac76686ce4585324d079636ad81d00a3e081b023 mm: pcp: increase pcp->free_count threshold to trigger free_high
8c3298fb6b4a06b9bce470bdecaedf1525cadb52 memcg: introduce non-blocking limit setting option
dfb4cf932f25a691694c7999c1d7533cf745f94a mm: add swappiness=max arg to memory.reclaim for only anon reclaim
821144fdb1140fe81adcd8ab32366edb68ff82cf mm: vmscan: add more comments about cache_trim_mode
f3f9626787bfa5c40f333aec2c5d247695196d41 mm: add max swappiness arg to lru_gen for anonymous memory only
bfe4f0aad6ff6299d7d799e11d4c561c34f207d3 mm: use SWAPPINESS_ANON_ONLY in MGLRU
60fd9af2be34f63828757da3a6507dd97d12d99c mm/rmap: rename page__anon_vma to anon_vma for consistency
415d3217cb4674745f1d5cd2cb14d38db970d97f mm/rmap: fix typo in comment in page_address_in_vma
1a3b1ee2d5ec404a9de6b25d6cbc398235a9ce45 mm: remove unused macro INIT_PASID
e367f352f8a9cf0c8afc8f581a57b78a5159485d selftests/mm: use long for dwRegionSize
89fd53e00dadfd4b2202c76cd52082fb1195b416 mm/io-mapping: precompute remap protection flags for clarity
6d638d369134cc80dbead1d0e5cd00d9f0189097 mm/debug_page_alloc: improve error message for invalid guardpage minorder
531626140a65f703693fcf9cdeb69727885dc5a5 mm/numa: remove unnecessary local variable in alloc_node_data()
995cfc679c3f75e567e3ed3957fd9581649aee2e khugepaged: pass folio instead of head page to trace events
13b8b805dc8658faee6fa3955b4ab1e813342af2 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
73b932a8394e4ce28a54e62f85714d60c8ea14da mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
3ca9f5b67e38f02f148686db7d69ef310f24c19e mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
50b81be40dd776a5b6208c44c3419c4bcbffa8ad mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
555c442f5c61abc4f3cef1fde0ca4e5988460686 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
8df288631a705fa059849923007df717aab5c10e mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
298c5dcb2b842aec0dd56180a933ad5bd60ce50d mm: use for_each_valid_pfn() in memory_hotplug
3630f05f8b7eb561e0d04d66df4c260f748cf92a mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
07c625e24d165c22dc756df15b57428a3fc2592e mm: workingset: simplify lockdep check in update_node
8fc727468b2043fe77e496210ade5e1062336238 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
1972cf8e435bae249558173139a9b6ea81ddbdb6 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
ea3ff4d90f9e52888c0a6f848977e0fb272cd07d mm/selftests: add a test to verify mmap_changing race with -EAGAIN
5d272c4291fab3fa517bc374deb47f3951363d02 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
0c8c5455941e7303cb7389d4436af29cac2583c4 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
6b3cc15be2e4953ed1b430a901a6a4b5632d694b sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
2837fb2a304b8ff63db327387c39e82bdc939dfb util_macros.h: make the header more resilient
490a2df9192efa2296cf607d34710568563058f7 mm: add folio_expected_ref_count() for reference count calculation
708c4552aa376de2e29a98b799ce80ccfa6b0a48 jfs: implement migrate_folio for jfs_metapage_aops
292ad5b98120a14ebd8b2829f8dfeeede8ba04a4 jfs: fix kernel-doc warning in jfs_metapage.c
9d3fc181afe876d42d59f6dd8b5a0082fee1ac91 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
8ab524c9089b052a94ba8ef4964571ebcdacaa5a mm: kmemleak: drop kmemleak_warning variable
b0e4ba0ee65355ace87cabca0f0692281bd688dc mm: kmemleak: drop wrong comment
cc744265de6e3009a5f41fa18fba760e95b336de mm: kmemleak: mark variables as __read_mostly
498a7e0cad7b2952e32fd347f8ae0b7c74e0c0e3 mm/hugetlb: pass folio instead of page to unmap_ref_private()
87f4a24f44e2574d6242c9400f21045ba6b8ba04 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
25ac8b41add436bca41830da770477cc20c20b0e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a32815fc831685efe21de90a803c9bfc86ccc048 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
dd93587bf370979a7a63a54004a8001f99fe47b7 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
7a30472f068257ed4a3e558ecc5fa5d1af35a87d mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
65cae3687248f4bb5f0df8024bc5fca51b48221a mm: abstract initial stack setup to mm subsystem
80713408f17ec368ed1fc8920e4fd98512894c40 mm: move dup_mmap() to mm
5d10d20f56f411ab4081ca1ccc83bd6241017822 mm: perform VMA allocation, freeing, duplication in mm
3b68c5a2467187c0e362c2e57352ebf3af9cfc29 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
6b2802ae78f79700954b075091750c4d2077f1ee mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
93129fd5a3a9c87fe0e53ff8b0bfa30ee43a873a DAX: warn when kmem regions are truncated for memory block alignment
9f9acf1fa91c03ace697c4becd5f4bbc8c626373 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
7ef88404622ab288d9b23f212171f92e778f3120 mm: add zblock allocator
16bbe0fc938c5b6fb409bb4fdbd7d5041b9ce5a6 mm-add-zblock-allocator-fix
5cdb0011a6c85ea4ed456411aa11a44130b1bc84 mm-add-zblock-allocator-fix-2
bcda6f61ca1bcfa4bee1f5e51ef6d7faa17a1851 mm/zblock: add debugfs
f863fe0a9dd78fa5aecf6d03a23997db0a2ccbdc mm/zblock: avoid failing the build
1bfe16460001aa9269b136ee288337d0d2150a68 mm-zblock-avoid-failing-the-build-fix
c596563e905175c63aac5dcf8cbc26f2677e33b1 mm/zblock: use vmalloc for page allocations
9f3b35ac02bf664de75c52e3a9346ff0aa310cf4 fuse: drop usage of folio_index
2f8584f37873083d626504903bcd051796bdb842 btrfs: drop usage of folio_index
5f19ab758cfc06c87b22eab13feed1a12ebb08d1 f2fs: drop usage of folio_index
91f0abf15590a26c38f9b2be062af7c1a07654fe filemap: do not use folio_contains for swap cache folios
016c91510d251df1dd91afcaac04bdc86500cccb filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
80492778d75f763810e7d2dd4e79a456040f916c mm: move folio_index to mm/swap.h and remove no longer needed helper
38fa9fc78fb3376acac058520fde8cb00a736f4c mm, swap: remove no longer used swap mapping helper
cc41161b8e3e49b92f429a152bf7266f10e02c1c mm/gup: remove unnecessary check in memfd_pin_folios()
d72f6ac95c7117a536777304e7380177b3201a76 mm/gup: remove page_folio() in memfd_pin_folios()
a8f22d88ec3142def2f26bf69acea6bc3c7c97e3 memcontrol: rename mem_cgroup_scan_tasks()
4f418caec1c26c3da37f7d8f667f7faf8c4f914b memcontrol: introduce the new mem_cgroup_scan_tasks()
c93549db78fe2e6184cea718715f0e8cd6372774 memcontrol: introduce ksm_stat at memcg-v2
840769ea6dd0934f38befcdfdef0c475a3ae928b memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
4b1e762a1dfa2cc16ffb12a9fe8d44f25ab424be memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
08f7e8e4ea395241c58386c7c12167a82dece5ac memcontrol: add ksm_profit in cgroup/memory.ksm_stat
4b6fe1481d24ad4f35a8c0ed9e6b685114beb258 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
e90ef760339c54df95407ce3e858217f4bcf80c8 memcontrol-v1: add ksm_stat at memcg-v1
c5cff488958c7e084930b3e0dba9d2e3bbe6cd1d Documentation: add ksm_stat description in cgroup-v1/memory.rst
0346a9f53812cb0bee4c61404b9fc2b0ee64792d Documentation: add ksm_stat description in cgroup-v2.rst
cd91df8178156c07c68a5360e6400b22d82439e9 driver/base: optimize memory block registration to reduce boot time
e8aa4868672974af3b6da60d49723248be0e4ca4 driver/base: remove register_mem_block_under_node_early()
dbbc9250fc1a698f78a6ee1693f67772adf96139 drivers/base : rename register_memory_blocks_under_node() and remove context argument
6cfcb47ab6b645dadfcbf960fc5ecb1431573cae selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
0a7288c8a39a20b3bf12485dffa90d0ceebe96ab selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
b5019c854f45092f86347dd47f6f81def6740d95 === mark start of DAMON hack tree ===
0c1716b72bd0315c8f27288bb892de8b99a10f8f Add -damon suffix to the version name
6f91be013150ba1ccd4518332d2b4c82e2c26f63 === temporal fixes ===
24bae9760422bd12f7d4491712d3c1dc4285ca53 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4dcd1741929426887be3ca04a367d5cbe075ae47 === patches written or reviewed by SJ but not merged in -mm ===
f7571c3e54f7a4ca41e21f02ab4078dddafc23ea === hacks in progress ===
9e2dc7c77a5294309ad8b8eab9aae22205f23b91 ==== addr_unit (arm32 lpae) ====
ddb216c52faf0bcf28c6c0a64b4eaf71ee82d2a5 mm/damon/core: add damon_ctx->addr_unit
05328ddc58570e24b0be649081b4afe3cb3c71ea mm/damon/paddr: support addr_unit for access monitoring
b1767119a894399a0cbc7d44372ef2e3e1177b55 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
6b4e43b120a7b7243df343751326adfc3bfdef9f mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
ea8675be956f25063fa3844e5f1bf22153afc9fb mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
0a96585883ef93dc9fd30a25b69094585795fe1c mm/damon/paddr: support addr_unit for DAMOS_STAT
87dec0bd7e1cfe60c301d8a76bbeb22fbd0ea3e9 mm/damon/sysfs: implement addr_unit file under context dir
80c792eacd3a03860eb2267c6c470748fb2d6fbe Docs/mm/damon/design: document 'address unit' parameter
6a839ad2566eaa86b31ed2ffcbbb6d101f6648ef Docs/admin-guide/mm/damon/usage: document addr_unit file
1dcb0e68194f3234d4f1d7304fbe1877d122d876 Docs/ABI/damon: document addr_unit file
d8532e67f8768232a901b96215679d8233a8b69f ==== docs for DAMON and mm ====
7d39ffe5328f96eee0e7b3f118dcd49842fffd53 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
2e26cc353fbc671532a476f850d0ecd918464ad3 Docs/mm/damon/design: add table of contents for overall and DAMOS
406c116f00016331bb04d53a61db2047c140f5ac Docs/process/2.Process: Update mm tree URL
e6af2b625075b451d041286ace6228e4bd144a55 Docs/mm/damon/design: add API link to damon_ctx
403d7fce13bad96ee3441a7fe18fc26a57a4fea5 ==== write-only monitoring ====
5d02c472e0b3fc8657579a132bbae7934adacd51 ==== ACMA ====
3e6d1530cca652514ab164137c463ea830f5cf79 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f5c0f7301bd4e5bc6517e1f42be69e7801e4eb3a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0f7e3236543dfb7628ddf795ed73c7d7c7a662da mm/page_reporting: implement a function for reporting specific pfn range
87e4427879413ee7a8fa7b787e33dae9b4600388 mm/damon/acma: implement scale down feature
4bef9f6d544abf3f70b82b262433f7bca6963f63 mm/damon/acma: implement scale up feature
80c9689217099278568a7b53185d7a0d6e390a0a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5ab45e3e5dad23c642b03432197356b9b8ee1d53 === commits aiming not to be posted ===
7d70024889c0f0a9f0c23eb141a7b1ed44d14f49 mm/damon: Add debug code
40cec1fd89f842a6d6285c32f3fefb2aca88a773 mm/damon/core: add debugging log for intervals auto-tuning
ef295c99c037abe7db9ebdffa4a4be3c66035275 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
0ff64571239006c007d9f7020ca947fe17129030 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dacbf4b03d793533865c19148fd3285005dc0a34 mm/damon/core: add todo for DAMOS interval validation
812e44f9a1cf344c79c0b3bd972772d4e96496e1 mm/damon/core: add debugging-purpose log of tuned esz
0e7eaf7ee21797e0db11b8a1cebecc6dd33e16e6 Add debug log for PSI
b05d3862ea685cdfbdecd1b81f8a811d4ce10c5a mm/damon/core: add debug log for reset_regions()
ad92294c6542b4a3b5b66e616d77c34e46174d7b ==== page-gran cache address space monitoring ====
400d3e32aac47b536021ed9b108ed2e20a5bf2f8 add a script to help understanding of DAMON cops
fd70528a88e4ea417c9fb68ea819a53702244e31 mm/damon/paddr: implement a DAMON operations set for cache address space
e048ef5bff2fdc2d5b529e5f09e35c70f1d6fec7 ==== uncategorized ====
c5c2fe3e03f32dcfe043cb6a039aa194848091a6 Docs/damon: update titles and brief introductions
c5a66c909fca7e433847bad81f9ce2bafef416ff selftests/damon/_damon_sysfs: read tried regions directories in order
442bd177db6479841bc8f3b42fb24da548ff32c8 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
d54489ea1cbf18cf7ea06f8731792ce42670045a mm/damon: add tracevent for auto-tuned monitoring intervals
24af95545708b644d0495a561d2d4f058347263c mm/damon: add trace event for intervals score
f2148fff5ec729ab6c1c5cc1d5551a50b21bc7e6 mm/damon/core: warn and fix nr_accesses[_bp] corruption
4a693f024f9414b4f547a1d1ed2b7497d18c3562 tools/mm: add thp_swap_allocator_test to .gitignore
ced2601858447757fe1e9707650bcc5ebb0ad767 mm/damon/paddr: use a struct for damos action applying
ee08c6c6c4b0c2e17602de97b317a47f74f9bd78 mm/damon/paddr: remove unused variable, folio_list
177eb7c66d813d03b014afa19d714c4e10ee94ed selftests/damon: add drgn script for dumping damon status

--===============4914230161998687782==--
