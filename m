Content-Type: multipart/mixed; boundary="===============8286747382789522430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 24 Oct 2023 23:11:22 -0000
Message-Id: <169818908285.2436.16638836333725686563@gitolite.kernel.org>

--===============8286747382789522430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 56e6ee79f74671159117f5172956720740c95670
    new: ee5fa4ba5b698203047bc97bf045e4675af488cd
    log: revlist-56e6ee79f746-ee5fa4ba5b69.txt

--===============8286747382789522430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e6ee79f746-ee5fa4ba5b69.txt

42783196d59732256c57198fbcdb87cf18b696af mm: keep memory type same on DEVMEM Page-Fault
7ec4d5fe3eac4f53bd15d281c8fde617006e374f mm/shmem: fix race in shmem_undo_range w/THP
6461ddd4077fef63abff66a296a9a16fbf9a6a4b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
59bbc696d7d04d136e5950ba87fc5c3bdc3c1a5a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
93d9dcfba9a73d6b0173edd5c045072801f70bdb mm/sparsemem: fix race in accessing memory_section->usage
b934ac660f81b271d1102a6aea36215fff8ccab7 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
ba39f94f2372bfa305691f2242e0564b27682682 mm/damon: implement a function for max nr_accesses safe calculation
190cf953e82000d391bf3bb28757396d425600c0 mm/damon/core: avoid divide-by-zero during monitoring results update
ce1cdea819ffd1817fcfc488850b05989219a2be mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d6e85d263533714956992a6a393338ef43914edf mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
08510588670db2d4d2175fbbfe70dddaedfac7aa kexec: fix KEXEC_FILE dependencies
19b03d71bfbfc64787fbad8aefeca4ec355436a1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a4e27bf15c7c826c732208edad11e7ab4e1104ac kexec-fix-kexec_file-dependencies-fix
c99c358c402f4fb15b1d1684612910ac1f4b8e8f mm/damon/sysfs: remove requested targets when online-commit inputs
fd95454add526b31443581d04fd2b8ed0794a7b5 Merge branch 'mm-stable' into mm-unstable
e464c55294400fc40d20add57281d9eeb912d724 mm: optimization on page allocation when CMA enabled
71bb9f55749617e6b47f6a621d79eba61bcd8a23 mm: vmscan: try to reclaim swapcache pages if no swap space
06e3799f7ee602820ae2d1b26f7fd4c8521778c4 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
886e6fcb862f1a71d5f8fcd2d8538aeeef12b2bf mm: fix draining remote pageset
f1e2d66ed0a325a1e8662b4670d930389d61d643 memcg, oom: unmark under_oom after the oom killer is done
e415522b8f265113cc89628f0279bd0ce9a37659 hugetlbfs: drop shared NUMA mempolicy pretence
dbecf4f815e70f3b11d38b295eea61119f90f440 kernfs: drop shared NUMA mempolicy hooks
a8299b6afd08fefba9fd7ef14016e443aaec7410 mempolicy: fix migrate_pages(2) syscall return nr_failed
653d102bd3f195e016fcd99cffee84a73eb97e45 mempolicy trivia: delete those ancient pr_debug()s
7a02c783dacbbdbb19ee74a9da43055befd03cc2 mempolicy trivia: slightly more consistent naming
92a64ebbc221b94b85682cfa63f329e655c5702d mempolicy trivia: use pgoff_t in shared mempolicy tree
3be7e8e1fea1cc929a1b5cb154dce9588f41f188 mempolicy: mpol_shared_policy_init() without pseudo-vma
3768629a8668bf97e531f2954dce58fbd51c8221 mempolicy: remove confusing MPOL_MF_LAZY dead code
d59890d2ce2e18f7d487d45f8c6dedf0d910f8ef mm: add page_rmappable_folio() wrapper
0023e77765398b6f67916eb3e2fc12025a733c25 mempolicy: alloc_pages_mpol() for NUMA policy without vma
9632292b3a7c27e9e391ff6c0c2b7597e0783e0f mempolicy: alloc_pages_mpol() for NUMA policy without vma: fix
e4aa162b8776e3b3628b110811d69018cc8ab767 mempolicy: mmap_lock is not needed while migrating folios
df8757a3089b28ca4c5989c962c2eb7b0d91ffc5 mempolicy: migration attempt to match interleave nodes
926b1db25af5826a8ed5d7e8d43b8113ec7a4721 mempolicy: migration attempt to match interleave nodes: fix
b1aeb6827d26f5d7d4c2c6f8b1fb21ee96f5b195 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
68a6b22031eba01839b5e8ff24550ca70d0a3d27 hugetlb: restructure pool allocations
c4b29822caa49f18ffa7c5193c81ee711c216de6 hugetlb: perform vmemmap optimization on a list of pages
2b82c936f80d078cfeaa630beab47c1c8cdb7aa4 hugetlb: perform vmemmap restoration on a list of pages
bdf28a69b06e7b065b601c31a573c4ab3ab036ac hugetlb: batch freeing of vmemmap pages
22a2b87ba6d47164965ab2ef869eff73cacc8185 hugetlb: batch PMD split for bulk vmemmap dedup
7d04b3da739511cb5c86a9c7e4895198a2001509 hugetlb: batch TLB flushes when freeing vmemmap
5bd714ede76fd29ed35a984fb1495859eb720fd9 hugetlb: batch TLB flushes when restoring vmemmap
28cae541e8b12292b6baab07430c375bd8a03c2e hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3c50c5b28f64df693c72b961f2b14cc6bdd7bbd7 NUMA: improve the efficiency of calculating pages loss
44e4d43c995101a7dc7ac4638ad1d56f1808c22a mm: memcg: change flush_next_time to flush_last_time
3ead87bce9f446f2054fe7dad82bf16891b73def mm: memcg: move vmstats structs definition above flushing code
6c05e39a926459d594da583b59b7f3ed30a6ad67 mm: memcg: make stats flushing threshold per-memcg
b33ee727456b84a537da75488b8d62fd7a27a870 mm: memcg: clear percpu stats_pending during stats flush
cfba238850563a024a5343cd9c6f719284a15742 mm: workingset: move the stats flush into workingset_test_recent()
380b213bac7a4320a3d46fdbd61c13a3ed3f5305 mm: memcg: restore subtree stats flushing
b57ae307d4c15b47d5a52da8d04fbec3d111bb00 buffer: make folio_create_empty_buffers() return a buffer_head
8f6a7d26150a4cc8231b776af3831851a193e25e mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
a2b6b81083b26526020384a01fb7c7bd8d95a59c ext4: convert to folio_create_empty_buffers
cd6c39236ebcedabf7cb9abd5b8e7c59717be103 buffer: add get_nth_bh()
81141286bf60851a4bef054a0bbbb3f3598e0fec gfs2: convert inode unstuffing to use a folio
fc88b3a247e6f8b63a727b5b50dcb52c3bc2b95c gfs2: convert gfs2_getbuf() to folios
2878ba696c99f25ebe32612abb65ed3ac107e005 gfs2: convert gfs2_getjdatabuf to use a folio
4da7ee359052f17147348f9c10ec5cc3c0e0c305 gfs2: convert gfs2_write_buf_to_page() to use a folio
fd92bf6b8abcfd41986212376e496bbe716b70a8 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
82d20a46c4c79ea0809de02c4865883deb30990a nilfs2: convert nilfs_grab_buffer() to use a folio
13b7630dda38a7404842d1ce5411a94c2d52a8c3 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
ebae33800a9df67100ec6766aacc9100952738d3 nilfs2: convert nilfs_mdt_forget_block() to use a folio
44b5592eb0da2ad03a29d77707ca012d6dfca953 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
eae56a3531fa16cf34486a638d7de5a07b3ee287 nilfs2: remove nilfs_page_get_nth_block
4cc194eef8348e9cd6af9d2cb7472ce8cee74601 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
d4e5f9683da54ed76aa50e02703410de98e147be ntfs: convert ntfs_read_block() to use a folio
94726bc559f3ebadf804410024abb3ce724d54d2 ntfs: convert ntfs_writepage to use a folio
bd04e6a08872dedf31f14cf442b8f4b5c0b81302 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
1652495156e3e8be1caf262822f8f71c1cf8ced7 ntfs3: convert ntfs_zero_range() to use a folio
1127b1f542c17ec4a3cb6cfe9b46622a98a7be67 ocfs2: convert ocfs2_map_page_blocks to use a folio
a27608c7b5e5092c91feb9d3966a5b353377a381 reiserfs: convert writepage to use a folio
3f1f76e374f8129d682f098d2e244d146760c3e3 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
de24f7d25d1c6583f2257669e05fc3049c11798e ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
3cc434b7ec2b5aa9435850ae3341d94f6cd0c7b5 ufs: convert ufs_change_blocknr() to use folios
2422af1ac47901ae28b5d6a34e8cc979447f2a57 ufs: remove ufs_get_locked_page()
c915777bdd2f93db104700abf97080cd73543372 buffer: remove folio_create_empty_buffers()
24f24bea7345ab7af551493eb5ec9111d8e4fa61 mm: kmsan: panic on failure to allocate early boot metadata
c8e238754413ec431935609f04848af5290a942e mm/oom_killer: simplify OOM killer info dump helper
306bf13c1c2eea6570ee76989939c46453ec4751 mm, pcp: avoid to drain PCP when process exit
b76dcad4323ca781f084eb1f8619c24cff392af7 cacheinfo: calculate size of per-CPU data cache slice
92fff004fda03ae5a69424c7b1462cc0b920a333 mm, pcp: reduce lock contention for draining high-order pages
6390ac15363a45c161746f9ee9c8111fe54de9c1 mm: restrict the pcp batch scale factor to avoid too long latency
1b266b361d287a327adea539d571f24f5f13a190 mm, page_alloc: scale the number of pages that are batch allocated
3bc216e89c93e5512bf47da780096a322853c2e1 mm: add framework for PCP high auto-tuning
c03a7481c327e47d9767b8a45ab429b92a962ec0 mm: tune PCP high automatically
805e8a927aa6cef3cd94278082b2f9014dff37c9 mm, pcp: decrease PCP high if free pages < high watermark
27001b13d7b0144f6b812339a9970f6c92682834 mm, pcp: reduce detecting time of consecutive high order page freeing
158f8f55a4c3ac482ce71ff3e7a8619b396b09ea mm: kmem: optimize get_obj_cgroup_from_current()
1fb4a29f36929521b61723127e44a22d786646fb mm: kmem: add direct objcg pointer to task_struct
465a4441d0fa9735ea126836b47381cfe05df533 mm: kmem: make memcg keep a reference to the original objcg
d08cdb5021010e607cefae2e1619db8f236b897a mm: kmem: scoped objcg protection
21bed0b07dc4d396424a8ea1156b1a97f0eaacf9 percpu: scoped objcg protection
77fd267a64970baeca8a42336eb0aaeb56b9cab2 mm: kmem: reimplement get_obj_cgroup_from_current()
e858207e19a6ac2c9e9458bcd0ccdef3a7d01cf6 mm/swap: avoid a xa load for swapout path
e0d9eb6d4d4409bea5d5066137f692aff6f93659 mm_types: add virtual and _last_cpupid into struct folio
6355f1a997e357822e7fe69346d25412f8051c17 mm: add folio_last_cpupid()
e646d65fdbea508884b93c943cae89227884615b mm: memory: use folio_last_cpupid() in do_numa_page()
fbe8138a3dbbecfc439200dd0546c69f8c71c295 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
8d292387088ae5d681812c1fd07000ee7115785c mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
aa713e75729d8e08e9fcf1f89e91157bca098dee mm: remove page_cpupid_last()
ca29e28e89132479bd0976fdc8fd2a6e82fb2687 mm: add folio_xchg_access_time()
95aa26cfa0e4a51b6d7b6683f7f37de10e3bddfa sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
09694f8b16c159014480ecc18ba7c26514c2b90e mm: mprotect: use a folio in change_pte_range()
40f3587ba8cd60e5a4edbf13f3ada2e6522dff45 mm: huge_memory: use a folio in change_huge_pmd()
95ac04f5de403f2ae59f67ddaff6a1a0195d566b mm: remove xchg_page_access_time()
1ad246bb05a5c13d59a1eb065a12f675971c6e96 mm: add folio_xchg_last_cpupid()
da0dcd90697e9ad7041f02be4cfc8e5e391ccfe9 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
cb82c501967098b7d5f980d7e38609e9d74a857f mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
8b14cbbb20e6cddcc5d6ad322733e8907790c204 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
2ff260245d21bfd6cd72c4d7d9281989558a6c88 mm: make finish_mkwrite_fault() static
ff31577a44a731a2c2c297f35c2553c8ae7efe02 mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
17800a33063b2cfb5026857aa5bdcc3f53408f3d mm: use folio_xchg_last_cpupid() in wp_page_reuse()
3646238b62b02603c6795e34788f655605547dff mm: remove page_cpupid_xchg_last()
874c3586df4ddb099ad7d273cb1f33d5d7016879 bootmem: use kmemleak_free_part_phys in put_page_bootmem
4b0ac17c4844eeafc4bcc5b8166b18cf090ca437 bootmem: use kmemleak_free_part_phys in free_bootmem_page
3acac96513f51b37ff3cff32a55dbd3f7b19eed0 mm/kmemleak: fix print format of pointer in pr_debug()
ff2f9df342ad9a9d0293677f59a5d90d2816cec0 mm: kmemleak: split __create_object into two functions
4809cabd8c8654176100da95cc8d351d49c0fbb8 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
480ed91d3790e8b20b7859702a27dc527c043627 mm: kmemleak: use mem_pool_free() to free object
a188b9830c23aa166f42281342f78b96d935e02b mm: kmemleak: add __find_and_remove_object()
4b4fe79fb2b2de6bf531f90923d36211c0647100 mm/kmemleak: fix partially freeing unknown object warning
a8000ce3c1a761fba8c3ac1dbccd7f4bd681335e mm/kmemleak: move the initialisation of object to __link_object
f1241f060b5be385cc6685d23df88a66c7006927 mm/migrate: correct nr_failed in migrate_pages_sync()
0c7a937483251a68fbfe54e4baded77eb6c65d3b mm/migrate: add nr_split to trace_mm_migrate_pages stats.
ab9b59c5acac62def679bd239a678ccc45e40eec mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
5b39dda2b18b7bb43159940e150682cd98d6adb9 mm: page_alloc: skip memoryless nodes entirely
2cb85dc8a2f454306ea630c35e90b2da1cd3cc61 mm: page_alloc: skip memoryless nodes entirely
28ee03412ffabbac052ad1fd2ba71dbb1819f8b7 mm: memory_hotplug: drop memoryless node from fallback lists
cdf057dcfa0ae7a7e12953de02b011a5ff143693 mm: cma: report correct node id
add8ec07c650d9cf87d85befd8594b5f568dc57b mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
d8fa613d86e86d69239cda62a37e87c1711d8025 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
027271ac6b5a76b44265dd857c4ce3e5b470fd8b mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
ac905f61292fe40ff64d18d7aa9e6e09161e6e0b mm/khugepaged: convert is_refcount_suitable() to use folios
2931b5806aa393c58694fd38a065b576a55b62e7 mm/khugepaged: convert alloc_charge_hpage() to use folios
251424d5fd72bf9716866e2f99040f8de6ce72bd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
c1a874649f486f0e30d812d24b957f3279dbb1c0 mm: fix multiple typos in multiple files
c7f1b3a99e94d5c47ae112f639a35deb54a52d0b mm: page_alloc: check the order of compound page even when the order is zero
352de21219bd8f1c10f1848920452cdffa1ad16d mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
42bc911c2ae66d759c55eda7309ff7d11ca024a2 mm: hugetlb_vmemmap: fix reference to nonexistent file
0ecdb9e4dcd1efbad1b37fdd241378f96e4c22ba mm: migrate: record the mlocked page status to remove unnecessary lru drain
891329104f2969d5bdc2008f55ce8689194f5d4b ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
f40fec9feb21226efb517edabe8b2e1f3e56b746 mm: mlock: avoid folio_within_range() on KSM pages
c818fabda6b9998eae9266517731e6534356fd43 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
06fe234a52545bedef8e6591c7ee7bfe89414eb1 Documentation: ubsan: drop "the" from article title
1a3c85fa684a258a5a50fa10ee8ba8e95aa6fcaf zswap: export more zswap store failure stats
6fb79857b61077e6bec98727650a740328683009 === mark start of DAMON hack tree ===
0f363eb590910988e4255a4a93836bbba924673d Add -damon suffix to the version name
de50e52cb844ac3a018d6de6b94aa5770e6934ca === temporal fixes ===
1e43b3bbe8e71a5f64bd09f3d88ef59c98b9d909 === patches written or reviewed by SJ but not merged in -mm ===
71a956d2755833df7d8ce0582b651897d07c06b9 selftests/damon: Add executable permission to test scripts
25049bc1bf64bfdc8fe7b4d24ff597f26e1abe61 ==== divide-by-zero fixes ====
4642d2771acf4dcbed578a143b945ece41d4304f mm/damon/core-test: test overflow-causing divide-by-zero
cb0307c13b7a1d69dd280c794b24e34edea86bc8 ==== DAMOS tried regions apply interval sync ====
4c70e28d96aba427ad8049aeff73b061776cabac ==== DAMOS: adopt moving accesses bp ====
26a2549d47df52029fc51c33dcd2deda07c0a4f7 === commits having no plan to post for now ===
33526c42101a5d88f2850ac18189f4c6f229d1e4 tools/perf: Integrate DAMON in perf
0dbc83a610192e18c84de252968f85801e930e58 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
02ddc60265002539306c9210c0082da6023ff509 selftests/damon: Test target_ids_write()'s pids leaks
f26c90795949913a5b7fa443b32d20464c44c85b selftests/damon: add auto-generated files in .gitignore
b24134d9a7b7389b60e25c0c4bc800fc54314d25 === commits aiming not to be posted ===
60e268f64814a193c369de428357d20ac6dfe9d8 mm/damon: Add debug code
b6646aff621ed387ace24c4f69e562cbf8b3ea33 mm/damon/core: Add nr_accesses_bp debug code
c81214c8f11cea30d8dc889147d10dcf0d24d9d1 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b3534e2ecb9e11ec606b26cd6e328f06320891ed Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
3b2836435d42402b16cac85417736055e97afd7b Docs/mm/damon/eval: reference all footnote
663d29e828383f38fcc6501987a6f87ef115252e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b51c3f973405570757568d19daac78085d752e93 === hacks in progress ===
8fa0965f57af84cb5b5d8ab0a4f5ace78670705b ==== misc ====
0581b5a3bfa9590138a4a9d1794f9573bbbffd22 mm/damon/sysfs: add __counted_by() annotation
292ef139fc4a09a1a7f99cf7376c8b3a84449fe2 samples: add DAMON sample kernel modules
e1b5882cef8d2b5a5b948945d45d631255744d6e mm/damon/core: add todo for DAMOS interval validation
5a7ad619ddf4f88fee78694d742a27265076e872 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ee5fa4ba5b698203047bc97bf045e4675af488cd mm/damon: update email of the author

--===============8286747382789522430==--
