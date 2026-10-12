Content-Type: multipart/mixed; boundary="===============8715782985888569735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 12 Oct 2026 18:14:42 -0000
Message-Id: <179182888214.801407.5171997549531151571@gitolite.kernel.org>

--===============8715782985888569735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: becb95e45ef0dda9ffb35156d909d3da7a2789c3
    new: 4eb2586bd40db27d77cc5b724ca9386ed0c71d53
    log: revlist-becb95e45ef0-4eb2586bd40d.txt
  - ref: refs/tags/next-20261012
    old: 0000000000000000000000000000000000000000
    new: 5ed59b3a5cb64e0ba357275df4862258e3872c8a
  - ref: refs/tags/v7.3-rc7
    old: 0000000000000000000000000000000000000000
    new: ec8bf8280261294a9b9b4520414b42704c7f9f6b

--===============8715782985888569735==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-becb95e45ef0-4eb2586bd40d.txt

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
43c91b1522435429a63d175f5a953e6f727a4f88 lib/plist: fix plist_requeue() corrupting order in the last bucket
8b2e216d1ef7a7fb2801c52fffebad8b984c8f45 mailmap: update email address for Ali Ahmet Memiş
6abf404bdb033135d25616113cb9b56bbc7430ee ocfs2: validate dr_fs_generation of dir index root blocks
93091c32a78df570540d707a51adeb87fb8de7bc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
15c6173efb9238795e0632b081912c060701a553 checkpatch: add more userspace directories to is_userspace()
3dc89677fbba48e10653cff2c7a8972b62eb22fd checkpatch: ignore <inttypes.h> format macros for userspace tools
4b5b44b161dbc64b89b85b91dfb63e8ad3f6ae98 checkpatch: add --userspace to force userspace rules
8fcc6355feed4a9175da1300da73cce47527e42a checkpatch: skip kernel specific checks for userspace
17f035e4f11e7decf57ee9cf94ed44dc0918bbfe bootconfig: remove redundant assignment in xbc_parse_array()
d6f97fcebd0e9544d41a0a662890a59520a6ee0e bootconfig: reject unexpected data after null character
e732d7c18d4d6a6243f8177f5e578719dfc0c007 tools/bootconfig: consolidate xbc_init() to error message wrapper
9fd2a1354af6c361f6a8b99cc83bd3efa47734b1 bootconfig: skip internal tree sanity checks in kernel
7c0e6d88ad8b982d89a5caf51b5a9549ccbfe4a4 scripts/spelling.txt: keep British spelling for "initalise"
002d13db3727df2330fe142d9892ffde958248ff lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6568424817fa82d29630406d57fbd183ee7e8cbb mailmap: update email address for Andrey Golovko
a571857af9ea570d0218b070244f3a153f8d4ceb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ee1517d3faa4eacfa05aa2b3bb3f07f86fdf5d92 lib: validate in-memory LZ4 chunk length
500e9a709355f7a76bc97bbd198bcbdbb84f5890 taskstats: drop the unused CPU_DONT_CARE enum member
388629a48147cd7c936de31158a7e6e5fece6c31 ocfs2: fix chunk number of the first chunk in a local quota file
6edf54ac1474c8c66cd066bfe6590babe9b4fccc resource: replace open coded resource_overlaps()
ff895ca3c039f3e56c679177e24f57af9c8cf777 CREDITS: fix the ordering and other issues
4fd39a9ac85003f80c58ac9f778fa7a2c2cf8ed9 panic: fix redirect CPU race in panic_try_force_cpu()
e30ea7a8f95575728b5057de1b27f464a0d1b08f panic: flatten nmi_panic control flow
e14c6c50eafb4d045037b0f0a035bb7a51fbd5a5 panic: fix va_list reuse in panic_try_force_cpu()
a5a43b5aeeffef48f3bff0ef8acd4675a6a3efc0 panic: restore variable arguments to nmi_panic()
a01482da7f96b3ca63418edeb9f864ba70e45143 panic: allow force_cpu redirect from an NMI
d0edadd7ef770f7f846cfb79936751151a4a0c7d panic: kill the "buffer unavailable" redirect fallback
8f0d16174102863936d583c90258ea02bf06205c usb: core: don't set drvdata to NULL in usb_unbind_interface()
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
4cce28612bf7811c326b99a92e19eef0e3f81b28 bpf: Use div64_u64{,_rem}() in scev.c
07e9f4db377f8b4b85bd71299f980be954ed2c37 firewire: core: add might_sleep() checks to transaction layer
2779393f4f8dfece1f6c1d9b7eeddfdc27ddb2bd firewire: core: enable context analysis for transaction layer
99e85aa2e25260fb4dc792659361c4f97c83669d firewire: core: use context analysis annotations and lockdep checks for transactions lock
1edb820a193c4ed14f8dce2de240350ca6771dae firewire: core: use context analysis annotations and lockdep checks for split timeout lock
ab1bdc1de3a6d9eb860c5116fb395f511e09055d firewire: core: use context analysis annotations and lockdep checks for topology map lock
c85f48c90bf3e62f50b78f7be7d628c06b97c335 firewire: core: narrow the card lock scope when accessing node_id
7ca1731b8a129cafe258c578fa87b7c414c6d004 ALSA: seq: Wait for one RCU grace period when deleting all ports
dd83323e4d5e22bd04f7506a9ec33533465c8393 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f21d232b2ba3997c1fd33cbe37ff47f72d2a9f2a ALSA: hda/cs8409: Fix for Dell Cirrus audio jack detect
a378f75269a483c44df3e435ae84fe74cec6f086 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
827b245c96a031c5529ba075503e112c287c6ea8 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
325addcdbf7ad4f3ce043876ef38a8c11311be35 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
c439fc93416c02781102589bc60c1e5ef8ba01b6 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
643d913c7f77472b1e34399c4f955468fb0e3a9e Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
62449bbaef54cb8170390689569f7fa150abf16a Merge branch kvm-arm64/pre-faulting into kvmarm-master/next
fddb6720020f3b7552f1d17f08cc063dc2e0a9d0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
30418882acd5cf90c7cf0b7b90f3bc963de88cc8 Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
1d800989ce1c579a98f6e4591ed22ed837769aab Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
65f95b2874a15bba193afbacc1bfaaa6e57ff8f4 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
0ff05136bb0e9b71847eb3a6ea33e512000eb875 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
fa1219ec8c03d09b7a62046ea9680c0cf141bc4a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
4c2f074d71a763e257319dd7e3b93c40e7e518d8 Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
6ec57ccbc5c94b9b588eac1b6f12d1ce8480dfef Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
dd0bc00e3e9201fd49b62ff9cc07890c89003afe Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
d45ef897ecf8d34ca25a3772552a8c75260fe5e1 kbuild: rust: allow `clippy::comparison_chain` globally
414b5c482e910335d1b2698711fb9da03a89ac93 rust: pin-init: internal: pin_data: infer self-referential struct
9ad9425015e267f6fccc065980f88625d0fa6fcb rust: pin-init: internal: pin_data: rewrite fields that borrow others
73511e489bb0cb41d65a99b6f9df4f73a2f4827a rust: pin-init: internal: pin_data: pin borrowed fields with wrapper
29213c00ccaa55e8ba01cfc79a93e000b0fcacc4 rust: pin-init: internal: pin_data: teach drop check about generics that cannot dangle
71293ee9f3a8b222dc72bfa41275bd05c29eedbd rust: pin-init: internal: pin_data: self-referential drop order checks
5729b5908312576f0f626683aac0b5965df0f434 rust: pin-init: internal: pin_data: check covariance of self-referential fields
c7ec00c230b5014757a76f3f285c7fa880321163 rust: pin-init: internal: pin_data: implement initialization of borrowed structs
71b0637185270a657333bb378d36e6bc79d64518 rust: pin-init: internal: pin_data: project self-referential fields
b8d10c864a76cfbe9d3d94b35482683219aca712 rust: pin-init: internal: pin_data: add `with_project` method
8f6607d1e51d082f3eabf82adf62e0c732e1a5d6 rust: pin-init: internal: pin_data: enable self-referential support
f53736dd800db574f508ba6bdab6804c795f79a6 rust: pin-init: internal: pin_data: allow lifetime to be shortened per field drop order
c660201f8245df541041420b3a2087207c8e2ed9 rust: pin-init: internal: pin_data: parse explicit `#[borrowed]` annotation
0b326dd96e773ef5e980f62f5e1b4fb05c4f983a rust: pin-init: internal: pin_data: support mutable borrows
59a9b11bccdb308f242ba6abc4638d64816781b1 rust: pin-init: internal: pin_data: parse explicit `#[uses]` annotation
91a255fea7306c5b07f6b26d740be31fdc8bfa41 rust: pin-init: internal: pin_data: make field lifetime invariance imply type invariance
e55acb73379fc2a5164c741bb1257becd346bc39 rust: pin-init: internal: pin_data: complete invariant borrow support
e2b2e01365120d388c25ddaefa9f1e6a25aa1f28 rust: pin-init: internal: pin_data: perform AST lifetime replacement if possible
e2ab80587d02ef262df78a48660eef06adeb133b rust: pin-init: internal: pin_data: support shared projection
73cf61724648ad57dd5664a0e2915e20fd304650 rust: pin-init: internal: pin_data: support existential lifetimes
ada288e7d4f8383d206f53436b8c8b91446e68a5 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
c74c025846a9ac643da47c4ccaef759c79637a6f wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
b31903b5690da7287a3352191541472b38ec1446 wifi: iwlwifi: mld: config TLC only after attaching station to a link
cf45dcb7d6f58e4d3c4937d9f0082d576c9971e6 wifi: iwlwifi: document MIC delay resolution
a27a18aab1750dbc4b59b8da0e48081376751a3b wifi: iwlwifi: mld: don't use bss_conf in NAN
d3023e0e3c9b18045ef0386175af59f7523b0d0b wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
f052a7b86c0d5ed25cf47b189fb4f3894c250f9e wifi: iwlwifi: validate TLV length before reading fields
8b63d14e487ef60b7f9f81c50354d406f5aa7dd2 wifi: iwlwifi: pcie: validate txq_id in txq_disable
51dac6c5bfb1fe758b3da11733769bcae575e636 wifi: iwlwifi: mvm: remove SRAM access through debugfs
c19f9b94d18b6b557ad5d18cead0214e1ed08f44 wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
e6bd4c1d3b2dc7656bcfa585840504d9f78e1791 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
6f4d5cbeca6f78e566363bd464eea02a7bc2ba72 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
8f04f348472267aaa9993b84f23c87fc30e1079a wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
c515c05ca4bc025c7a87739cce576a623069a520 wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
2184330f5cdf06e369da639b1fc7edca6d1b15ba wifi: iwlwifi: mld: remove NAN keys before removing internal stations
9a06d56471bdb8f5964a5396dee9ee4bd13b12da wifi: iwlwifi: mld: support operational statistics notif ver 5
2331ed0ed45462cc5db9ef4e7f9b5ae3435fcbdd wifi: iwlwifi: poke the config space in case of command timeout
9e7d53cee1cf87a2d417c31bdfa1b610adc9eed7 wifi: iwlwifi: pcie: remove monitor_data debugfs file
4c7fe3859424fa4943646a1a43ea7b19c5692a49 wifi: iwlwifi: mvm: validate NVM read response length
36d50299c914d50a1c5ded86b3389cfd95031c74 wifi: iwlwifi: mld: stop filling link fields unused by the firmware
9eea58f053a7fdceaa79350263b2bff3d32e4fd5 wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
a03ae3d3f887b188c656d8a352495fd42c3df275 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
2f9f35578ab68cffe6bd6183e06d8f1be7c6bb87 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
a5cd3507d7ef990a426837f6f3ec76c399234637 wifi: iwlwifi: mld: pass phy status explicitly for sniffer
474301f6f5383dcde5ef7f8373bee3cef913ba38 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
62df180f8191fc31bfb52ae43d8249a25c6d1bc9 wifi: iwlwifi: mld: log error when missing a recovery buffer
d862706e9349835f77acb68c4b6c9869a342a906 wifi: iwlwifi: mld: avoid leaking error recovery buffer
58a04cb1e87cb6b60c0799cd3e1a1863aee6c9f3 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
7561cc30ecc0a3aade9595b8e5b58cf45684537b wifi: iwlwifi: fw: fix dbg dest TLV size check by version
067dcc09c76eaaf7eee814078f1b730047f214a6 wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
f87ee2201a7f014b1c7f227a5173a76029a9cf8e wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
5af1aaafd38cb218400a4b81e668ee9672828702 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
2982ae2007e6d87fafda429131db510651fe407f wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
afd6cc51f7ab1fa1e070eed12f98b49398aab662 wifi: iwlwifi: advertise 2xLDPC RX support for UHR
88bc8740308c6736f0b88a45335a7ed77c3be274 wifi: iwlwifi: mld: fix some UHR ELR bits
9e21716626cead38c2793c677491a0a6252f2170 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
cd381fa866ef7a11401ab874b2fa876a8f635355 wifi: iwlwifi: support net detect match info version 3
b989423f846851c52ec8fc2a9566d9df89e600f5 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
54751b447e0737a5aa57d67ceb4755ed82a4f372 wifi: iwlwifi: mvm: validate mpdu len before relying on it
de71b5c12476653644d7dc119dc94c8f890dfea9 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
1bd1051a079875dabf1f175999e68b5b9090191f wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
c65dba9a8623db7158dc4f9c2631bc75899e1017 wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
9791d62903bcb42d5762c7705ddd908e68c0f366 wifi: iwlwifi: support for another device ID
9cf88b46fe85e5d71102755e8b18d946a40a84f0 wifi: iwlwifi: mvm: validate BAID from FW
6b39cb4d32b32dbe1da7490e28765cc0da9aab03 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
c6ae5a75f23a8498cc1fe04e9720a3e1e60c042e wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
27a61d7800ef67bbb0ec7e2e4f3614c22a2c5a34 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
ea0bd01bc8bc5fd9b9e262e258606e20b2cb667b wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
ca406928eb7e2d2f41b85ea3077bb2ddd0ced887 wifi: iwlwifi: send standalone SAR to firmware
991bda89c92a61a619748332f368e44d87601254 wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
c101f624bc7a5063c7d2722f9504f5ab78b26d28 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
785b7bf2621af132a72dceb81d6599218e324216 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
62c0f059d90bec98d088dd5fba27142561c2f2f9 wifi: iwlwifi: pcie: order RX reads after the write pointer
3219ac38aca437240d0ca7d80732875d10be28ec wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
f83d18d656601ca48ea5ae64f89e4db63bbe3806 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
b40b5046009928c11ab68c16ff19bd118bc1e6d9 wifi: iwlwifi: move iwl_force_nmi() to where it belongs
fb4056d64cea91912dc30811f7792a51079ceefb wifi: iwlwifi: add support for the new MPDU descriptor
5032fe1eee0424285de4375dbfd48bdb41b14c74 wifi: iwlwifi: support RX BAID modify command version 3
464a4e336ab2916b49c3e5519604af0908650518 wifi: iwlwifi: drop the orphaned nic_access annotations
da30ed80a171c03c6e4f4d5b574ccf4f3f9c03e6 wifi: iwlwifi: disable HE ER mode
b63de916a3928759bb8262b46b69398823dee240 wifi: iwlwifi: add _no_grab postfix to some functions
c9de80c7932d8564c874c062083b81bcecedcbe0 wifi: iwlwifi: move pcie-only functions to pcie
da900a52d1691e98a7fbecbfbc22350671ba8b3a wifi: iwlwifi: mld: fake a valid NSS field when needed
a8fddfbb5e9290261e8a3a91c67e349247dccdb2 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
1b90fcee066eb7cd2f83074eda7a97edb4db4bfb wifi: iwlwifi: mld: report RX time from channel survey
9216f76fe4d012708444eaf9a01b3f7fc5b915f4 wifi: iwlwifi: avoid unnecessary indirection
b1279151211a24ebe74e1c6b5e67246dd898b9cc wifi: iwlwifi: rename iwl_trans_read_prph
982d055c297e47a907d8409ec8e5e2d181a070c3 wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
c507ea7f65aff148c9cb1c63f3f28e0f696e8b97 wifi: iwlwifi: pcie: rename pcie-internal functions
67b040f4b6b6273b3a38edf1baa18e9f741ee628 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
bc38de4e878eaf58fdde201ac027ffff68f37fa5 wifi: iwlwifi: move iwl-io functions to iwl-trans
6600c33145ece8c0d0b63ea8f2c60224a622fe0f wifi: iwlwifi: call generic trans API and not pcie one
55994bf136aa5922cb36f836d371ca15bb285aa1 wifi: iwlwifi: mld: test TX gp2 timestamps
3255d6b83491574b115806ec958d8f6ca090fa9c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
c4a29bf4f38b7b9fa365d4c5ec1a955b52897d4f wifi: iwlwifi: trans: bring virtualization back
e7bb416ae7576f4c0b922b45db566efe888089f1 wifi: iwlwifi: mld: remove unused fields from the firmware API
43815a60d053993d7ccd134917d5c641bcefddd1 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
a57ed78195f154c1231d3f09def5c11071509a0a wifi: iwlwifi: mld: add UHR sniffer support
792644ea15d70d21f4282395f804a5c76ea70e93 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
ed785a2d338e20454e57fc4cdc8c9a47cdc4f9c9 wifi: iwlwifi: mld: fix some radiotap field reports
7f6b4a90bc107527eb62ebdb1d1562b20eaf5f5c wifi: iwlwifi: mld: report UHR per-user NSS
dcf87c7d15a3cdac0ca6e24236bfa429db91ee30 wifi: iwlwifi: mld: report beamforming in UHR sniffer
9d046ed49cbee26ae01a2ee6a8fc1ef8184e2301 wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
1325fab6b4718a1883971f55d6c5af3aab5adfe7 wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
c684ed2bebd56a493812255eb28584604952dbe9 wifi: iwlwifi: mld: detect UHR sounding packets
6f697f9be0abb743641be96f731d1b1bfaaaf321 wifi: iwlwifi: mld: report the guard interval for UHR
1af5925cbbab54c1f7dde0cffd5b81cb7668a0ee wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
fc289a1eb522c955e78570ef17e612c532c7236d wifi: iwlwifi: advertise UHR Co-BF support
5a3395d0ee7d6657ca930979d9ba22d974b035cd wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
fca89e5e043bf51bcae22e1f16aad8e7b21cfbec wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
90f481bc3f54847a509bdc0068a19d01ca1ca3df wifi: iwlwifi: dbg: validate the index before accessing an array
4c5679222f6b9bb6800d32eb8256b43d164c3e31 net/mlx5: Add cap_tx_speed and effective_tx_speed support to IFC
41de84543574f2923776790f608c56389aed972e net/mlx5: IFC, Add capability bits for virtual LAG
ad93031c2b7620fd8c7a0b781b0681ae8493a0d9 iio: gyro: bmg160: reject duplicate event disable
ceb05f22e5cdc3f8bd3f7d5dcfc57843942191dd iio: imu: kmx61: reject duplicate event disable
d37e98844afea39a9614cac0de837701263c90f7 RDMA/core: Clear driver_udata before destroying objects in rdma_core
10aaef818b15c240af169df6b7f4a619f38e85ae MAINTAINERS: Add myself as co-maintainer of riscv bpf
686f18f0a5cc087862c1c59ed2ff3b2057a86191 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
46adc9c21cb2152e2f09fe79bd64b8bbfe6483bb Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
652cca02471d03552c92acb6ea4a8b5001a4052d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6aeb66c306dbd0cc8bdd705152c1ee774613fa44 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
ddaf1598809e7a2ca6e6858b8aba4fd7067f16f0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
1cec0b70fdc678d6c0252f3f25e23df0b5a5e49c riscv, bpf: Support indirect calls to bpf subprogs (callx)
530dfafc61075098046e5bb042d8366120f3cc32 selftests/bpf: Enable callx related testcases for RV64
0184613039a9976f0e6c6ef8dfee28948f126b74 Merge branch 'riscv-bpf-support-indirect-calls-to-bpf-subprogs-callx'
b4a1ecae94ae803fcd75fb16a7653ff86b64ed8b bpf, riscv: Fix stack-passed arguments for indirect trampolines
153a855d0b3d3b740d7470fc248fe4ebccf06970 selftests/bpf: Avoid jiffies quantization error in setget_sockopt
78142aa07ef69a314d3da2309c3ed6f024ec915e selftests/bpf: Update qemu config for riscv64 in vmtest.sh
52e98bc77f32d6a485781f0d666728bc5785473f selftests/bpf: Update DENYLIST.riscv64
75f7e0baa05302735cf5afb8f45c45e3b95f3535 Merge branch 'riscv-bpf-prepare-for-upcoming-daily-ci'
c0316386fecd0633b08ed87fb707eb42dc900dfe bpf, riscv: Add support for indirect jumps
5f750ad6d67508d83d0aadaae674f4d768814c12 selftests/bpf: Enable gotox tests for riscv64
6ce75af4f59eb7065859cba7f6a563dfb1b7ab75 selftests/bpf: Enable gotox liveness test for riscv64
eec2444d9b9d8cd2bf5e7f54d830325c9b2a1c7d selftests/bpf: Enable instruction array test for riscv64
4411c854408c05f083c828b69e72e3cc22384fbf Merge branch 'bpf-riscv-add-support-for-indirect-jumps'
b8c063059f304abebc11039195f5b28298aeddbb usb: octeon-hcd: release the USB block when initialization fails
68ee2f70d0257aa327ebf8406cd28475574585f2 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
ddbddee6592ecf6cf6c24d888780f9ad45a3e30b USB: cdc-acm: add VeriFone VX820 device ID
40224df29729618ecd88c5c0077e71b1e82c7a3a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
7c590f0716ed3c9ae9809dbc6d488d76c19fdf52 usb: typec: ucsi: Skip CAM query when partner has no alt modes
02ee864e8d2142c5648998944c3306ea6a763c26 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
24d2a690fb83c40913c0b3f38151ae3997a5898f usb: xhci: return an error if the host is not halted
bbb013bc73bd32d95d2aa3f130db323336759c2a usb: xhci: Unlock for command abort polling
d7458590f585aea58f24047195f163adc6ecb045 usb: xhci: fix typos in comments
e3e3a104759392c8641f60b2de1f4231aba99e46 xhci: check device notification type before forwarding wake event
47f4e983b5de7616fb11d5f537fc9a605387d136 xhci: dbc: lock the minor IDR on registration failure
535faefca4029de000a4f76b7025e683e918f413 usb: xhci: Guarantee URB giveback on Ring Underrun/Overrun
6814c2152d5dd385165f03da0d9d0f7bca918df9 usb: xhci: Don't set the skip flag on non-isoc endpoints
f7845f604ea111ab097db0876dd1a8a433ef018e usb: xhci: Shorten the TD skipping loop
0c6d9901ea97bda748f63882ee75ae26f90043d3 usb: xhci: Rework and improve the TD matching and skipping logic
68c5cb7574c567e83ba95258cb146db95e069a87 usb: xhci: Fix bounce buffer overflow
fd616dc74e8f58f351f2b295620027116cd6e92e xhci: Prevent invalid vdev dereference during sideband unregister
29381088ac50a4910d18a5f8079d9bd505f839be usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
033d24c2052ce9433754e2e85da7e5483707fd83 dt-bindings: usb: generic-xhci: add Axiado AX3005 xHCI variant
1dabdb6790c1215d078a13b747eb15d4b1986462 usb: xhci-pci: Add TUSB73x0 definitions
cf91a7db92c6fa5294fb97da56e7e532e2ffa4d4 resolve_btfids: Build separate main and inline BTF objects
aac67645215d5a38cff9f86110b81c220e5e8182 resolve_btfids: Populate BTF link section
672981f4aec1d0131761aec60298312464bd7a50 kbuild, btf: Expose vmlinux inline BTF through sysfs
5876080366ae3967a3aad5e193ea0e7704fa022d btf: Preserve string relocation maps for split BTF
42d7153fcb444b7c295560a8754a0cffafbd1c1e btf: Relocate and expose module inline BTF
d0de4dc51247f7f5e1a35ad5bdcc76f94e1b9095 selftests/bpf: Test BTF sysfs inline representations
400f0881c912af87091973f231c1b573c2b24292 selftests/bpf: Add a test verifying inline information
ac1dff2daebb04816766106740042e7ad92859dd Merge branch 'kbuild-bpf-support-inline-info-in-btf'
abda9e31fde33ef689345f8e96f89d2d1e8aa7a9 dt-bindings: usb: Add Tegra264 XUSB host support
1ff864af3cb70f081a4c3ea1ffe9daa8156da4d8 usb: host: xhci-tegra: Skip MBOX MSG_ENABLED on Tegra264
02ad63e19449b1637ffca8d26c383223cfc8e6c1 usb: host: xhci-tegra: Add Tegra264 XHCI support
bbf6b99a57b2479bf51c3c8ad0946f4b8c33ed69 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f6985f512f82757f4aad13bad87039c9190b1466 bus: mhi: host: pci_generic: Add Quectel RM500Q-AE support
dd93cef28dcb604375236a9cfa8c683e25b66e33 bus: mhi: host: clients: Add loopback driver with sysfs interface
f9ff616f57471389893475166f10765d77854e9a bus: mhi: ep: Add mhi_ep_queue_buf() API for raw buffer queuing
0b1883ca75c0005ab5ca52c7bc1a26329bc39746 bus: mhi: ep: clients: Add loopback driver for data path testing
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
334238e68398bd4e1e84a0b2931a71129100ef6a Merge tag 'alloc-7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
0d6d7ab3d4f42b840dfa6057b9c7026d2b8018f8 Merge tag 'rust-timekeeping-for-v7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
4608d8d060bff286b62fdf64f708e20d5b1f7576 MAINTAINERS: add entry for the Rust `bug` module
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
28b19e51101b3573da1aa2e0cf18c86c4bc357b0 smb: client: rename mfsymlink helpers to the smb2_ prefix
bd18c09b12872d457a25622c7f5106c0c80e4558 smb: client: set lease_granted before revalidating inode in cifs_nt_open()
fa89be96e845de705eed6edd01ecb79d46ee21c7 docs: dmaengine: clarify ordering rules around cookie completion
42c31fec1ca76b8b5f7759def122d418dff2cd4b dmaengine: ste_dma40: Preserve the LCPA I/O address space
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
2f327829f3064a3b2559994f093d0cbb26e15068 lib: decompress_bunzip2: fix integer overflow in run-length decoding
1b9d6ac7780db1360971b043cacb77c1171ca324 ocfs2: update xattr count before moving bucket entries
4c69790162e3e66e31c2bd47443d3625202237b8 ocfs2: retain all security xattrs during inode creation
1710e0ef4765d1be8681049b55b94cefcba03858 kcov: ignore an out-of-range comparison count in write_comp_data()
e46277fa8a4f5ae66c87e18bbad028bffe7ac9e9 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
651e3bfa4741e0b55a3d7222d4f88e08ead78cd4 percpu_counter: annotate lockless read in _limited_add()
c7e518d550f2ea0e7afbc8cd6b1f4a611ff9f514 init/main.c: remove unreachable check in obsolete_checksetup()
28cd1d0fdfdec560bae1e9567569e92bb1c444ff ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
dac5dd1e1fd85b0f4e1e0d59272ddf61ffba9e11 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
71945ff383d98869810407e4545142972d6126d4 ocfs2: validate chunk and block counts of the local quota file
9f308080096d419cae4d389b084f2241bac787c7 ocfs2: fix array out of bound access in __ocfs2_find_path()
76cc121571c4b73a4643d37800d39a3d1838a840 ocfs2/cluster: hold a reference on the heartbeat thread
87c0311d21eec356bae6d75792f15c74cfd7ce1e checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
220de1d9278bb93c4800cc5f9599cb5af3e33a69 kselftest/filelock: plan for the five ofdlocks tests
19515f48f9bd5123bc1df1ad3910128f8a5a5265 kdev_t: shift in dev_t in MKDEV()
24fca855b0c1ff129e3f7bf826734083acc3ab6b resource, kunit: stop selecting GET_FREE_REGION
7b0c0479dbec65c36431e173c1b9e4170780a3ac init: simplify initramfs.o build rule
d41b821621f0c9bc66f8b12ddcb1b6d164d01e28 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
d3e7732253e6552011ccd4b7fc116821c032db76 kbuild: move GCOV flags to scripts/Makefile.gcov
7f12b9f4d7197b8912b3ff20c02c367c86ae1c82 kcov: report spurious PCs in the interrupt selftest
da0407b7b0ea89cc1a2f71d139946b8efb47af23 watchdog/perf: one digit too short in the raw event config copy
be9f9add2032f1370fec166e4e91ade5b5cc1042 tmpfs: fix unicode_map leaks in casefold option handling
4db30f244d042dc38a1534c2408bb0f463ed88d7 ntfs: add named stream ioctls support
2de2cdd9cc08f72e10eb7aaca0b8cf7c938d20a0 ntfs: add pathname access for named streams
768ab63fa5aaa1e36d441882d439e87e035d3b80 MAINTAINERS: ntfs: add UAPI header
c57c826e7a5b5a52e1c627243b27230dc4706498 ntfs: document named streams
22739ca2a80c9c2bbeace4075249efdc950d3ac1 Merge tag 'drm-msm-next-2026-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
b7218f1996f8491dbe28632b70f444cb73f554df rust: pin-init: internal: suppress `explicit_outlives_requirements`
fe43cf02f416417f2cdf59524abb84356d36d496 mailbox: axiado: fix RX frame draining and error handling
5cefa9bc518f187106c6bba4600e5c6dd61de91f mailbox: axiado: fix debugfs name truncation warning
9eca0a62998f33dc27604e5ee1c867ec13c4654e dt-bindings: mailbox: ti,secure-proxy: Add TDA54 variant compatible
e5d1c68922f04f3d0dff757dccc1c5afcaa01506 mailbox: ti-msgmgr: Add ti,tda54-main-secure-proxy support
4ac21f3fac3e8584fd395c59044a8e99ac618572 mailbox: pcc: Free the channel before unmapping the shared memory
c5064ac266508ce946b0a905bdf87652ac083f17 mailbox: pcc: Serialize channel updates with shared memory teardown
72e7924345fdce8f05b0aa8b9ddf4bccbad62dac mailbox: rockchip: Add a prefix for register defines
e04841a12fceab5639c0bb708e01ee54f22fedd5 mailbox: rockchip: Simplify device variant handling
2fda29f09fdf8cd8a47005f170545a06466d8567 mailbox: rockchip: Convert to use dev_err_probe()
cf4ff9615077a73ed2de5d85cd5351d291a51ab0 dt-bindings: mailbox: qcom: Add SDM670 APCS compatible
da988ac6afe152f802140ccaa0ad5e8f675b8814 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
8228ed61b6cbd6e79531c9ebfcad233c35eae562 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
65dacbb315a2a842a21979b5c3f27eccd72b215a mailbox: arm_mhuv3: Keep the combined IRQ enabled during system suspend
bbf7f0d6162fc68af1fc0c7ad1c5e35a3e64010a mailbox: ti-msgmgr: Do not report rx poll timeout as a send failure
645ae2edd5597501b4af3837a644877fbe194227 mailbox: ti-msgmgr: Read exact number of trailing message bytes
559f3950caa69019ca6c0b1eaedcd5f676079012 dt-bindings: mailbox: Convert hisilicon,hi3660-mbox to DT schema
5e80d2b8ecd02d1440adbe33e7aa2f6665559e58 dt-bindings: mailbox: Convert hisilicon,hi6220-mbox to DT schema
5b3379ff06fa917c565890162e5f8bdf0a381ee8 dt-bindings: mailbox: qcom: Add IPQ9650 APCS compatible
0cf10e65639cba32d05994f85e6a8f08dd0ffe08 mailbox: altera: shut down RX polling timer on channel teardown
86976f7cc324aac254136a352f74ac17f21e574c mailbox: arm_mhuv2: time out if the receiver never comes up
eb2ee504757674450a5e03e36e6b9340f064e599 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
18e3e979826795b62e8916743bec4de660e7cb22 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
7b3cc361b5942ac600f38e5dff7aed009be34964 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
9ed2a451334aaf016dcbc9a0f2f26859c5969977 mailbox: qcom-ipcc: Use dev_name() as IRQ name instead of a static counter
134ef0278d4e48bcc325a7699250dfe861c11953 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
cfcfe0b38a66bbc4122c78a2b75e1b97b3534761 nfsd: propagate SETXATTR value decode errors
b01319947c69b0e3ea0fcd4b675eb892f9cad8a0 NFSD: copy SETXATTR data from all XDR buffer segments
3f1181cb09c85499286c7f462d93530b0ebcafcc nfsd: zero NFSv4 COMPOUND tag padding
daba58690339ae86f1ebeb5197aa1369fae37e57 nfsd: clear XDR padding in GETXATTR replies
893a68af6a2e06fb6cb5373d9370197405552f65 SUNRPC: allow a service to opt out of rpcbind registration
7b5c04bc59209551c4a93cd043df974c28227f4f NFSD: add a userspace-rpcbind flag to listener_set
8fbc15adbbfcf5a3b1b883490c34fd06947058c6 NFSD: honour the userspace-rpcbind flag in listener_set
95ac4b0c62f53742b89eb96ebd117b5546c24e49 NFSD: report registerable programs in the listener_set reply
fcc202d324e5d2a21557ddd20fc3f96e08c4f72d selftests/nfsd: exercise the userspace-rpcbind listener_set flag
fdce4109ec2220fedb42bc22967656e03fe4e9fe nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
ccfc4db5ab740175b9958ea0cf5986957bf4e659 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b1eb9f1aea88a0d7ec8116a70c33b7b31ad0a3eb NFSD: map fh_verify() status codes for NFS_ACLv3 replies
9c8a74ada92937e39a3880f0ec9206686dd280c0 Documentation: Add the RPC language description of NFSv2
f49b703d853ea9d92efe3a95a6818579a254a070 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
ffbf5434ee57fb93f400705ea2674897ac7dc5f9 NFSD: Use xdrgen-generated NFSv2 protocol definitions
c9d6f6ba2d15f8df32e04d4329ebf3c10bf8285b NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
a19c7990d525bc462bf484860bc1874682a50924 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
8fdb99934823411544732276e43723189b32a331 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
48e8a88b89aa56674fff36d1b61ca27f45268091 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
092ffaedb9f50293c806baf213803b9430e4866c NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
14b4db3f33354861fb21eefafdeec6e9fd383dff NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
463ffa098a429f7a1bca64646c945c6886c45bee NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
781dbb8a91457e973b361e14565163969ef2a660 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
4a814c452d976f4adc367a8ea8dbef33d923f35d NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
2c9d3a4ff074895e5521a6f3aca2229fe3dd0801 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
7a839d9ed76f945d3b224e64904bf81f2bb7e9c0 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
a4836d617168c883e18f570f30304e7f98978657 NFSD: Refactor nfsd_proc_create()
d3d1c5a3c7a7e48d7871433bcb5288845ff3f93c NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
09a9d80d750b8d044f3b2f2ac012fde1d858f57d NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
8c8c95255e3499a7eaff6cbb372934cbe7b11fec NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
0e1a98a6389efc207f2f42a5c221411c3aa2698e NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
f4a4dbb14461728d2d9b2d9512192ff0e9179ce9 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
1ed756d42ce923537cff3e7bcd8959e3e258f883 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
6a27ee69d64fbe4634009fbe416ebe2c21125954 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
f75cd625a8c2a77ca2d54bb2b64149e1f14ccca1 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
fdb474ac9609765394532b836a5cf04458233c8e NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
58e8a4dadb92cb6e393ace5a3dcec89b08136af9 NFSD: Add a streaming directory reader
7f99da631a4e981860907de2a90bb0978abbcfa4 NFSD: Refactor NFSv2 directory cookie encoding
f08cfa10c4c26daa1fb60dcdf9812a59c3f5f0e5 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
8ca3b74c0c447af17d0e27e76658a3d4cae3c5ba nfsd: Fix id-to-name cache entry leak in idtoname_parse()
eafb6de800781f0a1be5cdd98d150620041d8b27 SUNRPC: use assign_bit() where applicable
33685138abd52bc395ab1a2e5b31f286c0b259ef m68k: coldfire: fix typos in reset.c comment
1d3b87291269fb4a6e9bc15e7f9d7f880cc5e93a m68k: fix typo "eanble" in comment
39e5ca862bd71ddbc0aae2cc3dbc7732c94a9cf6 m68k: remove unused <asm/quicc_simple.h> header
48859f8018d93bd93ef35f7430fdf5b97f2f9715 m68k: Fix seccomp filtering on ColdFire and 68000
04ba77824fcb172146b53ea60b37f1d42e75818a m68k: defconfig: update stmark2 defconfig
8b08200528431dbe4fce3ff2351ee2bc7830a357 m68knommu: fix compile breakage for 5407 cleopatra board
6cc53342f830ef9f2f67838478d9e7e0e70c0d28 m68k: mcf5441x: add PWM defines
cffad6e71539bc00d5a76c0c1057dc067d42715c m68k: coldfire: Add RNG support for MCF54418
a4b90518dd01f85e1e4bf7e9361396b2eded1f7e cpufreq: mediatek: Enter system sleep at the suspend OPP
71245acb8c937382fc31806572314d36667b17f6 arm64: dts: mediatek: mt8173: Mark the lowest CPU OPPs for suspend
2e75c0776632cb6c3285830adf83ac66e9a6c69a smb: client: avoid breaking the file lease when probing mfsymlinks
66947564543354ede8184709677fabad77603533 smb: client: log the selected security type on session setup failure
adb7006e3c2ed7871855e611aef13c5cac0d40ea smb: client: remove commented-out ntlmv2_support definition
d026dda055d77db1ddc874d3d3a60d7701509fe5 smb: client: remove commented-out i_flags assignment
c9480c8bc647d9f2f6b6183f3020d622b0135801 smb: client: remove commented-out cancel_*_requests() calls
26788a02da42f28f90b57d7e4df0bca09a9491e2 smb: client: remove commented-out oplock assignment
1a124b99db2f8fdeab6f898c8b76673b61881115 smb: client: remove commented-out write debug message
5f44ca859f21f11142431ae71122e2cfed2c7200 smb: client: remove commented-out LOCK_RSP declaration
89851382caa2817319c3aad8f7e1fbeab0adc13c smb: client: remove commented-out QPathInfo debug message
17d65362f36a6509b137f7dbfe220f68253eafaa smb: client: remove commented-out CIFSSMBWinSetPerms() call
6bc33cee7dedcd11d72852bd06284748ee0ee6ea smb: client: remove commented-out time conversion debug message
e5664b0fcb771b0f283b79f4c5ee34e355c0209a smb: client: remove commented-out Unix caps assignment
5c294d5e50eb3aa57ea468081b6cd7471b6b7cfb smb: client: clean up cifs_buf_release()
fd6a48f7ef6838be8888b3c73ceba3e996cd3407 smb: client: remove the internal CIFS version number
e508d67a813432940b66b8474bf011cde665eb93 smb: client: remove unused overrideSecFlg from struct cifs_ses
c65d1b98871cec6adaae53f4db374219d499f3f9 smb: client: remove write-only max_rw from TCP_Server_Info
cfb54974e797e185a704d49235d2cc52c4838781 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
3030684cb94dc7f9dede21289ec7b066749cc039 smb: client: remove write-only signing_negotiated from TCP_Server_Info
7ed6b0b00c54a8b6b12cff4774258862245cb7cc smb: client: remove unused num_acl_set stat from cifs_tcon
121e0c35720b21f43113d0513b1ff95cdf48d613 smb: client: implement fileattr_set for compression flags
0b68c77dd68fc906caf822bc02358fef76044e31 smb: client: remove unused file flags ioctl handlers
6d18a7ca785d3da98bb221ba1fc55e138cf7f744 smb: client: size smb2_compound_vars.qi_iov for the padding iov
f9a8b0d529ce9958e298cb764acfe7b31265f039 smb: client: drop redundant nls_table arg from SMBSetInformation()
32a140bc34b8bb40d1ff1b5319e946cf898faf58 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
2226d97ae32087116a1352c74e6d60ea6292f00b smb: client: drop redundant nls_table arg from ->set_EA()
7a4f825e7459bdccd8011a0843c6596af48fdab6 smb: client: drop redundant nls_table arg from build_avpair_blob()
1dad6dc58bba0c9b500d741f134f2e62d5b2eb7d smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
77e13ef431fa0fae4bed99b9434222c9dfe099b9 smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
c71879ece8b16aa01a45af2423dfd92ef0c86c0b smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
1eb96a74dbad35c6daef66ba1bce540d44e0e2b9 smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4468a47dbfba4ca261bfe7319fb3c99c0ed3ee6e smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
8f94380d4445ffd379135639c26e4770bdcbe654 smb: client: drop unused nls_table arg from ascii_oslm_strings()
7c109cd7eab44b7e19c0f68666c6e199cd4600b5 smb: client: drop redundant nls_table arg from unicode_domain_string()
9cfb879afa2d405199f7e19bf93b883f5723a393 smb: client: drop unused nls_table arg from ascii_domain_string()
9e1d387b75cb8d354f39af69c5e3a5fcf9808376 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
3614d90e36d2c034bdcb6bda3ed7b9848efc8744 smb: client: drop unused nls_table arg from ascii_ssetup_strings()
9b4958d80b848177913d9f8f87417b9e3aaa07c2 smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
61f3a622a04b42aba74444d379b515f128a5b808 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
20c78d01f59a0f4da56067691290b15394caa188 smb: client: drop redundant nls_table arg from ->sess_setup()
06518c9c753dcbbf9e148d389e01a8bc8482f205 smb: client: drop redundant nls_table arg from cifs_setup_session()
e14775e216fdef0be22ffa2b324d153337bc0455 smb: client: drop redundant nls_table arg from ->tree_connect()
0ae530aa05ba5ee62bc5f10e38accc4078135442 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
159afb3eafad6631506dc4e58393a791549e5ace smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
f62728f0d5489d264b5869bcddaddf17aa6ae611 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
1835781b2d145b5fc4089f0ed88418f3ddbf1dff smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
fdf6e11bbde544ca9d6beaabd3d2d34613f7acb7 smb: client: allocate struct sess_data on the stack
0aaf94de668533529f1d8cf2eb522fd5150de1c7 smb: client: allocate struct SMB2_sess_data on the stack
e160c4481f60a032e0af813ea7925dbb78ad8a08 .get_maintainer.ignore: Add Kees Cook
a09fb764832dd7dbb9ccc38a9830f7294889c8ae seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b7e688b5635a0888613f4d620eeb7440e2f23a7e seq_buf: Do not pop from an overflowed seq_buf
cc9d25b451196e1cdbea5891902cb65b03da1226 scsi: lpfc: Print rx monitor records straight into the seq_buf
505a4aeea2c98ab9b09bc157e81e19cc0d4bf9cb seq_buf: Copy what fits when seq_buf_puts() and seq_buf_putmem() overflow
ea5666e56723e9ac7094ff9849cf154dcb0e436e seq_buf: Clear what a writer did not claim when a seq_buf overflows
8d1478bfd63be0f065defd1066d2fa294f419ae2 seq_buf: Add seq_buf_strlen()
88c652df02ccf9e7644c012f8375fec24d848be3 seq_buf: Add seq_buf_terminate()
c8cd1725d259b31b5bfa362696985deb8c9a8039 bpf: Remove dead newline stripping from format_disasm_line()
61ef3f1490f879ddffe39a8f1a1bf1ae1e60fc23 seq_buf: Add seq_buf_init_append()
63ae65caa98a20191c182b5c9c5d8505c9800584 powerpc/papr_scm: Return the string length from the sysfs show functions
9ac219976ecfd0ad9c54050ed14f1da5d197cb69 nvdimm: ndtest: Return the string length from flags_show()
e3f8dfafd7d6ef905afd6603b0b57984abd0677b docs: core-api: Document the seq_buf API
3a4e0ee57c5563aa997ea6d6b887a915e035e8e0 rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
107a25d62c40ef47b2284ee37fdefc1d3f5d013b rust: sync: add const constructor for raw_spinlock_t
ecdfcc7f2974c368fb932b16dd3c2deb4a8cbdb0 rust: add pr_*_ratelimited! macros for printing
a12f22b2c9398541d75d86d18be0a9ec92909fe0 rust_binder: use pr_*_ratelimited! for printing
752ae52dcc598a310a35d5c87bb7b10ad5f0c767 coresight: cti: Add const to con_groups allocation type
ef16259088f99c5997e198561bdcbb89ab70fd0f extcon: realtek: Remove const from type_c_cfg allocation type
cad3f4daef8a8793a953c632c2fcb0a6560da46a rust: time: make Delta::ZERO generic over the time unit
daff0977b2e36c777a00b4ca9fabc019834e60aa rust: time: add Delta::as_jiffies_unsigned()
dfbe8b65cfab5d6d6189db7af84a10ba81616773 ocfs2: deal with legacy signed dir index name hash values
830f96e728619eac33bd18ba96d7754e47b682e2 ocfs2: deal with legacy signed xattr name hash values
c2a440d2c18536923386dcf6acdbb45c94f1574d ocfs2: reserve metadata for a new xattr block and its value tree
558de55955a6f2fb83f55b6bfc30bbd51f162aa1 ocfs2: reserve value tree metadata when moving an xattr into the inode
8cf981e7a2ec1bd1488486e32f8a0249c106893e ocfs2: reserve xattr value tree metadata only once
77952b61083a820850963f0ea1f2e59d69347011 ocfs2/heartbeat: unlink live slots when their node is missing
33d29107a300645b9e5c044c2aadbe77f8defc6b pid: document that do_each_pid_task() needs tasklist_lock
4715cce2ec01e74188c2b4e26c9dccd3239fc3b7 exit: fix lost-update race on the child_subreaper bitfields
781ffb9d49a50a6594bf1858993807f8b564f108 lib/cmdline: fix get_options() count and overflow with large ranges
6b12063499f8935a556d71c7c9c83ec4aa0b2866 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
38d565b73e6616234f85711ddb382064ced49516 selftests: uevent filtering: don't shrink the socket buffer
aedbeca3842b6201eb1c3ddb3241086348888930 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
bfd7579a4958a4a676c7d96c3ecf0dbf8ca77a5c dyndbg: clean up dynamic_debug_init() to improve readability
4e5b85135837e69d107f7a141d09fe654f1af62e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
57f88e55a2b627cc86cfd8c982bc27a63aa79924 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c379ed1ff73509fcaa357d15ad0dcdcb9c4da4ad squashfs: fix fragment index table sizing overflow on 32-bit
14c0218d774ce526e68029f1c13b3c128f3dd417 squashfs: make the fragment index table bounds check overflow-safe
2d7be643306b912519ec9f94c27d6a63ae246180 ocfs2: initialize status waiters before publishing them
a7c8888782c99068f71b597e0153b84f66e7a67e scripts/gdb: fix radix tree lookup pointer handling
4d32d5b72b5fbd540c57c20c27f4d16b8cc4f1e4 scripts/gdb: fix stack depot out-of-bounds diagnostic
e7daa54802c566ed3f22e81513f84c8c9197c5d1 USB: serial: sierra: fix urb leak on write completion
d610d871b18ee36ace235b0c01388518b9643976 Merge tag 'tegra-for-7.3-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f46e80fa993fdee5e4fc5da80436e3e21bc2bd0 Merge tag 'riscv-dt-fixes-for-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
182d918a68f69b693e59c64af2572bdde07cbed2 Merge tag 'omap-for-v7.3/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
f9e882ac8257bc55a8c99399e504e434d9e72eb9 ALSA: timer: Pin the module for userspace timer controllers
36c9f3e4e07720009b994854ae5c8732189b3ecc Merge branch into tip/master: 'x86/mm'
f5c618d593c6918e3e92049336f645a6e849a48a Merge branch into tip/master: 'perf/merge'
a2915716032e554837eb410482b08d9e3adbec86 Merge branch into tip/master: 'irq/core'
90ae2cf93965c2c610c9c82450bd0adab3e0c9fd Merge branch into tip/master: 'irq/drivers'
792fb71ee325648397d41d91341b2a1c48d40fcb Merge branch into tip/master: 'locking/core'
478f9e2650291e961e6cf8df3d6b1aec0aec8277 Merge branch into tip/master: 'objtool/core'
227838dc809720586260f1360b01fa873b999834 Merge branch into tip/master: 'sched/core'
c326df57c0fac835735178925bec023e6a0ab0d7 Merge branch into tip/master: 'timers/core'
1996f87063c3b6f4d3a034e3b662839b89ed6100 Merge branch into tip/master: 'timers/nohz'
5a6c0d60aa8c6af64bb00cc6a8af51404ea9418c Merge branch into tip/master: 'x86/asm'
942d0bcd0fd70412b7dfced6451a87527932ebcf Merge branch into tip/master: 'x86/boot'
1db228f691a407e7eb7b78ce57f2a9da69217448 Merge branch into tip/master: 'x86/bugs'
0b5754c53550d21093dddba11417c0b81d8177d4 Merge branch into tip/master: 'x86/cache'
5d2a4562de6015dc9c86b49f1ecad2142ac0b5d5 Merge branch into tip/master: 'x86/cleanups'
17423b042ade5f98a8f2cb1533a316dea4c9b156 Merge branch into tip/master: 'x86/cpu'
0958e19105050b804e08c8850c64bb720a85d7ce Merge branch into tip/master: 'x86/kdump'
2ff60ea1fef08dcfb501a6f9b1531f55871ac0b7 Merge branch into tip/master: 'x86/microcode'
c6fb9aee9809acf90e0d19f8847b018b480b8c61 Merge branch into tip/master: 'x86/misc'
1bf4c6665232be9eed6a2f41ed037f044befc306 Merge branch into tip/master: 'x86/platform'
49d05ef3ae664a4ea6758b7ae5abad6e8d957172 Merge branch into tip/master: 'x86/sev'
bb8d591a52b51c1b21c01ff03629bc49f98a0a55 Merge branch into tip/master: 'x86/sgx'
1e0a4fb7a5f6cabedf19fe9bf7bc198cadf2e842 Merge branch into tip/master: 'x86/tdx'
f0e9db0f84249b65a72b5fba43e91212281ad378 ALSA: virtio: reset I/O message fill level on prepare
9f0deab7285811d13b61bb441653de9e5ce0a1d0 livepatch: Add Joe and Song as maintainers
f663062d717eac2c01f77eaf321fa630528e672d Merge branch 'for-7.4/trivial' into for-next
8af4d760f61fefa60d9e397d596f09a7d2c96be4 ALSA: usb-audio: Add iface reset and delay quirk for rongyuan GS20
16e585b72fdaf7f1d467fb82a85467f5acf21d2e Merge branch 'for-linus' into for-next
558c56d4bf7ea146e07dd97f5fca600adb175384 Merge tag 'tegra-for-7.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
59f522f5a0ece96ce051a27d15533667a1d0dee8 Merge tag 'at91-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
87bfa22937000db29a9a09ec826ab7227eaf9e8c bpf: Reject BTF ids with the same address in tracing_multi link
5f8cf2e471769374ddcfcbe2eb8c977d652de156 selftests/bpf: Test tracing_multi link with BTF ids of the same address
1ea10d6894c5f0cddef5a4d3c7704616f575d08f Merge branch 'bpf-reject-btf-ids-with-the-same-address-in-tracing_multi-link'
523a2010eb0149814c523dfb264db3443a82126b Merge branch 'arm/fixes' into for-next
3f9e9e4ef3e3999b6a76f18e523e7feb4721663d Merge branch 'soc/dt' into for-next
7eff5d0a5c02597f9cb7927e0615f4f87a3647ca Merge branch 'soc/drivers' into for-next
8669c78cc9f13c38b83d94d3b1a3d4430ca859cd Merge branch 'soc/defconfig' into for-next
ac21e5c43d4e488816ca37b9004e770d5250c202 soc: document merges
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
4160097bb9bead78c9193c851ff7ccda1cbf6386 Merge branch 'luo-internal-api' into next-troll
947b44098d0e13ffc983100c860fbcbc5cb518e5 Merge branch 'lu-pci-preservation' into next-troll
bdacd2542f3c1b2b411fa86ee1f39de19cce6562 Merge branch 'devel' into for-next
eb7998fdbe1d17cc4c469f143249d98909a67d20 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
29b9b25dac1090f196a310083f2066fa43db06e0 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
bc4f331067312aa8d0a6f4f7a5eb99f043b6fcbf wifi: iwlwifi: fw: api: fix D3 sequence counter docs
de61b383a0c6c0206af17a8116784eb9c4b38a4b wifi: iwlwifi: move context info APIs to a separate file
18d21fe0936c4e5c1be17434d3de5f284f59ac77 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
3a6009ea9d08bee6e91d6099f5579f84a6392db2 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
8e6270fae92b46196a94bf516aa324809e3d9642 wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
8f3cbcd12e88905d5ab37d524645a48d93c68816 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
0bfd17f2394ae89942a51afe706229e2821d59e7 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
db3ece3589f8fee7e49552ebdf1054ade3ff019c wifi: iwlwifi: mvm: fix beacon flags compiler warning
4149478c559a57ed72bddcdbebf2561f0895b346 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
480745bde172c480ef02049154303ed411772ef1 wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
8cb8ec6ddfab1d13afed3c891b93ca1047fe5978 wifi: iwlwifi: trans: remove the unused write8 operation
f14fb55447d8c237b6629fec1bf0d4b2e9186cde wifi: iwlwifi: mld: include VI packets in low latency detection
0d5e3fc78a6f2522e6339743b8e5ecc02351a9dd bpftool: Fix out-of-bounds read in kprobe_multi link info dump
b8cde31ac3b28a16ae4835c833d2f24475bfbeb3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3380f48268b31de10ee5ddc3d17d0b6e3021fa63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b96fd45cd50bc3255aa34ba725cd1004d01faece Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bb8bd160fab02135bc5d7f311c8e905406098def Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef796d9556c05683b577a96d9551823fef1db638 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
6bb5597b4210fabe9f4cfb12aa808987ace6b6c5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
47b3d9b068f2663380b32d7aa0d141f214eb230c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
744937f6f94c28718bae5d10c482ada6f42a70dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4591009f8f34360957a23bcc1e7ec5285b7b4249 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
34af6ca4f9f5ada0444c725e0d8dabbab0f0fc90 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
185021850404d8fccb1a21f9904c96732c016f6e Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0f3961d66afdf50cb0638f592467f6d6fbec37d5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1e7c68168a5aadbe444c1dd9b17fd1a5c7561913 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
50c778c74909df64ba5549020925d6a2741450d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
eadec0857bcd4d03c52d3469cb47a40d3fa6933b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ed38d80c78c8d4918b19b1a667df000142496235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
99bf01aab012d5afc83b214d997f4a6173904844 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
5ed31d410040c096401fcd5d1ba7eb63852b13be Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
acccf93a92a050846a976dac10417e33e7d1d1bf Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
de12e30c844b9452d18c306ff9a76235ae4d0ec3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a51571d4cd96132242396d9f3f0d766dc4d99b25 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2ade58170a3b0d081281927aba16665ba8e25697 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b657c84361c1129a3970446751f17b933e50e147 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
4c98895c4a06a58584556dc4f29e6380154bac8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a28880990e25b76a74ea319fd7e494a598bac54f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8922fcfc1d28678454e44fdeb0996dd915e95eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4fd9b1dfa3bc54dfc5f2f98648383e199241710 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
03a6a3091fb2d6967f581ab0727d59600810433c Merge branch 'fs-current' of linux-next
d46049dfc9551bd4a8c6fd5f1e86ca00b8053d00 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
82d719abb208dfa2d2455ee7fbb347bd8f805a0b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ce5c022249ab81d2a2e9646567380eb061e3672 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
46016df195d035470eeee27f14684b1aeb891495 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6b4b5cd954399e424497f5862a091ab1027de281 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ba504bd97e31616f8e0bb9cc1608fa415e3fbfa7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a2ba24c8ba2e19f768c9841dac89f2a59c19695e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
542c6a62fb22bd6422ff62b962e8c39a967ed1de Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6badedfc573d81eb5f5e934bc988413fdb5c8dad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f04a2ecf7a739f4348f8dcea17e9db9af11a06cc Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f4f8632125c52cdbe423ea7c0dadba40a3f20742 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
242cdcafc71beec43b5820d48cea569dc21a9f05 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e5297ef90150b315d0df814fb8b37c85c14dbeaa Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea60077890bee3fb06c315e1630721d3c22a2a56 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
80233da35c6db2fbd31d9b1d498cc41b320718a5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d9d6ef929bec16760dd7f543dee63501caeb293a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b74e0f255ecd886c37165b0059ae9e372b9cd87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
647bafef233c543fa73347a30e3c73606d576154 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bcc3a01184a5c8c86eddb53703fc52c5ca1d9e96 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4078f851bee57b780ca5415edfb6bec46b76878b Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1d1c098dffddd29549b00946759ae0923f66b9c4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ee8cd126a12593280cf4757e3a3f35aa4b69bf51 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f1516b6a1e6ed0c9a58734949882d71b9cfb7c01 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
201b0d4d56bce38092672706a80fc5956d7356d9 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
da48a9e3e26962771a13c4762026049a750526f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d18398acd4998cb0dfa4d56efa4e95bbdf806d7c Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e95421673c4d9c3539ef4bf99f9f2d6f480cb8b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4df770ad09e928a26ec51118046e240bbefc4289 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5c70d2e0f4adc999cc0b9b66d93503554e891608 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
513679acca990dc9e4e37bb06ccb1b81d63e6aef Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1f7279c975086e06bf40732e7a6f6f8355a19c88 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cc0100b8fafa8b5625054ed11dc9cc1699cadaed Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8099daef5490d6dc77148dba7b01aa9c0ecbd56e Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e577e19be5bd6fb1fe66ff498bad9e36b1bfd17c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a874e7f57df0b0b2809a4c2d8dea21bb53be896 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
98ce434cd2ec597998301d4883fd8f1cec98994b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
57a0f47487234361e2b9328300f0d41150686bed Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2b0380e5b3816696967f84115c7a8afd313ecb22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b591d39577ed917b9132249f1e02d48dcacc22de Merge branch 'next' of https://github.com/Broadcom/stblinux.git
170a12d76cd705d1b14a0f486438409f63dee1ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
aa124b2118ea91e1e0b76906e0bd1021c01608ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a6b78a3043020d0d45865ae7405491b02a1f323a Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
73cd0a347df186d3c989a1ff83bbdb689882130d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
952d60d422fb14021568bbf9a018285036bbdf43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6c31055c1313fdbca7d32eb630b6ce6847bacd88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e1ead2351d2ca43cd19c5d683854e41ce819910f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b991567963dcb50238e8c5e30a2b2594895f37db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
99060d1b72377d94f3fbd3d61d4b4a25d8272dee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8d704dea46f16aa65f60ed89ec5a891adf33bdca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fffee6e4d16429c2bf5cd90abeb99750bde0d397 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7fa86fc8506ca55a36778eaf9c1b3cbce50809fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
9e2148ae7227b996072002e624d8e174b22cbc19 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
711dc5884895888cf428c6bfefc6ed26de83b313 Merge branch 'for-next' of https://github.com/sophgo/linux.git
46f890e4fb90e6b827abaa669822ad0b471fcbd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3f516a28f94dc3cc76619048fe16745909410b74 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dd74044a1f07ccaed0c852203c1d1db206503a8e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
388ab060ef44ed0fa6bdb13ed7b968f36a4083f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0546b72ea35b28cdf02c8f2ab8522219f5f92c9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
920f74b0cdb06fef7496e3e1a3807087a8d997d4 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
67b7625bfcd2a162d34076fa58bef4d36dd69053 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d97ffca24206ef289f89cc90935b68047298b766 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
71302bcf9be02b372d5f8f425e37f7c9ce63752e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
80f805b4b97b8f521bb9533574b8dbe4201e4908 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1d0398853d27eea5d7159a3bef6e78d510cbc21c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
76347e9126cc1b394b25805bbb7ad7f8eed533b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
447b8bb51bdb311c2ef0817343d446bbd12b3874 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a568ab5e3bda839e6be49a91ab236efea9eecb7f Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bda7b8635418acb0df0dd4ed53d568af18370a17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a186c350856385ad9c9a06042a0e3a7e4e3b7b21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
80ae7b12259445264d966327c2f900e32d80c9fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a42c390c595362e16c3c0150da8e21d345e01158 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eab4658136b2b9e396666ad5c6f118fc53abba20 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
da58994e183e60cb5c23679b4f5162667a766b70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6415b0a3632df97dec049f6c08a25ec72feae9ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
83369d076ff941947ae27947c6815fcfff03a47f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
be967c529396e0c0464c992df3fcf5866e686368 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
98e757248dd9768082341095391da3409ae43da4 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
f22b4dfef7dd012fec557c72874bf85da22e17c7 Merge branch 'fs-next' of linux-next
9f24584990226f6dd6ae289710bd3e689c60a79b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
27929e200ec58b1b419ec071f08754b42a5e70ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2cf0d4a898fd2f4884cc1e73c168f2812aa80857 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85536e897db696c7c975eb3e973b19e01709e258 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b2448f81b0cccdb01188e055143dd354bd6af6ab Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e8c6e27ee85b10208763f6cef37634cc53ac55bd Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
41c9b60a4655b085d4407620ed0691109f5c4e6d Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8570b48c56bec5a9827e17c9d3f320214cd3f918 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e0b3b7351854c53f0ce4c94d24b46ba1c62b05d8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
25e7e6865c118f4f8e9b2f9b4e40f6334a1b90d4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6dfbf991caa4fa5ad65c7fb0705e488bb344c8ac Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
711730d8caf079c1c308c08fdbddcd925f510172 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
723d559ab130d10940fef4ca6df9629831d21c6e Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
23905a433efd6dafea8af9115405934e966141e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d462a416c52435d188df210706ef749e9477376f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ca6f382f84802aadc4929d150eeca2365c3d9cac Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4613b777eb559adaccd4fa20f3072dc27192c2c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
56956eb6edc7e81fd4e25eedfe70144835fde672 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c186f1a57b4c837eae7fb5cc2aa0de4af77d4bec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f9c6c14c5b3d97bd7029f4dedd256f6b87daf619 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
39fa836476095ad4e699c605f27e0324845573ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0763664c0f2ec97c32ae7818c786b54587d1c1cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
634c07767e44bb4a995de33610d1d7ec82496ac0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c235ccafc586dd0121388305c92a9d32baee6779 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4cac2b8297b2a6e31056c81346779f64188335fc Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95f3bf9042f0257f63b34c83b1030b7b0bd629be Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f8bd2ba3e699d866f1963ee43dc8589f5e2436a Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6652cb12870f5ae9d8e9a722e54e37141ab3920 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7674c76ce88109eaef60e2de59777a08941cfc6c Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b3567bf9ed74386389364f9f4dde75dc658cf4ae Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
50e9a300e96b7dc560b1c35bcb6caf25cea5cb9f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b8987815f51f04c8abfcfa114f64bbd51ad06cf3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
ca9bff981d791d680cc77eaffd91e5385d82776b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
018a1d7204739b27f97ae1c90952e47044f33d78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8e575a28a2352f1aaa34c37a4f518182a3b8e707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ded31f58058883a21e265323e50b2446aa5e83f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3c4668decf6597d77d3ca507cfd1ab25e67b4156 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e5b29d3431cc68fbeffbcbfba6535231f602d4bb Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
280ffcde54a14ca42831a081f0d2a155d133b33a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b346b74c4615cf06f05e069a6135ac31000de7a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f6215d71dee67981538dbf1833028ff705d8d0a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
32b9775a4dc27eb73fbcc69572e46a6d225c05c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
469c81cf6877d38fef8ad404176ad314f676dbc4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b44589aa157d2ca03b7ab9288c406cc1517bddf8 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f1306da7fe4b894705cb69732468dba26a863880 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7259ff29499346418cea69df65167b1518f11108 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f0da3b90ebb7b018f8f88d2fac4765fd3e0061ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
316fb5c48fd14e5ee2099b060659b7031618e78f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
606994a41f3012c13d60ce63639567ace3764eba Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0fc8166e047692c0f9b1579f395852893b252812 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
586a3539af7a32e5ef7e3624caeeaa40a5262661 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
df0c9042e5fe1af2418335c974f2bfc30b3196b1 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
616a4b81e80b782bbaa4b213d1e2767e78e6d4db Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
28fc85ac396a21a16b02e3643ef6413f9dd4ba83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0cfa7a132564d90d8884824322be41f2a3d62ec8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5f99b1d568a333ca72c92e42a74ff34e82e0459a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2f425bdf0ca1da5d19e63ce3002d1732cc130aa9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
00ccf6e482836fdd31a5d7ef2a48364eab77f25e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
4174c25fb30eedc605c645cf1192cd24e959067a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5412b126e75c0ca9428bdcfa3b54f840ed531082 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26a9d77e7910500c0828fd4ba316eb2878a500d2 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
06198658e99794b136214776435271e5aae07521 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2be73c18b8291bec4abe7f18826fe7fb7d1ea29c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
36ac86ed1aa38b54f13a68093666922ad9bf9f04 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d0ef291e874e9c1fd381eb12b5ac7e34bc4b890a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cf1addf6b329fc9d697dc16cda32707d9cb29671 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dad70b77d6d4f2b8c23c4129adcc4f7c87f4ab9e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9ee0e5cbdf73ec461acbcb3949165990e8a6ea4c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8d13109c89328b626c4aa8a07bfc829f7a4e2fa0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bdec1557342a6f637538ea8992728af3adf0148d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e4ea30c6f93c6f55ea9ce418d73664ab2b87f108 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e8df0063386360f7570081774a3190faad1f706b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f94fae23428b61ecdb3349dd5942245c158bf081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3d879adf671e031626cd5f676a6c3f3c47020579 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0aa46bb2c01b58a6ff4a39200621b9340b9faeb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3051d31a2747705c237a97b11e5c0afe9748c2af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2386e09e0bbf4e1e2f06e4aae24a767ad92340cd Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e351514d0e8b771f08efdef7033c9ca8c676c2a6 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
de84990d335961ccfe43de828c1ff8766e69ebe1 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d7a885a92868c203a72a8541138d24196534311e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5074c01f08c2f83e453fc17a8625f4468006aa0d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bd6614d5a155c38480a3ff57826e820a6d164cd7 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
076c68ac7da22e90106bede889af68ee07271d2f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7ba529d75b23b21b7e39b6040b357a2eea0808de Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3faa9698f396ad6d6faf69073e25862dbe70ae02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
17e36cc3f33486e1caa4fde677754f224f3524b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
11d67f106a7686f6a1e99e97fca885a9aa3e2d76 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a60e9cfabf85a681106b6b4e476b41f6b6941f69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c4c90252bd32b31b35cc06e385424cf4ce6cf182 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f001904f87c98ff16668123c41bc2bdb1250c4a1 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
ea1bc840841c5cd05f34036eab8fbd255910aa40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e8b018db53dbced65e7bd2670626dc7a45618f33 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
adfaa2d62b5a2fe910a7515541e67dfdafd0510c Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cdcb76a7a4b82883579f5118203d1d0156ea9629 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
890691d3c800fb2e42dc531c3d50314fe70702bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2c210241eed7234dfd632ac2029229c0d227d60f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2ddca3c1230ec7510fc108443cbfb2281097417c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1f2b328da08b0727627279381615b394bbdb51a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
72aa9aaf40aae8a9744d6c499e5a65271db1f456 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5dd41062f5370c50d97af163ac23841c22a3e10f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ddde22d32450df971a8b66ae385277fbcab69393 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b4d26c25803d4509f8ccf6e56a540611590bddd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ebd7810b7b2511ee76325949db5fbcad81e60df5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cb4c270d5565ebfb948a1c72b9dba19d8e8c5bb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a310fda46b9fc6d5c5026a71d9a6b595093c117f Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
46c44fa5599779446442c0282236c1835a79f414 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
bbec6138e3f650467cfd66ab6361c97d6f4e2585 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b4c841f4802a497deb39eef0ebf1564621786ce9 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8146a7bb56699d4d7ddea2559afea4068f6ef17c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
105dd82cd286288341d1e18a0615c1203e440d12 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
586cf8720968fd272c6a2eae9e78ddc886d09dc7 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c3835cccc2214b292f0962f79909b82a54237f47 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e84ad70f515e1ef58bf9ca6ad0db110dca788e08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8b12a57ad245864951be8918eec76c128953f51c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
53102e76c456c8e688893e0d0483e32881060f43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6ee6974cf216cc61eaeed49968fb3f614d618586 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8f9c035d5d869d9a2cefcf1dd23932ac9b9c5531 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1ea6a046c3ea99e984eb5fdf24acc89d141df81e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fbf64adf50a7de6b9b9f602efd022db1fb58c4d0 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d6935dde64c72e7667d33a27205e884f220c38a9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b38254b5cbd869a28a3f994b01263f1a1142991e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
6d297565bea10ccca33e100978cd804dadc7c17f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5dd3fb18e7b8aa6a21c94711f739d3466cf6ac4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6f4d78c833072f42df543ad62f76d5b54defb460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d5934b992f01435b87cc187ba03d2e3af0393bf1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b99e102074855db489931f778292492ed503e8b3 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
639baf8dec6e0d9b9e4a6b88e77ab62a761aa6b7 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
ec47e5ce6c136542f0621da778dc22431abaec3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
244ed600c1b0dfad4e5a81c5c503a910037ae520 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
81d0b805a4aa83b37dfdbd3fa3dc7a7c7c72b018 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
47a3cb7b6d8fbc749a4073b90826fc26241bbc63 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
5994f3ee600b64f3b75021db01754abd64783ab8 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
4eb2586bd40db27d77cc5b724ca9386ed0c71d53 Add linux-next specific files for 20261012

--===============8715782985888569735==--
