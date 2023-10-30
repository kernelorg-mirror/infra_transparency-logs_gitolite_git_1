Content-Type: multipart/mixed; boundary="===============1475437677853636966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 30 Oct 2023 22:36:29 -0000
Message-Id: <169870538914.3726.18058904781697934826@gitolite.kernel.org>

--===============1475437677853636966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 44c9217272ef625871d399d6232a249f7c6e49cd
    new: fe5eebc3ee6716c1831948cd634f199bf7444100
    log: revlist-44c9217272ef-fe5eebc3ee67.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: db27869df6edc883ea6513b29834b8dad4ee84ae
    new: 2037364ec54f5d411208b590b47d43f91ebc7dff
    log: |
         6fe422ba297b772ef106fe45bac1f9668e0f3f46 mm/shmem: fix race in shmem_undo_range w/THP
         5792cfaccfe03f98398d0b91338cec3191e8fe24 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         e27ac10273264012ae7685066bfe614617a0dda5 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
         18f14c3c8201bb8892463f92d0e874bb7070990e mm/sparsemem: fix race in accessing memory_section->usage
         33dadf0c7b4b4381041e7b20be81796adea29001 mm/sparsemem: fix race in accessing memory_section->usage
         6d836c1754e97cbff9b0cd22535234dd791de292 kexec: fix KEXEC_FILE dependencies
         b7db517491fba064af344317bdd502d60b324e19 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
         70778d707f3e9307c88b761ced393ea079b9a866 kexec-fix-kexec_file-dependencies-fix
         7db8609886335e9fc2dd23f3a6d127d91bd64350 mm/damon/sysfs: remove requested targets when online-commit inputs
         2037364ec54f5d411208b590b47d43f91ebc7dff mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
         
  - ref: refs/heads/mm-nonmm-unstable
    old: d431880137b55533f664056070226a88dba99637
    new: 407744af8384dc12b5813d8946855dc4789d78a3
    log: |
         2148933d4259c25f0edbe60695fb803975ccca9d ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
         50e0e3dd98f44f6e503e20d68a987c7da6ed7896 do_io_accounting: use __for_each_thread()
         a7b3b50b0faeb90956216537f69475cac5a7d9ec do_io_accounting: use sig->stats_lock
         d827226f6a8f6ce53ab44663889157869dbb0391 fs/proc/base.c: remove unneeded semicolon
         b1309afcd19b1489ebb9fcc66fe2a7e5aee010c1 proc: fix proc-empty-vm test with vsyscall
         a0d8cba99e12ba1095cfa02aba88915925bc45a6 proc: test ProtectionKey in proc-empty-vm test
         2352429f891ecada8cf41887e5a99469a5b94c98 ocfs2: fix a spelling typo in comment
         576b786a753636705e0e6baacda15ba6eeb60ee0 scripts/gdb: add lx_current support for riscv
         d14a222c865b25b89c19039d3d0dac1b7399d9ea .mailmap: map Benjamin Poirier's address
         fd2841db5da8635256d6098ead7173c1dbaccfe5 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
         407744af8384dc12b5813d8946855dc4789d78a3 mailmap: update email address for Claudiu Beznea
         
  - ref: refs/heads/mm-unstable
    old: dc1c3094f2361e92f36fe374f9552b2159691df9
    new: b755e335a67bfc0fac2e3081aca0b4c0d3f6f140
    log: revlist-dc1c3094f236-b755e335a67b.txt

--===============1475437677853636966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c9217272ef-fe5eebc3ee67.txt

