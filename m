Content-Type: multipart/mixed; boundary="===============0656121772039177890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 07 Nov 2023 17:37:05 -0000
Message-Id: <169937862520.31064.18396087520062065293@gitolite.kernel.org>

--===============0656121772039177890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e943049c991298feb583d5b2043e21022700eb59
    new: 9489317c7277aa6e697af1e2bbc6acde8742c3b6
    log: revlist-e943049c9912-9489317c7277.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 70aa981c5afdba04fc8d337fccb27a1d4b81a218
    new: a2b67b6fe61113e71b3261756dd816b93981381e
    log: revlist-70aa981c5afd-a2b67b6fe611.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e30f6128f2c56b63f3f753e5b2a3c0f5fd4deb39
    new: 4a76c5e98278e64be18257b346d354d118180f48
    log: |
         83a49d2a10387e2cbc4d22295a48291fa863e688 kernel/reboot: Explicitly notify if halt occurred instead of power off
         cb0fdd1f68220df0a6dbe2744b560da8a70fe5fe kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
         59583908ce73f785f22b45d56ec777818cf53598 introduce for_other_threads(p, t)
         4a76c5e98278e64be18257b346d354d118180f48 fs/nilfs2: use standard array-copy-function
         
  - ref: refs/heads/mm-unstable
    old: 3dfec34f63dd61565c48a4b9905aae438e81c82b
    new: 8702c5a1f3e517a0ea14404510c599a061c440ff
    log: revlist-3dfec34f63dd-8702c5a1f3e5.txt

--===============0656121772039177890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e943049c9912-9489317c7277.txt

