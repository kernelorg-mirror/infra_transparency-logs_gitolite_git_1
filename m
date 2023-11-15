Content-Type: multipart/mixed; boundary="===============5055752763381238153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Nov 2023 23:31:56 -0000
Message-Id: <170009111684.22047.10396367957540360058@gitolite.kernel.org>

--===============5055752763381238153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 9bacdd8996c77c42ca004440be610692275ff9d0
    new: c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c
    log: |
         65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
         1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
         2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
         782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
         77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
         86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
         c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
  - ref: refs/heads/mm-everything
    old: d520d94da123d307b2fa99d02fcbd1402b98fee1
    new: 4c642410a38c1e3329ab779c891d1d0128421058
    log: revlist-d520d94da123-4c642410a38c.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: afccb0804fc74ac2f6737af6a139632606cb461d
    log: revlist-b85ea95d0864-afccb0804fc7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4c834574b7d3be36498b573b25ee5bbb80c5eb1f
    new: d1b32df63fefadd4167529a10126209f5b4872b7
    log: revlist-4c834574b7d3-d1b32df63fef.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3fe0aff86e1bc5e186c97cbcb44a421c1d1dabd2
    new: 1ff947abe24ab815b911bf9b9f212ff79ab69d4c
    log: revlist-3fe0aff86e1b-1ff947abe24a.txt
  - ref: refs/heads/mm-unstable
    old: b5eafdec8aaeb26a077194514fd6733d166a3762
    new: 39e9f267858f3fa3c4b666739fceac3d519cc8e2
    log: revlist-b5eafdec8aae-39e9f267858f.txt

--===============5055752763381238153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d520d94da123-4c642410a38c.txt

