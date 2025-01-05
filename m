Content-Type: multipart/mixed; boundary="===============7683726270719787368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 05 Jan 2025 01:37:53 -0000
Message-Id: <173604107314.1085805.3646972247883389594@gitolite.kernel.org>

--===============7683726270719787368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d
    new: 6ee156d5877f05c90daff7994c2dc8d9dee115c5
    log: revlist-70302fc7adcd-6ee156d5877f.txt

--===============7683726270719787368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70302fc7adcd-6ee156d5877f.txt

7ab67fa3ed00998507a8a8f51cf37772af815159 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1e92ce99c79749a698bc086f491bea85f78e2ccf kfence: introduce burst mode
4ffff16e31f4582fc8e12d0619c054db0eff2900 selftests/mm: add mseal test for no-discard madvise
8fe7833ce56b55a3e4a5b6dc2da780ded94bc6c0 fixup! selftests/mm: Add mseal test for no-discard madvise
3f5a7a19a46999a16c61748197c49397bcbec3f6 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
c7319ab2c30699ccf4a7e70e70fd1cd38d4d5e21 percpu: remove pcpu_alloc_size()
470f7803572f243299c8e5759d8d2886ee7ec882 mm: move kernel/numa.c to mm/
bd53c8a97816a5dcd309b9d5ff028eac0de4b33f MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
54a2ee4b0ce87cc7022703f89a9c88659fe1ef95 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
9da6635c88ef5d16e5b32b415f32cd9aa0d35ca5 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
884ab2344997c5eab015a4c31e078b3bec625514 MIPS: loongson64: rename __node_data to node_data
bda5566da2e7a38760cf5354853342643a07c64d MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
db604ba7699b9e0acafea5eb28cd238ad0b23a13 arch, mm: move definition of node_data to generic code
8b1cba24ba70dbba71156d174f3c25235e951aa0 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
60b0eb4417cefce8c060a4283dda91b66e4643cc arch, mm: pull out allocation of NODE_DATA to generic code
8bfe4239ec7d231c3ffde88e1e6e4caa6c8ac248 x86/numa: simplify numa_distance allocation
10d2d4ecea4d09173fb61022688ec64b2fd934b9 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
3d9d679328155476901be98618efbec5e9035c73 x86/numa: move FAKE_NODE_* defines to numa_emu
0e15f077862fe35f8b597cbfb08e4b60a57442ab x86/numa_emu: simplify allocation of phys_dist
520ee2e368694c48aecd08189e1201a886873715 x86/numa_emu: split __apicid_to_node update to a helper function
6d246987d4bf1d6eaa869b6ba4eb85a854fb06c6 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
e1a8728f6ba3fa00c9682e0c26fc3e9318634774 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
15262bbed7f03db34463b7c605e1d8ba8c364ced mm: introduce numa_memblks
ba9ff589d0cb6dd04689ac39234323daa3dca361 mm: move numa_distance and related code from x86 to numa_memblks
37278c927e7b75c18640c5ed406dc7c0113173a3 mm: introduce numa_emulation
6c448499482a9d98c2213123edaceb78511f0522 mm: numa_memblks: introduce numa_memblks_init
7606e2ea5f18b38659135fc488fc13d1209cfaa6 mm: numa_memblks: make several functions and variables static
867e21077f65b599486ea64f8e2e9c4f4d197ec2 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
377a7e79228aecfe555af1c0de5076e5ea46af8c of, numa: return -EINVAL when no numa-node-id is found
def49ee3b5c1e88eebc1f7125036380b8d4dc2b7 arch_numa: switch over to numa_memblks
0423ef10eb8101c4bc05f68d01b86f264d975df3 arch_numa-switch-over-to-numa_memblks-fix
93c5231159330480da2b704fcef428e5df0aabe0 mm: make range-to-target_node lookup facility a part of numa_memblks
759757845e45ffd6b338e17f005f7d1f49a7a4e4 docs: move numa=fake description to kernel-parameters.txt
00a22afba4f6b7a18d3140253561cfd5d3b8ab90 mm: kfence: print the elapsed time for allocated/freed track
f3202d310ee41a347763c59eb18e3d4f0016f81b fs: remove calls to set and clear the folio error flag
641cde31bd699e277183022ed8ad6bad39957465 mm: remove PG_error
9d793e953f6d89d0dccbf8d726b8c5ab311f21e0 mm: return the folio from swapin_readahead
aa7c71dbef31345e744c40f1e606ae85699c73e5 mm: cleanup count_mthp_stat() definition
2b6e35489c8aa9d4f2da2fa46d205c0efa6cbe59 mm: tidy up shmem mTHP controls and stats
fef6515685a67b315bf2662d6b226af6a98afdc7 mm: rename instances of swap_info_struct to meaningful 'si'
00ec9d9f8b8df5dc9d4967777cc3f4e81af1c86a mm: attempt to batch free swap entries for zap_pte_range()
466ea8f8fcc9032436a9950034400c1e142168a8 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
6dee7c676dbdceccf8b4761a95a1119cb899fd6a selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
ae28c3083c9f573dea0d861eaa21466b002cf282 memcg: replace memcg ID idr with xarray
b71cd851f0c2e2f715d1c8015b73f0fb80da8aea memcg: replace memcg ID idr with xarray
3543ad722e426c14e954518b60919b7393199b8c mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
7ec90ef630b541752e11bc00061f5f712792e41c mm: reduce deferred struct page init ifdeffery
5160d1ba1563db9f43f92b096112b193b596d60a mm: accept memory in __alloc_pages_bulk()
b3df54de4b09c019aa65f6cb9b596a9f2a9cba1e mm: introduce PageUnaccepted() page type
c892dc0ca9b8d52b964741651c26722d21beb6ad mm: rework accept memory helpers
f345148d11b7a4fc793e65c0c37f142197af8db0 mm: add a helper to accept page
a9dfb08a136333db5d9768d48de5357f934b5e21 mm: page_isolation: handle unaccepted memory isolation
89b69f0e8f609e690e11db34dc3e1dfbc8dd3568 mm: accept to promo watermark
705e264c7c92fa858802c1bd945a2e0b7bdbbf2e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
506f38189f4f7d85ffcc0d354d487ca3e315ff12 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7bcc5683ea5508c5abca4f045916ba16ca1504cb mm: vmalloc: add optimization hint on page existence check
5287d25197df8a4a2f3b68daa785402f03a8c861 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
96e3e3194ec99511f3672760108a82748325c7bd mm/dax: dump start address in fault handler
488c47c9ee5eb6b34b5150363609d3b2a6ad1976 mm/mprotect: push mmu notifier to PUDs
c5034bf4f90e7db8399194eefeb8f47f4910cd91 mm/powerpc: add missing pud helpers
21c566f80efa5e5f9598481b4781bf7dc3ce1371 mm/x86: make pud_leaf() only care about PSE bit
636da5a69b64dee4c007f77b3d300e479f8d0ccb mm/x86: implement arch_check_zapped_pud()
2468d8ac1b637b66b2f623b0937563b19abee2a5 mm/x86: add missing pud helpers
a67bfacf59380716472a131d63f66df45a88bc17 mm/mprotect: fix dax pud handlings
7a688607ec3955f20f18829a60c5b8170d0429ae filemap: add trace events for get_pages, map_pages, and fault
c07271a940c31c5c17d0bace2f7da5f0bb5cdab5 mm/swap: take folio refcount after testing the LRU flag
fccd4c5f1033ef263a5f8c768fff2d8147353d40 mm/hugetlb_vmemmap: batch HVO work when demoting
8214d7c47491db39571b0f171abbe242f0fa9496 maple_tree: reset mas->index and mas->last on write retries
6266b303f219d28ce799038392305c45254a3972 maple_tree: add test to replicate low memory race conditions
a770d2118b35bed8f841e3ac29fa78eea8e48ac2 maple_tree: fix comment typo of ma_root
2462c50d20b11955d5cc43b764f92d206bf81370 maple_tree: fix comment typo with corresponding maple_status
fe604d05f3182bd27db3d87685ad23d665262dd3 kfence: save freeing stack trace at calling time instead of freeing time
2d66da5fb68989c49050af0fdfbc0cfbe4565c50 mm: add optional close() to struct vm_special_mapping
63031ca6e46d4d8af920e4a932da854a238c0bf2 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
3dd49d819ee700badcbaf7b6cbeb51d37331a052 mm: remove arch_unmap()
6c78d5b8db959483a28cac699c63f818fce7605c powerpc/vdso: refactor error handling
bea1707e4d0686ec4fe420c004ae1aff49fe0270 mm: remove legacy install_special_mapping() code
38a6bb983f834d4a92990ff51621d46713d08b07 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
70556a926749c4fe545ba217bf9ebc583db2ff76 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
00d10941e8f3482601f08639ee5a2c462c0c8ffe mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
99da7327d0dd3290bac9db27aef9a017a2fe4c2e mm: shmem: return number of pages beeing freed in shmem_free_swap
fd0d899dfc4b1e4fa4fc26f607b816c538ebcd1e mm: filemap: use xa_get_order() to get the swap entry order
edde6484bf09b75fa2fc31ac5235b33fba7ec747 mm: shmem: use swap_free_nr() to free shmem swap entries
cf2e7794009e34705ee4be019cdede3e874d1b9c mm: shmem: support large folio allocation for shmem_replace_folio()
09535dbf6cea3a281a78f21d2fad65d3a65c9c85 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
fd818ecc71ec04a8e22c56f02cfccdb9dda5edfc mm: shmem: split large entry if the swapin folio is not large
9a81b6da84bd1e6e63f7ed1926bc5aea7e3ec843 mm: shmem: support large folio swap out
29641d75bfdbe34f5882f9fd50edb4af6398bf4c memcg: use ratelimited stats flush in the reclaim
0d8ae0c71a8e3407d9e60ebc2925dec1dc1d7e69 kasan: simplify and clarify Makefile
e2751137deb4405c81e99859e9a6340d06a52272 kasan-simplify-and-clarify-makefile-v2
a38a9554e69f9cbe1b5a574daaf192d353492c37 mm: kmem: add lockdep assertion to obj_cgroup_memcg
22197a3120311cf6f1d2e1c42565558112e631d8 mm: kmem: fix split_page_memcg()
ab2ec66e00b5fe6398b96dc5e54a6ad68a46a6d4 maple_tree: introduce store_type enum
b37614df4f2a54e5f7d6598261440f4c5a2a660e maple_tree: introduce mas_wr_prealloc_setup()
872f86ee0f8f2f7c63f688fb8a5db9e784abd441 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
6d3b79ef46ef0626781c6fc6d1196ff6fbf9a9c3 maple_tree: introduce mas_wr_store_type()
e1db17087378aa9f2c5d78eaf60214f4641f8a15 maple_tree: remove mas_destroy() from mas_nomem()
87e7d4e12102bac0a4d12e68cbda709f45a7d072 maple_tree: preallocate nodes in mas_erase()
aca978f665f35d75a50ab5f06f3b0852b87ed950 maple_tree: use mas_store_gfp() in mtree_store_range()
185664606d05e1ed94ae8aacb16f6b5f3248fe36 maple_tree: print store type in mas_dump()
a320da3e8573880bd64c9a3b8201a6ecaae9e56e maple_tree: use store type in mas_wr_store_entry()
69773aa8b3d188e632f72a5d2a1c9e6cd3a25ce6 maple_tree: convert mas_insert() to preallocate nodes
abe0933884141c5eeab3e41301f80c8da6184471 maple_tree: simplify mas_commit_b_node()
4faa15cf9b9376577b251b7acd7011c2067b71f3 maple_tree: remove mas_wr_modify()
352f95815cfcbf1d26b443d2d4975af90e00d4a7 maple_tree: have mas_store() allocate nodes if needed
3383e7404eef30111375499e0e0971df5b04af16 maple_tree: remove node allocations from various write helper functions
c9deb23b35ad082a33a5043898a5a5a953be606a maple_tree: remove repeated sanity checks from write helper functions
f498bb3e2c11897d817ef49a2319dffaa7f2ee6d maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
4d0770727d8249bd4dcef00af8ff80634d17cebc maple_tree: make write helper functions void
5d95c0d022d6637fa552c9df64005dcec6d93aed mm,memcg: provide per-cgroup counters for NUMA balancing operations
f33a31b5ac151047d199398addc4fa902cca1175 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
e143e0e5cc6e45f20243855c91d8948c48f36766 mm/contig_alloc: support __GFP_COMP
1bcb32a7526f50ef22d6a14eb2cd847f2ae93a98 mm/cma: add cma_{alloc,free}_folio()
12dd6eb9975af4387e316f682993b4e980c373d8 mm/hugetlb: use __GFP_COMP for gigantic folios
20b9aa219a092c93ecab1bb08ad6852611b8b8af mm: override mTHP "enabled" defaults at kernel cmdline
d84aa4fa9cde71638cfe2555f8513edc1c7ff55e mm: use get_oder() and check size is is_power_of_2
c103b25aaa20c83869dc5e142e4e665f335df45e mm: override mTHP "enabled" defaults at kernel cmdline
4f5b7b111a843e3624198a94de8e9e43dfffec56 memcg: move v1 only percpu stats in separate struct
af5505ec02db6196c9bc4081030d1917930f4922 memcg: move mem_cgroup_event_ratelimit to v1 code
4be67045bee702a2d57fbf5ec324ad15b07dfafe memcg: move mem_cgroup_charge_statistics to v1 code
949a9180931b94d6d2940bbc82e6a61900906999 memcg: move v1 events and statistics code to v1 file
0feb1eaadcea67627ced62a226573fb4fa37b114 memcg: make v1 only functions static
e03af80c364dbc18c44fc02597d0ace3fa3f2c5a memcg: allocate v1 event percpu only on v1 deployment
993a29b658e2d1ad99e06d640e8faf92068dea39 memcg: make PGPGIN and PGPGOUT v1 only
7e50414ac794d7b15ad88d87371a59297ac36a11 memcg: initiate deprecation of v1 tcp accounting
62a9052d045eb029e716a53b4b4df0bc4e3d504f memcg: initiate deprecation of v1 soft limit
402783643a03470822beeeaefbcbff0677494be9 memcg: initiate deprecation of oom_control
33a5fafc5dfdee038e30ca10a1e8058882b8828c memcg: initiate deprecation of pressure_level
99134a350fca2a18eeee393e0f81ce7db305e0d6 selftests: test_zswap: add test for hierarchical zswap.writeback
82b305bf60c4ee00e8474db1f69bc7d26fd540da mm/rmap: use folio->_mapcount for small folios
80661caa01f7b1238aae999b9f9794d0627e4c90 mm: add lazyfree folio to lru tail
f7d3ddd3cd164c5a078b7428c88fe1e83fbd8df8 mm: krealloc: consider spare memory for __GFP_ZERO
823cc2f2dea4010a5e4186161afc378773655103 mm: krealloc: clarify valid usage of __GFP_ZERO
300bda379c2e207e6bb7602389a298c9cc5554d7 selftests/mm: remove unnecessary ia64 code and comment
9d7fcd21675b2bf2e19452ae383a85a6fc96afcd mm: skip less than check for MAX_NR_ZONES
fedae80f8e9908135db624e61959755d8723072f mm: memory_hotplug: remove head variable in do_migrate_range()
9262098e0dda564f7bce3671d352eace91805846 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
734e6c261ef4f87d123daa7f5256aedf4545b002 mm: memory-failure: add unmap_posioned_folio()
b3bfc4f470d25d33cecf66db243b40a775fce281 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
58d48258fbfa4e5daaae134bd7a2f7dd3c351a09 mm: migrate: add isolate_folio_to_list()
7773b55f9aa226702acb2b9ef4af2221ea8abe7e mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
bba0d23bb3acb3b191c367537b3761ff5d5446d8 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
a751673f99e3769a35b1a344cba50ca394d2fdde mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
1575394d9cce08180065364ed2071f005624efec mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f0c9583059c8c64dd4e55688d8d001db2a7f986a mm: khugepaged: expand the is_refcount_suitable() to support file folios
21a6a92fa72deb1b436291a27722dea804a0a61c mm: khugepaged: use the number of pages in the folio to check the reference count
1c3fe1e71e712af65fa150f2d12826c0bfa4355d mm: khugepaged: support shmem mTHP copy
36ab6ad1f4adee8fbb8a9ac49e6eca4ec2ad2ee6 mm: khugepaged: support shmem mTHP collapse
6458036d46e16f2ce1cc679217af3ce55be8fd39 selftests: mm: support shmem mTHP collapse testing
7bae805e967929e1933f5bc70a8df5f30dac277f mm/swap, workingset: make anon shadow nodes memcg aware
62ab93e8ce3c5d47d6d908230db3ce47dbcc2982 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
10a1b35d14f4dacbb8ad2bf58926e5a0b790b672 mm: remove migration for HugePage in isolate_single_pageblock()
7af110d6a63c9155c7739264dd721fc3d4a20301 mm: allow read-ahead with IOCB_NOWAIT set
152c88ffe6907aa4f18be4d18da4e456d54bee34 mm: move can_modify_vma to mm/vma.h
d77226080c72cbf5d9f7934e90c8043034979912 mm/munmap: replace can_modify_mm with can_modify_vma
4edbe71db1c5e40b374b56809f4d5d5a9f812c48 mm/mprotect: replace can_modify_mm with can_modify_vma
b79e3c1278fe00d3c0828768249f6c5b512d0a10 mm/mremap: replace can_modify_mm with can_modify_vma
e8e9904179b5e30c98a310638a71968308b941ad mseal: replace can_modify_mm_madv with a vma variant
29ea7ecae2ad92d872129ce80df996098caee13d mm: remove can_modify_mm()
5d04decd5794343beaa7a99b047b57d98f88b738 selftests/mm: add more mseal traversal tests
9b2dca59697a48c3b112bd5161087147dde28673 selftests-mm-add-more-mseal-traversal-tests-fix
901c76d3f7a776bac44127a275789fb3aa41e12f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2ec37e19e209c363eef31c140b7f703350418eea mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e15907cef1844b2c6b9cc847b7f279d1561af80 mm: optimization on page allocation when CMA enabled
e897a4f20020bce4b80613968bb2ac900f5967db mul_u64_u64_div_u64: make it precise always
29107e67e9681061cba3d78a2766e6ba0053df62 mul_u64_u64_div_u64: basic sanity test
df5a5ca5387eee50c0ceff97c938a07b64d7d30e mul_u64_u64_div_u64: avoid undefined shift value
cc0c102f065e43090881af4f468ea067df871f04 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
ba650f61ccdd3743350eb1c4091316becc51cc7b kcov: don't instrument lib/find_bit.c
59270ca10c24318bb5d36d1e4b552308bfed32a8 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
496dbba725984f2c031573fe2ffe48493a307da3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
486aed6e13f919d14f9c10e7d21d1df31feb6243 MAINTAINERS: add XZ Embedded maintainer
fbbd52762bda0ed3e860723e12bafe4eb3a485dc LICENSES: add 0BSD license text
e678029439ec7d7e01480c263432bf0820acf831 xz: switch from public domain to BSD Zero Clause License (0BSD)
792c68eb741c1ba2c40382e4b0377c152e067329 xz: fix comments and coding style
2a9fd4f3eec15532016f727427f0e6dcce0cce20 xz: fix kernel-doc formatting errors in xz.h
60888946dfa974cd819d2c21589c4cf46b3f49d5 xz: improve the MicroLZMA kernel-doc in xz.h
d5c1d0e516e84d24e8a515d8cf7498b4058a5483 xz: Documentation/staging/xz.rst: Revise thoroughly
38366a54f06ae4fd43970c8fe2d1a68de3a9b398 xz: cleanup CRC32 edits from 2018
77629cdffe87c7d66e88ac55703c927383dd201f xz: optimize for-loop conditions in the BCJ decoders
685966be051c114d6328685012dcd28412184ae1 xz: Add ARM64 BCJ filter
f8ab891cbbaa8d187b9ce57250e505d4cda28626 xz: add RISC-V BCJ filter
571d9777601685034f2e5c4f52272977d5bf0101 xz: use 128 MiB dictionary and force single-threaded mode
e3996b06ca850bc351288ef071d0f0476b35060a xz: adjust arch-specific options for better kernel compression
0414aec7fe1b63289cde31ec59ea5f9888a2ce66 arm64: boot: add Image.xz support
664bd705e8eca2f082db146e488648e8ba66f324 riscv: boot: add Image.xz support
f9e755ed18757afa101e375943aefc3f6666c685 xz: remove XZ_EXTERN and extern from functions
4997e47678ea9539023918b746681088a1697cf5 scripts: add macro_checker script to check unused parameters in macros
8a75f0a970cddd26dc68e694f8febe393ce482eb scripts: reduce false positives in the macro_checker script
30d981a45151541a31afc9f77f785b4b01ab3ca0 scripts/gdb: fix timerlist parsing issue
02fea432eda0d21953ae8168e395b92c7e85f068 scripts/gdb: add iteration function for rbtree
1f37a184c07b91a112c0477754c0390d84f69c34 scripts/gdb: fix lx-mounts command error
134cf7675d39bb2588dba6d7694a802bda843326 scripts/gdb: add 'lx-stack_depot_lookup' command.
4cf49c97a62e6b2ab45b7cf345f86f222e408fb6 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
93e20aec1bed5ed020652c2c9e761484de306bfb dyndbg: use seq_putc() in ddebug_proc_show()
0c073d4a289561bd71169b2ca55abafad4fc194d closures: use seq_putc() in debug_show()
f45abaf57365f4aaa75d7b817f43b83d85250db1 lib/lru_cache: fix spelling mistake "colision"->"collision"
8da4d2e06c5624920859a2d16e1982f1b26098d0 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
fb47473b3b854c4b4fdfa9d7eed7b578d3fc6909 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
8878fffc464315c225e2d823f8f4b055cb05a63c crash: fix crash memory reserve exceed system memory bug
0efe8f26232d9d6e01c1116944bc41c74fb67f70 failcmd: add script file in MAINTAINERS
a293764936cfbaf37613ff915cccb4b4d1cebc72 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
941c5ff296c39ceb8c99dcbba653130cfdde24d2 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
fa9cd64e458cf7ced9a66aa327c3e4f817413649 locking/ww_mutex/test: add MODULE_DESCRIPTION()
c63c6088e727958393b6b18d37f322734e7d9c0e fault-injection: enhance failcmd to exit on non-hex address input
64c7d380d7376f245d721dc742eee0f8ac20f115 failcmd: make failcmd.sh executable
b03772527ec194b46234ded6bcb575b5db8ed80b lockdep: upper limit LOCKDEP_CHAINS_BITS
88a91ce475d2e512dd2cec634798bd4c104f960b watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
d117671b17acea1e9599288d0980cab60e519669 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
ed655d419d59c5e21662eb3f858ddd3197088f44 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
430e5550ff940537caf0f5969757942442292737 fault-inject-improve-build-for-config_fault_injection=n-fix
9527ca4e200155abfff9b35250f79525e3ff888e fault-inject-improve-build-for-config_fault_injection=n-fix-2
965d707d46eb96915c96c52ca231ef26363f6d05 fault-inject-improve-build-for-config_fault_injection=n-fix-3
594f7a3f5f12490bd1c029e52948044245a22e9a drm/msm: clean up fault injection usage
53041c0782eff40d1b4144f354b7239bfd21d126 drm/xe: clean up fault injection usage
956a9376b177500bdafe4dcf3fd4efa704ff796d lib/bcd: optimize _bin2bcd() for improved performance
1cc82c24a9a45f0e7516829e4cf386383f9873ce lib/percpu_counter: add missing __percpu qualifier to a cast
cc1ea23c0856db4e5ee7a5b13a410d1101d01a9b nilfs2: add support for FS_IOC_GETUUID
c94424332c1655bc42e7ca9c641f92a883e63bad nilfs2: add support for FS_IOC_GETFSSYSFSPATH
199138cfb3bdeacef741461ab0cf4faaf35534fe nilfs2: add support for FS_IOC_GETFSLABEL
bedb99831767d7c9734b51393088bc752864b46e nilfs2: add support for FS_IOC_SETFSLABEL
31d8ceb056dc5b8ffd44392e903e069d8f30a0bd nilfs2: do not output warnings when clearing dirty buffers
86b85e8b6b6bb27fa0eec884a835e5e8a8cb94bd nilfs2: add missing argument description for __nilfs_error()
bbc8eb3988752029f57df43d1f678547f65f72c2 nilfs2: add missing argument descriptions for ioctl-related helpers
320ac1065cfd13ee1de4df5978c922ee9ee2b431 nilfs2: improve kernel-doc comments for b-tree node helpers
d8fbef2d1e7ce2bcf2ee1d2fe8b10c53c65d2299 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
de4742eae3b5acc0d4469be75ae77ae0aaf2b4ec nilfs2: add missing description of nilfs_btree_path structure
91935ca3458707b88deccf34cb02671052fc5102 nilfs2: describe the members of nilfs_bmap_operations structure
37eb547626ab56f61289f6a6b0f225ecfc408397 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
3950bf2696e70e0429cbdc13cbf00428d797892a nilfs2: fix missing initial short descriptions of kernel-doc comments
a8341bf703009519721b0d288606168b446839a6 Document/kexec: generalize crash hotplug description
3f7b2596d04ca70565b22fed43f787cd9c706970 ocfs2: remove custom swap functions in favor of built-in sort swap
dfbd7eeeb6946984814c62c8f3d6be3aa2edfcbf ocfs2: fix unexpected zeroing of virtual disk
aba6e73cdfc95e9d236edcce9d991a5ea146a11a scripts/decode_stacktrace.sh: nix-ify
6c2e86c3f60c7f6467707171bc76f7ab435da0c5 ratelimit: convert flags to int to save 8 bytes in size
7516b5e82fe7507e0ca0690c698597d610ce1dd2 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
2d8f79c9553f83b7f7effea1b98cdcbfe85e1bad ocfs2: use max() to improve ocfs2_dlm_seq_show()
cdfd4423e06072fe8845450b5445f41006361262 foo
95525bf5b13d28d55fb61400c9e97db6ea7da5f4 ext4: correct encrypted dentry name hash when not casefolded
dd7895c6e4a71257be661bc76dfd8211ee27b9ba ext4: no need to continue when the number of entries is 1
99338cc1e47187c3efdd39cda2a31500d0f2305d kselftest: timers: Fix const correctness
c049acee3c71cfc26c739f82617a84e13e471a45 selftests/ftrace: Fix test to handle both old and new kernels
a977b8831ffeaac582ee2171c91eba695403e20f Merge branch into tip/master: 'irq/urgent'
c77d1a860f47acdd34746d6d9ea35bd01b1fad04 Merge branch into tip/master: 'locking/urgent'
84a1e85af3a98eeb9dd445abd97d05fa7f0805e3 Merge branch into tip/master: 'x86/urgent'
bddc0ffb0c427eb59596bc966703b64d491376ca Merge branch into tip/master: 'irq/core'
41ad91493efe0706b356e9a3e2ed0b67cdb1df2f Merge branch into tip/master: 'locking/core'
9b1ee6de302a4d8f707c124e670bf943d835c9a5 Merge branch into tip/master: 'perf/core'
159fc1b71c45a09e2c94e5583c32b1c0d48f662f Merge branch into tip/master: 'ras/core'
48080465d435f0783becd75d0fdbe75af97cc09d Merge branch into tip/master: 'sched/core'
3236f92d70e75825ec466d14c810b882dfb54c14 Merge branch into tip/master: 'smp/core'
5c62389fe432f3f131f28a63a9a7b4bae218cc17 Merge branch into tip/master: 'timers/clocksource'
67f7dc5eeb29001f81fa4efb13f6f0ee6bfbdced Merge branch into tip/master: 'timers/core'
2c0f5a4f4295626a71f6e9ef1efde4bf79f185b1 Merge branch into tip/master: 'x86/apic'
c02611117da3ee0fa611b86da13903585e5addb9 Merge branch into tip/master: 'x86/bugs'
106b42dee55c2108ea7ed5d7844284233147beea Merge branch into tip/master: 'x86/build'
bf6380c93d13c689d7e77683e51811c804e05081 Merge branch into tip/master: 'x86/core'
313c4acab90066909a187bb036de45832dcba0cd Merge branch into tip/master: 'x86/fpu'
3b6e2a7b14122c317a0afaf2d674796dd71dfe97 Merge branch into tip/master: 'x86/fred'
e0683bfadc2bba27a2c7411f9c71ce93b75479cc Merge branch into tip/master: 'x86/microcode'
0e45635c4d5fb49f14e9693150b1cee3023c9a0b Merge branch into tip/master: 'x86/misc'
fb9862af2acb45bfbf0e180ee07fff44f0d5ef91 Merge branch into tip/master: 'x86/mm'
66126bc06eb826a07f71e976db308fb797cbe6fd Merge branch into tip/master: 'x86/platform'
9caa2523bab55c482a4aedb6ebc849003e51a7bb Merge branch into tip/master: 'x86/splitlock'
b34bbe44b8222d43d6311d5caa1226ebddda4bfb Merge branch into tip/master: 'x86/timers'
a9556637a23311dea96f27fa3c3e5bfba0b38ae4 drm/i915: move rawclk from runtime to display runtime info
f15e5587448989a55cf8b4feaad0df72ca3aa6a0 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
5d85f9c952d85a26e1a8c7c985b67963b483cabc Squashfs: Ensure all readahead pages have been used
2a4727e6a8bd1d2b8ae7abf95061eda0457c4d79 gpio: virtuser: Use GPIO_LOOKUP_IDX() macro
a8efd8ce280996fe29f2564f705e96e18da3fa62 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
95f6580352a7225e619551febb83595bcb77ab17 powercap: intel_rapl: Fix off by one in get_rpi()
707bc0f91a35b7bd0c139e0bf49b2b3d32a6d207 thermal: Introduce a debugfs-based testing facility
1822fcf5a58ee7d3abd122475bb5be3385e1cc36 Merge branches 'pm-powercap', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
e83bb7082e18d80070c0d0507dea9c93b1845d98 Merge branch 'acpi-video' into linux-next
4e39e5b84361924006f4d7cf81e049a2793079a6 clk: samsung: clk-pll: Add support for pll_1418x
011a9de99793c3a2ee612ff3e0ce293dcbea6df0 clk: samsung: exynos7885: Add USB related clocks to CMU_FSYS
eba8a7b05e21ab1baa0394eb7e915312303492fe dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
d47d52554d0233120ee74ab874cea979147f00e3 memory: atmel-ebi: use scoped device node handling to simplify error paths
50e40b71598cd19d59683c989bc5b89140e70d28 memory: atmel-ebi: simplify with scoped for each OF child loop
2af13f97fc67979701a240ebe397811491ad575c memory: samsung: exynos5422-dmc: simplify dmc->dev usage
e2cc3ddaec0218f227cc53e3f784144640cd1765 memory: samsung: exynos5422-dmc: use scoped device node handling to simplify error paths
48ec68281d40ee566c2f38d36357ee7d493000c8 memory: stm32-fmc2-ebi: simplify with scoped for each OF child loop
4c1a381a9eb775f96eb64b1a63a4147fb265bb6f memory: stm32-fmc2-ebi: simplify with dev_err_probe()
210059143b6f51819ecc9a00a15aeef80b45beee memory: tegra-mc: simplify with scoped for each OF child loop
2bc48f69717485e28ff9a300a928cc742ddd39b0 memory: tegra124-emc: simplify with scoped for each OF child loop
818902cb74c377ade67ce933f3bbd8305615a459 memory: tegra20-emc: simplify with scoped for each OF child loop
c7f67fec177484fd4f7836e832e66e77fa25700f memory: tegra30-emc: simplify with scoped for each OF child loop
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
6c25d00415596ed6554193f699b055fe4476d33d Merge branch 'next/clk' into for-next
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
82986f5cdd23756e7e0c4fa9e4f590f7516772e9 memory: ti-aemif: simplify with dev_err_probe()
5e8431f722d95bf58276a3051240c1ebe3cc238d memory: ti-aemif: simplify with scoped for each OF child loop
d785ed945de6955361aafc2d540d9bb7c6a69a65 net: wwan: t7xx: PCIe reset rescan
b41a9bf2c64eea119bb6cbef420345f547b9a677 gpio: pca953x: Print the error code on read/write failures
eda25860bf6e71932311f1b5acdf8fc05cd84ff3 printk: Add notation to console_srcu locking
f37b105faef637cdaff334c0369b451410566ca0 printk: nbcon: Consolidate alloc() and init()
d3ff380d47b6312d537c00829008528d1caad639 printk: Properly deal with nbcon consoles on seq init
0e1d5731d3c1e2214249ef36dcd13ad51ad304cf printk: Check printk_deferred_enter()/_exit() usage
8c9dab2c55ad74680728c72949971b20d70b56ca printk: nbcon: Clarify rules of the owner/waiter matching
b7049d88c1763d5f133b0e93e39da8e89a9f944b printk: nbcon: Remove return value for write_atomic()
7d56936c1e5208b5eeea2a9a2f70e85248f6da49 printk: nbcon: Add detailed doc for write_atomic()
7a16a771890746b4060333d665ebe674945a3cfa printk: nbcon: Add callbacks to synchronize with driver
e55c3bcf380c7593d768f31994eff63935081d06 printk: nbcon: Use driver synchronization while (un)registering
77e73c0687f5bc884fa1b0cb97aca912bcc01957 serial: core: Provide low-level functions to lock port
eabd4600dafacf9895184259373f2445ff748654 serial: core: Introduce wrapper to set @uart_port->cons
dc219d8d858d95549543aa7a41b6e64a0da9e406 console: Improve console_srcu_read_flags() comments
adf6f37d142e14896115929f3892bbc0a86e25bf nbcon: Add API to acquire context for non-printing operations
4126f149c48b2ae757d11ea24675f7071ab22ebf serial: core: Acquire nbcon context in port->lock wrapper
1c17ebb7907a809a92f978995c27a53ead2526ee printk: nbcon: Do not rely on proxy headers
864c25c83d834bdf2cb5a24c768d37236b418410 printk: Make console_is_usable() available to nbcon.c
20846d1ce2adacd2b1f8672e24d6acb26b2e757b printk: Let console_is_usable() handle nbcon
fc400d5f63570afdadd718ae962cf5aa0feeace6 printk: Add @flags argument for console_is_usable()
06683a6649895ccf279c35ca2fb77fd7afb7a6c5 printk: nbcon: Add helper to assign priority based on CPU state
d3a9f82ec5c095d6eb1eb94ecaa494470b4cef70 printk: nbcon: Provide function to flush using write_atomic()
97ea9bccfcbe4c97f127e736823cc8d984d781bf printk: Track registered boot consoles
c158834b223fbfab3a14855ac203b8d9cddbbefd printk: nbcon: Use nbcon consoles in console_flush_all()
70411bf8d22ab3d2f794f199d81d70b62d3a85fa printk: Add is_printk_legacy_deferred()
8ba77712a7501ca941603d6d5ed650cd0d42cafb printk: nbcon: Flush new records on device_release()
d2e85ca7a736d2d889bac9aef6ede0a67f6870b2 printk: Flush nbcon consoles first on panic
5dde3b7354133846079fa51e55e74ef90a836759 printk: nbcon: Add unsafe flushing on panic
60013065fdc677df7b71f9a0bac501020e3bbd4f printk: Avoid console_lock dance if no legacy or boot consoles
bebd87ae27e052e390c203893c7ee46f54b0bf9e printk: Track nbcon consoles
e35a8884270bae11196eedf3b0a5bf22619f11f2 printk: Coordinate direct printing in panic
6690d6b52726bcb2b743466a1833e0b9f049b9d7 printk: Add helper for flush type logic
ec4989dea73e8d5ccbaf93de7533e604202d7d96 Revert "HID: hidraw: add HIDIOCREVOKE ioctl"
ecb5e1aa82c86642ec1eaafefd4e317dfba3a238 printk: nbcon: Implement emergency sections
4833794db61c8cc4de4563a2754c7aedaffbb684 panic: Mark emergency section in warn
4bdfa0d8e920c391e6cc0aa1feef8ed91d81f724 panic: Mark emergency section in oops
8c03273a509c88b12c53a9ddf07702f83983e4de rcu: Mark emergency sections in rcu stalls
59cd94ef80094857f0d0085daa2e32badc4cddf4 lockdep: Mark emergency sections in lockdep splats
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
d28cdfd37d06c29dd6b1327af8047beb9d631b46 i2c: designware: Replace a while-loop by for-loop
7b3840f8e94082de5ee876eeba41c32d4c5a5701 i2c: designware: Let PCI core to take care about interrupt vectors
65db8ffda911ae5071f6720514077c3265cad9a6 i2c: designware: Add missing 'c' into PCI IDs variable name
cee29d49ec45ce64faa15f62154f058afc53c34d i2c: designware: Unify terminator in device ID tables
18e75c4ce35efd89763304e77e1682a3b3b01f6b i2c: designware: Always provide device ID tables
b50f6e120023832e1d217c6b551271ec95ddb21b i2c: designware: Drop return value from i2c_dw_acpi_configure()
7abdd5666fc6bf9d5f0e5abf5cfabb402acefc06 i2c: designware: Drop return value from dw_i2c_of_configure()
3226af946d3d5c1ab63fd89f04183013d368a962 i2c: riic: Use temporary variable for struct device
cb119b3a3f744c6cf70799a5d5dccbbcf9693b19 i2c: riic: Call pm_runtime_get_sync() when need to access registers
c170dafb1cb6b6d145d2c1725544af229115f429 i2c: riic: Use pm_runtime_resume_and_get()
87ff36dad629cb35df953442c426f59cdc03ad3e i2c: riic: Enable runtime PM autosuspend support
a7d5b6d0772d7c582b48fafc15e2cb1709f90854 i2c: riic: Add suspend/resume support
1271a2572c1276623efc807ce0550c49285ba75a i2c: riic: Define individual arrays to describe the register offsets
5e8f0cd03492aaf6c1861f0f0f5a02b3b8591780 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
e7d0b75ea623cc55e03959c5a35653a2de2383b4 i2c: riic: Add support for fast mode plus
3fb12ed7a5cc5c3889f341fe9290fa2dae9909af dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
5ffe4f55d73a6fb776299bd7a16f3f0977e0b48d dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
3d0deade7b328f3b536bde571d8ed1a9e3212f37 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
391b8a6ce12891815491fd51a00619cab2589fe4 s390/ap_bus: Cleanup debug code
ea31f0f6e251db7408cbe7500e97bc9d1694910c s390/ap_queue: Cleanup debug code
1849850e8177b60ae67be4ae1a0bebaaaabcb4d7 s390/zcrypt_api: Cleanup debug code
a7a88eeae310f2acb564bb3e747cd3739daccc10 s390/zcrypt_msgtype50: Cleanup debug code
073ef6b2041075e08c780db34f67e6daf884c9f8 s390/zcrypt_msgtype6: Cleanup debug code
742a7557164bbde9f3263aeebc581fb985fe7dbc s390/cpum_sf: Ignore lsctl() return code in sf_disable()
6d9a732d8a4ab4a56eb7b4b9922f85fedc5827dd s390/cpum_sf: Ignore qsi() return code
7b3e01be8455386a664a68fad0abb5a7611d2664 s390/cpum_sf: Rework debug_sprintf_event() messages
0cb57dd412c0dd6e910c6d2479701028143746d5 s390/cpum_sf: Remove WARN_ON_ONCE statements
5bc30cbde81be2d4dcbe7a5413e4338411b2c4ad s390/early: Add __init to __do_early_pgm_check()
2c69986f104c5af4e4abb87be3b4d3ea35a9de44 s390/early: Dump register contents and call trace for early crashes
c652a6d7e10a4bebadfd85c4390d662b7682f15e firewire: core: update fw_device outside of device_find_child()
595d19e827a0f9327d2e6b41d0f5b90c4e2b782e Bluetooth: btusb: Add Realtek MT7925 support ID 0x13d3:0x3608
a15c5bad17706e132334514a7502d6c0d67cd5d4 Bluetooth: btrtl: Use kvmemdup to simplify the code
cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
d7b69f6e9e1c8b6acdcce3b385779eb046835dd5 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
b430321fc47ba678babaecc61d4830ad04447b1a thermal: core: Fold two functions into their respective callers
4125084fd6648842df1c4370df14e2da2232e3e5 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
fc43eb4eb063d78d800fdc720df029ae1bd24df5 thermal: core: Drop redundant thermal instance checks
dd4c1ba7612145b18c7100439864c8e2c47303a3 thermal: sysfs: Use the dev argument in instance-related show/store
1026590ee07051ff59238d80eae5b3eaf6a85f8f thermal: core: Move thermal zone locking out of bind/unbind functions
51be64476a3b1369e2115a15adfcbbce12e149b6 thermal: core: Introduce .should_bind() thermal zone callback
f17204688cbca142af0ca472bd7e972ec32a292f thermal: ACPI: Use the .should_bind() thermal zone callback
6b08a8156f1d3c0418cb05b1412c3f6f391a2dd5 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
0a0951b9845ba04d1b9697f7b6faf6174c3ddfa7 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
019c393b17cb5e45b6db664f05a432ce6a1f7ee4 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
e9bed205a67dc5d5bc2be244f1a500b1d619bd7e thermal: imx: Use the .should_bind() thermal zone callback
0f0a1b4ba3e4d330982812d4399a49009c342063 thermal/of: Use the .should_bind() thermal zone callback
0a26b88578aa6742e0f7764246651771d9caecd8 thermal: core: Drop unused bind/unbind functions and callbacks
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
32a42c93b74c8ca6d0915ea3eba21bceff53042f drm/xe: Free job before xe_exec_queue_put
016ea188f3c7fbf940b0b23f27a41f52d0c0846d thermal: core: Clean up trip bind/unbind functions
77cc3f6c58b1b28cee73904946c46a1415187d04 drm/xe: Invalidate media_gt TLBs
96051083f54ab00630804ce8fed69667929f6299 Merge branch 'thermal-core' into linux-next
84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
e880390ccba7db0121a952f95620452a960bad4b Merge branch 'for-6.12' into for-next
d156263e247c334a8872578118e0709ed63c4806 workqueue: Fix another htmldocs build warning
82e29ca33e36dc0ceaa0144dd31b8bfd6e3e4bc6 Merge branch 'for-6.12' into for-next
afec13278f4ed7dad696cfdaddbee978d905b9f2 nfsd: use LIST_HEAD() to simplify code
9fedb829372d4bd176ad077a0f52bc47258aa178 dt-bindings: remoteproc: k3-m4f: Add K3 AM64x SoCs
ce6acb2240f40f24bc7b9240e11bbfad7cf3d113 remoteproc: k3: Factor out TI-SCI processor control OF get function
ebcf9008a895a2a9416f69e186b56fbade35e12c remoteproc: k3-m4: Add a remoteproc driver for M4F subsystem
8fa052c29e509f3e47d56d7fc2ca28094d78c60a remoteproc: k3-r5: Delay notification of wakeup event
fb73da4ca1e3d18accc493617bc67a7f75c29d64 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
496ddd19a0fad22f250fc7a7b7a8000155418934 bpf: extract iterator argument type and name validation logic
baebe9aaba1e59e34cd1fe6455bb4c3029ad3bc1 bpf: allow passing struct bpf_iter_<type> as kfunc arguments
b0cd726f9a8279b33faa5b4b0011df14f331fb33 selftests/bpf: test passing iterator to a kfunc
ffc41ce5cf09f8d7113aca98e68f6e11956c0eab Merge branch 'support-passing-bpf-iterator-to-kfuncs'
9cb29d4c995c2c697d5f399ecd81628e1178925b s390/boot: Avoid possible physmem_info segment corruption
3c3940f31f1def69fe24c3baf18186067be560ef s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
f9d74598593c03ad192b5f09bf8acc5cad8bafc4 Merge branch 'fixes' into for-next
95befa494165342b1ed7d634c6a82e43804bd4aa Merge branch 'features' into for-next
ceaaaf7c6f00dcd09ea7442e3390e79caca8861a smb: client: ignore unhandled reparse tags
f6e851e05a771b5547b8fbb96fa1e7b424716a24 smb/client: fix typo: STATUS_MCA_OCCURED -> STATUS_MCA_OCCURRED
861c627f5eb0f847d5bb0c5371eb246bb7bdcb27 mm, slub: do not call do_slab_free for kfence object
9f4c01868de277b81d39d37a75c58f923174ea2a mm, slab: dissolve shutdown_cache() into its caller
f82b0bcbc07fae9bc1f6edab86813444c7f99a93 mm, slab: unlink slabinfo, sysfs and debugfs immediately
29f494e68e4cf5c00447a3ac2555fc9f56dd2b72 mm, slab: move kfence_shutdown_cache() outside slab_mutex
3a803a56f27eb9dd4f6384445e9b7dceb22f2230 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
3ebbcc153f4222631def0a280f3115b9a6c06419 rcu/kvfree: Add kvfree_rcu_barrier() API
7d41dad105b6667745f0984e386caf3289cef6db selftests/bpf: less spam in the log for message matching
d0a29cdb6ef95d8a175e09ab2d1334271f047e60 selftests/bpf: correctly move 'log' upon successful match
f00bb757ed630affc951691ddaff206039cbb7ee selftests/bpf: fix to avoid __msg tag de-duplication by clang
f8d161756d422598e10a112171a73cf621e67fae selftests/bpf: replace __regex macro with "{{...}}" patterns
b991fc52070042468f31b70fb8ccab96ba351f8a selftests/bpf: utility function to get program disassembly after jit
7d743e4c759c6bff0131d638158c3472358eda2b selftests/bpf: __jited test tag to check disassembly after jit
e5bdd6a8be783eb0c960723d9f37df7ee931d6d6 selftests/bpf: validate jit behaviour for tail calls
a038eacdbf59e6024c9e8da5df7f293e64cf20de selftests/bpf: validate __xlated same way as __jited
1a437d35a90b7a765d9ce2c629787d22ff103252 Merge branch '__jited-test-tag-to-check-disassembly-after-jit'
948d992df3621a1bf890e7c91324ac0db6324a67 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
2377a7d90f5bb2ccc302b5fb0e6ba4c67cf24ddd kunit, slub: add test_kfree_rcu() and test_leak_destroy()
fb2ac6e8be485ce1b9ddcba52f3a92ae5ace5507 kasan: catch invalid free before SLUB reinitializes the object
3a34e8ea62cdeba64a66fa4489059c59ba4ec285 slub: Introduce CONFIG_SLUB_RCU_DEBUG
7fee0ddd8c56414b54924d112ee1145692f011eb Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
d59a2908cfee32b60bd9891f81d2c0afce265795 Merge branch 'thermal-fixes' into linux-next
ec77be57d0c396de9e10081dbeb1096cb9fac8f2 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
e7a594a6408c0d01e380267ed61c0473acc72ec5 Merge branch 'bpf-next/master' into bpf-next/for-next
13bd8440e1ae007f8421c2f34548f563b5db060c nfs: fix bitmap decoder to handle a 3rd word
0b75ce8173ddd0fa32a7635cd3e105d4bb62c552 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
9bd8aaad8162508473b1441fefe5c16a591e437d NFSv4: Fix clearing of layout segments in layoutreturn
0ad9813de3459b83b979da36cb0036433d9c3507 NFS: Avoid unnecessary rescanning of the per-server delegation list
594acc07c7c5692a708fd7233c1fb907f521a0e7 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
bd5eebf4d3f02cdd069e5014a502ac7a310e3f03 dt-bindings: iio: st,stm32-adc: add top-level constraints
6bcffddc14bbb39e05188c9b24826209576b52cf iio: ABI: remove duplicate in_resistance_calibbias
d35099d3c60c8a60de2cab909040c35e255cf474 iio: sgp40: retain documentation in driver
4cce34b3835b6f7dc52ee2da95c96b6364bb72e5 drm/i915/display: Don't enable decompression on Xe2 with Tile4
5151fa35ae5979821d091b80096b4c790b187bac drm/fourcc: define Intel Xe2 related tile4 ccs modifiers
fca0abb23447c37a6bdbc76798c24623a9b69a11 drm/i915/display: allow creation of Xe2 ccs framebuffers
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
fd688ae4a856afd59cc37a9c4e72d7696e6a9ce4 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0a2bb3274d4ce317beb43ce1b1fc60751e880148 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
982682c25d1f579be1247c334dbd4a1029a31403 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
689fd533d8d09191170dede6e4cc8f5400dc145b Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5e2904d4e79b46108d2d2c1fe5188687bbf1521c Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42e4162ec7b05c58c1b8b9b67681e134a451928a Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b4ed9e8e3a3c29747a93c5ad98e94a59e7c23f45 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9bfb0eb1979ea34bf725d8a89a1809b1ed717b2b dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
587e62112d49450c0c2965afb951e536ff54bf0d io_uring: encapsulate extraneous wait flags into a separate struct
f2868a58799c76bd6c57d618717e94434bbe6e8e io_uring: move schedule wait logic into helper
5ee30a51d857e491d5b99034d13c2494b54536ab io_uring: implement our own schedule timeout handling
5c53ce3c6c7401a72c6e5ed37303bf283441c320 io_uring: add support for batch wait timeout
7791482c8ff697bbe9d7e461caf7ec5ec11aaca6 io_uring: wire up min batch wake timeout
15dadb5430367959a455818fef80350a68c010f4 Merge branch 'for-6.12/io_uring' into for-next
01db99b272318da75a1aa5a81f75adb9d32f676e rust: kernel: add `drop_contents` to `BoxExt`
6d1c22d0ace31d096b0dab5318c6a0d3219d6456 rust: init: add `write_[pin_]init` functions
2933aa8b77be957d57d1a1ba71617e09cdaa2cbb HID: hid-playstation: DS4: Update rumble and lightbar together
07de761d43c681c8d26de508221ca0b3bc22b115 Merge branch 'for-6.12/hid-playstation' into for-next
cab29891285768a6b733a6134a95a34db6cd47eb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
64d15de8e67570086c6680c05203db757aa9baa4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5803e7eeb4210709122aedcd7797041d66b580ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57fe4cf25fa42c4c256a557986a56086a832b9c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
856dcbecd60303ad7dd1007bd7f44b6bc290c380 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
64da46819f5c8ec6ed51973c8e69bb6be50f88db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c1f4af605c8862ced79e02a78d2127a1a9b1e2f Merge branch 'master' of git://github.com/ceph/ceph-client.git
2dee38783eb7610c2fd59c5a10188fb78283402c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9dc0a97c81cd08ffe1278c6f38ac05441171995c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ad1060610b603eb2fcbfba5909e2b696ece41f0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3f0ef74bac8e59be4a05b0b7922af31d45ff861a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
51165ca325c02764d41d08b301752d09de52c0dc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7dd60e43eff9af76acd5d40579a3a994824003fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f39692776807c34245ad0316c097fa89fe32681e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0dfdeb38869906c5321623250d31d307ae7acd15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
120bfc9b7d74683040e5bb0bd5ac0e72f80de652 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4c3bceff2852f1f48f6804c452123c8cd84e7f27 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb7ff8f8b89c33ba8f6649989f87281d3d2d07d1 Merge branch '9p-next' of git://github.com/martinetd/linux
be77f2e12fdae133b2cff4917149dff1bc7687d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7ba615b05fbe745265e898c3bf8db40453c59b8a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ffeee524bbaff4ab5718c2d5068990432f57195e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f042fe113954714aa4d6bae7b7394806e3d0efc Merge branch 'fs-current' of linux-next
a5d4a7521649ab6a324c3c3c70ef1d774478258a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f3eaa15a93287c9ee5c040643f544924fe53c003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
52ad7a845958a36259fd357544b664af48d22693 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
82553ba90452024531ec3b3474345d4f115c560f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a1a66cd20cad2d8cac5c2826f8a0eff7897a64bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d9e19b9f17a46726e19bfc33a837c446dfe9d44c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0338bede99f9559acec780179413e18f31fe865a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
681394d5af19f01763f59f56e27c9bf8fb08e868 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
851c1a76935982a4a2ecd25511bbf74834df6444 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fba386989a55b0907dc00136a8b97a85fa032119 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ad15ccae3dbc9b82acaa1c41a88340676b72bde6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
411328d3a6c050a1f67537a05f311377a2135cc4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e84cfe5e78241d9518432d2a49a412333450a8c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
672da2c5bafb511b23c14b146106230f010ae9ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d05db794e90e8fa95a57105fa53f7fc239a8972 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
32e1f8d509cf6b8dff6335c41bcac37cb7fa55f9 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d3164fde50e48b3aa7ada35e7a2a6f7f4104296e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
04137ad7604a584fa0305efc75c1bfef34eec015 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cbc25b49530de252f7e8488f5fb4f6ad6aec90ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d3453ed57c6e4536e63ec755040a72d0985b941 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4d2aff78c0a6633ed6f627f7742ad0751678cfa3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d4188f156826b698744449cb2b7ff6aa5496ce8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
98abf26dd46806002ed69e31d044b1c23463f203 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb6f200bec72808ae0d18025f62c45942b504636 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
100a34daa5695fdc61a59a8d573fa05b5b51ad7f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
049c9dc66997e9764586d7596dc9f8af29fc7a1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5f678f7399a4ea6d7d6e183d456cc7306e05ee47 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ba3787f3079d0600ed6dedac98805fae0982a2c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
24585b179d3af391e9aaa381aa5fbbcc55bb79ce Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fda596e6e2d90d500dae404eb64fac5875308893 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1ccb5cab85781cf1a0f2cd144beea91316af5dec Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96d619b0a8c708cb9a5b21c9b1416126c3efa58e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4cddc1f1329e85621084488ba29e09e4027510fe Merge branch 'clang-format' of https://github.com/ojeda/linux.git
fc94b61f292231d2ffc80ee6a6b56c238fa56652 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
09c45aaf2c00b87c350770b8fa1f506bf09c65fd next-20240820/arm
72a2452b550a72ba6f18e60b519111e71a50b685 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
50bf90bb7726a90355d481d36c3aabc4413af0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00e3963792c81d287ed33180950b5cbd524cf5ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
593b39a121d788915ea9d9fbada042261532d1d7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4f554b06304338ff9f5599af5a6a1c1201a7f7ff Merge branch 'next' of https://github.com/Broadcom/stblinux.git
df11dd9be84ac0a2380a6e4820970dbae5837b5a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fa2b71948d5b4813d1825fbb116ba3768c9fe651 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbad7f4e76906dd3f15b6b1ef1b727d4eade70f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cc82d7d597745a2189f41a79bfc8af3c510b3d5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b36a2824dcbecedb36bd2745e6ae074b40234d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
43205be9aac489010f5ac07163b91ae3bd8a07df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2d0816eaf30238aec5b2ee3a0041da9d9e636a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b98d97958d6bd6384f178f891e0c4ceb75815de4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca891ce4a567026aa838cf5b43a1c1d7c6267a90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ccbb746f897dfa67918dd02a2b3637ffef95f5d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cfe6274e3c581098a8550a483f666f6cc602ee12 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
99506d7ee5592f9642562dadbec2cabcb5bced1f Merge branch 'for-next' of https://github.com/sophgo/linux.git
7d193ddf1e9cff337fc6f89a39e1132d844e4b45 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8f8777386f17e5ed2f9bde32b5c2afd3c91df284 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1e77ec41ea844fc8cbdab9891c8ee0a7c35c6dae Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
37c74bb29c1bdeab8075499bbd147eb6be3a0536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cdad282f606fba2d176681d15911d1d4515e9d94 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
b69f7ce26ed341bb394a78efcd60279b3a9caf1e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
edd3880567234dec7d67ab2c67fea96417f32247 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
504f628bcaee0e91b2b85c5e33ea8176710eda34 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dba5f7d131f7955ee7fbe1419bdc2ba72f477dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e208d706c1f683ce38009eda165b4a8120703beb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
65c0a5e13c7219506b3901e4ab95ea5870963e91 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
448c87b06da8f3806b405daf3edb9bcd8d4e5627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3464dabb9d60585e6e541dd1e109c792316576b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6b5cbdddfa19c4ae6aac88412c5f989e9a5d0854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fa549adabd1987c5a4d5ee161c3995528e05417e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b60011ecd9162c280f51075f2045c67ae6e2c094 Merge branch 'fs-next' of linux-next
488d34643ec3f4ce5ce120846fc81412534e9af1 nfc: pn533: Avoid -Wflex-array-member-not-at-end warnings
49d7ba1a218333813079d268d32a4336fec755d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e69487f63142b95be511b76faffc7d89cd18befb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
58c1510ebba104309827f1f8fbb4a97dffb33c62 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5826f540fe655b4a2f4e7fb26796e1e32b069fa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4ba24c4e3aa0fd54a1fbbd04bfb72ef356909726 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d31b1f2a8081d49ade7fd53a4c5537a886f1350b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
143d27cd85ee56baf942c035181cec3c49a4fb36 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d0fd9674b59988f8da5940af5d9d092c8190049e Merge branch 'docs-next' of git://git.lwn.net/linux.git
616fec286c7e5ae7e44138a637c7c6f4e3f0c4b4 Merge branch 'master' of git://linuxtv.org/media_tree.git
f38dc5a7389a667723bf3de8e1bf5d65b933d6b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e58c3f3d5196952ffa29dd987a15405b7f559af9 net: dsa: ocelot: Simplify with scoped for each OF child loop
2d86ecb64b51127f0d9eac29cd4c58215246a029 net: dsa: sja1105: Simplify with scoped for each OF child loop
d35a3a8f1b7f27ac1ea0f7068dcab0c08846ac44 ipv6: remove redundant check
0ce054f2b891afdd102c8bcc1fc57253c8964e40 ice: Fix a 32bit bug
0d152fdd1db974f78751d78be2ca52ac77357a80 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d346db5b37572949d7a608d85818cf61b0d7d5cf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
87a3d355f16c083009abfb0497d37df955e7175b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ec942c0a2827fb3f417b65e59f272ff9eb27f62e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e1e01ebee8ce74eeb6acde7264077c46c63e9bdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9ad01be0c99cb3b2a36857e5b2eedc86df362fa7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
74b1e94e94ea369923e5656eeb10b26b16591327 net: repack struct netdev_queue
8311204c2e5926f3c43c5aa8b5268e0af1761f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d70e3788da1d335449ba91dd46f7c3e16b01aaae net: xilinx: axienet: Report RxRject as rx_dropped
76abb5d675c49baa0bc899c6ef8b49197ac914b8 net: xilinx: axienet: Add statistics support
f2e9b5caac5b4b987960c02623f64e4abd266294 Merge branch 'net-xilinx-axienet-add-statistics-support'
e27582fd75d16ab68b9b96ae347cb1ceedd5fe57 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
602eb21c39b2f6704e443176a59f884784027900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f557ebcf17b91d938e4ffdc6c6bd38ea6a1cb0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a20842eba1fd650a1ce2a231f12dc5af47cbe8d0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
6bd4fcf29887daeeac25ee5592f2430a723783ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
69e1a4814b132fafc410687c29fb9ee4205c9cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c66a346022eae2f8efb3a3c4ddd96cd339a6b4c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
04123f0a5da7b67af8ebb6a0bc7427f4e7abec48 ipe: Remove duplicated include in ipe.c
b8e297e94aed3b186a5dcbcb7b5dabd9000b53c1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0d6639b21ca533e817f8777e59705dd99be3225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7ff66398d65556857d35fe1968f808f720595283 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ef2b932882130e8064e5efebe5de45b09f25de0c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d6beb7abdce392beb64b8b61c084d5f8a9c22598 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
84cccdab77a55fe654261b67afa8d7aef18adf73 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7f48bdcf18ca47f988e9d414256ff93e7e570363 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
16201ef1b6bbdf184d04dc72463ac6b08b43b5d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e4babe7d6a163e9178a7db397817a62f0ddd0dd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7649755f108b3cd691252e4bde6b6f22315c35dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
baf8949f5d15c627b242ff222adda024b69aa3cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5bdef73974e5b7b70e589f9a37a6e87d8e7e7e14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8766bf0bd48ed4fd7a4c4118bd757d69870d306a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eb0ef05784cee80e7ac047195146fdc1bddfb305 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c6f2ad0d346b4451e667c484d79bb5a219e5c55 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
47d1c7d40afe7b9ff19cd954c0aedc7c47841d70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
aa9ce65e6f4395ecdf7c4ee3d04e6adf5199297c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2de1c90886e8158d21e1c133c4e52cff1fd2c272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4416b28ec8f957e17d102acebf0c993eb4fbb411 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c68e59a5976b2bc87e51aa6b8ba834664c250adc Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
924c485e7487af5ffef7467c0fcf49f11cadc7af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3908404385a038574bfd0de14f058776fc7685cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b7271bf5d56cc4dc0787d1b3ea4c142a857cbc5b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
40f24353a564b82c3cf9cceae3b31adf7a07d38d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4c65772430ad6e7ff4db88b28ae3b8253c5a9434 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
602b3814c3d435fe45eda46cd8782f87c8d284fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
aef7eb469e5f137ad42ef8d6ba1892c11495f012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1700a16bede2664c98be6c086c0f43c2d2029374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3002a4cee58aeb862fb2eb8ef7450633c3b613af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
280c6f46e54746862323e677f91aefbd094657eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7ac91047f819c229b92bf273563b3a4613961fac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
25ea412014d93303659ff3a7cf0189233a785fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6bd05f8235c65aa0232088188fd56ec2b8c0d49a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
41df4f7bad3587cf13d1b8cc0277cdba10d9c135 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2da871ce54c0848aadef09b64b6e38ab4437092f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b59a18031484cd206a1540cc0fdc8537044e7888 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
19165ae1b689f1b467794603ba2037596dfa63fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
575c03113a8392832ab8f2dae6c460c438739c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
14b9994889793801f5df753d8782529a932f2375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b76a52fbaf1435e75bade489180e3d40aa034ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1cd68fd64d809fc4362d274a2bfcdebe548d2c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a8698409babab79c632c0c083098383481c2e00e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
96e54818276e1947207d4c41b7554e56160be471 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
74dbc3531b933fbf5c0592732c063399401ac645 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cf01421c5594203070938dc0ab9ecfaa3812b142 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c5ded61a121b67ac26a037ad71120e21d76934bf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
387ac9c371f14c3871171576919389f586617900 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b9fc5a2e718d311808d273200a12943886770266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
be77a83b256f1ac759a5621a82512c8b01d41619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
bf9c97e11245cecb47c434988753d9e89c66aadb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2f5bb0d319286ddc9c37ebd23220dcb25b0bcbd4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3aac89835bd9b29c6ff7fece049fe12547eb0e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5cd6edaef4fa8533acbb90e4c7036e3e967643b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3854cbb011af8fb2c76d217ca535e9355b54e536 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
81aa34ca375882baad2894aec4cc7b7b54e0b8d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
be46ac9289a2b9de84feb4fb3c7edc9010ed6a46 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0a71b602d7e0d62932f48c6e95399d24ac7972c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
848581297319fdf77543efba45f3bded9a47d6a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fbad7a04b43da8dfdaa3094db6eccbf5d65caf7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
56a620678b2ca41156fd8caaf18db953e0d47e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f08cdeb1758224aad7d72a24a43ba4ea8efd5f0f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7b206244a9c7faf0e3afa6270aab1d54928144a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b7c78cf7d6176535ffbf8c3bdd3ed0750a912fa8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1954d3ece355791c2b813c1436990bdc8c9a3666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b240a6a929228b77fb4d5af7acaed0a493d23097 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a13c5f03e0ae50d23647c341992b5d90ca6a647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f578a6132faf7cd9051e2cd520433ab27eda7a10 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d8a1a7e68ca7c98d7c77f7280eff8a4a5066087f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
811058dc6b1527b553ac3e6d1e4d7461d90f0eb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
464dbe83a77b63d45017b6276a086b865a629a35 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b5255673b182e9dfed213aa0d1f6e8f073cf8bb0 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a83e5b9772756d09c52ba95e372a9d8e9a112ea Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
33fec54b47732b42be5bcbf63742549c7a88f8a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c3ee6bf4a9b97ec9c31f5d30553cbc12c3fa8aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
208c4cead15308432934188ba465e5a850548914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2e878ad42b970c52035f8a5db2886732b87341e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7afbdd7a314af3905d103e1a381c7ce24221a3c0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a2dcfb790a1281cbec33a2fb330149598bf81309 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
086eb6ceca9614581132b687fe5b9d2f7261c34d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8bcda2573ce6947066f0c5e453c17e17d2b0df58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ab7e56e3d45f8a1c54ef6fc848a7d7b1f3ff9ac7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
68b9d84606a251cb0ee0fb5d3b16f27fa12fca63 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c64f355ca6b73f38d781ab824ccc8a296b15dd7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4deea79452c379ec7d2f22e8346bc8c978f62b98 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
52e74ce59a5709821a8c245fab5ab0c4295bd86e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
905116319f60e840323ebea1c21496520d97b238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8b7152bdbdf431339434e30aaf2dfdd6a532dd02 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6a7917c89f219f09b1d88d09f376000914a52763 Add linux-next specific files for 20240822
673e67d7a7041a1cebb90f313f713ab38235ad10 Revert "mm: skip CMA pages when they are not available"
197e1e9787305164eaa56c87ea2f38225a74c3cf revert-mm-skip-cma-pages-when-they-are-not-available-update
bd50890ed74cb69fceef4ba076ea3a07fec0dbb5 ocfs2: remove unreasonable unlock
3a07977c20e5fb578851f7ea08ab7463bdacf5c3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e0ca25e2cd731767603e5aceca6fec93ea90af72 padata: honor the caller's alignment in case of chunk_size 0
cbb5cc89f47c76d5615a1c02caae32d984c0603b nfsd: ensure that nfsd4_fattr_args.context is zeroed out
4a41524d5a289a8914b7ef96e054c702c45a2936 kbuild: fix typos "prequisites" to "prerequisites"
2fe04495526b4dac63f4b8b5c2beb5c492f99a67 powerpc/64e: Define mmu_pte_psize static
907f494e34840ca71749721c2a58a2852008ad3d powerpc/vdso: Don't discard rela sections
6cf43a902f2b2a55d8f547aad962fa40fb785e6a powerpc/mm: Fix return type of pgd_val()
c033770eca9156dcd89169f870e417d4fd6b2d82 udp: fix receiving fraglist GSO packets
3d53d105e8a09c1736b8c23fb7f2e3361a418507 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
988bfe5e8991f543da581164ce2d2bd071f176f8 netpoll: do not export netpoll_poll_[disable|enable]()
3aa1cf0ca9ff1f1f0832587df591cada34c6bc10 ipv6: prevent UAF in ip6_send_skb()
0e35327c24a04d28784a442c03206eb8aef0f4c8 ipv6: fix possible UAF in ip6_finish_output2()
f05c70f0afe56d6eb48e6a517453192d1848d8ff ipv6: prevent possible UAF in ip6_xmit()
10d24381b84ee7c5f632bb3d299d33288f7dc412 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
4b5cd3bda5878b8b3a75da14ae0ccf74f059ea34 ice: fix page reuse when PAGE_SIZE is over 8k
d98c96fef99d57e8360e075db8abe35c5d7bbe30 ice: fix ICE_LAST_OFFSET formula
23d1760e298f483e9ff7c0d91cc6f5644eab27bf ice: fix truesize operations for PAGE_SIZE >= 8192
75f7037bc38471cfc896f21619e00995ec1287dd ice: use internal pf id instead of function number
79999899db8da623906358b225814d88906ff08d net: ngbe: Fix phy mode set to external phy
88c0bfbee4886d834596727002e5dd5f702db021 net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
4210cc28e03a9bc0d14252a30817dc90009327cf octeontx2-af: Fix CPT AF register offset calculation
3907247ff44f461c854ba347a8d11514195fbf25 MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
17236b91dc4879dde1acd327c38a1520eb117f8d MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
01dbce0b6b7a4ee4697ad093c09ee17aefd335f4 MAINTAINERS: Add limited globs for Networking headers
5575cf538ab5abe41267dcb5d1461b2f0f672220 MAINTAINERS: Add header files to NETWORKING sections
1b6010b326f8302fd18893d5b8f1cde7f5f0c6f3 MAINTAINERS: Mark JME Network Driver as Odd Fixes
31bbbec07383e5c94820ff2c65a5e01681be974f net: xilinx: axienet: Always disable promiscuous mode
20c9455a26a60ffd466d3d565e30c68f729dea92 net: xilinx: axienet: Fix dangling multicast addresses
b8b1c9e5f4f6f7600caf32467365461319f64d12 netfilter: flowtable: validate vlan header
40db004c44dfc86d184ea2ac44263bef3ae8f686 net: ovs: fix ovs_drop_reasons error
5c3f7ae7960d5f5887a745fa0ebf2a5e12cefc35 s390/iucv: Fix vargs handling in iucv_alloc_device()
173f615a1ecf76f03b6295eb3e517691d6f0db35 wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
5c9b74fee64a5fc354276d85031278ce5125bd75 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5f0033da58e313b214199dc609a7edb1d76b1f61 ALSA: hda/realtek - FIxed ALC285 headphone no sound
324838f2ab560ce192342ebd0e451a7c7079ae38 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
b1ba338397480077d0799b23a2689e4f154a0585 spi: pxa2xx: Do not override dev->platform_data on probe
742f6f369c01adc35ae91ccc7ff2bb944b86f9cc spi: pxa2xx: Move PM runtime handling to the glue drivers
566a1e8f263bbb5bb6760f4bcf88ce6c654d20c6 MAINTAINERS: Mark UVC gadget driver as orphan
7cf60b31f36eab8893665918169ccc7565a57d19 usb: dwc3: core: Prevent USB core invalid event buffer address access
10bced292444ea71a1291a79104934cb15ab7b97 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
61781bbb3c617e8cba02332b74cd24944d0f46d5 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
7ba45797a10d9304438d19cfe6ca4b115287c298 usb: gadget: uvc: queue pump work in uvcg_video_enable()
27ed21ecad06a35fb2ae8b8e50e8f5bea1dfedf9 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
18a3f9f0051e4844120885dd6121b459830ab9f5 usb: dwc3: omap: add missing depopulate in probe error path
580ad50ade1d9b50910e9911b60ec381c47b82db usb: dwc3: xilinx: add missing depopulate in probe error path
df5975a96b3397ef45f6d36c6c9fbd4a5386b6cd usb: typec: fsa4480: Relax CHIP_ID check
a17af73da3790a4648c4f17c16fcf04815fe6f38 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
49ab48fbfa97ea177b19dfbc72d9a962559d7d5b usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
17ff1b1f98ea0f1cb21c19b6342f3b3907f5f6d9 usb: dwc3: st: fix probed platform device ref count on probe error path
3b66feed5984b2ab81e12dbe2798383532205fe9 usb: dwc3: st: add missing depopulate in probe error path
35acd365fdaac2148b884b2d77f4ffc38a4a23d1 firmware: microchip: fix incorrect error report of programming:timeout on success
c09a724b65bf29f10bd7d67e13b4f535e3023433 mm-contig_alloc-support-__gfp_comp-fix
21c637ab52ec5b1a218ff7faba39eb41816b6df7 mm-cma-add-cma_allocfree_folio-fix
ab80e1c7cc56401e62c377817941be15c030ef85 mm-memory-failure-add-unmap_posioned_folio-fix
4f0c66aa09035e34b67baaccca511a2bde2d6ec1 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
917acec65e96914d557a8d5073ee5d7d012275aa mm-migrate-add-isolate_folio_to_list-fix
98c2ec24f15b29f06dd589db0b2e92fc9b6a3295 selftests/mm: fix mseal's length
a62ef864a9920293272fef9efe28f6721ff65b18 printf: remove %pGt support
7a2e88452c4ac166c45d61975c45af581f325744 mm: introduce page_mapcount_is_type()
1b6cc32a68a6cb70f252860b68af750ee1c34be2 mm: support only one page_type per page
8bdd7deeead8f752edfb1644f0baa23e0410e9b4 zsmalloc: use all available 24 bits of page_type
848d949fa6ec8cbd62da790c6fd7abbe767246b3 mm: remove PageActive
2cc86fdd6e424514d869f51bc07c8cc01d0c082e mm-remove-pageactive-fix
f37ca137f0f3d63431d4d65d42079edd6f4b9ac0 mm: remove PageSwapBacked
41b970f367a9d3e42a17c3246c5c096ac2ddbb26 mm: remove PageReadahead
c48b90a834ae42222352d50353be8c9e39d8605a mm: remove PageSwapCache
7422e631a0d319a7a07614f63d9fc9f61c3fd0ee mm: remove PageUnevictable
15b2085206d07823bb9baf2cc4e921af15444273 mm: remove PageMlocked
bec90d1f411bfbc59fe41703f935e9bed264462b mm: remove PageOwnerPriv1
c3a355a48cd5560bf11a539a204c9909a336d697 mm: remove page_has_private()
e2be47e0400a534221bbbfd03af32ccb85dfe8fd mm: rename PG_mappedtodisk to PG_owner_2
edd1978525e6a7454dec40256b6f47db0de6e5a8 x86: remove PG_uncached
b407c55563ff066ac8a29911b0b5d7ec4d5991fd selftests/mm: fix charge_reserved_hugetlb.sh test
37f1a28f942d3500bb1b6919c118b60f82db1043 mm:page-writeback: use folio_next_index() helper in writeback_iter()
70b0df2e6f3ae0a2a084b4d75aeab49f80021997 tools:mm: check mmap based on return values
2f2ecf7f08b538ef572cc89a71683b1443619832 mm: swapfile: fix SSD detection with swapfile on btrfs
22706ebdcce642aee0bb00340c2a1d99245254bc mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
b75d1dc9cb1b7bed3d005abf0344d68404cb26c3 nilfs2: treat missing sufile header block as metadata corruption
1b703dbdc15cf6c12f932d45c422e55c90ecd167 nilfs2: treat missing cpfile header block as metadata corruption
1f41638e255255e86394a7b962c127247956a893 nilfs2: do not propagate ENOENT error from sufile during recovery
75df3ab989062765677ffce376e56999cd5b5799 nilfs2: do not propagate ENOENT error from sufile during GC
4b963af7110135cc1dbd9192897b036b3144a917 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
50b104afdc52cda3bb837caa063da33654952d88 dimlib: use *-y instead of *-objs in Makefile
d9030fdac187439d6c1ca82415662dcc70facdbc lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
85d487f3c441726e1ef2f72b1e5649db57831232 dma-mapping: use bit masking to check VM_DMA_COHERENT
4db0af10621bfe402d3b0c114ed03f93e0fd8e26 dma-mapping: replace zone_dma_bits by zone_dma_limit
fbe9d200f32c849613d50be6140b86bb3d1df985 arm64: support DMA zone above 4GB
066ef668895fc049c6141907fc7f93c53b2b1eda dma-mapping: call ->unmap_page and ->unmap_sg unconditionally
fc874acb7fec9cdd81f109ee51e3ff679610d96b dma-mapping: direct calls for dma-iommu
2021c22300949869fd8c68f0fed92e3c16150e9a ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
de7f5735f4c97ffce976ea0bbfe99e280ca7c854 ARM: 9409/1: mmu: Do not use magic number for TTBCR settings
d12c67cd533e016acfa68574e2bee80c6e359349 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
634bdb53c705932d6e964a6621228769d0378b66 ARM: 9411/1: Switch over to GENERIC_CPU_DEVICES using arch_register_cpu()
a444ca126bb8b6021025528218928f7e0b22a619 ARM: 9412/1: Convert to arch_cpu_is_hotpluggable()
ed77c4f1a374fbfcf668273685c67ff7e1c1a6ff ARM: dts: aspeed: minerva: change the address of tmp75
5b218131a81303f602fa267df91799bebad2246c ARM: dts: aspeed: minerva: change aliases for uart
fa413c002f11e0d0a446eb59bcaf1238121383b2 ARM: dts: aspeed: minerva: add eeprom on i2c bus
9335cadd4d33800b65e1d5a6334bf0c0bb524c16 ARM: dts: aspeed: minerva: change RTC reference
3d11e16c72697db33da97c8d7a569329a91c5fa5 ARM: dts: aspeed: minerva: enable mdio3
f6f98c25b8d36bca23e1d70b08ca6521282cdd77 ARM: dts: aspeed: minerva: remove unused bus and device
28972e7df6d7a9c24b568cf2f56ef2f8cc5f0f71 ARM: dts: aspeed: minerva: Define the LEDs node name
cac683ac6590a0061d929e93cc3f94425d810154 ARM: dts: aspeed: minerva: Add adc sensors for fan board
55af795c27f2c3a34630fd077ccd9c37c28fa284 ARM: dts: aspeed: minerva: add linename of two pins
dba572ef6fdd72b076173906e5d9bb32b1bd731f ARM: dts: aspeed: minerva: enable ehci0 for USB
ca240852e8406d70f8d9c100e5263314c79faf27 ARM: dts: aspeed: minerva: add tmp75 sensor
628d46274a5b2b7fb249cbb9036a3d3f6f8614df ARM: dts: aspeed: minerva: add power monitor xdp710
9059866cecd38839f7151f5d7d99b73eb6b65f4f ARM: dts: aspeed: minerva: revise sgpio line name
89637995e4d2375bef44673febc6a9df9d7e9acc ARM: dts: aspeed: minerva: Switch the i2c bus number
9c42fc48e6c32169918e286c36ba3e5bf1aeef4f ARM: dts: aspeed: minerva: remove unused power device
5882f624dc0e6842be8d4be443753a8fecc3f3ac ARM: dts: aspeed: minerva: add ltc4287 device
1b169a3877139bd81af5dcc2cbaadd30b3437c68 ARM: dts: aspeed: minerva: Add spi-gpio
12b710748baba9412a280a900601498777d50306 ARM: dts: aspeed: minerva: add host0-ready pin
f71e8503ed91ef3d99350fe8febe35d40a127393 dt-bindings: arm: aspeed: add Meta Catalina board
479934a57ab48aaac87c737d4b5f5f7b34ca0129 ARM: dts: aspeed: catalina: add Meta Catalina BMC
c8b2ebb53a9a51bb52fbcd0b17132fef73d39881 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
7228dba3309086956d28e874d96d6bfe139e2bf9 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
cd54439d554fe39907e443bcf648c8a0cc21fed6 ARM: dts: aspeed: mtmitchell: Add Riser cards
989938616600004f24ab1a3fb22c781b3ce69c77 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
f6a51b6a07ef820ed4b62cf0024d4a87a222688f ARM: dts: aspeed: mtmitchell: Add LEDs
97f2f344b5d62f8d647fe87ff8d138c0ca26486d ARM: dts: aspeed: Fix coprocessor interrupt controller node name
f4e2a583c03be34f1afa16d7df4398d24e0b2088 ARM: dts: aspeed: Specify correct generic compatible for CVIC
e8c486ad305f959b419a82084d4e173846cfc7a1 ARM: dts: aspeed: Specify required properties for sram node
ec8b41365e63a31dbd9dc38706645934bd8f680a ARM: dts: aspeed: Remove undocumented XDMA nodes
8074db5594d0ed0da70ddf2c7194e2a8930ddd6f ARM: dts: aspeed: Clean up AST2500 pinctrl properties
5ae3bdce2741f4bde4f9e590b78817560244e4bb ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
0ea6ecb92a2fff7f0762b320bfabedd02ec40d1c ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
4fd3f75c25b46f500878f0d1a6c3d7ba36181dd5 ARM: dts: aspeed: harma: Revise hsc chip
6249cd3096efd6d1e25c6d66b7c52773da3ab14b ARM: dts: aspeed: harma: Add VR devices
e7e9d1bbb9ae2b22e78021fd5bd6772457bee596 ARM: dts: aspeed: harma: Add sgpio name
dd8a6231ee8d591de6d17c97a3614adbe40040e4 ARM: dts: aspeed: harma: Add ina238
079a9992e8f573720a11e4fee36272a35c886e89 ARM: dts: aspeed: harma: Add power monitor xdp710
30eb2535cdd767828f92e33d0f57a4820dbc5cc9 ARM: dts: aspeed: harma: Remove multi-host property
6847942f3ca6fdd8451cead42f5424806a64f785 ARM: dts: aspeed: harma: Add fru device
2146663f033395be3ffa9fb291fe689d9805c88f ARM: dts: aspeed: harma: Add temperature device
2f4887370c2beaf05712b1949194e59c67669d12 ARM: dts: aspeed: harma: Enable mctp controller
19596c7ba3844e0ac6ff5dae4075b086871325bd ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
0c749005886b32f59cdd877c97dac184bf20736e ARM: dts: aspeed: harma: Remove pca9546
a3819a64a11c3a3b05a2c1c691aee88a7b080c97 arm64: dts: exynosautov9: Add dpum SysMMU
ee1a09cd91066cf6b21390eb77706c8da6a49a2e MAINTAINERS: Mark powerpc Cell as orphaned
756b500248412c00d13dfe4a581997531cdb4fb3 MAINTAINERS: Mark powerpc spufs as orphaned
a667a94ad1212915ad166c3689847fa809db680c powerpc: Remove unused LHZX_BE macro
b42183fb9709b46dd133ae115c3b8ee03995a8d5 powerpc/code-patching: Add generic memory patching
4d5f8a750b39f928788f72f3562215f338e17beb powerpc/code-patching: Add data patch alignment check
beb474650693659cc96be7992deab7adaacfbacb powerpc/64: Convert patch_instruction() to patch_u32()
a9ef6f9ba66c6cfb8f1355d5917b4908cf5ae140 powerpc/32: Convert patch_instruction() to patch_uint()
9347f0fa7c5ad40997296b2f9d2d20b3a81964c2 powerpc/code-patching: Add boot selftest for data patching
035886469ca32de4f126b04e0bee5587d2b0ea58 s390/cpum_sf: Rework debug_sprintf_event() messages
28a7cda4581361bbda510736e6389fce9953c617 bcachefs: Fix replay_now_at() assert
fde1e16a9b313a5e716a46490aaef797ade22118 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
f76b2a5e77c32c58caa2bfc29c1d4d0d7c6af447 fs/super.c: improve get_tree() error message
4b40f141d22cdc84639bd7ebcb52203208f0644f bcachefs: Fix warning in bch2_fs_journal_stop()
55e996afae7b565fec748c0d1f186b894a5efc0f bcachefs: Fix compat issue with old alloc_v4 keys
db1448337c3c748fc92e5a10888119ca9855302a bcachefs: Fix refcounting in discard path
5a30ca5d974bbf658b90d2d45dd3583260c9222b bcachefs: Fix double assignment in check_dirent_to_subvol()
5fd5a75ab647dcc820e71dce666383668daa8e49 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
db4292e0833442f6ac482be1e7e1b31666d9dfce bcachefs: add missing inode_walker_exit()
08c7c4443bc148fde31cf79ff196b9d8cc8872b0 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
b33bc021fbef997aef1ef0aaad690724ec2b7499 bcachefs: Annotate struct bucket_array with __counted_by()
12b5bea52c9486885b25e42829a60960b39fb008 bcachefs: Assert that we don't lock nodes when !trans->locked
f50e1fabeb4c53fa210f70f19a5f56dfaeb32419 bcachefs: Refactor bch2_bset_fix_lookup_table
cfa17af355a1107e525af33ba4e7a096669ff0ae bcachefs: Convert to use jiffies macros
a6c82e126702d42ec6622e8f0035af448436a709 bcachefs: darray: convert to alloc_hooks()
bb9d6d84bddf667952a444067c35b211ef334e19 ksmbd: the buffer of smb2 query dir response has at least 1 byte
63594db29eff6c1830b4dabaf0f1dc1ce8d4e6a0 smb/server: fix return value of smb2_open()
b2d472701a703596889c3fd067fd8929aeffc4be smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
b1beddd5c46791e3dc5af59d8af2329af08b83a7 smb/server: remove useless assignment of 'file_present' in smb2_open()
da289d256f2ea8e64ad79f9d8e5a7bb0cb8de329 smb/server: update misguided comment of smb2_allocate_rsp_buf()
7ce53dc075e6f0986305beed77d0ad6ff90d25b6 fs: remove unused path_put_init()
24d84019c4e40981c86b14c321dc9840d78b08b8 fs: s/__u32/u32/ for s_fsnotify_mask
d1e5202086a62c8d8fc7aa21c6e9b7133bded5fb MAINTAINERS: add the VFS git tree
5cc5ea8c66ae76c6037e44f412aef7c62a79cd77 fs: switch f_iocb_flags and f_version
733d6aa5bf09c82d0f5bb6a6dc9ad552c8bd4322 PCI: Deprecate pcim_iomap_regions() in favor of pcim_iomap_region()
6beac92425098a57287b92bc98dbc59814b12c7f drm/ast: Request PCI BAR with devres
dd6fbd1425fc8c5f0520fed5b9b8d7fef9d6c34a PCI: Clear the LBMS bit after a link retrain
772a75b9d05a8fa4a58019c39131d3e4fb2c9e55 PCI: Revert to the original speed after PCIe failed link retraining
045fa306e2ea054af7c8161807eefcc5fdb4d3b3 PCI: Correct error reporting with PCIe failed link retraining
b6af88307b2de19b12812f5d996b3beec441e1c8 PCI: Use an error code with PCIe failed link retraining
f74b69baab81413849f53e4fade752d2c8d29f49 PCI: shpchp: Remove hpc_ops
6880dae62a0956041fcc96f39ee2ae2007df6308 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a14a814288b87e84486802dd2550402bad7dd6ef PCI: Wait for Link before restoring Downstream Buses
84143c123fcac595029d146893a3d9a6584dd369 s390/pci: Stop usurping pdev->dev.groups
5f963a1f9c1e36ad083ce5c55a1c79fd9896eb15 dt-bindings: PCI: host-generic-pci: Drop minItems and maxItems of ranges
6412c4e15bdd5eea3de7dfcb5266660ee8ed3ac0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e65d79ce266dc56cc36b6492f870d272c9e4f25d PCI/ACPI: Increase Loongson max PCI hosts to 8
18136d34f8ff4b29691fe9af28522f94d0c2f004 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0d324320f0fbe196bd50391f1e5381d4a9c64f33 PCI: xilinx-nwl: Fix register misspelling
293d61146f561d86ba77939f062da69ed1559b0d PCI: xilinx-nwl: Rate-limit misc interrupt messages
2173a399d6b56630879f136d3987c3a8f4d0e84a PCI: xilinx-nwl: Clean up clock on probe failure/removal
d4fb964a8319554cc21103f273c93d08248185f8 dt-bindings: pci: xilinx-nwl: Add phys property
a07f90db45f065c3f958902e5d5e43324e54bd80 PCI: xilinx-nwl: Add PHY support
e397e60a8771da9ea88693e8905537be431b4897 x86/PCI: Check pcie_find_root_port() return for NULL
9d6978263da3fe1d18944ae0b7302474bc4b1a47 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
8fe6f5b1edda9d07e2530c3baad68c87fe19a39a thermal: of: Fix OF node leak in thermal_of_zone_register()
5b36ca7e50dbcffaa1c72ffaa5e74085dce47c93 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
def2e787533cad713f55dd4e292fce334f98830c tools: ynl: lift an assumption about spec file name
2185ec009ed670210cc43f5e5380a9fd850781eb net: ipv6: ioam6: code alignment
cbe801b1533638ab42f817dbe2f88c2468d453f0 net: ipv6: ioam6: new feature tunsrc
5a423bf29fce6b1a695746cbc0ea0e8e5fb4b8d3 selftests: net: add helper for checking if nettest is available
c12fb33c8d658ebea706842a548fb368e5e35b29 net: airoha: configure hw mac address according to the port id
6b554735d344e24817f541ec735fbaac5a14012c nfp: bpf: Use kmemdup_array instead of kmemdup for multiple allocation
17f9ba26d21f88d7a36b738bad3a4a15b4820b9d selftest: bpf: Remove mssind boundary check in test_tcp_custom_syncookie.c.
141722c5d605fa5e035c31e483f16f4f71a7004b bpf: Use kmemdup_array instead of kmemdup for multiple allocation
7ee540e39d7a13c9dc5e805d2b23c1c604ac75c4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
527a8c86e3ba9325c44f2b58ad8089c4e85e09cd selftests/bpf: test for malformed BPF_CORE_TYPE_ID_LOCAL relocation
3af65b40a8b4779fee6d1d0ca328f2e8b62fe094 bpf: Fix percpu address space issues
904a964a3e2a6257cc5a0fd2250a90a4b12b37cf bpf: rename nocsr -> bpf_fastcall in verifier
36b306f9cc4ca85be2c75faa873d18423b90c1ad selftests/bpf: rename nocsr -> bpf_fastcall in selftests
a175a6970c18283b91158d1e053c93f811a49bb1 bpf: support bpf_fastcall patterns for kfuncs
3b08dafc866c552a436a6ec01d2c7046a3d92f50 bpf: allow bpf_fastcall for bpf_cast_to_kern_ctx and bpf_rdonly_cast
7a05d34be529c42bae3f082aa941d199792d9d5d selftests/bpf: by default use arch mask allowing all archs
604618c01f2b0ad06c7dcab0bd5bb6a606851c76 selftests/bpf: check if bpf_fastcall is recognized for kfuncs
1ee48fd75543744992967d260f827c9b558d17a1 wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
9ece27368f2811b5f91ca0055fc5cacceee13dde wifi: mwifiex: Fix uninitialized variable in mwifiex_cfg80211_authenticate()
46776e2cc77aa1a712d492338d7ab07df6fa7e97 wifi: mwifiex: remove unnecessary checks for valid priv
fc560d333caf0d7855a3e8feda5fc2a7f1adf092 drm/ast: Move code for physical outputs into separate files
844e322a1a386c2fa0822386da3ab7719afe95a2 drm/ast: Add struct ast_connector
0e75e23d6776a4b022113f462768113c6c4ec4b1 drm/ast: astdp: Move locking into EDID helper
de4d45583f9dd1dbcd3ded65c60cf897b4437cde drm/ast: astdp: Use struct drm_edid and helpers
d6f37f039a99e6af52a69b0f2a603e258188ce8d drm/ast: astdp: Simplify power management when detecting display
b50bba90f83bb8dde85f5b9a53883443735dc7f9 drm/ast: astdp: Transparently handle BMC support
f4f66880e765f4fcc116c4841b4ce95d7a9b4c17 drm/ast: dp501: Use struct drm_edid and helpers
4c4bc1eba913a70ff86870607a043578e842729d drm/ast: dp501: Transparently handle BMC support
a8b0fe34380f8097d49be5ab9428d326fcab6eba drm/ast: sil164: Transparently handle BMC support
6b8c24e0d0bb862aef7fce7aa804fc095fbb290f drm/ast: vga: Transparently handle BMC support
3f6ee1e9988fb0f439e1e22f5153e9d7c9eabdf2 drm/ast: Remove BMC output
2bcd0438d2c6110509c727cb86de5a36cc04d90b drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
0b7edcd29f986b852873a05e2361a4b05002f6d9 drm/vc4: Get the rid of DRM_ERROR()
8bd2804e91ac508fffcfbe1431699a82be9ff703 drm/vc4: v3d: simplify clock retrieval
cc7f1d7b1ec62f7aa337318cbb1b6b375f9f6bab drm/xe/display: fix compat IS_DISPLAY_STEP() range end
53242c8051f8e6024095f636d2d8e87e444e6964 drm/xe/display: remove intel_display_step_name() to simplify
d10db195455e0ae308ab3c3c36d89753dd10969e drm/xe/display: remove the unused compat HAS_GMD_ID()
d4167923dd12bcdeb3ca04da984957300498b5aa drm/xe/step: define more steppings E-J
4df277f9fba7894e894942a4576ae4bd587b597f drm/i915/display: rename IS_DISPLAY_IP_RANGE() to IS_DISPLAY_VER_FULL()
58c76b4fb628bd3afa693205a6efe7a3c5009beb drm/i915/display: rename IS_DISPLAY_IP_STEP() to IS_DISPLAY_VER_STEP()
da5635da66361e524749844b55380414451c2428 drm/i915/display: identify display steppings in display probe
8030480c8205189a6e11b10fe159ca9d3b368a29 drm/i915/display: switch to display detected steppings
c2dd2425370d941010bc70cf29f1d718e02b3c61 drm/i915: remove display stepping handling
8d4500d5db9127a666732c5b9622b74931e9d8c4 drm/xe: remove display stepping handling
4f548b6ed500c3681a1a39b2cd3716963d0a6ba7 drm/xe: Invalidate media_gt TLBs in PT code
ea6340158b413852b6e52a7eb8074c389af42ac1 drm/xe: fixup xe_alloc_pf_queue
c3eb1ef64e491a5a26dd03d3f8d325936280e62e drm/xe: Removed unused xe_ggtt_printk
87a0e4b89d82300ed760b89bb042dd577d381b01 drm/xe: Introduce GGTT documentation
9ed131c63a9bd5ea318146c3438db7838e6b95a6 drm/xe: Remove unnecessary drm_mm.h includes
e3dd465044ccac293c89fc30df8e21013c5d6872 drm/{i915, xe}: Avoid direct inspection of dpt_vma from outside dpt
4de49677269d6f31d87156b89c645d19869b8255 drm/xe: Encapsulate drm_mm_node inside xe_ggtt_node
6a6ad793c5111bb34f2bd7b9461065aacce4f938 drm/xe: Rename xe_ggtt_node related functions
0ba620d1255d38eeb3922c6873d741dc6ab76d59 drm/xe: Limit drm_mm_node_allocated access to xe_ggtt_node
ed06ee7fc282d8b2001ae914a99d1493f680da93 drm/xe: Introduce xe_ggtt_largest_hole
a71f052437379a54999a939a745aed94ddb8b315 drm/xe: Introduce xe_ggtt_print_holes
6495ad2b479ad7edd608b2a38ca84f62f89efcb3 drm/xe: Refactor xe_ggtt balloon functions to make the node clear
7e9c5ff74579ffa55f4dee5a892304086a0bccc2 drm/xe: Make xe_ggtt_node struct independent
30ebf2799b2653c3e9663d697328b84d0cdd7520 drm/xe: Fix missing runtime outer protection for ggtt_remove_node
370d39b05cf0c8d81a7489c196ca7130ae7b4b9b ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
08e27740b809208e1c03f88733b218a1eac515e7 ASoC: dwc: change to use devm_clk_get_enabled() helpers
ee909eb5d494ad8ca3c18f21ed396a2e8855ff1c ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
85f8d853903fb582c04c23d2b13038db7cf7fe85 ASoC: cs35l56: Make struct regmap_config const
b65c6018b49be0286e1b90b248c71bed1866fedd ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
f1bd9f23c0b5bf5b2ad4d752589281d61b1018ac ASoC: remove snd_soc_dai_link_set_capabilities()
9074add20df47c8cf70bf684bc5cd9bb05d73b0a ASoC: amlogic: do not use dpcm_playback/capture flags
27abff5c75698fb21c06878c6a0b1d1ad02136ba ASoC: Intel: sof_sdw: use playback/capture_only flags
e1a126641e07988afd98c4f4f3bef9919358e740 dm-crypt: Allow to specify the integrity key size as option
2cce03eb1ecd2911f94bc7330e8c58acdedffd69 dm bufio: Remove NULL check of list_entry()
137743be11955b51ad7912ffc66bfa9f67bb5243 mfd: rk8xx: Add support for rk806 on i2c bus
875ddef97b55d33e25fada609e7a59c946d5462e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
5327ced89fca5bc31da42e92ea2bfeabc0d5cf07 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
8f5900af122e9e8f6043ddbf99fab91cb1122f12 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
ad90757f2007d26a8981bd74b55bd3631bc88ac8 mfd: cros_ec: Update module description
5a747dfc628d2c0e4c348aea311258cc5ba4e025 regulator: s2mps11: use scoped memory allocation to simplify probe
e265b655c0430edae089594d2de53202b3762136 regulator: Clarify error message for "id == NULL" in _regulator_get()
ac5dc943c9688920b3709b381e8344afb1ce1390 regulator: Return actual error in of_regulator_bulk_get_all()
70dae75b1ec7f31e1e440395a7a212224e5af348 regulator: Fully clean up on error in of_regulator_bulk_get_all()
84c244b7f9dc91a9f7e845748e40cf7f713f32e7 security: smack: Fix indentation in smack_netfilter.c
5b2f5a91fe897b2d5930a8af72789a7c29da6818 KVM: arm64: Move data barrier to end of split walk
5731cda80750bb241a9451470cb81b533504be0b KVM: arm64: Release pfn, i.e. put page, if copying MTE tags hits ZONE_DEVICE
69a9b80c42e530c2ed8cd56adde4d2ccaf86e3ff KVM: arm64: Disallow copying MTE to guest memory while KVM is dirty logging
453177f574fd4e4c891f330f356a7e299a57bb6f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
b6084dbb43019f638be434324b0893a5dc020281 dt-bindings: leds: Document "netdev" trigger
341f937da5ee5eb42cc75e2f6165771f71504f46 leds: pca995x: Fix device child node usage in pca995x_probe()
b3e2baae4d7f8077394ca7b8d9137265ede8f153 leds: blinkm: Fix CONFIG_LEDS_CLASS_MULTICOLOR dependency
1f191c9405a7ecd26621ae97453a6ae6af06e272 leds: sun50i-a100: Replace msleep() with usleep_range()
a26eaafb0a92c68c185f44133130021f500ac830 leds: aat1290: Use scoped device node handling to simplify error paths
312caa001743ddba766aac5091e3b0595a5e63f9 leds: ktd2692: Use scoped device node handling to simplify error paths
c2968cd09b49d2ae6b5a4e924e3d5eb9cfc914ad leds: max77693: Add missing of_node_get for probe duration
0969febc98cfa3159487b866378ef942688d6e41 leds: max77693: Simplify with scoped for each OF child loop
d02de6be777bfc1bd9fdd8b1a01a2d926b4025da leds: 88pm860x: Simplify with scoped for each OF child loop
f66364030c6d74c4a7a950f58444bb99be59e1ef leds: aw2013: Simplify with scoped for each OF child loop
38218db904ee5c63fa4ca76c20daa82011663f20 leds: bcm6328: Simplify with scoped for each OF child loop
045b54c4d1fa4a73678d0f71c9a175ed1f890434 leds: bcm6358: Simplify with scoped for each OF child loop
226bc4e7fd57d75ac20573464040174236817911 leds: is31fl32xx: Simplify with scoped for each OF child loop
0567991e06bb0113d46f0e600ade9e0b516c69c4 leds: lp55xx: Simplify with scoped for each OF child loop
14d310f96353ee08b052bd5700559942036e0e6d leds: mc13783: Use scoped device node handling to simplify error paths
2ef95d1ffad0ce0990362cf7d51660c50d32450f leds: mt6323: Simplify with scoped for each OF child loop
29491660bd1ddd8daa8a491ec5cbbe00cf1180aa leds: netxbig: Simplify with scoped for each OF child loop
7eea2623568feebd7ec9ceb1aa9e6eaf82df07d7 leds: pca9532: Simplify with scoped for each OF child loop
89eee93c62bdb817f9e990c7cb00ac31d21ab94a leds: sc27xx: Simplify with scoped for each OF child loop
74030c1e9d5bd0904ebacfb0c33b8a2ffc1dcf39 leds: turris-omnia: Simplify with scoped for each OF child loop
064f323f9c883a0c8ead152715664a11ca4e1040 leds: qcom-lpg: Simplify with scoped for each OF child loop
b561a3d4b039c52507c91f41351bf7f4b0b3af6a leds: as3645a: Use device_* to iterate over device child nodes
0679b20f84125a772d1338826a280972890a6149 leds: lp55xx: Use devm_clk_get_enabled() helpers
486cb27bddc3bb92d0b17802782f8f92744b7db4 dt-bindings: leds: Convert leds-lm3692x to YAML format
7fb2c9da6102af0407ff3e43d16a2e11c3b25ef9 thunderbolt: Add missing usb4_port_sb_read() to usb4_port_sw_margin()
16b2840471bb12befa3b74bde75ce9cab7018028 thunderbolt: Consolidate margining parameters into a structure
6972d39290c600959879b9b34e77614401c81885 thunderbolt: Add optional voltage offset range for receiver lane margining
62681265fb94ea456e53ec49ff3925a7fa236c8f thunderbolt: Improve software receiver lane margining
b35d2ccd314faca61a7c697ceabb39621fb1aaf6 drivers:iio:Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6d34a745b1e241d143f24419aca275750161d3b1 dt-bindings: extcon: ptn5150: add child node port
1b38490a3072bd70fa6634c728c1ad34367e3c1a dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
d55e49b9f1754a8e37a164d8af92d15f60876f61 scsi: ufs: Move UFS trace events to private header
91d0f4e01615cc0e6f07229a545ea4060728f304 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
449cbd69d00b9cece2e1ce077bebb6b983d5efc5 scsi: target: Remove unused declarations
b8fbfb20bc0ed0d0b8b5627586b48af167b75f94 scsi: Expand all create*_workqueue() invocations
59b342a467f234b05d143cb0963d17a7c4b4c8bf scsi: mptfusion: Simplify the alloc*_workqueue() invocations
754e0508ec2c45fb785a5a66b3ab59eb5e3bd0bf scsi: be2iscsi: Simplify an alloc_workqueue() invocation
d6d2e931be06a22f82e534152167710ff50ab326 scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
b0074589ac5f482d4b0b8b2ea34f2b50abddb68b scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
c1ea396ef1c28bdf4b539967c565e0f19e0af15d scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
b836cf22dfaec1d29c3d89274f430b7cd35fd231 scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
043ee18fc92e31cf8dd42bcce40d4ff1671ec2ea scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
a53ebc1f3f56480edc72520ea5e267ece4ead518 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
583f6b9dd12f40238e873b9e0a66083ba88f8b75 scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
c811d5412e3492a7fc76aa7f0e2bff462e39f764 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
f338ddc764494fc322755a3498bb1bc2da16c0c1 scsi: qedf: Simplify alloc_workqueue() invocations
c5f606755ca347cd18d4863ef831f2092c17f72e scsi: qedi: Simplify an alloc_workqueue() invocation
3e160af2941981b797e7ae67900a36f32295768d scsi: snic: Simplify alloc_workqueue() invocations
2bb024b83a4909bbcf5baf6718eb6afcafaa694a scsi: scsi_transport_fc: Simplify alloc_workqueue() invocations
56238a6d2f413d8016a11221dc462f40f605d0d4 scsi: stex: Simplify an alloc_ordered_workqueue() invocation
24f3f4e9dc6fc59aa7fb516d2c92f8bde66101d1 scsi: ufs: Simplify alloc*_workqueue() invocation
2f37649b627043a34ccceb1f4c74dfe79f4f5ff7 scsi: core: Simplify an alloc_workqueue() invocation
23e61674e41686f16f2c04f282c0f920258da3ca selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
81e1adf56082100ae584eee0faaff6a351f27e27 virt: vbox: struct vmmdev_hgcm_pagelist: Replace 1-element array with flexible array
f5f1944a3538373a145c3e168a4f3be7b8d9b38e media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Replace 1-element array with flexible array
05eb473bc6e3d05eddad57415f2a85775e86dca7 media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Add __counted_by annotation
1ad75c2bf5bfdbf6246b2c8f9fb244dc2a7dc007 string: Check for "nonstring" attribute on strscpy() arguments
6ee156d5877f05c90daff7994c2dc8d9dee115c5 Documentation: add a driver API doc for the power sequencing subsystem

--===============7683726270719787368==--
