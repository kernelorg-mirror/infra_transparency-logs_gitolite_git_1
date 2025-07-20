Content-Type: multipart/mixed; boundary="===============6362129767712395534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 20 Jul 2025 01:40:58 -0000
Message-Id: <175297565877.3735325.10105707103088965684@gitolite.kernel.org>

--===============6362129767712395534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: acf0da51647cb15e489725331441693d2e389300
    new: 7b2ec1dbe4e431930b509888dfb24bd4f6e79e00
    log: revlist-acf0da51647c-7b2ec1dbe4e4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1931dec7505a4db39879fee16b56fa63a74a43b2
    new: 9f4a6d9eafc7d739148c06e904c820435da3744d
    log: revlist-1931dec7505a-9f4a6d9eafc7.txt
  - ref: refs/heads/mm-new
    old: b0e07b9befa0558a80b281b7efcdb3717881c969
    new: 600cf4f526487e8bbfd7dd32783e2dbd9c1d38ab
    log: revlist-b0e07b9befa0-600cf4f52648.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 403f90acc75a39b676e0b2e288a49f682e4a06e2
    new: 941e5e91fcb0d881d191c228c2bc3fab233c0a99
    log: revlist-403f90acc75a-941e5e91fcb0.txt
  - ref: refs/heads/mm-unstable
    old: ec6805097a3991840f4ddbede1dabcd80bc811c8
    new: 7d71173465e0f3299c37fad3fd03eeeb5e8a2490
    log: revlist-ec6805097a39-7d71173465e0.txt

--===============6362129767712395534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf0da51647c-7b2ec1dbe4e4.txt

