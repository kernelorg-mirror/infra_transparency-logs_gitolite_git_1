Content-Type: multipart/mixed; boundary="===============8498053322177080975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Dec 2023 18:46:06 -0000
Message-Id: <170249316634.28424.9267931253848475957@gitolite.kernel.org>

--===============8498053322177080975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 13a2489b110cce2f4a3f4ee11646cdb9334395ae
    new: ca91ec5c688a3e622e1f1f354669c028855cff81
    log: revlist-13a2489b110c-ca91ec5c688a.txt

--===============8498053322177080975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a2489b110c-ca91ec5c688a.txt

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
002285ee7b34ff478de41ecd0ddedff32ae7b15c === mark start of DAMON hack tree ===
235b87508cbab1cfdd484eae62e1c37e0a3806c6 Add -damon suffix to the version name
3c83e4bef878475649445fcb17ed9fb45a35a35d === temporal fixes ===
8a95daca118b1db91f3b199a318af6dc34b8ad14 === patches written or reviewed by SJ but not merged in -mm ===
960b323d8788d74f2cffaf4dc0541f6799d03fb0 ==== hotfixes ====
451d4aaa3e8e93ac982206f94035a9dbc6a45ac0 ==== python-written DAMON functionality selftests ====
b9f766bd8116b1907f5aa7d5efa8482cea391507 ==== misc updates ====
dd3c91d3191d44f03fc001147c748c893fd48941 mm/damon: update email of SeongJae
a45f3aace67db0a0f4fe7991547ecdd0f5f4baa4 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
b096946d3510a2e501b8c4c6fe51767a27e98ac5 Docs/mm/damon/design: place execution model and data structures at the beginning
8e0a015c02b5f03bb7d18a877573af2e6ef1bfa8 Docs/admin-guide/mm/damon/usage: update context directory section label
83047c839b5161d2e3c34350d58e12677c53d9f6 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
20ae7d2969e9d4cba1e4444e734eb4acfcf7a5ef Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
ec9a133e03ad3dc735fb223e863de89653a21b1f === commits having no plan to post for now ===
b68f68bcae99e7244d89a1ead9470f6962d1ffeb tools/perf: Integrate DAMON in perf
b3e6c1840844e60c383bb0d8d08224393472f43c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f6d538bddf77807a832bd4c3eff5b1b5b7248804 selftests/damon: Test target_ids_write()'s pids leaks
a97d8d4db68948fae58a90ec29b87f996306090a selftests/damon: add auto-generated files in .gitignore
d495207bee4c515d1fb895e3c856cfcc6eef1eb3 === commits aiming not to be posted ===
77576daa6e51bec9b634fdf7d00ab6637dd1057e mm/damon: Add debug code
f786a573b819a798c45467a63a9c34528471cd20 mm/damon/core: Add nr_accesses_bp debug code
91edf037bf896fb10641ed07ad683ad433739b59 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
967d35ea5f0e4c9acfb00a62198c6bb34d5e5ecf Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a05050a739adfef177bca7537b139f4ef186f9a4 Docs/mm/damon/eval: reference all footnote
adbf3a498d87389664a03cd23d080a4fc3daef2c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bd6feec8b7c7bf336cc187eda039e6c68494816a mm/damon/sysfs: add __counted_by() annotation
ba911729491c2b6f2a811c9af147e02c61015744 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e6f64a8935ba1df1a8742f3a9f81b307daac62db mm/damon/core: add todo for DAMOS interval validation
f2de475a5c06d2c52315c385755672f927705447 mm/damon/core: add debugging-purpose log of tuned esz
3a14c615340eddd416cf33c75075beb22cdce361 === hacks in progress ===
11f448a5e114b1c445b3c126961a6656a6e25604 ==== misc ====
ca91ec5c688a3e622e1f1f354669c028855cff81 Docs/mm/damon/design: add API link to damon_ctx

--===============8498053322177080975==--