6fe422ba297b772ef106fe45bac1f9668e0f3f46 mm/shmem: fix race in shmem_undo_range w/THP
5792cfaccfe03f98398d0b91338cec3191e8fe24 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e27ac10273264012ae7685066bfe614617a0dda5 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
18f14c3c8201bb8892463f92d0e874bb7070990e mm/sparsemem: fix race in accessing memory_section->usage
33dadf0c7b4b4381041e7b20be81796adea29001 mm/sparsemem: fix race in accessing memory_section->usage
6d836c1754e97cbff9b0cd22535234dd791de292 kexec: fix KEXEC_FILE dependencies
b7db517491fba064af344317bdd502d60b324e19 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
70778d707f3e9307c88b761ced393ea079b9a866 kexec-fix-kexec_file-dependencies-fix
7db8609886335e9fc2dd23f3a6d127d91bd64350 mm/damon/sysfs: remove requested targets when online-commit inputs
2037364ec54f5d411208b590b47d43f91ebc7dff mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
7a03bde294f6484c3fb33c1d5311932d46bd9800 Merge branch 'mm-stable' into mm-unstable
bedf6f196a6b84778f4a58bd77d9972f84a963ef mm: optimization on page allocation when CMA enabled
9dc55a9f7d919527233b6ea57e5c5bf64393adc8 mm: vmscan: try to reclaim swapcache pages if no swap space
6f7ebeb388dfb4ae7c3f5637aad1fabb0e27da89 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1c618687ccc538489a494d41119a28c033a35a7c NUMA: improve the efficiency of calculating pages loss
1a73fad8ec5060b381f57cd230ea8c6c959257b2 mm: memcg: change flush_next_time to flush_last_time
815b996a4bbb1eb7743677b9a3f4a9f96932f90d mm: memcg: move vmstats structs definition above flushing code
1eeb4a6730612e6a44848818f9972586fb4e5f00 mm: memcg: make stats flushing threshold per-memcg
0ebf4ebcc9c887cc35505e65fbc2f373b4dbe04f mm: memcg: clear percpu stats_pending during stats flush
37664d68047e7065613da11acc63d0f2d763b45f mm: workingset: move the stats flush into workingset_test_recent()
19a2ac92197a14a09ffc734f274c54f78710201a mm: memcg: restore subtree stats flushing
5e1c2231ce6ac1b2d0373ef39dfbb16be792e1bd mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d7ffa5751b1dc6a9dfc9374352a1153a5b8459d1 Documentation: ubsan: drop "the" from article title
9d905825943b654d7de692d2ce6a52ec9aed3b0a zswap: export compression failure stats
a5c537dd824c209bad0bc02e22275fe0b21f9493 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
d42e74266236907cdae73443abda76adc97f4121 Documentation: maple_tree: fix word spelling error
b755e335a67bfc0fac2e3081aca0b4c0d3f6f140 selftests: add a sanity check for zswap
2148933d4259c25f0edbe60695fb803975ccca9d ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
50e0e3dd98f44f6e503e20d68a987c7da6ed7896 do_io_accounting: use __for_each_thread()
a7b3b50b0faeb90956216537f69475cac5a7d9ec do_io_accounting: use sig->stats_lock
d827226f6a8f6ce53ab44663889157869dbb0391 fs/proc/base.c: remove unneeded semicolon
b1309afcd19b1489ebb9fcc66fe2a7e5aee010c1 proc: fix proc-empty-vm test with vsyscall
a0d8cba99e12ba1095cfa02aba88915925bc45a6 proc: test ProtectionKey in proc-empty-vm test
2352429f891ecada8cf41887e5a99469a5b94c98 ocfs2: fix a spelling typo in comment
576b786a753636705e0e6baacda15ba6eeb60ee0 scripts/gdb: add lx_current support for riscv
d14a222c865b25b89c19039d3d0dac1b7399d9ea .mailmap: map Benjamin Poirier's address
fd2841db5da8635256d6098ead7173c1dbaccfe5 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
407744af8384dc12b5813d8946855dc4789d78a3 mailmap: update email address for Claudiu Beznea
fe5eebc3ee6716c1831948cd634f199bf7444100 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1475437677853636966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1c3094f236-b755e335a67b.txt

6fe422ba297b772ef106fe45bac1f9668e0f3f46 mm/shmem: fix race in shmem_undo_range w/THP
5792cfaccfe03f98398d0b91338cec3191e8fe24 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e27ac10273264012ae7685066bfe614617a0dda5 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
18f14c3c8201bb8892463f92d0e874bb7070990e mm/sparsemem: fix race in accessing memory_section->usage
33dadf0c7b4b4381041e7b20be81796adea29001 mm/sparsemem: fix race in accessing memory_section->usage
6d836c1754e97cbff9b0cd22535234dd791de292 kexec: fix KEXEC_FILE dependencies
b7db517491fba064af344317bdd502d60b324e19 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
70778d707f3e9307c88b761ced393ea079b9a866 kexec-fix-kexec_file-dependencies-fix
7db8609886335e9fc2dd23f3a6d127d91bd64350 mm/damon/sysfs: remove requested targets when online-commit inputs
2037364ec54f5d411208b590b47d43f91ebc7dff mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
7a03bde294f6484c3fb33c1d5311932d46bd9800 Merge branch 'mm-stable' into mm-unstable
bedf6f196a6b84778f4a58bd77d9972f84a963ef mm: optimization on page allocation when CMA enabled
9dc55a9f7d919527233b6ea57e5c5bf64393adc8 mm: vmscan: try to reclaim swapcache pages if no swap space
6f7ebeb388dfb4ae7c3f5637aad1fabb0e27da89 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1c618687ccc538489a494d41119a28c033a35a7c NUMA: improve the efficiency of calculating pages loss
1a73fad8ec5060b381f57cd230ea8c6c959257b2 mm: memcg: change flush_next_time to flush_last_time
815b996a4bbb1eb7743677b9a3f4a9f96932f90d mm: memcg: move vmstats structs definition above flushing code
1eeb4a6730612e6a44848818f9972586fb4e5f00 mm: memcg: make stats flushing threshold per-memcg
0ebf4ebcc9c887cc35505e65fbc2f373b4dbe04f mm: memcg: clear percpu stats_pending during stats flush
37664d68047e7065613da11acc63d0f2d763b45f mm: workingset: move the stats flush into workingset_test_recent()
19a2ac92197a14a09ffc734f274c54f78710201a mm: memcg: restore subtree stats flushing
5e1c2231ce6ac1b2d0373ef39dfbb16be792e1bd mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d7ffa5751b1dc6a9dfc9374352a1153a5b8459d1 Documentation: ubsan: drop "the" from article title
9d905825943b654d7de692d2ce6a52ec9aed3b0a zswap: export compression failure stats
a5c537dd824c209bad0bc02e22275fe0b21f9493 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
d42e74266236907cdae73443abda76adc97f4121 Documentation: maple_tree: fix word spelling error
b755e335a67bfc0fac2e3081aca0b4c0d3f6f140 selftests: add a sanity check for zswap

--===============1475437677853636966==--