a59d816489b8dbb5daf9752a6b58cda7e846c3f6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
24bd83cbd0b88f0ecc42de6a4b5847171d148a2a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
7847a3a6919422ab494789c35895216252a7c1af mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d57814033846f539e452b12e4e69b6915807005f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5fb9791859931dca5296fc1e862d484e21debb16 mailmap: add entry for Senozhatsky
a94989ee867fbd7018cfc15a954f0e2fe149430b selftests/mm: fix split_huge_page_test for folio_split() tests
d277f652831338c166ee9f0714b1f54f2537117f nilfs2: reject invalid file types when reading inodes
9c571bf9b9fca8f54584cbf09431a9b1430e7371 mm: update MAINTAINERS entry for HMM
8a8769d3ee6345f51e70c4080a3b56b3645124cc mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
b1e9404f3b24af048f6f6818dff61faeed915333 kasan: use vmalloc_dump_obj() for vmalloc error reports
9f4a6d9eafc7d739148c06e904c820435da3744d mm/damon/core: commit damos_quota_goal->nid
41da8b3525d8184ab61b326d42ee8e0cd6427afc foo
da578ac32df5b69e8e88aaa409ee0697142d838f mm: fault in complete folios instead of individual pages for tmpfs
7225afc50f252ad629ab3cba817ab1407f2c6c9c samples/damon/wsse: rename to have damon_sample_ prefix
83de1cabdc4e5a2da5464916951beccbbd6dc63b samples/damon/prcl: rename to have damon_sample_ prefix
328c89d8073df329bd192d8b9e1978b3550f6e02 samples/damon/mtier: rename to have damon_sample_ prefix
88e6ce63f02e16298638aff965c0ad815330f273 mm/damon/sysfs: use DAMON core API damon_is_running()
44a9823f6f0b1f6dd4dea86f9765dddb18588cab mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
439486fc2f08d34ffcacc23ea3725fb71a73ffde Docs/mm/damon/maintainer-profile: update for mm-new tree
cfd6f471ea6be0584d580fb544e7cd7f0cf5d8a1 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
f84763f304179caf91c6d6d09ddaa9309b03346f mm/migrate: remove the -EEXIST conversion for move_pages()
60de5ce22656f115b12e1919471fc932a3aad816 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
ba98e779339cce7f3fd0fe7db6cd3eb20f4a94a4 mm: smaller folio_pte_batch() improvements
f0e63c1cea27e9e5222b3e3ba55b4ace0da0e4db mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
f483fe8e4b3646a2d950d7e7830e9ae57b611924 mm: remove boolean output parameters from folio_pte_batch_ext()
d1cb9223623ea413c1389f3f0c7017940878da1f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b45ea843d5dc7a41b451d154aeb5dadfc5891161 mm: strictly check vmstat_text array size
14c0bff094701432aaa68a643e73193bd0bc6dc4 mm/vmstat: utilize designated initializers for the vmstat_text array
40d980cd427cea8d232cd64fbbb74bcb66b240c7 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
645bb74465cc3553fa78591ab2b71ab974393da2 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
c5811e1b511dae479aff9f183828c5cbf8130ebb samples/damon: change enable parameters to enabled
3bc4638d80663216cb17e19a67b55baa71d509b5 samples/damon: support automatic node address detection
633800f294b3f348895f2ec43982645283331294 mm/damon/core: commit damos->target_nid
59520b9beb76a4cb0ea9bf1342c1a27cccbc8fe0 mm/damon: add struct damos_migrate_dests
e302d0cd8f625bdbbda37e4b9b6a2907800ac2ab mm/damon/core: add damos->migrate_dests field
79f84e0561decc445e9326e489f0c3dfa3b6511e mm/damon/sysfs-schemes: implement DAMOS action destinations directory
1e3a856a485b8454e3cc0d49411ef45eed1ac617 mm/damon/sysfs-schemes: set damos->migrate_dests
a055377ef010928316681128333d59b5d1a6c253 Docs/ABI/damon: document schemes dests directory
8ee8ebdf78c8f81d823931753d03514b35026735 Docs/admin-guide/mm/damon/usage: document dests directory
161032d0860f59291ad6044f69dd34e860595699 mm/damon/core: commit damos->migrate_dests
d2e2c54eeadf8d232d88d1a063dbd115320b9f07 mm/damon: move migration helpers from paddr to ops-common
aa616c870311ea82ac7c06bf6423f4fca83cf8de mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
968eb485a661842a369dd59da2217eb6b95c2676 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
701fa35977fd6d66bd582b2f55679a11bebf9d47 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
cb39215acc92943301ee7e312953009f73dd5483 mm/damon: move folio filtering from paddr to ops-common
89929d48e0278606e134e4d1328a27fb24516ef1 mm/damon/vaddr: apply filters in migrate_{hot/cold}
dd6cc636cb996684e9b223e344776aa1953d4bfb mm/memory.c: use folios in __copy_remote_vm_str()
cf1d2deb980ad1bf54f382f00841bf9e85cb6d26 mm/memory.c: use folios in __access_remote_vm()
854c9759f62c938a092eaab3eb14e2af762052f2 mm: remove unmap_and_put_page()
37283dee8c3f2237bbea451c050407a4fc5c2ffe mm/vmscan: respect psi_memstall region in node reclaim
f9941b304fb2786d47b08312977399488ceea1b3 mm/memcg: make memory.reclaim interface generic
81ebd1fdc6ad4d4db5c4e184a25a894e43535fab mm-memcg-make-memoryreclaim-interface-generic-fix
dd227e6897a416d5d970347da145f923610c19ea mm/vmscan: make __node_reclaim() more generic
2683a79609abafa93fc2d25c91c6fe9b43e182d7 mm: introduce per-node proactive reclaim interface
4bc0998c9c36d890bf05c1435e3a00f1033919b2 mm-introduce-per-node-proactive-reclaim-interface-fix
62ab861cc50962a4d7de421575493f29fadb5952 mm-introduce-per-node-proactive-reclaim-interface-fix
6378c0d9ddb51c3edb5da7d2708412de9ce23a65 mm/shmem, swap: improve cached mTHP handling and fix potential hung
6c631a4057b6f65f5799283a2c919776d99b8dab mm/shmem, swap: avoid redundant Xarray lookup during swapin
be4dfcb0c36008098c5cebaa7a702f0df3cfd4f3 mm/shmem, swap: tidy up THP swapin checks
6be05ef4de5a4831bf627251bc6b5eaa3a08045f mm/shmem, swap: tidy up swap entry splitting
e9f04f8c215c96f42b06b721e63afc76b898f229 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
0bdcdacf2024c0e7a89c7593db383fab4dd234b0 mm/shmem, swap: simplify swapin path and result handling
3fe4e0855cca662948fa6f57116824402b85479a mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
317b6192f1062e0c83d7a21b1b05614741451715 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
2fc0bf2feeefa9fcf47fa976077157c2756df858 mm/shmem, swap: rework swap entry and index calculation for large swapin
6892f416e96ffd11423740bad10ad9ef984a5aec mm/shmem, swap: fix major fault counting
150553f89808103efa1d7daeef78c4cc6c205473 mm: consider disabling readahead if there are signs of thrashing
c442acbfb830a0562d79325d0e97fb7c913c15fa mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
42192eb89736584cc9017f5cdf6bc338ba7b9b89 readahead: use folio_nr_pages() instead of shift operation
aad2f72a888bb6ad196700e9ccfbc543c6b58f9f mm: simplify min_brk handling in brk()
2bf2da7d1c37a897b2de0d2796e8ed2719f4a390 mm/damon: accept parallel damon_call() requests
3eb041bd693e8c65bb19383bed0ca1a3ddb9a21c mm/damon/core: introduce repeat mode damon_call()
b798a25a190da7e65e1a1b6ae4ca3cc09d39aff4 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
14bd44c57b5b6131255c3742fbbff1afed17e354 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
39c1cd836b0e1e08a985f1d155f28905ee397d96 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
ded78fc28c4e43c1c3f036df2928caa4c3bbee8a samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
9bacdfdd399b94b7820eb7c7cec038673d6e58f5 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
6bcfd6add830ef78bf883fb9bfcb88071b33702e mm/damon/core: do not call ops.cleanup() when destroying targets
285b805c05455acdd5e399bf6aa794cd1f55e732 mm/damon/core: add cleanup_target() ops callback
ce6230442cbd210b8f2fcc92bbd3f78107572311 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
a081e9cd51c0b50360dc1c85e43fc61ab420c2fb mm/damon: remove damon_ctx->callback kernel-doc comment
1c79ad5edee69506fcb63a02c2a17b449dfce0e5 mm/damon/vaddr: put pid in cleanup_target()
01770e0b577cd26ea9d0030533142f554a2ebac2 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
b3291ab6646a01aecd7f1d5dede5ddeabbe3f3d7 mm/damon/core: destroy targets when kdamond_fn() finish
49a798be7d3359eda35827fe65b15d9b86050314 mm/damon/sysfs: remove damon_sysfs_before_terminate()
7ef1f44a8fe92093b13d9a00f8d20f942fe5fa5d mm/damon/core: remove damon_callback
a486e9579659ac34da491fa8071b42b2f7998081 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
a926e957a595f5694e0a380aa6648697d1d53b64 mm/page_owner: convert set_page_owner_migrate_reason() to folios
c27e6d44069c1f746152e0101489e6948797b03a mm/filemap: align last_index to folio size
0fbbfad6dd2cd9d4d38e3259f1b028274ef965a5 mm-filemap-align-last_index-to-folio-size-fix
a3493a20bfedace49758d08537c3200a36ca79ed mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
7f89b571b77a49a7a3a538e33cb2547e16651551 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
3c4903376db4ff8cd3ff6775ec181a03345b2d1c mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
ea4b00f4efd5893acdf5464f73fe7a271ffcfd0b mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
a52d8d7970274c3d014589e3a11d25d8fe590b24 mm/madvise: correct comment
55a420d6e5d73296d3b56f1bcbe51096a15b439f mm/mremap: perform some simple cleanups
0904ba441644bf5aa2cc631ed0ed17cd14cad50c mm/mremap: refactor initial parameter sanity checks
28ed3594da7dd4bbcaa69aa1fdd64bcf76660059 mm/mremap: put VMA check and prep logic into helper function
5b9c1e44649961081f1f7640cdca41ba270a5367 mm/mremap: cleanup post-processing stage of mremap
c52c0a88b1cc24a66000a401328a6385c15b62fa mm/mremap: use an explicit uffd failure path for mremap
7a2a35db4fac79015c9647b3154c616927dca544 mm/mremap: check remap conditions earlier
630d19da447cb58507985608c413b089f93897ae mm/mremap: move remap_is_valid() into check_prep_vma()
863e720525344ca33a096d8a261777255aa3e96f mm/mremap: clean up mlock populate behaviour
2d0ee2ea04a8545cff3faec1140870a6898f9c9e mm/mremap: permit mremap() move of multiple VMAs
bdd9ef627a6ff9d16fa0b194b5c961c0621a0c5a tools/testing/selftests: extend mremap_test to test multi-VMA mremap
0b3cdaecba1af414c0be19302b3f9966780694e0 mm/mseal: always define VM_SEALED
5ffc7105bb30b525eb899dd8cafbf66f5413319f mm/mseal: update madvise() logic
7b966b0a4ad96afce8d61c016e2ff218cdfa1ac4 mm/mseal: small cleanups
5f94aff821dcec58aaacdae9056683fee89e694c mm/mseal: simplify and rename VMA gap check
a4490a783370e50e0b5d64e776a1b08dea7b4ca2 mm/mseal: rework mseal apply logic
73590b67a84a47f5ab36bfc98501271fb32d23a4 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
937a13ac28251e82a77bb8df7b32d8382e647a36 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
17ebf79b9901c90ed586369c169ce1ac3a99e848 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
76bf35e4a5e982f8a0c3bb1cc2956fe705248989 mm/shmem: writeout free swap if swap_writeout() reactivates
5015cd47e4ef430f20bfd2196dca343dfa0cb7e9 mm/shmem: writeout free swap if swap_writeout() reactivates fix
3faba1106b670a6997e7b3956301132afa7aaffc sparc64: remove hugetlb_free_pgd_range()
80ecbe67640548a4c52fde95bc14a891da9fc45b mm: remove call to hugetlb_free_pgd_range()
75ad1fc717fd4a913b098c2a4f225d49a63b76f8 mm: drop hugetlb_free_pgd_range()
7d71173465e0f3299c37fad3fd03eeeb5e8a2490 mm: remove arch_flush_tlb_batched_pending() arch helper
e1b785f1b15d2a1958f4cad0b17164c44b4707f3 memcg: convert memcg->socket_pressure to u64
427850792de4bed16729212a1a2747d9a60178d2 lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
ecc77d47a960df3b4fe799a91d23e0233a02b6be kasan: unify static kasan_flag_enabled across modes
7d60dd401a18f8b7c0850ae88b7c0e943b07d652 kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
6374f03243ddb5bc068adc4fdd236ab879e36dd3 kasan/arm64: call kasan_init_generic in kasan_init
8c11942717fabbb548f2130d5ff6ed94291a8ba1 kasan/arm: call kasan_init_generic in kasan_init
1d218edbfb7a069e3254088157540e04d01a7209 kasan/xtensa: call kasan_init_generic in kasan_init
8fbf63aeb0dac75e758f1457f89c038873b79278 kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
16207a882af1cf11885de98d0c2c7c9cb18d46f3 kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
bafbb5b1c424384c4d47160bd1c0e9ee71a65cc4 kasan/x86: call kasan_init_generic in kasan_init
9c3c740b6d379769754fb2807402673f965d3a16 kasan/s390: call kasan_init_generic in kasan_init
62a6b0547c648b991107c7e7dcc946208e9af7f8 kasan/riscv: call kasan_init_generic in kasan_init
d36c9434f10f6253a0aa489fd55597f7ff9e80fe kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
0602f7d4b5e74b1c718da63eb43b09ef7e84c731 kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
3ddc8152880221c39c41ee3ea5cdfd4a446c62bb mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
452258e5beafd1cc9330f457816049ef017fd86b mm/damon/sysfs: implement refresh_ms file under kdamond directory
3ed4fa5eb9f9f1b37566506108646c4a58a981eb mm/damon/sysfs: implement refresh_ms file internal work
1deea7d7cd7ca240404a81077e6a2c245df8cd26 Docs/admin-guide/mm/damon/usage: document refresh_ms file
b119023ec2c679732babedc2ef1eb3ac82056f57 Docs/ABI/damon: update for refresh_ms
664d1d3edf32b72b7a56bbb5d7bb9a4c2ed80411 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
f4946ee0f842cf253c8b3cb1f8fa8486a6503edb mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
4f56e353f7eb249d804ccc01ffa5deac831342ee mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
379013821b6b4aadcaef010e9b2f54009040f29e mm: swap: fix potential buffer overflow in setup_clusters()
30d021609af589f535c4cdb147758b7dc6ca67f9 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
b4c1f630a3e63abaca85e19b869416ea98ed97c2 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ae464d04aa9301dab921b5f7ed43a21debb0c22b mm/util: introduce snapshot_page()
195cf440d7c4edc90acadc6c09658222337b7a70 mm-util-introduce-snapshot_page-fix
9fe5b607a92aa6489c34a362c8f1297bf96d8edf proc: kpagecount: use snapshot_page()
b0332ad94405310763a16773b87566a01cd7aec1 fs: stable_page_flags(): use snapshot_page()
d301ba5a4d71199d7416f9d73b25103991941aac mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
557d7c46e4ddc865b2595f293f8be0a6644fb3b3 mm: cma: simplify cma_debug_show_areas()
83d77c3680b2172cfbdba78adc65503842a723a7 mm: cma: simplify cma_maxchunk_get()
959a3252a6c58c81f513eecbc0394e14c3437833 selftests/proc: add /proc/pid/maps tearing from vma split test
d5c83f47d2d97e848d35e98579ece865df16cd4c selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
24afd4a1b32fe5f2b67facf40a866838a8859828 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
eb6ebe0a0f264fb607303be91082092cb70788a5 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
33da874ee1bb003ae3fa35c829766754d8bb3586 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
c525d6378c26f2e7feef0ab2d33b86a0e962e966 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
e12040456c02b2a0c19a5493bac0ba3e7cae7dd9 mm: mempool: fix wake-up edge case bug for zero-minimum pools
d7630f03e320cc3aab72432715195cea5ff67c10 mm: refactor MM_CP_PROT_NUMA skipping case into new function
346610b3cd53406daad39c15765a0d3d5a8c58aa mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
11e16502c8205f9099046d2913b87541ca64c78d mm: add batched versions of ptep_modify_prot_start/commit
77aad87a96115b5a1dea25136720db2f064ac9fd mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
79d036cde29c7ee2d0e34f1dd48311c26d67840b mm: split can_change_pte_writable() into private and shared parts
961c07d2aa7ea319ac2ff4ac62e88b1796786c39 mm: optimize mprotect() by PTE batching
0029d35e93e8476c7c0a44a8923f4853a6a35468 arm64: add batched versions of ptep_modify_prot_start/commit
f2b462fcd5b644ab37922b8a83dbe0a8524ac317 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
d2c4ed81ed96c54ef76092f8f9ea2b53e348b05a mm/huge_memory: remove after_split label in __split_unmapped_folio()
ebc460d8f58078fdcaddd737c5c0e412a63b7c16 mm/huge_memory: deduplicate code in __folio_split()
79e8d6a94aa825ca3faccbf9f46c2250bbfad39c mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
2acc8b338d6754768d3690dad27b551d3b51d10d mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
02a5f79df508359ab1435c12e7bef9ac15c51448 mm/huge_memory: refactor after-split (page) cache code
600cf4f526487e8bbfd7dd32783e2dbd9c1d38ab mm: add zblock allocator
c4225a71843d98236eac6816aadb3252c5666cbd foo
52234ebb35f72b26b8b9fad94b18212bd72d9153 Add a new optional ",cma" suffix to the crashkernel= command line option
41b77aacf45412891b89907da7606fcbc254ba69 kdump: implement reserve_crashkernel_cma
3b283634e5b480b99df39cdf04225e443860cc6a kdump, documentation: describe craskernel CMA reservation
0686c6a896efa83b1d0f6bf31ed6be390610f6c9 kdump: wait for DMA to finish when using CMA
beaa18fdba93fe8ce2eb97a6409829aec271290f x86: implement crashkernel cma reservation
6a604451673fac2105a31d71b6974ff5a6641f1f ocfs2: kill osb->system_file_mutex lock
65860c3a9ca9b794ca21d8b3efe4a8fab8a75c38 panic: clean up code for console replay
12c3264132c281afeb744b32694d4941e3b8a3e9 panic: generalize panic_print's function to show sys info
85af1bd6ed02436b2aa5014ed6c09e412eb9e793 panic: add 'panic_sys_info' sysctl to take human readable string parameter
60e265c997f616f0444757c4b4bb854fd331d4b8 panic: add __maybe_unused to sys_info_avail
7a1b1f1aafab3b007c37e4a5c2b3ebabfb9cecad panic: add 'panic_sys_info=' setup option for kernel cmdline
2a5af79df8af20856bcb7487bef0cd35d7e63ccc panic: add note that panic_print sysctl interface is deprecated
ac5f2f0cae5b9057df67b0a4741183161145770c coccinelle: misc: secs_to_jiffies: implement context and report modes
cac38b5d71962e4aa10e7ec1267cb6ecaf02a5a6 locking/rwsem: make owner helpers globally available
603755308693cd6cbe26df0ffb6b8920eb030ba7 hung_task: extend hung task blocker tracking to rwsems
e8cfa887162ed1704bba1c58bf4b5078063a9ac7 samples: enhance hung_task detector test with read-write semaphore support
db5549bac2749be320b2176f0a34630342a7e0de init/main.c: add warning when file specified in rdinit is inaccessible
af55acd097f87461e0beed7477ca90676d5334fc ocfs2/dlm: fix "take a while" typo
30688f62063a79840bfe3572f82e11701b131573 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
125a2189824711b6d121edf72639b0bb103cde1d squashfs: replace ;; with ; and end of fi declaration
379a5af62e9f8e445d87bf268986377287db9075 squashfs: fix incorrect argument to sizeof in kmalloc_array call
feb1f1a2ec365b67a4efcacf1b14a11260a1a60d squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
969c494585f63fb72ef55a729003c106e63e7abc ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
60afbbe934f4a0af71972cd271c51ebd9e83e949 lib/math/gcd: use static key to select implementation at runtime
7daf1fc581f7f8fbb9812c2efd38298b1fef01ec riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
ced0f2b387f05b183e7206fda25f12007e754085 riscv: optimize gcd() performance on RISC-V without Zbb extension
a1bcfec2120bd5d695505a06168058dfebfd8454 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
c8468ec9f51c7519d37c08c7fa2963f060b20aa0 selftests/thermal: remove duplicate newlines in perror calls
373b4fefef328d3ce557b0df61218ff6c8f682f3 delaytop: add psi info to show system delay
0e55ab0ba41c4d2b005da783c6b2c1b0c0f5e593 docs: update docs after introducing delaytop
741693f39ad577039153766382ec659dab11bcbf lib/raid6: update recov_rvv.c zero page usage
b85062a0e32bb13cc93b159cfd8b9a19919a194b fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
f06c8f0f3561cca4458270824c12271e9b39ac4f init/Kconfig: restore CONFIG_BROKEN help text
182688cd6e8fb2c66f47d4e3379bab9d98a7a745 lib/xxhash: remove unused functions
941e5e91fcb0d881d191c228c2bc3fab233c0a99 resource: fix false warning in __request_region()
7b2ec1dbe4e431930b509888dfb24bd4f6e79e00 foo

