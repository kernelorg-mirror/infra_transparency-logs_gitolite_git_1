Content-Type: multipart/mixed; boundary="===============8162421018873635220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 15 Jun 2024 21:20:50 -0000
Message-Id: <171848645070.28657.13329825663164712924@gitolite.kernel.org>

--===============8162421018873635220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bbbef59659f44ca1ae2c9fe722cac0ed9b4ab1d2
    new: dc8dc5011c1230b2f3b20c53eec91368ee9836b4
    log: revlist-bbbef59659f4-dc8dc5011c12.txt

--===============8162421018873635220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbef59659f4-dc8dc5011c12.txt

58f7e1e2c9e72c7974054c64c3abeac81c11f822 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
685d03c3795378fca6a1b3d43581f7f1a3fc095f ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
8e5bd4eadd01ea0c47f3a1c798815849f813a700 gcc: disable '-Warray-bounds' for gcc-9
8bb592c2eca8fd2bc06db7d80b38da18da4a2f43 mm/page_table_check: fix crash on ZONE_DEVICE
384a746bb55960aa5ffb3a67de08f11fc2f51042 Revert "mm: init_mlocked_on_free_v3"
3ab85f4046c12fb773084c2974cd7bbe8a3e2e68 MAINTAINERS: remove Lorenzo as vmalloc reviewer
c944bf60c16a65ae812a59fd1b66f6c9e18c91c9 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
a273559e9eb68cb58c57803d76a1622b8324a878 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
6a50c9b512f7734bc356f4bd47885a6f7c98491a mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
7fea700e04bd3f424c2d836e98425782f97b494e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c1558bc57b8e5b4da5d821537cd30e2e660861d8 gcov: add support for GCC 14
3afb76a66b5559a7b595155803ce23801558a7a9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
653c5c75115c1e23b8393c1cb1ad2d6f6712742f mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
e7d2a28bd0b27e43bff3f516ee0607d776b019f4 selftests: mm: make map_fixed_noreplace test names stable
8e279f970b5cb0628f856b6735e2e47b4da9f76e mm/migrate: fix kernel BUG at mm/compaction.c:2761!
cfdd12b48202398a879e8bc4e7fa023f4d473f62 mm: fix possible OOB in numa_rebuild_large_mapping()
0b1ef4fde7a24909ff2afacffd0d6afa28b73652 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9094b4a1c76cfe84b906cc152bab34d4ba26fa5c mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
01c8f9806bde438ca1c8cbbc439f0a14a6694f6c kcov: don't lose track of remote references during softirqs
0f97f87826ad0a827f64dd24a42a2bd564b649d5 mm: fix incorrect vbq reference in purge_fragmented_block
e393f9a4137aa4954a32e96600a2d2da6b6d94e4 /proc/pid/smaps: add mseal info for vma
d3aef090843f9c403fb6a38423c9d0da12877fd7 mm/slab: fix 'variable obj_exts set but not used' warning
8a27847091790ecf0a34b144e839334c3eab48e7 mm: handle profiling for fake memory allocations during compaction
68556adc14bd25af6fc5e5fd8cac9ef5f7e9f726 kasan: fix bad call to unpoison_slab_object
7d00e33228602fbf3e2fb4f8b08ec6057d4e1858 ocfs2: fix DIO failure due to insufficient transaction credits
7b256fb2c5f10afd011b03c102204a703bf2da19 mm/hugetlb: constify ctl_table arguments of utility functions
fe8598044659f8418f8634046aaae27843ba6b32 mm/vmscan: update stale references to shrink_page_list
b3ae761ee673ae2774f3d035f1abde712e8af9f3 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
6ff0954ed6428815654245b0bdd81b431482b8a2 mm: add folio_alloc_mpol()
f4cf8ef23e6a4a178de7c54210b4443db4a42f00 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
50d7b45d5a29cdff8f4580396538b4d1cd0c739c mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
ec2712da7c0b4829c354bd936bc5dbfd5ea2edec mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
b67c98fe23da8ca23dcc347badf1e0c021e72ffb mm/huge_memory: mark racy access onhuge_anon_orders_always
7003812bff4f7aa47e83cd2cd4d9a3e3e4689a07 mm: vmscan: restore incremental cgroup iteration
dcb821d734cb036167f2265fd789d6dc2ba1f167 mm: vmscan: reset sc->priority on retry
5f21bea72b93a53affeac212b545d29376214633 writeback: factor out wb_bg_dirty_limits to remove repeated code
0c6e1dbfc8f7262bd2ee0a3d4330f98451a1657a writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
843a196fd4ce012779866ee5d1e0fb8c8f475a18 writeback: factor out domain_over_bg_thresh to remove repeated code
e718cb38aa5fe281dbb7243e5d7f7df37c2d9184 writeback: factor out code of freerun to remove repeated code
b086cde16380097e4a2cd2792342c28cfbd10f38 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
30fa0fd4655dd898e8b5a728b002f045a498f3d0 writeback: factor out balance_domain_limits to remove repeated code
cdd2ffde4045f097c2de4d4ac84f946f42e89c1c writeback: factor out wb_dirty_exceeded to remove repeated code
80cfc1cc9f33c759d6f90425c52169701bab0e4d writeback: factor out balance_wb_limits to remove repeated code
7e160362fd7ccb58fd11784fd1ecd9b41f8c8dc1 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
b8c2200ecd80d8ff30b15d1e9bd4460f8aad04f6 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
af47b2e6794e12b731cc8a8cf9107270460bd101 nilfs2: drop usage of page_index
120cf69aafe255f1c0c95a664c4337d55b46eaa0 ceph: drop usage of page_index
da42b73d681a7814081c0c232408f351a6f29eb0 NFS: remove nfs_page_lengthg and usage of page_index
49a5c50846b6850ad4fa52d8f6f9d14b0675f1cb afs: drop usage of folio_file_pos
9672f277d5a4386496021cd643a067d1c1934f45 netfs: drop usage of folio_file_pos
b571d0432b3c6891f68e2a6ea84a5d08bfcc2a25 nfs: drop usage of folio_file_pos
0c1503dbf8ba6d1e60c9dd8881b61c5afb13b93d mm/swap: get the swap device offset directly
1d0b5b8754abcf92d8d3aea667e654259266c660 mm: remove page_file_offset and folio_file_pos
f78fa74f7d5ddaa83736b46967cd3762b0a93be7 mm: drop page_index and simplify folio_index
a24aa47ca7b54e9c87918120b86e6c40ccb34229 mm/swap: reduce swap cache search space
9f03f5544c39e41f7af4a426df89e114b449eed4 mm: refactor folio_undo_large_rmappable()
12b5761888499123dfb310075dfa7f9ba820ec47 mm/hugetlb: remove {Set,Clear}Hpage macros
631657396409c6cd47541a485cb505eee4c7447a selftests: mm: check return values
2a34cbfae0deb044c7a30379829afa9b6fbe4a7e mm/memory: move page_count() check into validate_page_before_insert()
2224eee14909041495c6e8c58eb0cf8f35e4a756 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
cf712152579822b306c155a3279da06aa81c192e mm/rmap: sanity check that zeropages are not passed to RMAP
95f9be8383bd240092072747828176adc1ea81bd selftests/mm: va_high_addr_switch: reduce test noise
37847dab6c6d2f2eacf8da678512c5522b8fff0c selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
c3a3e29a5c55beffae930e9809e782788078837f mm: add update_mmu_tlb_range()
607ccfbd4d714cd267bafde610c500c7332c371c mm: implement update_mmu_tlb() using update_mmu_tlb_range()
7b989c299f6d921ef9e6d1b432057f8279b69041 mm: use update_mmu_tlb_range() to simplify code
dc9513a51afd3d8d4acad53fce31816e0389c354 mm/memory-failure: try to send SIGBUS even if unmap failed
fdf47aa3a1c0ee5159c974b8fa22e9a39db039ba mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
6b7aa80ec3a14b881251b1b2faa064d3bad7f6ee mm/memory-failure: improve memory failure action_result messages
2610887d37e8718d18eecd168e5b9e29c94cc9df mm/memory-failure: move hwpoison_filter() higher up
bda656700873f34eb1f82c45ba33a22dc6bad837 mm/memory-failure: send SIGBUS in the event of thp split fail
987e9febee4bfbe67bf27aaa912bd83b98e3644d mm: batch unlink_file_vma calls in free_pgd_range
080158efe665aa881327d7ec2d51fbb328c301d6 zram: move from crypto API to custom comp backends API
5fbdf0727c62c4fc09a568f20da7de202b518a56 zram: add lzo and lzorle compression backends support
0c38e6b7bc40fdc7a356c57a3e0d51561c2065d5 zram: add lz4 compression backend support
d663f6e065b0260c02768ce3ea2d001eae8edda2 zram: add lz4hc compression backend support
c9ad88881ee25f2b859b90109cf0e28f329302b8 zram: add zstd compression backend support
d28b6aaa9b5b9333aad2cf9e5873e06244c41b61 zram: pass estimated src size hint to zstd
c99ba1d64fdef27c2466a9b05b96cc45232f0a13 zram: add zlib compression backend support
b8f6f3caf2a76b3b86f60702136df0019b63da33 zram: add 842 compression backend support
8125e05ecf057a6af93e3092067ec80b84e93c8e zram: check that backends array has at least one backend
3daae195cb7dc34300e96dcfd9b5d93604e8a31e zram: introduce zcomp_config structure
8f739de26dd25f781311723a50312742ed16c51c zram: extend comp_algorithm attr write handling
41a83aef8362fb3beef92165028c7d2f0be22bbd zram: support compression level comp config
5f0e7d7c1978215942082e606a55f77492eb99c7 zram: add support for dict comp config
d60395652362210edc54688a277f540d3ac0c6f3 lib/zstd: export API needed for dictionary support
bf4b2353e255d5490e292a13ec2ab239b9fe5aa2 zram: add dictionary support to zstd backend
baa215c7eb5f8211fa9153abcb20b59e88f47195 zram: add config init/release backend callbacks
9e3ea3c8f07db1bdbce36086106766d665eaeaf2 zram: share dictionaries between per-CPU contexts
6a12b9a1c51a923fe457c0d0ea55f8934f518d26 zram: add dictionary support to lz4
af232f4d98f3c5de650c35cd7f077c029262d938 lib/lz4hc: export LZ4_resetStreamHC symbol
25c2a0bdf0911d2fef603cf26bdc826d9ac0695b zram: add dictionary support to lz4hc
c1c51227898d9c499881448af002e4c6d00c6906 Documentation/zram: add documentation for algorithm parameters
1cdb22b68c45ddb9c32d77e2403b4e7aba7b5667 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
92f8f2f9373b25b7f2bd1547fa05ab76d49b20f4 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
ab0cda009c9a258fa6010166387753ef10d0deaf mm/hwpoison: add MODULE_DESCRIPTION()
632d36a6e1b33d992501922fdb4b20dee328f295 mm/dmapool: add MODULE_DESCRIPTION()
f1bbd409a5388e39f287910e2f9686cd9dd89072 mm/kfence: add MODULE_DESCRIPTION()
c069e9ff9af1b4596d4522fbb4a5370d272990ea mm/zsmalloc: add MODULE_DESCRIPTION()
e3294beb0115bb6b56f3c868821202c72f5d7a18 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
193ab875076056b316adb618d54780bda48c42c0 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
568972ccd5818addcd7371b582f363a11263b1f7 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
aa59f14631fda17489ff0ee619315c47fd1c0ce1 mm/memory-failure: use helper llist_for_each_entry()
17b2fe2fb7d201b90f7efa4ba7254fd95763e373 mm: memcontrol: remove page_memcg()
a5c9e513a8f2fb3d9e70a171cbd617bcc3dc8307 mm: remove page_mapping()
fcfe78f44579933ad7fd19f64b13c2b2e57fb511 rmap: remove DEFINE_PAGE_VMA_WALK()
5003599e842a75fad500e9f5b0c5617806431d36 mm: migrate: simplify __buffer_migrate_folio()
26b424f6e88c4baaff9a8d0a6d9e06a84f78a56d mm: migrate_device: use a newfolio in __migrate_device_pages()
8dcec689cc31baed23fe89443112747cef845568 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
ab1123cf2d1f96534626b4a6a9411bf3aca03781 mm: migrate: remove migrate_folio_extra()
42ccbccb959fb5573b4780e00f51d214879558ac mm: remove MIGRATE_SYNC_NO_COPY mode
596c81433c4db3189ac9e456206d229c15ff5a6b mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
d272c5c47541c1140edfc4d533b8b51bf752d60f mm :zswap: use kmap_local_folio() in zswap_load()
056970d6795efad0c17ddd77a8a2d138cbd4aca9 mm: zswap: make same_filled functions folio-friendly
ebd55cc8bc71c37804222ad27e215f23454bae1d mm: rmap: abstract updating per-node and per-memcg stats
8c1a846fa950e0e2745fd82ba03b1d372ff61786 mm: rmap: abstract updating per-node and per-memcg stats fix
d95f098429897287ebb13ee96f4d8133ab58215c mm: update _mapcount and page_type documentation
daa6ff5724e37afe9b48db1957d373f5ab0c2668 mm: allow reuse of the lower 16 bit of the page type with an actual type
f9ba794b659bf0ddde9e7fc76f07431ddd303191 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
2f6cd1fd2969373302e3e25adb75213c30dc5a1d mm/zsmalloc: use a proper page type
9ab3ff1b05af04e89e08c710faa5b5a8f6fabcbe mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
30e035defcd1698765815493b8da2206a30a1e5d mm/filemap: reinitialize folio->_mapcount directly
c08e22c2ecb3afc01fa031e222e3b456ff7f2328 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
12f9c238d31ea0c6e6edff70000763fbbfd70c20 nfs: fix nfs_swap_rw for large-folio swap
81412563b538a684700c03a2432b7c319b3a683b mm: swap: introduce swap_free_nr() for batched swap_free()
7a0a2c553997f70418352b50be7b1cbb5a68eef0 mm: remove the implementation of swap_free() and always use swap_free_nr()
6c03cf9d3c92239fa06cb065ab624cdc8c349385 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
4ea9cf961c62c6a3ce64d1f9b1e115b631328253 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
a415880c40e477e3ea88052f95b68cea0d44b33e mm: swap: make should_try_to_free_swap() support large-folio
eaecb101dcea591ab3af4823f98078f69aa32892 mm: swap: entirely map large folios found in swapcache
8246ac2f62e861f9c1742724c290cb90d1876aed mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
6d0d10a9eac1393774275788b3abcb8173c76c8d vmstat: kernel stack usage histogram
0018ef29fcb9a426935a9b9fb2552ef457958228 memcg: rearrange fields of mem_cgroup_per_node
48f56747836d1f8248bf4843e89b1d265060b52d percpu: add __this_cpu_try_cmpxchg()
5ea833d2f485ed4dcd9d2c57b6532efbf051c47d mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
1204b83057d951b3680f209a0e72554c5679e6ae kmsan: introduce test_unpoison_memory()
2939ae486bae110371f9eb2ca88b31c6c1ef96f3 mm: drop leftover comment references to pxx_huge()
fa82a6dd0a485eb900679e9e210e56a2d9f47403 arch/x86: do not explicitly clear Reserved flag in free_pagetable
eb567b6ca655fd3e88fa4d030f83e7152a88f594 mm: sparse: consistently use _nr
8518c6cd735a4a313d607d56ed4d2db982c872ec mm: userfaultfd: use swap() in double_pt_lock()
beff80fac4ad6bdd485985bbd59000e120590258 mm,swap: fix a theoretical underflow in readahead window calculation
3d8c32b605e6ac519d5d909bb44e882815097ad0 mm,swap: remove struct vma_swap_readahead
497fd44538320c99bb511344ba4984fc9504df80 mm,swap: simplify VMA based swap readahead window calculation
62689c8113689bc19ff8933ab735089ea67c582f mm/memory-failure: stop setting the folio error flag
43a4b3a75058faa68d425b7863505e05b695dc8d fs/proc/task_mmu: use folio API in pte_is_pinned()
b7768ccb2ced6f81914bcae6219a2a0c0d89fb14 mm: remove page_maybe_dma_pinned()
964bbcc873ef5a44f62a679cd9d70fe3e78f8153 mm-remove-page_maybe_dma_pinned-fix
ab942193cf2c0bed045bbf181d0b12c71e0fe383 fb_defio: use a folio in fb_deferred_io_work()
9085160d5b5774930b7e998ee9cbb8a4cbe90aef mm: remove page_mkclean()
373b56007b8966eec6668a1ae0b292f6ca281de9 mm: memory: extend finish_fault() to support large folio
5265a1338514a3d749b1231847ede976e72e5176 mm-memory-extend-finish_fault-to-support-large-folio-fix
e84d8c18c72624345c95759df7416a6f7514371f mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
20e0e54322833a01c2dbe7ab866f2165758461e7 mm: shmem: add THP validation for PMD-mapped THP related statistics
4bcb8e370a424a1a3aaef9737ae7316b7eb06355 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
224588e63cee8fc8aee4e35c666f7397cf145427 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
8acce3eff22976f8aa3bacadc8ffd55bb175bf5f mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
4ffc9b9bacee794a625464e8cd32c5baa68906f1 mm: shmem: add mTHP support for anonymous shmem
51f28e1fc2a6549e5694090a5ccb5110a9a1bd41 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
daaefd30b2dbe7c1c2daed86bdc7a7810eee4411 mm: shmem: add mTHP counters for anonymous shmem
3391d0f7d75bde6030745df3ac0f52fec11d8109 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
0903dd7c1d9ba88a9a8a65a3cd323e78d691c589 kmemleak-test: add missing MODULE_DESCRIPTION() macro
b1951892beac9b9f0aa61107263b1b25f4139892 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
6e736a200e9980fd6c4925ea04d7389b962a73b1 mm: add folio_mc_copy()
9cb0df6546bb5a901659bab039dcd43301b52e28 mm: migrate: split folio_migrate_mapping()
081d693aa1a5f8cdcccd27e7c7878db33b49d725 mm: migrate: support poisoned recover from migrate folio
bef49697fd0a7dccc29ffa5c6e414a805b383265 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
f311d14a2d26650f9fa4e81e3e9d7d2948fb6d71 mm: migrate: remove folio_migrate_copy()
7789699925206b9d801cfa7e9b6cb7206b9ab495 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
944c4a41a6dd33d4fd6c9ea0e0cfa8808b9bddc6 mm: swap: reuse exclusive folio directly instead of wp page faults
6309702210474052f9fc4009c2534c319a0b2fac test_xarray: add missing MODULE_DESCRIPTION() macro
8ebd3938aa6d300128d29b0385ec6b5a05a34a87 ubsan: add missing MODULE_DESCRIPTION() macro
9f8090e8c4d1c2cef705355659be867955ea4ab1 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
95100879b109152dd94b6ddaad203aebdee46ce7 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
6ce682c8fdf33c41d72880ec2ba285a0a05339d9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
c130eb60380276dcc5df1691847788bf82f2061e fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
09fda130e47a71f15392817eb0609dc0ce44ba81 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
4c9dd0ba00e27a834ca53bfe67f77dd3f38553ff fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
af1d76f648af71f6568ab509c7a92580b48a6f7c fs/proc: move page_mapcount() to fs/proc/internal.h
f6aaa22fafa6ae803816c3af48cd7947ebe6f168 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
20e22127c9a8e7d1d61e7f66c4240c254a8320f2 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
93b216be4b77a819dfb107f69ce24596d71f899c mm: pass meminit_context to __free_pages_core()
f95d9a09383728a8c7db66b819801f42298d95f4 mm-pass-meminit_context-to-__free_pages_core-fix
b9c1d05b22a8c87b0c1e5b2ae58c4f80142e7762 mm-pass-meminit_context-to-__free_pages_core-fix-2
07530345ee5ab852cb182233fd0d78c35a59e81f mm-pass-meminit_context-to-__free_pages_core-fix-3
412b9d1d0b3fb6404f7f22551337a9a7f679f3a0 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
9eb3f87f396c9e8381b68cd9de5134f6eb878ce7 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
22a5f67fb0cf5fdb51c1de4c38ce75e61090949b mm/highmem: reimplement totalhigh_pages() by walking zones
22702459525b884d769e127b8237d81b82b51882 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
dc77ba621b982efd4d58031e6a89857e8c191b80 mm/highmem: make nr_free_highpages() return "unsigned long"
3b71572b90394b4970e866f5b97e4f28d7fd6ba0 mm: swap: remove 'synchronous' argument to swap_read_folio()
3ff52d94d60f07e0556b61af8503ab0b7348dc1d selftests/mm: mseal, self_elf: fix missing __NR_mseal
9cb38ccbe7e599f14845777c0adbcd57c4a5afb4 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
a3b22cb102e08ecd3385eeeba172b10fbd079b6b selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
259354c67d7c619642d3881e38da001f257996d1 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
a55e5dcdce3614c22e414569fb92da26e4a173d9 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
fd9c88f15e8295d5c1dd1701b935771c26abe49f selftests/mm: remove local __NR_* definitions
64abbded7e9da03409945e0d432da22fdf526a48 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
bdeaa2dcf595d11766aef8fa220d9eb3da0752a8 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
88d4eb9cf6c74fa8505d80d441660dab651a26ef mm: convert page type macros to enum
83dabbbe485f902bdb6ff0ccee1b8e81375eda6d selftests/mm: use asm volatile to not optimize mmap read variable
b5c7e8da1d46a97446d6a0646d21ed929c5f237a mm: do not start/end writeback for pages stored in zswap
5719394b08b751ec125b7b9e819b415136dfca2e mm/rmap: remove duplicated exit code in pagewalk loop
57ec2646558a5d7d427f77c8b32ce28ca269573c mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
2cc689dbdf4411ddaa500c40fde4965cdbdb487d mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
24867cd837c6a4efe122c31e8119a7869c286a33 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
f6eea4d0c111eb333080947bb1f17bb14b511b92 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
7b85a114b7448ea5b0187327e0817aaa966b0164 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
5f3d3233c8d2af1b246c086a17ddfdfa83c7cf0a mm/memory: don't require head page for do_set_pmd()
6da754d7c050f449a6c17dd4b60bbc64d706bcbc mm/mm_init.c: print mem_init info after defer_init is done
d01d34e97da96fcb3344f07085b907e321c0270d mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
c4270e144a70970092ad8dcc27c5d6881971e8bf mm: zswap: add zswap_never_enabled()
3defc0add46b2eb4211b9db4b7a5c9612e709557 mm-zswap-add-zswap_never_enabled-fix
a9a6bc787541f72878388539854eeb1b19e69076 mm: zswap: handle incorrect attempts to load large folios
095d339e5cff2715cf691e97f2592434fcec5a04 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
ade689d45aaf4b307f9b13e7e84cd7920b54c146 mm/memory_hotplug: prevent accessing by index=-1
4a0b9f289717bc6223cad14ff8c8944713524c8c selftests/mm: include linux/mman.h
12452bcbcc658d20fa036aa6be3cff69417bb1b1 selftests/mm: guard defines from shm
46f8ff3c39ba3c8f6cb5531efbc23766f38702cd mm: report per-page metadata information
f79e808ee8416972ec986e5f35e5e09502422708 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
e18df2889ff97cf4508315505327662a1165b5b7 mm/hugetlb_cgroup: prepare cftypes based on template
11308a02a56ccd8b3523d5472bd89bc91888edfb mm/hugetlb_cgroup: switch to the new cftypes
a1ba0cf2f5f5b75bce9ab2dd3e42e197559b393a mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
93820c009c4f4ca6ee62fed5b8ba32a18d1280cb mm/memory-failure: simplify put_ref_page()
d372a4f9d6978b363daa803eb2159b24f428b85c mm/memory-failure: remove MF_MSG_SLAB
26019057483dab8251594d8f9bada16b1e691238 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
601d390cf68921c60caab2f2d6a8d517e28cc9bb mm/memory-failure: save some page_folio() calls
cc1e08c7c34ab1a0caca4f55fbd411dfe79ac321 mm/memory-failure: remove unneeded empty string
a393019ec888ae8c7ec53682749d7ba638d5a94d mm/memory-failure: remove confusing initialization to count
69b8611b16efeca76a877f40b68e5f2713f8a86c mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
541eb008e9ef5a2517d027cd93e892a723ce68f2 mm/memory-failure: use helper macro task_pid_nr()
3bc0022eb369efa17913c292581282c575d74d13 mm/memory-failure: remove obsolete comment in unpoison_memory()
dca02aa78c8020075ade869306d8d064ccf9d0e5 mm/memory-failure: move some function declarations into internal.h
c0ab81a00913840dd6af76a8c06399538767ef39 mm/memory-failure: fix comment of get_hwpoison_page()
776bc3b90bc83c127cf9b7c81147c0aa7f229836 mm/memory-failure: remove obsolete comment in kill_proc()
5d69123b49b23a96f0640178d2c2eec104030119 mm/memory-failure: correct comment in me_swapcache_dirty
f90979f0d91f8174f30de05064170ab83c895e51 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
7e11967bd077aeffb88a4a17aa956479dd983546 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
67a324ab1cfad29bc4c0d65d39951d4d596451a2 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
ff533b2d85e4fedeaf146a695041b4cda432fe9c kmsan: make the tests compatible with kmsan.panic=1
716736b93e91f5243aa1fc5215b15d98d0b5240b kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
80c83cacd4c77a18c6fdc3e85d8ef6f948220a36 kmsan: increase the maximum store size to 4096
cb50fe71eaf2992d084dad11c37182d65e8fc1c5 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
9dccb40dc9621f2e9153260adf5eb56afdaec115 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
a98e05a1a81b4a373f9059deaaaa79733436164a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
0aef0bd6cdeff55bff4a34576faa451c13aa620d kmsan: remove an x86-specific #include from kmsan.h
6cbe6aeb318170ddb36323dc90c162e431d90fb8 kmsan: expose kmsan_get_metadata()
433b2870fb57aebafa7ac56cb8974604cc35ea3e kmsan: export panic_on_kmsan
55be59cea9d40d495d4835349de80f1db12613fe kmsan: allow disabling KMSAN checks for the current task
ad5dde7da5f91d3239816cb0d1fa8013023e4c3a kmsan: support SLAB_POISON
5fd519ba1cfd2e0919ee8e19621173a41c8b18b0 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
513ba50b7006b9db714854069c2c65397e9eb03f kmsan: do not round up pg_data_t size
b6f7a7923dc7740f7bddf632365bbb64f628ceb4 mm: slub: let KMSAN access metadata
c7d9879f89c1313b4e51f2cfbc92b329827b61b8 mm: slub: unpoison the memchr_inv() return value
c65d0d7c1337ce287759dac5e7b6e3d36a590de9 mm: kfence: disable KMSAN when checking the canary
27f5b8c6976fd9a464d7088a8bb38e89ab8733ed lib/zlib: unpoison DFLTCC output buffers
9d8cf6323fab10481b9c72bd3ed7c7dd89fee62c kmsan: accept ranges starting with 0 on s390
2957f251839def2573b06d209178380c850c3f13 s390/boot: turn off KMSAN
af14c39242ac0bfcc625c4be4d090ac0625d6895 s390: use a larger stack for KMSAN
de6974aab640d8df1427abae733c69f3cebd1e98 s390/boot: add the KMSAN runtime stub
ea6a415e22cd40b44bbf6d0614a6b7fb0bd0c027 s390/checksum: add a KMSAN check
adfc09b03d8c54c222ed20de2a07dfddf3a9975b s390/cpacf: unpoison the results of cpacf_trng()
9a92683dd965364b55cd3a928fafd64964d0553f s390/cpumf: unpoison STCCTM output buffer
79f2393b357b93ceb57f849181f3f8148be18f17 s390/diag: unpoison diag224() output buffer
606947566f9b1f20973f2939e5dcf0157c0c9792 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
2d28e6078227cf4de8ef4caf8ddaf2ad857173c4 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
087c9c34d146255a61885ce1a0d71f5e97604165 s390/mm: define KMSAN metadata for vmalloc and modules
d71ce86fc2a81768e754dbe1aac1a8d1bac7c58c s390/string: add KMSAN support
d64426de9d4ac8b320098a4aa94db3c9b36597e1 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
e2ba6502335377eb65951b08b7956b5fe90d14aa s390/uaccess: add KMSAN support to put_user() and get_user()
be25803426b7839f0459806b05d9e25a22025a4c s390/unwind: disable KMSAN checks
9efb824ae007dc9913d5f68704c8d2595b22b217 s390: implement the architecture-specific KMSAN functions
92632b0b4f2400f1576034f50737f5f8f787380b kmsan: enable on s390
fad186ab14e5b1ce23d3e9d79e7c17e851f5113f mm: make alloc_demote_folio externally invokable for migration
97ec177ed3a9846bf439c3624b21ad8ff73e5611 mm: rename alloc_demote_folio to alloc_migrate_folio
14f50cd14d21bc70bb9800e876ec1dad5b68ea4e mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
25c66fe1fe38cbf9135f164a43049aa9ba0733cc mm/migrate: add MR_DAMON to migrate_reason
092d59f812d43b8b878b3db4531a12a167f7ece6 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
e6845fea975af776c3cdf02ccddc9cb73d40df9b mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
94e839c3ac7eb4f9876f0b47850dc22581d07c21 Docs/damon: document damos_migrate_{hot,cold}
dea0baeb3aa625a6e26288dc56b2a07d54ba3064 mm: swap: swap cluster switch to double link list
f2e8d230b42a0a4d99ad87e11f747207d11d0212 mm: swap: mTHP allocate swap entries from nonfull list
b028661315a9a465c214e39d3bdd39fcc4cf8437 mm: store zero pages to be swapped out in a bitmap
bd6c95670dd87e6cdd3f474a819b1dc777cf0225 mm: remove code to handle same filled pages
50367ef13342abec04ddfaa72fc43b2337286f03 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
79e5a8228ca4606fbaf379d80631332f38ff105a filemap: replace pte_offset_map() with pte_offset_map_nolock()
e3de417c912e340922ddda13663b2e39b1a6a166 mm: optimization on page allocation when CMA enabled
0f0069a6cd4daa9f8b8f07db94d682f14d24a206 mm: add defines for min/max swappiness
1fb297315077f9a7c00b473e0d7a535df60551a7 mm: add swappiness= arg to memory.reclaim
a5345948ff966f1de976a14cfa8e888c5ac76c46 === mark start of DAMON hack tree ===
325aa9175c115180bfd793487e7ef4eba68d9115 Add -damon suffix to the version name
6d2ea40ed12f53765f777448ca60f4a098894e90 === temporal fixes ===
d7b5456dce83e3e9b096e8f3bd54081df06f486a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
101192cedf028ef2af815289ba6b9c54911bd107 Revert "kmsan: support SLAB_POISON"
39b99cd30ecd43ab17bd2c4a28e2ffb017486c5f === patches written or reviewed by SJ but not merged in -mm ===
745af2ce24771ca9af802314181665d1cfd3c213 ==== damos_migrate ====
dc1d46fe39c0855e19589f2dd7afc20cf1db26c0 ==== commit cleanup ====
7b2776f2db539d498b8ed2c9e4e40c5f2c42296d mm/damon/core: implement DAMOS quota goals online commit function
15bf4efb50f4b59d85206a83f174f76cbcbb11a7 mm/damon/core: implement DAMON context commit function
de04e29ce319cadb791a8de540a83031cb7ac47e mm/damon/sysfs: use damon_commit_ctx()
25b936edefe836981c54bcd08fa4cbc556a4e315 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
43d420cc59aeb57464af569279e81b42c138e843 mm/damon/sysfs: remove unnecessary online tuning handling code
75ac14750242b302eccc616df39515ee0c7f3a96 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
4f5552ddce85301d5e8cf499a07086744012836c mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
da8324fe36e7554310f37ee16f8df803133a7ddc mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
92bea75103f19d6d8c8b511a4d29bb0b4779a5e5 mm/damon/reclaim: use damon_commit_ctx()
cac4ccc4a5029ef197ac93c38a1909bb2338e976 mm/damon/reclaim: remove unnecessary code for online tuning
7613aa74dd9470d0cf4b73d79b0b8a212ddba47d mm/damon/lru_sort: use damon_commit_ctx()
1145b4b1248ee8f85fae552b2925a960694d4c28 mm/damon/lru_sort: remove unnecessary online tuning handling code
3192d35793ed28295439a55e6a70764eaaacd58f === commits aiming not to be posted ===
4b2ad1f5413378b1ef1813104e92d00f9763e9a0 mm/damon: Add debug code
e05bf56dd1528fc9960f86bcf860ad9dc44c7a7a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5d123320a97318e3998e6d91a7e6c8bda06feb34 mm/damon/core: add todo for DAMOS interval validation
868923d3f41d26e751494a8667af764d79891aab mm/damon/core: add debugging-purpose log of tuned esz
7c015a8736881a817642f8086c6fa114c0622495 Add debug log for PSI
33a107cc8e3f3efda79d1c430fdf5256dd17346c === hacks in progress ===
8d6d8e54461435d7df20c167c3780a11fd5b5871 ==== docs improvement ====
e895ca77201953702b55bb03eb2798e20f8defcd Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
ce925738b7ed22e7522934a15c59b5312320e6e7 Docs/process/email-clients: Document HacKerMaiL
602433f5f152416e8acdd836c2e013698410c7f3 Docs/mm/damon/maintainer-profile: document DAMON community meetups
a73b66d9313862199a7a94e0b719e33b255dc7a9 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
b3e00d6429162fb5edee594927909a7fb39b8829 Docs/mm/damon/design: add API link to damon_ctx
207c41315fbd52cc83c44877a91175797882163b ==== ACMA ====
079644bb4bf9469dfefbff9db87dc629fc0cbee4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
953f48c6eac2addaccc9f2388598d50d67615efe mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a1a4d83026c462ed2b6e09bb10458c99b6c88e1f mm/page_reporting: implement a function for reporting specific pfn range
dba3f7e7336fbb08ebecba74f3f2152e1365cc6c mm/damon/acma: implement scale down feature
6bcbf6842db8bc2ad9815b9a3613e69843f0e6e6 mm/damon/acma: implement scale up feature
018d18c628084cdfb879d4b909b04b99c03977fd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
68850a45b29fb3ef4d3483a30198dab81cfe95f2 ==== write-only monitoring ====
d0a12300307a065c31f14506e41a6268b7cfdb85 ==== selftests/damon: test DAMOS tried_regions ====
4b609f243e1418d19e850c0aa6166b0bcc332aa0 ==== damos_migrate docs fixup ====
d697d3f280da4c136484a03c729cdba5d0f98622 Docs/ABI/damon: document target_nid file
90ce29a4d2a05609e41a79cc6733b8b1106b097c Docs/admin-guide/damon/usage: add target_nid on sysfs files hierarchy
709906243c0e1a09cec0a14ecc03cdcdec0baee0 Docs/admin-guide/damon/usage: fix scheme directory section to mention target_nid file
dc8dc5011c1230b2f3b20c53eec91368ee9836b4 Docs/amin-guide/damon/usage: Explain target_nid before apply_interval_us

--===============8162421018873635220==--
