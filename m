Content-Type: multipart/mixed; boundary="===============8656376592549650265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 13 Dec 2023 04:10:06 -0000
Message-Id: <170244060693.19097.9777900631611393377@gitolite.kernel.org>

--===============8656376592549650265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a293b3ee2bd3fd39ae96eb3131b5057a4594caeb
    new: 042a6de0ab2c8cf2cdacedd75ca8b222fa274060
    log: revlist-a293b3ee2bd3-042a6de0ab2c.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7
    new: 4376807bf2d5371c3e00080c972be568c3f8a7d1
    log: revlist-0c92218f4e7d-4376807bf2d5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1b0d766020dc2890ef1af3411303806d44a863c6
    new: 4380b26f913ec76a5351617f11d9343fd94d16b0
    log: revlist-1b0d766020dc-4380b26f913e.txt
  - ref: refs/heads/mm-nonmm-stable
    old: e52ec6a2db2e01e6a8cdfbe4fee1f89f57cdf723
    new: fc0fbad122a7609d785ee754c2b6e1e3265547d0
    log: revlist-e52ec6a2db2e-fc0fbad122a7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f327f7bfae25ced164a7baa9eb32475fbcfc5b71
    new: adc3d2c3655d37adaf89a4a467d3cd6c0e550913
    log: revlist-f327f7bfae25-adc3d2c3655d.txt
  - ref: refs/heads/mm-unstable
    old: 1f242c1964cf9b8d663a2fd72159b296205a8126
    new: 4d9256c0c56bafd76b8b1517916451e168fae495
    log: revlist-1f242c1964cf-4d9256c0c56b.txt

--===============8656376592549650265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a293b3ee2bd3-042a6de0ab2c.txt

