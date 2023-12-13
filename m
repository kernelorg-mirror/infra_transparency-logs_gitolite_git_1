Content-Type: multipart/mixed; boundary="===============7877543587300707899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 13 Dec 2023 21:58:30 -0000
Message-Id: <170250471049.7173.13074659241635626916@gitolite.kernel.org>

--===============7877543587300707899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 042a6de0ab2c8cf2cdacedd75ca8b222fa274060
    new: 2f12855453c65652e13a3706113a71405b5b55d7
    log: revlist-042a6de0ab2c-2f12855453c6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4380b26f913ec76a5351617f11d9343fd94d16b0
    new: 292e057fe104da91a4efa416f867ad708a9812dc
    log: |
         4f705354d574a62fc8bddf43a4c6fb4d5e3365bb mm/sparsemem: fix race in accessing memory_section->usage
         8ee39d7e6ad830c58c22f2a8e2581fd91a868345 mm/sparsemem: fix race in accessing memory_section->usage
         f6e2114829044e38b46b59fa546764b2ba44dcc0 kexec: fix KEXEC_FILE dependencies
         16768bffbfc927d5320915082684f07b5aca56be kexec-fix-kexec_file-dependencies-fix
         c1d634467fa6f440fbd7006fb091d22a0a6efc4c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
         5c8bbc029b4fcae4a133ddf3150b518003d08edc kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
         1f0d39e42cdeef2dec157c230eb464a24c6082cf mm/filemap: avoid buffered read/write race to read inconsistent data
         292e057fe104da91a4efa416f867ad708a9812dc maple_tree: do not preallocate nodes for slot stores
         
  - ref: refs/heads/mm-nonmm-unstable
    old: adc3d2c3655d37adaf89a4a467d3cd6c0e550913
    new: c75841750e24a4f39d1aa2bad9cf552be815486f
    log: revlist-adc3d2c3655d-c75841750e24.txt
  - ref: refs/heads/mm-unstable
    old: 4d9256c0c56bafd76b8b1517916451e168fae495
    new: 521099b158ef0e8aed003cde93ac62fcd364c43a
    log: revlist-4d9256c0c56b-521099b158ef.txt

--===============7877543587300707899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042a6de0ab2c-2f12855453c6.txt

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
99aa0d34a8b1d8cb856916deeae455c526de1920 Makefile.extrawarn: turn on missing-prototypes globally
bd84009b0e0dba8ff8303569e196abdb453755b0 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
bce525f236db06193ed958ef97de19a474c0098f kcov: remove stale RANDOMIZE_BASE text
29084ccd1eab44bdc1fbede6437caf9b840291aa rapidio/tsi721: fix kernel-doc warnings
4f8fa3a602ef60a25c442860e532177981f3b032 freevxfs: bmap: fix kernel-doc warnings
77b5c8c82429cd43e2163698011bf5d3e5d4c34c freevxfs: immed: fix kernel-doc param name
5baa817e9c1bc9009f78389fbe49cb178fe2c951 freevxfs: lookup: fix function params kernel-doc
e4d3d1868a6aa9f46974b5f4bf7b76c1bb0edda8 cpumask: introduce for_each_cpu_and_from()
aeb16f76aa3b702750a4d20679062ceba02bce0a lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
a02c8b7250824b58691f487a1e40e5e0e95bfad5 lib/group_cpus: optimize inner loop in grp_spread_init_one()
00e1175e19a5fd6435eae0f986747c3bf54f43ff lib/group_cpus: optimize outer loop in grp_spread_init_one()
e747099412a555dfcbe6397441f9414ab86e983a lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
9aeb9bc0f53788015c95f853239119ee74e08b6f lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
f89e88193dd6a95f0a7852bdacacb901c80a8410 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
2f7b03d35ca5e81443d49406915cfd0e2361b88e fork: remove redundant TASK_UNINTERRUPTIBLE
14e3a000677fd7e68bd03dc30349cfa0706ddcee init/Kconfig: move more items into the EXPERT menu
7278c4bfb9a8057ee4223fd458fc75eedb1a0cf9 initramfs: expose retained initrd as sysfs file
1c4d825c3f6d1a7e7031afbcbd4894425c19eaf6 usr/Kconfig: fix typos of "its"
711b8c53f743c31863c590f5e9ab257cc168708e kexec: use ALIGN macro instead of open-coding it
c75841750e24a4f39d1aa2bad9cf552be815486f x86/kexec: simplify the logic of mem_region_callback()
2f12855453c65652e13a3706113a71405b5b55d7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7877543587300707899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc3d2c3655d-c75841750e24.txt

99aa0d34a8b1d8cb856916deeae455c526de1920 Makefile.extrawarn: turn on missing-prototypes globally
bd84009b0e0dba8ff8303569e196abdb453755b0 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
bce525f236db06193ed958ef97de19a474c0098f kcov: remove stale RANDOMIZE_BASE text
29084ccd1eab44bdc1fbede6437caf9b840291aa rapidio/tsi721: fix kernel-doc warnings
4f8fa3a602ef60a25c442860e532177981f3b032 freevxfs: bmap: fix kernel-doc warnings
77b5c8c82429cd43e2163698011bf5d3e5d4c34c freevxfs: immed: fix kernel-doc param name
5baa817e9c1bc9009f78389fbe49cb178fe2c951 freevxfs: lookup: fix function params kernel-doc
e4d3d1868a6aa9f46974b5f4bf7b76c1bb0edda8 cpumask: introduce for_each_cpu_and_from()
aeb16f76aa3b702750a4d20679062ceba02bce0a lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
a02c8b7250824b58691f487a1e40e5e0e95bfad5 lib/group_cpus: optimize inner loop in grp_spread_init_one()
00e1175e19a5fd6435eae0f986747c3bf54f43ff lib/group_cpus: optimize outer loop in grp_spread_init_one()
e747099412a555dfcbe6397441f9414ab86e983a lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
9aeb9bc0f53788015c95f853239119ee74e08b6f lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
f89e88193dd6a95f0a7852bdacacb901c80a8410 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
2f7b03d35ca5e81443d49406915cfd0e2361b88e fork: remove redundant TASK_UNINTERRUPTIBLE
14e3a000677fd7e68bd03dc30349cfa0706ddcee init/Kconfig: move more items into the EXPERT menu
7278c4bfb9a8057ee4223fd458fc75eedb1a0cf9 initramfs: expose retained initrd as sysfs file
1c4d825c3f6d1a7e7031afbcbd4894425c19eaf6 usr/Kconfig: fix typos of "its"
711b8c53f743c31863c590f5e9ab257cc168708e kexec: use ALIGN macro instead of open-coding it
c75841750e24a4f39d1aa2bad9cf552be815486f x86/kexec: simplify the logic of mem_region_callback()

--===============7877543587300707899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9256c0c56b-521099b158ef.txt

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

--===============7877543587300707899==--
