Content-Type: multipart/mixed; boundary="===============2913734676468845842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 11 Oct 2026 01:52:26 -0000
Message-Id: <179168354671.2805723.8169805499035296572@gitolite.kernel.org>

--===============2913734676468845842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6f596c8e63ea6c4fca1a3d4ab6c6b005bf73bca3
    new: e1b70691fd58f4fc53f1e886696fc3677405569d
    log: revlist-6f596c8e63ea-e1b70691fd58.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 07f9e0ed9f8284625569bf2e21cae0c842c87a5d
    new: 623df92bbb276a63b28a119ceb56fa2f413b2cae
    log: |
         440dada5b49a496f3c270d5e740c3aa8c9ce73e5 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         48c53be5c179f54917de85d4fd9c9372902a709e mm/vmalloc: use dedicated unbound workqueues for vmap drain
         e72835f904ef31b01246d7a726e596447e6dabf3 mm/vmalloc: avoid false sharing with drain_vmap_work
         520d8f88b600e16886d202bc2342e981e7ea31aa xarray: fix index jumping backwards in xas_find()
         6e0e7426aa488033cdd3adf233e1e7f48f27bb45 assoc_array: discard shortcut when collapsing a leaf-only node
         986604976bf01ef37d7313764f8735ddc0648e68 userfaultfd: clear the inherited uffd bit in move_swap_pte()
         a7df0e9aa02196e6ef30bd6e74500817f42beceb mm/khugepaged: flush deferred unmaps before dropping a failed folio
         d86ba6a469b0361de898fabd4d1336dc162cb201 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
         623df92bbb276a63b28a119ceb56fa2f413b2cae mm: memory: fix truncation removing mapped folios
         
  - ref: refs/heads/mm-new
    old: 8b38ed9ab5b09c8ba168cbcc49524e9b380ee5c4
    new: 6cfb727b226751529ec8be67358738058014352f
    log: revlist-8b38ed9ab5b0-6cfb727b2267.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7bd40236651bfc5ce2e98ee46229bb2008a002d1
    new: 35eb6a2f7bfafcd5a4f15970c8a6f83183840daf
    log: revlist-7bd40236651b-35eb6a2f7bfa.txt
  - ref: refs/heads/mm-unstable
    old: 634cbf5b794b734c78631b92e381cfc85f357bbe
    new: bda0bb3703bf54520057f7fc1551cb254c21796d
    log: revlist-634cbf5b794b-bda0bb3703bf.txt

--===============2913734676468845842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f596c8e63ea-e1b70691fd58.txt