c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
fc0fbad122a7609d785ee754c2b6e1e3265547d0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up depended-upon changes
6bcb2e1961e765496683325d870dbc212d4eeec4 mm/sparsemem: fix race in accessing memory_section->usage
ea21808a208dd7c7eece063a66d8ad7081c451bc mm/sparsemem: fix race in accessing memory_section->usage
b7390b84aad84848a797c6cdc7c44c4e4bf0c8c1 kexec: fix KEXEC_FILE dependencies
3e0da1139230dda46435cf64cb4de038ed73aa99 kexec-fix-kexec_file-dependencies-fix
625810b47a56473893f3fcd0d35bbfe6348dc6db kexec: select CRYPTO from KEXEC_FILE instead of depending on it
84bda0b24555d3fdf52b56040696ee1ee00700c9 maple_tree: do not preallocate nodes for slot stores
4380b26f913ec76a5351617f11d9343fd94d16b0 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
f6fecb2bc8ba5a933a1fe129ff2bce408a13a0f8 Merge branch 'mm-stable' into mm-unstable
25d7f138ce88813f720f6f16c372562f7057cdaf buffer: return bool from grow_dev_folio()
412ed7399fd5af288c3a13eac2d3104e48dec596 buffer: calculate block number inside folio_init_buffers()
050f541d20c4c215923088cb2462609603a5fc73 buffer: fix grow_buffers() for block size > PAGE_SIZE
5a6dd97ff4b20ff6e3e714697f08fb2918790691 buffer: add cast in grow_buffers() to avoid a multiplication libcall
b8a19f3609e31290a2617776a5c0803a2dad3ea3 buffer: cast block to loff_t before shifting it
2b502c5587faa31b03bff1ae403d1b09fa1c090c buffer: fix various functions for block size > PAGE_SIZE
59195d6e45e62c741698544227082363c2708cd4 buffer: handle large folios in __block_write_begin_int()
4dda57f7f29bb79731b208842572604c65b47910 buffer: fix more functions for block size > PAGE_SIZE
1920cb342cfe7534ad1c0eb8330af6f8e361f200 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
f799c936ece86f0be5427583a20990409ab941d3 userfaultfd: UFFDIO_MOVE uABI
98a1b478344b3b76f7127a11bae2f93ab9f6ddde selftests/mm: call uffd_test_ctx_clear at the end of the test
50ee8c915e90da09d958510a8a22bb1f6555ba8b selftests/mm: add uffd_test_case_ops to allow test case-specific operations
0103508f20c2e8ba1b79c8d182798962a10998e2 selftests/mm: add UFFDIO_MOVE ioctl test
64c6d4645057de8789c42c74c6dbe01b62fb7982 mm: memcg: change flush_next_time to flush_last_time
4d51dcb224fa3d5dc8b426dcf7493fe82103fc1f mm: memcg: move vmstats structs definition above flushing code
f2d0b080b5ec48ddfd9db70c768ad446237a8bb6 mm: memcg: make stats flushing threshold per-memcg
dec3b5c509bc4ab3368111ccb9d13058d8a02573 mm: workingset: move the stats flush into workingset_test_recent()
f81603ed997a149ec190419925e552d2ded5c696 mm: memcg: restore subtree stats flushing
b985c7ab77cac483c0d32273458c0f2369ef52ec mm-memcg-restore-subtree-stats-flushing-fix
8489d439e3f223915acfef47864f0abd119347ba mm: memcg: remove stats flushing mutex
60d57bdb41fe67ba5c373e83b45da78a2fb0d451 mm: allow deferred splitting of arbitrary anon large folios
a26fe6ff9a928c7e52c0ef9e7e7b72dd6aed7c37 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
68a0b4f798da9ff5453a11850534312c9530ea68 mm: thp: introduce multi-size THP sysfs interface
f37919bdc644f70af4e47f3f413058d7c94a12e2 mm: thp: fix build warning when CONFIG_SYSFS is disabled
f02e6e7ceeb73cea40a78615abc20cad7fc0738f mm: thp: support allocation of anonymous multi-size THP
6262decf64550d6c2624c53a53276fc785d4e886 selftests/mm/kugepaged: restore thp settings at exit
2733e0a90506d997d3fc09e58667e13a97cc865a selftests/mm: factor out thp settings management
33534805f1d8e097556fc6491e558b08c4ea9bfd selftests/mm: support multi-size THP interface in thp_settings
dcfcdbaf466aeeb04948ab64cd692155b62bb0a0 selftests/mm/khugepaged: enlighten for multi-size THP
dc0f1ba44d20cf237234a38222686014b1c24f58 selftests/mm/cow: generalize do_run_with_thp() helper
a462201da9bdce35c605a5cda67452f7c6f11258 selftests/mm/cow: add tests for anonymous multi-size THP
53ad389e0a1a5e118b7ec84aad54f149a030912d zswap: memcontrol: implement zswap writeback disabling
38245aaadb9cf3b8a99eb32815c77f56f4bb3184 maple_tree: Fix warning comparing pointer to 0
f5cf986b991a9d6b3a69c66d53c40b6aa740f190 maple_tree: fix typos/spellos etc.
e3fb70185390f6fc7ab69d61d355d71b22c6eebd mm: convert ksm_might_need_to_copy() to work on folios
ea538cc17a4b0168faa8e7cbb79fb56b2c84168a mm: remove PageAnonExclusive assertions in unuse_pte()
fac1aba9842ab4a1c80036b54639d00fe0203827 mm: convert unuse_pte() to use a folio throughout
47523cb25e303b8f1b10d583f4d46241c1cdb397 mm: remove some calls to page_add_new_anon_rmap()
532176582fa721b85386971d0e745dff0ff46bc7 mm: remove stale example from comment
61acbde42cef73ffef9c8d763b37d6de45de190e mm: remove references to page_add_new_anon_rmap in comments
e19a4e636ea7b11c38614ff69f7aecfcd687af0c mm: convert migrate_vma_insert_page() to use a folio
79700aca1d3db7b7382b758e124613b1d02803f5 mm: convert collapse_huge_page() to use a folio
320b2ad4404f52a03558f09618462dc4e6d7994a mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
a7d2e31d74282eea25a3dccafe2b08dd6044ca1b selftests/damon: implement a python module for test-purpose DAMON sysfs controls
ad42baaab67a22aeb80d1c324e6f567686f72c21 selftests/damon/_damon_sysfs: implement kdamonds start function
bcb35bf561dafbea63247bd763cf18aa6ad0bb8f selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
a22001d42ef9c55005d0260f59ad7f3bd6d575be selftests/damon: add a test for update_schemes_tried_regions sysfs command
60e750f5600bb01fc9d36dbd20de0594bb1578cf selftests/damon: add a test for update_schemes_tried_regions hang bug
bdabe5e954811aea8dc78d676584a08b8f43b8b9 mm: optimization on page allocation when CMA enabled
e367b905a936f1bc7c6c8783d2566e3d85f45220 mm: vmscan: try to reclaim swapcache pages if no swap space
96b702efd41af0c4eec13aadef90c730bd3595ad mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
4d9256c0c56bafd76b8b1517916451e168fae495 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
a946ce4a982b7be6d741701b97fde889e79e447f Makefile.extrawarn: turn on missing-prototypes globally
6787cc1749d7fcbbfdd9014dfa9fe0b3da37dfa9 kexec_file: add kexec_file flag to control debug printing
2568bd7d887875fd1d3c556a524ed3c2a9d7472b kexec_file: print out debugging message if required
651e0f61243dca770a6359ed512f3cd53923184d kexec_file, x86: print out debugging message if required
acee285a0eec9c9d7276d84affee4fd7999f2739 kexec_file, arm64: print out debugging message if required
0ba4d203be791690dbcf54594d721d710a3a27bf kexec_file, riscv: print out debugging message if required
a63a15b80c7df2abe1bad529905b9c5836fc34fe kexec_file, power: print out debugging message if required
bfbb81476530f25a6cad6fe6531e7def9fb4c01f kexec_file, parisc: print out debugging message if required
c0e6c530ed78e43e293ff0d78fc46434f74597a9 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
e75ee4dd12a43f382391d18842a10ed50009a93d kcov: remove stale RANDOMIZE_BASE text
eb48dd704d51f47fce9ff100ce5d03808be02400 rapidio/tsi721: fix kernel-doc warnings
32b3f5cbd549f26c4fc871e0b9c9cf41425b9a9e freevxfs: bmap: fix kernel-doc warnings
58063eed9582d9fbdf86d1940a61881a7b5ddd15 freevxfs: immed: fix kernel-doc param name
f22646f262d9a4b67bcc31647ed9175d221db305 freevxfs: lookup: fix function params kernel-doc
7c3fc4cc52196b29f131420f957c8093d551f7a5 cpumask: introduce for_each_cpu_and_from()
67bbfed635e51a5d10db60ed02234413617dbb57 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
cf650e9a88321a1a958ce84b499393fbd2e4057e lib/group_cpus: optimize inner loop in grp_spread_init_one()
555d5a374bb747a3fbea19368b3ef0d303abe41e lib/group_cpus: optimize outer loop in grp_spread_init_one()
661b15ea73b7b7ac4b0070ce1c1edbada379ec62 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
465bbb8975bcf3aff35430fb8817d256ca795ff5 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2c539050f66f38363652bb4db9d9d1f2c44c7fba nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
58edd7efb51284a2c24d4ef226dcabc444db58e9 fork: remove redundant TASK_UNINTERRUPTIBLE
23dac05eee8fae566ae37cab78b8eeea61ffcf16 init/Kconfig: move more items into the EXPERT menu
098dc76c174dbb8367f1ac47f54746887c12c7ff initramfs: expose retained initrd as sysfs file
4cfa88713d4f130dc8fd6884633667347ae7bea8 usr/Kconfig: fix typos of "its"
c4042ca41802d7f9e64dc9d40f1bb72422695895 kexec: use ALIGN macro instead of open-coding it
adc3d2c3655d37adaf89a4a467d3cd6c0e550913 x86/kexec: simplify the logic of mem_region_callback()
042a6de0ab2c8cf2cdacedd75ca8b222fa274060 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8656376592549650265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c92218f4e7d-4376807bf2d5.txt

