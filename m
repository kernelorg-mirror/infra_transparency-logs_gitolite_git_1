Content-Type: multipart/mixed; boundary="===============7850768301211943158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 20 Jul 2025 19:22:03 -0000
Message-Id: <175303932387.481749.15212020792098229366@gitolite.kernel.org>

--===============7850768301211943158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e73f810e2e9e4551d1009ed59342e5b52a9f7994
    new: 018210f79f98ee475b5c50ddf499262f12450af1
    log: revlist-e73f810e2e9e-018210f79f98.txt

--===============7850768301211943158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73f810e2e9e-018210f79f98.txt

63afd4d36711de7aab3fa031d9ba66e655bcbaa0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
90dcd3f8e13fb17e5ac49a691eca409fa661db7d mm/damon/core: commit damos_quota_goal->nid
80056e209225012485a398531644c5153264662c resource: fix false warning in __request_region()
4f663a50729f8c4cdd254788594a067c27c2144a foo
69bae56fca0370baabd09c5007e02b116b67dca9 mm/shmem, swap: improve cached mTHP handling and fix potential hung
a20b49165412b2a8865a6be9d9f172d7ea866c88 mm/shmem, swap: avoid redundant Xarray lookup during swapin
85e50b0ea15f13fb9d24478e51e8fbc2b5e7d7b2 mm/shmem, swap: tidy up THP swapin checks
b6b19cec6da266e532be9cf64b4a592117468ac8 mm/shmem, swap: tidy up swap entry splitting
293bb4add0e85a374642e5f9792525280bea8022 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
f8925183b98f1d33921c184a10ac62d112513d97 mm/shmem, swap: simplify swapin path and result handling
10bd7f370aa923c29b5a1a83b0f2728a62f0085f mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
cccfb098a8546fce89be2089630bcd47010dff03 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
f996616a2859fafb571451dbad510b7e1f8967ef mm/shmem, swap: rework swap entry and index calculation for large swapin
fcd3d499f286adb37edd80cc6f9f09c789c48407 mm/shmem, swap: fix major fault counting
cb5a846b58b353963ebbbc10148b8a7142bb6b50 mm: consider disabling readahead if there are signs of thrashing
d54c4bcc824c455bb0f53616b8a922f07c315386 mm/filemap: align last_index to folio size
439aef74873920a4031a0e15aaab5638188c1404 mm-filemap-align-last_index-to-folio-size-fix
b79fc02e79eabaca710b531f1f9ba6776573db10 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
d2919b19b18b30ee847b59bccc1cef4baa5db7b3 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
a60717483497286f9ccc006f75574de816c09d24 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
259ad1866c405b4e0e9087eb8c638364efbbc67f mm/mremap: perform some simple cleanups
f355567c3e73b733be6af82e733b803c1a2ec970 mm/mremap: refactor initial parameter sanity checks
a540063e6cd1b272252056f4582820beefe05199 mm/mremap: put VMA check and prep logic into helper function
ed487911989777a1a8b55ee86081a34268fdee97 mm/mremap: cleanup post-processing stage of mremap
15f725c1d92d990ee9c59184f7eb9ca3edad95b4 mm/mremap: use an explicit uffd failure path for mremap
38f39423257af47e594703b7b4d843952f64c24e mm/mremap: check remap conditions earlier
c5a9859892265de52f848ad2f5e3d7ed697b8a37 mm/mremap: allow undocumented mremap() shrink behaviour
294d3e3b786b9348a2c585de8b33564e8be35e97 mm/mremap: move remap_is_valid() into check_prep_vma()
a2d98badf4e0dd479f4d6e12483b0a71388d4ad5 mm/mremap: clean up mlock populate behaviour
eaa5bd1a49409a9d475a095bf2517f1043e74f57 mm/mremap: permit mremap() move of multiple VMAs
06048b2f006711a5ab8433acb833a44b2adff3a6 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
07128d52cc05ffde6f19f4a8a12cda37d5f23056 mm/mseal: always define VM_SEALED
759cd44edf677d8c6c185cb47ee22798c18d801f mm/mseal: update madvise() logic
392a7511a3d35b9da0e5ab930ad0b42be3351eb6 mm/mseal: small cleanups
7183b1f3406601ffffcdaf8d877f74da9b7d8761 mm/mseal: simplify and rename VMA gap check
31a04ff0f6ffdf8f21b23e1133f4e7074c69ea3a mm/mseal: rework mseal apply logic
923d8b8dcd13c8f3bd9705b3145fa5ef3de66ab3 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
d22bffe81d6c6d6e2dae4f7a196fe5227b0527f1 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
3a321efeaf396366434df3b58dc98f63bf4008be mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
cf68cdc1a604912feebf9288f1eb52f8040bf6e3 mm/shmem: writeout free swap if swap_writeout() reactivates
08a9a76c9e5d4ec65b5403403deb430869b27aee mm/shmem: writeout free swap if swap_writeout() reactivates fix
baae3a3a41f9363d6fe6c537f5ae837c9306d6e1 sparc64: remove hugetlb_free_pgd_range()
7a5c33d4ee69aeb4ebb5722c629fa48a9cc9f93d mm: remove call to hugetlb_free_pgd_range()
2894945351042124bb89137e83bb87970eb477d5 mm: drop hugetlb_free_pgd_range()
4f43bc94e3d331598c003d66d87f63f706d938d5 mm: remove arch_flush_tlb_batched_pending() arch helper
a49c9f57323a6003fad7915a25b7c5c27ea6c1a0 memcg: convert memcg->socket_pressure to u64
a9b5ed68876d8518f5c398443b98e2d87954129a mm/damon/sysfs: implement refresh_ms file under kdamond directory
94f6bf840e942c07b5ce236815115976c94ec4d0 mm/damon/sysfs: implement refresh_ms file internal work
d3921b839221e18552bb32fc5a37f50dce9e977e Docs/admin-guide/mm/damon/usage: document refresh_ms file
b0354b628ba34400b1ab4616912ac72183c6f508 Docs/ABI/damon: update for refresh_ms
bbbba2c6b57c387b70f650c99d26f9ae0045182f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ee9fbcfde5065010a9e02286b08bb1e1cae306e3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
63b7fe2e9bcb384233dd3096ebf48308a75b6ba0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5770d6df01711e561bc15a69dfb5231f5720177b mm: swap: fix potential buffer overflow in setup_clusters()
68e3356498e2b3e68ecf9970c8c478887fbee335 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d43d94df6b3381c514928d0320ab19ac59e532e5 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
5c5efd5bd97c1f50957a0e1dd0d5fa39c53f9fb2 mm/util: introduce snapshot_page()
0e414f7a9b67562e1ccfaf6704fedf5ae7386977 mm-util-introduce-snapshot_page-fix
24ae4924a293282b510a2d6ede9ac70f02cbe26f proc: kpagecount: use snapshot_page()
a602ee331e31bc0aeae3bcbcd882a231d32a2cc3 fs: stable_page_flags(): use snapshot_page()
0ca3e984364afec69d8e5c230087d85cc7a67cbe mm: cma: simplify cma_debug_show_areas()
e960693fc3d06445ae6986d4e7402b6e2f7065db mm: cma: simplify cma_maxchunk_get()
6c8233938b7b26ed5a8ff95aff41a8b3a32bd396 selftests/proc: add /proc/pid/maps tearing from vma split test
fd02e7341316aac157674d9943c10d26a936b292 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
236fae5dfbd7b5a9d322a27e23bcc5f2311acf4c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
0b478308b43435c030a7b317ac944ae30fa66f77 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
d42f4f2ba5880394b6f0aad1f1b0520de134f00a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
c1c37658abab063ae804bb4f2273c6bb6457b00d fs/proc/task_mmu: read proc/pid/maps under per-vma lock
0d79b90075fbc48bde35b9072f0e4c8b45301daf mm: mempool: fix wake-up edge case bug for zero-minimum pools
9c90632a91395105aa5828e4296c4ea6ee18d49e mm: refactor MM_CP_PROT_NUMA skipping case into new function
1a8b17a36c64101bbe799bd5d074ae5a5bfc90e7 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
7f38e1fd703d52037a519a5766ca0b3f44dead6d mm: add batched versions of ptep_modify_prot_start/commit
684b98f52d068e1fd9837c53c4e6d528cb5fe070 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
1f91816df56ced25123aea860eac7bdf867c0b41 mm: split can_change_pte_writable() into private and shared parts
aee6966aea050c90689dbb081997c831229b7293 mm: optimize mprotect() by PTE batching
c9822a8ca3160729bfeeba71a78d7655d1c879b7 arm64: add batched versions of ptep_modify_prot_start/commit
47330e3b5c8424d82c06c95a76937c2ea387331d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
cf9acabb6a167e21416b848dbe7d3427cc6330a1 lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
196d4ded54eb4ab8f9a009231467c4a2b63669bb kasan: unify static kasan_flag_enabled across modes
94ad4fa91550706ba2d8b7aad4f41ca1dcb1be91 kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
c8081b2e1d37db8534b0145f0b8ea90658be880a kasan/arm64: call kasan_init_generic in kasan_init
c3e100b4c7188e8acb41f5a7c7848a60ddca139a kasan/arm: call kasan_init_generic in kasan_init
b2b40d20c63f4a77181928bdfb257499f7302872 kasan/xtensa: call kasan_init_generic in kasan_init
0253be6bbb0932d1b3d4029c9ccf3a656010c04a kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
2f643b4fed55437803804c3723108cda9a521494 kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
2e5eea0b1ef420190ffd98d64bc3886e47724c05 kasan/x86: call kasan_init_generic in kasan_init
5fa0a96af39e03b1f732fc52d8efe54d415c83f9 kasan/s390: call kasan_init_generic in kasan_init
93a72ee4bf528873512904047712979b233fda41 kasan/riscv: call kasan_init_generic in kasan_init
0eeb69edac802ce5fe912448ed9a00c3afae619c kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
91a29206caea951b77c13d3797e28b847426a51e kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
1475ff30cadaba37f2ea89057fa799b3c8613738 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dd04782d60f342a81a1facf38a43f050087ac77f mm/huge_memory: move unrelated code out of __split_unmapped_folio()
93d54759f4ed06bf1f5273f0af342c50a591beab mm/huge_memory: remove after_split label in __split_unmapped_folio()
75e13654540595fffad58a9cbb3d8b1ad59eac2c mm/huge_memory: deduplicate code in __folio_split()
f15640d0038aa42b38ee4b5da36c8818d95e479b mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
44e763156aecb883cb331412da14528f0013ac7f mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
82c05d65fe1de6bcac39fb6d5dfaaa67f9320097 mm/huge_memory: refactor after-split (page) cache code
27a00507282422d5eddae66d137e0f22d9b19853 maple_tree: use kfree_rcu in ma_free_rcu
1ec0fe3dd112f63ad960445f9de35880844ac9b0 testing/radix-tree/maple: hack around kfree_rcu not existing
645e612129688a571a8dca79f43e750321571feb mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
1b0686bd18c1aa9d7f01943829faa5befe6ab3d1 mm: add zblock allocator
91ac7a4807efd452d16e95a1b1d5185976eafc24 === mark start of DAMON hack tree ===
629077908aa14e2ab5d8075bdee7b6d3793e8c54 Add -damon suffix to the version name
730765ea3696947b3187eb200934faa95b040bf6 === temporal fixes ===
7ee770d78438863999c4a67fcc533f9b5750cf6c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b3ab0ae4c74d7e3b06e8934843412cb1e4915797 === patches written or reviewed by SJ but not merged in -mm ===
982a8fc3ae79e085084b0cc400d905e0d0651f60 mm/damon/ops-common: ignore migration request to invalid nodes
d37db462ca4356d378283d15cb29eb2c2bc37f2d ==== more selftest ====
a9b7c1129a67938bb68db06a31bc353ca28bec41 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
b3b0b0a8d7d7d78473b44964de48da87d367ca8b selftests/damon/_damon_sysfs: support DAMOS filters setup
a55dd419dd8f83c3a4be91857a8e5447ac04bacf selftests/damon/_damon_sysfs: support monitoring intervals goal setup
61f6c85e72baba6e35421c67d5ae16dfc3313c67 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
6c709d7e3922b682812e33e655c918cc360640b6 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
545b910af9362a65c3429263077c6046cf73323c selftests/damon/_damon_sysfs: support DAMOS action dests setup
f7c195c99c661c4f941f2c575793a619517e5dbc selftests/damon/_damon_sysfs: support DAMOS target_nid setup
cce4c453daed0c5c0b1f49a887ad013dac915953 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
8b99246d4e7c03702cfa2fc0e39dcd43ea61d9d9 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
70e9382100fc54e5d99b49fc0c6a5bebaa0175ef selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
8b0c591c783ecbe3b44f9cb9a2a9c45d0ce716c4 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
12ea3e29d7501daaad91c7147f79f3e13d1f03fb selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
bb4378c0246d08f8ac01eb3cbe5ae9f052fdeaf7 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
0dea7aa54214c395c7bbd1d724f6a8e257e2ef42 selftests/damon/sysfs.py: test quota goal commitment
21e1c0e8b02f951d199d193c0f2510954355f4c5 selftests/damon/sysfs.py: test DAMOS destinations commitment
edc8c3a1008d1da59f0cb206fe119d31130dca4b selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
433137d7ebf5b718820d219874bb777c3d38d147 selftests/damon/sysfs.py: test DAMOS filters commitment
cc2c116e21043d39c9b01420e95440d7476e6e70 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
ef25bf71249a3d0427dc84cc5ffa595a265f2e8f selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
c5bb7662543f41bd4062c2c6ef25fca03ab24114 selftests/damon/sysfs.py: generalize DAMON context commit assertion
a0e398fa26b718a8af90dc0a5988a0a222e5f167 selftests/damon/sysfs.py: test non-default parameters runtime commit
99b4fec8f626f7f83bda4dc0a1af158d1f778144 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
2409775f310c9753be5a25114e7f98052637938b selftests/damon: introduce _common.sh to host shared function
345c98a20b0d78135ba4413667624289ce78b4be === hacks in progress ===
8a0068bebc4784926c4817c29277d3e7b3450657 ==== misc fixup second round ====
8b785c407f9082f5cdb295c38182b90bfcb94cb6 mm/damon/lru_sort: use param_ctx correctly
fbce36b00005433741861356aa1abcd4395d4de9 MAINTAINERS: rename DAMON section
0e8b5978038f4f71670294e2b66171f4ef8a3c9f ==== damon_initialized() ====
9663eb8b5d8b686c108235d8a52d3c2f31bea725 mm/damon/core: implement damon_initialized() function
86af56409385473f5b5978ae850f9884dc88e05b mm/damon/stat: use damon_initialized()
d2a74b69f7dcefa89541b625a3b3bfcfa09c6f14 mm/damon/reclaim: use damon_initialized()
8f5816cb3d860f448e66160419daaebf1fe8865f mm/damon/lru_sort: use damon_initialized()
8097ad6726abf8984c1480084c60b316c87f2e4d samples/damon/mtier: use damon_initialized()
af1b7c70d8848ee788a67957ce013f1475d30a72 ==== write-only monitoring ====
78067441ecd69f97ec1b82c4eef3752961d5ff1f mm/damon/core: introduce damon_report_access()
1c874a9d6610b76e359d85f1c07c33f673afe822 mm/damon/core: add eliglble_report() ops callback
0bc9615fecbe02aa526b0c5b6fb44adf6c629a9f mm/damon/core: check received access reports
8d25d540623a2bf4b55636aac36df6de679cdfbb mm/damon/vaddr: impleement eligible_report() callback
44a3e8093a1492281428dad2e0444fa94d3e3e06 mm/damon: add node_id to damon_access_report
8e5bb9ffd6de251409a133cd80e7d8a5dfbac902 mm/damon: add write field to damon_access_report
892d838ddb44a37a5b40cbdf1c85f1341ad05151 mm/damon/paddr: add page faults based ops
0c5c1ae2161c61a7ee3cff432425684dd52fad48 mm/damon/sysfs: support paddr_fault
2b0fdb46328f5174eb732c9a87819df22ce92755 mm/damon/paddr: install protection for paddr_fault
0ff9be187754d9be4be8f35c105c28eac616896b mm/memory: report fault information to DAMON
3e12902a847479ed25d65fcffeff8bc126e08bc9 mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
cfb33387eab52f7083c5b39b3ab48575c3a45ea8 ==== docs for DAMON and mm ====
1a2f92b4299e69cc4013012e9e10a0dc7f92851f Docs/mm/damon/design: add table of contents for overall and DAMOS
03c50de893c1070ccf98adbd86d85aed3e3bff2b Docs/process/2.Process: Update mm tree URL
ea84c46c889f15776556380faf200d5802bb4f39 Docs/mm/damon/design: add API link to damon_ctx
12a364334587fc833ca98ca14a77a81049eee25a ==== ACMA ====
5e98e509e374ad445dcd5d157b1d0b70725d2879 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fe804267ac730948a0673497f5d40e0302b704bd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9babb265d7456b4cd10abc0c2b3d9434cde263e5 mm/page_reporting: implement a function for reporting specific pfn range
caad8fb35748902a0470e2435930ff74ac72bc37 mm/damon/acma: implement scale down feature
1f605ad7373eb210cc78f1adc50708dadc5e5fe4 mm/damon/acma: implement scale up feature
d74db7f2f67845e8e9f901be1df6b63e8a69cf6c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
693b04ea071762731f055dd45c2b76fb611b80a2 === commits aiming not to be posted ===
451a8ca671bb9427de2cd736f6dc229327e0cb9c mm/damon: Add debug code
33e0bbb7643501ae62ca2f268aba9a1f2b8c67d8 mm/damon/core: add debugging log for intervals auto-tuning
5e917f8086b6f29ead41eb7323e227cf5477be2f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
834cea3c8751973c3091500fa15feeef18763451 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
15023048ec1efe6c9b04fd908f325ae31045e8d0 mm/damon/core: add todo for DAMOS interval validation
f7fc16a59a76645da4f97dc0b26b5a06d23030e9 mm/damon/core: add debugging-purpose log of tuned esz
543a0cc32b74a432a762b6c14a364f5de04eaba4 Add debug log for PSI
f8f0ca47ab1c3507e7f78d459fbcab43d8c3a7e6 mm/damon/core: add debug log for reset_regions()
3f159149c2bf6645c23751dc9601f047703fbe5c ==== lru_sort advancing ====
8f065ee411dd50478bb9036a9ef49d22d5760ebb mm/damon/core: introduce [in]active memory ratio damos quota goal metric
696eb5801784c70592dc1edf2e1376a74714cb2a mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
103aae9c332a06d80b7a2679ef1d326f2a8dd669 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c4fcc68da5918912e55222ddd6139bb241185c3d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0856f81ee0e683e4070bf8033bf9806935ee08f9 mm/damon/lru_sort: consider age for quota prioritization
3bf9260ea33126837f1730e8ab8eb4773f513512 mm/damon/lru_sort: support young page filters
27048e36a80ba87cecf482ed315a000147f11f1f Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
e801c3daa636f7fd7e42586b18265544f9d06d98 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b498396f820485db19041cf5d127fd686c927bc9 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
8508e22680a26a203a5732481b9946434a63efc6 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
1bb59a71aebf958c8abca48e5db4bb60aa1e8454 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
cdb65d11bbcc0b7b4c0becb1f936b3f7f762bcca ==== numa_memcg_used_bp DAMOS quota goal metric ====
1e619c5a5fa3b2fdc967e138d8eae1108ba700c1 mm/damon: document damos_quota_goal->nid use case
3225d58a48606f3df6993e4ffab7897d4c58dd32 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
f7d9c16fc7da0bb09c81f084481b29d966d39337 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9c49f8d30e1ed63fc2309b1765d9e68850a78fd2 mm/damon/sysfs-schemes: implement path file under quota goal directory
509c5cd79a16df119260216b70b0c3f70d5d4ccc mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
9fc4bb7a262141a0c2f2e0ed717af3fce409e903 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
f7569d10f2ecfea8931d808c6b3a4c41a890d991 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b4ac85163b81dacd66b2198f336d7c070e172179 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
460ea23a2b49afee403a47ecaff2dcf90b3f9396 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5eefbc493a4308e165cd275e426b400504a7e633 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8e2918fae1c2691b5c340ea8ad7db6784ef7b56c Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e60babec68a16e641692e3539a0b47c434fad131 ==== uncategorized ====
74767f2e589a1bd057ad9f8b4dc21322973f5b4d mm/damon/core: add an hacking idea concept interface prototype
01c3d12c64a5fea4349f8ce6da10a27ef2f9f363 mm/damon/core: fix prototype warning of damon_search()
14917ab9ab2b7ba8a3f8b6711400e65ae59918d3 mm/damon: add trace event for intervals score
018210f79f98ee475b5c50ddf499262f12450af1 tools/mm: add thp_swap_allocator_test to .gitignore

--===============7850768301211943158==--
