Content-Type: multipart/mixed; boundary="===============0644674295687106904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Dec 2023 22:47:45 -0000
Message-Id: <170250766502.12480.10718849308045257376@gitolite.kernel.org>

--===============0644674295687106904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ca91ec5c688a3e622e1f1f354669c028855cff81
    new: 166c742f908fe25789a4d2bf4a20f365fb6ffea4
    log: revlist-ca91ec5c688a-166c742f908f.txt

--===============0644674295687106904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca91ec5c688a-166c742f908f.txt

4f705354d574a62fc8bddf43a4c6fb4d5e3365bb mm/sparsemem: fix race in accessing memory_section->usage
8ee39d7e6ad830c58c22f2a8e2581fd91a868345 mm/sparsemem: fix race in accessing memory_section->usage
f6e2114829044e38b46b59fa546764b2ba44dcc0 kexec: fix KEXEC_FILE dependencies
16768bffbfc927d5320915082684f07b5aca56be kexec-fix-kexec_file-dependencies-fix
c1d634467fa6f440fbd7006fb091d22a0a6efc4c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
5c8bbc029b4fcae4a133ddf3150b518003d08edc kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
1f0d39e42cdeef2dec157c230eb464a24c6082cf mm/filemap: avoid buffered read/write race to read inconsistent data
292e057fe104da91a4efa416f867ad708a9812dc maple_tree: do not preallocate nodes for slot stores
9d773aae6218cf656f2f535d35639e2b6c2386fd Merge branch 'mm-stable' into mm-unstable
5fea414b3549f7605757db03ff6fd19260518632 lib/maple_tree.c: fix build error due to hotfix alteration
9010c8021f6d024280a5f1174a62c5c67cf61998 buffer: return bool from grow_dev_folio()
427118cebb47d2bfc90d397225a11045d0ed49e7 buffer: calculate block number inside folio_init_buffers()
c3d061532f799cca0092d2a5d16ebbb35954fefe buffer: fix grow_buffers() for block size > PAGE_SIZE
25aa7a7300e7880b818dd5bb49b2d3c4c23f9cbc buffer: add cast in grow_buffers() to avoid a multiplication libcall
8d9aa3cadd739df19c0c52a687f7a87cfb5e87b3 buffer: cast block to loff_t before shifting it
df89cab869f51d835184ccf180e794aa0184f31d buffer: fix various functions for block size > PAGE_SIZE
9d4e2fa612aaacc7d49722838e5834d20d39c28f buffer: handle large folios in __block_write_begin_int()
64fca545dfa257038f194694dd4d07ba6b8d0129 buffer: fix more functions for block size > PAGE_SIZE
9edbd0c13433162e0037f4fdf893127bf64f2e8c mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
dbf142af55ffbcacc2ec5b441fd5cb51ac030c0e userfaultfd: UFFDIO_MOVE uABI
b5de145b013c47c422ef1a019eb0d74cd561d45a selftests/mm: call uffd_test_ctx_clear at the end of the test
54c8054e38fe7d8d7841aeb2a7181bb5407f983e selftests/mm: add uffd_test_case_ops to allow test case-specific operations
2b0184ced3013f8c31c67c45bdd05ff635afe3cb selftests/mm: add UFFDIO_MOVE ioctl test
eb1e4667211a881ac293f9891cdfefb2648f80b1 mm: memcg: change flush_next_time to flush_last_time
bdf12670f9a79a2e9bf924318f435ce1513e5c78 mm: memcg: move vmstats structs definition above flushing code
74adf6f85801ec22e45169748701ba709cdc94f7 mm: memcg: make stats flushing threshold per-memcg
33cac56a509332efd5900214f76ee5b2b3dcedd3 mm: workingset: move the stats flush into workingset_test_recent()
14c497bfaff6dab1920e77c568f62fc5e7641c82 mm: memcg: restore subtree stats flushing
1b827b7401f723bce7176aebcf78d73c353b2833 mm-memcg-restore-subtree-stats-flushing-fix
4499cea01d784b83455c59acf699f36821e56583 mm: memcg: remove stats flushing mutex
c02d096a4fe9d393187e1ba0037c6437363567f4 mm: allow deferred splitting of arbitrary anon large folios
9744079e2fe1f2a7009258c32f88692f178c1236 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
e7e7b174f3091a6d2bc13c22d82769ba9ead95f9 mm: thp: introduce multi-size THP sysfs interface
d3ac85d5ce7aebb522fa63a183b3b73f0b4093d8 mm: thp: fix build warning when CONFIG_SYSFS is disabled
e2b2d636174384f53d6022e929b85f228c088e1c mm: thp: support allocation of anonymous multi-size THP
6105fe37bd37262ee47fe363b0d2f94422fc5596 selftests/mm/kugepaged: restore thp settings at exit
10f1b6a625f188108a90030e7d0505d795a3e28b selftests/mm: factor out thp settings management
3a70db8b1b3c5633d74cc1618c7da2d586482db0 selftests/mm: support multi-size THP interface in thp_settings
7f22147437b9a992330d41986b6b798a82eaec61 selftests/mm/khugepaged: enlighten for multi-size THP
6233cd3dadee29d502ab249a3dd8e5d4fc7a0395 selftests/mm/cow: generalize do_run_with_thp() helper
022cd5ef387d7ff48d99584053b05103f613a368 selftests/mm/cow: add tests for anonymous multi-size THP
3b78f0d7b11efdb11e3843bc7aaf61aaa31569f8 zswap: memcontrol: implement zswap writeback disabling
5e4cfd5a23b641ef072328c5d2655f8e4f6f2ad4 maple_tree: Fix warning comparing pointer to 0
3935aa2a0ed06ba58eed3136177b6dd010126b6d maple_tree: fix typos/spellos etc.
764fd3f45e0fa13f07683f4883cec54f069cca6c mm: convert ksm_might_need_to_copy() to work on folios
bd311bcdc515a4bbba445e59fac830c9ae65ff26 mm: remove PageAnonExclusive assertions in unuse_pte()
a9bc02ff8015cd1a1de4e2273388fc491e6e2323 mm: convert unuse_pte() to use a folio throughout
b45d29d9df8bfce79570036b8aea939ad70c00a6 mm: remove some calls to page_add_new_anon_rmap()
43c86ef780cd8928759cfbe2ee5024e2a68370a7 mm: remove stale example from comment
51174ffc90320068366cbc7986dff0a2930a3803 mm: remove references to page_add_new_anon_rmap in comments
2d4bbb795718d2e437b899bc119cfbd021cc1fce mm: convert migrate_vma_insert_page() to use a folio
5c6ced5b0918db2176478e09afccf43f1f7fd5bb mm: convert collapse_huge_page() to use a folio
2c58aee04a080da0db0cbc17867757fe100426c8 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
49ab73f59de615627307d83b9e27b17e17f10f77 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
854e1f49bafda0646ee37ecc7a881fffe731e667 selftests/damon/_damon_sysfs: implement kdamonds start function
80a9756b21bd15ab4e5e8162e4d16d4c624580f5 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
0ce10a8540594ca9ffbb705ced0c50c8ce97348c selftests/damon: add a test for update_schemes_tried_regions sysfs command
ca450611b3a70a97214df226edcaf5dc9a581059 selftests/damon: add a test for update_schemes_tried_regions hang bug
86c1c6fd0c4a4eb81cfff73ed2b98c3e6fe5b7fd mm: ksm: remove unnecessary try_to_freeze()
674a3c9421da143009198d5098d6856b87dc9eb5 mm/ksm: add ksm advisor
21cb7406a31b3645cbdfb6664b7278358b6d14b4 mm/ksm: add sysfs knobs for advisor
91177624e4825222ba9d88e60c6b73a9957be262 mm/ksm: add tracepoint for ksm advisor
d0d440cb4f832ce9b88a1336707462c12c1b2e30 mm/ksm: document ksm advisor and its sysfs knobs
25f6784e0204006dc299885adb1d3c4dbd7a6221 mm/damon: update email of SeongJae
c423f9f9d7fbc068398ad8a8822e6bb22e98ab40 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
a36f96e6c81c573252bd65d76b3cfe243b03c4f8 Docs/mm/damon/design: place execution model and data structures at the beginning
735eaf14311ca0a03a79d1f8c7501a96ef9cd1f5 Docs/admin-guide/mm/damon/usage: update context directory section label
51b4ab213018fa2ddb9f317f732cd97284b62429 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
ab162e1877e8ff082d2363193bb0c32298830e57 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
16ec2ce31dbf76b231fac6324feb76e552ffb626 kexec_file: add kexec_file flag to control debug printing
7e27887fbd4ca3ab33b64e6deb347086d2e16884 kexec_file: print out debugging message if required
de33a4e88da609bae114138d55b84ec53308f194 kexec_file, x86: print out debugging message if required
c6ab10021e70af78a863713f1c465a3a94c88416 kexec_file, arm64: print out debugging message if required
a7d23f932992b8c9ea9ca56d7b66f73fa0bc8e14 kexec_file, ricv: print out debugging message if required
f4765c63c8bc50a523433d8ca643c82e97b28861 kexec_file, power: print out debugging message if required
137d54628a10d26aff5edb4467edfab7e3b3eee4 kexec_file, parisc: print out debugging message if required
c72baf6b5315780fe6c41483b2669a3cd57dc5f3 gfp: gfp_types.h: fix typos & punctuation
03d1a6992f0b8e3c60b0370de1a24127be369cd1 mm/zswap: reuse dstmem when decompress
49f7c16dcb70acb654129f5b8e3f0df747a11785 mm/zswap: change dstmem size to one page
23c8f3c21537b77cd65e0556f67b1885dee408c5 mm/zswap: refactor out __zswap_load()
fe4ef731d5b0b1a3427dcb22e6bd3245c7897f99 mm/zswap: cleanup zswap_load()
4608ab82c7934b315eced7d8e1ac94197ba3d45e mm/zswap: cleanup zswap_reclaim_entry()
38e4433b6cd6d0bf6ea26b03fd786b68803a9803 mm: optimization on page allocation when CMA enabled
faeabf6b38c5ced95210dd1dc71f457cb4943ead mm: vmscan: try to reclaim swapcache pages if no swap space
499e9b721f1fc85dbfcbca8df8f4208785e4d47e mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
521099b158ef0e8aed003cde93ac62fcd364c43a mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
2e66f4c0146406deac6dc29514cb0aded5aeaebc === mark start of DAMON hack tree ===
d566f4faf19870266c03a25753981d7465c50f38 Add -damon suffix to the version name
5b3fec5999db904484d77a7ba278f875ef3dee25 === temporal fixes ===
b80675a032455207ab3721a940b054442bc235b9 === patches written or reviewed by SJ but not merged in -mm ===
443f9aebc3c80f3cfcb9818ea2ec7f776a76a113 ==== misc updates ====
a990abdf604f8968d0df9a5a9d0ae3ce7fee2759 === commits having no plan to post for now ===
80c8c31caba895d699ce5c848a799f0288830721 tools/perf: Integrate DAMON in perf
2f14d285c5c546eb126dcc70ed32d8dbaf373350 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
fd41fe2cd79ffaa25f2758cc288a7487f63cae32 selftests/damon: Test target_ids_write()'s pids leaks
b905b817f07d41f358858d281809e05d2212dd7d selftests/damon: add auto-generated files in .gitignore
38fd7c465076b39a62ef3442eec62800cea3ba78 === commits aiming not to be posted ===
acf5fb9ac0f99932b54188aeec5170f206c0675e mm/damon: Add debug code
a6c5897dcc2a28ac2faded21dffde86366e8c9b0 mm/damon/core: Add nr_accesses_bp debug code
4e3199101646e32cf60e8921857e542ce388b3e8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
12e5c617bfca6e5d9ce5692755447dc3c416ce2f Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
906c7991fb965e974374c9e74c850938ab9fd44b Docs/mm/damon/eval: reference all footnote
de48687d7d5eccbc25f4ddb2b4e1dcc97ee9c1ef mm/damon/sysfs: Add a file for simple checking memcg ids and paths
98fc4ce9fdf9c039615f30b4fc7620eb07af8eee mm/damon/sysfs: add __counted_by() annotation
b0d550292a41249dfb883fda94492ca910845f22 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3d489964bda323dd7dfd3a2c6e2b6a7f0a67efb6 mm/damon/core: add todo for DAMOS interval validation
236e308ecee9210e04c3d34dd52011aeea9dc427 mm/damon/core: add debugging-purpose log of tuned esz
f8198964662717c8ddc2439e203101fd1f3cd7ec === hacks in progress ===
00971cb0e3597267b74f4a8f32125c088c4af03a ==== misc ====
166c742f908fe25789a4d2bf4a20f365fb6ffea4 Docs/mm/damon/design: add API link to damon_ctx

--===============0644674295687106904==--