c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder

--===============8656376592549650265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0d766020dc-4380b26f913e.txt

c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
6bcb2e1961e765496683325d870dbc212d4eeec4 mm/sparsemem: fix race in accessing memory_section->usage
ea21808a208dd7c7eece063a66d8ad7081c451bc mm/sparsemem: fix race in accessing memory_section->usage
b7390b84aad84848a797c6cdc7c44c4e4bf0c8c1 kexec: fix KEXEC_FILE dependencies
3e0da1139230dda46435cf64cb4de038ed73aa99 kexec-fix-kexec_file-dependencies-fix
625810b47a56473893f3fcd0d35bbfe6348dc6db kexec: select CRYPTO from KEXEC_FILE instead of depending on it
84bda0b24555d3fdf52b56040696ee1ee00700c9 maple_tree: do not preallocate nodes for slot stores
4380b26f913ec76a5351617f11d9343fd94d16b0 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset

--===============8656376592549650265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52ec6a2db2e-fc0fbad122a7.txt

c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
fc0fbad122a7609d785ee754c2b6e1e3265547d0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up depended-upon changes

--===============8656376592549650265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f327f7bfae25-adc3d2c3655d.txt

c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
fc0fbad122a7609d785ee754c2b6e1e3265547d0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up depended-upon changes
a946ce4a982b7be6d741701b97fde889e79e447f Makefile.extrawarn: turn on missing-prototypes globally
6787cc1749d7fcbbfdd9014dfa9fe0b3da37dfa9 kexec_file: add kexec_file flag to control debug printing
2568bd7d887875fd1d3c556a524ed3c2a9d7472b kexec_file: print out debugging message if required
651e0f61243dca770a6359ed512f3cd53923184d kexec_file, x86: print out debugging message if required
acee285a0eec9c9d7276d84affee4fd7999f2739 kexec_file, arm64: print out debugging message if required
0ba4d203be791690dbcf54594d721d710a3a27bf kexec_file, riscv: print out debugging message if required
a63a15b80c7df2abe1bad529905b9c5836fc34fe kexec_file, power: print out debugging message if required
bfbb81476530f25a6cad6fe6531e7def9fb4c01f kexec_file, parisc: print out debugging message if required
c0e6c530ed78e43e293ff0d78fc46434f74597a9 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
e75ee4dd12a43f382391d18842a10ed50009a93d kcov: remove stale RANDOMIZE_BASE text
eb48dd704d51f47fce9ff100ce5d03808be02400 rapidio/tsi721: fix kernel-doc warnings
32b3f5cbd549f26c4fc871e0b9c9cf41425b9a9e freevxfs: bmap: fix kernel-doc warnings
58063eed9582d9fbdf86d1940a61881a7b5ddd15 freevxfs: immed: fix kernel-doc param name
f22646f262d9a4b67bcc31647ed9175d221db305 freevxfs: lookup: fix function params kernel-doc
7c3fc4cc52196b29f131420f957c8093d551f7a5 cpumask: introduce for_each_cpu_and_from()
67bbfed635e51a5d10db60ed02234413617dbb57 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
cf650e9a88321a1a958ce84b499393fbd2e4057e lib/group_cpus: optimize inner loop in grp_spread_init_one()
555d5a374bb747a3fbea19368b3ef0d303abe41e lib/group_cpus: optimize outer loop in grp_spread_init_one()
661b15ea73b7b7ac4b0070ce1c1edbada379ec62 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
465bbb8975bcf3aff35430fb8817d256ca795ff5 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2c539050f66f38363652bb4db9d9d1f2c44c7fba nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
58edd7efb51284a2c24d4ef226dcabc444db58e9 fork: remove redundant TASK_UNINTERRUPTIBLE
23dac05eee8fae566ae37cab78b8eeea61ffcf16 init/Kconfig: move more items into the EXPERT menu
098dc76c174dbb8367f1ac47f54746887c12c7ff initramfs: expose retained initrd as sysfs file
4cfa88713d4f130dc8fd6884633667347ae7bea8 usr/Kconfig: fix typos of "its"
c4042ca41802d7f9e64dc9d40f1bb72422695895 kexec: use ALIGN macro instead of open-coding it
adc3d2c3655d37adaf89a4a467d3cd6c0e550913 x86/kexec: simplify the logic of mem_region_callback()

