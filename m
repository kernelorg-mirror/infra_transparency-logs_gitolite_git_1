Content-Type: multipart/mixed; boundary="===============2058582999979285253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 10 Nov 2023 20:43:00 -0000
Message-Id: <169964898059.24092.15093923071509476940@gitolite.kernel.org>

--===============2058582999979285253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 70bb75d782328a5e51c2d6720500bc53ca01b192
    new: 2dc1b00d591c04e21f733da9494e89943ebb9890
    log: revlist-70bb75d78232-2dc1b00d591c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9a0062a13f21dace17dd8328ac9fc2ef25ea3f63
    new: d8428a0bc2214da88529e14b6a63db9b1362feb0
    log: revlist-9a0062a13f21-d8428a0bc221.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0565f077d2b8a5202ad90eb42e777be4db5ef01e
    new: 6f44a051b6963fb189e6f01418ae965c84f6ab94
    log: |
         631db95a926d6f89d464aa0d96e26b9d3e005e85 kernel/reboot: Explicitly notify if halt occurred instead of power off
         b28fa2116ea606ec275464297883a9f7d16e94d5 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
         23e3d4c50ddd52947c7fd35ff7cbd13b5633235e introduce for_other_threads(p, t)
         6f44a051b6963fb189e6f01418ae965c84f6ab94 fs/nilfs2: use standard array-copy-function
         
  - ref: refs/heads/mm-unstable
    old: 0cd645d69aa94516731358fced6134593a88a3df
    new: f183f7dec8eeab25aed22115fdba121e482058b5
    log: revlist-0cd645d69aa9-f183f7dec8ee.txt

--===============2058582999979285253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70bb75d78232-2dc1b00d591c.txt

