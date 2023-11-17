Content-Type: multipart/mixed; boundary="===============4242856032079099271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 17 Nov 2023 01:08:37 -0000
Message-Id: <170018331765.16715.12398830554038121642@gitolite.kernel.org>

--===============4242856032079099271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f31817cbcf48d191faee7cebfb59197d2048cd64
    new: eff99d8edbed7918317331ebd1e365d8e955d65e
    log: revlist-f31817cbcf48-eff99d8edbed.txt
  - ref: refs/tags/next-20231117
    old: 0000000000000000000000000000000000000000
    new: 3e2a706f48cae4142875fa03a9a8ef741a467d9a

--===============4242856032079099271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31817cbcf48-eff99d8edbed.txt

42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
348ddab81f7b0983d9fb158df910254f08d3f887 coresight: etm4x: Remove bogous __exit annotation for some functions
287e82cf69aa264a52bc37591bd0eb407e20f85c coresight: Fix crash when Perf and sysfs modes are used concurrently
55e0a2fb0cb5ab7c9c99c1ad4d3e6954de8b73a0 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e0dd27ad8af00f147ac3c9de88e0687986afc3ea hwtracing: hisi_ptt: Handle the interrupt in hardirq context
aff787f64ad7cbb54614b51b82c682fe06411ef3 hwtracing: hisi_ptt: Don't try to attach a task
619bc6e034f3ec3ab88eba856f2f4ffdec26ea38 firmware: arm_scmi: Populate fastchannel info only if set operations are allowed
e596ff4a79300423b2ae8fbd1a78a3e311f99dfe mailmap: add entries for Serge Hallyn's dead accounts
e4e6e8f1ad0f3d6c4d87045aa4d0fa4b7496182a firmware: arm_scmi: Add optional flags to extended names helper
2a0508d9d08f0c3e354044d4f48466ee0d225041 Merge branch '6.7/scsi-staging' into 6.7/scsi-fixes
969d90ec212bae4b45bf9d21d7daa30aa6cf055e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
006ccc3090e2f30f5f97857f3946312692a5279e bcachefs: Kill journal pre-reservations
069749688ea4bbaeff0ca3b229b443ea96b03757 bcachefs: Fix iterator leak in may_delete_deleted_inode()
b783fc4d1366658200bf759e1010655a9e2e145c bcachefs: Fix potential sleeping during mount
178c4873fd06c0361d260547ce70fcdc29b74809 bcachefs: Fix error path in bch2_mount()
f42fa17883e73d8509fff5925781d4157db82f00 bcachefs: Fix missing transaction commit
497c57a303590ea69ace23506e182c489e85694d bcachefs: Disable debug log statements
7125063fc6dfb77138b3a100527f3d8f9203ff2a bcachefs: Don't decrease BTREE_ITER_MAX when LOCKDEP=y
db18ef1a02bc2cd924f86b2582302f2c2711b67c bcachefs: Fix bch2_check_nlinks() for snapshots
62d73dfc44d54c97e0df6b947f0bccf6c4b8030e bcachefs: Fix no_data_io mode checksum check
61b85cb0d773115d9a4b20c3e67286844cf73f34 bcachefs: six locks: Fix lost wakeup
aa4db51bbd51654e215905f384eecf22327bafa9 scsi: mpt3sas: Use flexible arrays when obviously possible
f7830af68eb66d1db193129918036eb98708e6a5 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_IO_UNIT_8::Sensor[] a flexible array
cb7c03c5d3574f9edfcb17d207d56500690ac0ad scsi: mpt3sas: Make MPI2_CONFIG_PAGE_RAID_VOL_0::PhysDisk[] a flexible array
dccc1e3ed9e3c613fa9f4b335d12cab89e2273c1 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_0::PhyData[] a flexible array
e249a957ce43b7da365ea0bddbeaec04e4cc3ad0 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_1::PhyData[] a flexible array
1f1126609969496bec23c366f83d843db6d7854c scsi: mpt3sas: Make MPI26_CONFIG_PAGE_PIOUNIT_1::PhyData[] a flexible array
f4f76e141769d7be10d801706858e89cf299c250 scsi: mpt3sas: Use struct_size() for struct size calculations
66f2a53fc620d2db7099f85fbe6c0af061d6f63f scsi: mpt3sas: Remove the iounit_pg8 member of the per-adapter struct
8a3db51e01d57786dcab8b9d70b3d1287d95245a scsi: mpt3sas: Fix an outdated comment
e5035459d302f4073546eed2bbd6ab55cfdfbcc8 scsi: mpt3sas: Fix typo of "TRIGGER"
dde41e0c1cc2f81bfb5e4fc86ad66c2234c1878c scsi: mpt3sas: Replace a dynamic allocation with a local variable
e188215562727972cb49681b6ea56936455cf66e scsi: mpt3sas: Replace dynamic allocations with local variables
7936a19e944b934d21d79f1b90d478d1f7081b63 scsi: 3w-sas: Replace deprecated strncpy() with strscpy()
b04a2eff9e9c6f8890d25dbb073fbf5c00892a9a scsi: bnx2fc: Replace deprecated strncpy() with strscpy()
dc7a7f10e673499856dd275691768df6d07a2815 scsi: ch: Replace deprecated strncpy() with strscpy()
4592411784ccf83f873f98ba94aeae2482783c9a scsi: csiostor: Replace deprecated strncpy() with strscpy()
1057f44137c5484e402cc69d0ad9954e6cd7e029 scsi: elx: libefc: Replace deprecated strncpy() with strscpy_pad()/memcpy()
2fe4b6a67730e6ffd002b2b3c4752ef262fedde4 scsi: lpfc: Correct maximum PCI function value for RAS fw logging
f5779b529240b715f0e358489ad0ed933bf77c97 scsi: lpfc: Fix possible file string name overflow when updating firmware
1dec1311b9b6cc9c5fd26a77b936f542f03c51d1 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e07ac2d2aa5fce0cefe7273f6b9babec1e9a1503 scsi: lpfc: Eliminate unnecessary relocking in lpfc_check_nlp_post_devloss()
57ea41eb7fe6d6a6bf80f40de9acddb33b41eeb9 scsi: lpfc: Return early in lpfc_poll_eratt() when the driver is unloading
349b1e2c1bdaf0bd00ac5065593563dbf6426fa6 scsi: lpfc: Refactor and clean up mailbox command memory free
e6af45218755fa5ad29b3f0cbb37e299af723da0 scsi: lpfc: Enhance driver logging for selected discovery events
c855e02b57edfc1b2fd42468e9224f9cf0de1e9e scsi: lpfc: Update lpfc version to 14.2.0.16
1f86b0d9c76c7e0a1a951850b9f251cc6e248279 scsi: lpfc: Copyright updates for 14.2.0.16 patches
fd7090e384725edb1910a4b0a9c51007858f2c81 Merge patch series "scsi: mpt3sas: Use flexible arrays and do a few cleanups"
b098cc463fa662f2bace293e0c6d3f5d9bcc10ab Merge patch series "Replace deprecated strncpy() with strscpy()"
2aee050cefdaaab9e65ce0894e2a784aac15b70c Merge patch series "lpfc: Update lpfc to revision 14.2.0.16"
4f6dd2a4bf378bc4d169296739ea7d6972c0d858 scsi: ufs: ufs-sysfs: Expose UFS power info
6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb scsi: mpt3sas: Suppress a warning in debug kernel
e246777e2a032934047ba9e106de1fb21e7a8402 MAINTAINERS: update the LSM entry
4e8714b76613e6284b263274d6dddcfac24be262 MAINTAINERS: update the audit entry
e61089a8dd6c69547d143c4daf91cc7cd853e349 rename and export __kern_path_locked()
b9afaa069e58939d95923c27c2fd76a0523119a7 power: reset: pwr-mlxbf: support graceful reboot instead of emergency reset
160dff476f81b928ee4a4d2be95066fa32513483 dt-bindings: power: reset: $ref reboot-mode in syscon-reboot-mode
5739da3e16ad0ebe99c31cabe960856b53eaaabe dt-bindings: power: reset: $ref reboot-mode in nvmem-reboot-mode
dfcb264a01a9199e8338a548731baf5bbe77ef19 power: supply: bq27xxx: Stop and start delayed work in suspend and resume
099806de68b75a0fe114376b1ee162fdff572ecc power: reset: at91-poweroff: Stop using module_platform_driver_probe()
12389c657b623da34ba9b30306e13919d0b42f3a power: reset: at91-reset: Stop using module_platform_driver_probe()
dde74a5de817e0a011e4783cf26295d7f6fdca26 power: reset: at91-sama5d2_shdwc: Stop using module_platform_driver_probe()
904e582f0c7282b3d7c76c73c06f3ad3b0910335 power: reset: as3722-poweroff: Convert to platform remove callback returning void
a31438ece3ec27057c77822b0b0bc0614798c425 power: reset: at91-poweroff: Convert to platform remove callback returning void
6f539f3151721f1c90fcdafa2962c19a8efc1afc power: reset: atc260x-poweroff: Convert to platform remove callback returning void
6642b13206b2225b0d75451f5dd763574a2c8bb0 power: reset: ltc2952-poweroff: Convert to platform remove callback returning void
99f7fa6c7cc573ebe2529959723b71b4d12ec2f5 power: reset: mt6323-poweroff: Convert to platform remove callback returning void
1a0457ab2ce81d92c2077a79080141d924884c5f power: reset: qnap-poweroff: Convert to platform remove callback returning void
6f7be7b2f15a654a5f08b7d37df282c171b9380b power: reset: regulator-poweroff: Convert to platform remove callback returning void
aedd4da0aa27fe9d0b03b3fbf62376aebbfc385b power: reset: restart-poweroff: Convert to platform remove callback returning void
30d26d2be83de0d036f59f384b805dd3bf4bf5ef power: reset: rmobile-reset: Convert to platform remove callback returning void
2973706c4160ed8c1e695b4dfef4bdb3124c5753 power: reset: syscon-poweroff: Convert to platform remove callback returning void
0bf7207e09673144df6425b2cad8bcb015e3501a power: reset: tps65086-restart: Convert to platform remove callback returning void
20cea2b59abe33b80536b936b6729c88d1de2624 power: reset: at91-reset: Convert to platform remove callback returning void
054eb2377523530404fb64c24c8747feb022c5b4 power: reset: at91-sama5d2_shdwc: Convert to platform remove callback returning void
85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
56a935114b9d99c0a9189901d36dc9c9ae4fc647 MAINTAINERS: add Andrew Morton for lib/*
1c337d16c3a2092f9739ba9cba63822a88f3970c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
bfb1594b455a3ecdbcda51f1f934329134327067 mm/memory.c:zap_pte_range() print bad swap entry
c421d666eb28030c0002419b233c158743ca0667 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2305d8d15c8b0ba8dd0bf74c8efae9708056cad9 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
066de6dc74484bc6193137cc3b70f7873f64e0e0 mm/shmem: fix race in shmem_undo_range w/THP
7eb34c8926fad4e61635316f27f4e478ecdcbac3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ec842567649d948d3565cfaf09bbc8c803454e7a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
9c361973250dcdde5b681a691291073289584aa2 mm/sparsemem: fix race in accessing memory_section->usage
1f18b6e577d37844cd5f02dbe9ba17ca30ad71ea mm/sparsemem: fix race in accessing memory_section->usage
d59e6d3bc199d25b09b874a090a43e80f6f12a00 kexec: fix KEXEC_FILE dependencies
535746731bddfc85c5ae70ff94e37fe7b5e7687b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d1b32df63fefadd4167529a10126209f5b4872b7 kexec-fix-kexec_file-dependencies-fix
2944e252d23a8d6dad2e0a392f99777f9b45ad26 mm/vmstat: move pgdemote_* to per-node stats
6b980a50bbfc603b625c2d65ec4f2acf446ec442 maple_tree: add mt_free_one() and mt_attr() helpers
8e4588fb96e90a4750981ff57285c29b9032e395 maple_tree: introduce {mtree,mas}_lock_nested()
32a2e35053322e70235c88bd3d91cb0bca37ad21 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
50fa293a35dd517f73534cf9a41257951c8545d6 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1da8e68cefa0e75a3dde78ce0a5f132cf92d7613 maple_tree: add test for mtree_dup()
6b21bcef2cdd22fd1630ce74a29125a044cd14aa maple_tree: update the documentation of maple tree
a28b9b1a12e394d9862e93289440a3791742aa55 maple_tree: skip other tests when BENCH is enabled
a17585972627901b326017073440f34f8882c89c maple_tree: update check_forking() and bench_forking()
84207df67e43e29cb9eb6702d49c3b65171bb720 maple_tree: preserve the tree attributes when destroying maple tree
ab9d6b5f5380ed0e3fd3569ef36cf8f7aa4ccc2c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
21a874a45c6235185425013499f9f0b916c2b523 maple_tree: remove unnecessary default labels from switch statements
de50b0d4cf18bfa83f6819a18675ddba10c9d168 maple_tree: make mas_erase() more robust
76002d9df7e596a0eb498f9652ab6c772a8f5a1b maple_tree: move debug check to __mas_set_range()
2c08e1a063fa8a5a4c99068a25e550d93e559d78 maple_tree: add end of node tracking to the maple state
32c17dcb61a440cc4659b7df97a7a91526c8717b maple_tree: use cached node end in mas_next()
aa3ae2d88ecb5ec4ac03548da3f6ca2c090a642a maple_tree: use cached node end in mas_destroy()
d2aa66cf23552f1a72ed89a942ab50f524e51bc8 maple_tree: clean up inlines for some functions
964d5330d3c0f5c57e97aa5ee02502c9e3d39197 maple_tree: separate ma_state node from status.
ac3ab6270de0c9e14ac7c2d98f335cfde3b020ca maple_tree: fix comments about MAS_*
ca2f90dc6944f8f0c4874de2cd8cda58c2256835 maple_tree: update forking to separate maple state and node
f236efb350e64d7371ab5b5b98c1d2944aa18ef3 maple_tree: remove mas_searchable()
adaa835624334c5808ccead4351c037db287e414 maple_tree: use maple state end for write operations
84c2ae349ad8770685139c074f9a266f0bc70357 maple_tree: don't find node end in mtree_lookup_walk()
814fe9074b17756e65cf9d0cc31ac72fa501ed45 maple_tree: mtree_range_walk() clean up
8b9e998573de3f5aa1206f2b98a8e61fd5f4c1b0 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
66628e341390c3967204ff251f3447a8a59cc298 NUMA: optimize detection of memory with no node id assigned by firmware
25ad6bfbed65844adf29a9b2f01c8ec107262f52 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a1973936e4a17f2f2517bc67bafe8b16400e4874 mm/memory_hotplug: split memmap_on_memory requests across memblocks
5f599db09e93a5aed10c6c9d108ac1cb84572f75 dax/kmem: allow kmem to add memory with memmap_on_memory
695d1e1f814c08abb50913cdf4bcffc753ac3b52 mm/filemap: increase usage of folio_next_index() helper
32464a4bd50705dd019afdae4c574fcb00b0d627 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
9586adf087f0cc5bdf2411be94cf6136947d1e2b fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
ba5db8bb7a27b5cb44ac4915eafc89d5276cee4b selftests/mm: check that PAGEMAP_SCAN returns correct categories
986a86f806a9cb0bddfef75992934ab1cb05e8b7 maple_tree: remove unused function
b7aad7255c8f4ba711f121c27b87000dc01afcf5 mm: add folio_zero_tail() and use it in ext4
c7328b8610af1a95d7e64888cfa730b16a5534a5 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b9b2789b9701b676fcaf436991c83afdc1065f29 mm: add folio_fill_tail() and use it in iomap
c245f2f4f0bb2ab564f6633f5a7da8762f56e407 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
dda03e159f06fe12de189089db9337de20d0e729 gfs2: convert stuffed_readpage() to stuffed_read_folio()
aa4538ba2579f4898c305a4b880cfcfdeae99683 mm: remove test_set_page_writeback()
b293e27063fd609b4dd0cf9944a5b37cedd47885 afs: do not test the return value of folio_start_writeback()
0055a4283f4419782c68fa82365f243050592229 smb: do not test the return value of folio_start_writeback()
1ac98ad355e580cc59a5177669cf6850553bb23c mm: return void from folio_start_writeback() and related functions
2bbd3be41949420df41298c1501ef7b8d1e4ed7c mm: make mapping_evict_folio() the preferred way to evict clean folios
56e825aadaf6b53e8725174ca5c92f05023e9fd3 mm: convert __do_fault() to use a folio
247e849ecd02ccdc29acfb24540ff90b8fe49cca mm: use mapping_evict_folio() in truncate_error_page()
281d0641b0206f3a6f2dbc2ca4d8047639c2df1a mm: convert soft_offline_in_use_page() to use a folio
6996a307c790521c9d6bbba92e6cee71f7b90381 mm: convert isolate_page() to mf_isolate_folio()
a53e1d81b4defde3434b33a41bc1c8c8686a2477 mm: remove invalidate_inode_page()
c37367e6ae34a5f83b6edd258375248eea1d4591 buffer: return bool from grow_dev_folio()
3a28d03ad42667a485c96c3185a1b2e6b0f4c14c buffer: calculate block number inside folio_init_buffers()
393146754bcfd9b718d088430041c7f300a4d210 buffer: fix grow_buffers() for block size > PAGE_SIZE
8fc98a2ec31f884ac3b1f9ad80c638b4eda877fd buffer: cast block to loff_t before shifting it
299560e4074bdb2601a2a94f1f4b3e48d24cac02 buffer: fix various functions for block size > PAGE_SIZE
60992c79e74ce295583a2bb306fb509e72ec1ab4 buffer: handle large folios in __block_write_begin_int()
2dcddc8bb1cd51120256a41bfc65d697e0292a32 buffer: fix more functions for block size > PAGE_SIZE
9aebdb5ec5f5f5a66c0f9ff50b28337fded49fac mm/page_alloc: dedupe some memcg uncharging logic
1d9c987b3ccd36782d5a18980d43f4ed22f10ab5 gfp: include __GFP_NOWARN in GFP_NOWAIT
0f7a2d24c5ff8d3224921ba606f60c75902d3c12 mmap: remove the IA64-specific vma expansion implementation
f1322e1eeca59d4f1597d5e30bfae3dea467c691 mm: fix process_vm_rw page counts
9fde4080267fa848770f77a887df417d93a7882d kasan: default to inline instrumentation
60b27f80ff8124452d33a650f122aba7aefec7d6 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
53ea68c3eb041dc59797ba96dea1d7f7e09ea9f2 mm/page_owner: record and dump free_pid and free_tgid
16e910d8dba51c292a2a4fc3e67cbc55f0d83752 zram: split memory-tracking and ac-time tracking
8a0d1cb1d37328762b41da0442d6004230b856e2 zram: tweak writeback config help
4ae4076cd992d3eed0a167e2e265a41fc8e0771c mm: optimization on page allocation when CMA enabled
3a6583a4958565e8f7e2d13839a12f02d2ae90d1 mm: vmscan: try to reclaim swapcache pages if no swap space
ef05f6b7c333e367359aade6c76fdd502aeb7b17 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
39e9f267858f3fa3c4b666739fceac3d519cc8e2 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
840934ca64e525d753b57de90fba3114afe53fa9 kernel/reboot: Explicitly notify if halt occurred instead of power off
005d186c227a834ef9789a93e9de115974c80781 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
6262e7f620dcd6dffee107440bc08079d16ec7cd introduce for_other_threads(p, t)
ea15065fcfa4084909a15bf1ce2d0c12e0d87155 fs/nilfs2: use standard array-copy-function
a7d4d14972cc8eb2d3e883c20ee4b2c85fa8a85e Squashfs: fix variable overflow triggered by sysbot
703435133d42209207b8e3b26da89155569c4865 nilfs2: add nilfs_end_folio_io()
509f6713d4d48acba264264f3de2bbd1fdb83f94 nilfs2: convert nilfs_abort_logs to use folios
7290a7766470fc17317b09a5d9e77af7273f819e nilfs2: convert nilfs_segctor_complete_write to use folios
91580b9d74519085c29a31d25ae1036e2186799e nilfs2: convert nilfs_forget_buffer to use a folio
976416e1685c3d92b97f88731faa5388028a285d nilfs2: convert to nilfs_folio_buffers_clean()
f7c0a99ec948eae805ae0f1df1fad696a78f4643 nilfs2: convert nilfs_writepage() to use a folio
7915c9ef07909d2544d6a9f26a56854feeddcf9f nilfs2: convert nilfs_mdt_write_page() to use a folio
3faa06e1c98b0b7a5e5f09fb5c1672c0185dd9e1 nilfs2: convert to nilfs_clear_folio_dirty()
348a88be8f3de2a9ac12bab544c9d8fe742ac6f4 nilfs2: convert to __nilfs_clear_folio_dirty()
f5071a28919bbc25844ba29b8f27e7370900bba4 nilfs2: convert nilfs_segctor_prepare_write to use folios
ccaaf2ec3b18df88acc287c0797b460138f8e709 nilfs2: convert nilfs_page_mkwrite() to use a folio
28cc2994bc1fe65676efc81f04552f3a567761ce nilfs2: convert nilfs_mdt_create_block to use a folio
f840090361ad73ee7d664a4bdc6e0ef5ed6b9341 nilfs2: convert nilfs_mdt_submit_block to use a folio
a23b721b8d336af1c54294c46c957d1b1c9b97fb nilfs2: convert nilfs_gccache_submit_read_data to use a folio
cc878a5bc050d06bb226cbe239ae2c8a4a20a1d7 nilfs2: convert nilfs_btnode_create_block to use a folio
49048b06f3e729b18d49504dfa6343eb94b970eb nilfs2: convert nilfs_btnode_submit_block to use a folio
a1aca29c464d6a245d8ec8952562e8b09527124b nilfs2: convert nilfs_btnode_delete to use a folio
af41514596a47d0384cc645ce3b4bef728e3cb24 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
ceacbfbc53d5e7fdcde9378970683c35d5ce4ab6 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
b1344c59451b20e7e0aa985d0adc93cf28a25c15 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
1ff947abe24ab815b911bf9b9f212ff79ab69d4c squashfs: fix oob in squashfs_readahead
4c642410a38c1e3329ab779c891d1d0128421058 Merge branch 'mm-nonmm-unstable' into mm-everything
f37669119423ca852ca855b24732f25c0737aa57 power: supply: cw2015: correct time_to_empty units in sysfs
24fade412acf3e349e337b9472a5a8f7eb94cfb8 Automated merge of 'dev' into 'next'
a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
df3aafe501853c92bc9e25b05dcb030fee072962 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7d2f74d1d4385a5bcf90618537f16a45121c30ae net/mlx5: Free used cpus mask when an IRQ is released
ad4d82c3eacdd500a246af736e6e01d96484e35e net/mlx5: DR, Allow old devices to use multi destination FTE
fd64fd13c49a53012ce9170449dcd9eb71c11284 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6f9b1a0731662648949a1c0587f6acb3b7f8acf1 net/mlx5e: fix double free of encap_header
3a4aa3cb83563df942be49d145ee3b7ddf17d6bb net/mlx5e: fix double free of encap_header in update funcs
0c101a23ca7eaf00eef1328eefb04b3a93401cc8 net/mlx5e: Fix pedit endianness
bdf788cf224f61c20a01c58c00685d394d57887f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
64f14d16eef1f939000f2617b50c7c996b5117d4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7e3f3ba97e6cc6fce5bf62df2ca06c8e59040167 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
92214be5979c0961a471b7eaaaeacab41bdf456c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3338bebfc26a1e2cebbba82a1cf12c0159608e73 net/mlx5: Increase size of irq name buffer
dce94142842e119b982c27c1b62bd20890c7fd21 net/mlx5e: Reduce the size of icosq_str
41e63c2baa11dc2aa71df5dd27a5bd87d11b6bbb net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b2bd0c0264febcd8d47209079a6671c38e6558b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bdc454fcdc824062c6f5ebc56e898a462ac66fc6 Merge branch 'mlx5-fixes-2023-11-13-manual'
41907aa4ae37a3f9ce092927e20afb649fc6fb19 OPP: Level zero is valid
f0a7c1f3ece8ec70b0e3ebcbcf7e36ba83518fe1 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
7cd5af0e937a197295f3aa3721031f0fbae49cff net: sched: do not offload flows with a helper in act_ct
e49c0b1401d0d0efc8aeeb9db5a9d54e980d9f69 Documentation: coresight: fix `make refcheckdocs` warning
7e1caeace0418381f36b3aa8403dfd82fc57fc53 macvlan: Don't propagate promisc change to lower dev in passthru
b8411287aef4a994eff0c68f5597910c4194dfe3 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
830a7f54db102c889a3fe1c0a225f369ac05f07f coresight: ultrasoc-smb: Config SMB buffer before register sink
862c135bde8bc185e8aae2110374175e6a1b6ed5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
cff088d924df871296412e6b819823f42d1bb9a5 Merge tag 'nf-23-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
98ed369800f79a2cd199b8415d14d82a5f2e007f drm/i915/dsb: DSB code refactoring
3185d57cfcd34fadbe28f4ed57a6cb5122277ece indirect_call_wrapper: Fix typo in INDIRECT_CALL_$NR kerneldoc
0f40d5099cd6d828fd7de6227d3eabe86016724c phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
8c91ef9883bfb5a6315917a7104dd1e06c85b278 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8650 QMP UFS PHY
9e3f381986f6be1a7199587f8921cbb7e89a733e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document the SM8650 QMP PCIe PHYs
685c00ac4240c1205005f617916f68b76da78908 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: document the SM8650 QMP USB/DP Combo PHY
330df15dab25931c9214bfa279319755d2201d7f dt-bindings: phy: qcom,snps-eusb2: document the SM8650 Synopsys eUSB2 PHY
7c4bf8cb9d40a7222bb5d641979952b196707985 phy: qcom: qmp-ufs: add QMP UFS PHY tables for SM8650
c954b6d347e78690f053342b2d2759c650e61a43 phy: qcom: qmp-pcie: add QMP PCIe PHY tables for SM8650
80c1afe8c5fec68d9467c543551a0b2fddd463ff phy: qcom: qmp-combo: add QMP USB3/DP PHY tables for SM8650
772dd70a5ed6845d87738f82c788c9ff4e37fd7f phy: core: Remove usage of the deprecated ida_simple_xx() API
182d44f9ce2d44a554432139c2d8026faddbe635 MAINTAINERS: Remove myself as a Arm CoreSight reviewer
4277f035d227e829133df284be7e35b7236a5b0f coresight: trbe: Add a representative coresight_platform_data for TRBE
17f8b216e02654a0b37127736ce78b32ccaa867b coresight: trbe: Enable ACPI based TRBE devices
4aff040bcc8de28bead01194cbca1dc9471a5a85 coresight: etm: Override TRCIDR3.CCITMIN on errata affected cpus
94566c5b07744c7cf5c7cc0ad42b15996ba0b054 coresight: etm: Make cycle count threshold user configurable
e5d207b24c54af25fb763af44e2db35347a0f7ee Documentation: coresight: Add cc_threshold tunable
2373699a3505061cd21625c3f3b70dc3d03a3d8c coresight: tmc: Make etr buffer mode user configurable from sysfs
f4443ee5a38cb84bdd0515f8832117b2be0684d6 coresight-tpdm: Remove the unnecessary lock
2a8d9b371566e798421ef877c5757e2c4a11ad6f dt-bindings: arm: Add support for DSB element size
f7f965c982f7954b46db910146a7ffe0fe1eb5e1 coresight-tpdm: Introduce TPDM subtype to TPDM driver
57e7235aa1d11d4ea8a25dfdc009b3ee463763af coresight-tpda: Add DSB dataset support
f01e4948b516f073c353041328ae7cf709233303 coresight-tpdm: Initialize DSB subunit configuration
8fbbce11a90f345a1ff39e2a08e312ee763a1139 coresight-tpdm: Add reset node to TPDM node
851b3f9c9c0838060158e288c1387d44652c54b5 coresight-tpdm: Add nodes to set trigger timestamp and type
018e43ad1eeefbb8797e4c933953c50c09e3f4f6 coresight-tpdm: Add node to set dsb programming mode
f376caf25f79965ab140b7a297cb4a5bb0c89523 coresight-tpdm: Add nodes for dsb edge control
a8138a9445e6d159138b7e574dc5ee7cbcc2f06a coresight-tpdm: Add nodes to configure pattern match output
4c983382a29eaddd8746af23702f657258bb91cc coresight-tpdm: Add nodes for timestamp request
8e05f86f07a0359584ceb2715fedcc4daf29d898 dt-bindings: arm: Add support for DSB MSR register
350ba15ae187c118979566f1288adb5f69f24230 coresight-tpdm: Add nodes for dsb msr support
9d4408feff89f8d86b8f34339b08ceb5f8400190 Documentation: ABI: coresight-tpdm: Fix Bit[3] description indentation
46f69b197b6cd06c709581f7ad271bc02dbedb7a hwtracing: hisi_ptt: Disable interrupt after trace end
dabf410d8764dbb24832d18bb825fe7ba5e75d30 hwtracing: hisi_ptt: Optimize the trace data committing
c4137932d11dff5a347e3462cc52383fc333b86b coresight-tpdm: Correct the property name of MSR number
cc0271a339cc70cae914c3ec20edc2a8058407da coresight: etm4x: Fix width of CCITMIN field
459956b17dd5cba06b0f2b75772497e46a59468b ASoC: amd: acp: add missing SND_SOC_AMD_ACP_LEGACY_COMMON flag for ACP70
3fc6350fc8470d42f5e700ecd1c3d90f9dd9fd2d treewide, spi: Get rid of SPI_MASTER_HALF_DUPLEX
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
043a2d5d71d87553985816065da41cff72f5f2df accel/ivpu: Rename cons->rx_msg_lock
12fbf8ac39b08f810b767e2e3dc32258907ce890 accel/ivpu: Do not use irqsave in ivpu_ipc_dispatch
b3c10b71a61c3a0412b7c390831c88405be3d24f accel/ivpu: Do not use cons->aborted for job_done_thread
58cde80f45a2b1683ea3c24a9a9a4b0e1005336b accel/ivpu: Use dedicated work for job timeout detection
3b434a3445fff3149128db0169da864d67057325 accel/ivpu: Use threaded IRQ to handle JOB done messages
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
91acee35452f14f25de8e862fa243592baadcd43 Merge branch 'devel' into for-next
56eddc3cb1affe014d567f8460e5a76ca079f842 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a0b33f771db2b82fdfad08b9f34def786162865 selinux: saner handling of policy reloads
a67d2a14a77eed5dbdace1801bf2255962121bdb selinux: update filenametr_hash() to use full_name_hash()
f5364ecfd8c3ec81cf3350caa4629d98408101e5 MAINTAINERS: update the SELinux entry
e9cdebbe23f1aa9a1caea169862f479ab3fa2773 dlm: use kernel_connect() and kernel_bind()
dbee1adeb7e6d31c9afbad8e9248c15694f1cc0c dlm: use fl_owner from lockd
6bd4a2bfe568d963af721cc5efa52091bf1a3746 dlm: use FL_SLEEP to determine blocking vs non-blocking
0c08699744d20ce0bac22b9f291a646a0302e51f dlm: implement EXPORT_OP_ASYNC_LOCK
fc041bd24f39f28f984cb7dea011b3625c298dd9 coresight: dummy: Convert to platform remove callback returning void
4445e142b4580e8fd43b67a9192a77027e6933cb coresight: etm4x: Convert to platform remove callback returning void
858aebb52cc0f4b3446842fb5169bdf33fc136d4 coresight: funnel: Convert to platform remove callback returning void
3d1e99f73409499742142ca14ff00946a9e442af coresight: replicator: Convert to platform remove callback returning void
98881b34ce90c031164597f73603f3219da79658 coresight: trbe: Convert to platform remove callback returning void
32d9a78bb9ff9da0082ea6fdb038bc1bf81f6992 coresight: ultrasoc-smb: Convert to platform remove callback returning void
c396ddf6110413d771dd460a1ad57d6f237f74ba Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f0d1a9b7a0927bd074274a184d72c261292d388e dt-bindings: adc: provide max34408/9 device tree binding document
cf27775838c5b316732c7dcb539580a736f19bc6 iio: adc: Add driver support for MAX34408/9
a0357c08d4dc4edb9e241bd68d687b793dfd0ba5 dt-bindings: iio: imu: Add Bosch BMI323
8a636db3aa57ed468b88804ecf27798df6c9c553 iio: imu: Add driver for BMI323 IMU
f9b9ff95be8ce0e8becfd17b416b68d13915733d iio: resolver: ad2s1210: add support for adi,fixed-mode
0300fa851f38864495e6cb107d9a24d30dcb5e19 iio: resolver: ad2s1210: add reset gpio support
086386311b3620059d0253eda511f88ca4cdeceb device property: Use fwnode_property_string_array_count()
fac4a535758851215d23d7d92879aeee5035f51d device property: Add fwnode_property_match_property_string()
7829a9d75989260744514c1d6ce598ece7804200 iio: frequency: adf4377: Switch to device_property_match_property_string()
f993267a723f75df0f2996c4b94e76f2db1598be iio: frequency: admv1014: Switch to device_property_match_property_string()
2a5239b6ab8ced2ee9dce34c2d274c98b118be15 iio: magnetometer: tmag5273: Switch to device_property_match_property_string()
7cd11203d9007d604316ef49d6b33a97500fcef7 iio: proximity: sx9324: Switch to device_property_match_property_string()
4f7901bb4dea11f758bf610802216296fdf29b97 mailmap: Change email mapping from previous employers
a2d43f44628fe4fa9c17f0e09548cb385e772f7e iio: pressure: fix some word spelling errors
a6d160b21fe6f9e3ac868ab1d79194d3e7977cd5 iio: bu27008: Add illuminance channel
06261c6f5468eadbe1e87dbeeb877bc5c062f514 MAINTAINERS: correct file entry IIO LIGHT SENSOR GAIN-TIME_SCALE HELPERS
1bbc290b21c51f3a06ea66562d7abac0d6ff9995 MAINTAINERS: correct file entry in BOSCH SENSORTEC BMI323 IMU IIO DRIVER
aace22e375e287ae825b3b0a8a1d70820cfe27b9 iio: pressure: bmp280: Use i2c_get_match_data()
faac4dda9a91f94d96cb38676ca4177a54666d75 iio: pressure: bmp280: Use spi_get_device_match_data()
48245f4a8c093f0c06f82b235a9e0dd766dc20df iio: pressure: bmp280: Rearrange vars in reverse xmas tree order
33564435c8084ff29837c9ed9bb9574ec957751d iio: pressure: bmp280: Allow multiple chips id per family of devices
b19ac45bfe503c399fe8e16a20dddeb1f4870997 iio: pressure: bmp280: Add support for BMP390
18cdaaa482121aef942585cfbb02b1a9058e553d iio: imu: Fix spelling mistake "accelrometer" -> "accelerometer"
d6f250b1fe8e5878823a34fa919fc7e03afb7abb dt-bindings: iio: Add MCP9600 thermocouple EMF converter
3f6b9598b6df604a7c556873de18fcc97919b81c iio: temperature: Add MCP9600 thermocouple EMF converter
c788b9e56acd46f3a07d0fad6fc3f543c3557d2c iio/imu: inv_icm42600: Use max() helper macros
9405e968cfde48aecc90ff04611dab620167e1ed iio: imu: adis: Use spi cs inactive delay
215960408d7fa241f980bcc9e31e8b5caf8ec268 dt-bindings: adis16475: Add 'spi-cs-inactive-delay-ns' property
e4cfeca8f8cb36e13a8764fc7605bb2f338be10b dt-bindings: adis16460: Add 'spi-cs-inactive-delay-ns' property
2718f15403fbbff4c4116824e02537e39342986a iio: sanity check available_scan_masks array
6543f376ec8aa90a6c1ed44b765f4f0d6c3eb1db iio: buffer: document known issue
b55d073e6501dc6077edaa945a6dad8ac5c8bbab power: supply: bq256xx: fix some problem in bq256xx_hw_init
92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d1d53909bb5fbc9bf618ab78515fdbd5d6b691c6 clk: samsung: Fix kernel-doc comments
5583e92be5c45448e6ea461e1780d46c17d14963 clk: samsung: Improve kernel-doc comments
e4e2fbe7d7d70ce52adeca7ef933488ebfe78f03 MAINTAINERS: Remove snawrocki's git tree
505d8d66267f31835c86cdf6cf80b075b6d9bd95 Merge branch 'next/clk' into for-next
70b105d9cecaf43989e955bd9697d304f4b169d1 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
abd81db1d33b3a31a7332832d3518f93075dbd5c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9678b85608b502c9650c1b0baede2da8e2e0758b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ee5dc4c75738c6b148675d3c63482859b9097aa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
365a9b42d6ca24565f1f0f72808b85b2f2703b24 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34a61559175bd3ed6b7fd494784590ef9aedeeb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb2b87ff3496c0db6cac551ffafa38ab1499afb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d8a9f0c2ff4cf73e691c97fb3271ad23fd9ca3f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7b47b3cc7d6ec839c07255332bdd7958bed6018 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1b7cbc1597d6072116bcc7a27bd399af39038c5a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b90e7aa3444ac32f71accc0169a05c441b14652d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
807edb9570b9556abc1e73059572d2edf5f3e044 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cbfa8ba0decaca22b92b0d42a384757e1fa49c7 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
51c69c7c96b9e2ef5c1885638c1651ef3c1b5439 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
020d84955bb69bf1c221d7e2ed29b69b0f9dff9b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72a4c322a52af2faa8dbe80a12015524f4e3c781 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c8cf11dd89faa12e5ae40ac6956b865773cc7e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6b7fb41f2e9cf6feff9801c2d889e089c349dac6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9d781095decbcd3b91257a1433a31bd83c5f7392 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2a24d66a365fdd29a1154f8cfc0b5249e9cf969a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1bae780ba127281bd656c89e5b96e88412a3cd6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f54c98a4eef1066e8f2a0edb5fc50193b7a9187a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ad42562ff0615d1c51ea0001b1e5b83c3e10bca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4656828988dd8e87141525755439cbc87dd8019 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b9764235ec0038d8c38fd6d9d8c55d395c80789f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
300ce1838c89fff7337c8b4cb390175c1b58c4ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b950ad53aacbe969a817a0c5b978fe6cf2f2f522 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1da100f819fbef3f6f1982cd0e448694e6ef2956 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ede2ddf6c73d09b033966f416e737ce7c5bfe44a fs: export getname()
df18111494bab46ea5463aeab5b597de3a11f544 bch2_ioctl_subvolume_destroy(): fix locking
93a47c9bef96921528d0a2400e1559170953d331 bcachefs: Fix missing locking for dentry->d_parent access
758e3b9a233a5454038ee2b45c42d1b59e474d91 bcachefs: Include average write size in sysfs journal_debug
d5351b57b03dbaf8e3ed0ce663db2041a46e4ca4 bcachefs: Add an assertion in bch2_journal_pin_set()
d37eaa04823bd71200714e17e9c6fe67057b2063 bcachefs: Journal pins must always have a flush_fn
f71894d1c113cda3597659c485c5a8b94ec1a150 bcachefs: Factor out darray resize slowpath
ef8206a2ef5240d6794a8a4dabb305b2a1e4120d bcachefs: track_event_change()
8e5dbca121fcd68bfd1c596fee1aaa667d85bb23 bcachefs: Clear k->needs_whitout earlier in commit path
4381b987f98115a9d380b2a03317ca88e2babc0f bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
ad93f6d74984f473a97b138ab4cbdca7aa7a608d bcachefs: Kill BTREE_UPDATE_PREJOURNAL
4f79c2115546f3bf371cee5a6fea3aa6440946e8 bcachefs: Go rw before journal replay
16fafc8c6067ac7956a4a192e453e0de511e0493 bcachefs: Make journal replay more efficient
733d2681944d2f9ced6e9177a64bb08c6e1ea8fb bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
8cbc12ef3e5ac83e57bd07ce1a69571a36605da8 bcachefs: Fix redundant variable initialization
021d46b41ab0c6942aa499f3245ccc5b4612e7d4 bcachefs: Kill dead BTREE_INSERT flags
85248aab6e626ec8c33a8b62ccfbe4a39735ea1d bcachefs: Fix an endianness conversion
eb943576723a444b04a236bd6f3bc81a5789a0f5 bcachefs: bch_str_hash_flags_t
1891f4ac17741fe44c4e81b6afe9ab085f1dc897 bcachefs: Rename BTREE_INSERT flags
1ed421b79a123943ab29b57d3f6c1fb5bb278ded bcachefs: Improve btree_path_dowgrade tracepoint
923fccab2b858300c6571821a97309738dce7462 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
fb64374356f25d6743bcf4ac83b534c6cd0d0fab bcachefs: Kill BTREE_ITER_ALL_LEVELS
a74749023d25222f3dc43c2fa176e63bb7081a95 bcachefs: Fix userspace bch2_prt_datetime()
2dc40c902b671c3ecad9339ac915629af2970d2f bcachefs: Flush fsck errors before running twice
e6c3d988b607cddf63454896870236632c68ede5 bcachefs: Improved backpointer messages in fsck
05bdcd0290071cf5be3e943b72ea5dc3afbbfc34 Merge branch into tip/master: 'irq/urgent'
3c54d422946534cbf39b2276f0c512dcfe713bda Merge branch into tip/master: 'locking/urgent'
4e565a12ef32c6240e6f2b06a1b7635e38d41523 Merge branch into tip/master: 'perf/urgent'
02fd88441bce3e54b6b3931e3ad928135281c60b Merge branch into tip/master: 'sched/urgent'
b7e1390eb85d1ad864338a458015b1232929c0e9 Merge branch into tip/master: 'timers/urgent'
ca1d5349c3c6d7ceb64bf58c04f130c3aad2f956 Merge branch into tip/master: 'x86/urgent'
7b5923ed1c665aa1aa477982e6146505aed3a0d8 Merge branch into tip/master: 'locking/core'
c7adcec3fc4a3b3389d86828150268f8a127af3e Merge branch into tip/master: 'perf/core'
387af3a6d514cd55cbaa36c459697a0c01d79a8c Merge branch into tip/master: 'ras/core'
7994ee28d471cb71dd67f61b6c207b2d1d7f6027 Merge branch into tip/master: 'sched/core'
b3b15be24914903ebda8483c78b32d3a69dd71aa Merge branch into tip/master: 'x86/cleanups'
73e0c776f27578ccfef6420706839051c7d9ed0d Merge branch into tip/master: 'x86/cpu'
65872d6493e42fa6efb6e3d79f447ee20d4c36f0 Merge branch into tip/master: 'x86/paravirt'
a1cc6ec03d1e56b795607fce8442222b37d1dd99 Merge branch into tip/master: 'x86/percpu'
48f249f252762cc9a0f4606b06bcdaab2d7cde6c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4647127dedba301a184e663d20cddd41a3c92dc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ad9d8596b8ebb51533d9539bb3f5ec76da329a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
869e6d3d3cff7c6c883933302ff9f53fc0da7d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bf0214f3a56c22290abea4f145941824529273ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3bf39a739a668d52d8f3948c402ec81a157d191d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
56218d1df737416f5bed52c4c9093771f5e3f401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
82ffa3ec2fac62a25912ba619e662cc3f245dca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f7c662eae217c4a88e6cb5118d2e46f95368ec25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
85b73536a3f720353ce3053408e0dd16358434c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3e1f80e21f1548b29b12b0b702beebae60ae9c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88f5cdd6b34828cde1ac65b73cb071f6f8af0fe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5afc7dd709abb6ef2aa85069e8c82eab3287a2dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
351df2af2ab2b17e08af55f8d1fdde585c3ea72d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6f85ca2655faaf93709b3a6cb6370bfa614c0956 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
70f9790fc4af148403540fa52ce8247eff8bc3ad Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b786bae74ec4277dfbb7fd56736af1f9fb0bcef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b3bda4c97102ae0e2486a6c442cb54268f11ee5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
405d0542143843840f6ee87c40450554b836cb55 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
54dc5929c91f24b7b432090f8d276496d80d5800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1488a767d36ff0657dc49e064a2741d9310754e7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d759e02d1838d353571e449f0151188c5e89f0ee Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
04b52d1ba9422cab474b72864a96397c4755f563 landlock: Optimize the number of calls to get_access_mask slightly
5827fe2bc9c4bade6af994676c9823908e091877 octeon_ep: add padding for small packets
2fba5069959c50c0e5be95e8d67356c63909cbc2 octeon_ep: remove dma sync in trasmit path
373d9a55ba746c579ca98222d2b4308d06978ca5 octeon_ep: implement xmit_more in transmit
dc9c02b7faa0f37a1dd52752192a665319657d14 octeon_ep: remove atomic variable usage in Tx data path
f3672f581e951204d0ff4570a04daef1b81e182c landlock: Add IOCTL access right
470f3669d38dac3eb5e4b0db5bb9aea3a52df547 Merge branch 'octeon_ep-transmit-cleanups-and-optimizations'
de1dc55ad7fcd341ada40c129ad0b4f8b4ceee2d selftests/landlock: Test IOCTL support
a5f04e744c52b5a2a27c4c985ce1dd2917a85157 selftests/landlock: Test IOCTL with memfds
3acfc755eabf711958050aed5626d9662e441c60 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
2c9206786551cccfc2d1ff2e82b44c410b4c2fe9 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
afabd88bd290ab077af2b479ba5db7a23445aaa7 landlock: Document IOCTL support
efbbec38586362f814496a72b5a7dac668e9caed Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ee0b68a660e0cbf0e11376419c497f1031bc1fd8 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
ffa9492a3f50134ea6bd21850f526973de5971cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5aa81a79179f49005331ef8948e7c25ca69d4114 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a5e47f14499558ede9247c9eed32c7d4969ee78e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2cc3d6054e52debe2f20fd74f865d8bc1e25388d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d209d2306870d8066db0cd33170e0f385c574cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f12799d36a3298449120f8b0f6503fa123cc8c04 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
828f329680c97623842e013c9e19a82bbbaf224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
13a09f92e5b5475f19202976865d5163ac37fed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
54cc8863ecd0324afad307d292c4717613e0e416 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
aa3fddb2ccdb39401adc48a91178ebaaf265cf80 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
711d97e60f9c34b0ceddbb89e97e0461b7299cc0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
00dc0558341b504ef0642b7efe02ddb04edd94cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a6cc03c02ffc21518df1e40af6f64622c991a68 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2213db3f49bce8e7a87c8de05b9a091f78f654e net: phy: aquantia: move to separate directory
e1fbfa4a995d42e02e22b0dff2f8b4fdee1504b3 net: phy: aquantia: move MMD_VEND define to header
e93984ebc1c82bd34f7a1b3391efaceee0a8ae96 net: phy: aquantia: add firmware load support
0fbe92b9fd4d3287f291e8f1b03d63dc4a2f38a4 dt-bindings: Document Marvell Aquantia PHY
9a8a8af3bf466eaf3012d774ddfc846990f8b01b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b6fcf07cff7f14d5be8a33170456ba9ac5f57c9d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
add551b5f7cffb91f63a4d3698a7f83fe077ba2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
480da11b6a719259e9b67fa85327823b057ded28 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
efcb8863f45ad96c5663487e0a0ae6554b04c9a9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b533cdaf300195bb84d82fb5fa471025ad7d623 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
24cf765a2776cd767d5354c14a1a66f1ba424fc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0ec7cea0a93ec440164f21d0ab9384356e9d36e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
67d269d221df7f12ef6cab03c945c5f65602a98d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
39c5bc0fdf15e3f50a3958c970cfe3537790932c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
20d3fbd40dbd616e2401c27b19ce9a2fcf567176 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6c87e4238c3e8ef7282ef869fbcc5770bcccfe34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0bae2efe7ea6affdebea11c3eef465d38fae2b33 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
abbecaa93765e489c931ba8cb3a6d6139d3e32a6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c7ea433ae874ca59bd5ed1fc5d7e7730b0ba2304 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
853380bfcd37f081292d45ab341e1477086ed69b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b088c3c403940ec39759d9ccd77a3d09b8060961 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e444d0e4cd23b4883167d3b3f15bd1f9ce0e16fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1cbe11a83582e219b5f02e0acde6a1115c66d6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d0e4a33c8407b74cf0dbca09f319194babccbda6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65fdf838ecc7232db7ca0436ab134a5e050d4a69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2fa17443ca1508ece1a9446e8836878ff7a17efe Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bdc3ae602790d9172c194d74f841b242f7c49a6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a2e7de1a64988d8b48490ec2e9ba09da7b194c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a71d5983b9ebd96f2442a0bd99dfcec1b02c39ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
13aed0d812af136566ad6563babd6a5ccdd3865f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e1256557d4783294618d8f2587601555f8a2bf14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3f93e8f1126900af507566b978152f36168e206c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1f12dd540ea33d6287f1ab8e2e9faf523f1ddc17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8ee8c2b7a8056f071e60ed48081c342243a608cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6dd2671bdce035fefff049a7189faad351327ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6c3aa4dd475f2744c2e33ae9ae1197fc8724ef8a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
663b14f41f15fe6f6a166c67b63e2588cda1719a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8bcf2b2b07f3a4fe95541bb1f5fc995afc9c7bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9eb5add1ec61a72a1bbe3184b39152396e8eb33e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
978e9b0af6ffcaaefbf2ac058cb7c408e0a286d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4ab94822f5fd0145d90d0f47b1d0418a205ae507 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eb854ae6a74681acbf557780683f2c06fce5b7d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
86e175bceb15c6f82117cec5fae997146ac01296 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7a2b4e19f1c4b89b2373fbc6b04a1ecad35ec032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b15cec260256e9887a886d8ddba8d4324745e1ce Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
556f2ac4131f14d73b15f26ae3d264d955013648 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b9eb728363487d7bb96e06ba3451451fb6e0fdf8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b7256baa87e1dbb96c08422dfcc22f31be64445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1446779c44ef9a3c9aecc711cbf4ff9e3951470f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d8c0c41a515769903e51067bec3783d85b7e4da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
74e41cd39540d02638f00e848ccaf8faf9c759d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
122fb58f4934e133ffd0d268e1c78aaf5bde3cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4d3ce0e7ef13bfdc1e38787c61e5d2a4abf0bb6a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2e9ce43654141bf0598351b05e96befbc08a350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ebf1a22877f0d431590354f48f29cf1d59c146ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5ac085ff23f1b655586a8aa6f49aedf90388abf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6f0e33b0db33202584860fa2bdb9e55c4d3a2fac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2b7be48e9e36f3e0cb77fbcac8f3560043740d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e45c4f88b00d7dbc8b64ad04968086bd479f2a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b239cac86aa6d438ebf758e33316c7475a43374a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e82ae6baa56a3e447cc49aeffb93746dc91b7c9c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5fc568e9251982cde5c6e34b9c8a9ec6c87ab2e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
45c23e5cadc57a85ff53fd5f14567df33027ce8a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
431a06c60fa816684df5497608f0a6941eb2edd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eff99d8edbed7918317331ebd1e365d8e955d65e Add linux-next specific files for 20231117

--===============4242856032079099271==--
