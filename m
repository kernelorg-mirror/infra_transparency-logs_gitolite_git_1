Content-Type: multipart/mixed; boundary="===============1578155000235140466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Nov 2023 02:59:45 -0000
Message-Id: <170070838513.2876.1962316070046877509@gitolite.kernel.org>

--===============1578155000235140466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 288736c822de7fd3b69be317c11eaa8dfb78bf6f
    new: 4e87148f80d198ba5febcbcc969c6b9471099a09
    log: revlist-288736c822de-4e87148f80d1.txt
  - ref: refs/heads/stable
    old: c2d5304e6c648ebcf653bace7e51e0e6742e46c8
    new: 9b6de136b5f0158c60844f85286a593cb70fb364
    log: revlist-c2d5304e6c64-9b6de136b5f0.txt
  - ref: refs/tags/next-20230823
    old: 6903ac58106d8bca84d99c9bcdd744fb47b5b59a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231123
    old: 0000000000000000000000000000000000000000
    new: eeba9d1148d5571a95e925d45eeea67c6f6a202e

--===============1578155000235140466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288736c822de-4e87148f80d1.txt

24c6a097b5a270e05c6e99a99da66b91be81fd7d slub: Reflow ___slab_alloc()
43c4c349149c77f27c8e5801755a7b8883a70ebe slub: Change get_partial() interfaces to return slab
6767b6f4b461149c2f5320daf6a2ac25e36dff9e dt-bindings: qcom,pdc: Add compatible for SM8550
8a5236acacb98f8d8dce1e440aa80caa9ffee29c of: overlay: enable of_overlay_fdt_apply() kerneldoc
7d646d5c50c60580530a5779bb250c3f277e8f77 dt-bindings: power: fsl,scu-pd: Document imx8dl
e6d168e50944f119c8d18a6c84059728f4697fff smb: client: implement ->query_reparse_point() for SMB1
83a053d3714c09999d432c8441f5570592ca6ce3 smb: client: introduce ->parse_reparse_point()
bf9889decc4cc7f9919919f8386f131cc2f8fb70 smb: client: set correct file type from NFS reparse points
02d70090e0e020eff440dbe51e93fe2fc94d9835 ovl: remove redundant ofs->indexdir member
2c3ef4f89ced1a9d3a6fd4f6457be5c440c89362 ovl: initialize ovl_copy_up_ctx.destname inside ovl_do_copy_up()
24ce9ab6c3a391555fc4f0af3ca9dc877b884bff Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
f47507988145185aef5d0e7a0e28dbf6e7776f29 thermal: ACPI: Move the ACPI thermal library to drivers/acpi/
6908097aa5a7bd0c66c0b7ae9dd994b6ef62be8c ACPI: thermal_lib: Add functions returning temperature in deci-Kelvin
9c8647224e9fabb765019193aa43c054a638f808 ACPI: thermal: Use library functions to obtain trip point temperature values
26257869672fd4a06a60c2da841e15fb2cb47bbe ALSA: hda: Refer to correct stream index at loops
a6dda77a752d918b35ef4a3f94e6b8c7d7ba4a73 perf kwork: Fix a build error on 32-bit
29b8e94dcf2575c17541f843741ee96691ff1ded perf lock contention: Fix a build error on 32-bit
ccd45faf4973746c4f30ea41eec864e5cf191099 ACPI: video: check for error while searching for backlight device parent
709f3cbd652e50e96a9d9c62a300313b636e3f6f ACPI: APEI: EINJ: Refactor available_error_type_show()
71cd3c636404ceb08226b5095ca36a04eb578ca1 fs: debugfs: Add write functionality to debugfs blobs
0706526ec7704dcd046239078ac175d11a88a95e platform/chrome: cros_ec_debugfs: Fix permissions for panicinfo
22fca621bd1bbc5366e9cd941eb1c07c0963d984 ACPI: APEI: EINJ: Add support for vendor defined error types
d4a9d62c7f82030bb5e18c7adfc60d4d2bcd5464 Bluetooth: btusb: Don't suspend when there are connections
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
1957b92aaff0fa71621e61bbd0257b9c3bb9baf2 regmap: fix regmap_noinc_write() description
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5cbf7c1db0f46041d56cdc40667fe239b0a6aa6b MAINTAINERS: add Andrew Morton for lib/*
e09d0d3b6a0b3ca96978c56a568c347cc8c02d81 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
b955ff59e4255e4405e16955d7e7c8495be2a933 mm/memory.c:zap_pte_range() print bad swap entry
76122554e7c0c7e546564f1a775e0cc82862de4d Revert "mm/kmemleak: move the initialisation of object to __link_object"
69a727345876694e384cba9ceb2d7360ea9f8da4 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
65b66cd5c86b596882878e453e7c5b4d3bb2dad8 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
e2165197776f38f6189e9cd063d476c654294ef6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
f4780ee3c294fc1ed84542fe3749b74a04d1f8a4 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
ad2fa5f835f4ceaad1e57aad1a0af50d4b69cab5 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3023c81d8477f004111a13bc5cc112f86f81ff13 mm/selftests: fix pagemap_ioctl memory map test
bdf02c19d2691922947b7277a2248e89250338bf squashfs: squashfs_read_data need to check if the length is 0
26aa5953a7559de98e580f226e0e1ab16f905b7c mm: fix oops when filemap_map_pmd() without prealloc_pte
e1d32c65c384cd2b9684d487384260e5859ea588 .mailmap: add a new address mapping for Chester Lin
68d56d39648d88712aba9be95d106fc325940290 mm/memory_hotplug: add missing mem_hotplug_lock
ca9cdc48e5440c1c568c2f84667c841e0fbf167d mm/memory_hotplug: fix error handling in add_memory_resource()
611ac6ec4ad354b79a0c5a549a09c1ed1527be74 checkstack: fix printed address
e147a90b7b8c13b3a5ffbd028d6d9924787f54d1 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7dfc8eca8a15d51aaad75310238354e9df716285 mm/damon/core: copy nr_accesses when splitting region
e1ba9f791620279221d02c3d5c55df05872ebf7e selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
eb53ccbc1747e1094a9ceb0359a4c348a72de680 mm/shmem: fix race in shmem_undo_range w/THP
8e6304fb3ca01b04103bfcd1c6790ac8ce5e559c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
55b6255b0e581d8b79947c5aaf4b07bae221e8b9 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ec2264b9e1e5514a3b6953e8743405073c0e193b mm/sparsemem: fix race in accessing memory_section->usage
2241271ebbe4a851bd0b4678937d7e908a04ddb4 mm/sparsemem: fix race in accessing memory_section->usage
d2a5a9ad4bba0fe064e0d41a613643ec65397464 kexec: fix KEXEC_FILE dependencies
771c77a3696e3be03dbbfb8dd3b9864e1acf712a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
900ad638b41310eb07ab1149a898fa38d3f3ee47 kexec-fix-kexec_file-dependencies-fix
43cdd6ae150735535b7e41543d0b9540cb7c44d2 mm/vmstat: move pgdemote_* to per-node stats
6b69d77b2b59e5b9ce0ee473d14ac40e9b52241c maple_tree: add mt_free_one() and mt_attr() helpers
ff980492d9bcb4159a32f3755ca18aefbea53c9d maple_tree: introduce {mtree,mas}_lock_nested()
3fbcd63747f97f407822dfe0f91adbb203aa1d2c maple_tree: introduce interfaces __mt_dup() and mtree_dup()
cec6ca16ff5da964133fd970b8258ac0307d1e55 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
6b7c2a2beaad4d168536dabab62ef5b4d3e853b9 maple_tree: add test for mtree_dup()
25cd18431212118031106c6d41147ba2483bf5ef maple_tree: update the documentation of maple tree
4cd1315c0f0ad85ec8333e8c4d0d9ec3a4a66e27 maple_tree: skip other tests when BENCH is enabled
f49a3a1a753d2f95e37fee72999df6fd6a23439d maple_tree: update check_forking() and bench_forking()
dfda34be46b30c4b2346f332796ef1d71343eeaa maple_tree: preserve the tree attributes when destroying maple tree
d52898def9715ac1525b05245066494aebfec27e fork: use __mt_dup() to duplicate maple tree in dup_mmap()
5b8524e15a1a03e97e103acdd9ae64a7353862ed maple_tree: remove unnecessary default labels from switch statements
0f6087119e7e2059feef615d168d85a0e3abd273 maple_tree: make mas_erase() more robust
e034e6c9e132982aac0a27b8328daee7fa63c63f maple_tree: move debug check to __mas_set_range()
b56278d940b1519311b4f06bd5dddbc1d7eec9de maple_tree: add end of node tracking to the maple state
953ab3f490632d5233969327f3a74ba76b66a3a9 maple_tree: use cached node end in mas_next()
62c9ef0e0d763269418c466cd7fb81fcbd7a7513 maple_tree: use cached node end in mas_destroy()
79d95722be7a7c8ad3933038d44012cd7261ecdd maple_tree: clean up inlines for some functions
79c2c0f9fa5d8773ab9c5479749c0c0d656098e3 maple_tree: separate ma_state node from status.
07203ea4845c23ef7a0f16a911551cb2e013926f maple_tree: fix comments about MAS_*
2f04125e8936b448ab6f0195621e07704c42dea1 maple_tree: update forking to separate maple state and node
cc3659ea612ba28efe65781f05dc43bae057442f maple_tree: remove mas_searchable()
53f0aed148f640d1f4ab00fbde12bf4585d7fac7 maple_tree: use maple state end for write operations
170fbba5cfe88b574b0b028058b85e62498b64dc maple_tree: don't find node end in mtree_lookup_walk()
af180b24964e10dca0a787c05f5463fd275a3dc9 maple_tree: mtree_range_walk() clean up
fca257e3f6fdb6850788545dad4251219e0f93f2 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
21a5a0d0cf4d2e61475a329f36090cb60b447919 NUMA: optimize detection of memory with no node id assigned by firmware
8e52e9de0ea36c921a97c3fc05c56222cc396f47 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
d96fa249db7f79b6a3b538a49fb274a1e8622727 mm/memory_hotplug: split memmap_on_memory requests across memblocks
204878bf860f02642a506aadbe21c60f20f223df dax/kmem: allow kmem to add memory with memmap_on_memory
a4108e8e57dbe5b2b7051367f88e8ec727f58924 mm/filemap: increase usage of folio_next_index() helper
192f07a834e6aff878328bfc9c18bd563940f186 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
cecac5320b811650099f49942564608f570f8d2a fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
072402f9976d2ef9ad8637bd9c77cb871bf2042d selftests/mm: check that PAGEMAP_SCAN returns correct categories
358a2adf47c1170c3f4a1833bd99bab8180f5d2b selftests/mm: don't fail if pagemap_scan isn't supported
f6aa85b7688dae199218fe609a6f2bde875a7ad8 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
2a9ae8d256ea9210bd5d9fbebc869486238340c3 maple_tree: remove unused function
40b790aa5f619c7cacf40ce26ac8408db65be908 mm: add folio_zero_tail() and use it in ext4
6e054babe73fcc30c7dbe7d9f37a444460c67057 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b4a9a5fd166c592d6e51f017edf0a53c657005e6 mm: add folio_fill_tail() and use it in iomap
c9835471a0f7399a8778195c6902878e1e5ba0b6 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
0c7bf8837a9eb011874ca418913ae393b371adf4 gfs2: convert stuffed_readpage() to stuffed_read_folio()
688f4165d4605dcd47ea868f1441da3ff0fb8c8f mm: remove test_set_page_writeback()
3119c6070172229d1a61c40a90626af785b505f6 afs: do not test the return value of folio_start_writeback()
15e11de769a97e0eae577e386eb7dbb4ff073104 smb: do not test the return value of folio_start_writeback()
79fd50baabb1f0487e595226cb6bd0504ecb5ef2 mm: return void from folio_start_writeback() and related functions
c200b55857da92081c470196f4b5010e0ec31997 mm: make mapping_evict_folio() the preferred way to evict clean folios
72acaedfa3165379d814256bb7207307b8cf10ca mm: convert __do_fault() to use a folio
5cb4fb2d154b818a8cc88c9000038be88ce21438 mm: use mapping_evict_folio() in truncate_error_page()
c8d2cb2ff3b2ca8946dfdffed30d3e3977917f38 mm: convert soft_offline_in_use_page() to use a folio
7cde84bfe91e109d3026f42679df62d26dd77f48 mm: convert isolate_page() to mf_isolate_folio()
dbce824f1c498736a6170e7e2fca1a04519fc3b3 mm: remove invalidate_inode_page()
d52c4c4f6cd825c0f4311e2cedc3293ac0b9c6ab buffer: return bool from grow_dev_folio()
7644eb846512df0e5a8fd3e2af45df494f87f6f1 buffer: calculate block number inside folio_init_buffers()
5a44d51edb091a67831e8418a2a9a886f1330fd2 buffer: fix grow_buffers() for block size > PAGE_SIZE
272318502a02032241321558cab2b332baee6f2f buffer: cast block to loff_t before shifting it
e598107b9c43a2a55fd9ed1932953a4f0c567a22 buffer: fix various functions for block size > PAGE_SIZE
935199525e6290879276dc9f6f731a8d19fbd16b buffer: handle large folios in __block_write_begin_int()
10db6d1d6e14477fdd4145b6fa7a01107898f187 buffer: fix more functions for block size > PAGE_SIZE
89111e374e77625aaf697d94ec43ebc740b43ef3 mm/page_alloc: dedupe some memcg uncharging logic
b14d4dadfe7cf86935ba7f8f2dc645ce31704a6f gfp: include __GFP_NOWARN in GFP_NOWAIT
41350aa70d45462e890157c7a40a341f346152bd mmap: remove the IA64-specific vma expansion implementation
b9172d515f5e50bb28272f1e4fb04de06905feb4 mm: fix process_vm_rw page counts
d28897d7001ec28326dc0643b02b5f2211612fe4 kasan: default to inline instrumentation
3085780be8d4e01882999828b42bd3c604603032 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
d5fd2a3363b52d344706467b00324cdff4562dd3 mm/page_owner: record and dump free_pid and free_tgid
09ff81f84f61b33c42df8fc5c91029675573e040 zram: split memory-tracking and ac-time tracking
45f567ffb089d7629b448cdb0b6a66ba15b8dec6 zram-split-memory-tracking-and-ac-time-tracking-v2
69921a7f05c34949c74432aed757055329904414 zram: tweak writeback config help
fdd045cab083c43e75008a368e7db7baa3b189d8 memory-failure: use a folio in me_pagecache_clean()
917334679658d3a9ab8beee7dc77c6b2e5b90da1 memory-failure: use a folio in me_pagecache_dirty()
9cb60b2b70feed9c8e7756ea4ec69a96925538c4 memory-failure: convert delete_from_lru_cache() to take a folio
8804470c759bbe8834455e7f04fbbdd2e30d219d memory-failure: use a folio in me_huge_page()
7ad66bf36c0b5f415af032e67b96740887e43b2b memory-failure: convert truncate_error_page to truncate_error_folio
a82020e9135ecfa1c7159be8342b6e2a8acd8999 fs: convert error_remove_page to error_remove_folio
d0f3b1bdeea4563319ca141ccc8f0c879a796b67 kmemleak: drop (age <increasing>) from leak record
7519578d81cc5f653b76b1af53e358f30f2252e2 kmemleak: add checksum to backtrace report
4223943eec9b36d8975507642bb06ad2e532febc lib/stackdepot: print disabled message only if truly disabled
719ef81571019214414da992707e510450af652d lib/stackdepot: check disabled flag when fetching
e0627aeabcefb0a12e3e73b9db464101477fa922 lib/stackdepot: simplify __stack_depot_save
d34e9963e561c4a218a6fdbbaa6961cd43cefa3d lib/stackdepot: drop valid bit from handles
4cf1a42052ca8a26f31f1673a1b8d115c95283fe lib/stackdepot: add depot_fetch_stack helper
1e5fb702d4805d1361a87814565dc67841a917bb lib/stackdepot: use fixed-sized slots for stack records
bc77e1bceb3844565df52e396ed1386461449a9b lib/stackdepot: fix and clean-up atomic annotations
614995db7043feb0a2de4b81e81c872c8415c77d lib/stackdepot: rework helpers for depot_alloc_stack
dbdb44097091a31923edcc26eea6bae474420394 lib/stackdepot: rename next_pool_required to new_pool_required
a78a1e1081b5aa536b2d0a5081df7f0aa45f634f lib/stackdepot: store next pool pointer in new_pool
c678d79670d2261eda18831be6a8bd2ab469b47f lib/stackdepot: store free stack records in a freelist
ddeaeec9b870e4fb2b85ac523db40bdf2e61037b lib/stackdepot: use read/write lock
c960295c4900fe029a413e44a7e866c2038113c9 lib/stackdepot: use list_head for stack record links
f3bc9b04279b252884c3f80c235bdc804417121d kmsan: use stack_depot_save instead of __stack_depot_save
e93f8978cffaf4aca9c26e11bda7b4073b84b731 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
ab6b3d173806a38003d61a22d0133cb4169e1a1b lib/stackdepot: add refcount for records
607da8c39c98abb94e659637499da49a0cab7cbe lib/stackdepot: allow users to evict stack traces
c68103829bdd399dd6399214d1956d49e48a1cb9 kasan: remove atomic accesses to stack ring entries
65d22d97735e8f9635a20c8cfaae77d902ea2eb4 kasan: check object_size in kasan_complete_mode_report_info
fb66d42bed19c60de9310e13a3ff355b0899c52d kasan: use stack_depot_put for tag-based modes
b7aea11c6279fc07eb79ebdd112fb69e5a93faf2 kasan: use stack_depot_put for Generic mode
0f20d5b6041f77d6acefe2530dc75393093ebf8b lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
d4879bbb3e718dfaf47259c73487bf981692e465 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
e80a7ca898a4f6822606a6c79bdc1e5a18061ea1 mm/util: use kmap_local_page() in memcmp_pages()
094441f7fc74d522ff7f426844d28af88b42a387 mm/ksm: use kmap_local_page() in calc_checksum()
fd81f4e84d627b64b2d22cdedd2c3907c22a1ebc mm/memory: use kmap_local_page() in __wp_page_copy_user()
b4a2ab6b23947eb27b67c826515eaed725a7c60c mm/mempool: replace kmap_atomic() with kmap_local_page()
23d41c6e91a963849a7f7f4e27110a8ad6ceba07 mm/page_poison: replace kmap_atomic() with kmap_local_page()
3d13e059bf4c9ef7c02f3d45f3d8b8ad788ba72c maple_tree: move the check forward to avoid static check warning
0265ca63dd33bb55e7ba308ac2708330f0840f10 maple_tree: avoid ascending when mas->min is also the parent's minimum
fd1e0708c7750708a648b9873b6e9d7858733439 maple_tree: remove an unused parameter for ma_meta_end()
0933ef9628a8d34e918d43a9aa6a34531708852c maple_tree: delete one of the two identical checks
8429b1c0d77f2f787490ff2ca1eca543c2f15b31 maple_tree: simplify mas_leaf_set_meta()
4398718dd905c4b0e322eb23de18f55c6b92be19 kasan: improve free meta storage in Generic KASAN
c793190965fab45db036504ae8123dc336cf000f mm/damon/core-test: test damon_split_region_at()'s access rate copying
348d2df152f383b30d69b6a1ae56cc6d2f3cb79f pgtable: fix s390 ptdesc field comments
d828948804c28bf46966f90d5f9fb6af0c58ed77 pgtable: rename ptdesc _refcount field to __page_refcount
5880b978f7ae1689bf7f76bc926fba7dce361039 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
04cbf6d634db306443116783c7cf4cc58693e742 userfaultfd: UFFDIO_MOVE uABI
e3e6be60d404aa81fa1dcde6f51a0d1ea5701eda selftests/mm: call uffd_test_ctx_clear at the end of the test
cb54361a4806c3b4513520b3e553f0f99a372916 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
f298da5503494e3399b6b66f0ddcc1ce75a48f1c selftests/mm: add UFFDIO_MOVE ioctl test
eb579493eba81b74496e3c8c09e9f6187741ef5d mm: optimization on page allocation when CMA enabled
942b2f2a07a605e7234d3d496ab95bdd69d53ea8 mm: vmscan: try to reclaim swapcache pages if no swap space
963baaac31b4d6f905e283589870788813af58c5 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
5174ce0c0930484c8ba11fb81e16089cd0e71c4d mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
a62a907f4c18d44fc4022a4a29738c04be18c8c7 kernel/reboot: Explicitly notify if halt occurred instead of power off
5ec9b48b3f55cf494d0c3601ee537ba3c5996dc1 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
7e84731a97ba9ff038f8a5450231227d51ce7e85 introduce for_other_threads(p, t)
92781af95783770101929cbddc4809916dd5a442 fs/nilfs2: use standard array-copy-function
17db9b022ac55319326732b85a4b04520aebe275 Squashfs: fix variable overflow triggered by sysbot
707556ffb7dca08e64a58ec6f44ca77a8d263d41 nilfs2: add nilfs_end_folio_io()
992ac5b30d32ad13c1b0bb002bed177d8ed9bd22 nilfs2: convert nilfs_abort_logs to use folios
03f77403cab4546c87cc97bdbbe67fc58caff0c4 nilfs2: convert nilfs_segctor_complete_write to use folios
211f9500ec842822b8b869d87c03e57cc8b32027 nilfs2: convert nilfs_forget_buffer to use a folio
9019b33520f339f79c0decd20e2c7d8d85ed49fa nilfs2: convert to nilfs_folio_buffers_clean()
f4740572cf39537947912d89e636f6512ccfde5e nilfs2: convert nilfs_writepage() to use a folio
077950dc7ed80644ddec609dfcae48a1ccfa690e nilfs2: convert nilfs_mdt_write_page() to use a folio
d3b56b262bef6f2bea1616c625a609fae0b2fa91 nilfs2: convert to nilfs_clear_folio_dirty()
b771df96a49aeb0220cf3d7d374366682422203a nilfs2: convert to __nilfs_clear_folio_dirty()
64926077843f83733339031959812f86b34a2fe4 nilfs2: convert nilfs_segctor_prepare_write to use folios
05f64744c68ba87b9b2e2eb9650cd9d40b184f24 nilfs2: convert nilfs_page_mkwrite() to use a folio
3537d507ca63d56f247620baf8d57bd050aaff0a nilfs2: convert nilfs_mdt_create_block to use a folio
9b635151e476a134480f311122c5a59aeea41a5f nilfs2: convert nilfs_mdt_submit_block to use a folio
5773aa0e2b527ee250bcb6bdf9fd7a375074086e nilfs2: convert nilfs_gccache_submit_read_data to use a folio
7e6c0b2bd8c1693bddfd80335562dcc22ddabb06 nilfs2: convert nilfs_btnode_create_block to use a folio
e86ea211d460499342e47b6c8d903fcb8f5a9d17 nilfs2: convert nilfs_btnode_submit_block to use a folio
cc686234f420f0960352629e36d306efeede68be nilfs2: convert nilfs_btnode_delete to use a folio
af0d442087782a5d97e90ea46e66156b018b1987 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
6054008b339f0fb19f691045f70c3ae7f27636cd nilfs2: convert nilfs_btnode_commit_change_key to use a folio
0e0eb2101cf24e2be8f5d1dba91986417677d26e nilfs2: convert nilfs_btnode_abort_change_key to use a folio
d9fa45520055acd7afb845ddb8c0ad8bd67d87fe arch: remove ARCH_THREAD_STACK_ALLOCATOR
fe157b54cc60fe3d3c813594902daa392da834c2 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
f9e05f71514f7048dcae4815bce4d86ea053bdc9 arch: remove ARCH_TASK_STRUCT_ON_STACK
ba80c5973be1a3416c2ef2231aa352aab4a1db2e checkpatch: do not require an empty line before error injection
721d27a075005e5262516e3fb033ec26c792e613 docs: filesystems: document the squashfs specific mount options
5a2d642ac834d7bd5ffbd49497dbf22d5269f71e kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
467376ecc8895993d23b4118e5711bffc7499bc1 checkstack: sort output by size and function name
a550336e986cdc06cc987c4a9eb3e58837cc664e checkstack: allow to pass MINSTACKSIZE parameter
47a84974931fcbe6547e3f588d250f4c34ed3c3f __ptrace_unlink: kill the obsolete "FIXME" code
28af066baf0b1dfdb89870eab6f0dbe55af5e474 Merge branch 'mm-nonmm-unstable' into mm-everything
5027ec19f1049a07df5b0a37b1f462514cf2724b net: page_pool: split the page_pool_params into fast and slow
2da0cac1e9494f34c5a3438e5c4c7e662e1b7445 net: page_pool: avoid touching slow on the fastpath
46e208e70a848a828b35d1e4052313f3b34516d6 Merge branch 'net-page_pool-add-netlink-based-introspection-part1'
aa8460bacf49e06d5024bb26c591b5fda91ca6c1 bnxt_en: The caller of bnxt_alloc_ctx_mem() should always free bp->ctx
e50dc4c2206e3eeed10c799db37bb51bc545f28a bnxt_en: Free bp->ctx inside bnxt_free_ctx_mem()
76087d997a849618935c46a23fa16363be89da68 bnxt_en: Restructure context memory data structures
035c57615982897da32bdbf311cd025001468f90 bnxt_en: Add page info to struct bnxt_ctx_mem_type
2ad67aea11f256c7ad7bdc66c0521d7ff71dd8da bnxt_en: Use the pg_info field in bnxt_ctx_mem_type struct
b098dc5a3357e5791dd397716737cd8bdfd9a8f5 bnxt_en: Add bnxt_setup_ctxm_pg_tbls() helper function
6a4d0774f02d61f8c75ffe2e38a8553410fe52e9 bnxt_en: Add support for new backing store query firmware API
236e237f8ffe77c704cee1e63beb9578922bcc5c bnxt_en: Add support for HWRM_FUNC_BACKING_STORE_CFG_V2 firmware calls
b9e0c47ee2ec588fa0d0527e62c0405b15ecdb25 bnxt_en: Add db_ring_mask and related macro to bnxt_db_info struct.
6d1add95536bafe585c500ad8114af7ed4225a0f bnxt_en: Modify TX ring indexing logic.
c09d22674b9420abaaaf946bab471c63369c6509 bnxt_en: Modify RX ring indexing logic.
f94471f3ce74a5fbe2dc5d9687748d9127174eca bnxt_en: Modify the NAPI logic for the new P7 chips
1c7fd6ee2fe4ec6b808d10c8757fb1c76efa4a52 bnxt_en: Rename some macros for the P5 chips
340bf2dbb11b4d2d44055fa5851d75fd335e3d45 Merge branch 'bnxt_en-prepare-to-support-new-p7-chips'
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
557d3d587f05f1c9292e436412983028aed06b90 cifs: fix use after free for iface while disabling secondary channels
53475287dad9b314ef477fc9a27b48b6999da053 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
85d23a2b6f2c0d63f5b3eb969c627c15e64c24ce Merge branch into tip/master: 'perf/urgent'
68b69fe38df848c06adc1c19e67fb63558e7484a Merge branch into tip/master: 'x86/urgent'
64ef559929f9ad47c860110feabf85f9359c4fa4 Merge branch into tip/master: 'locking/core'
2d3e6bd496063268cab54caf2264d0d45d3ed866 Merge branch into tip/master: 'objtool/core'
675c89271aedf051dce0fa477d4c22a44a0c46b5 Merge branch into tip/master: 'perf/core'
c26006ba495af5e47d15e73b1e524bc1ba748d7d Merge branch into tip/master: 'ras/core'
a0fe4f0f24329e1622ed4c1dd5b33b4158c13914 Merge branch into tip/master: 'sched/core'
44d986e87fe667cb8b63d0867c807fc33cc550af Merge branch into tip/master: 'x86/apic'
234049638bef2bead7fe626aa31d1c42a8d9a1e9 Merge branch into tip/master: 'x86/cleanups'
ad11c2ec01ced3c3e4bb04b8871958ab4d8660b2 Merge branch into tip/master: 'x86/cpu'
113db50b412d7115a5014620d588a2f277359581 Merge branch into tip/master: 'x86/entry'
a55673752135254b98bc217ecfdc1db76bcffad1 Merge branch into tip/master: 'x86/misc'
71c74dddf6018bd32018d7104ce39f5c56c3d7cb Merge branch into tip/master: 'x86/paravirt'
6ccf283af0e43dcf3af14bab9f8587edbf089836 Merge branch into tip/master: 'x86/percpu'
9c6894320f49c146270623bb37cd700db7cf13df fbdev/simplefb: Suppress error on missing power domains
8abc712ea4867a81c860853048f24e511bbc20f2 ext2: Fix ki_pos update for DIO buffered-io fallback case
9bb6362652f3f4d74a87d572a91ee1b38e673ef6 debugobjects: Stop accessing objects after releasing hash bucket lock
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
da342756d9c4be8a30c9bc80bc1f8a7bcee08587 Merge branch 'for-6.7/upstream-fixes' into for-next
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8674f6b6cdbad3200c6e9751edd0d63a45c92476 Merge branch 'for-6.7/upstream-fixes' into for-next
36b20fcdd9663ced36d3aef96f0eff8eb79de4b8 net: hsr: Add support for MC filtering at the slave device
750011e239a50873251c16207b0fe78eabf8577e net: stmmac: Add support for HW-accelerated VLAN stripping
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
9996cd782a602f2542e110e2a4035dd6627bd520 ASoC: dt-bindings: fsl,mqs: Convert format to json-schema
971f128bb2d9314203d365b7f163a5c35167bb6b soc: sifive: shunt ccache driver to drivers/cache
3d70b9853b44d3f034acaf5e3be7d5228daddef4 dt-bindings: cache: sifive,ccache0: Add StarFive JH7100 compatible
0d5701dc9cd653ae757cc06e39b3a39272863395 soc: sifive: ccache: Add StarFive JH7100 support
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
d12292fdea21f9f4ae5865fd41b730c5e32d45a9 s390/sysinfo: add variable capacity information
65f8780e2d70257200547b5a7654974aa7c37ce1 s390/boot: always align vmalloc area on segment boundary
a89299c40911ee29c6ec4fb66f9c598cd947265b time: Make sysfs_get_uname() function visible in header
d0c8835944e426a4a3d51eb8c49b0f64a10d3824 Merge branches 'acpi-apei', 'acpi-video' and 'acpi-thermal' into linux-next
732c678eb021dbc514a699be1815e194692fdd5c ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
e58e519b80ba79cd73abb1d631d429b7322ac9cb pinctrl: intel: use the correct _PM_OPS() export macro
0014798a386c129a8f4e573e68638674cf6675fe Merge branch 'fixes' into for-next
e9304ad4e23b1a5a8944b01a0dfb210461c3657e Merge branch 'features' into for-next
8a399e2f60037ed07a55278e39b20e43dea4f0c2 slub: Keep track of whether slub is on the per-node partial list
1e9fe7c7987966218263bdcb48d8171724ddfe54 slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
68cd112494386bdfa1cade72036b2178fe955633 slub: Introduce freeze_slab()
e2f5641b2b92104692a94d912c620fc2d8bc08bb slub: Delay freezing of partial slabs
3f7d45c4bc15662519651c024aa57545f993ef87 slub: Optimize deactivate_slab()
6363180a6bdcf06bd8640727e2894cfb68c0a270 slub: Rename all *unfreeze_partials* functions to *put_partials*
b3d0cfe1e878081d13cb5ce494fc11e5d2a17b7c slub: Update frozen slabs documentations in the source
14db801013d888c3ad6a755832a9274e842e81f4 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
1ee0e57d2e4ee3a0bbb289d6313dfa31e26762ff NFSD: Replace RQ_SPLICE_OK in nfsd_read()
3f9f63ee4119b343d47019ffe83b76bae987ef7c NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
434ef1e05e3a266de15d71513fa60d370b222289 SUNRPC: Remove RQ_SPLICE_OK
2c4e9acbe3a50ab4a1a2fb5eb8258befda1764cb wifi: rtlwifi: simplify rtl_action_proc() and rtl_tx_agg_start()
bc4fbf022c68967cb49b2b820b465cf90de974b8 netdevsim: Don't accept device bound programs
665ecff7dd1481c97d36d7761c0eab3b1dde3d22 wifi: rtw89: acpi: process 6 GHz band policy from DSM
b2774a916ab95f678c2a365b276870bb68bf3b01 wifi: rtw89: regd: handle policy of 6 GHz according to BIOS
c212abfbd19fe5ca43fa80981d86e9d7a49f5d45 wifi: rtw89: regd: update regulatory map to R65-R44
a85198c9f068baeef6d4a56c389b11a2035a8ea3 wifi: mwifiex: mwifiex_process_sleep_confirm_resp(): remove unused priv variable
f60df12aaaddc865a38480a48e8dba756dffb2b2 wifi: rtlwifi: drop unused const_amdpci_aspm
c0a04552e36e1bac2bdf862342ddfbbfd65aae52 wifi: rtw89: 8922a: add 8922A basic chip info
88e6a923bbfbdd4fd2e92ff50902251884927dac wifi: rtw89: mac: use mac_gen pointer to access about efuse
f28eab6ae4ff016d01226364c9099d4eacffbb1a wifi: rtw89: mac: add to access efuse for WiFi 7 chips
e102ff4b3579016361f092027782f1a3a7fa2055 wifi: rtw89: 8852c: read RX gain offset from efuse for 6GHz channels
c7ccb2402ebb567016b09bf50e225066c72a9c09 wifi: rtw89: 8922a: read efuse content via efuse map struct from logic map
52471877a2e7211603f57c74102e8ba2aa06fe48 wifi: rtw89: 8922a: read efuse content from physical map
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
4a6c5607d4502ccd1b15b57d57f17d12b6f257a7 workqueue: Make sure that wq_unbound_cpumask is never empty
211ed0b3ac9a29aa228d3cbb5f2a4d6c7ddadcaf drm/i915/dsi: assume BXT gpio works for non-native GPIO
03930e3d97565b6640a3a552d2b41252aae33f25 drm/i915/dsi: switch mipi_exec_gpio() from dev_priv to i915
703a7d2b77f74e5f53545a6d0788cd1b9d0167d6 drm/i915/dsi: clarify GPIO exec sequence
ba24d15859e0277f036266bacdde031625c2dd8a drm/i915/dsi: rename platform specific *_exec_gpio() to *_gpio_set_value()
acc06840fb9e22e3f7febec1ec1a976a04929cde drm/i915/dsi: bxt/icl GPIO set value do not need gpio source
1c8953b27d11269c9a9fa2d1bbd62bf3415749c0 drm/i915/dsi: Replace while(1) with one with clear exit condition
a1f763fe869c6875a6649bb0c145e589e08087a0 drm/i915/dsi: Get rid of redundant 'else'
246bcae104475136cd3eb87793726b5cc4320ad1 drm/i915/dsi: Replace check with a (missing) MIPI sequence name
e2a97a08ce179ee2ac33a0e24b890fb0638ac3f5 drm/i915/dsi: Remove GPIO lookup table at the end of intel_dsi_vbt_gpio_init()
61442d610f771ec4c45c3882c006644bee2cf38c drm/i915/dsi: Fix wrong initial value for GPIOs in bxt_gpio_set_value()
1b70ac811a14ce55c679675334bb61a4b7ccb847 Bluetooth: Add documentation to exported functions in lib
47ab0203946a57e3451b4b3e2b23634b27e32440 drm/i915/dsi: Extract common soc_gpio_set_value() helper
8241b55f1ded100295ea95d72fd2e95e69776923 drm/i915/dsi: Replace poking of VLV GPIOs behind the driver's back
bd079b19b417d835a671649a27271918700f2fd9 drm/i915/dsi: Prepare soc_gpio_set_value() to distinguish GPIO communities
a23e60938a7dfdac11bbacf1f5da4a99c46432e1 drm/i915/dsi: Replace poking of CHV GPIOs behind the driver's back
08c3d1f91f41d930f7cca3672d9aa1eec68e2c4b drm/i915/dsi: Combine checks in mipi_exec_gpio()
f52ffea0745943bb6af674f30f4243b3721b7cd6 drm/i915/iosf: Drop unused APIs
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
d1c1a23e17841b4e50aff733deeb1b9d82ecc595 Merge branch 'block-6.7' into for-next
4a9039f783696c94fc67bb2e26db94ce0adbbe9c Merge branch into tip/master: 'core/debugobjects'
cde2b067e3b2d1e4b401ad3895d10e91802dabd4 Merge branch into tip/master: 'timers/core'
f03f298f5120656277ef8ced5230a7c191f84516 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
1041dfe6109fcb24e9a3d5d4ca9218e64dc0ed29 tools headers UAPI: Update tools's copy of drm headers
111844666672347747585e24d6cebda640bd1284 tools headers UAPI: Update tools's copy of fscrypt.h header
5a9f95b67059dda160f65ab41c48587103b3b3a0 tools headers UAPI: Update tools's copy of kvm.h header
fb3648a6a87b674540f0ba7701a353006c408065 tools headers UAPI: Update tools's copy of mount.h header
daa97513415525e4d17c4978f3c47a7b7e935b36 tools headers UAPI: Update tools's copy of vhost.h header
91c97b36bd6939a5c3c29de9e83e6359146c6939 tools headers UAPI: Update tools's copy of unistd.h header
fd2ddee727d1ae9296b3875087410cc3698885f0 tools headers: Update tools's copy of socket.h header
c23708f37652b74570409725e0bd70a81c275867 tools headers: Update tools's copy of x86/asm headers
fad8afdcc18ff72e1d90c558be364f26534b8a5b tools headers: Update tools's copy of arm64/asm headers
e1d7426bb9156d34d385d0516a7309c8f33c55bc tools headers: Update tools's copy of s390/asm headers
b3b11aed147af8f7c3d79c5b0b7474505d1dde7b tools/perf: Update tools's copy of x86 syscall table
3483d2440538aa2575c3cddac0b7f42d488570cf tools/perf: Update tools's copy of powerpc syscall table
d3968c974a2453de9289bdb9d34130b2ce323628 tools/perf: Update tools's copy of s390 syscall table
027905fe5baec70a00e00890e982d035d6c8b6b3 tools/perf: Update tools's copy of mips syscall table
35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
256a8a279e5941aef5497f8195858a8b7275aa2c Merge branch 'acpi-tables' into linux-next
b3c5a7de9aeb51cb19160f3f61343ed87487abde drm/nouveau/fifo: Remove duplicated include in chan.c
c5d03a0d8461c96317a61d67ee0c277c5840bdc5 ipmi: Use regspacings passed as a module parameter
1080b5c0c1a62a36dc29eb6e4dfedf7c9eaf8679 of: fix recursion typo in kernel doc
94f4018bc9f3e124bdaa630cf1d8f5d5e095adbe Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
7d6e427897ccf85d38d8b6501e0a06e1e2002091 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5300e16e1452a8f921f9ad8ef7a73392632883c Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b2a132f8f60acbad129b99bd685ef7b96f7f237 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dd1cb75dc9d652c05756e1fdf8bbc390d3c3546b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a8ea0ee554d5550a3e1be4fa5dccd8b21b23b406 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9a0f2901decd961b17c6120045bf641539d2db5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a09937eb089d661db1a80bc9768a039bcea64310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6b7726472c16c25e9d6460b508735b71d7fe615c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
42157b392e066bdbf16c3b94141350dbb4da5090 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
34e0920182af3459874d4e9462ad14b0c34068e9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
027da0b705295cbfde43137a4457e4aeba4d1905 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
88804233e3b3fab336e6c8b49cf1b3a8e42df783 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9045585b77cff4053dbc79435d64a03cdde61218 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
00c7cfeb12da27dac42ee3acbb509eb9f2aefc36 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1401d10d34f59fe1ef4544a804a80c8921353587 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
461c923f3b5ddcf05b586f3b04f087d20b9f9f9f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d852913ed6458f2de2c36603d6265ae3fcb1c0c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
04bb54522bc1eae4fa2ef5c640c5bcbabb503c7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ee3c6c3ffb95b40fd25bd253f24a6d4be99db40e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6376007501d46891eb42700c9000df507c0d9ab4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6679bae17561956b417fe2d8b0a1bec082952bdf Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6e1b4838ac3f41fb05b7d23b33ba0a84c394e4bd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7b378f137d333ac24ada715daba9b34e67228e11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
598d63752c39cdbf4de8841d059b01c733b1655c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b569ad66c2c195fcab52f99aa50eaa886d9fecc Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f197d5e2bd9b7649493735aa6899642284a1a9aa Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d648a1fbcc1bbbedf0cf04a26808d380ff05249f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
feaba7d31cf75853e0e273704a2d812a5afae002 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ec797c020faded71434e2416188429f220cd7e70 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6450f573e6a3cddfe61af907195a149dea4d2a88 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0626f654e08829ca2322f2e1bac4dadf784a717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
557d19ea2e6dc4536cf35cda26354f36b8e690e7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c0efadccee32485e2acf871e724012c14d58022d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ebca5aba27c88a044d7ee298f1c1985cb7652da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7129d9296ce8fccff1d1696ebbb93ed6aff31053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3e214acda2ba69db919d32c22476d645b6753c3b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0ec6194ee2d0f62af1c516e3579b257c5d4585f7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5db3ece43341ef36e981762db85ecb8445f931b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6931329f4f8561aaf35e2ba2795bcf994aaad26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6d15b4e06af677f9c6d7d39111b40bce1ccdee4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
93f2eeaf0bac4cbd5fcfe1f2f7c1c5e8cc7060c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a03d231d5332ffe6330d1135cd0ec698328bff46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3f0818a91f38fc761d2c1f1c8d17ea019315cc12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
adbe29c0df9644ef6e07c5b7354ff946759d2aa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e60e8f53572257241f3fd6d42357f97a3dae399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
57aea539bbe102aecc6358faec46748bd5a207ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
382d608eb081f3eec5e0847b01a90430d8dfadb8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8de0a6d88bc8fe30a2a73f503f6238457fda24b7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b0a047040ae67d82c7af5740782f8020d2837d03 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b00a799f227a6e4c561010ab4a6f9c0324ca0577 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4dd16bab8f243f81dadc881d28a687f28e625f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ed4d4468b4d8e19037d9140052d1b115c8e65af0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
85d796d9e4a16f6a45fcc58de095c8229d9c0438 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2134175b813846c91fcf5801df884094529b7614 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0aca4f99cf0bf35456514e7046ef9ff34a5f2af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d49d108f7a896a0df6d1dab9e60f61549563923b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dba7cb08b0c19e14ae7e0a19f7fa0a78de97c33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
93198f4b182d3f2b5a2c6d834f92453d52382de7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3e40d2f853e5e5e1a6ed6399c1ffaca7192632d4 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
53028369e3a16673a30e4bbae781fa2c06c6cd18 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
23a09d134c5ff703026d197537ac1ea9dad3849d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bbb48816b52f69d9e7a26ba1d08ae3491cbfdb46 Merge branch 'master' of git://github.com/ceph/ceph-client.git
569b1a67d9a5ea4e943414cbd15ecd338d6063d0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e7d3725ec367755bdb259cf8d7491786aa52b237 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
76cc431d423d249ec917a15a847b2f94e9f2c250 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6fd241022026a1bf93db088635f7b6b7777f0326 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8ea0e0e7a32c6ac876d42a8674fbc42058432728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
893c3bd86252b304476e15ee6df6d9be8ca87f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7a04896455dde6dfeb27c88a544ce08ed8c2b2b4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ee0704d0064afe529bac3835f28852aead20c534 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
52c8f72fd9c1625c04855d0d140025b1480d778c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1984c1913729fbc6a16bb69a6997fa33e8598b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
890b13f6aa30baefc1c4ed0d2ad9619fa5229957 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f82702309caef372659a779186a50776382ac8a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d988e9388a643b240cd416b4dce9936e4141674a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
104c6cb532e01be3ff1e8a544c6cde5f92894fa2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
562dfbc92e2e08bd4441e226b53e79c6e16ef13f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e7878c04d7ec46067ab2c707bec98a6776ea3b7e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3fb801659c935fc2d59be0e70dab53ba8a9ba1bd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
71d0710d4dfe45ca1c8faa730bdc662b5f89a1b6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5023573471ab79fb3695bdd3e7d55c0bd1c09d49 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8ad0fd210f56b9294cf1da2bf635f3a3daf42c2a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1f527bb2d70f843e3d133090b9676b0c3182a30e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
373fa8b9e9e93465161c7251eed876c3dfe2aaaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
acbc3c3c95b6ad8524d6c9849513f8baaa9a6458 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bb54779ae3068ed305d5451aca8cf48f38957282 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a24ad0427c09d107cf3966cf1cb2cca06c757bf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1b41726b198e8f70ae3ef409b7b28b613a6684ac Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b39c1a18988898f9d8eea05dff60df5840e121d0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1cb3aa30d0c3f746f06ec13ebc6b5e3e4bd9bc4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9c2fc0c38d7753fa5621b496aab0e6c26f68e19b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8b66ac3fd4e85e7f165a86bb89377cc1a32192d0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
254bc686a475c26daa17d54eeee40d06f1081891 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
923dfa826fa6bf5ec10290d5d1b3665da3c2737d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ed2148218a722ce2dbfc08233c11710551a6c2a5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4424d56c1d6d0fe795dcfe13afc4339fb43dd718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fd8d0e32e6b65b3d86b2057464cc6f6b3b9ad8c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
56d09b68bdd3bbf0c2befb6ded5936cc9b6ea433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e5756622c5ee5aa68a7043f9ad0e6cbd52e836da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
292a7c943e315872743c2ccfddd91f0e2ed71e20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4c43d7f6928b4f9beb4105a7766ad563139b4b1f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
96ac6380a915ff96d9819810abbd1e058bba6a0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4211db703f3043294e85b7d21292c45a1a40c654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
427775c4b060dae76f6e050d6f043d01e3b559b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
49d2ec525a24c8fa4313c457540f371bd97ff9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2dd1c343588cd811b59142119666ca0592ef07e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
49898657bc2d224192c5902b898656157e6ab617 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e3a114ab8bd69c4b6bf4886cd020a979255ae560 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
502d429a2f62969a2e12164ecb9b877f0fb3d418 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
54f668cfe4e61bc5d9f0330faa129e2f5b1cab70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4bb832ee0b753ae9bab0db321b54baca9156f387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
093f0e3346ada14ddfcec26f082f23d8790e2177 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e793bf238746d5951951d7b41bb5597a21d5c559 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
528af8385cef4b24e2654dda57486217ad4f7023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
045ce571b9f9c3df8e1420ff054c120a04eb7598 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9df0f4a7d3bb183e0972c059cdd9091e1210fc5b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e8c343a74658d661413f09858a319902090f2bd0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5fe6626022e03f11c3455944039af49f13cc9c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3ec013b87fc784416fd32ceefc33a244014848bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0acf0485c643239cb02a2cfe75ce1ec6d45806ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2d96d4d45fe2baf7f0aebe55fc514459390c567a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
785b29ffbc7e45ede60c0c1bffaa56bfd68afca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
17b2c76a473d1f7c250e7ca2facc1e86d199ec84 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c0016c45b72c14835470a4e786626db45139fc94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc202d4ec4aa1e58c52efdc196e87610ca73cfcb Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
7dce27ba6061103e102e33e31a0174214638c851 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4b5b4ac268ba02af1e0ff56bb0439ed203e10fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ec4579b2a0f53c579081d870fd31d4dfb40bc81e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
539fb54b50cdd06edef71aaa0f7e881c8847221b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f83c799c914da2c9de8aa7f1ccc43fe62fb77267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a0659550dfd3f38dbfdd13ce6e14ba9168d70191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8779acee437713edfef2e7936b6e99c12b88b029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dfd2b254baaa11168c9a57596fde0f37255b8a60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7875b490f50d5df757ef803ba0137eff10122f0a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
18c26c43ebeadb71f0994a72eb8533d9320f9e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7c0bd9f813ddb91ae241fe94e9b630aad84a77af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7889f21c6c9e88c3cf6ba0566e09657fc9faaead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
99e097fc93451957a488bf413a228ecd0419c840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
73d1e27e041b1f29c51f8dc62c336102e356f60e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
85072d17df0e7b3e8f48e6c0b07e9f21c97828ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c6d7a87d0fbb720fdad9f51b8e89275eab7efb58 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e5799bd4608948cacc325340a3143ce8af67283e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e35c83963445e6bed5ac713bde625dcfd89be2e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a7fb0020a446d140f920cb76f7eee4fe9099e930 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
3676f740e2676d415a2ae56ca53ee516ef9dc4f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2e48a0f8e3b0bbb6897ddfa74fde215ae3d1bf07 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
12cbb2ae32f85bd2f188d0aa24666eb7f11bbed6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
04684e1eb05bd32a60df5e0c658f23b1f7fa72ac Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4e87148f80d198ba5febcbcc969c6b9471099a09 Add linux-next specific files for 20231123

--===============1578155000235140466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d5304e6c64-9b6de136b5f0.txt

c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============1578155000235140466==--