f599878aa8e8d0436562bfb68c51f810db52bb20 mm/damon/sysfs: eliminate potential uninitialized variable warning
f3fbf6d2e27e9928190bc8a0c989e3d851ef91f2 selftests: mm: skip whole test instead of failure
bbe962a97a5bb88f5d71ae8437a57b4407dee599 selftests: mm: fix some build warnings
53fa69de3d9bba8133d98a95983da11c5c4d1701 selftests/mm: restore number of hugepages
442bc2fc1474f765a59cc6645e8c46f955433db6 selftests/mm: add hugetlb_fault_after_madv to .gitignore
75113b59981a0ac8f51b2a6bb71bf69d3f1ca4ef mm: fix for negative counter: nr_file_hugepages
7e584701adadc3da27460efa11d93dab8dd715dd mm-fix-for-negative-counter-nr_file_hugepages-fix
6c43bcffc015ea350e8311ff7f42b57073abb9bd mm-fix-for-negative-counter-nr_file_hugepages-v3
da8c32ee04fb13b06dc8e0e3fda87d1977715019 mm/damon/sysfs: check error from damon_sysfs_update_target()
7e755bf4a7d6ea11192688b63aa8b5465c2bc90f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
8480c3ff584cb9883561d4bf06c0360c0f090610 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2ff4aa8fccffeec15fee0055d18c0ec94d02c402 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d922b7b65783e6ba19342126f2d0caac46b32766 mm/damon/core.c: avoid unintentional filtering out of schemes
73bac5ac58c9427587181e29dc0ed2f2bab528d2 mm/shmem: fix race in shmem_undo_range w/THP
eb261e49f16628cee3104a5fcc7eb66ab507f142 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5b9a8c918113b3b01a37702f9753baa2544bb7de mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
5de867d4ee412d4fe7d119d86d6f36dd0a56940c mm/sparsemem: fix race in accessing memory_section->usage
32292a68546eaa52ef466c1078af8ebc017e570a mm/sparsemem: fix race in accessing memory_section->usage
34f9ca1337432d2daef4544db5eaba3bd4505580 kexec: fix KEXEC_FILE dependencies
f2521598e26ba0227b7a78350f041cbb29e013cb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d8428a0bc2214da88529e14b6a63db9b1362feb0 kexec-fix-kexec_file-dependencies-fix
a010af7427d6fbfb8058afa37699350eb329bc72 mm/vmstat: move pgdemote_* to per-node stats
7232d8674394aa96125808b39201e7b53060d9ce maple_tree: add mt_free_one() and mt_attr() helpers
86687da5ec33d14150e43ecf5b245803511db268 maple_tree: introduce {mtree,mas}_lock_nested()
2f23d97a1293c37b369e996614a182601e4b04c9 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
845518615ee6b20dbd808617bb13fb0b75a55399 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
ac56dfcc8307848371f8d460a09a5a6f87f0d38a maple_tree: add test for mtree_dup()
9743b97b03f1128e6ee90766797447e8154758af maple_tree: update the documentation of maple tree
e32b460297671b5536a2d4a7364672dde11293bc maple_tree: skip other tests when BENCH is enabled
0a8b73e947879f3ef89d849c33b972b847363d41 maple_tree: update check_forking() and bench_forking()
54506693f0153cdcc5220b93decb2c19ebd5a9db maple_tree: preserve the tree attributes when destroying maple tree
f0e40b7913c234c2f95e166f15cfec31bb9c681d fork: use __mt_dup() to duplicate maple tree in dup_mmap()
6ca2a54ad51473208bfed967cb447601a4ea6c96 maple_tree: remove unnecessary default labels from switch statements
4fc26334ffd5392c06a5d5fd7381f1fa9283d40e maple_tree: make mas_erase() more robust
5b00590ab8c6ab873e815df5d5bcfd10b2a62cea maple_tree: move debug check to __mas_set_range()
247d0d424cbf3331785cea36f0b0ee1127a39ee8 maple_tree: add end of node tracking to the maple state
1e00170cc17fa3c74080a9292706e03dbb27b03a maple_tree: use cached node end in mas_next()
20e2f0c995707b00792b3cba0a15ae78251bf700 maple_tree: use cached node end in mas_destroy()
6ec50d840cb2d8de06869667ab84a5b7253594a4 maple_tree: clean up inlines for some functions
93c23f34e0e3e3e6bf6c48bf3d711b7a06f1a16d maple_tree: separate ma_state node from status.
35067fcf583420ec341a4ca34f22e6fa4c129c6c maple_tree: fix comments about MAS_*
4740fdb6fef5a6e70703321a9369917b3ac66a83 maple_tree: update forking to separate maple state and node
4c33303a8c34cb46069c59b95907b76893caede2 maple_tree: remove mas_searchable()
74d9319dc19963d38e083d8d4f602a2d755e8a1c maple_tree: use maple state end for write operations
93a269a23e304caf3e39e7944196ab509bbdb0a9 maple_tree: don't find node end in mtree_lookup_walk()
934f3346e2fc411a035ad243f2bb1563a184c272 maple_tree: mtree_range_walk() clean up
a0b748f48996f0b1e9ed3a0c61b4623b3fcde603 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
c851d0421e2561b581e3589fb1d0a19f940ee5e2 NUMA: optimize detection of memory with no node id assigned by firmware
ee0531e0e79aae21644834b9db049a463e2b69d2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
0ba2c26a481ca31faf98b3ab38452183799d1559 mm/memory_hotplug: split memmap_on_memory requests across memblocks
6d40d9026add7a23bd4af022d10545f11d3d12a5 dax/kmem: allow kmem to add memory with memmap_on_memory
0eb3b48d7bb39c2bbeced0b1828a3207b416e3a8 mm/filemap: increase usage of folio_next_index() helper
e86edcb14fb5400e79d419e22087412ad958a064 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
2bca1cbe68d48d1b15ab339a2463d925ae919063 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
294c91a06e54f0e0570bf64bb3da1e541caf951e selftests/mm: check that PAGEMAP_SCAN returns correct categories
d2c666a489cdf7435c80bf19651b1d482326b5bd maple_tree: remove unused function
4436b4d8b0adcab4fa7e5b4479fcc80180239202 mm: add folio_zero_tail() and use it in ext4
cafba51f2061ee6422eb40c4cdaeb73daa7caf23 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
80924e7dfeb6924844b6f2a9210f78fb852df992 mm: add folio_fill_tail() and use it in iomap
ff992750b48ba49f586e3c14e507cb0e4b47554f mm-add-folio_fill_tail-and-use-it-in-iomap-fix
5cc80b631395911a5b0948e1703de8dc420bc856 gfs2: convert stuffed_readpage() to stuffed_read_folio()
187750eb03bab7921b3e854b01ef3d0b9b416c6c mm: remove test_set_page_writeback()
020d1d59392cd0cb2b56ad29d288e1549dbd608d afs: do not test the return value of folio_start_writeback()
f6f8556b3ceaaee8deadfd771e3b5737a929b918 smb: do not test the return value of folio_start_writeback()
5c8d5b1aa6686b7058645ff24c3d4b81288a3e1f mm: return void from folio_start_writeback() and related functions
7f974045163b28fc0a43079aac9998bcbdcc7d83 mm: make mapping_evict_folio() the preferred way to evict clean folios
42875e12eac99f9893122d3933fb58eba9e526e3 mm: convert __do_fault() to use a folio
45e79ee020c0b100fc44b7db5bf147ee30dc7a88 mm: use mapping_evict_folio() in truncate_error_page()
c43b2d49a76aec1ef342c71c6b7afeeec53ba254 mm: convert soft_offline_in_use_page() to use a folio
7a15010b130336e7b8a16eb470b7bb9545ef1288 mm: convert isolate_page() to mf_isolate_folio()
d4a41e58cb611f75c31a0d21064f6bb6ef557147 mm: remove invalidate_inode_page()
260354a9b3ccc79406ac90f56b4f3821f171db59 buffer: return bool from grow_dev_folio()
e608f621342a1deefcb91ca0ffe891f6f7b3c4f2 buffer: calculate block number inside folio_init_buffers()
fa4992db4fa573a014ed7a0fa2c96ec68b5e7405 buffer: fix grow_buffers() for block size > PAGE_SIZE
0552511fada69c34f1c48c7e64f7ff8c9b70fd3b buffer: cast block to loff_t before shifting it
ab4fff02cd26f415579316d211b8fc26227dde7b buffer: fix various functions for block size > PAGE_SIZE
8b045033d1aaf8bc5e68f6e388f2b7532c331364 buffer: handle large folios in __block_write_begin_int()
97cbc9b34a061096aa6dc98c39e845fd2d599e34 buffer: fix more functions for block size > PAGE_SIZE
ce5c500a121adde9eebdcf1dbd8cd413ea372552 mm/page_alloc: dedupe some memcg uncharging logic
d987dd6d916d2ae9128080dc6ffdbe85386e4054 gfp: include __GFP_NOWARN in GFP_NOWAIT
ba7f395228f451a091bdf2b5ad6896eeb50e5a2f mm: optimization on page allocation when CMA enabled
9d2e36128d3be3c02c546c80ef476d5405ed5a70 mm: vmscan: try to reclaim swapcache pages if no swap space
0bf4df57cdbde99dd56d76b7add0fc28d1de722c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f183f7dec8eeab25aed22115fdba121e482058b5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
631db95a926d6f89d464aa0d96e26b9d3e005e85 kernel/reboot: Explicitly notify if halt occurred instead of power off
b28fa2116ea606ec275464297883a9f7d16e94d5 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
23e3d4c50ddd52947c7fd35ff7cbd13b5633235e introduce for_other_threads(p, t)
6f44a051b6963fb189e6f01418ae965c84f6ab94 fs/nilfs2: use standard array-copy-function
2dc1b00d591c04e21f733da9494e89943ebb9890 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2058582999979285253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0062a13f21-d8428a0bc221.txt