440dada5b49a496f3c270d5e740c3aa8c9ce73e5 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
48c53be5c179f54917de85d4fd9c9372902a709e mm/vmalloc: use dedicated unbound workqueues for vmap drain
e72835f904ef31b01246d7a726e596447e6dabf3 mm/vmalloc: avoid false sharing with drain_vmap_work
520d8f88b600e16886d202bc2342e981e7ea31aa xarray: fix index jumping backwards in xas_find()
6e0e7426aa488033cdd3adf233e1e7f48f27bb45 assoc_array: discard shortcut when collapsing a leaf-only node
986604976bf01ef37d7313764f8735ddc0648e68 userfaultfd: clear the inherited uffd bit in move_swap_pte()
a7df0e9aa02196e6ef30bd6e74500817f42beceb mm/khugepaged: flush deferred unmaps before dropping a failed folio
d86ba6a469b0361de898fabd4d1336dc162cb201 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
623df92bbb276a63b28a119ceb56fa2f413b2cae mm: memory: fix truncation removing mapped folios
7e63150dcd523f52fea984219e53153ed8706989 foo
85c316e2a7e0152e7c34c0e96c2f0fcad4370e47 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
2f2955f5f23b27452377803278aa16a861113bf1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ba6a3a810026cb2d9bed2dc65eac950bfe5b8ec4 mm/damon/core: return an error from damos_commit_filter_arg()
79123b15b6acb5b9d5d754755838f0e9afa1548a mm/damon/core: disallow max < min damos filter range arguments commit
b31be9202140f500f54c1918945f984cccaf52a0 mm/damon/sysfs-schemes: drop centralized filter range arg validations
32bca983fbf1503ede1f262b6dc383fedeb56ff1 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
2e80130d0d1848a0b5382279f5087a290631e631 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f0ba5f8736129f176150dd8d1d8dc709b8e025b8 mm/damon/core-kunit: test invalid damos filter commits
fc6c6f8e544ee3d55f0cd7f8da04ebdbd94071f0 selftests/damon: stop kdamond on error exits of no-op commit test
bb1a0c63eebf358909c1467e947614bd89c42402 selftests/damon: ignore test-generated damon_dump_output
54fbe476d1bc5a1517e0e1a9c0812d6be0837977 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
5861a685199c15861f3780b7e5a4c36ca320c682 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
e092b98a3a6a6c5fa34e7f1f2988bbfde9cb3503 Docs/mm/damon/design: clarify when qt_exceeds increases
a350ac36904fd5e20d730cb240033a963b39a924 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ee94522087d04a8e174de7847832812762ffbc74 proc/task_mmu: handle special PMDs in clear_refs and pagemap
386b6286be7d2e00f15201f1659fac10092a57f9 mm/vmalloc: group xa_init with vbq field initializations
dc966bd761dd25302aa9c423ec96d3edcecba558 mm/vmalloc: extract vmap_insert_free_area helper
9968da1909466fe61e2424a21f9d293e1c925ada mm/vmalloc: extract show_busy_info from vmalloc_info_show
0841c815430d9350b0f5cb9c0330a4276505f5b2 mm/secretmem: fix the enable parameter description
9c212860cb75006c96a6ea84e110bf2e8f56f85b mm/madvise: reclaim isolated folios if PTE restart fails
c9f1b55652e7b3e3278da1ee789efea8f0292936 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d96a50daa37c8a47cf2c0e97d4c8c268c14f7ddf mm/hmm/test: reject overflowing page counts
b656cdd3c1d2e428576a12d136b7da6a7aaddcf6 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
4d06d17d96e233d815d85f3964f770d692b9b643 mm/damon/core: commit hugepage_size type damon filter
de3c685fecf63b15cb5a439a1221476bd342c813 mm/damon/ops-common: support hugepage_size damon filter matching
0927e671cdf09f9185ae26d75278c7aa25c8449a mm/damon/sysfs: add min,max files under probe filter directory
91afef53d4171cb3a204349556c2d1c7be6861b0 mm/damon/sysfs: support hugepage_size probe filter
e19203a43dee7cd553dff378b3c2606ef3942260 Docs/mm/damon/design: update for hugepage_size probe filter
6126e52878c9d90ff2bc000d1b75cb708cf53db9 Docs/admin-guide/mm/damon/usage: update for hugepage_size
5935f45a2fcf081d1235f7b8e9088e8796865a8e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1fb0bce4bf171b18f1aa26166eda574f10af472a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
67ce00a7d901a8a0898d49a2d827f6b03b15a528 Docs/ABI/damon: update for hugepage_size probe filter
0763dde12823af4ee3ce23f275d232d4c363c148 mm/huge_memory: simplify pgtable deposit detection
cbb2e428c0aa247bf8a1ec1d266ba9c4fa3b03bc mm/vmalloc: use %p for pointer formatting
0d630d57c7398055b24b81d16bbbd81ec790ccdf mm/gup_test: safely calculate GUP batch size
109edd63f3a2d9bb2a822823ba04893c1acbcf61 mm/mglru: restore accidentally removed seq < max_seq check
765a1a1df8217a06259641e0690dc98f11a2cfce mm/hugetlb: fix misspelled parameter names in comment
d8d4c401c9a183c32f1252a5a086f217353a376e mm/page_alloc: apply per-task GFP context in bulk allocator
bb44d5169da8507c8e1943e9c2ae9b6df9196f0d mm/madvise: use folio_trylock() in the cold/pageout PMD split
a55b5e4c9636bcfbc5dd8ee0d956796db5f09ac0 mm: memcontrol: take a const folio in folio_memcg() and friends
b5e77c986b02faeb801f792e16fbe272c2c71e0a mm: memcontrol: constify obj_cgroup_memcg() and friends
47bbc4656b97a44705965c5ed575d53894def229 mm: memcontrol: constify the lruvec helpers
617b71c2e88d273c9e6b918de12a2fb4f3370ed6 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
660213bca81c2a85c1507a1bc3a4194a266f71ba mm: memcontrol: constify the mem_cgroup accessors
469ef5bde0e88b92df5b4f4335769da920db14d8 mm: page_counter: constify page_counter_read() and page_counter_margin()
2274fe50c9d3a447fc42f2ba715e393bc4c515db mm: memcontrol: constify the reclaim protection helpers
05f882c40d57ed2ee0569296e9d9cee732827c53 mm: memcontrol: constify the memcg and lruvec stat readers
e7058e14fbb9e1df94d424e67613204e3d78f4f8 mm: memcontrol: constify the swap accounting helpers
29bddc5a2b8a922604312b9c8d023d9012780104 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b16063640052b87d9f28c8e42574075d4b6d499d mm: memcontrol: constify the zswap and socket pressure helpers
2024a3fcc20b9b72a2bfe3dc7e4bcb287414def3 mm: filemap: move lruvec accounting outside the xarray lock
ea2626c6454864ee6a9c32c0b224a8292136be79 mm/page_alloc: do not boost watermarks in kdump capture kernels
cfdaddf914a167fcbd224505c058b18eb75bccfa mm: mincore: use per-vma lock during page table walk
72e3d0415713df788a36335f8508e8b50301e0e0 vmcore: convert mmap_vmcore_fault() to use folios
54376647ffac3ae1ac3f834f8d9684cb3d1981ce mm: swap: move LRU insertion out of the swap cache allocator
77f83d40b88f7da8c1ce6fed07795014b4a45fbc mm: swap: drop dropbehind swap cache folios on writeback completion
9ab370b6083ef19aaab69c8a81b8143f5dde2d2d mm: zswap: drop cold writeback folios via swap dropbehind
61efc76e6d9c8e40ed50f454fbe7ef99972987bd mm/damon/api: remove NR_DAMOS_FILTER_TYPES
f2639c50c4ff90d98d098b1d794b33358958e911 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
6219a8c3a0076002ee344cbf4dee2b39cfb8af98 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c5acbc0eb5a6bd77d35d8a8386d1332abaa6e202 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4c433961bea61abe2fecd028a3d71774708e7146 mm/damon/core: document damon_call()/damon_start() race hang issue
76923bf5046bb6288132fb729eece5d15762608e mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e48d1a07924abd7e9c1ccc72aa3141c1e117e2ce mm/damon/tests/core-kunit: test eligible_mem_bp commitment
4351ca35745d79b8455aa0c5d6ee43d5f088fec0 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
863161b36a53384154baf9a729ec09f535fa5fb2 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
8e6dfeb6ea1e85cfbcb9f72cf1cce7418190e9a7 Docs/mm/damon/design: clarify bp is basis point
19230546bd7dfce01c271392f0f73e7e464450d8 Documentation: kmemleak: describe the metadata pool, not the early log
864ccea1a4a5c04dda1ead9f7271e0c9622164bc Documentation: kmemleak: fix stale statements about scanning
2712926d301e5b220f8d0ba744e9102ba1268ae4 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
79227c4a5e6ebbfbbf303f8a52f556514503a762 mm: memory_failure: clarify the MF_DELAYED definition
e5e57225a44df6d4c8fb76216b8bfb99a070d8ef mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
8ebdd9eb4406422cd18f9344aadc7eaa07e0f04b mm: shmem: Update shmem handler to the MF_DELAYED definition
98820524b1ebc1087ae9568c00d4e8ad2e093e70 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
bbc93985fc7cb07996f02a3209be3059fb252750 mm: selftests: Add shmem into memory failure test
88cc680d9e8b936483fdf506125b63ad10d6ae9a mm-selftests-add-shmem-into-memory-failure-test-fix
bc75da83ce680aed2af1dbdee34e5030e0c0aa99 mm/hugetlb_cgroup: move per-node usage on cross node migration
e9d66249707a0e57ba7826479d52c161c85ddda4 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
746a1bf7dc6697fdcf883fe73bb7ed8508d36489 proc/task_mmu: remove unnecessary helpers
44b1f8366af041a46ad7db4da4f3d8891049a9da proc/task_mmu: remove unnecessary inlines in function definitions
680f0aacbc8aba1613960f4cc2654ddfce38696c proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
7208d9ce5bfca35dc30619d830f7a8d253b5809b proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
bd0220b028e38e774b5af7c6d98b42fef12ed31f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
c7e7f80d669148d1553ffa1b3331d7da5441f7d5 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f50f0501ba4ea4cd52e59bf71ddee8341ab81427 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
33954aee2b4ac2acbce217d8db59273f8be52028 selftests/proc: add /proc/pid/smaps_rollup tearing tests
34f1a73677dad78cd1e3707c8e8ac391d6003f91 mm/swapops: remove unused is_hwpoison_entry()
512baf3d64c491af169449ff6aca34529a466cb5 selftests/mm: make file helpers return errors
ee48dc9276e758612d7d86182abf81f33ac6a5e2 selftests-mm-make-file-helpers-return-errors-fix
0db2920661a920a722b7f915058dc907d6b4d639 tools/lib/mm: add shared file helpers
8cb19adf1e7c4c8f9b4c33135c271b52cebcfb42 tools/lib/mm: move hugepage_settings out of selftests
aed228540bbbf681d3a836ce7475bfcc1c70ff0c tools/mm: move gup_test from selftests/mm to tools/mm
229c936766d0c39c011a150bf2e08d3877a94747 tools/mm: make gup_bench a benchmark only tool
766bafb7bc12f6d61c35f8dbb0db609298c06c3c selftests/mm: add a GUP selftest
60d954384261db460879e1d922e0b584ebfd588e mm/shmem: report RCU-tasks quiescent states while undoing a range
ed1fd2e1e1206d89a678724af095d233fcb69b72 mm: constify arguments in default pxdp_get()
0c03a4cb6b382a8ac9ae52cd59f6e5f0e12a5337 mm/alloc_tag: account for reserved tag ids in the kernel tag check
94388ff316b7d3a391678f8fd422e0a92b6b40f7 mm/shmem: don't release a swapin-error marker as a swap entry
c4ff298be36a0e99be3a214d11287a63bff88e17 docs/mm: describe set_memory() and set_direct_map() APIs
70b2493caef3bb6ec0e8b78ba4ab02aa49635203 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
c49033d549927c9c0eb8a0a128717dbf5798c2e2 selftests/mm: raise the khugepaged test-case cap
f61fae0c475b71e42727997452371660e421f302 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
4fdd009b81aaf119b48b81aeb66d4fa22b9dd7a2 selftests/mm: scale khugepaged's collapse wait with the PMD size
fe3ffef0edf56f9300e5eb4674858df24b50789b selftests/mm: skip khugepaged page cache cases without a PMD folio
4835037ffd4edc9e3d7e0d52fcd969451cec58f2 selftests/mm: make the swap cases' swapout reliable
bb68001714ad8f0976446355a79c249214704087 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
84e8f86a28bd2ac975c1982baf3974fb164c762e selftests/mm: move is_backed_by_folio() into vm_util
2fe3a84291decd96d8b84ba47baffb601d824074 selftests/mm: add folio-order check for address ranges
3688b75f5049ed421325ac8c18472e9af7a17bd3 selftests/mm: add folio-order detection self-check
eb9bf1c688f417e035c758b8a0e93a445e9718ae selftests/mm: add khugepaged completion barrier helper
e8875807f401fd715135ba4f774ca3a10a981a1d selftests/mm: add order-parameterized khugepaged collapse cases
b1e90da4c32c20ffffaf3568043ae4717dc5c4e3 selftests/mm: parameterize the mixed-source collapse case by source order
f35d560fc34a1c49c08bcc2dfea8b446044f8f96 selftests/mm: cover a shared-source collapse write race
122e832607233dc5586463e7182c5dc428e51f3f selftests/mm: run every supported collapse order by default
abd7cee477025070710bf98ca273b852659d3388 selftests/mm: check that one khugepaged pass collapses one window
205a19902a2b1d549c04009e5d4e186431cdb64b selftests/mm: add khugepaged race harness
203956736a298fb8b9e4e5b8bd98464160668058 selftests/mm: race the collapse of windows with holes
3e5882156f1c23433bf3f4e18ec07cb13d42a682 selftests/mm: add memory-pressure threads to the khugepaged race harness
8fd934898ac97df4c43ca2c564b2c7f59c7b58fd selftests/mm: zap whole PTE tables in the khugepaged race harness
819fe26bc363bf02a4ea7de90865317a7f712379 mm: disallow raw PFN mappings of huge/shared zeropage
850031cf4b827cffc378a0c987093587f2178648 mm/damon/core: charge only the part of a region the filter left
705ba52ede986413258b9b81ccdd28f37c6527b7 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
ca54b52733ad9a2d88bb456546bb90fe7b58ac18 mm/damon/core: skip quota score setup when the quota is full
4be77d67647727c8af9f9826b98e08126b425837 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
c18d67d129c8d414754ab19e69e838a1845ddd93 mm/damon: fix typos in comments
afd4eb80154315fe34f21c97efb4478108d1330f mm/damon: document that a zero sample_interval is accepted
62abc9a10c726f5205fb2c29f072fa6022a0e377 mm: kmemleak: move the struct page scan into a helper
8b51d582b00172bfafd2c4f9a948b12174a860ef mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
edcee1c36c992eb8334d0e157b18ebb3015f2735 mm: vmscan: put rotation-missed folios at the LRU tail
9ffb6357c44ed14542259529c9b1d4b3f6caeea4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
16bfae5afff2c8ea93a64c1b58250d698c670f46 mm/vma: introduce and use vma_[flags_]can_merge()
b2e2d09ab6efc19c743aad26ba8ffe0dbb4f66be mm: consistently validate VMA state after mmap[_prepare] hooks
9b446c97c145f725bc5b1c39c23656d8115f8b80 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b45b3bc81edf88da99ab5ce9cf61910744bbaa9f mm: make map_kernel_pages_[prepare,complete] internal and unexported
13ea6a0ef24f7e06415ba74be70e281492fcd7e1 mm/vma: tidy up map kernel pages enum values
a7a82e63311185e7ba9879f1d1889cc2241cd622 mm: add mmap action for discontiguous kernel page mapping
473827b9e1a75ec8b721f74386518c7a6ab64b5e docs: filesystems: update mmap_prepare docs for discontig kernel pgs
844a9fe53fac2a3c27eeb83aebe5fca87423d58d drivers/usb/mon: update to use mmap_prepare + map kernel pages
e41062a63bea9e15d1b7e7a529a68d7ed9dbdba8 infiniband: update hfi1 to use remap_vmalloc_range()
b3cb98423c0ddeb798f3fe9aeb551517fa023047 selinux: reject writable opens of policy file, drop mmap shared/write check
46135e7d10f3e5f8064560859aef0813c4ce2c72 ALSA: pcm: use vm_insert_page() to map PCM status page
6c1fa6044ec87b017bf412e3a382cd417bed2442 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
73924ab667b11f6d36998d1546e744f2724f9da1 mm/vma: add vma[_flags]_is_mm_managed() predicates
5ce8e89f68176772b046765535afd10d14e57d3e mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d7d6909a2d4d4affe47fac87a6e0e96efe9359ce mm/vma: add and use vma_[flags]_is_fixed_mapping
d3a9c37f2ae9d9d7f79f0dc20d64633af080f45b scsi: sg: convert mmap hook to mmap_prepare and rework
de517719170236ec48a60fec89c91adb0861c71f fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
f8431fe124022c7fbf6c7912723d1f10345eb21a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
a8f46ddcfe173e5e2ce35293e0d4931bd8477a20 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
28d609597265352cd6839c99121bf32d0f48f5e8 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3482ee90222fcc66c6e9567435186511d4a96c98 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d9f8f6db060afdb6b7376abac16103062a79590b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
4c8253cc2f4f69c3677975f9ae200ff810e5ec62 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
c1c308f3629853a3dad6f85e8cd621425a4330db mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
31774da052226acd37e6e52de61d7f7163173f37 mm: remove hugetlb_inline.h
1255567e13b24c4b5635b126127503bac4fcebf0 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
d8e83befbdee71f9d7fef5be1f8713b3f8fc359b mm: drop some redundant checks around hugetlb VMAs
650c144d1c75c6381968998e35471ae73ade4156 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
8f6015435af7965eb3aa0f192159668f7e9f39fd mm/vma: introduce vma[_flags]_is_mm_backed()
fe685b16b5b89ae4c83a8dfd649ced7e83c018ba mm/uffd: use predicates for userfaultfd checks
3eccb43d0840bad2cbc4d74105732d6a916da30d mm/madvise: use predicates for madvise(..., MADV_DOFORK)
c35d17aed4900aeb5c178425f100b44b88823bde mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
df2feea62273f355184702349cde431944041f46 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d9697d3e7f5db09a190770d829ebce881b2a9c59 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
cf82aa4ca6e3d2504a36f733cd4379b3cca6f75d mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d051df9fc3a768bc674b7aad28f44ca178684a0e fuse: dax: do not set VM_MIXEDMAP
cd1828fed211c4900367e589a7a91cb3ea5e2195 mm/huge_memory: remove vma_is_special_huge()
aa81cbe137810aa0f77ede92c95fa77ba8c897eb mm/vma: const-ify vma_assert_stabilised() and associated functions
e6afbcf8afe44b688038cad2b6700aac64db35be mm: implement and use vma_has_anon_rmap(), silence KCSAN
56befde4001ac8666abcab201691e88dd945d459 mm: update comments to refer to anon rmap rather than anon_vma
d1e52a3c9cefa1c241b7606dbc57c986b014b92e mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
c0249adcce2544eb30eca4d1e4a0005594fffb49 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9be436517deabde9c3a832e383002f8ba7687b0c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
05c72483ecbfe1422984c37322c44ae891b77add hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
52402c2a10ffa6210a16a27e7e7ea60dbb32bbc3 kselftest: mm: return fail when child test result is fail in khugepaged
00414a8f6be3ef68688fd976d24f8ae677d3d274 kselftest: mm: fix intermittent failure khugepaged test
46226632a807d12373738cba7ada49995305b483 memcg: keep swap charging under RCU protection
33eca3a10d0093db2af6f342ec13a5c4e86b01fe memcg: base swap charge accounting on memcgid root status
ee98d2f26def72a46a257a48ce9041127480e8a0 memcg: manipulate memcg private ID references by ID
52a39d4e806f14ab7391303fb07df03d5448bf4c memcg: move memcg private ID refcount to objcg
c3b1cda4873a6fcdc076be6541baef520d36afec mm/sparse: move mem_section init to sparse_extreme_init()
84203b86a37620a45390248075e93a0574950d92 mm/sparse: refactor sparse_sections_init()
8ec07074147ebf677bddab381f044f113e5b144a mm/sparse: move initialization of section metadata to sparse_metadata_init()
bf8a7491efaf5ad14e2d73cd4c68dbeb36332543 mm/sparse: rename and cleanup sparse_init_nid()
993423115442801ff35f29910036cbc03b24a6f7 mm/sparse: cleanup sparse_init_one_section()
11e4768866018cdab2716da29e8db382545c7629 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
4006be3eef3db9dcaca9bfb54cbfaf1dac914c9c mm/sparse: remove pfn_in_present_section()
b69ff736e4c8a4e30b26c4a163bd7d9bdc595bc4 mm/sparse: move __highest_used_section_nr handling
91962bf208fd456df5243805be03ad625d7b425b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
980f9d1662a9f4148ac5e09bd437d5c665d0d7a0 mm/sparse: remove SECTION_MARKED_PRESENT
1675d238019a49df591df052f26cfb708584a06e mm/sparse: remove flags parameter from sparse_init_one_section()
2038ba96bf1ce4d08b1f10294907f2c39a78534f fs/proc/page: clarify comment in get_max_dump_pfn()
e354d0b56bae808b64d0a6b0bda9e41897933e42 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
2941bfa46941129fd4e9095dacb985bcb5ebba3e mm: fix typos in various comments
a004e828915ad9a62cf1b78c56484d04dc854f93 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
6f50bca5907a89a734a3a4bbe44c2f37aeadc61e selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
88cf17f710fda68d12bb419608e1de4029367de2 kselftest: mm: prevent random failure of huge page split for khugepaged
4efd0347933afbd11a22a5ccf056570574e4fc68 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
61ee0f329a8f553e0f4563d7491c92bae026c04f kselftest: mm: integrate huge page checks
fd78f4f9b60c6311022398d5935abbdb1bcca2d2 kselftest: mm: remove check_huge_shmem()
f3fb88be93469d443e6b2aaaf5b2284128efad31 mm: remove the unused zone->unaccepted_cleanup
101775bfc74f7694b79a0040be3f0b306639f740 arm64/mm: move __check_safe_pte_update()
e500ae59eab3f3df5c710d827f192f0b96a8e4a6 arm64-mm-move-__check_safe_pte_update-fix
5455be3ea2201a7fa74aff0b6070b6fbf0ccd99d arm64/mm: standardize printing for pgtable entries
5b2d1472b9ac045fec62974222dd8af1992e547a arch, mm: promote DEBUG_WX to CHECK_WX
8e98f2a810809143ac615f9ebcb534c7950efbaf mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
afa3c3a17ede640da8beda46d06bd172e13b06a2 mm/vma: don't remove VMA from rmap if pgoff unchanged
7e770d4f32cbb11e729446a5efbce1cf57ec9030 mm/truncate: align truncation boundaries to mapping minimum folio order
5b2fc1edc1e775d9add703e26dfccfc1f95d7b16 mm/truncate: look up the end-edge straddler by index
8684d902483724c7cd5807c9dca3641b84d3c5fc mm/truncate: fix data loss when splitting straddling large folios fails
2b24157b4b992d5320293020175dd51278303324 mm/truncate: clarify return value of truncate_inode_partial_folio()
a4800b3cadbd4862996f3c35c812d7f314c8e091 mm/damon/core: preserve the quota passed to damon_new_scheme()
eb27983593c1b18ab4342ede7bdbdade82c20e54 mm/damon/tests/core-kunit: test preservation of quota state
bfcf59b03e1b1541458712225298c0c0a8f31aa5 mm/damon/core: prevent size quota overflow in the temporal goal tuner
999e3a8ef84f8eb575c4d19e015d72bf0e150208 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
990ee95834d7b7242ee287f2c79ab5d264da8631 mm/damon/api: remove unused NR_DAMOS_* enumerators
8f0e526243af8eb889432e99ff9650b8c503eca8 mm/damon/core: reduce stack usage further
780e393b69698f8fc5c37f2b68bc4935ccdab6c0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
1747e2020c80f617a48ea5dce46f9d18e0a0e61a mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
bb341251e4e55e8da930e2c0b90aeaf08b7ad49b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
f044748250d5a70928af577c417a0fd9456f560e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
abe99aa040d1e46b2ed9959cf1bfc1f03f745c3e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
f497c70218aa6203a52d69d2266505edb65a73ed spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
9883087b9249663fe2648ceb2190455445d1b550 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3923495945f6b2aac553fde2841fe943ed7effd7 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
9fc652c0c8d88c6650111b8a6551a09d2ee39f42 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
0d0239431e60f23d1f778f11f4b4c8a3c4eb6a09 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
da54739932ab9a33dfee9f827a15691af2bd3283 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
749e5b8b74dc06316bc52b0a8da420646caf057b media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
ae02f6094c57955797a1118ec4440d46038cdd0f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4a25e12a5fd12b3dab761336b3282a3ed9c1d87f mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
591e1f327a4cb097570a11b17ef1deba16d04842 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
1bb72afa77b61490239beff0f65ee952e2a35aa8 mm/damon/core: introduce damos_quota_goal->complement
90db10d0c8ee201e205d8c0175513a87b1ca4e5d mm-damon-core-introduce-damos_quota_goal-complement-fix
88adf2a0cebaddda064f34534446ea8b9209fda0 mm/damon/core: add complement argument to damos_new_quota_goal()
4bc13c793149d2f14d2f2a1c2df9e01728c69106 mm/damon/sysfs-schemes: support quota goal complement flag
f676f8ca6997ef2c211b27672ff8b6e5198a48b4 mm/damon/tests/core-kunit: test quota_goal->complement commit
c247c1db22248635d963249bcfe5f724063a4916 selftests/damon/sysfs.sh: test quota goal complement flag file
8fbabbfed14c3ab1181e7e99dafe86d7c8e9685e Docs/mm/damon/design: document damos quota goal complement flag
c5f6ace15011c7641be06396aa5f3faf251eb25f Docs/admin-guide/mm/damon/usage: update for quota goal complement file
3aed54444660f32e501bd22d1a6bf71d5880a9cc Docs/ABI/damon: update for quota goal metric complement sysfs file
e32686a24954c3de25607f8a3a06e790e0cdd5b9 zram: fix short reads from block_state
0ebe504091991bb6fcd6154efcd30495989f952a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
44ab3b315e0db2f5af245a0837855c00a1bbe8b8 mm/sparse-vmemmap: support device DAX in common vmemmap path
f4154489eb0f195be17d6d65ac03843c925cdb18 mm/sparse-vmemmap: drop Device DAX-specific population path
c514ab7edb81b9c173f2bb55f95758e811665c3a mm/sparse-vmemmap: remove the unused ptpfn argument
24cec65627210cdd99ab0e3b196407bebe8f7c0a mm/sparse-vmemmap: open-code vmemmap_populate_address()
cd4154c5eb62956004541bab3ae079560281f77d mm/mm_init: add zone mismatch warning during page init
982fc2c65131412e00c4aa315c7f266801b513c3 fixup! mm/mm_init: add zone mismatch warning during page init
c55ade36b8db534e5602171318e83bc2644b664f tools/cgroup: sum shrinker object counts across NUMA nodes
a502ab26f4a3eb17c6d647a4904922c281b7ee66 mm: page_alloc: make defrag_mode retries follow the promoted order
08594ad75bf1b5b5c0b6e84cc980f61d762db4b9 mm: make swapoff interruptible when unusing mms/shmem
1dc557b3c4221aa815d2d20a3bfcd292a8baf0fe mm/swap: submit the last readahead batch before unplugging
e79fc0556733b671186a1cf9bc43b0c0923aaa6e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
68b8b9bb625aadda60f11250b849182e67554dc2 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
56bff53f73cc8ccfbac078a78616e02786ae0599 mm/hugetlb_cgroup: add trailing #endif comment for include guard
579c8df22a4ec7340d1526ac9443aa4e0b11f87d selftests/mm: mrelease_test: fix retry limit
70ff26937121eb4ebe18fea6d31adc60e9e61bbf mm: kmsan: fix iounmap metadata teardown
66d86bff303c05f955dacc8d2f596241a1c1eaec mm: kmsan: fix ioremap error cleanup
358e2565784ecc87ea6bf8ba92035f2313b40714 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
fb7ddd62b412abdbabde84867513189d77a8b22b docs: hugetlbpage.rst: fix typo in per-node attribute description
f95302dc5fb911b5826cd2495f20e55fa5b80004 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
a1a6e8704cf1179d360e08330757cc2f3fe71e02 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
cc23db8096e904cbcc02a63e86cb6c62c39b07ed mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
b459db6ccf4b4de8af4b40bdce91c07900fe376b selftests: run tests on nommu architecture
5a429d3ee35074e61d51bd07d8f82690ddc20f2f selftests/nommu: add nommu mmap and mremap behavior tests
960c4879bbdd25682999b3b3a6fa5c25ea445cb5 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
97236a31ca5e0fea327f35a676d5cfc605de87e4 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b23afe6e94571ba3e319f1597860275e3b27fed0 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b3b39ca500349bff2717067962346a05f9c3918b mm/memfd: fix hugetlb reservation accounting in error paths
2befece990365560fdc2160f996ec3637e2d5748 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
b50588898a707ae123fb347993d219f34a8fc3cd mm/khugepaged: count collapses where khugepaged makes them
78e4425620e3cb7515f70b2c9d8fa2be5082d9d3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
bd5aee55e1695c3fca9521f780d2e204c0e6d7a4 mm/collapse: add collapse.h for the collapse interface
9210ebf996a46a34331f1b254ba9f68d18c09fb0 mm/collapse: state what a collapse may do in the policy
4123869a1a0ecc24f4817318e3c0bbd85bae2669 mm/collapse: drop the collapse_possible() wrapper
57a7eb9ce3db91bac2fde3c0fb5d2a681f0414cf mm/collapse: name the per-table scan reset for what it resets
4fd0f29ef508a685fce58a7610b8b2cd78b5d09e mm/collapse: call collapse_file() from collapse_single_pmd()
cfb17b2e84d55fb5daef51e9e53831e7b6a884c3 mm/collapse: separate scanning a PTE table from collapsing it
1dfb5bf7e1429ed748ccdda853a59506937fb790 mm/collapse: open-code collapse_single_pmd() in its two callers
f30511ea696d497550f5697d27787e66130b0a47 mm/collapse: work out the orders a VMA allows once per VMA
909637da2bf5f65d5ef2dea6dc6d20309af865c9 mm/collapse: declare the collapse interface in collapse.h
3b4485f192a3e51d8a5f834c6cf34757f50198a3 mm/collapse: implement MADV_COLLAPSE in madvise.c
025305c32c2fe606a379b4aed1663db64de557c2 mm/swap, PM: hibernate: atomically replace hibernation pin
6bcf2c773b47f00773b6a660a5f4918a48c6a2c2 mm: fix missing page-table destructor in pagetable_free()
f02f1d143744943e3cb7d94e991f8549741e7948 riscv/mm: fix hotplug page-table destructor handling
015852a1e5fcc9e8d910d0fa5a705d5d43771937 riscv/mm: fix missing destructor for hotplug PUD tables
f88aaea767144d578da45084075f8045b4613ca2 arm64/mm: fix destructor for unconstructed hotplug page tables
64837074e6285351bd02710279296f96a0ee3345 mm/hugetlb: prefix log messages via pr_fmt
b1f4deb09d4afe2a652047403de978756bac1de8 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
bda0bb3703bf54520057f7fc1551cb254c21796d mm/rmap: don't discard lazyfree THPs at PMD level
bb95c9497891d4b55db0924fba3697482d0b922a selftests/mm: check MREMAP_DONTUNMAP mlock accounting
9e972bbb296311962a89e9b74d57d99c45d6e7a8 selftests/mm: build the page fragment test with the kernel
96ad4a2b7dd022e7496e148d3989c43f60488d16 mm: zswap: use separate compression and decompression requests
d6b2639b0eee8528b46705aae0d4a62413ddf0b9 mm: zswap: use stack requests for synchronous decompression
3777d7f53b87f624386023106f70087d81ed24ef mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
fff23eef7f217e089058a683aeaa0d2e17a0d18e riscv: mm: fix concurrency in mark_new_valid_map()
838a784370ceac1e2d8e36ce86e357f6f1452f09 riscv: mm: exclude invalid THP PMDs from page table check
c248567bcaa422504b47bc443ea5296fd29df8cf sh: remove CONFIG_NUMA and related configuration options
cab5801e0a538b03020563cdd77abd2a9325fa37 sh: mm: remove numa.c
81d9f42f61764fd014d72e654effc58d4aad5cec sh: mm: drop allocate_pgdat()
06fb964767652bf55dfcd0027ceedf74accc7411 sh: remove setup_bootmem_node() and plat_mem_setup()
860647e2afa71d7c6b9b6744f096e158447b9d57 sh: drop dead code guarded by #ifdef CONFIG_NUMA
42481c5c50e5413cc9daef5b9557b8c601f2ff94 sh: drop include/asm/mmzone.h
d2aef5e007114d0c3a952632dc1369c276ec4b1a init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
22a7d5a4f6772900fe7ff15691ae7261c1a62512 sh: init: remove call the memblock_set_node()
90b110ea39f92e92ef76c1c58b5349452ce6a90c sh: remove SPARSEMEM related entries from Kconfig
6cfb727b226751529ec8be67358738058014352f sh: drop include/asm/sparsemem.h
e1d56a76ef2afdefda57e5604d482263c8c13276 lib: decompress_bunzip2: fix integer overflow in run-length decoding
10a430a02db635b869305825e90285a2a2827f9e ocfs2: update xattr count before moving bucket entries
7fd760ced143da77f6f2235d69cd36d27e670cbb ocfs2: retain all security xattrs during inode creation
9dfb6690c6fc9f39f1faef9e536df086984fe934 kcov: ignore an out-of-range comparison count in write_comp_data()
822bd01b129e62de1ddfd4f9d433f91268267c64 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
b31ab8ade89a6f44cbc0a15753047da8cc4af0a8 percpu_counter: annotate lockless read in _limited_add()
7ed5c24c5ec7d82de4343b90273ed08ff15049df init/main.c: remove unreachable check in obsolete_checksetup()
2ec24a92f0c6c9899f2371ab347899038adeea98 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
5e5fcd1ecd18c386480e1e7e53792d9fc7f79cc9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
25d593ecb9d3d39119a0b3b8b02fe3eeb62120fa ocfs2: validate chunk and block counts of the local quota file
37308eca81ed8118302e9ab3e7058bd19348bfc6 ocfs2: fix array out of bound access in __ocfs2_find_path()
24991117dcff17a987e6b08e82ce4637cdbdab20 ocfs2/cluster: hold a reference on the heartbeat thread
d5e179e864a78cb3a6cd550fa63278d8a1561589 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f1484f6f21bf124b21c6c760113ca37dce4a6c97 kselftest/filelock: plan for the five ofdlocks tests
b507a7c13771dc7cd5d6324ff1d06b086ea46c3b kdev_t: shift in dev_t in MKDEV()
cf1dd0cfb0deecdbe68f2e394a5e36f59b5d8f70 resource, kunit: stop selecting GET_FREE_REGION
a462b3c126eee76e99120201e0041c14e4036f63 init: simplify initramfs.o build rule
3e176bf0514f82c344ce4772a86a4da98d2e9607 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
e31344fa5cfd422118f5120d6b7e554c98a7edc8 kbuild: move GCOV flags to scripts/Makefile.gcov
c5de9edc0cb9b816bd326653a30dadb8d071fd9b kcov: report spurious PCs in the interrupt selftest
fc104ecf60a4162e29c2c5a6d4fc60b1041e5faf watchdog/perf: one digit too short in the raw event config copy
6254cc6da5b710cef56a74935db1d7e9f869dc49 tmpfs: fix unicode_map leaks in casefold option handling
e24810fe778f57a4ea35c62700afcd378dc60340 ocfs2: deal with legacy signed dir index name hash values
f6f15652f1857af3b2497a6bdf21f7e0e5d7a005 ocfs2: deal with legacy signed xattr name hash values
9c0ca19d2f2ab3a1899f7fd9aba7a0dd7c94b4c2 ocfs2: reserve metadata for a new xattr block and its value tree
73d81e5c6c1a0660b272bc78c7d7593095ee0b93 ocfs2: reserve value tree metadata when moving an xattr into the inode
844196be60ec4ea9c040b24493e79c716b147ce0 ocfs2: reserve xattr value tree metadata only once
03bb80b2cfa5be720b0ab12b9ecf5336326780c0 ocfs2/heartbeat: unlink live slots when their node is missing
cd5e3c7cf8466ac46d566973dc58e408ff5cba50 kallsyms: match compressed tokens on the fly during binary search
611eee819f299819950456a4d5446b68ea1e984f kallsyms: increase marker density to 16:1 to accelerate lookups
2c4c32c6c8696f8bc05b53ce69738dc8025e3d06 kallsyms: copy constants from __KERNEL__ to user, drop the inclusion
10f61292be26642e410af7c03582329a52eb4bdd kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
f745611757bb4d0d74aaa48e5aac15f6dc9df657 lib/cmdline: fix get_options() count and overflow with large ranges
f9b9d7bd4a0eb81967e3449e922a4853ee2733bc lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
fadbf9d0764cb1af5b239aae6e46444b155fbf66 selftests: uevent filtering: don't shrink the socket buffer
fa50be337e2b02327137aa6775535f36ff387350 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
079ecbe87d6db69c491d6e8c42bdad4ac45be0f3 dyndbg: clean up dynamic_debug_init() to improve readability
4a2ca4f9920b04a664fc682eac807564742f6636 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2dc75096768f8be7b2815e46a9006fab11e26db2 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
eb85788e700254c5e371113ebbe6a53bc63558ba squashfs: fix fragment index table sizing overflow on 32-bit
308bb4072e3b299aa525b0a96c849a6fcd00bb3f squashfs: make the fragment index table bounds check overflow-safe
35eb6a2f7bfafcd5a4f15970c8a6f83183840daf ocfs2: initialize status waiters before publishing them
e1b70691fd58f4fc53f1e886696fc3677405569d foo