02cc095088396e48d264ed36cda8f7111ee882f3 mm/damon/sysfs: eliminate potential uninitialized variable warning
d34bb779b41ecd7c3db0564c56f672d3cbb83426 selftests: mm: skip whole test instead of failure
267af152705ea603e09f1f449f3fc88810e16f1f selftests: mm: fix some build warnings
905b3ec0af3e131836c13e9c19ea04dd596df85b selftests/mm: restore number of hugepages
d5d749acbaab83cf599e9b6c5ec4dc6f8bf7f04b selftests/mm: add hugetlb_fault_after_madv to .gitignore
d46c2a8aa25acb9bb130196ee1f9bf082fada5df mm: fix for negative counter: nr_file_hugepages
7523c7b6e09d53551d7431821a04c759f1a45ed3 mm-fix-for-negative-counter-nr_file_hugepages-fix
4ef1c56008f6f3c12cfec7a994cbb4d897b4c463 mm/damon/sysfs: check error from damon_sysfs_update_target()
99b3018e0992752db48d6dda43dd2554eddf7b87 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f1930c43b40fb192f4ef45635d8ab49e47cf7f79 mm/damon/sysfs-schemes: handle tried region directory allocation failure
abfb82c6a0eab2fe5011edfa49012451cdfd1c41 mm/shmem: fix race in shmem_undo_range w/THP
9101d128ee3fb6f55e244f61594186fd415a721c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1859b9893af73df97f58c87d1f70d4228d7b7912 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
b5803e5f96f096ef47169f4df0ac7b2cf51de90d mm/sparsemem: fix race in accessing memory_section->usage
66a124fa320f8793c3fa899068b8085fd5b634be mm/sparsemem: fix race in accessing memory_section->usage
bd1c40112607e3e81e307e1da6057d3236a883b2 kexec: fix KEXEC_FILE dependencies
acbdfe9880566dec3a59a13e2ab189e27ce441d4 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a2b67b6fe61113e71b3261756dd816b93981381e kexec-fix-kexec_file-dependencies-fix
652473d42ecd78867a56f572a2aff240d5cc01d1 mm/vmstat: move pgdemote_* to per-node stats
88b6c5df4a526d2634159deaea69f8136c2b0929 maple_tree: add mt_free_one() and mt_attr() helpers
980683f6e069fef5f7d3fe2f6fb1ffd0baae7330 maple_tree: introduce {mtree,mas}_lock_nested()
8826050c3b8337e240918fd8ff77020867af7846 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
6a14298dd507eb8fbe816726c92c904882038c64 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
008a507dd6052b7e0973bfc680d6c4f6be58d9b7 maple_tree: add test for mtree_dup()
043eb2ae47cdde54ae55ee495b38632cabe45bba maple_tree: update the documentation of maple tree
6f241afc0175f2ebb59c1841e84f2a213235f5cd maple_tree: skip other tests when BENCH is enabled
44512fda76c4a7bf4953ad2bbbc2bae2f8227128 maple_tree: update check_forking() and bench_forking()
6dcc3c5112232a59457018b30e8c2dcbbaf57643 maple_tree: preserve the tree attributes when destroying maple tree
cc42c414488e7c0697f8c71bb1245fe7f5e56829 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
1d8ecbc85c92013d230eafab7a1155b18545de7a maple_tree: remove unnecessary default labels from switch statements
8da2cb7743614af3612437ab158c61130bf08d6e maple_tree: make mas_erase() more robust
1d3d88fd8a2da2d71e5c8843a614137083121dd9 maple_tree: move debug check to __mas_set_range()
b456761dbcb8924134b00a695a94d948abb89764 maple_tree: add end of node tracking to the maple state
14a32816256df04d64173e8a65c11216b3234c08 maple_tree: use cached node end in mas_next()
e746529088ea0c6c61aa64764b2d4569b139ce24 maple_tree: use cached node end in mas_destroy()
80a04812c36c69c37b9a11f548fbe4fa31a04472 maple_tree: clean up inlines for some functions
e79aa3139f37874b756f7a98a059e1302652c2c0 maple_tree: separate ma_state node from status.
a164efeae59c50587c7905ff338d60ef81d6befa maple_tree: fix comments about MAS_*
9ea6cbeb6fa79fbfa7470903364051e451adc541 maple_tree: update forking to separate maple state and node
12c47bc19a11c2ae5c164361dba8ffa7b2137d1d maple_tree: remove mas_searchable()
e834768781f9e3c0ee8162249f27e09cd237e4e5 maple_tree: use maple state end for write operations
14c96bc8f438da0cb26d0f553f6cd6bc93842383 maple_tree: don't find node end in mtree_lookup_walk()
912f41aa00c1746eb64ac0c7c1fd19ec3664b255 maple_tree: mtree_range_walk() clean up
c27b9846bccd40d13c5c42dd79bc7a6dd263785a mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
c863c6dcb8eb0895e0af8fe96f86e5137e6cf2dd NUMA: optimize detection of memory with no node id assigned by firmware
5cc51a4ff963cfcce361aac1622e65ffb87396e9 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
5e5f0980c2760936bdd20468fe499ab730147300 mm/memory_hotplug: split memmap_on_memory requests across memblocks
3a0d799ee79d81e32efc00a81caa34fac7d68ef3 dax/kmem: allow kmem to add memory with memmap_on_memory
c58c347d446179355f58d68dce19d6fc27439b56 mm/filemap: increase usage of folio_next_index() helper
523afcbbdb5e4b19594a2507120ac8a1bd75629b fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
32c713d33c24f7403914b43cda4e33cc45aa098e fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
76ff30bdd2434b305e0121a04f741464ee2c4c73 selftests/mm: check that PAGEMAP_SCAN returns correct categories
cff5c44e70a6436f0893cda7c7ef8e9bbe849431 maple_tree: remove unused function
cf623f47bb203ea5c8ffc31776ed7c62dde81f23 mm: optimization on page allocation when CMA enabled
5279b2a868e5e0beb390d5864f82d2ea218a273e mm: vmscan: try to reclaim swapcache pages if no swap space
4e9d927b561994dd6e4839588ce685da2ce1b4ec mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
8702c5a1f3e517a0ea14404510c599a061c440ff mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
83a49d2a10387e2cbc4d22295a48291fa863e688 kernel/reboot: Explicitly notify if halt occurred instead of power off
cb0fdd1f68220df0a6dbe2744b560da8a70fe5fe kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
59583908ce73f785f22b45d56ec777818cf53598 introduce for_other_threads(p, t)
4a76c5e98278e64be18257b346d354d118180f48 fs/nilfs2: use standard array-copy-function
9489317c7277aa6e697af1e2bbc6acde8742c3b6 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0656121772039177890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70aa981c5afd-a2b67b6fe611.txt

