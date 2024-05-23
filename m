Content-Type: multipart/mixed; boundary="===============1522279671738793357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 23 May 2024 21:20:28 -0000
Message-Id: <171649922854.1792.1088081618256902663@gitolite.kernel.org>

--===============1522279671738793357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 80a1b5966fbc5eef885debb7c0f071b561757a47
    new: 2c7fe6f848a1b6480c3d41f123db8296f78ad458
    log: revlist-80a1b5966fbc-2c7fe6f848a1.txt

--===============1522279671738793357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a1b5966fbc-2c7fe6f848a1.txt

e10483e2e6e8e07c3a6948159def261620cb52a8 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
025c47663ed8d9d4c2b8789963a5cf2953c50aba lib: add version into /proc/allocinfo output
4fca858983085cb36c960ea509e2371c64c43535 lib-add-version-into-proc-allocinfo-output-fix
ba347dc6cb04ee52fdfe3374715a3ddc87b4951c kasan, fortify: properly rename memintrinsics
ec8bc051548c47d95199045e8aca80fdf94bb644 mm/huge_memory: don't unpoison huge_zero_folio
c45f2d65fc7b33241f8e452c86f0c848649fa0a6 mailmap: update email address for Satya Priya
2fc609466ec4a3cfe27c75b4a9991ff41c1ce113 selftests/mm: compaction_test: fix bogus test success on Aarch64
144038adfd3ccf7516a95cae74aefc57bf317414 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
685df6633a5a94aa336f9f66401ff76a87543501 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
5bcb346533e39d0c5b6b1f4f877254502ead3070 arm64: patching: fix handling of execmem addresses
116dbe1ee2842cce89cc23e6eda7fb2764965b5c selftests/mm: fix build warnings on ppc64
4a6be3109eb18e9ac29f5fd2c1741d4b0619ab4d nilfs2: fix use-after-free of timer for log writer thread
7040df67f53b454f821c702bc9479a350714aef0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a02d20862e074e0660932f4c5a3a2066d942b0f3 nilfs2: fix potential hang in nilfs_detach_log_writer()
73c64e44bc222260b721836d2476e731bb83d6c8 foo
bce491d494bd8166161a7b947c57933f60884fdc mm/hugetlb: constify ctl_table arguments of utility functions
21c264224f16753dc1c1513d64569ed04fbd15d4 mm/vmscan: update stale references to shrink_page_list
7f84ce3da55759c139eafd215eaf15544af6cc61 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
d4eda4790e6e61a6884fab1071304eaea95966b9 mm: add folio_alloc_mpol()
c11795c33f86bcfdc1c718a6f2b06f277f63684a mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
d7ff7309c8feea86492129ac36ffb9099f06c91a mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
343878c3256b8fee4a37f67d3f6f51b43b1b4bb0 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
c0703fb9359b9ac75c25a324733c04bd43f576e4 mm/huge_memory: mark racy access onhuge_anon_orders_always
dc095535bb0af5e0fb62bd6eb6c2664b4e0ccc5a mm: vmscan: restore incremental cgroup iteration
915a0b3edd3e3b700892603e5c3e88b606e7f9aa writeback: factor out wb_bg_dirty_limits to remove repeated code
7461f6c91b613921affb26cc114c9b5e79fd6730 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
93809d3f84eccf09dc9161a9087f876592659c04 writeback: factor out domain_over_bg_thresh to remove repeated code
ccd8923459d0daae7380ce929f406a02d5baf7af writeback: factor out code of freerun to remove repeated code
4f3188cc73713f5add92edf0812684ef0dca4267 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
f1412b35ed842fe195b6d1dc3a4c1f961b8d483e writeback: factor out balance_domain_limits to remove repeated code
a256380f519aa0e02c28f3acacc9a01a3ac1e0c4 writeback: factor out wb_dirty_exceeded to remove repeated code
205be26c90158983a0a5c1fd3dd0af60ebb6be19 writeback: factor out balance_wb_limits to remove repeated code
e9c6473a288ac0aa7f5be3af8b6c2880fc3a9590 nilfs2: drop usage of page_index
fb15800c8fd6bccfe20bdfd761b997c07a8be26d ceph: drop usage of page_index
a8bd2671296731b17f67414ddbf9452ad89ca9c2 NFS: remove nfs_page_lengthg and usage of page_index
7ada52385fe3cee8a7ab49ca72b1d2fcbd1ee936 afs: drop usage of folio_file_pos
e580acc57af8fdffcbe8681b0e53a225ca4e261b netfs: drop usage of folio_file_pos
6372b4e4b0017a51563e8ce640749d6d81a2a3be nfs: drop usage of folio_file_pos
7ea82ac7c1d853ed3c0f1f0456ee617f40f2c3d0 mm/swap: get the swap device offset directly
b4e43f0364f6aa76bf613595657ed34a3a9b48f2 mm: remove page_file_offset and folio_file_pos
ca2b437e3fdab3a172e554095d9402113d2262a8 mm: drop page_index and simplify folio_index
3c979cb1a84cd24b086310a6a641a3ec58556017 mm/swap: reduce swap cache search space
c1f7cb00075e8b3ff39874425ea7bf6467432040 mm: memcontrol: remove page_memcg()
ebdde3f1a2ad6df0ca8c0e9c8512df6e7b459442 mm: refactor folio_undo_large_rmappable()
dfbfe6a60b4dda477f7a6189edef476613648e1d mm/rmap: remove duplicated exit code in pagewalk loop
63f8d2da40d25cb452710113fda75e6d66cceeb2 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
180169b1cad59541921608afce8cb084ff088a55 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
c3b336b98a09e44f3c00a595eb3496561b6fbbfd mm/hugetlb: remove {Set,Clear}Hpage macros
6f3343f7960eebc766a09c476ef79761eda2f10d selftests: mm: check return values
630279413ffed500978d865547955fb0710f598e mm/memory: move page_count() check into validate_page_before_insert()
050de03c1b831eba8e5b93fa2e304c55f64b21bd mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
8e41115d68ff99a55ca13662cb7232d5ea8c132f mm/rmap: sanity check that zeropages are not passed to RMAP
c713712f33863d25251fc38ff6adbe168dc276b5 selftests/mm: va_high_addr_switch: reduce test noise
8d27de095056825585ebfb0f55bdbdd570fe998c selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
e5b009442edca874444acc7f5f3328682273e20e mm: add update_mmu_tlb_range()
f1349fffee96ee0253ebf07b4dc0550b449758bb mm: implement update_mmu_tlb() using update_mmu_tlb_range()
4cfdb5c3f3eb0dd4f5e5436225e44413b0eab595 mm: use update_mmu_tlb_range() to simplify code
14d9e4de824f66d038b6032120450666ae0824b8 mm/memory-failure: try to send SIGBUS even if unmap failed
0213ce41d2fa1e05134f6ece0147ed3b52b91eaf mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
a779e00081321fd215a594bd5dcd993e44930370 mm/memory-failure: improve memory failure action_result messages
dd40ad112b1187d33ad74e86f1fb6790a38ef7cd mm/memory-failure: move hwpoison_filter() higher up
9290ad9f35a09797caab9af7d1d1e484dd904383 mm/memory-failure: send SIGBUS in the event of thp split fail
c4813c29814a89ca347ad4355c2abdf18b1b63d6 mm: batch unlink_file_vma calls in free_pgd_range
cd67bf6830a6f969430dda32fedf536914cac216 mm/gup: introduce unpin_folio/unpin_folios helpers
498bb2fe26b3e82259ba5589c83282d3f68bea9e mm/gup: introduce check_and_migrate_movable_folios()
dcc0c16a7c2401e96de327cecee3bcd4ba6986b3 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
6c33b13e9c704dc19c26503d3875c3b7775a9cd4 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
a6d77babe554025ac25dd994063998e12674a1ce udmabuf: add back support for mapping hugetlb pages
c25a2a6cf2f13addebec95a0a706cdb1f76eb869 udmabuf: convert udmabuf driver to use folios
d32396fc12fee356946e814dd0a98d0a5264256c udmabuf: pin the pages using memfd_pin_folios() API
44a449b4bac4ee4dee2f9b233062ed9f1fc97235 selftests/udmabuf: add tests to verify data after page migration
19420d93a3e017c868b284807e250b52febd250e zram: move from crypto API to custom comp backends API
1ce3a8f7f991c83ad14fd5878fdf18de1a05a67c zram: add lzo and lzorle compression backends support
3e10de979d02c3c784ccee4c3c8235655e1cbcde zram: add lz4 compression backend support
323fc5ae74f38fb8659d2fb351a91129fe214b94 zram: add lz4hc compression backend support
659255e31f899681d45ece6c71ddbe8a6a96fa76 zram: add zstd compression backend support
0dfa15912d0b7970ea433deb3229309baacdc05f zram: pass estimated src size hint to zstd
ba39f71cc4602454b3a1c880ebed6958340e20a1 zram: add zlib compression backend support
6ad83f7708eba792237d636d66b3be2577c73f75 zram: add 842 compression backend support
34cb899fcf552bb8b7ed2b5f8be0c0a22c8d2543 zram: check that backends array has at least one backend
535b3ede0093b43e511e6c7766adbb74ff9ce2de zram: introduce zcomp_config structure
e055d168fe982e02e692a2015418f5ced3fcd222 zram: extend comp_algorithm attr write handling
3b2847eca8db980717831e97b6f602a7dba8b97b zram: support compression level comp config
f2102ad6e712536700c84dd547311407be148092 zram: add support for dict comp config
14046db81c156024a29a7be36feaa49fd322dc7b lib/zstd: export API needed for dictionary support
b0a9f8c32e9d069d2c55e28874b645e3fd9d6569 zram: add dictionary support to zstd backend
03a46d76077fa8a6e2357c2581e9a2010bdb6ae6 zram: add config init/release backend callbacks
19b9b5d5025773361046930edf9470a12767b9eb zram: share dictionaries between per-CPU contexts
3e5490772f490b22c9364815cb4d3a7e2a239876 zram: add dictionary support to lz4
25f8036e1020fe64dd9737b4c49b4dc8d71fdb57 lib/lz4hc: export LZ4_resetStreamHC symbol
829ac57dc31dae17ccf474b5f2f0e06cecb4e7d8 zram: add dictionary support to lz4hc
44de16888b8f51b97e6a8850986fa5e9f4a55a81 Documentation/zram: add documentation for algorithm parameters
f48099b48504cdbf44b296d1ba00de66d88e4e17 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
774b288467829ddd07a3f697b197571641e5a2c8 mm/hwpoison: add MODULE_DESCRIPTION()
4a63bb5a4bc9803339dd659bf5dc32b79e71b140 mm/dmapool: add MODULE_DESCRIPTION()
a3c48a8589e8a10c66fc9b7bbf177b47b6e2b339 mm/kfence: add MODULE_DESCRIPTION()
0807a3e73c03ea270a9d58071edf002e99625e8f mm/zsmalloc: add MODULE_DESCRIPTION()
8c5f87688f53abbd85fe4716ae9ccf2d9065424f memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
a6598e703e7be9264d50d2cac65abaa5c6a1fd74 mseal: wire up mseal syscall
da1668ef8f21078c727556018be78a8a6646b883 mseal: add mseal syscall
b7be61538a395399345de7ce06517e1232b584a6 selftest mm/mseal memory sealing
025d0704f5486eb6b8e20505b76c18f9a97510e2 mseal: add documentation
de6514a6f0e241179dba433b1f36d558cb37a5bf selftest mm/mseal read-only elf memory segment
fc92c63e76f4f97c8d28bf4069bacd2eee5984e2 filemap: replace pte_offset_map() with pte_offset_map_nolock()
a84a66af9b295303771b33eac32931e5d2fdd86b mm: optimization on page allocation when CMA enabled
b510d59527769308763ff71619c05f7340a3e10d mm: add defines for min/max swappiness
c65920c76a977c2b73c3a8b03b4c0c00cc1285ed mm: add swappiness= arg to memory.reclaim
68aed3ce528146b40563dea62eea79d870461e84 === mark start of DAMON hack tree ===
92273398387d63764b1c9948e66c96a05acab960 Add -damon suffix to the version name
8aa27eca3b1a4134ff7eaf972622f994e9f28667 === temporal fixes ===
d2c4043e8c1f46a6fdf1fd0ead3d9856b7e6027e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
20d95a44a94e505b792d66363d8f75e35f99a5e0 === patches written or reviewed by SJ but not merged in -mm ===
624f972b373a9d192a612bfadd07558052537fea === commits aiming not to be posted ===
46f298f100222ff617a5e1aa0fab99f3c6f9ebd9 mm/damon: Add debug code
9b15fc6bcb7406a42008bfb7f541311c1ae4d93b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8561aab30aa86184d256b419e8d51e98dc775c52 mm/damon/core: add todo for DAMOS interval validation
0a81d883f11c50c03d9bb8cdc401b24ec5670eba mm/damon/core: add debugging-purpose log of tuned esz
800179dcdda08daaa83dceac98d96515dd91492e Add debug log for PSI
6a2b5f269529153b7cefb7e34e6138588cbe4e9d === hacks in progress ===
11c3e4a0e1305bf30bea92ae577a1c6d7a2778d7 ==== damos_migrate ====
bd94cf2c0e321d30180d64b68b06a4e8b38d4fdd mm: make alloc_demote_folio externally invokable for migration
9a719edbc8ec19e3a5ea466e54861d3db1209c28 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
69841e7fa93adb72a1c5c2a7d2d3c535e2319d99 mm/migrate: add MR_DAMON to migrate_reason
8824978bee1e4298894b1e822c81f28b6575fa2d mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
09a79b830cbabf0d270e85b038e12c901afb89c0 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
78ae39ab1955b43d851c19644b4a1b3753885727 ==== docs improvement ====
6a0a85d0424b38b5e941cc1491d85c2764e5a26a Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
d397b9441ce052b10809ba98467d46f5ae3deac8 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
19794ba20e5126f3072ad1b4307e89fa8c6782ad Docs/mm/damon/design: add API link to damon_ctx
1c0a62b464b4d31b538155d3b5e06582a4f0e41a ==== commit cleanup ====
088453bfa9e4b79e40d4832aa1243a31c0d6832d mm/damon: implement DAMON context input-only update function
97c88ba396ac331bea66d557f4e824230b51b902 mm/damon/core: reduce fields copying using temporal list_head backup
53f6a598e65fd37257956d95daa52aa267a46fd5 mm/damon/core: a bit more cleanup and comments
4092bb5ac00d8e2fd4021f78fe47c7b773cc5826 ==== ACMA ====
da3b71271f8929a9b8f372cf8ca45da51f867cb3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e7bc0176b1b7764aec9bc77de1f2e2909e5338e0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
287d0e437cc1e9a4232c805b40911d684b7bf616 mm/page_reporting: implement a function for reporting specific pfn range
74e661f95dbf47a8816872420ffb056d888c9fd3 mm/damon/acma: implement scale down feature
e97665f98c3a0682360769da0e644c766aef3e35 mm/damon/acma: implement scale up feature
2c7fe6f848a1b6480c3d41f123db8296f78ad458 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============1522279671738793357==--