--===============8656376592549650265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f242c1964cf-4d9256c0c56b.txt

c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
6bcb2e1961e765496683325d870dbc212d4eeec4 mm/sparsemem: fix race in accessing memory_section->usage
ea21808a208dd7c7eece063a66d8ad7081c451bc mm/sparsemem: fix race in accessing memory_section->usage
b7390b84aad84848a797c6cdc7c44c4e4bf0c8c1 kexec: fix KEXEC_FILE dependencies
3e0da1139230dda46435cf64cb4de038ed73aa99 kexec-fix-kexec_file-dependencies-fix
625810b47a56473893f3fcd0d35bbfe6348dc6db kexec: select CRYPTO from KEXEC_FILE instead of depending on it
84bda0b24555d3fdf52b56040696ee1ee00700c9 maple_tree: do not preallocate nodes for slot stores
4380b26f913ec76a5351617f11d9343fd94d16b0 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
f6fecb2bc8ba5a933a1fe129ff2bce408a13a0f8 Merge branch 'mm-stable' into mm-unstable
25d7f138ce88813f720f6f16c372562f7057cdaf buffer: return bool from grow_dev_folio()
412ed7399fd5af288c3a13eac2d3104e48dec596 buffer: calculate block number inside folio_init_buffers()
050f541d20c4c215923088cb2462609603a5fc73 buffer: fix grow_buffers() for block size > PAGE_SIZE
5a6dd97ff4b20ff6e3e714697f08fb2918790691 buffer: add cast in grow_buffers() to avoid a multiplication libcall
b8a19f3609e31290a2617776a5c0803a2dad3ea3 buffer: cast block to loff_t before shifting it
2b502c5587faa31b03bff1ae403d1b09fa1c090c buffer: fix various functions for block size > PAGE_SIZE
59195d6e45e62c741698544227082363c2708cd4 buffer: handle large folios in __block_write_begin_int()
4dda57f7f29bb79731b208842572604c65b47910 buffer: fix more functions for block size > PAGE_SIZE
1920cb342cfe7534ad1c0eb8330af6f8e361f200 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
f799c936ece86f0be5427583a20990409ab941d3 userfaultfd: UFFDIO_MOVE uABI
98a1b478344b3b76f7127a11bae2f93ab9f6ddde selftests/mm: call uffd_test_ctx_clear at the end of the test
50ee8c915e90da09d958510a8a22bb1f6555ba8b selftests/mm: add uffd_test_case_ops to allow test case-specific operations
0103508f20c2e8ba1b79c8d182798962a10998e2 selftests/mm: add UFFDIO_MOVE ioctl test
64c6d4645057de8789c42c74c6dbe01b62fb7982 mm: memcg: change flush_next_time to flush_last_time
4d51dcb224fa3d5dc8b426dcf7493fe82103fc1f mm: memcg: move vmstats structs definition above flushing code
f2d0b080b5ec48ddfd9db70c768ad446237a8bb6 mm: memcg: make stats flushing threshold per-memcg
dec3b5c509bc4ab3368111ccb9d13058d8a02573 mm: workingset: move the stats flush into workingset_test_recent()
f81603ed997a149ec190419925e552d2ded5c696 mm: memcg: restore subtree stats flushing
b985c7ab77cac483c0d32273458c0f2369ef52ec mm-memcg-restore-subtree-stats-flushing-fix
8489d439e3f223915acfef47864f0abd119347ba mm: memcg: remove stats flushing mutex
60d57bdb41fe67ba5c373e83b45da78a2fb0d451 mm: allow deferred splitting of arbitrary anon large folios
a26fe6ff9a928c7e52c0ef9e7e7b72dd6aed7c37 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
68a0b4f798da9ff5453a11850534312c9530ea68 mm: thp: introduce multi-size THP sysfs interface
f37919bdc644f70af4e47f3f413058d7c94a12e2 mm: thp: fix build warning when CONFIG_SYSFS is disabled
f02e6e7ceeb73cea40a78615abc20cad7fc0738f mm: thp: support allocation of anonymous multi-size THP
6262decf64550d6c2624c53a53276fc785d4e886 selftests/mm/kugepaged: restore thp settings at exit
2733e0a90506d997d3fc09e58667e13a97cc865a selftests/mm: factor out thp settings management
33534805f1d8e097556fc6491e558b08c4ea9bfd selftests/mm: support multi-size THP interface in thp_settings
dcfcdbaf466aeeb04948ab64cd692155b62bb0a0 selftests/mm/khugepaged: enlighten for multi-size THP
dc0f1ba44d20cf237234a38222686014b1c24f58 selftests/mm/cow: generalize do_run_with_thp() helper
a462201da9bdce35c605a5cda67452f7c6f11258 selftests/mm/cow: add tests for anonymous multi-size THP
53ad389e0a1a5e118b7ec84aad54f149a030912d zswap: memcontrol: implement zswap writeback disabling
38245aaadb9cf3b8a99eb32815c77f56f4bb3184 maple_tree: Fix warning comparing pointer to 0
f5cf986b991a9d6b3a69c66d53c40b6aa740f190 maple_tree: fix typos/spellos etc.
e3fb70185390f6fc7ab69d61d355d71b22c6eebd mm: convert ksm_might_need_to_copy() to work on folios
ea538cc17a4b0168faa8e7cbb79fb56b2c84168a mm: remove PageAnonExclusive assertions in unuse_pte()
fac1aba9842ab4a1c80036b54639d00fe0203827 mm: convert unuse_pte() to use a folio throughout
47523cb25e303b8f1b10d583f4d46241c1cdb397 mm: remove some calls to page_add_new_anon_rmap()
532176582fa721b85386971d0e745dff0ff46bc7 mm: remove stale example from comment
61acbde42cef73ffef9c8d763b37d6de45de190e mm: remove references to page_add_new_anon_rmap in comments
e19a4e636ea7b11c38614ff69f7aecfcd687af0c mm: convert migrate_vma_insert_page() to use a folio
79700aca1d3db7b7382b758e124613b1d02803f5 mm: convert collapse_huge_page() to use a folio
320b2ad4404f52a03558f09618462dc4e6d7994a mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
a7d2e31d74282eea25a3dccafe2b08dd6044ca1b selftests/damon: implement a python module for test-purpose DAMON sysfs controls
ad42baaab67a22aeb80d1c324e6f567686f72c21 selftests/damon/_damon_sysfs: implement kdamonds start function
bcb35bf561dafbea63247bd763cf18aa6ad0bb8f selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
a22001d42ef9c55005d0260f59ad7f3bd6d575be selftests/damon: add a test for update_schemes_tried_regions sysfs command
60e750f5600bb01fc9d36dbd20de0594bb1578cf selftests/damon: add a test for update_schemes_tried_regions hang bug
bdabe5e954811aea8dc78d676584a08b8f43b8b9 mm: optimization on page allocation when CMA enabled
e367b905a936f1bc7c6c8783d2566e3d85f45220 mm: vmscan: try to reclaim swapcache pages if no swap space
96b702efd41af0c4eec13aadef90c730bd3595ad mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
4d9256c0c56bafd76b8b1517916451e168fae495 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============8656376592549650265==--