02cc095088396e48d264ed36cda8f7111ee882f3 mm/damon/sysfs: eliminate potential uninitialized variable warning
d34bb779b41ecd7c3db0564c56f672d3cbb83426 selftests: mm: skip whole test instead of failure
267af152705ea603e09f1f449f3fc88810e16f1f selftests: mm: fix some build warnings
905b3ec0af3e131836c13e9c19ea04dd596df85b selftests/mm: restore number of hugepages
d5d749acbaab83cf599e9b6c5ec4dc6f8bf7f04b selftests/mm: add hugetlb_fault_after_madv to .gitignore
d46c2a8aa25acb9bb130196ee1f9bf082fada5df mm: fix for negative counter: nr_file_hugepages
7523c7b6e09d53551d7431821a04c759f1a45ed3 mm-fix-for-negative-counter-nr_file_hugepages-fix
4ef1c56008f6f3c12cfec7a994cbb4d897b4c463 mm/damon/sysfs: check error from damon_sysfs_update_target()
99b3018e0992752db48d6dda43dd2554eddf7b87 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f1930c43b40fb192f4ef45635d8ab49e47cf7f79 mm/damon/sysfs-schemes: handle tried region directory allocation failure
abfb82c6a0eab2fe5011edfa49012451cdfd1c41 mm/shmem: fix race in shmem_undo_range w/THP
9101d128ee3fb6f55e244f61594186fd415a721c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1859b9893af73df97f58c87d1f70d4228d7b7912 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
b5803e5f96f096ef47169f4df0ac7b2cf51de90d mm/sparsemem: fix race in accessing memory_section->usage
66a124fa320f8793c3fa899068b8085fd5b634be mm/sparsemem: fix race in accessing memory_section->usage
bd1c40112607e3e81e307e1da6057d3236a883b2 kexec: fix KEXEC_FILE dependencies
acbdfe9880566dec3a59a13e2ab189e27ce441d4 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a2b67b6fe61113e71b3261756dd816b93981381e kexec-fix-kexec_file-dependencies-fix

--===============0656121772039177890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfec34f63dd-8702c5a1f3e5.txt