--===============2913734676468845842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b38ed9ab5b0-6cfb727b2267.txt

440dada5b49a496f3c270d5e740c3aa8c9ce73e5 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
48c53be5c179f54917de85d4fd9c9372902a709e mm/vmalloc: use dedicated unbound workqueues for vmap drain
e72835f904ef31b01246d7a726e596447e6dabf3 mm/vmalloc: avoid false sharing with drain_vmap_work
520d8f88b600e16886d202bc2342e981e7ea31aa xarray: fix index jumping backwards in xas_find()
6e0e7426aa488033cdd3adf233e1e7f48f27bb45 assoc_array: discard shortcut when collapsing a leaf-only node
986604976bf01ef37d7313764f8735ddc0648e68 userfaultfd: clear the inherited uffd bit in move_swap_pte()
a7df0e9aa02196e6ef30bd6e74500817f42beceb mm/khugepaged: flush deferred unmaps before dropping a failed folio
d86ba6a469b0361de898fabd4d1336dc162cb201 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
623df92bbb276a63b28a119ceb56fa2f413b2cae mm: memory: fix truncation removing mapped folios
7e63150dcd523f52fea984219e53153ed8706989 foo
85c316e2a7e0152e7c34c0e96c2f0fcad4370e47 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
2f2955f5f23b27452377803278aa16a861113bf1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ba6a3a810026cb2d9bed2dc65eac950bfe5b8ec4 mm/damon/core: return an error from damos_commit_filter_arg()
79123b15b6acb5b9d5d754755838f0e9afa1548a mm/damon/core: disallow max < min damos filter range arguments commit
b31be9202140f500f54c1918945f984cccaf52a0 mm/damon/sysfs-schemes: drop centralized filter range arg validations
32bca983fbf1503ede1f262b6dc383fedeb56ff1 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
2e80130d0d1848a0b5382279f5087a290631e631 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f0ba5f8736129f176150dd8d1d8dc709b8e025b8 mm/damon/core-kunit: test invalid damos filter commits
fc6c6f8e544ee3d55f0cd7f8da04ebdbd94071f0 selftests/damon: stop kdamond on error exits of no-op commit test
bb1a0c63eebf358909c1467e947614bd89c42402 selftests/damon: ignore test-generated damon_dump_output
54fbe476d1bc5a1517e0e1a9c0812d6be0837977 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
5861a685199c15861f3780b7e5a4c36ca320c682 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
e092b98a3a6a6c5fa34e7f1f2988bbfde9cb3503 Docs/mm/damon/design: clarify when qt_exceeds increases
a350ac36904fd5e20d730cb240033a963b39a924 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ee94522087d04a8e174de7847832812762ffbc74 proc/task_mmu: handle special PMDs in clear_refs and pagemap
386b6286be7d2e00f15201f1659fac10092a57f9 mm/vmalloc: group xa_init with vbq field initializations
dc966bd761dd25302aa9c423ec96d3edcecba558 mm/vmalloc: extract vmap_insert_free_area helper
9968da1909466fe61e2424a21f9d293e1c925ada mm/vmalloc: extract show_busy_info from vmalloc_info_show
0841c815430d9350b0f5cb9c0330a4276505f5b2 mm/secretmem: fix the enable parameter description
9c212860cb75006c96a6ea84e110bf2e8f56f85b mm/madvise: reclaim isolated folios if PTE restart fails
c9f1b55652e7b3e3278da1ee789efea8f0292936 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d96a50daa37c8a47cf2c0e97d4c8c268c14f7ddf mm/hmm/test: reject overflowing page counts
b656cdd3c1d2e428576a12d136b7da6a7aaddcf6 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
4d06d17d96e233d815d85f3964f770d692b9b643 mm/damon/core: commit hugepage_size type damon filter
de3c685fecf63b15cb5a439a1221476bd342c813 mm/damon/ops-common: support hugepage_size damon filter matching
0927e671cdf09f9185ae26d75278c7aa25c8449a mm/damon/sysfs: add min,max files under probe filter directory
91afef53d4171cb3a204349556c2d1c7be6861b0 mm/damon/sysfs: support hugepage_size probe filter
e19203a43dee7cd553dff378b3c2606ef3942260 Docs/mm/damon/design: update for hugepage_size probe filter
6126e52878c9d90ff2bc000d1b75cb708cf53db9 Docs/admin-guide/mm/damon/usage: update for hugepage_size
5935f45a2fcf081d1235f7b8e9088e8796865a8e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1fb0bce4bf171b18f1aa26166eda574f10af472a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
67ce00a7d901a8a0898d49a2d827f6b03b15a528 Docs/ABI/damon: update for hugepage_size probe filter
0763dde12823af4ee3ce23f275d232d4c363c148 mm/huge_memory: simplify pgtable deposit detection
cbb2e428c0aa247bf8a1ec1d266ba9c4fa3b03bc mm/vmalloc: use %p for pointer formatting
0d630d57c7398055b24b81d16bbbd81ec790ccdf mm/gup_test: safely calculate GUP batch size
109edd63f3a2d9bb2a822823ba04893c1acbcf61 mm/mglru: restore accidentally removed seq < max_seq check
765a1a1df8217a06259641e0690dc98f11a2cfce mm/hugetlb: fix misspelled parameter names in comment
d8d4c401c9a183c32f1252a5a086f217353a376e mm/page_alloc: apply per-task GFP context in bulk allocator
bb44d5169da8507c8e1943e9c2ae9b6df9196f0d mm/madvise: use folio_trylock() in the cold/pageout PMD split
a55b5e4c9636bcfbc5dd8ee0d956796db5f09ac0 mm: memcontrol: take a const folio in folio_memcg() and friends
b5e77c986b02faeb801f792e16fbe272c2c71e0a mm: memcontrol: constify obj_cgroup_memcg() and friends
47bbc4656b97a44705965c5ed575d53894def229 mm: memcontrol: constify the lruvec helpers
617b71c2e88d273c9e6b918de12a2fb4f3370ed6 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
660213bca81c2a85c1507a1bc3a4194a266f71ba mm: memcontrol: constify the mem_cgroup accessors
469ef5bde0e88b92df5b4f4335769da920db14d8 mm: page_counter: constify page_counter_read() and page_counter_margin()
2274fe50c9d3a447fc42f2ba715e393bc4c515db mm: memcontrol: constify the reclaim protection helpers
05f882c40d57ed2ee0569296e9d9cee732827c53 mm: memcontrol: constify the memcg and lruvec stat readers
e7058e14fbb9e1df94d424e67613204e3d78f4f8 mm: memcontrol: constify the swap accounting helpers
29bddc5a2b8a922604312b9c8d023d9012780104 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b16063640052b87d9f28c8e42574075d4b6d499d mm: memcontrol: constify the zswap and socket pressure helpers
2024a3fcc20b9b72a2bfe3dc7e4bcb287414def3 mm: filemap: move lruvec accounting outside the xarray lock
ea2626c6454864ee6a9c32c0b224a8292136be79 mm/page_alloc: do not boost watermarks in kdump capture kernels
cfdaddf914a167fcbd224505c058b18eb75bccfa mm: mincore: use per-vma lock during page table walk
72e3d0415713df788a36335f8508e8b50301e0e0 vmcore: convert mmap_vmcore_fault() to use folios
54376647ffac3ae1ac3f834f8d9684cb3d1981ce mm: swap: move LRU insertion out of the swap cache allocator
77f83d40b88f7da8c1ce6fed07795014b4a45fbc mm: swap: drop dropbehind swap cache folios on writeback completion
9ab370b6083ef19aaab69c8a81b8143f5dde2d2d mm: zswap: drop cold writeback folios via swap dropbehind
61efc76e6d9c8e40ed50f454fbe7ef99972987bd mm/damon/api: remove NR_DAMOS_FILTER_TYPES
f2639c50c4ff90d98d098b1d794b33358958e911 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
6219a8c3a0076002ee344cbf4dee2b39cfb8af98 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c5acbc0eb5a6bd77d35d8a8386d1332abaa6e202 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4c433961bea61abe2fecd028a3d71774708e7146 mm/damon/core: document damon_call()/damon_start() race hang issue
76923bf5046bb6288132fb729eece5d15762608e mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e48d1a07924abd7e9c1ccc72aa3141c1e117e2ce mm/damon/tests/core-kunit: test eligible_mem_bp commitment
4351ca35745d79b8455aa0c5d6ee43d5f088fec0 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
863161b36a53384154baf9a729ec09f535fa5fb2 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
8e6dfeb6ea1e85cfbcb9f72cf1cce7418190e9a7 Docs/mm/damon/design: clarify bp is basis point
19230546bd7dfce01c271392f0f73e7e464450d8 Documentation: kmemleak: describe the metadata pool, not the early log
864ccea1a4a5c04dda1ead9f7271e0c9622164bc Documentation: kmemleak: fix stale statements about scanning
2712926d301e5b220f8d0ba744e9102ba1268ae4 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
79227c4a5e6ebbfbbf303f8a52f556514503a762 mm: memory_failure: clarify the MF_DELAYED definition
e5e57225a44df6d4c8fb76216b8bfb99a070d8ef mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
8ebdd9eb4406422cd18f9344aadc7eaa07e0f04b mm: shmem: Update shmem handler to the MF_DELAYED definition
98820524b1ebc1087ae9568c00d4e8ad2e093e70 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
bbc93985fc7cb07996f02a3209be3059fb252750 mm: selftests: Add shmem into memory failure test
88cc680d9e8b936483fdf506125b63ad10d6ae9a mm-selftests-add-shmem-into-memory-failure-test-fix
bc75da83ce680aed2af1dbdee34e5030e0c0aa99 mm/hugetlb_cgroup: move per-node usage on cross node migration
e9d66249707a0e57ba7826479d52c161c85ddda4 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
746a1bf7dc6697fdcf883fe73bb7ed8508d36489 proc/task_mmu: remove unnecessary helpers
44b1f8366af041a46ad7db4da4f3d8891049a9da proc/task_mmu: remove unnecessary inlines in function definitions
680f0aacbc8aba1613960f4cc2654ddfce38696c proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
7208d9ce5bfca35dc30619d830f7a8d253b5809b proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
bd0220b028e38e774b5af7c6d98b42fef12ed31f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
c7e7f80d669148d1553ffa1b3331d7da5441f7d5 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f50f0501ba4ea4cd52e59bf71ddee8341ab81427 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
33954aee2b4ac2acbce217d8db59273f8be52028 selftests/proc: add /proc/pid/smaps_rollup tearing tests
34f1a73677dad78cd1e3707c8e8ac391d6003f91 mm/swapops: remove unused is_hwpoison_entry()
512baf3d64c491af169449ff6aca34529a466cb5 selftests/mm: make file helpers return errors
ee48dc9276e758612d7d86182abf81f33ac6a5e2 selftests-mm-make-file-helpers-return-errors-fix
0db2920661a920a722b7f915058dc907d6b4d639 tools/lib/mm: add shared file helpers
8cb19adf1e7c4c8f9b4c33135c271b52cebcfb42 tools/lib/mm: move hugepage_settings out of selftests
aed228540bbbf681d3a836ce7475bfcc1c70ff0c tools/mm: move gup_test from selftests/mm to tools/mm
229c936766d0c39c011a150bf2e08d3877a94747 tools/mm: make gup_bench a benchmark only tool
766bafb7bc12f6d61c35f8dbb0db609298c06c3c selftests/mm: add a GUP selftest
60d954384261db460879e1d922e0b584ebfd588e mm/shmem: report RCU-tasks quiescent states while undoing a range
ed1fd2e1e1206d89a678724af095d233fcb69b72 mm: constify arguments in default pxdp_get()
0c03a4cb6b382a8ac9ae52cd59f6e5f0e12a5337 mm/alloc_tag: account for reserved tag ids in the kernel tag check
94388ff316b7d3a391678f8fd422e0a92b6b40f7 mm/shmem: don't release a swapin-error marker as a swap entry
c4ff298be36a0e99be3a214d11287a63bff88e17 docs/mm: describe set_memory() and set_direct_map() APIs
70b2493caef3bb6ec0e8b78ba4ab02aa49635203 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
c49033d549927c9c0eb8a0a128717dbf5798c2e2 selftests/mm: raise the khugepaged test-case cap
f61fae0c475b71e42727997452371660e421f302 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
4fdd009b81aaf119b48b81aeb66d4fa22b9dd7a2 selftests/mm: scale khugepaged's collapse wait with the PMD size
fe3ffef0edf56f9300e5eb4674858df24b50789b selftests/mm: skip khugepaged page cache cases without a PMD folio
4835037ffd4edc9e3d7e0d52fcd969451cec58f2 selftests/mm: make the swap cases' swapout reliable
bb68001714ad8f0976446355a79c249214704087 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
84e8f86a28bd2ac975c1982baf3974fb164c762e selftests/mm: move is_backed_by_folio() into vm_util
2fe3a84291decd96d8b84ba47baffb601d824074 selftests/mm: add folio-order check for address ranges
3688b75f5049ed421325ac8c18472e9af7a17bd3 selftests/mm: add folio-order detection self-check
eb9bf1c688f417e035c758b8a0e93a445e9718ae selftests/mm: add khugepaged completion barrier helper
e8875807f401fd715135ba4f774ca3a10a981a1d selftests/mm: add order-parameterized khugepaged collapse cases
b1e90da4c32c20ffffaf3568043ae4717dc5c4e3 selftests/mm: parameterize the mixed-source collapse case by source order
f35d560fc34a1c49c08bcc2dfea8b446044f8f96 selftests/mm: cover a shared-source collapse write race
122e832607233dc5586463e7182c5dc428e51f3f selftests/mm: run every supported collapse order by default
abd7cee477025070710bf98ca273b852659d3388 selftests/mm: check that one khugepaged pass collapses one window
205a19902a2b1d549c04009e5d4e186431cdb64b selftests/mm: add khugepaged race harness
203956736a298fb8b9e4e5b8bd98464160668058 selftests/mm: race the collapse of windows with holes
3e5882156f1c23433bf3f4e18ec07cb13d42a682 selftests/mm: add memory-pressure threads to the khugepaged race harness
8fd934898ac97df4c43ca2c564b2c7f59c7b58fd selftests/mm: zap whole PTE tables in the khugepaged race harness
819fe26bc363bf02a4ea7de90865317a7f712379 mm: disallow raw PFN mappings of huge/shared zeropage
850031cf4b827cffc378a0c987093587f2178648 mm/damon/core: charge only the part of a region the filter left
705ba52ede986413258b9b81ccdd28f37c6527b7 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
ca54b52733ad9a2d88bb456546bb90fe7b58ac18 mm/damon/core: skip quota score setup when the quota is full
4be77d67647727c8af9f9826b98e08126b425837 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
c18d67d129c8d414754ab19e69e838a1845ddd93 mm/damon: fix typos in comments
afd4eb80154315fe34f21c97efb4478108d1330f mm/damon: document that a zero sample_interval is accepted
62abc9a10c726f5205fb2c29f072fa6022a0e377 mm: kmemleak: move the struct page scan into a helper
8b51d582b00172bfafd2c4f9a948b12174a860ef mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
edcee1c36c992eb8334d0e157b18ebb3015f2735 mm: vmscan: put rotation-missed folios at the LRU tail
9ffb6357c44ed14542259529c9b1d4b3f6caeea4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
16bfae5afff2c8ea93a64c1b58250d698c670f46 mm/vma: introduce and use vma_[flags_]can_merge()
b2e2d09ab6efc19c743aad26ba8ffe0dbb4f66be mm: consistently validate VMA state after mmap[_prepare] hooks
9b446c97c145f725bc5b1c39c23656d8115f8b80 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b45b3bc81edf88da99ab5ce9cf61910744bbaa9f mm: make map_kernel_pages_[prepare,complete] internal and unexported
13ea6a0ef24f7e06415ba74be70e281492fcd7e1 mm/vma: tidy up map kernel pages enum values
a7a82e63311185e7ba9879f1d1889cc2241cd622 mm: add mmap action for discontiguous kernel page mapping
473827b9e1a75ec8b721f74386518c7a6ab64b5e docs: filesystems: update mmap_prepare docs for discontig kernel pgs
844a9fe53fac2a3c27eeb83aebe5fca87423d58d drivers/usb/mon: update to use mmap_prepare + map kernel pages
e41062a63bea9e15d1b7e7a529a68d7ed9dbdba8 infiniband: update hfi1 to use remap_vmalloc_range()
b3cb98423c0ddeb798f3fe9aeb551517fa023047 selinux: reject writable opens of policy file, drop mmap shared/write check
46135e7d10f3e5f8064560859aef0813c4ce2c72 ALSA: pcm: use vm_insert_page() to map PCM status page
6c1fa6044ec87b017bf412e3a382cd417bed2442 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
73924ab667b11f6d36998d1546e744f2724f9da1 mm/vma: add vma[_flags]_is_mm_managed() predicates
5ce8e89f68176772b046765535afd10d14e57d3e mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d7d6909a2d4d4affe47fac87a6e0e96efe9359ce mm/vma: add and use vma_[flags]_is_fixed_mapping
d3a9c37f2ae9d9d7f79f0dc20d64633af080f45b scsi: sg: convert mmap hook to mmap_prepare and rework
de517719170236ec48a60fec89c91adb0861c71f fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
f8431fe124022c7fbf6c7912723d1f10345eb21a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
a8f46ddcfe173e5e2ce35293e0d4931bd8477a20 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
28d609597265352cd6839c99121bf32d0f48f5e8 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3482ee90222fcc66c6e9567435186511d4a96c98 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d9f8f6db060afdb6b7376abac16103062a79590b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
4c8253cc2f4f69c3677975f9ae200ff810e5ec62 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
c1c308f3629853a3dad6f85e8cd621425a4330db mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
31774da052226acd37e6e52de61d7f7163173f37 mm: remove hugetlb_inline.h
1255567e13b24c4b5635b126127503bac4fcebf0 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
d8e83befbdee71f9d7fef5be1f8713b3f8fc359b mm: drop some redundant checks around hugetlb VMAs
650c144d1c75c6381968998e35471ae73ade4156 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
8f6015435af7965eb3aa0f192159668f7e9f39fd mm/vma: introduce vma[_flags]_is_mm_backed()
fe685b16b5b89ae4c83a8dfd649ced7e83c018ba mm/uffd: use predicates for userfaultfd checks
3eccb43d0840bad2cbc4d74105732d6a916da30d mm/madvise: use predicates for madvise(..., MADV_DOFORK)
c35d17aed4900aeb5c178425f100b44b88823bde mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
df2feea62273f355184702349cde431944041f46 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d9697d3e7f5db09a190770d829ebce881b2a9c59 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
cf82aa4ca6e3d2504a36f733cd4379b3cca6f75d mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d051df9fc3a768bc674b7aad28f44ca178684a0e fuse: dax: do not set VM_MIXEDMAP
cd1828fed211c4900367e589a7a91cb3ea5e2195 mm/huge_memory: remove vma_is_special_huge()
aa81cbe137810aa0f77ede92c95fa77ba8c897eb mm/vma: const-ify vma_assert_stabilised() and associated functions
e6afbcf8afe44b688038cad2b6700aac64db35be mm: implement and use vma_has_anon_rmap(), silence KCSAN
56befde4001ac8666abcab201691e88dd945d459 mm: update comments to refer to anon rmap rather than anon_vma
d1e52a3c9cefa1c241b7606dbc57c986b014b92e mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
c0249adcce2544eb30eca4d1e4a0005594fffb49 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9be436517deabde9c3a832e383002f8ba7687b0c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
05c72483ecbfe1422984c37322c44ae891b77add hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
52402c2a10ffa6210a16a27e7e7ea60dbb32bbc3 kselftest: mm: return fail when child test result is fail in khugepaged
00414a8f6be3ef68688fd976d24f8ae677d3d274 kselftest: mm: fix intermittent failure khugepaged test
46226632a807d12373738cba7ada49995305b483 memcg: keep swap charging under RCU protection
33eca3a10d0093db2af6f342ec13a5c4e86b01fe memcg: base swap charge accounting on memcgid root status
ee98d2f26def72a46a257a48ce9041127480e8a0 memcg: manipulate memcg private ID references by ID
52a39d4e806f14ab7391303fb07df03d5448bf4c memcg: move memcg private ID refcount to objcg
c3b1cda4873a6fcdc076be6541baef520d36afec mm/sparse: move mem_section init to sparse_extreme_init()
84203b86a37620a45390248075e93a0574950d92 mm/sparse: refactor sparse_sections_init()
8ec07074147ebf677bddab381f044f113e5b144a mm/sparse: move initialization of section metadata to sparse_metadata_init()
bf8a7491efaf5ad14e2d73cd4c68dbeb36332543 mm/sparse: rename and cleanup sparse_init_nid()
993423115442801ff35f29910036cbc03b24a6f7 mm/sparse: cleanup sparse_init_one_section()
11e4768866018cdab2716da29e8db382545c7629 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
4006be3eef3db9dcaca9bfb54cbfaf1dac914c9c mm/sparse: remove pfn_in_present_section()
b69ff736e4c8a4e30b26c4a163bd7d9bdc595bc4 mm/sparse: move __highest_used_section_nr handling
91962bf208fd456df5243805be03ad625d7b425b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
980f9d1662a9f4148ac5e09bd437d5c665d0d7a0 mm/sparse: remove SECTION_MARKED_PRESENT
1675d238019a49df591df052f26cfb708584a06e mm/sparse: remove flags parameter from sparse_init_one_section()
2038ba96bf1ce4d08b1f10294907f2c39a78534f fs/proc/page: clarify comment in get_max_dump_pfn()
e354d0b56bae808b64d0a6b0bda9e41897933e42 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
2941bfa46941129fd4e9095dacb985bcb5ebba3e mm: fix typos in various comments
a004e828915ad9a62cf1b78c56484d04dc854f93 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
6f50bca5907a89a734a3a4bbe44c2f37aeadc61e selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
88cf17f710fda68d12bb419608e1de4029367de2 kselftest: mm: prevent random failure of huge page split for khugepaged
4efd0347933afbd11a22a5ccf056570574e4fc68 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
61ee0f329a8f553e0f4563d7491c92bae026c04f kselftest: mm: integrate huge page checks
fd78f4f9b60c6311022398d5935abbdb1bcca2d2 kselftest: mm: remove check_huge_shmem()
f3fb88be93469d443e6b2aaaf5b2284128efad31 mm: remove the unused zone->unaccepted_cleanup
101775bfc74f7694b79a0040be3f0b306639f740 arm64/mm: move __check_safe_pte_update()
e500ae59eab3f3df5c710d827f192f0b96a8e4a6 arm64-mm-move-__check_safe_pte_update-fix
5455be3ea2201a7fa74aff0b6070b6fbf0ccd99d arm64/mm: standardize printing for pgtable entries
5b2d1472b9ac045fec62974222dd8af1992e547a arch, mm: promote DEBUG_WX to CHECK_WX
8e98f2a810809143ac615f9ebcb534c7950efbaf mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
afa3c3a17ede640da8beda46d06bd172e13b06a2 mm/vma: don't remove VMA from rmap if pgoff unchanged
7e770d4f32cbb11e729446a5efbce1cf57ec9030 mm/truncate: align truncation boundaries to mapping minimum folio order
5b2fc1edc1e775d9add703e26dfccfc1f95d7b16 mm/truncate: look up the end-edge straddler by index
8684d902483724c7cd5807c9dca3641b84d3c5fc mm/truncate: fix data loss when splitting straddling large folios fails
2b24157b4b992d5320293020175dd51278303324 mm/truncate: clarify return value of truncate_inode_partial_folio()
a4800b3cadbd4862996f3c35c812d7f314c8e091 mm/damon/core: preserve the quota passed to damon_new_scheme()
eb27983593c1b18ab4342ede7bdbdade82c20e54 mm/damon/tests/core-kunit: test preservation of quota state
bfcf59b03e1b1541458712225298c0c0a8f31aa5 mm/damon/core: prevent size quota overflow in the temporal goal tuner
999e3a8ef84f8eb575c4d19e015d72bf0e150208 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
990ee95834d7b7242ee287f2c79ab5d264da8631 mm/damon/api: remove unused NR_DAMOS_* enumerators
8f0e526243af8eb889432e99ff9650b8c503eca8 mm/damon/core: reduce stack usage further
780e393b69698f8fc5c37f2b68bc4935ccdab6c0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
1747e2020c80f617a48ea5dce46f9d18e0a0e61a mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
bb341251e4e55e8da930e2c0b90aeaf08b7ad49b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
f044748250d5a70928af577c417a0fd9456f560e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
abe99aa040d1e46b2ed9959cf1bfc1f03f745c3e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
f497c70218aa6203a52d69d2266505edb65a73ed spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
9883087b9249663fe2648ceb2190455445d1b550 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3923495945f6b2aac553fde2841fe943ed7effd7 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
9fc652c0c8d88c6650111b8a6551a09d2ee39f42 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
0d0239431e60f23d1f778f11f4b4c8a3c4eb6a09 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
da54739932ab9a33dfee9f827a15691af2bd3283 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
749e5b8b74dc06316bc52b0a8da420646caf057b media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
ae02f6094c57955797a1118ec4440d46038cdd0f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4a25e12a5fd12b3dab761336b3282a3ed9c1d87f mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
591e1f327a4cb097570a11b17ef1deba16d04842 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
1bb72afa77b61490239beff0f65ee952e2a35aa8 mm/damon/core: introduce damos_quota_goal->complement
90db10d0c8ee201e205d8c0175513a87b1ca4e5d mm-damon-core-introduce-damos_quota_goal-complement-fix
88adf2a0cebaddda064f34534446ea8b9209fda0 mm/damon/core: add complement argument to damos_new_quota_goal()
4bc13c793149d2f14d2f2a1c2df9e01728c69106 mm/damon/sysfs-schemes: support quota goal complement flag
f676f8ca6997ef2c211b27672ff8b6e5198a48b4 mm/damon/tests/core-kunit: test quota_goal->complement commit
c247c1db22248635d963249bcfe5f724063a4916 selftests/damon/sysfs.sh: test quota goal complement flag file
8fbabbfed14c3ab1181e7e99dafe86d7c8e9685e Docs/mm/damon/design: document damos quota goal complement flag
c5f6ace15011c7641be06396aa5f3faf251eb25f Docs/admin-guide/mm/damon/usage: update for quota goal complement file
3aed54444660f32e501bd22d1a6bf71d5880a9cc Docs/ABI/damon: update for quota goal metric complement sysfs file
e32686a24954c3de25607f8a3a06e790e0cdd5b9 zram: fix short reads from block_state
0ebe504091991bb6fcd6154efcd30495989f952a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
44ab3b315e0db2f5af245a0837855c00a1bbe8b8 mm/sparse-vmemmap: support device DAX in common vmemmap path
f4154489eb0f195be17d6d65ac03843c925cdb18 mm/sparse-vmemmap: drop Device DAX-specific population path
c514ab7edb81b9c173f2bb55f95758e811665c3a mm/sparse-vmemmap: remove the unused ptpfn argument
24cec65627210cdd99ab0e3b196407bebe8f7c0a mm/sparse-vmemmap: open-code vmemmap_populate_address()
cd4154c5eb62956004541bab3ae079560281f77d mm/mm_init: add zone mismatch warning during page init
982fc2c65131412e00c4aa315c7f266801b513c3 fixup! mm/mm_init: add zone mismatch warning during page init
c55ade36b8db534e5602171318e83bc2644b664f tools/cgroup: sum shrinker object counts across NUMA nodes
a502ab26f4a3eb17c6d647a4904922c281b7ee66 mm: page_alloc: make defrag_mode retries follow the promoted order
08594ad75bf1b5b5c0b6e84cc980f61d762db4b9 mm: make swapoff interruptible when unusing mms/shmem
1dc557b3c4221aa815d2d20a3bfcd292a8baf0fe mm/swap: submit the last readahead batch before unplugging
e79fc0556733b671186a1cf9bc43b0c0923aaa6e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
68b8b9bb625aadda60f11250b849182e67554dc2 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
56bff53f73cc8ccfbac078a78616e02786ae0599 mm/hugetlb_cgroup: add trailing #endif comment for include guard
579c8df22a4ec7340d1526ac9443aa4e0b11f87d selftests/mm: mrelease_test: fix retry limit
70ff26937121eb4ebe18fea6d31adc60e9e61bbf mm: kmsan: fix iounmap metadata teardown
66d86bff303c05f955dacc8d2f596241a1c1eaec mm: kmsan: fix ioremap error cleanup
358e2565784ecc87ea6bf8ba92035f2313b40714 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
fb7ddd62b412abdbabde84867513189d77a8b22b docs: hugetlbpage.rst: fix typo in per-node attribute description
f95302dc5fb911b5826cd2495f20e55fa5b80004 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
a1a6e8704cf1179d360e08330757cc2f3fe71e02 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
cc23db8096e904cbcc02a63e86cb6c62c39b07ed mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
b459db6ccf4b4de8af4b40bdce91c07900fe376b selftests: run tests on nommu architecture
5a429d3ee35074e61d51bd07d8f82690ddc20f2f selftests/nommu: add nommu mmap and mremap behavior tests
960c4879bbdd25682999b3b3a6fa5c25ea445cb5 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
97236a31ca5e0fea327f35a676d5cfc605de87e4 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b23afe6e94571ba3e319f1597860275e3b27fed0 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b3b39ca500349bff2717067962346a05f9c3918b mm/memfd: fix hugetlb reservation accounting in error paths
2befece990365560fdc2160f996ec3637e2d5748 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
b50588898a707ae123fb347993d219f34a8fc3cd mm/khugepaged: count collapses where khugepaged makes them
78e4425620e3cb7515f70b2c9d8fa2be5082d9d3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
bd5aee55e1695c3fca9521f780d2e204c0e6d7a4 mm/collapse: add collapse.h for the collapse interface
9210ebf996a46a34331f1b254ba9f68d18c09fb0 mm/collapse: state what a collapse may do in the policy
4123869a1a0ecc24f4817318e3c0bbd85bae2669 mm/collapse: drop the collapse_possible() wrapper
57a7eb9ce3db91bac2fde3c0fb5d2a681f0414cf mm/collapse: name the per-table scan reset for what it resets
4fd0f29ef508a685fce58a7610b8b2cd78b5d09e mm/collapse: call collapse_file() from collapse_single_pmd()
cfb17b2e84d55fb5daef51e9e53831e7b6a884c3 mm/collapse: separate scanning a PTE table from collapsing it
1dfb5bf7e1429ed748ccdda853a59506937fb790 mm/collapse: open-code collapse_single_pmd() in its two callers
f30511ea696d497550f5697d27787e66130b0a47 mm/collapse: work out the orders a VMA allows once per VMA
909637da2bf5f65d5ef2dea6dc6d20309af865c9 mm/collapse: declare the collapse interface in collapse.h
3b4485f192a3e51d8a5f834c6cf34757f50198a3 mm/collapse: implement MADV_COLLAPSE in madvise.c
025305c32c2fe606a379b4aed1663db64de557c2 mm/swap, PM: hibernate: atomically replace hibernation pin
6bcf2c773b47f00773b6a660a5f4918a48c6a2c2 mm: fix missing page-table destructor in pagetable_free()
f02f1d143744943e3cb7d94e991f8549741e7948 riscv/mm: fix hotplug page-table destructor handling
015852a1e5fcc9e8d910d0fa5a705d5d43771937 riscv/mm: fix missing destructor for hotplug PUD tables
f88aaea767144d578da45084075f8045b4613ca2 arm64/mm: fix destructor for unconstructed hotplug page tables
64837074e6285351bd02710279296f96a0ee3345 mm/hugetlb: prefix log messages via pr_fmt
b1f4deb09d4afe2a652047403de978756bac1de8 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
bda0bb3703bf54520057f7fc1551cb254c21796d mm/rmap: don't discard lazyfree THPs at PMD level
bb95c9497891d4b55db0924fba3697482d0b922a selftests/mm: check MREMAP_DONTUNMAP mlock accounting
9e972bbb296311962a89e9b74d57d99c45d6e7a8 selftests/mm: build the page fragment test with the kernel
96ad4a2b7dd022e7496e148d3989c43f60488d16 mm: zswap: use separate compression and decompression requests
d6b2639b0eee8528b46705aae0d4a62413ddf0b9 mm: zswap: use stack requests for synchronous decompression
3777d7f53b87f624386023106f70087d81ed24ef mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
fff23eef7f217e089058a683aeaa0d2e17a0d18e riscv: mm: fix concurrency in mark_new_valid_map()
838a784370ceac1e2d8e36ce86e357f6f1452f09 riscv: mm: exclude invalid THP PMDs from page table check
c248567bcaa422504b47bc443ea5296fd29df8cf sh: remove CONFIG_NUMA and related configuration options
cab5801e0a538b03020563cdd77abd2a9325fa37 sh: mm: remove numa.c
81d9f42f61764fd014d72e654effc58d4aad5cec sh: mm: drop allocate_pgdat()
06fb964767652bf55dfcd0027ceedf74accc7411 sh: remove setup_bootmem_node() and plat_mem_setup()
860647e2afa71d7c6b9b6744f096e158447b9d57 sh: drop dead code guarded by #ifdef CONFIG_NUMA
42481c5c50e5413cc9daef5b9557b8c601f2ff94 sh: drop include/asm/mmzone.h
d2aef5e007114d0c3a952632dc1369c276ec4b1a init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
22a7d5a4f6772900fe7ff15691ae7261c1a62512 sh: init: remove call the memblock_set_node()
90b110ea39f92e92ef76c1c58b5349452ce6a90c sh: remove SPARSEMEM related entries from Kconfig
6cfb727b226751529ec8be67358738058014352f sh: drop include/asm/sparsemem.h