85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
56a935114b9d99c0a9189901d36dc9c9ae4fc647 MAINTAINERS: add Andrew Morton for lib/*
1c337d16c3a2092f9739ba9cba63822a88f3970c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
bfb1594b455a3ecdbcda51f1f934329134327067 mm/memory.c:zap_pte_range() print bad swap entry
c421d666eb28030c0002419b233c158743ca0667 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2305d8d15c8b0ba8dd0bf74c8efae9708056cad9 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
066de6dc74484bc6193137cc3b70f7873f64e0e0 mm/shmem: fix race in shmem_undo_range w/THP
7eb34c8926fad4e61635316f27f4e478ecdcbac3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ec842567649d948d3565cfaf09bbc8c803454e7a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
9c361973250dcdde5b681a691291073289584aa2 mm/sparsemem: fix race in accessing memory_section->usage
1f18b6e577d37844cd5f02dbe9ba17ca30ad71ea mm/sparsemem: fix race in accessing memory_section->usage
d59e6d3bc199d25b09b874a090a43e80f6f12a00 kexec: fix KEXEC_FILE dependencies
535746731bddfc85c5ae70ff94e37fe7b5e7687b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d1b32df63fefadd4167529a10126209f5b4872b7 kexec-fix-kexec_file-dependencies-fix
2944e252d23a8d6dad2e0a392f99777f9b45ad26 mm/vmstat: move pgdemote_* to per-node stats
6b980a50bbfc603b625c2d65ec4f2acf446ec442 maple_tree: add mt_free_one() and mt_attr() helpers
8e4588fb96e90a4750981ff57285c29b9032e395 maple_tree: introduce {mtree,mas}_lock_nested()
32a2e35053322e70235c88bd3d91cb0bca37ad21 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
50fa293a35dd517f73534cf9a41257951c8545d6 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1da8e68cefa0e75a3dde78ce0a5f132cf92d7613 maple_tree: add test for mtree_dup()
6b21bcef2cdd22fd1630ce74a29125a044cd14aa maple_tree: update the documentation of maple tree
a28b9b1a12e394d9862e93289440a3791742aa55 maple_tree: skip other tests when BENCH is enabled
a17585972627901b326017073440f34f8882c89c maple_tree: update check_forking() and bench_forking()
84207df67e43e29cb9eb6702d49c3b65171bb720 maple_tree: preserve the tree attributes when destroying maple tree
ab9d6b5f5380ed0e3fd3569ef36cf8f7aa4ccc2c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
21a874a45c6235185425013499f9f0b916c2b523 maple_tree: remove unnecessary default labels from switch statements
de50b0d4cf18bfa83f6819a18675ddba10c9d168 maple_tree: make mas_erase() more robust
76002d9df7e596a0eb498f9652ab6c772a8f5a1b maple_tree: move debug check to __mas_set_range()
2c08e1a063fa8a5a4c99068a25e550d93e559d78 maple_tree: add end of node tracking to the maple state
32c17dcb61a440cc4659b7df97a7a91526c8717b maple_tree: use cached node end in mas_next()
aa3ae2d88ecb5ec4ac03548da3f6ca2c090a642a maple_tree: use cached node end in mas_destroy()
d2aa66cf23552f1a72ed89a942ab50f524e51bc8 maple_tree: clean up inlines for some functions
964d5330d3c0f5c57e97aa5ee02502c9e3d39197 maple_tree: separate ma_state node from status.
ac3ab6270de0c9e14ac7c2d98f335cfde3b020ca maple_tree: fix comments about MAS_*
ca2f90dc6944f8f0c4874de2cd8cda58c2256835 maple_tree: update forking to separate maple state and node
f236efb350e64d7371ab5b5b98c1d2944aa18ef3 maple_tree: remove mas_searchable()
adaa835624334c5808ccead4351c037db287e414 maple_tree: use maple state end for write operations
84c2ae349ad8770685139c074f9a266f0bc70357 maple_tree: don't find node end in mtree_lookup_walk()
814fe9074b17756e65cf9d0cc31ac72fa501ed45 maple_tree: mtree_range_walk() clean up
8b9e998573de3f5aa1206f2b98a8e61fd5f4c1b0 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
66628e341390c3967204ff251f3447a8a59cc298 NUMA: optimize detection of memory with no node id assigned by firmware
25ad6bfbed65844adf29a9b2f01c8ec107262f52 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a1973936e4a17f2f2517bc67bafe8b16400e4874 mm/memory_hotplug: split memmap_on_memory requests across memblocks
5f599db09e93a5aed10c6c9d108ac1cb84572f75 dax/kmem: allow kmem to add memory with memmap_on_memory
695d1e1f814c08abb50913cdf4bcffc753ac3b52 mm/filemap: increase usage of folio_next_index() helper
32464a4bd50705dd019afdae4c574fcb00b0d627 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
9586adf087f0cc5bdf2411be94cf6136947d1e2b fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
ba5db8bb7a27b5cb44ac4915eafc89d5276cee4b selftests/mm: check that PAGEMAP_SCAN returns correct categories
986a86f806a9cb0bddfef75992934ab1cb05e8b7 maple_tree: remove unused function
b7aad7255c8f4ba711f121c27b87000dc01afcf5 mm: add folio_zero_tail() and use it in ext4
c7328b8610af1a95d7e64888cfa730b16a5534a5 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b9b2789b9701b676fcaf436991c83afdc1065f29 mm: add folio_fill_tail() and use it in iomap
c245f2f4f0bb2ab564f6633f5a7da8762f56e407 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
dda03e159f06fe12de189089db9337de20d0e729 gfs2: convert stuffed_readpage() to stuffed_read_folio()
aa4538ba2579f4898c305a4b880cfcfdeae99683 mm: remove test_set_page_writeback()
b293e27063fd609b4dd0cf9944a5b37cedd47885 afs: do not test the return value of folio_start_writeback()
0055a4283f4419782c68fa82365f243050592229 smb: do not test the return value of folio_start_writeback()
1ac98ad355e580cc59a5177669cf6850553bb23c mm: return void from folio_start_writeback() and related functions
2bbd3be41949420df41298c1501ef7b8d1e4ed7c mm: make mapping_evict_folio() the preferred way to evict clean folios
56e825aadaf6b53e8725174ca5c92f05023e9fd3 mm: convert __do_fault() to use a folio
247e849ecd02ccdc29acfb24540ff90b8fe49cca mm: use mapping_evict_folio() in truncate_error_page()
281d0641b0206f3a6f2dbc2ca4d8047639c2df1a mm: convert soft_offline_in_use_page() to use a folio
6996a307c790521c9d6bbba92e6cee71f7b90381 mm: convert isolate_page() to mf_isolate_folio()
a53e1d81b4defde3434b33a41bc1c8c8686a2477 mm: remove invalidate_inode_page()
c37367e6ae34a5f83b6edd258375248eea1d4591 buffer: return bool from grow_dev_folio()
3a28d03ad42667a485c96c3185a1b2e6b0f4c14c buffer: calculate block number inside folio_init_buffers()
393146754bcfd9b718d088430041c7f300a4d210 buffer: fix grow_buffers() for block size > PAGE_SIZE
8fc98a2ec31f884ac3b1f9ad80c638b4eda877fd buffer: cast block to loff_t before shifting it
299560e4074bdb2601a2a94f1f4b3e48d24cac02 buffer: fix various functions for block size > PAGE_SIZE
60992c79e74ce295583a2bb306fb509e72ec1ab4 buffer: handle large folios in __block_write_begin_int()
2dcddc8bb1cd51120256a41bfc65d697e0292a32 buffer: fix more functions for block size > PAGE_SIZE
9aebdb5ec5f5f5a66c0f9ff50b28337fded49fac mm/page_alloc: dedupe some memcg uncharging logic
1d9c987b3ccd36782d5a18980d43f4ed22f10ab5 gfp: include __GFP_NOWARN in GFP_NOWAIT
0f7a2d24c5ff8d3224921ba606f60c75902d3c12 mmap: remove the IA64-specific vma expansion implementation
f1322e1eeca59d4f1597d5e30bfae3dea467c691 mm: fix process_vm_rw page counts
9fde4080267fa848770f77a887df417d93a7882d kasan: default to inline instrumentation
60b27f80ff8124452d33a650f122aba7aefec7d6 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
53ea68c3eb041dc59797ba96dea1d7f7e09ea9f2 mm/page_owner: record and dump free_pid and free_tgid
16e910d8dba51c292a2a4fc3e67cbc55f0d83752 zram: split memory-tracking and ac-time tracking
8a0d1cb1d37328762b41da0442d6004230b856e2 zram: tweak writeback config help
4ae4076cd992d3eed0a167e2e265a41fc8e0771c mm: optimization on page allocation when CMA enabled
3a6583a4958565e8f7e2d13839a12f02d2ae90d1 mm: vmscan: try to reclaim swapcache pages if no swap space
ef05f6b7c333e367359aade6c76fdd502aeb7b17 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
39e9f267858f3fa3c4b666739fceac3d519cc8e2 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
840934ca64e525d753b57de90fba3114afe53fa9 kernel/reboot: Explicitly notify if halt occurred instead of power off
005d186c227a834ef9789a93e9de115974c80781 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
6262e7f620dcd6dffee107440bc08079d16ec7cd introduce for_other_threads(p, t)
ea15065fcfa4084909a15bf1ce2d0c12e0d87155 fs/nilfs2: use standard array-copy-function
a7d4d14972cc8eb2d3e883c20ee4b2c85fa8a85e Squashfs: fix variable overflow triggered by sysbot
703435133d42209207b8e3b26da89155569c4865 nilfs2: add nilfs_end_folio_io()
509f6713d4d48acba264264f3de2bbd1fdb83f94 nilfs2: convert nilfs_abort_logs to use folios
7290a7766470fc17317b09a5d9e77af7273f819e nilfs2: convert nilfs_segctor_complete_write to use folios
91580b9d74519085c29a31d25ae1036e2186799e nilfs2: convert nilfs_forget_buffer to use a folio
976416e1685c3d92b97f88731faa5388028a285d nilfs2: convert to nilfs_folio_buffers_clean()
f7c0a99ec948eae805ae0f1df1fad696a78f4643 nilfs2: convert nilfs_writepage() to use a folio
7915c9ef07909d2544d6a9f26a56854feeddcf9f nilfs2: convert nilfs_mdt_write_page() to use a folio
3faa06e1c98b0b7a5e5f09fb5c1672c0185dd9e1 nilfs2: convert to nilfs_clear_folio_dirty()
348a88be8f3de2a9ac12bab544c9d8fe742ac6f4 nilfs2: convert to __nilfs_clear_folio_dirty()
f5071a28919bbc25844ba29b8f27e7370900bba4 nilfs2: convert nilfs_segctor_prepare_write to use folios
ccaaf2ec3b18df88acc287c0797b460138f8e709 nilfs2: convert nilfs_page_mkwrite() to use a folio
28cc2994bc1fe65676efc81f04552f3a567761ce nilfs2: convert nilfs_mdt_create_block to use a folio
f840090361ad73ee7d664a4bdc6e0ef5ed6b9341 nilfs2: convert nilfs_mdt_submit_block to use a folio
a23b721b8d336af1c54294c46c957d1b1c9b97fb nilfs2: convert nilfs_gccache_submit_read_data to use a folio
cc878a5bc050d06bb226cbe239ae2c8a4a20a1d7 nilfs2: convert nilfs_btnode_create_block to use a folio
49048b06f3e729b18d49504dfa6343eb94b970eb nilfs2: convert nilfs_btnode_submit_block to use a folio
a1aca29c464d6a245d8ec8952562e8b09527124b nilfs2: convert nilfs_btnode_delete to use a folio
af41514596a47d0384cc645ce3b4bef728e3cb24 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
ceacbfbc53d5e7fdcde9378970683c35d5ce4ab6 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
b1344c59451b20e7e0aa985d0adc93cf28a25c15 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
1ff947abe24ab815b911bf9b9f212ff79ab69d4c squashfs: fix oob in squashfs_readahead
4c642410a38c1e3329ab779c891d1d0128421058 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5055752763381238153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-afccb0804fc7.txt

85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion

--===============5055752763381238153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c834574b7d3-d1b32df63fef.txt

85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
56a935114b9d99c0a9189901d36dc9c9ae4fc647 MAINTAINERS: add Andrew Morton for lib/*
1c337d16c3a2092f9739ba9cba63822a88f3970c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
bfb1594b455a3ecdbcda51f1f934329134327067 mm/memory.c:zap_pte_range() print bad swap entry
c421d666eb28030c0002419b233c158743ca0667 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2305d8d15c8b0ba8dd0bf74c8efae9708056cad9 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
066de6dc74484bc6193137cc3b70f7873f64e0e0 mm/shmem: fix race in shmem_undo_range w/THP
7eb34c8926fad4e61635316f27f4e478ecdcbac3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ec842567649d948d3565cfaf09bbc8c803454e7a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
9c361973250dcdde5b681a691291073289584aa2 mm/sparsemem: fix race in accessing memory_section->usage
1f18b6e577d37844cd5f02dbe9ba17ca30ad71ea mm/sparsemem: fix race in accessing memory_section->usage
d59e6d3bc199d25b09b874a090a43e80f6f12a00 kexec: fix KEXEC_FILE dependencies
535746731bddfc85c5ae70ff94e37fe7b5e7687b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d1b32df63fefadd4167529a10126209f5b4872b7 kexec-fix-kexec_file-dependencies-fix

--===============5055752763381238153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe0aff86e1b-1ff947abe24a.txt

840934ca64e525d753b57de90fba3114afe53fa9 kernel/reboot: Explicitly notify if halt occurred instead of power off
005d186c227a834ef9789a93e9de115974c80781 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
6262e7f620dcd6dffee107440bc08079d16ec7cd introduce for_other_threads(p, t)
ea15065fcfa4084909a15bf1ce2d0c12e0d87155 fs/nilfs2: use standard array-copy-function
a7d4d14972cc8eb2d3e883c20ee4b2c85fa8a85e Squashfs: fix variable overflow triggered by sysbot
703435133d42209207b8e3b26da89155569c4865 nilfs2: add nilfs_end_folio_io()
509f6713d4d48acba264264f3de2bbd1fdb83f94 nilfs2: convert nilfs_abort_logs to use folios
7290a7766470fc17317b09a5d9e77af7273f819e nilfs2: convert nilfs_segctor_complete_write to use folios
91580b9d74519085c29a31d25ae1036e2186799e nilfs2: convert nilfs_forget_buffer to use a folio
976416e1685c3d92b97f88731faa5388028a285d nilfs2: convert to nilfs_folio_buffers_clean()
f7c0a99ec948eae805ae0f1df1fad696a78f4643 nilfs2: convert nilfs_writepage() to use a folio
7915c9ef07909d2544d6a9f26a56854feeddcf9f nilfs2: convert nilfs_mdt_write_page() to use a folio
3faa06e1c98b0b7a5e5f09fb5c1672c0185dd9e1 nilfs2: convert to nilfs_clear_folio_dirty()
348a88be8f3de2a9ac12bab544c9d8fe742ac6f4 nilfs2: convert to __nilfs_clear_folio_dirty()
f5071a28919bbc25844ba29b8f27e7370900bba4 nilfs2: convert nilfs_segctor_prepare_write to use folios
ccaaf2ec3b18df88acc287c0797b460138f8e709 nilfs2: convert nilfs_page_mkwrite() to use a folio
28cc2994bc1fe65676efc81f04552f3a567761ce nilfs2: convert nilfs_mdt_create_block to use a folio
f840090361ad73ee7d664a4bdc6e0ef5ed6b9341 nilfs2: convert nilfs_mdt_submit_block to use a folio
a23b721b8d336af1c54294c46c957d1b1c9b97fb nilfs2: convert nilfs_gccache_submit_read_data to use a folio
cc878a5bc050d06bb226cbe239ae2c8a4a20a1d7 nilfs2: convert nilfs_btnode_create_block to use a folio
49048b06f3e729b18d49504dfa6343eb94b970eb nilfs2: convert nilfs_btnode_submit_block to use a folio
a1aca29c464d6a245d8ec8952562e8b09527124b nilfs2: convert nilfs_btnode_delete to use a folio
af41514596a47d0384cc645ce3b4bef728e3cb24 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
ceacbfbc53d5e7fdcde9378970683c35d5ce4ab6 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
b1344c59451b20e7e0aa985d0adc93cf28a25c15 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
1ff947abe24ab815b911bf9b9f212ff79ab69d4c squashfs: fix oob in squashfs_readahead

--===============5055752763381238153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5eafdec8aae-39e9f267858f.txt

85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
56a935114b9d99c0a9189901d36dc9c9ae4fc647 MAINTAINERS: add Andrew Morton for lib/*
1c337d16c3a2092f9739ba9cba63822a88f3970c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
bfb1594b455a3ecdbcda51f1f934329134327067 mm/memory.c:zap_pte_range() print bad swap entry
c421d666eb28030c0002419b233c158743ca0667 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2305d8d15c8b0ba8dd0bf74c8efae9708056cad9 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
066de6dc74484bc6193137cc3b70f7873f64e0e0 mm/shmem: fix race in shmem_undo_range w/THP
7eb34c8926fad4e61635316f27f4e478ecdcbac3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ec842567649d948d3565cfaf09bbc8c803454e7a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
9c361973250dcdde5b681a691291073289584aa2 mm/sparsemem: fix race in accessing memory_section->usage
1f18b6e577d37844cd5f02dbe9ba17ca30ad71ea mm/sparsemem: fix race in accessing memory_section->usage
d59e6d3bc199d25b09b874a090a43e80f6f12a00 kexec: fix KEXEC_FILE dependencies
535746731bddfc85c5ae70ff94e37fe7b5e7687b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d1b32df63fefadd4167529a10126209f5b4872b7 kexec-fix-kexec_file-dependencies-fix
2944e252d23a8d6dad2e0a392f99777f9b45ad26 mm/vmstat: move pgdemote_* to per-node stats
6b980a50bbfc603b625c2d65ec4f2acf446ec442 maple_tree: add mt_free_one() and mt_attr() helpers
8e4588fb96e90a4750981ff57285c29b9032e395 maple_tree: introduce {mtree,mas}_lock_nested()
32a2e35053322e70235c88bd3d91cb0bca37ad21 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
50fa293a35dd517f73534cf9a41257951c8545d6 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1da8e68cefa0e75a3dde78ce0a5f132cf92d7613 maple_tree: add test for mtree_dup()
6b21bcef2cdd22fd1630ce74a29125a044cd14aa maple_tree: update the documentation of maple tree
a28b9b1a12e394d9862e93289440a3791742aa55 maple_tree: skip other tests when BENCH is enabled
a17585972627901b326017073440f34f8882c89c maple_tree: update check_forking() and bench_forking()
84207df67e43e29cb9eb6702d49c3b65171bb720 maple_tree: preserve the tree attributes when destroying maple tree
ab9d6b5f5380ed0e3fd3569ef36cf8f7aa4ccc2c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
21a874a45c6235185425013499f9f0b916c2b523 maple_tree: remove unnecessary default labels from switch statements
de50b0d4cf18bfa83f6819a18675ddba10c9d168 maple_tree: make mas_erase() more robust
76002d9df7e596a0eb498f9652ab6c772a8f5a1b maple_tree: move debug check to __mas_set_range()
2c08e1a063fa8a5a4c99068a25e550d93e559d78 maple_tree: add end of node tracking to the maple state
32c17dcb61a440cc4659b7df97a7a91526c8717b maple_tree: use cached node end in mas_next()
aa3ae2d88ecb5ec4ac03548da3f6ca2c090a642a maple_tree: use cached node end in mas_destroy()
d2aa66cf23552f1a72ed89a942ab50f524e51bc8 maple_tree: clean up inlines for some functions
964d5330d3c0f5c57e97aa5ee02502c9e3d39197 maple_tree: separate ma_state node from status.
ac3ab6270de0c9e14ac7c2d98f335cfde3b020ca maple_tree: fix comments about MAS_*
ca2f90dc6944f8f0c4874de2cd8cda58c2256835 maple_tree: update forking to separate maple state and node
f236efb350e64d7371ab5b5b98c1d2944aa18ef3 maple_tree: remove mas_searchable()
adaa835624334c5808ccead4351c037db287e414 maple_tree: use maple state end for write operations
84c2ae349ad8770685139c074f9a266f0bc70357 maple_tree: don't find node end in mtree_lookup_walk()
814fe9074b17756e65cf9d0cc31ac72fa501ed45 maple_tree: mtree_range_walk() clean up
8b9e998573de3f5aa1206f2b98a8e61fd5f4c1b0 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
66628e341390c3967204ff251f3447a8a59cc298 NUMA: optimize detection of memory with no node id assigned by firmware
25ad6bfbed65844adf29a9b2f01c8ec107262f52 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a1973936e4a17f2f2517bc67bafe8b16400e4874 mm/memory_hotplug: split memmap_on_memory requests across memblocks
5f599db09e93a5aed10c6c9d108ac1cb84572f75 dax/kmem: allow kmem to add memory with memmap_on_memory
695d1e1f814c08abb50913cdf4bcffc753ac3b52 mm/filemap: increase usage of folio_next_index() helper
32464a4bd50705dd019afdae4c574fcb00b0d627 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
9586adf087f0cc5bdf2411be94cf6136947d1e2b fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
ba5db8bb7a27b5cb44ac4915eafc89d5276cee4b selftests/mm: check that PAGEMAP_SCAN returns correct categories
986a86f806a9cb0bddfef75992934ab1cb05e8b7 maple_tree: remove unused function
b7aad7255c8f4ba711f121c27b87000dc01afcf5 mm: add folio_zero_tail() and use it in ext4
c7328b8610af1a95d7e64888cfa730b16a5534a5 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b9b2789b9701b676fcaf436991c83afdc1065f29 mm: add folio_fill_tail() and use it in iomap
c245f2f4f0bb2ab564f6633f5a7da8762f56e407 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
dda03e159f06fe12de189089db9337de20d0e729 gfs2: convert stuffed_readpage() to stuffed_read_folio()
aa4538ba2579f4898c305a4b880cfcfdeae99683 mm: remove test_set_page_writeback()
b293e27063fd609b4dd0cf9944a5b37cedd47885 afs: do not test the return value of folio_start_writeback()
0055a4283f4419782c68fa82365f243050592229 smb: do not test the return value of folio_start_writeback()
1ac98ad355e580cc59a5177669cf6850553bb23c mm: return void from folio_start_writeback() and related functions
2bbd3be41949420df41298c1501ef7b8d1e4ed7c mm: make mapping_evict_folio() the preferred way to evict clean folios
56e825aadaf6b53e8725174ca5c92f05023e9fd3 mm: convert __do_fault() to use a folio
247e849ecd02ccdc29acfb24540ff90b8fe49cca mm: use mapping_evict_folio() in truncate_error_page()
281d0641b0206f3a6f2dbc2ca4d8047639c2df1a mm: convert soft_offline_in_use_page() to use a folio
6996a307c790521c9d6bbba92e6cee71f7b90381 mm: convert isolate_page() to mf_isolate_folio()
a53e1d81b4defde3434b33a41bc1c8c8686a2477 mm: remove invalidate_inode_page()
c37367e6ae34a5f83b6edd258375248eea1d4591 buffer: return bool from grow_dev_folio()
3a28d03ad42667a485c96c3185a1b2e6b0f4c14c buffer: calculate block number inside folio_init_buffers()
393146754bcfd9b718d088430041c7f300a4d210 buffer: fix grow_buffers() for block size > PAGE_SIZE
8fc98a2ec31f884ac3b1f9ad80c638b4eda877fd buffer: cast block to loff_t before shifting it
299560e4074bdb2601a2a94f1f4b3e48d24cac02 buffer: fix various functions for block size > PAGE_SIZE
60992c79e74ce295583a2bb306fb509e72ec1ab4 buffer: handle large folios in __block_write_begin_int()
2dcddc8bb1cd51120256a41bfc65d697e0292a32 buffer: fix more functions for block size > PAGE_SIZE
9aebdb5ec5f5f5a66c0f9ff50b28337fded49fac mm/page_alloc: dedupe some memcg uncharging logic
1d9c987b3ccd36782d5a18980d43f4ed22f10ab5 gfp: include __GFP_NOWARN in GFP_NOWAIT
0f7a2d24c5ff8d3224921ba606f60c75902d3c12 mmap: remove the IA64-specific vma expansion implementation
f1322e1eeca59d4f1597d5e30bfae3dea467c691 mm: fix process_vm_rw page counts
9fde4080267fa848770f77a887df417d93a7882d kasan: default to inline instrumentation
60b27f80ff8124452d33a650f122aba7aefec7d6 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
53ea68c3eb041dc59797ba96dea1d7f7e09ea9f2 mm/page_owner: record and dump free_pid and free_tgid
16e910d8dba51c292a2a4fc3e67cbc55f0d83752 zram: split memory-tracking and ac-time tracking
8a0d1cb1d37328762b41da0442d6004230b856e2 zram: tweak writeback config help
4ae4076cd992d3eed0a167e2e265a41fc8e0771c mm: optimization on page allocation when CMA enabled
3a6583a4958565e8f7e2d13839a12f02d2ae90d1 mm: vmscan: try to reclaim swapcache pages if no swap space
ef05f6b7c333e367359aade6c76fdd502aeb7b17 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
39e9f267858f3fa3c4b666739fceac3d519cc8e2 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============5055752763381238153==--