--===============6362129767712395534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1931dec7505a-9f4a6d9eafc7.txt

a59d816489b8dbb5daf9752a6b58cda7e846c3f6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
24bd83cbd0b88f0ecc42de6a4b5847171d148a2a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
7847a3a6919422ab494789c35895216252a7c1af mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d57814033846f539e452b12e4e69b6915807005f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5fb9791859931dca5296fc1e862d484e21debb16 mailmap: add entry for Senozhatsky
a94989ee867fbd7018cfc15a954f0e2fe149430b selftests/mm: fix split_huge_page_test for folio_split() tests
d277f652831338c166ee9f0714b1f54f2537117f nilfs2: reject invalid file types when reading inodes
9c571bf9b9fca8f54584cbf09431a9b1430e7371 mm: update MAINTAINERS entry for HMM
8a8769d3ee6345f51e70c4080a3b56b3645124cc mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
b1e9404f3b24af048f6f6818dff61faeed915333 kasan: use vmalloc_dump_obj() for vmalloc error reports
9f4a6d9eafc7d739148c06e904c820435da3744d mm/damon/core: commit damos_quota_goal->nid

--===============6362129767712395534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e07b9befa0-600cf4f52648.txt

a59d816489b8dbb5daf9752a6b58cda7e846c3f6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
24bd83cbd0b88f0ecc42de6a4b5847171d148a2a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
7847a3a6919422ab494789c35895216252a7c1af mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d57814033846f539e452b12e4e69b6915807005f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5fb9791859931dca5296fc1e862d484e21debb16 mailmap: add entry for Senozhatsky
a94989ee867fbd7018cfc15a954f0e2fe149430b selftests/mm: fix split_huge_page_test for folio_split() tests
d277f652831338c166ee9f0714b1f54f2537117f nilfs2: reject invalid file types when reading inodes
9c571bf9b9fca8f54584cbf09431a9b1430e7371 mm: update MAINTAINERS entry for HMM
8a8769d3ee6345f51e70c4080a3b56b3645124cc mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
b1e9404f3b24af048f6f6818dff61faeed915333 kasan: use vmalloc_dump_obj() for vmalloc error reports
9f4a6d9eafc7d739148c06e904c820435da3744d mm/damon/core: commit damos_quota_goal->nid
41da8b3525d8184ab61b326d42ee8e0cd6427afc foo
da578ac32df5b69e8e88aaa409ee0697142d838f mm: fault in complete folios instead of individual pages for tmpfs
7225afc50f252ad629ab3cba817ab1407f2c6c9c samples/damon/wsse: rename to have damon_sample_ prefix
83de1cabdc4e5a2da5464916951beccbbd6dc63b samples/damon/prcl: rename to have damon_sample_ prefix
328c89d8073df329bd192d8b9e1978b3550f6e02 samples/damon/mtier: rename to have damon_sample_ prefix
88e6ce63f02e16298638aff965c0ad815330f273 mm/damon/sysfs: use DAMON core API damon_is_running()
44a9823f6f0b1f6dd4dea86f9765dddb18588cab mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
439486fc2f08d34ffcacc23ea3725fb71a73ffde Docs/mm/damon/maintainer-profile: update for mm-new tree
cfd6f471ea6be0584d580fb544e7cd7f0cf5d8a1 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
f84763f304179caf91c6d6d09ddaa9309b03346f mm/migrate: remove the -EEXIST conversion for move_pages()
60de5ce22656f115b12e1919471fc932a3aad816 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
ba98e779339cce7f3fd0fe7db6cd3eb20f4a94a4 mm: smaller folio_pte_batch() improvements
f0e63c1cea27e9e5222b3e3ba55b4ace0da0e4db mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
f483fe8e4b3646a2d950d7e7830e9ae57b611924 mm: remove boolean output parameters from folio_pte_batch_ext()
d1cb9223623ea413c1389f3f0c7017940878da1f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b45ea843d5dc7a41b451d154aeb5dadfc5891161 mm: strictly check vmstat_text array size
14c0bff094701432aaa68a643e73193bd0bc6dc4 mm/vmstat: utilize designated initializers for the vmstat_text array
40d980cd427cea8d232cd64fbbb74bcb66b240c7 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
645bb74465cc3553fa78591ab2b71ab974393da2 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
c5811e1b511dae479aff9f183828c5cbf8130ebb samples/damon: change enable parameters to enabled
3bc4638d80663216cb17e19a67b55baa71d509b5 samples/damon: support automatic node address detection
633800f294b3f348895f2ec43982645283331294 mm/damon/core: commit damos->target_nid
59520b9beb76a4cb0ea9bf1342c1a27cccbc8fe0 mm/damon: add struct damos_migrate_dests
e302d0cd8f625bdbbda37e4b9b6a2907800ac2ab mm/damon/core: add damos->migrate_dests field
79f84e0561decc445e9326e489f0c3dfa3b6511e mm/damon/sysfs-schemes: implement DAMOS action destinations directory
1e3a856a485b8454e3cc0d49411ef45eed1ac617 mm/damon/sysfs-schemes: set damos->migrate_dests
a055377ef010928316681128333d59b5d1a6c253 Docs/ABI/damon: document schemes dests directory
8ee8ebdf78c8f81d823931753d03514b35026735 Docs/admin-guide/mm/damon/usage: document dests directory
161032d0860f59291ad6044f69dd34e860595699 mm/damon/core: commit damos->migrate_dests
d2e2c54eeadf8d232d88d1a063dbd115320b9f07 mm/damon: move migration helpers from paddr to ops-common
aa616c870311ea82ac7c06bf6423f4fca83cf8de mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
968eb485a661842a369dd59da2217eb6b95c2676 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
701fa35977fd6d66bd582b2f55679a11bebf9d47 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
cb39215acc92943301ee7e312953009f73dd5483 mm/damon: move folio filtering from paddr to ops-common
89929d48e0278606e134e4d1328a27fb24516ef1 mm/damon/vaddr: apply filters in migrate_{hot/cold}
dd6cc636cb996684e9b223e344776aa1953d4bfb mm/memory.c: use folios in __copy_remote_vm_str()
cf1d2deb980ad1bf54f382f00841bf9e85cb6d26 mm/memory.c: use folios in __access_remote_vm()
854c9759f62c938a092eaab3eb14e2af762052f2 mm: remove unmap_and_put_page()
37283dee8c3f2237bbea451c050407a4fc5c2ffe mm/vmscan: respect psi_memstall region in node reclaim
f9941b304fb2786d47b08312977399488ceea1b3 mm/memcg: make memory.reclaim interface generic
81ebd1fdc6ad4d4db5c4e184a25a894e43535fab mm-memcg-make-memoryreclaim-interface-generic-fix
dd227e6897a416d5d970347da145f923610c19ea mm/vmscan: make __node_reclaim() more generic
2683a79609abafa93fc2d25c91c6fe9b43e182d7 mm: introduce per-node proactive reclaim interface
4bc0998c9c36d890bf05c1435e3a00f1033919b2 mm-introduce-per-node-proactive-reclaim-interface-fix
62ab861cc50962a4d7de421575493f29fadb5952 mm-introduce-per-node-proactive-reclaim-interface-fix
6378c0d9ddb51c3edb5da7d2708412de9ce23a65 mm/shmem, swap: improve cached mTHP handling and fix potential hung
6c631a4057b6f65f5799283a2c919776d99b8dab mm/shmem, swap: avoid redundant Xarray lookup during swapin
be4dfcb0c36008098c5cebaa7a702f0df3cfd4f3 mm/shmem, swap: tidy up THP swapin checks
6be05ef4de5a4831bf627251bc6b5eaa3a08045f mm/shmem, swap: tidy up swap entry splitting
e9f04f8c215c96f42b06b721e63afc76b898f229 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
0bdcdacf2024c0e7a89c7593db383fab4dd234b0 mm/shmem, swap: simplify swapin path and result handling
3fe4e0855cca662948fa6f57116824402b85479a mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
317b6192f1062e0c83d7a21b1b05614741451715 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
2fc0bf2feeefa9fcf47fa976077157c2756df858 mm/shmem, swap: rework swap entry and index calculation for large swapin
6892f416e96ffd11423740bad10ad9ef984a5aec mm/shmem, swap: fix major fault counting
150553f89808103efa1d7daeef78c4cc6c205473 mm: consider disabling readahead if there are signs of thrashing
c442acbfb830a0562d79325d0e97fb7c913c15fa mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
42192eb89736584cc9017f5cdf6bc338ba7b9b89 readahead: use folio_nr_pages() instead of shift operation
aad2f72a888bb6ad196700e9ccfbc543c6b58f9f mm: simplify min_brk handling in brk()
2bf2da7d1c37a897b2de0d2796e8ed2719f4a390 mm/damon: accept parallel damon_call() requests
3eb041bd693e8c65bb19383bed0ca1a3ddb9a21c mm/damon/core: introduce repeat mode damon_call()
b798a25a190da7e65e1a1b6ae4ca3cc09d39aff4 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
14bd44c57b5b6131255c3742fbbff1afed17e354 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
39c1cd836b0e1e08a985f1d155f28905ee397d96 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
ded78fc28c4e43c1c3f036df2928caa4c3bbee8a samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
9bacdfdd399b94b7820eb7c7cec038673d6e58f5 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
6bcfd6add830ef78bf883fb9bfcb88071b33702e mm/damon/core: do not call ops.cleanup() when destroying targets
285b805c05455acdd5e399bf6aa794cd1f55e732 mm/damon/core: add cleanup_target() ops callback
ce6230442cbd210b8f2fcc92bbd3f78107572311 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
a081e9cd51c0b50360dc1c85e43fc61ab420c2fb mm/damon: remove damon_ctx->callback kernel-doc comment
1c79ad5edee69506fcb63a02c2a17b449dfce0e5 mm/damon/vaddr: put pid in cleanup_target()
01770e0b577cd26ea9d0030533142f554a2ebac2 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
b3291ab6646a01aecd7f1d5dede5ddeabbe3f3d7 mm/damon/core: destroy targets when kdamond_fn() finish
49a798be7d3359eda35827fe65b15d9b86050314 mm/damon/sysfs: remove damon_sysfs_before_terminate()
7ef1f44a8fe92093b13d9a00f8d20f942fe5fa5d mm/damon/core: remove damon_callback
a486e9579659ac34da491fa8071b42b2f7998081 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
a926e957a595f5694e0a380aa6648697d1d53b64 mm/page_owner: convert set_page_owner_migrate_reason() to folios
c27e6d44069c1f746152e0101489e6948797b03a mm/filemap: align last_index to folio size
0fbbfad6dd2cd9d4d38e3259f1b028274ef965a5 mm-filemap-align-last_index-to-folio-size-fix
a3493a20bfedace49758d08537c3200a36ca79ed mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
7f89b571b77a49a7a3a538e33cb2547e16651551 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
3c4903376db4ff8cd3ff6775ec181a03345b2d1c mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
ea4b00f4efd5893acdf5464f73fe7a271ffcfd0b mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
a52d8d7970274c3d014589e3a11d25d8fe590b24 mm/madvise: correct comment
55a420d6e5d73296d3b56f1bcbe51096a15b439f mm/mremap: perform some simple cleanups
0904ba441644bf5aa2cc631ed0ed17cd14cad50c mm/mremap: refactor initial parameter sanity checks
28ed3594da7dd4bbcaa69aa1fdd64bcf76660059 mm/mremap: put VMA check and prep logic into helper function
5b9c1e44649961081f1f7640cdca41ba270a5367 mm/mremap: cleanup post-processing stage of mremap
c52c0a88b1cc24a66000a401328a6385c15b62fa mm/mremap: use an explicit uffd failure path for mremap
7a2a35db4fac79015c9647b3154c616927dca544 mm/mremap: check remap conditions earlier
630d19da447cb58507985608c413b089f93897ae mm/mremap: move remap_is_valid() into check_prep_vma()
863e720525344ca33a096d8a261777255aa3e96f mm/mremap: clean up mlock populate behaviour
2d0ee2ea04a8545cff3faec1140870a6898f9c9e mm/mremap: permit mremap() move of multiple VMAs
bdd9ef627a6ff9d16fa0b194b5c961c0621a0c5a tools/testing/selftests: extend mremap_test to test multi-VMA mremap
0b3cdaecba1af414c0be19302b3f9966780694e0 mm/mseal: always define VM_SEALED
5ffc7105bb30b525eb899dd8cafbf66f5413319f mm/mseal: update madvise() logic
7b966b0a4ad96afce8d61c016e2ff218cdfa1ac4 mm/mseal: small cleanups
5f94aff821dcec58aaacdae9056683fee89e694c mm/mseal: simplify and rename VMA gap check
a4490a783370e50e0b5d64e776a1b08dea7b4ca2 mm/mseal: rework mseal apply logic
73590b67a84a47f5ab36bfc98501271fb32d23a4 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
937a13ac28251e82a77bb8df7b32d8382e647a36 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
17ebf79b9901c90ed586369c169ce1ac3a99e848 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
76bf35e4a5e982f8a0c3bb1cc2956fe705248989 mm/shmem: writeout free swap if swap_writeout() reactivates
5015cd47e4ef430f20bfd2196dca343dfa0cb7e9 mm/shmem: writeout free swap if swap_writeout() reactivates fix
3faba1106b670a6997e7b3956301132afa7aaffc sparc64: remove hugetlb_free_pgd_range()
80ecbe67640548a4c52fde95bc14a891da9fc45b mm: remove call to hugetlb_free_pgd_range()
75ad1fc717fd4a913b098c2a4f225d49a63b76f8 mm: drop hugetlb_free_pgd_range()
7d71173465e0f3299c37fad3fd03eeeb5e8a2490 mm: remove arch_flush_tlb_batched_pending() arch helper
e1b785f1b15d2a1958f4cad0b17164c44b4707f3 memcg: convert memcg->socket_pressure to u64
427850792de4bed16729212a1a2747d9a60178d2 lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
ecc77d47a960df3b4fe799a91d23e0233a02b6be kasan: unify static kasan_flag_enabled across modes
7d60dd401a18f8b7c0850ae88b7c0e943b07d652 kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
6374f03243ddb5bc068adc4fdd236ab879e36dd3 kasan/arm64: call kasan_init_generic in kasan_init
8c11942717fabbb548f2130d5ff6ed94291a8ba1 kasan/arm: call kasan_init_generic in kasan_init
1d218edbfb7a069e3254088157540e04d01a7209 kasan/xtensa: call kasan_init_generic in kasan_init
8fbf63aeb0dac75e758f1457f89c038873b79278 kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
16207a882af1cf11885de98d0c2c7c9cb18d46f3 kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
bafbb5b1c424384c4d47160bd1c0e9ee71a65cc4 kasan/x86: call kasan_init_generic in kasan_init
9c3c740b6d379769754fb2807402673f965d3a16 kasan/s390: call kasan_init_generic in kasan_init
62a6b0547c648b991107c7e7dcc946208e9af7f8 kasan/riscv: call kasan_init_generic in kasan_init
d36c9434f10f6253a0aa489fd55597f7ff9e80fe kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
0602f7d4b5e74b1c718da63eb43b09ef7e84c731 kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
3ddc8152880221c39c41ee3ea5cdfd4a446c62bb mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
452258e5beafd1cc9330f457816049ef017fd86b mm/damon/sysfs: implement refresh_ms file under kdamond directory
3ed4fa5eb9f9f1b37566506108646c4a58a981eb mm/damon/sysfs: implement refresh_ms file internal work
1deea7d7cd7ca240404a81077e6a2c245df8cd26 Docs/admin-guide/mm/damon/usage: document refresh_ms file
b119023ec2c679732babedc2ef1eb3ac82056f57 Docs/ABI/damon: update for refresh_ms
664d1d3edf32b72b7a56bbb5d7bb9a4c2ed80411 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
f4946ee0f842cf253c8b3cb1f8fa8486a6503edb mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
4f56e353f7eb249d804ccc01ffa5deac831342ee mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
379013821b6b4aadcaef010e9b2f54009040f29e mm: swap: fix potential buffer overflow in setup_clusters()
30d021609af589f535c4cdb147758b7dc6ca67f9 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
b4c1f630a3e63abaca85e19b869416ea98ed97c2 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ae464d04aa9301dab921b5f7ed43a21debb0c22b mm/util: introduce snapshot_page()
195cf440d7c4edc90acadc6c09658222337b7a70 mm-util-introduce-snapshot_page-fix
9fe5b607a92aa6489c34a362c8f1297bf96d8edf proc: kpagecount: use snapshot_page()
b0332ad94405310763a16773b87566a01cd7aec1 fs: stable_page_flags(): use snapshot_page()
d301ba5a4d71199d7416f9d73b25103991941aac mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
557d7c46e4ddc865b2595f293f8be0a6644fb3b3 mm: cma: simplify cma_debug_show_areas()
83d77c3680b2172cfbdba78adc65503842a723a7 mm: cma: simplify cma_maxchunk_get()
959a3252a6c58c81f513eecbc0394e14c3437833 selftests/proc: add /proc/pid/maps tearing from vma split test
d5c83f47d2d97e848d35e98579ece865df16cd4c selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
24afd4a1b32fe5f2b67facf40a866838a8859828 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
eb6ebe0a0f264fb607303be91082092cb70788a5 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
33da874ee1bb003ae3fa35c829766754d8bb3586 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
c525d6378c26f2e7feef0ab2d33b86a0e962e966 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
e12040456c02b2a0c19a5493bac0ba3e7cae7dd9 mm: mempool: fix wake-up edge case bug for zero-minimum pools
d7630f03e320cc3aab72432715195cea5ff67c10 mm: refactor MM_CP_PROT_NUMA skipping case into new function
346610b3cd53406daad39c15765a0d3d5a8c58aa mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
11e16502c8205f9099046d2913b87541ca64c78d mm: add batched versions of ptep_modify_prot_start/commit
77aad87a96115b5a1dea25136720db2f064ac9fd mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
79d036cde29c7ee2d0e34f1dd48311c26d67840b mm: split can_change_pte_writable() into private and shared parts
961c07d2aa7ea319ac2ff4ac62e88b1796786c39 mm: optimize mprotect() by PTE batching
0029d35e93e8476c7c0a44a8923f4853a6a35468 arm64: add batched versions of ptep_modify_prot_start/commit
f2b462fcd5b644ab37922b8a83dbe0a8524ac317 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
d2c4ed81ed96c54ef76092f8f9ea2b53e348b05a mm/huge_memory: remove after_split label in __split_unmapped_folio()
ebc460d8f58078fdcaddd737c5c0e412a63b7c16 mm/huge_memory: deduplicate code in __folio_split()
79e8d6a94aa825ca3faccbf9f46c2250bbfad39c mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
2acc8b338d6754768d3690dad27b551d3b51d10d mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
02a5f79df508359ab1435c12e7bef9ac15c51448 mm/huge_memory: refactor after-split (page) cache code
600cf4f526487e8bbfd7dd32783e2dbd9c1d38ab mm: add zblock allocator