f599878aa8e8d0436562bfb68c51f810db52bb20 mm/damon/sysfs: eliminate potential uninitialized variable warning
f3fbf6d2e27e9928190bc8a0c989e3d851ef91f2 selftests: mm: skip whole test instead of failure
bbe962a97a5bb88f5d71ae8437a57b4407dee599 selftests: mm: fix some build warnings
53fa69de3d9bba8133d98a95983da11c5c4d1701 selftests/mm: restore number of hugepages
442bc2fc1474f765a59cc6645e8c46f955433db6 selftests/mm: add hugetlb_fault_after_madv to .gitignore
75113b59981a0ac8f51b2a6bb71bf69d3f1ca4ef mm: fix for negative counter: nr_file_hugepages
7e584701adadc3da27460efa11d93dab8dd715dd mm-fix-for-negative-counter-nr_file_hugepages-fix
6c43bcffc015ea350e8311ff7f42b57073abb9bd mm-fix-for-negative-counter-nr_file_hugepages-v3
da8c32ee04fb13b06dc8e0e3fda87d1977715019 mm/damon/sysfs: check error from damon_sysfs_update_target()
7e755bf4a7d6ea11192688b63aa8b5465c2bc90f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
8480c3ff584cb9883561d4bf06c0360c0f090610 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2ff4aa8fccffeec15fee0055d18c0ec94d02c402 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d922b7b65783e6ba19342126f2d0caac46b32766 mm/damon/core.c: avoid unintentional filtering out of schemes
73bac5ac58c9427587181e29dc0ed2f2bab528d2 mm/shmem: fix race in shmem_undo_range w/THP
eb261e49f16628cee3104a5fcc7eb66ab507f142 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5b9a8c918113b3b01a37702f9753baa2544bb7de mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
5de867d4ee412d4fe7d119d86d6f36dd0a56940c mm/sparsemem: fix race in accessing memory_section->usage
32292a68546eaa52ef466c1078af8ebc017e570a mm/sparsemem: fix race in accessing memory_section->usage
34f9ca1337432d2daef4544db5eaba3bd4505580 kexec: fix KEXEC_FILE dependencies
f2521598e26ba0227b7a78350f041cbb29e013cb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d8428a0bc2214da88529e14b6a63db9b1362feb0 kexec-fix-kexec_file-dependencies-fix