--===============2913734676468845842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd40236651b-35eb6a2f7bfa.txt

e1d56a76ef2afdefda57e5604d482263c8c13276 lib: decompress_bunzip2: fix integer overflow in run-length decoding
10a430a02db635b869305825e90285a2a2827f9e ocfs2: update xattr count before moving bucket entries
7fd760ced143da77f6f2235d69cd36d27e670cbb ocfs2: retain all security xattrs during inode creation
9dfb6690c6fc9f39f1faef9e536df086984fe934 kcov: ignore an out-of-range comparison count in write_comp_data()
822bd01b129e62de1ddfd4f9d433f91268267c64 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
b31ab8ade89a6f44cbc0a15753047da8cc4af0a8 percpu_counter: annotate lockless read in _limited_add()
7ed5c24c5ec7d82de4343b90273ed08ff15049df init/main.c: remove unreachable check in obsolete_checksetup()
2ec24a92f0c6c9899f2371ab347899038adeea98 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
5e5fcd1ecd18c386480e1e7e53792d9fc7f79cc9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
25d593ecb9d3d39119a0b3b8b02fe3eeb62120fa ocfs2: validate chunk and block counts of the local quota file
37308eca81ed8118302e9ab3e7058bd19348bfc6 ocfs2: fix array out of bound access in __ocfs2_find_path()
24991117dcff17a987e6b08e82ce4637cdbdab20 ocfs2/cluster: hold a reference on the heartbeat thread
d5e179e864a78cb3a6cd550fa63278d8a1561589 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f1484f6f21bf124b21c6c760113ca37dce4a6c97 kselftest/filelock: plan for the five ofdlocks tests
b507a7c13771dc7cd5d6324ff1d06b086ea46c3b kdev_t: shift in dev_t in MKDEV()
cf1dd0cfb0deecdbe68f2e394a5e36f59b5d8f70 resource, kunit: stop selecting GET_FREE_REGION
a462b3c126eee76e99120201e0041c14e4036f63 init: simplify initramfs.o build rule
3e176bf0514f82c344ce4772a86a4da98d2e9607 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
e31344fa5cfd422118f5120d6b7e554c98a7edc8 kbuild: move GCOV flags to scripts/Makefile.gcov
c5de9edc0cb9b816bd326653a30dadb8d071fd9b kcov: report spurious PCs in the interrupt selftest
fc104ecf60a4162e29c2c5a6d4fc60b1041e5faf watchdog/perf: one digit too short in the raw event config copy
6254cc6da5b710cef56a74935db1d7e9f869dc49 tmpfs: fix unicode_map leaks in casefold option handling
e24810fe778f57a4ea35c62700afcd378dc60340 ocfs2: deal with legacy signed dir index name hash values
f6f15652f1857af3b2497a6bdf21f7e0e5d7a005 ocfs2: deal with legacy signed xattr name hash values
9c0ca19d2f2ab3a1899f7fd9aba7a0dd7c94b4c2 ocfs2: reserve metadata for a new xattr block and its value tree
73d81e5c6c1a0660b272bc78c7d7593095ee0b93 ocfs2: reserve value tree metadata when moving an xattr into the inode
844196be60ec4ea9c040b24493e79c716b147ce0 ocfs2: reserve xattr value tree metadata only once
03bb80b2cfa5be720b0ab12b9ecf5336326780c0 ocfs2/heartbeat: unlink live slots when their node is missing
cd5e3c7cf8466ac46d566973dc58e408ff5cba50 kallsyms: match compressed tokens on the fly during binary search
611eee819f299819950456a4d5446b68ea1e984f kallsyms: increase marker density to 16:1 to accelerate lookups
2c4c32c6c8696f8bc05b53ce69738dc8025e3d06 kallsyms: copy constants from __KERNEL__ to user, drop the inclusion
10f61292be26642e410af7c03582329a52eb4bdd kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
f745611757bb4d0d74aaa48e5aac15f6dc9df657 lib/cmdline: fix get_options() count and overflow with large ranges
f9b9d7bd4a0eb81967e3449e922a4853ee2733bc lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
fadbf9d0764cb1af5b239aae6e46444b155fbf66 selftests: uevent filtering: don't shrink the socket buffer
fa50be337e2b02327137aa6775535f36ff387350 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
079ecbe87d6db69c491d6e8c42bdad4ac45be0f3 dyndbg: clean up dynamic_debug_init() to improve readability
4a2ca4f9920b04a664fc682eac807564742f6636 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2dc75096768f8be7b2815e46a9006fab11e26db2 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
eb85788e700254c5e371113ebbe6a53bc63558ba squashfs: fix fragment index table sizing overflow on 32-bit
308bb4072e3b299aa525b0a96c849a6fcd00bb3f squashfs: make the fragment index table bounds check overflow-safe
35eb6a2f7bfafcd5a4f15970c8a6f83183840daf ocfs2: initialize status waiters before publishing them