--===============6362129767712395534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403f90acc75a-941e5e91fcb0.txt

a59d816489b8dbb5daf9752a6b58cda7e846c3f6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
24bd83cbd0b88f0ecc42de6a4b5847171d148a2a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
7847a3a6919422ab494789c35895216252a7c1af mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d57814033846f539e452b12e4e69b6915807005f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5fb9791859931dca5296fc1e862d484e21debb16 mailmap: add entry for Senozhatsky
a94989ee867fbd7018cfc15a954f0e2fe149430b selftests/mm: fix split_huge_page_test for folio_split() tests
d277f652831338c166ee9f0714b1f54f2537117f nilfs2: reject invalid file types when reading inodes
9c571bf9b9fca8f54584cbf09431a9b1430e7371 mm: update MAINTAINERS entry for HMM
8a8769d3ee6345f51e70c4080a3b56b3645124cc mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
b1e9404f3b24af048f6f6818dff61faeed915333 kasan: use vmalloc_dump_obj() for vmalloc error reports
9f4a6d9eafc7d739148c06e904c820435da3744d mm/damon/core: commit damos_quota_goal->nid
c4225a71843d98236eac6816aadb3252c5666cbd foo
52234ebb35f72b26b8b9fad94b18212bd72d9153 Add a new optional ",cma" suffix to the crashkernel= command line option
41b77aacf45412891b89907da7606fcbc254ba69 kdump: implement reserve_crashkernel_cma
3b283634e5b480b99df39cdf04225e443860cc6a kdump, documentation: describe craskernel CMA reservation
0686c6a896efa83b1d0f6bf31ed6be390610f6c9 kdump: wait for DMA to finish when using CMA
beaa18fdba93fe8ce2eb97a6409829aec271290f x86: implement crashkernel cma reservation
6a604451673fac2105a31d71b6974ff5a6641f1f ocfs2: kill osb->system_file_mutex lock
65860c3a9ca9b794ca21d8b3efe4a8fab8a75c38 panic: clean up code for console replay
12c3264132c281afeb744b32694d4941e3b8a3e9 panic: generalize panic_print's function to show sys info
85af1bd6ed02436b2aa5014ed6c09e412eb9e793 panic: add 'panic_sys_info' sysctl to take human readable string parameter
60e265c997f616f0444757c4b4bb854fd331d4b8 panic: add __maybe_unused to sys_info_avail
7a1b1f1aafab3b007c37e4a5c2b3ebabfb9cecad panic: add 'panic_sys_info=' setup option for kernel cmdline
2a5af79df8af20856bcb7487bef0cd35d7e63ccc panic: add note that panic_print sysctl interface is deprecated
ac5f2f0cae5b9057df67b0a4741183161145770c coccinelle: misc: secs_to_jiffies: implement context and report modes
cac38b5d71962e4aa10e7ec1267cb6ecaf02a5a6 locking/rwsem: make owner helpers globally available
603755308693cd6cbe26df0ffb6b8920eb030ba7 hung_task: extend hung task blocker tracking to rwsems
e8cfa887162ed1704bba1c58bf4b5078063a9ac7 samples: enhance hung_task detector test with read-write semaphore support
db5549bac2749be320b2176f0a34630342a7e0de init/main.c: add warning when file specified in rdinit is inaccessible
af55acd097f87461e0beed7477ca90676d5334fc ocfs2/dlm: fix "take a while" typo
30688f62063a79840bfe3572f82e11701b131573 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
125a2189824711b6d121edf72639b0bb103cde1d squashfs: replace ;; with ; and end of fi declaration
379a5af62e9f8e445d87bf268986377287db9075 squashfs: fix incorrect argument to sizeof in kmalloc_array call
feb1f1a2ec365b67a4efcacf1b14a11260a1a60d squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
969c494585f63fb72ef55a729003c106e63e7abc ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
60afbbe934f4a0af71972cd271c51ebd9e83e949 lib/math/gcd: use static key to select implementation at runtime
7daf1fc581f7f8fbb9812c2efd38298b1fef01ec riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
ced0f2b387f05b183e7206fda25f12007e754085 riscv: optimize gcd() performance on RISC-V without Zbb extension
a1bcfec2120bd5d695505a06168058dfebfd8454 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
c8468ec9f51c7519d37c08c7fa2963f060b20aa0 selftests/thermal: remove duplicate newlines in perror calls
373b4fefef328d3ce557b0df61218ff6c8f682f3 delaytop: add psi info to show system delay
0e55ab0ba41c4d2b005da783c6b2c1b0c0f5e593 docs: update docs after introducing delaytop
741693f39ad577039153766382ec659dab11bcbf lib/raid6: update recov_rvv.c zero page usage
b85062a0e32bb13cc93b159cfd8b9a19919a194b fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
f06c8f0f3561cca4458270824c12271e9b39ac4f init/Kconfig: restore CONFIG_BROKEN help text
182688cd6e8fb2c66f47d4e3379bab9d98a7a745 lib/xxhash: remove unused functions
941e5e91fcb0d881d191c228c2bc3fab233c0a99 resource: fix false warning in __request_region()