02cc095088396e48d264ed36cda8f7111ee882f3 mm/damon/sysfs: eliminate potential uninitialized variable warning
d34bb779b41ecd7c3db0564c56f672d3cbb83426 selftests: mm: skip whole test instead of failure
267af152705ea603e09f1f449f3fc88810e16f1f selftests: mm: fix some build warnings
905b3ec0af3e131836c13e9c19ea04dd596df85b selftests/mm: restore number of hugepages
d5d749acbaab83cf599e9b6c5ec4dc6f8bf7f04b selftests/mm: add hugetlb_fault_after_madv to .gitignore
d46c2a8aa25acb9bb130196ee1f9bf082fada5df mm: fix for negative counter: nr_file_hugepages
7523c7b6e09d53551d7431821a04c759f1a45ed3 mm-fix-for-negative-counter-nr_file_hugepages-fix
4ef1c56008f6f3c12cfec7a994cbb4d897b4c463 mm/damon/sysfs: check error from damon_sysfs_update_target()
99b3018e0992752db48d6dda43dd2554eddf7b87 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f1930c43b40fb192f4ef45635d8ab49e47cf7f79 mm/damon/sysfs-schemes: handle tried region directory allocation failure
abfb82c6a0eab2fe5011edfa49012451cdfd1c41 mm/shmem: fix race in shmem_undo_range w/THP
9101d128ee3fb6f55e244f61594186fd415a721c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1859b9893af73df97f58c87d1f70d4228d7b7912 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
b5803e5f96f096ef47169f4df0ac7b2cf51de90d mm/sparsemem: fix race in accessing memory_section->usage
66a124fa320f8793c3fa899068b8085fd5b634be mm/sparsemem: fix race in accessing memory_section->usage
bd1c40112607e3e81e307e1da6057d3236a883b2 kexec: fix KEXEC_FILE dependencies
acbdfe9880566dec3a59a13e2ab189e27ce441d4 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a2b67b6fe61113e71b3261756dd816b93981381e kexec-fix-kexec_file-dependencies-fix
652473d42ecd78867a56f572a2aff240d5cc01d1 mm/vmstat: move pgdemote_* to per-node stats
88b6c5df4a526d2634159deaea69f8136c2b0929 maple_tree: add mt_free_one() and mt_attr() helpers
980683f6e069fef5f7d3fe2f6fb1ffd0baae7330 maple_tree: introduce {mtree,mas}_lock_nested()
8826050c3b8337e240918fd8ff77020867af7846 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
6a14298dd507eb8fbe816726c92c904882038c64 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
008a507dd6052b7e0973bfc680d6c4f6be58d9b7 maple_tree: add test for mtree_dup()
043eb2ae47cdde54ae55ee495b38632cabe45bba maple_tree: update the documentation of maple tree
6f241afc0175f2ebb59c1841e84f2a213235f5cd maple_tree: skip other tests when BENCH is enabled
44512fda76c4a7bf4953ad2bbbc2bae2f8227128 maple_tree: update check_forking() and bench_forking()
6dcc3c5112232a59457018b30e8c2dcbbaf57643 maple_tree: preserve the tree attributes when destroying maple tree
cc42c414488e7c0697f8c71bb1245fe7f5e56829 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
1d8ecbc85c92013d230eafab7a1155b18545de7a maple_tree: remove unnecessary default labels from switch statements
8da2cb7743614af3612437ab158c61130bf08d6e maple_tree: make mas_erase() more robust
1d3d88fd8a2da2d71e5c8843a614137083121dd9 maple_tree: move debug check to __mas_set_range()
b456761dbcb8924134b00a695a94d948abb89764 maple_tree: add end of node tracking to the maple state
14a32816256df04d64173e8a65c11216b3234c08 maple_tree: use cached node end in mas_next()
e746529088ea0c6c61aa64764b2d4569b139ce24 maple_tree: use cached node end in mas_destroy()
80a04812c36c69c37b9a11f548fbe4fa31a04472 maple_tree: clean up inlines for some functions
e79aa3139f37874b756f7a98a059e1302652c2c0 maple_tree: separate ma_state node from status.
a164efeae59c50587c7905ff338d60ef81d6befa maple_tree: fix comments about MAS_*
9ea6cbeb6fa79fbfa7470903364051e451adc541 maple_tree: update forking to separate maple state and node
12c47bc19a11c2ae5c164361dba8ffa7b2137d1d maple_tree: remove mas_searchable()
e834768781f9e3c0ee8162249f27e09cd237e4e5 maple_tree: use maple state end for write operations
14c96bc8f438da0cb26d0f553f6cd6bc93842383 maple_tree: don't find node end in mtree_lookup_walk()
912f41aa00c1746eb64ac0c7c1fd19ec3664b255 maple_tree: mtree_range_walk() clean up
c27b9846bccd40d13c5c42dd79bc7a6dd263785a mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
c863c6dcb8eb0895e0af8fe96f86e5137e6cf2dd NUMA: optimize detection of memory with no node id assigned by firmware
5cc51a4ff963cfcce361aac1622e65ffb87396e9 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
5e5f0980c2760936bdd20468fe499ab730147300 mm/memory_hotplug: split memmap_on_memory requests across memblocks
3a0d799ee79d81e32efc00a81caa34fac7d68ef3 dax/kmem: allow kmem to add memory with memmap_on_memory
c58c347d446179355f58d68dce19d6fc27439b56 mm/filemap: increase usage of folio_next_index() helper
523afcbbdb5e4b19594a2507120ac8a1bd75629b fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
32c713d33c24f7403914b43cda4e33cc45aa098e fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
76ff30bdd2434b305e0121a04f741464ee2c4c73 selftests/mm: check that PAGEMAP_SCAN returns correct categories
cff5c44e70a6436f0893cda7c7ef8e9bbe849431 maple_tree: remove unused function
cf623f47bb203ea5c8ffc31776ed7c62dde81f23 mm: optimization on page allocation when CMA enabled
5279b2a868e5e0beb390d5864f82d2ea218a273e mm: vmscan: try to reclaim swapcache pages if no swap space
4e9d927b561994dd6e4839588ce685da2ce1b4ec mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
8702c5a1f3e517a0ea14404510c599a061c440ff mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============0656121772039177890==--