--===============2058582999979285253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd645d69aa9-f183f7dec8ee.txt

f599878aa8e8d0436562bfb68c51f810db52bb20 mm/damon/sysfs: eliminate potential uninitialized variable warning
f3fbf6d2e27e9928190bc8a0c989e3d851ef91f2 selftests: mm: skip whole test instead of failure
bbe962a97a5bb88f5d71ae8437a57b4407dee599 selftests: mm: fix some build warnings
53fa69de3d9bba8133d98a95983da11c5c4d1701 selftests/mm: restore number of hugepages
442bc2fc1474f765a59cc6645e8c46f955433db6 selftests/mm: add hugetlb_fault_after_madv to .gitignore
75113b59981a0ac8f51b2a6bb71bf69d3f1ca4ef mm: fix for negative counter: nr_file_hugepages
7e584701adadc3da27460efa11d93dab8dd715dd mm-fix-for-negative-counter-nr_file_hugepages-fix
6c43bcffc015ea350e8311ff7f42b57073abb9bd mm-fix-for-negative-counter-nr_file_hugepages-v3
da8c32ee04fb13b06dc8e0e3fda87d1977715019 mm/damon/sysfs: check error from damon_sysfs_update_target()
7e755bf4a7d6ea11192688b63aa8b5465c2bc90f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
8480c3ff584cb9883561d4bf06c0360c0f090610 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2ff4aa8fccffeec15fee0055d18c0ec94d02c402 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d922b7b65783e6ba19342126f2d0caac46b32766 mm/damon/core.c: avoid unintentional filtering out of schemes
73bac5ac58c9427587181e29dc0ed2f2bab528d2 mm/shmem: fix race in shmem_undo_range w/THP
eb261e49f16628cee3104a5fcc7eb66ab507f142 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5b9a8c918113b3b01a37702f9753baa2544bb7de mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
5de867d4ee412d4fe7d119d86d6f36dd0a56940c mm/sparsemem: fix race in accessing memory_section->usage
32292a68546eaa52ef466c1078af8ebc017e570a mm/sparsemem: fix race in accessing memory_section->usage
34f9ca1337432d2daef4544db5eaba3bd4505580 kexec: fix KEXEC_FILE dependencies
f2521598e26ba0227b7a78350f041cbb29e013cb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d8428a0bc2214da88529e14b6a63db9b1362feb0 kexec-fix-kexec_file-dependencies-fix
a010af7427d6fbfb8058afa37699350eb329bc72 mm/vmstat: move pgdemote_* to per-node stats
7232d8674394aa96125808b39201e7b53060d9ce maple_tree: add mt_free_one() and mt_attr() helpers
86687da5ec33d14150e43ecf5b245803511db268 maple_tree: introduce {mtree,mas}_lock_nested()
2f23d97a1293c37b369e996614a182601e4b04c9 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
845518615ee6b20dbd808617bb13fb0b75a55399 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
ac56dfcc8307848371f8d460a09a5a6f87f0d38a maple_tree: add test for mtree_dup()
9743b97b03f1128e6ee90766797447e8154758af maple_tree: update the documentation of maple tree
e32b460297671b5536a2d4a7364672dde11293bc maple_tree: skip other tests when BENCH is enabled
0a8b73e947879f3ef89d849c33b972b847363d41 maple_tree: update check_forking() and bench_forking()
54506693f0153cdcc5220b93decb2c19ebd5a9db maple_tree: preserve the tree attributes when destroying maple tree
f0e40b7913c234c2f95e166f15cfec31bb9c681d fork: use __mt_dup() to duplicate maple tree in dup_mmap()
6ca2a54ad51473208bfed967cb447601a4ea6c96 maple_tree: remove unnecessary default labels from switch statements
4fc26334ffd5392c06a5d5fd7381f1fa9283d40e maple_tree: make mas_erase() more robust
5b00590ab8c6ab873e815df5d5bcfd10b2a62cea maple_tree: move debug check to __mas_set_range()
247d0d424cbf3331785cea36f0b0ee1127a39ee8 maple_tree: add end of node tracking to the maple state
1e00170cc17fa3c74080a9292706e03dbb27b03a maple_tree: use cached node end in mas_next()
20e2f0c995707b00792b3cba0a15ae78251bf700 maple_tree: use cached node end in mas_destroy()
6ec50d840cb2d8de06869667ab84a5b7253594a4 maple_tree: clean up inlines for some functions
93c23f34e0e3e3e6bf6c48bf3d711b7a06f1a16d maple_tree: separate ma_state node from status.
35067fcf583420ec341a4ca34f22e6fa4c129c6c maple_tree: fix comments about MAS_*
4740fdb6fef5a6e70703321a9369917b3ac66a83 maple_tree: update forking to separate maple state and node
4c33303a8c34cb46069c59b95907b76893caede2 maple_tree: remove mas_searchable()
74d9319dc19963d38e083d8d4f602a2d755e8a1c maple_tree: use maple state end for write operations
93a269a23e304caf3e39e7944196ab509bbdb0a9 maple_tree: don't find node end in mtree_lookup_walk()
934f3346e2fc411a035ad243f2bb1563a184c272 maple_tree: mtree_range_walk() clean up
a0b748f48996f0b1e9ed3a0c61b4623b3fcde603 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
c851d0421e2561b581e3589fb1d0a19f940ee5e2 NUMA: optimize detection of memory with no node id assigned by firmware
ee0531e0e79aae21644834b9db049a463e2b69d2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
0ba2c26a481ca31faf98b3ab38452183799d1559 mm/memory_hotplug: split memmap_on_memory requests across memblocks
6d40d9026add7a23bd4af022d10545f11d3d12a5 dax/kmem: allow kmem to add memory with memmap_on_memory
0eb3b48d7bb39c2bbeced0b1828a3207b416e3a8 mm/filemap: increase usage of folio_next_index() helper
e86edcb14fb5400e79d419e22087412ad958a064 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
2bca1cbe68d48d1b15ab339a2463d925ae919063 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
294c91a06e54f0e0570bf64bb3da1e541caf951e selftests/mm: check that PAGEMAP_SCAN returns correct categories
d2c666a489cdf7435c80bf19651b1d482326b5bd maple_tree: remove unused function
4436b4d8b0adcab4fa7e5b4479fcc80180239202 mm: add folio_zero_tail() and use it in ext4
cafba51f2061ee6422eb40c4cdaeb73daa7caf23 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
80924e7dfeb6924844b6f2a9210f78fb852df992 mm: add folio_fill_tail() and use it in iomap
ff992750b48ba49f586e3c14e507cb0e4b47554f mm-add-folio_fill_tail-and-use-it-in-iomap-fix
5cc80b631395911a5b0948e1703de8dc420bc856 gfs2: convert stuffed_readpage() to stuffed_read_folio()
187750eb03bab7921b3e854b01ef3d0b9b416c6c mm: remove test_set_page_writeback()
020d1d59392cd0cb2b56ad29d288e1549dbd608d afs: do not test the return value of folio_start_writeback()
f6f8556b3ceaaee8deadfd771e3b5737a929b918 smb: do not test the return value of folio_start_writeback()
5c8d5b1aa6686b7058645ff24c3d4b81288a3e1f mm: return void from folio_start_writeback() and related functions
7f974045163b28fc0a43079aac9998bcbdcc7d83 mm: make mapping_evict_folio() the preferred way to evict clean folios
42875e12eac99f9893122d3933fb58eba9e526e3 mm: convert __do_fault() to use a folio
45e79ee020c0b100fc44b7db5bf147ee30dc7a88 mm: use mapping_evict_folio() in truncate_error_page()
c43b2d49a76aec1ef342c71c6b7afeeec53ba254 mm: convert soft_offline_in_use_page() to use a folio
7a15010b130336e7b8a16eb470b7bb9545ef1288 mm: convert isolate_page() to mf_isolate_folio()
d4a41e58cb611f75c31a0d21064f6bb6ef557147 mm: remove invalidate_inode_page()
260354a9b3ccc79406ac90f56b4f3821f171db59 buffer: return bool from grow_dev_folio()
e608f621342a1deefcb91ca0ffe891f6f7b3c4f2 buffer: calculate block number inside folio_init_buffers()
fa4992db4fa573a014ed7a0fa2c96ec68b5e7405 buffer: fix grow_buffers() for block size > PAGE_SIZE
0552511fada69c34f1c48c7e64f7ff8c9b70fd3b buffer: cast block to loff_t before shifting it
ab4fff02cd26f415579316d211b8fc26227dde7b buffer: fix various functions for block size > PAGE_SIZE
8b045033d1aaf8bc5e68f6e388f2b7532c331364 buffer: handle large folios in __block_write_begin_int()
97cbc9b34a061096aa6dc98c39e845fd2d599e34 buffer: fix more functions for block size > PAGE_SIZE
ce5c500a121adde9eebdcf1dbd8cd413ea372552 mm/page_alloc: dedupe some memcg uncharging logic
d987dd6d916d2ae9128080dc6ffdbe85386e4054 gfp: include __GFP_NOWARN in GFP_NOWAIT
ba7f395228f451a091bdf2b5ad6896eeb50e5a2f mm: optimization on page allocation when CMA enabled
9d2e36128d3be3c02c546c80ef476d5405ed5a70 mm: vmscan: try to reclaim swapcache pages if no swap space
0bf4df57cdbde99dd56d76b7add0fc28d1de722c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f183f7dec8eeab25aed22115fdba121e482058b5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============2058582999979285253==--