--===============6362129767712395534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6805097a39-7d71173465e0.txt

a59d816489b8dbb5daf9752a6b58cda7e846c3f6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
24bd83cbd0b88f0ecc42de6a4b5847171d148a2a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
7847a3a6919422ab494789c35895216252a7c1af mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d57814033846f539e452b12e4e69b6915807005f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5fb9791859931dca5296fc1e862d484e21debb16 mailmap: add entry for Senozhatsky
a94989ee867fbd7018cfc15a954f0e2fe149430b selftests/mm: fix split_huge_page_test for folio_split() tests
d277f652831338c166ee9f0714b1f54f2537117f nilfs2: reject invalid file types when reading inodes
9c571bf9b9fca8f54584cbf09431a9b1430e7371 mm: update MAINTAINERS entry for HMM
8a8769d3ee6345f51e70c4080a3b56b3645124cc mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
b1e9404f3b24af048f6f6818dff61faeed915333 kasan: use vmalloc_dump_obj() for vmalloc error reports
9f4a6d9eafc7d739148c06e904c820435da3744d mm/damon/core: commit damos_quota_goal->nid
41da8b3525d8184ab61b326d42ee8e0cd6427afc foo
da578ac32df5b69e8e88aaa409ee0697142d838f mm: fault in complete folios instead of individual pages for tmpfs
7225afc50f252ad629ab3cba817ab1407f2c6c9c samples/damon/wsse: rename to have damon_sample_ prefix
83de1cabdc4e5a2da5464916951beccbbd6dc63b samples/damon/prcl: rename to have damon_sample_ prefix
328c89d8073df329bd192d8b9e1978b3550f6e02 samples/damon/mtier: rename to have damon_sample_ prefix
88e6ce63f02e16298638aff965c0ad815330f273 mm/damon/sysfs: use DAMON core API damon_is_running()
44a9823f6f0b1f6dd4dea86f9765dddb18588cab mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
439486fc2f08d34ffcacc23ea3725fb71a73ffde Docs/mm/damon/maintainer-profile: update for mm-new tree
cfd6f471ea6be0584d580fb544e7cd7f0cf5d8a1 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
f84763f304179caf91c6d6d09ddaa9309b03346f mm/migrate: remove the -EEXIST conversion for move_pages()
60de5ce22656f115b12e1919471fc932a3aad816 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
ba98e779339cce7f3fd0fe7db6cd3eb20f4a94a4 mm: smaller folio_pte_batch() improvements
f0e63c1cea27e9e5222b3e3ba55b4ace0da0e4db mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
f483fe8e4b3646a2d950d7e7830e9ae57b611924 mm: remove boolean output parameters from folio_pte_batch_ext()
d1cb9223623ea413c1389f3f0c7017940878da1f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b45ea843d5dc7a41b451d154aeb5dadfc5891161 mm: strictly check vmstat_text array size
14c0bff094701432aaa68a643e73193bd0bc6dc4 mm/vmstat: utilize designated initializers for the vmstat_text array
40d980cd427cea8d232cd64fbbb74bcb66b240c7 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
645bb74465cc3553fa78591ab2b71ab974393da2 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
c5811e1b511dae479aff9f183828c5cbf8130ebb samples/damon: change enable parameters to enabled
3bc4638d80663216cb17e19a67b55baa71d509b5 samples/damon: support automatic node address detection
633800f294b3f348895f2ec43982645283331294 mm/damon/core: commit damos->target_nid
59520b9beb76a4cb0ea9bf1342c1a27cccbc8fe0 mm/damon: add struct damos_migrate_dests
e302d0cd8f625bdbbda37e4b9b6a2907800ac2ab mm/damon/core: add damos->migrate_dests field
79f84e0561decc445e9326e489f0c3dfa3b6511e mm/damon/sysfs-schemes: implement DAMOS action destinations directory
1e3a856a485b8454e3cc0d49411ef45eed1ac617 mm/damon/sysfs-schemes: set damos->migrate_dests
a055377ef010928316681128333d59b5d1a6c253 Docs/ABI/damon: document schemes dests directory
8ee8ebdf78c8f81d823931753d03514b35026735 Docs/admin-guide/mm/damon/usage: document dests directory
161032d0860f59291ad6044f69dd34e860595699 mm/damon/core: commit damos->migrate_dests
d2e2c54eeadf8d232d88d1a063dbd115320b9f07 mm/damon: move migration helpers from paddr to ops-common
aa616c870311ea82ac7c06bf6423f4fca83cf8de mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
968eb485a661842a369dd59da2217eb6b95c2676 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
701fa35977fd6d66bd582b2f55679a11bebf9d47 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
cb39215acc92943301ee7e312953009f73dd5483 mm/damon: move folio filtering from paddr to ops-common
89929d48e0278606e134e4d1328a27fb24516ef1 mm/damon/vaddr: apply filters in migrate_{hot/cold}
dd6cc636cb996684e9b223e344776aa1953d4bfb mm/memory.c: use folios in __copy_remote_vm_str()
cf1d2deb980ad1bf54f382f00841bf9e85cb6d26 mm/memory.c: use folios in __access_remote_vm()
854c9759f62c938a092eaab3eb14e2af762052f2 mm: remove unmap_and_put_page()
37283dee8c3f2237bbea451c050407a4fc5c2ffe mm/vmscan: respect psi_memstall region in node reclaim
f9941b304fb2786d47b08312977399488ceea1b3 mm/memcg: make memory.reclaim interface generic
81ebd1fdc6ad4d4db5c4e184a25a894e43535fab mm-memcg-make-memoryreclaim-interface-generic-fix
dd227e6897a416d5d970347da145f923610c19ea mm/vmscan: make __node_reclaim() more generic
2683a79609abafa93fc2d25c91c6fe9b43e182d7 mm: introduce per-node proactive reclaim interface
4bc0998c9c36d890bf05c1435e3a00f1033919b2 mm-introduce-per-node-proactive-reclaim-interface-fix
62ab861cc50962a4d7de421575493f29fadb5952 mm-introduce-per-node-proactive-reclaim-interface-fix
6378c0d9ddb51c3edb5da7d2708412de9ce23a65 mm/shmem, swap: improve cached mTHP handling and fix potential hung
6c631a4057b6f65f5799283a2c919776d99b8dab mm/shmem, swap: avoid redundant Xarray lookup during swapin
be4dfcb0c36008098c5cebaa7a702f0df3cfd4f3 mm/shmem, swap: tidy up THP swapin checks
6be05ef4de5a4831bf627251bc6b5eaa3a08045f mm/shmem, swap: tidy up swap entry splitting
e9f04f8c215c96f42b06b721e63afc76b898f229 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
0bdcdacf2024c0e7a89c7593db383fab4dd234b0 mm/shmem, swap: simplify swapin path and result handling
3fe4e0855cca662948fa6f57116824402b85479a mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
317b6192f1062e0c83d7a21b1b05614741451715 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
2fc0bf2feeefa9fcf47fa976077157c2756df858 mm/shmem, swap: rework swap entry and index calculation for large swapin
6892f416e96ffd11423740bad10ad9ef984a5aec mm/shmem, swap: fix major fault counting
150553f89808103efa1d7daeef78c4cc6c205473 mm: consider disabling readahead if there are signs of thrashing
c442acbfb830a0562d79325d0e97fb7c913c15fa mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
42192eb89736584cc9017f5cdf6bc338ba7b9b89 readahead: use folio_nr_pages() instead of shift operation
aad2f72a888bb6ad196700e9ccfbc543c6b58f9f mm: simplify min_brk handling in brk()
2bf2da7d1c37a897b2de0d2796e8ed2719f4a390 mm/damon: accept parallel damon_call() requests
3eb041bd693e8c65bb19383bed0ca1a3ddb9a21c mm/damon/core: introduce repeat mode damon_call()
b798a25a190da7e65e1a1b6ae4ca3cc09d39aff4 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
14bd44c57b5b6131255c3742fbbff1afed17e354 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
39c1cd836b0e1e08a985f1d155f28905ee397d96 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
ded78fc28c4e43c1c3f036df2928caa4c3bbee8a samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
9bacdfdd399b94b7820eb7c7cec038673d6e58f5 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
6bcfd6add830ef78bf883fb9bfcb88071b33702e mm/damon/core: do not call ops.cleanup() when destroying targets
285b805c05455acdd5e399bf6aa794cd1f55e732 mm/damon/core: add cleanup_target() ops callback
ce6230442cbd210b8f2fcc92bbd3f78107572311 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
a081e9cd51c0b50360dc1c85e43fc61ab420c2fb mm/damon: remove damon_ctx->callback kernel-doc comment
1c79ad5edee69506fcb63a02c2a17b449dfce0e5 mm/damon/vaddr: put pid in cleanup_target()
01770e0b577cd26ea9d0030533142f554a2ebac2 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
b3291ab6646a01aecd7f1d5dede5ddeabbe3f3d7 mm/damon/core: destroy targets when kdamond_fn() finish
49a798be7d3359eda35827fe65b15d9b86050314 mm/damon/sysfs: remove damon_sysfs_before_terminate()
7ef1f44a8fe92093b13d9a00f8d20f942fe5fa5d mm/damon/core: remove damon_callback
a486e9579659ac34da491fa8071b42b2f7998081 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
a926e957a595f5694e0a380aa6648697d1d53b64 mm/page_owner: convert set_page_owner_migrate_reason() to folios
c27e6d44069c1f746152e0101489e6948797b03a mm/filemap: align last_index to folio size
0fbbfad6dd2cd9d4d38e3259f1b028274ef965a5 mm-filemap-align-last_index-to-folio-size-fix
a3493a20bfedace49758d08537c3200a36ca79ed mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
7f89b571b77a49a7a3a538e33cb2547e16651551 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
3c4903376db4ff8cd3ff6775ec181a03345b2d1c mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
ea4b00f4efd5893acdf5464f73fe7a271ffcfd0b mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
a52d8d7970274c3d014589e3a11d25d8fe590b24 mm/madvise: correct comment
55a420d6e5d73296d3b56f1bcbe51096a15b439f mm/mremap: perform some simple cleanups
0904ba441644bf5aa2cc631ed0ed17cd14cad50c mm/mremap: refactor initial parameter sanity checks
28ed3594da7dd4bbcaa69aa1fdd64bcf76660059 mm/mremap: put VMA check and prep logic into helper function
5b9c1e44649961081f1f7640cdca41ba270a5367 mm/mremap: cleanup post-processing stage of mremap
c52c0a88b1cc24a66000a401328a6385c15b62fa mm/mremap: use an explicit uffd failure path for mremap
7a2a35db4fac79015c9647b3154c616927dca544 mm/mremap: check remap conditions earlier
630d19da447cb58507985608c413b089f93897ae mm/mremap: move remap_is_valid() into check_prep_vma()
863e720525344ca33a096d8a261777255aa3e96f mm/mremap: clean up mlock populate behaviour
2d0ee2ea04a8545cff3faec1140870a6898f9c9e mm/mremap: permit mremap() move of multiple VMAs
bdd9ef627a6ff9d16fa0b194b5c961c0621a0c5a tools/testing/selftests: extend mremap_test to test multi-VMA mremap
0b3cdaecba1af414c0be19302b3f9966780694e0 mm/mseal: always define VM_SEALED
5ffc7105bb30b525eb899dd8cafbf66f5413319f mm/mseal: update madvise() logic
7b966b0a4ad96afce8d61c016e2ff218cdfa1ac4 mm/mseal: small cleanups
5f94aff821dcec58aaacdae9056683fee89e694c mm/mseal: simplify and rename VMA gap check
a4490a783370e50e0b5d64e776a1b08dea7b4ca2 mm/mseal: rework mseal apply logic
73590b67a84a47f5ab36bfc98501271fb32d23a4 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
937a13ac28251e82a77bb8df7b32d8382e647a36 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
17ebf79b9901c90ed586369c169ce1ac3a99e848 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
76bf35e4a5e982f8a0c3bb1cc2956fe705248989 mm/shmem: writeout free swap if swap_writeout() reactivates
5015cd47e4ef430f20bfd2196dca343dfa0cb7e9 mm/shmem: writeout free swap if swap_writeout() reactivates fix
3faba1106b670a6997e7b3956301132afa7aaffc sparc64: remove hugetlb_free_pgd_range()
80ecbe67640548a4c52fde95bc14a891da9fc45b mm: remove call to hugetlb_free_pgd_range()
75ad1fc717fd4a913b098c2a4f225d49a63b76f8 mm: drop hugetlb_free_pgd_range()
7d71173465e0f3299c37fad3fd03eeeb5e8a2490 mm: remove arch_flush_tlb_batched_pending() arch helper

--===============6362129767712395534==--