--===============2913734676468845842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634cbf5b794b-bda0bb3703bf.txt

440dada5b49a496f3c270d5e740c3aa8c9ce73e5 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
48c53be5c179f54917de85d4fd9c9372902a709e mm/vmalloc: use dedicated unbound workqueues for vmap drain
e72835f904ef31b01246d7a726e596447e6dabf3 mm/vmalloc: avoid false sharing with drain_vmap_work
520d8f88b600e16886d202bc2342e981e7ea31aa xarray: fix index jumping backwards in xas_find()
6e0e7426aa488033cdd3adf233e1e7f48f27bb45 assoc_array: discard shortcut when collapsing a leaf-only node
986604976bf01ef37d7313764f8735ddc0648e68 userfaultfd: clear the inherited uffd bit in move_swap_pte()
a7df0e9aa02196e6ef30bd6e74500817f42beceb mm/khugepaged: flush deferred unmaps before dropping a failed folio
d86ba6a469b0361de898fabd4d1336dc162cb201 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
623df92bbb276a63b28a119ceb56fa2f413b2cae mm: memory: fix truncation removing mapped folios
7e63150dcd523f52fea984219e53153ed8706989 foo
85c316e2a7e0152e7c34c0e96c2f0fcad4370e47 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
2f2955f5f23b27452377803278aa16a861113bf1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ba6a3a810026cb2d9bed2dc65eac950bfe5b8ec4 mm/damon/core: return an error from damos_commit_filter_arg()
79123b15b6acb5b9d5d754755838f0e9afa1548a mm/damon/core: disallow max < min damos filter range arguments commit
b31be9202140f500f54c1918945f984cccaf52a0 mm/damon/sysfs-schemes: drop centralized filter range arg validations
32bca983fbf1503ede1f262b6dc383fedeb56ff1 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
2e80130d0d1848a0b5382279f5087a290631e631 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f0ba5f8736129f176150dd8d1d8dc709b8e025b8 mm/damon/core-kunit: test invalid damos filter commits
fc6c6f8e544ee3d55f0cd7f8da04ebdbd94071f0 selftests/damon: stop kdamond on error exits of no-op commit test
bb1a0c63eebf358909c1467e947614bd89c42402 selftests/damon: ignore test-generated damon_dump_output
54fbe476d1bc5a1517e0e1a9c0812d6be0837977 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
5861a685199c15861f3780b7e5a4c36ca320c682 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
e092b98a3a6a6c5fa34e7f1f2988bbfde9cb3503 Docs/mm/damon/design: clarify when qt_exceeds increases
a350ac36904fd5e20d730cb240033a963b39a924 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ee94522087d04a8e174de7847832812762ffbc74 proc/task_mmu: handle special PMDs in clear_refs and pagemap
386b6286be7d2e00f15201f1659fac10092a57f9 mm/vmalloc: group xa_init with vbq field initializations
dc966bd761dd25302aa9c423ec96d3edcecba558 mm/vmalloc: extract vmap_insert_free_area helper
9968da1909466fe61e2424a21f9d293e1c925ada mm/vmalloc: extract show_busy_info from vmalloc_info_show
0841c815430d9350b0f5cb9c0330a4276505f5b2 mm/secretmem: fix the enable parameter description
9c212860cb75006c96a6ea84e110bf2e8f56f85b mm/madvise: reclaim isolated folios if PTE restart fails
c9f1b55652e7b3e3278da1ee789efea8f0292936 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d96a50daa37c8a47cf2c0e97d4c8c268c14f7ddf mm/hmm/test: reject overflowing page counts
b656cdd3c1d2e428576a12d136b7da6a7aaddcf6 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
4d06d17d96e233d815d85f3964f770d692b9b643 mm/damon/core: commit hugepage_size type damon filter
de3c685fecf63b15cb5a439a1221476bd342c813 mm/damon/ops-common: support hugepage_size damon filter matching
0927e671cdf09f9185ae26d75278c7aa25c8449a mm/damon/sysfs: add min,max files under probe filter directory
91afef53d4171cb3a204349556c2d1c7be6861b0 mm/damon/sysfs: support hugepage_size probe filter
e19203a43dee7cd553dff378b3c2606ef3942260 Docs/mm/damon/design: update for hugepage_size probe filter
6126e52878c9d90ff2bc000d1b75cb708cf53db9 Docs/admin-guide/mm/damon/usage: update for hugepage_size
5935f45a2fcf081d1235f7b8e9088e8796865a8e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1fb0bce4bf171b18f1aa26166eda574f10af472a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
67ce00a7d901a8a0898d49a2d827f6b03b15a528 Docs/ABI/damon: update for hugepage_size probe filter
0763dde12823af4ee3ce23f275d232d4c363c148 mm/huge_memory: simplify pgtable deposit detection
cbb2e428c0aa247bf8a1ec1d266ba9c4fa3b03bc mm/vmalloc: use %p for pointer formatting
0d630d57c7398055b24b81d16bbbd81ec790ccdf mm/gup_test: safely calculate GUP batch size
109edd63f3a2d9bb2a822823ba04893c1acbcf61 mm/mglru: restore accidentally removed seq < max_seq check
765a1a1df8217a06259641e0690dc98f11a2cfce mm/hugetlb: fix misspelled parameter names in comment
d8d4c401c9a183c32f1252a5a086f217353a376e mm/page_alloc: apply per-task GFP context in bulk allocator
bb44d5169da8507c8e1943e9c2ae9b6df9196f0d mm/madvise: use folio_trylock() in the cold/pageout PMD split
a55b5e4c9636bcfbc5dd8ee0d956796db5f09ac0 mm: memcontrol: take a const folio in folio_memcg() and friends
b5e77c986b02faeb801f792e16fbe272c2c71e0a mm: memcontrol: constify obj_cgroup_memcg() and friends
47bbc4656b97a44705965c5ed575d53894def229 mm: memcontrol: constify the lruvec helpers
617b71c2e88d273c9e6b918de12a2fb4f3370ed6 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
660213bca81c2a85c1507a1bc3a4194a266f71ba mm: memcontrol: constify the mem_cgroup accessors
469ef5bde0e88b92df5b4f4335769da920db14d8 mm: page_counter: constify page_counter_read() and page_counter_margin()
2274fe50c9d3a447fc42f2ba715e393bc4c515db mm: memcontrol: constify the reclaim protection helpers
05f882c40d57ed2ee0569296e9d9cee732827c53 mm: memcontrol: constify the memcg and lruvec stat readers
e7058e14fbb9e1df94d424e67613204e3d78f4f8 mm: memcontrol: constify the swap accounting helpers
29bddc5a2b8a922604312b9c8d023d9012780104 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b16063640052b87d9f28c8e42574075d4b6d499d mm: memcontrol: constify the zswap and socket pressure helpers
2024a3fcc20b9b72a2bfe3dc7e4bcb287414def3 mm: filemap: move lruvec accounting outside the xarray lock
ea2626c6454864ee6a9c32c0b224a8292136be79 mm/page_alloc: do not boost watermarks in kdump capture kernels
cfdaddf914a167fcbd224505c058b18eb75bccfa mm: mincore: use per-vma lock during page table walk
72e3d0415713df788a36335f8508e8b50301e0e0 vmcore: convert mmap_vmcore_fault() to use folios
54376647ffac3ae1ac3f834f8d9684cb3d1981ce mm: swap: move LRU insertion out of the swap cache allocator
77f83d40b88f7da8c1ce6fed07795014b4a45fbc mm: swap: drop dropbehind swap cache folios on writeback completion
9ab370b6083ef19aaab69c8a81b8143f5dde2d2d mm: zswap: drop cold writeback folios via swap dropbehind
61efc76e6d9c8e40ed50f454fbe7ef99972987bd mm/damon/api: remove NR_DAMOS_FILTER_TYPES
f2639c50c4ff90d98d098b1d794b33358958e911 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
6219a8c3a0076002ee344cbf4dee2b39cfb8af98 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c5acbc0eb5a6bd77d35d8a8386d1332abaa6e202 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4c433961bea61abe2fecd028a3d71774708e7146 mm/damon/core: document damon_call()/damon_start() race hang issue
76923bf5046bb6288132fb729eece5d15762608e mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e48d1a07924abd7e9c1ccc72aa3141c1e117e2ce mm/damon/tests/core-kunit: test eligible_mem_bp commitment
4351ca35745d79b8455aa0c5d6ee43d5f088fec0 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
863161b36a53384154baf9a729ec09f535fa5fb2 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
8e6dfeb6ea1e85cfbcb9f72cf1cce7418190e9a7 Docs/mm/damon/design: clarify bp is basis point
19230546bd7dfce01c271392f0f73e7e464450d8 Documentation: kmemleak: describe the metadata pool, not the early log
864ccea1a4a5c04dda1ead9f7271e0c9622164bc Documentation: kmemleak: fix stale statements about scanning
2712926d301e5b220f8d0ba744e9102ba1268ae4 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
79227c4a5e6ebbfbbf303f8a52f556514503a762 mm: memory_failure: clarify the MF_DELAYED definition
e5e57225a44df6d4c8fb76216b8bfb99a070d8ef mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
8ebdd9eb4406422cd18f9344aadc7eaa07e0f04b mm: shmem: Update shmem handler to the MF_DELAYED definition
98820524b1ebc1087ae9568c00d4e8ad2e093e70 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
bbc93985fc7cb07996f02a3209be3059fb252750 mm: selftests: Add shmem into memory failure test
88cc680d9e8b936483fdf506125b63ad10d6ae9a mm-selftests-add-shmem-into-memory-failure-test-fix
bc75da83ce680aed2af1dbdee34e5030e0c0aa99 mm/hugetlb_cgroup: move per-node usage on cross node migration
e9d66249707a0e57ba7826479d52c161c85ddda4 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
746a1bf7dc6697fdcf883fe73bb7ed8508d36489 proc/task_mmu: remove unnecessary helpers
44b1f8366af041a46ad7db4da4f3d8891049a9da proc/task_mmu: remove unnecessary inlines in function definitions
680f0aacbc8aba1613960f4cc2654ddfce38696c proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
7208d9ce5bfca35dc30619d830f7a8d253b5809b proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
bd0220b028e38e774b5af7c6d98b42fef12ed31f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
c7e7f80d669148d1553ffa1b3331d7da5441f7d5 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f50f0501ba4ea4cd52e59bf71ddee8341ab81427 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
33954aee2b4ac2acbce217d8db59273f8be52028 selftests/proc: add /proc/pid/smaps_rollup tearing tests
34f1a73677dad78cd1e3707c8e8ac391d6003f91 mm/swapops: remove unused is_hwpoison_entry()
512baf3d64c491af169449ff6aca34529a466cb5 selftests/mm: make file helpers return errors
ee48dc9276e758612d7d86182abf81f33ac6a5e2 selftests-mm-make-file-helpers-return-errors-fix
0db2920661a920a722b7f915058dc907d6b4d639 tools/lib/mm: add shared file helpers
8cb19adf1e7c4c8f9b4c33135c271b52cebcfb42 tools/lib/mm: move hugepage_settings out of selftests
aed228540bbbf681d3a836ce7475bfcc1c70ff0c tools/mm: move gup_test from selftests/mm to tools/mm
229c936766d0c39c011a150bf2e08d3877a94747 tools/mm: make gup_bench a benchmark only tool
766bafb7bc12f6d61c35f8dbb0db609298c06c3c selftests/mm: add a GUP selftest
60d954384261db460879e1d922e0b584ebfd588e mm/shmem: report RCU-tasks quiescent states while undoing a range
ed1fd2e1e1206d89a678724af095d233fcb69b72 mm: constify arguments in default pxdp_get()
0c03a4cb6b382a8ac9ae52cd59f6e5f0e12a5337 mm/alloc_tag: account for reserved tag ids in the kernel tag check
94388ff316b7d3a391678f8fd422e0a92b6b40f7 mm/shmem: don't release a swapin-error marker as a swap entry
c4ff298be36a0e99be3a214d11287a63bff88e17 docs/mm: describe set_memory() and set_direct_map() APIs
70b2493caef3bb6ec0e8b78ba4ab02aa49635203 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
c49033d549927c9c0eb8a0a128717dbf5798c2e2 selftests/mm: raise the khugepaged test-case cap
f61fae0c475b71e42727997452371660e421f302 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
4fdd009b81aaf119b48b81aeb66d4fa22b9dd7a2 selftests/mm: scale khugepaged's collapse wait with the PMD size
fe3ffef0edf56f9300e5eb4674858df24b50789b selftests/mm: skip khugepaged page cache cases without a PMD folio
4835037ffd4edc9e3d7e0d52fcd969451cec58f2 selftests/mm: make the swap cases' swapout reliable
bb68001714ad8f0976446355a79c249214704087 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
84e8f86a28bd2ac975c1982baf3974fb164c762e selftests/mm: move is_backed_by_folio() into vm_util
2fe3a84291decd96d8b84ba47baffb601d824074 selftests/mm: add folio-order check for address ranges
3688b75f5049ed421325ac8c18472e9af7a17bd3 selftests/mm: add folio-order detection self-check
eb9bf1c688f417e035c758b8a0e93a445e9718ae selftests/mm: add khugepaged completion barrier helper
e8875807f401fd715135ba4f774ca3a10a981a1d selftests/mm: add order-parameterized khugepaged collapse cases
b1e90da4c32c20ffffaf3568043ae4717dc5c4e3 selftests/mm: parameterize the mixed-source collapse case by source order
f35d560fc34a1c49c08bcc2dfea8b446044f8f96 selftests/mm: cover a shared-source collapse write race
122e832607233dc5586463e7182c5dc428e51f3f selftests/mm: run every supported collapse order by default
abd7cee477025070710bf98ca273b852659d3388 selftests/mm: check that one khugepaged pass collapses one window
205a19902a2b1d549c04009e5d4e186431cdb64b selftests/mm: add khugepaged race harness
203956736a298fb8b9e4e5b8bd98464160668058 selftests/mm: race the collapse of windows with holes
3e5882156f1c23433bf3f4e18ec07cb13d42a682 selftests/mm: add memory-pressure threads to the khugepaged race harness
8fd934898ac97df4c43ca2c564b2c7f59c7b58fd selftests/mm: zap whole PTE tables in the khugepaged race harness
819fe26bc363bf02a4ea7de90865317a7f712379 mm: disallow raw PFN mappings of huge/shared zeropage
850031cf4b827cffc378a0c987093587f2178648 mm/damon/core: charge only the part of a region the filter left
705ba52ede986413258b9b81ccdd28f37c6527b7 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
ca54b52733ad9a2d88bb456546bb90fe7b58ac18 mm/damon/core: skip quota score setup when the quota is full
4be77d67647727c8af9f9826b98e08126b425837 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
c18d67d129c8d414754ab19e69e838a1845ddd93 mm/damon: fix typos in comments
afd4eb80154315fe34f21c97efb4478108d1330f mm/damon: document that a zero sample_interval is accepted
62abc9a10c726f5205fb2c29f072fa6022a0e377 mm: kmemleak: move the struct page scan into a helper
8b51d582b00172bfafd2c4f9a948b12174a860ef mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
edcee1c36c992eb8334d0e157b18ebb3015f2735 mm: vmscan: put rotation-missed folios at the LRU tail
9ffb6357c44ed14542259529c9b1d4b3f6caeea4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
16bfae5afff2c8ea93a64c1b58250d698c670f46 mm/vma: introduce and use vma_[flags_]can_merge()
b2e2d09ab6efc19c743aad26ba8ffe0dbb4f66be mm: consistently validate VMA state after mmap[_prepare] hooks
9b446c97c145f725bc5b1c39c23656d8115f8b80 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b45b3bc81edf88da99ab5ce9cf61910744bbaa9f mm: make map_kernel_pages_[prepare,complete] internal and unexported
13ea6a0ef24f7e06415ba74be70e281492fcd7e1 mm/vma: tidy up map kernel pages enum values
a7a82e63311185e7ba9879f1d1889cc2241cd622 mm: add mmap action for discontiguous kernel page mapping
473827b9e1a75ec8b721f74386518c7a6ab64b5e docs: filesystems: update mmap_prepare docs for discontig kernel pgs
844a9fe53fac2a3c27eeb83aebe5fca87423d58d drivers/usb/mon: update to use mmap_prepare + map kernel pages
e41062a63bea9e15d1b7e7a529a68d7ed9dbdba8 infiniband: update hfi1 to use remap_vmalloc_range()
b3cb98423c0ddeb798f3fe9aeb551517fa023047 selinux: reject writable opens of policy file, drop mmap shared/write check
46135e7d10f3e5f8064560859aef0813c4ce2c72 ALSA: pcm: use vm_insert_page() to map PCM status page
6c1fa6044ec87b017bf412e3a382cd417bed2442 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
73924ab667b11f6d36998d1546e744f2724f9da1 mm/vma: add vma[_flags]_is_mm_managed() predicates
5ce8e89f68176772b046765535afd10d14e57d3e mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d7d6909a2d4d4affe47fac87a6e0e96efe9359ce mm/vma: add and use vma_[flags]_is_fixed_mapping
d3a9c37f2ae9d9d7f79f0dc20d64633af080f45b scsi: sg: convert mmap hook to mmap_prepare and rework
de517719170236ec48a60fec89c91adb0861c71f fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
f8431fe124022c7fbf6c7912723d1f10345eb21a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
a8f46ddcfe173e5e2ce35293e0d4931bd8477a20 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
28d609597265352cd6839c99121bf32d0f48f5e8 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3482ee90222fcc66c6e9567435186511d4a96c98 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d9f8f6db060afdb6b7376abac16103062a79590b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
4c8253cc2f4f69c3677975f9ae200ff810e5ec62 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
c1c308f3629853a3dad6f85e8cd621425a4330db mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
31774da052226acd37e6e52de61d7f7163173f37 mm: remove hugetlb_inline.h
1255567e13b24c4b5635b126127503bac4fcebf0 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
d8e83befbdee71f9d7fef5be1f8713b3f8fc359b mm: drop some redundant checks around hugetlb VMAs
650c144d1c75c6381968998e35471ae73ade4156 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
8f6015435af7965eb3aa0f192159668f7e9f39fd mm/vma: introduce vma[_flags]_is_mm_backed()
fe685b16b5b89ae4c83a8dfd649ced7e83c018ba mm/uffd: use predicates for userfaultfd checks
3eccb43d0840bad2cbc4d74105732d6a916da30d mm/madvise: use predicates for madvise(..., MADV_DOFORK)
c35d17aed4900aeb5c178425f100b44b88823bde mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
df2feea62273f355184702349cde431944041f46 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d9697d3e7f5db09a190770d829ebce881b2a9c59 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
cf82aa4ca6e3d2504a36f733cd4379b3cca6f75d mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d051df9fc3a768bc674b7aad28f44ca178684a0e fuse: dax: do not set VM_MIXEDMAP
cd1828fed211c4900367e589a7a91cb3ea5e2195 mm/huge_memory: remove vma_is_special_huge()
aa81cbe137810aa0f77ede92c95fa77ba8c897eb mm/vma: const-ify vma_assert_stabilised() and associated functions
e6afbcf8afe44b688038cad2b6700aac64db35be mm: implement and use vma_has_anon_rmap(), silence KCSAN
56befde4001ac8666abcab201691e88dd945d459 mm: update comments to refer to anon rmap rather than anon_vma
d1e52a3c9cefa1c241b7606dbc57c986b014b92e mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
c0249adcce2544eb30eca4d1e4a0005594fffb49 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9be436517deabde9c3a832e383002f8ba7687b0c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
05c72483ecbfe1422984c37322c44ae891b77add hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
52402c2a10ffa6210a16a27e7e7ea60dbb32bbc3 kselftest: mm: return fail when child test result is fail in khugepaged
00414a8f6be3ef68688fd976d24f8ae677d3d274 kselftest: mm: fix intermittent failure khugepaged test
46226632a807d12373738cba7ada49995305b483 memcg: keep swap charging under RCU protection
33eca3a10d0093db2af6f342ec13a5c4e86b01fe memcg: base swap charge accounting on memcgid root status
ee98d2f26def72a46a257a48ce9041127480e8a0 memcg: manipulate memcg private ID references by ID
52a39d4e806f14ab7391303fb07df03d5448bf4c memcg: move memcg private ID refcount to objcg
c3b1cda4873a6fcdc076be6541baef520d36afec mm/sparse: move mem_section init to sparse_extreme_init()
84203b86a37620a45390248075e93a0574950d92 mm/sparse: refactor sparse_sections_init()
8ec07074147ebf677bddab381f044f113e5b144a mm/sparse: move initialization of section metadata to sparse_metadata_init()
bf8a7491efaf5ad14e2d73cd4c68dbeb36332543 mm/sparse: rename and cleanup sparse_init_nid()
993423115442801ff35f29910036cbc03b24a6f7 mm/sparse: cleanup sparse_init_one_section()
11e4768866018cdab2716da29e8db382545c7629 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
4006be3eef3db9dcaca9bfb54cbfaf1dac914c9c mm/sparse: remove pfn_in_present_section()
b69ff736e4c8a4e30b26c4a163bd7d9bdc595bc4 mm/sparse: move __highest_used_section_nr handling
91962bf208fd456df5243805be03ad625d7b425b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
980f9d1662a9f4148ac5e09bd437d5c665d0d7a0 mm/sparse: remove SECTION_MARKED_PRESENT
1675d238019a49df591df052f26cfb708584a06e mm/sparse: remove flags parameter from sparse_init_one_section()
2038ba96bf1ce4d08b1f10294907f2c39a78534f fs/proc/page: clarify comment in get_max_dump_pfn()
e354d0b56bae808b64d0a6b0bda9e41897933e42 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
2941bfa46941129fd4e9095dacb985bcb5ebba3e mm: fix typos in various comments
a004e828915ad9a62cf1b78c56484d04dc854f93 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
6f50bca5907a89a734a3a4bbe44c2f37aeadc61e selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
88cf17f710fda68d12bb419608e1de4029367de2 kselftest: mm: prevent random failure of huge page split for khugepaged
4efd0347933afbd11a22a5ccf056570574e4fc68 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
61ee0f329a8f553e0f4563d7491c92bae026c04f kselftest: mm: integrate huge page checks
fd78f4f9b60c6311022398d5935abbdb1bcca2d2 kselftest: mm: remove check_huge_shmem()
f3fb88be93469d443e6b2aaaf5b2284128efad31 mm: remove the unused zone->unaccepted_cleanup
101775bfc74f7694b79a0040be3f0b306639f740 arm64/mm: move __check_safe_pte_update()
e500ae59eab3f3df5c710d827f192f0b96a8e4a6 arm64-mm-move-__check_safe_pte_update-fix
5455be3ea2201a7fa74aff0b6070b6fbf0ccd99d arm64/mm: standardize printing for pgtable entries
5b2d1472b9ac045fec62974222dd8af1992e547a arch, mm: promote DEBUG_WX to CHECK_WX
8e98f2a810809143ac615f9ebcb534c7950efbaf mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
afa3c3a17ede640da8beda46d06bd172e13b06a2 mm/vma: don't remove VMA from rmap if pgoff unchanged
7e770d4f32cbb11e729446a5efbce1cf57ec9030 mm/truncate: align truncation boundaries to mapping minimum folio order
5b2fc1edc1e775d9add703e26dfccfc1f95d7b16 mm/truncate: look up the end-edge straddler by index
8684d902483724c7cd5807c9dca3641b84d3c5fc mm/truncate: fix data loss when splitting straddling large folios fails
2b24157b4b992d5320293020175dd51278303324 mm/truncate: clarify return value of truncate_inode_partial_folio()
a4800b3cadbd4862996f3c35c812d7f314c8e091 mm/damon/core: preserve the quota passed to damon_new_scheme()
eb27983593c1b18ab4342ede7bdbdade82c20e54 mm/damon/tests/core-kunit: test preservation of quota state
bfcf59b03e1b1541458712225298c0c0a8f31aa5 mm/damon/core: prevent size quota overflow in the temporal goal tuner
999e3a8ef84f8eb575c4d19e015d72bf0e150208 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
990ee95834d7b7242ee287f2c79ab5d264da8631 mm/damon/api: remove unused NR_DAMOS_* enumerators
8f0e526243af8eb889432e99ff9650b8c503eca8 mm/damon/core: reduce stack usage further
780e393b69698f8fc5c37f2b68bc4935ccdab6c0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
1747e2020c80f617a48ea5dce46f9d18e0a0e61a mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
bb341251e4e55e8da930e2c0b90aeaf08b7ad49b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
f044748250d5a70928af577c417a0fd9456f560e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
abe99aa040d1e46b2ed9959cf1bfc1f03f745c3e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
f497c70218aa6203a52d69d2266505edb65a73ed spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
9883087b9249663fe2648ceb2190455445d1b550 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3923495945f6b2aac553fde2841fe943ed7effd7 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
9fc652c0c8d88c6650111b8a6551a09d2ee39f42 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
0d0239431e60f23d1f778f11f4b4c8a3c4eb6a09 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
da54739932ab9a33dfee9f827a15691af2bd3283 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
749e5b8b74dc06316bc52b0a8da420646caf057b media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
ae02f6094c57955797a1118ec4440d46038cdd0f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4a25e12a5fd12b3dab761336b3282a3ed9c1d87f mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
591e1f327a4cb097570a11b17ef1deba16d04842 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
1bb72afa77b61490239beff0f65ee952e2a35aa8 mm/damon/core: introduce damos_quota_goal->complement
90db10d0c8ee201e205d8c0175513a87b1ca4e5d mm-damon-core-introduce-damos_quota_goal-complement-fix
88adf2a0cebaddda064f34534446ea8b9209fda0 mm/damon/core: add complement argument to damos_new_quota_goal()
4bc13c793149d2f14d2f2a1c2df9e01728c69106 mm/damon/sysfs-schemes: support quota goal complement flag
f676f8ca6997ef2c211b27672ff8b6e5198a48b4 mm/damon/tests/core-kunit: test quota_goal->complement commit
c247c1db22248635d963249bcfe5f724063a4916 selftests/damon/sysfs.sh: test quota goal complement flag file
8fbabbfed14c3ab1181e7e99dafe86d7c8e9685e Docs/mm/damon/design: document damos quota goal complement flag
c5f6ace15011c7641be06396aa5f3faf251eb25f Docs/admin-guide/mm/damon/usage: update for quota goal complement file
3aed54444660f32e501bd22d1a6bf71d5880a9cc Docs/ABI/damon: update for quota goal metric complement sysfs file
e32686a24954c3de25607f8a3a06e790e0cdd5b9 zram: fix short reads from block_state
0ebe504091991bb6fcd6154efcd30495989f952a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
44ab3b315e0db2f5af245a0837855c00a1bbe8b8 mm/sparse-vmemmap: support device DAX in common vmemmap path
f4154489eb0f195be17d6d65ac03843c925cdb18 mm/sparse-vmemmap: drop Device DAX-specific population path
c514ab7edb81b9c173f2bb55f95758e811665c3a mm/sparse-vmemmap: remove the unused ptpfn argument
24cec65627210cdd99ab0e3b196407bebe8f7c0a mm/sparse-vmemmap: open-code vmemmap_populate_address()
cd4154c5eb62956004541bab3ae079560281f77d mm/mm_init: add zone mismatch warning during page init
982fc2c65131412e00c4aa315c7f266801b513c3 fixup! mm/mm_init: add zone mismatch warning during page init
c55ade36b8db534e5602171318e83bc2644b664f tools/cgroup: sum shrinker object counts across NUMA nodes
a502ab26f4a3eb17c6d647a4904922c281b7ee66 mm: page_alloc: make defrag_mode retries follow the promoted order
08594ad75bf1b5b5c0b6e84cc980f61d762db4b9 mm: make swapoff interruptible when unusing mms/shmem
1dc557b3c4221aa815d2d20a3bfcd292a8baf0fe mm/swap: submit the last readahead batch before unplugging
e79fc0556733b671186a1cf9bc43b0c0923aaa6e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
68b8b9bb625aadda60f11250b849182e67554dc2 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
56bff53f73cc8ccfbac078a78616e02786ae0599 mm/hugetlb_cgroup: add trailing #endif comment for include guard
579c8df22a4ec7340d1526ac9443aa4e0b11f87d selftests/mm: mrelease_test: fix retry limit
70ff26937121eb4ebe18fea6d31adc60e9e61bbf mm: kmsan: fix iounmap metadata teardown
66d86bff303c05f955dacc8d2f596241a1c1eaec mm: kmsan: fix ioremap error cleanup
358e2565784ecc87ea6bf8ba92035f2313b40714 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
fb7ddd62b412abdbabde84867513189d77a8b22b docs: hugetlbpage.rst: fix typo in per-node attribute description
f95302dc5fb911b5826cd2495f20e55fa5b80004 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
a1a6e8704cf1179d360e08330757cc2f3fe71e02 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
cc23db8096e904cbcc02a63e86cb6c62c39b07ed mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
b459db6ccf4b4de8af4b40bdce91c07900fe376b selftests: run tests on nommu architecture
5a429d3ee35074e61d51bd07d8f82690ddc20f2f selftests/nommu: add nommu mmap and mremap behavior tests
960c4879bbdd25682999b3b3a6fa5c25ea445cb5 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
97236a31ca5e0fea327f35a676d5cfc605de87e4 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b23afe6e94571ba3e319f1597860275e3b27fed0 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b3b39ca500349bff2717067962346a05f9c3918b mm/memfd: fix hugetlb reservation accounting in error paths
2befece990365560fdc2160f996ec3637e2d5748 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
b50588898a707ae123fb347993d219f34a8fc3cd mm/khugepaged: count collapses where khugepaged makes them
78e4425620e3cb7515f70b2c9d8fa2be5082d9d3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
bd5aee55e1695c3fca9521f780d2e204c0e6d7a4 mm/collapse: add collapse.h for the collapse interface
9210ebf996a46a34331f1b254ba9f68d18c09fb0 mm/collapse: state what a collapse may do in the policy
4123869a1a0ecc24f4817318e3c0bbd85bae2669 mm/collapse: drop the collapse_possible() wrapper
57a7eb9ce3db91bac2fde3c0fb5d2a681f0414cf mm/collapse: name the per-table scan reset for what it resets
4fd0f29ef508a685fce58a7610b8b2cd78b5d09e mm/collapse: call collapse_file() from collapse_single_pmd()
cfb17b2e84d55fb5daef51e9e53831e7b6a884c3 mm/collapse: separate scanning a PTE table from collapsing it
1dfb5bf7e1429ed748ccdda853a59506937fb790 mm/collapse: open-code collapse_single_pmd() in its two callers
f30511ea696d497550f5697d27787e66130b0a47 mm/collapse: work out the orders a VMA allows once per VMA
909637da2bf5f65d5ef2dea6dc6d20309af865c9 mm/collapse: declare the collapse interface in collapse.h
3b4485f192a3e51d8a5f834c6cf34757f50198a3 mm/collapse: implement MADV_COLLAPSE in madvise.c
025305c32c2fe606a379b4aed1663db64de557c2 mm/swap, PM: hibernate: atomically replace hibernation pin
6bcf2c773b47f00773b6a660a5f4918a48c6a2c2 mm: fix missing page-table destructor in pagetable_free()
f02f1d143744943e3cb7d94e991f8549741e7948 riscv/mm: fix hotplug page-table destructor handling
015852a1e5fcc9e8d910d0fa5a705d5d43771937 riscv/mm: fix missing destructor for hotplug PUD tables
f88aaea767144d578da45084075f8045b4613ca2 arm64/mm: fix destructor for unconstructed hotplug page tables
64837074e6285351bd02710279296f96a0ee3345 mm/hugetlb: prefix log messages via pr_fmt
b1f4deb09d4afe2a652047403de978756bac1de8 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
bda0bb3703bf54520057f7fc1551cb254c21796d mm/rmap: don't discard lazyfree THPs at PMD level

--===============2913734676468845842==--
