Content-Type: multipart/mixed; boundary="===============4687838224268177908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Aug 2023 05:46:58 -0000
Message-Id: <169138721867.9788.13907257689738284384@gitolite.kernel.org>

--===============4687838224268177908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: bdffb18b5dd8071cd25685b966f380a30b1fadaa
    new: f7dc24b3413851109c4047b22997bd0d95ed52a2
    log: revlist-bdffb18b5dd8-f7dc24b34138.txt
  - ref: refs/heads/stable
    old: 999f6631866e9ea81add935b9c6ebaab0579d259
    new: 52a93d39b17dc7eb98b6aa3edb93943248e03b2f
    log: revlist-999f6631866e-52a93d39b17d.txt
  - ref: refs/tags/next-20230505
    old: 3c82292e6ad6ef107e7a3d063e4360a2ca31c670
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230807
    old: 0000000000000000000000000000000000000000
    new: 56893df701b3c1b11ba34c211d129d664bd5d303
  - ref: refs/tags/v6.5-rc5
    old: 0000000000000000000000000000000000000000
    new: a2d347d8f5a92014f809bd13e0639ef7a13e8dba

--===============4687838224268177908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdffb18b5dd8-f7dc24b34138.txt

dac6663e47fe5dd3377d69a207a2921a990e29ed super: remove get_tree_single_reconf()
ba951564be921355f976ddc8a0cd20d03319cea5 fs: add vfs_cmd_create()
8e7a0a800a25ddd0f2294d228a6eb333a772956f fs: add vfs_cmd_reconfigure()
c9eca69d372c38c361f28d5ffa1e869505b835bf fs: add FSCONFIG_CMD_CREATE_EXCL
2218aaa0f80dbf3ad07c52b314462fc8e2929a1e fs: export setup_bdev_super
7a9df337d32a727dd5974514fd6f8928c8f92f8e nilfs2: use setup_bdev_super to de-duplicate the mount code
f14abe55246ac60c56b0976faccac41ae6e17f83 btrfs: always open the device read-only in btrfs_scan_one_device
066d64b26a21a5b5c500a30f27f3e4b1959aac9e btrfs: open block devices after superblock creation
8436077363fe99d5875425e58271fa6b57c9f04d ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
c389f5a22bf5456504da9de197825327d08cb50a tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
8a73f1d98d73885f8971025b434471acf0601ae2 sysctl: set variable key_sysctls storage-class-specifier to static
7cd8126c2e6b7a1eba3e36347d83d95b1b1cfe47 tpm: Disable RNG for all AMD fTPMs
215baa741614ff0791d563347edf1a992589a240 file: mostly eliminate spurious relocking in __range_close
4e0bacd65e72f7f9b1b60e48e85e6d4187474644 arm64: fix build warning for ARM64_MEMSTART_SHIFT
90d68677226ac7cf344648919df2016686b3e2ab perf: pmuv3: Remove comments from armv8pmu_[enable|disable]_event()
7f86d128e437990fd08d9e66ae7c1571666cff8a arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
d70175b1470c4bdc8643fd744d722a00c7f0fb17 selftests/arm64: add HWCAP2_HBC test
d1890517ac751a427b962caddda91ecc2bbf21d0 kselftest/arm64: add RCpc load-acquire to hwcap test
5cd474e57368f0957c343bb21e309cf82826b1ef arm64: sdei: abort running SDEI handlers during crash
d210f9735e13e9b1ef6ffbb636ee051f615bd109 bpf: Fix mprog detachment for empty mprog entry
21ce6abe178a15a0354eaaf86bea07e302075a20 selftests/bpf: Add test for detachment on empty mprog entry
d6da04b6fbabf4b464bfe29e34ff10c62024d1e4 kselftest/arm64: Exit streaming mode after collecting signal context
e5d51a6650211baf38daa894d06c47748978e141 tools compiler.h: Add OPTIMIZER_HIDE_VAR()
51e6ac1fa45160d400321fa06d7808b30d9d453c tools include: Add some common function attributes
35d7bc983a74db7067d874be2708a7d3bc269f13 kselftest/arm64: Make the tools/include headers available
db7a89f706d6080121b61099b1d69a752ce0c61e kselftest/arm64: Use shared OPTIMZER_HIDE_VAR() definiton
672dbf97f6123ffe61ee46bd8bfbbe1cae6de815 kselftest/arm64: Use the tools/include compiler.h rather than our own
3b69b612a3da7551c2f97f1175041c9fd1c4f95e Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
31ccb3ef25298070fb0310d6dae90d411da810e0 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
fe8c3623ab06603eb760444a032d426542212021 pstore/ram: Check start of empty przs during init
eff3e3db98cdf45516f721fc0b76c2b4915a2baa romfs: only select BUFFER_HEAD for the block based path
81863b01b19b736adc84634a69a0f44a20abba09 Merge branch 'for-6.6/block' into for-next
a24c8b5111a139b54fd02fec23bc21789135cd2e fs/Kconfig: Fix compile error for romfs
0b8bc1a9b566f69f7f159e19ee215723886b2ffa Merge branch 'for-6.6/block' into for-next
d90d0fa9160858aaa076d5e724a8a873ac47a6b2 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3100
2900083269f7c0f0ff430bffc6ced2038aed9b6b ARM: dts: BCM5301X: Add DT for ASUS RT-AC3100
9eab71bd887ae28882c29a82cb0cdb00e1654c54 selftests/bpf: fix the incorrect verification of port numbers.
9ac16fe43e1808b76b32cf4e5ee1aabfcd29cc6f Merge branch 'devicetree/next' into next
b63421af2cddfada3c38bf25ec933ac43d1c3d20 Merge branch 'drivers/next' into next
a70e8c9ff89a809cfd0402e8c506c240eca65468 Merge branch 'soc/next' into next
3168eb5f051fd10d0548b508613d6aea843dac79 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
73aca58b781e3e3d52bb7247b374fb5334a05001 of: Move of_platform_register_reconfig_notifier() into DT core
66a4210bc82e024e6de0f94298ad9230984a5924 of: Move of_device_{add,register,unregister} to platform.c
d785331c17997b24d976516fbc6151e769883015 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
e3ac810f5c0c662fdb02128fea5ce7ebe3859cdd Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
797964253d358cf8d705614dda394dbe30120223 file: reinstate f_pos locking optimization for regular files
2bcc7607b3ecdeb925c826e6c5753d017d840ee3 fs: lockd: avoid possible wrong NULL parameter
4593f3c2c62c1bcdf274038ef87b08a057531692 Merge tag 'ceph-for-6.5-rc5' of https://github.com/ceph/ceph-client
4142fc6743d39271e712936d9fb284cd84cb6010 Merge tag 'drm-fixes-2023-08-04' of git://anongit.freedesktop.org/drm/drm
c8273a25864e74ab66601459686d6f78b0eb666b Merge tag 'mtd/fixes-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f441bb6211aa353d12b088bf32af2c742c96c87b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
120f54bdb8831d12c905cfdd26fbfdd73e1fcf64 Merge remote-tracking branch 'spi/for-6.6' into spi-next
e6fda526d9db2c7897dacb9daff8c80e13ce893d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
abbf73816b6f5f4268fbfb3b3505003c2356d4a9 kunit: fix possible memory leak in kunit_filter_suites()
1c9fd080dffe5e5ad763527fbc2aa3f6f8c653e9 kunit: fix uninitialized variables bug in attributes filtering
4b5d1e47b69426c0f7491d97d73ad0152d02d437 zsmalloc: fix races between modifications of fullness and isolated
f443fd5af5dbd531f880d3645d5dd36976cf087f crypto, cifs: fix error handling in extract_iter_to_sg()
cac7ea57a06016e4914848b707477fb07ee4ae1c radix tree test suite: fix incorrect allocation size for pthreads
f985fc322063c73916a0d5b6b3fcc6db2ba5792c mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
f29623e4a599c295cc8f518c8e4bb7848581a14d mm: memory-failure: fix potential unexpected return value from unpoison_memory()
faeb2ff2c1c5cb60ce0da193580b256c941f99ca mm: memory-failure: avoid false hwpoison page mapped error info
32c877191e022b55fe3a374f3d7e9fb5741c514d hugetlb: do not clear hugetlb dtor until allocating vmemmap
65294de30cb8bc7659e445f7be2846af9ed35499 selftests: mm: ksm: fix incorrect evaluation of parameter
493614da0d4e8d8bb37c3c558e0c01de20344cff mm: compaction: fix endless looping over same migrate block
d1ef9dba07bf637995202d0efd29c2fea19e809c MAINTAINERS: add maple tree mailing list
17457784004c84178798432a029ab20e14f728b1 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
fac2650276eced3c94bcdbc21d0e5be637c1e582 selftests: cgroup: fix test_kmem_basic false positives
f8654743a0e6909dc634cbfad6db6816f10f3399 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
5f1fc67f2cb8d3035d3acd273b48b97835af8afd mm/damon/core: initialize damo_filter->list from damos_new_filter()
00516cc35b825db26cdb1872d311e51f3bb2b604 mm: keep memory type same on DEVMEM Page-Fault
162335495b6cfc2ebfbea92a3346a804055a9e69 mm/shmem: fix race in shmem_undo_range w/THP
3786c51c87e189ed03f64c9e16425f972957c176 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3f943756e8b3e0b5d0ea1f3087658eb559b0c7b0 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
5da533eac50796705c079403661a9cd116ff8739 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
31d5c97713043b21d9ca7c0e695d11e23a43d655 mm: enable page walking API to lock vmas during the walk
00784220ade01f603d7479017237f502a8484460 selftests: cgroup: fix test_kmem_basic less than error
a6eccec342f47e7198b6250ee661d6800f0536d8 dma-buf/heaps: system_heap: avoid too much allocation
251a323cfda1cea0f00473fceab16129198c1a8c mm: optimization on page allocation when CMA enabled
ea37da75e1ebbc06d02fd687924e33f914b8545d mm: madvise: fix uneven accounting of psi
87dd0a2101e2b1bc9991f3ddedb80db667404978 maple_tree: fix a few documentation issues
313feaba0cb7ee35edb84b937e2cc47163a134a4 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
8f0962135dbead36032d81863bbe6e9e4dd90f0d mm: increase usage of folio_next_index() helper
17dc03cae62fb738291bdefaa4f2f76052ad34a6 swap: cleanup duplicated WARN_ON in add_to_avail_list
3c81703419ee47299643b98ebaa8b3bfb5e179ff swap: stop add to avail list if swap is full
ca8e6ba911f273bcac48027fbbddefe5badcb486 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
53ee3bbd7e16f6af305c37feedf9428e6c75445a mm: memory-failure: fix unexpected return value in soft_offline_page()
85dc99db728ba444d5315c2291909a97bbdd0309 mm: memory-failure: fix potential page refcnt leak in memory_failure()
2cb1c76cf38dafb95f3f7ce38c6d9c61bbcf87fd mm: use a folio in fault_dirty_shared_page()
9b9715707c36d04864ed8e023873ac853cb1f522 mm: remove page_rmapping()
bc8776a9d7af391fbda64e70934beea3866d24a7 swap: remove remnants of polling from read_swap_cache_async
2b03bc2c5b51004e9ccafceaa5dba63d54aeb229 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
0bb16cdff178abceb56ff0d341fce49fdab61111 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
3ebb25dba4a57b0405dd09e4d3b706aca50bf818 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
34a736c175006c6618b6907b87da19575d99699b mm: change folio_lock_or_retry to use vm_fault directly
268259d41c63344603c28c606bcdc631de2f143d mm: handle swap page faults under per-VMA lock
65dc33586aa3bf6d1ec3098bfdc4b6b92d05fc54 mm: handle userfaults under VMA lock
a9062279380d7939e7d43e06eed0bf05ed3f7630 mm: fix a lockdep issue in vma_assert_write_locked
11f01a46b777163325961e43f817649bc70edc62 mm: make MEMFD_CREATE into a selectable config option
818255b1a4f0ce2fa8a5a7c95f873a66a9e8147d mm: remove arguments of show_mem()
80e67e35812749dd0a604a2a6aa44f219528d5a4 mm: make show_free_areas() static
56211490f163421144cb5db876fe71c72c5664e8 mm: call arch_swap_restore() from unuse_pte()
2a6e7f7ece6daf12de583619df63981314782d76 arm64: mte: simplify swap tag restoration logic
b31bd98f8a2c257c9512a6a89818e37d4662bb84 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
7c7b2aba96de11ca8c5e4f6785a21838cf7ec5cb mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
50f75a8819373d76e33982d38cbe6a64449617ee mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
14a554c592b09aca757eb1b3a409eb15111b235c mm/gup: cleanup next_page handling
cd4b889b77c479acbf5342abe49a256d1ca4345b mm/gup: accelerate thp gup even for "pages != NULL"
ff623adf147e34ca0acdf5991c4d52d1ad1aefe2 mm/gup: retire follow_hugetlb_page()
dfbc366356b2b5cceffc4dc01c8da6fd85acd959 selftests/mm: add -a to run_vmtests.sh
24573b22bea7baa182157c9c8a0e212cfa15d8f2 selftests/mm: add gup test matrix in run_vmtests.sh
f51012930761829bd9e2f910fa1fc8476f5761bf mm/filemap.c: fix update prev_pos after one read request done
a060a164b8d3feb70bfb22da5fbf5ce74c76c589 maple_tree: add test for mas_wr_modify() fast path
5bfbc2249c9bd2ef647c8b03291da038e8f56a19 maple_tree: add test for expanding range in RCU mode
eb7d4c3d2eac11aa1289cd8a8f7063d57b2c3f2b maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
b089c980aac048ededfe4a0fe1e9a99bdebee311 maple_tree: add a fast path case in mas_wr_slot_store()
dc356143ae293cb41c3a34495dd98f07e160aed3 mm: memory-failure: remove unneeded page state check in shake_page()
1a680fb1f1392e15f32533cf9b26d7776f976afb memory tier: use helper function destroy_memory_type()
e0b5d951838a8174745d925108e44f686bd4c949 mm: memory-failure: remove unneeded 'inline' annotation
61d0b28bc26280fe856be67ddff8b800212ae961 fs/buffer: clean up block_commit_write
fb40ca763920704d219d8eea0ad85ed426bca07f fs-buffer-clean-up-block_commit_write-fix
5d3f067411633448ad8f691692eb245732143b19 fs: convert block_commit_write to return void
2d43320ba936256ec0158fa18d9ea4a2b66cd975 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
890601f02165cd712a18ed4fa96e3407110d16e9 mm/mm_init.c: remove obsolete macro HASH_SMALL
087d83be0c455115db8f1554f14dae137cf8fff1 zsmalloc: do not scan for allocated objects in empty zspage
0eeb763e6e604462a8bb334da784403409c40758 zsmalloc: move migration destination zspage inuse check
285477368afaed195699c891237d43a373676db0 zsmalloc: remove zs_compact_control
d3d447bf796218604303ff71563a60d544215c36 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2ecf2707b20c261d157b84b91abed23530d51c80 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a61cc32eb9acd663f426929d1109bf1d46a4f757 selftests: cgroup: add test_zswap program
dbea822120693b2d1468a407f1411298cc3b40d1 selftests: cgroup: add test_zswap with no kmem bypass test
e40c8b273aa302b4eaa445351fcf0ddbd48bbbe8 selftests: cgroup: add zswap-memcg unwanted writeback test
c53ecf2b8e42beb6b190d0ff3277522a8d6ad494 mm: zswap: multiple zpools support
d152aedad2cd789f366a86089e5593a4f81fa51b mm/migrate_device: try to handle swapcache pages
316eb591ae2b7d85f33ef938048d70f54d514b2c ksm: support unsharing KSM-placed zero pages
7aafd21abc5c9b4e608277a00f8aa4bd0264b44c ksm: count all zero pages placed by KSM
a8b8c85add164bc66ab30aa3e7eabb74e37f7cf9 ksm: add ksm zero pages for each process
0ec8afe04b73bcc34c6cd84b3928ba2afc05a424 ksm: consider KSM-placed zeropages when calculating KSM profit
61f866dc97e64385463d535ca2ad6e544439171d selftest: add a testcase of ksm zero pages
02d691809d0e582c141dc00e5012b277ec547972 mm: page_alloc: avoid false page outside zone error info
7f80febe1550300a4c38a6d7014b90d708927ef1 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
c7d8c7c2a3f6361138914fb24f41ccfae8acc791 memcg: drop kmem.limit_in_bytes
fdcc2c64210f51e057ef141272e624fcdeccea47 memcg-drop-kmemlimit_in_bytes-fix
2942d7c04fe32951010d255312636ace26a95e42 fs: drop_caches: draining pages before dropping caches
a7357c35cc44b6e3a5b1e53e8d28a25f9c132855 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
2f3c663846ae2763513ea4e0090ca9f406b096b8 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
60f2ca90f47a661e99cd65ef5836b582e6c05aa4 memory tier: rename destroy_memory_type() to put_memory_type()
807112941d346b558edfe5a5318f8f613dc62a79 mm: remove obsolete comment above struct per_cpu_pages
98423038ef7c84ec66675de24825770055654fd3 mm: cma: print cma name as well in cma_alloc debug
2711a128ffa2220926be9f3b3b85aee2cf370718 rmap: pass the folio to __page_check_anon_rmap()
dca8139a55ea40dfd20e3b6670e0549b0a13b21a mm: merge folio_has_private()/filemap_release_folio() call pairs
b6895544fa465b97f47bdd2835f069cd18de7d18 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
b40a5e7ddcf9f9370e03ed47af82d7cbfd5c2826 mm: call folio_mapping() inside folio_needs_release()
2089175ff10bad719bb560a90b8c4d4ed1f3e3b2 mm: correct stale comment of function check_pte
b559f2bf0ddbe5050610781aeeb84aa3d45bf473 mm: fix some kernel-doc comments
b59eedcf282fb295bda594568746dda3274626d1 mm: compaction: use the correct type of list for free pages
96084997fb13c8a30a382f8c179d1593aafde6f9 mm: compaction: skip the memory hole rapidly when isolating free pages
0336402bbd7a5ccb90a0f8cfcfed2cdc00ac02bd mm/sparse: remove redundant judgments from macro for_each_present_section_nr
c070d96eb55d50eb64a79c85b9910ddc86d54df8 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
490020e7c07571898b06f46958711f037feb62e3 mm/memory: convert do_page_mkwrite() to use folios
7e3f916dfa663aee0ca62530d8221834cb4b9b8f mm/memory: convert wp_page_shared() to use folios
b0bf7f47e957351a9553e3416439e0a00226122c mm/memory: convert do_shared_fault() to folios
5840e99370efecffae353965cfd383fd7efde1fc mm/memory: convert do_read_fault() to use folios
9a3ec7a928043ad1b7d79309104c8a8b51eaf4bf mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
6a025e1688dc932a1e72ae4517ee21a0219aed45 mm: make PTE_MARKER_SWAPIN_ERROR more general
e5fd76c7e8181702721cbae35b8d56b1633e1ea7 mm-make-pte_marker_swapin_error-more-general-fix
506e3b35fe3b20f79637a7a9038de3d92ae9245a mm: userfaultfd: check for start + len overflow in validate_range
36c41140c95dc0f665904b1f47faf2bc53eddb9a mm: userfaultfd: check for start + len overflow in validate_range: fix
f863b79488429b094730b91d828ebae553128a22 mm: userfaultfd: extract file size check out into a helper
a1ec3de777330c8025a8193cf305d3fd49aa03a3 mm: userfaultfd: add new UFFDIO_POISON ioctl
0b317689ddc50254502254cc6bf871e6660405d1 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
da91c8e3cadf6cfd8c0945b827b2a3a5ea7a49d6 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
3d572c808441822cdefa0a9ea4dc121dba9b2040 mm: userfaultfd: document and enable new UFFDIO_POISON feature
e62f1e46b4ecebee5d2cca640754d69998eacd56 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
b7642b9f182dd4b434ef7db94f1243e1c1376f6a selftests/mm: add uffd unit test for UFFDIO_POISON
a01e889c005b031d0206497d689ecd386140ec2f zsmalloc: remove obj_tagged()
04e5e36fc50340e1f904e84c96d18b599eda4e61 mm/mm_init.c: mark check_for_memory() as __init
e3e36192b0f5bc11cdb51e137f1a022034380c75 HWPOISON: offline support: fix spelling in Documentation/ABI/
d02c3068b201ae7fab9c1f5eb4155a027dd27051 mm/memory_hotplug: document the signal_pending() check in offline_pages()
99c67a09e2cd8b67ed1bccd85b533502028c516d mm: memory-failure: remove unneeded PageHuge() check
8f1189d8c0fd71cc21b609885a464acc96f8065b mm: memory-failure: ensure moving HWPoison flag to the raw error pages
fe09ddf3140eefbe3dbe9775501e05f4c25a874e mm: memory-failure: don't account hwpoison_filter() filtered pages
5e673a6c69b7ecabf733ea49aa89ad071dced87f mm: memory-failure: use local variable huge to check hugetlb page
99bf4b831aba8993d5b6b04e7ad9f235cba8826a mm: memory-failure: remove unneeded header files
54f7e129d463fd9da49afeabd27e4f5e2f488dd6 mm: memory-failure: minor cleanup for comments and codestyle
acc8accf4c0bc7039fc9f4ac4ed284c1f9d9a591 mm: memory-failure: fetch compound head after extra page refcnt is held
53f65b486f7873fe12f2d140e6b4d1500af08101 mm: memory-failure: fix race window when trying to get hugetlb folio
ba0e064994bffce69d48a542f7b811aa81812ec0 mm/memory: pass folio into do_page_mkwrite()
f98b41d6da6f27bd6e918d065de3bb38fcfd739e maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
1ad28b3598c82848da829f76b2dd0bf4fdcbf055 maple_tree: make mas_validate_gaps() to check metadata
3fa8a5bf01c813c12030caf74dbd4735d31f5f7b maple_tree: fix mas_validate_child_slot() to check last missed slot
8b20198154af4d4d44379ffac705accee5ebafdc maple_tree: make mas_validate_limits() check root node and node limit
8a3349bd9db923dd9d6c1cd59052740c85da422a maple_tree: update mt_validate()
2cb11f713d70dfd1756f756d1a978c79cb31c924 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
f0e2489bc91d1d55aef5e65f8f54a26567073dac maple_tree: drop mas_first_entry()
1d2854624432bf3da2b8e040d7e09f783c28072a mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
2970ea66254c8d8fac2fc4bca737b18f9609a837 mm/pgtable: add PAE safety to __pte_offset_map()
d60bf8c122524a3c7a5e135e7e3f83925b6c0a7c arm: adjust_pte() use pte_offset_map_nolock()
5cc512ba82d3180588c35dc7ab4fd26305076caf powerpc: assert_pte_locked() use pte_offset_map_nolock()
3f27ff5876a9c9b5a3b78cae1efa96d264561e57 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
515aead796573e3f05b91c1fc2d3380f9c5c2564 powerpc: add pte_free_defer() for pgtables sharing page
6068f0ad242cf397d930ab618b4d093049cbd4c6 sparc: add pte_free_defer() for pte_t *pgtable_t
4e78d79499d6125d08e12599484fe28d802b9f90 s390: add pte_free_defer() for pgtables sharing page
f798a256757e39098902a187afdecb8d138e816f s390: add pte_free_defer() for pgtables sharing page: fix
27cbe37703788e60dc5384f625e5b0142125ccf7 mm/pgtable: add pte_free_defer() for pgtable as page
a2faa2e3f824dd06733ab364de10e6593771bd05 mm/khugepaged: retract_page_tables() without mmap or vma lock
236c4deee2edb62f862e38109481c3bec432f076 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
70d2dae2464905b316a5c19b4bfad9dea8dadbd5 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
f72421e497e78f02f67cf67e724d91c8c78e7c0b mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
ea632ac351da22ee001dae54d758c5b819f9c29c mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
8d3ae2bf388f8c2751e7e0926704e2d17db0c8d2 mm: delete mmap_write_trylock() and vma_try_start_write()
7aeedf081164f68a3012763dd887b804a2b4ae2b mm/pgtable: notes on pte_offset_map[_lock]()
207ddc1bdad358eca0871d90198ab59634183ae1 mm: remove clear_page_idle()
3d3b8b1f5f12940684bc9938b02f14e5074c0bed mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
60dab45f60762c9e027cd1d701389e8058c229c0 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
a145950dbcf978d689cb0711d50db53a49bb409f mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
ea5035fcc9e320547c622b282a6bb993e71129c0 hugetlbfs: improve read HWPOISON hugepage
e5278d70903c70a25b3b9d35b564e82f9d2a26e8 selftests/mm: add tests for HWPOISON hugetlbfs read
a9bc192369e67ba902f15953a8bc27e0c49d98c4 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
aa57fcf0ed496426c6d2a3c17a43261c511f6ca0 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
a5a52b709773ac0138c7a6fa95e215294f638399 mm/page_table_check: remove unused parameters in page_table_check_clear()
3707d1dab0d134219ba8cc45064d487d27f8332f mm/page_table_check: remove unused parameters in page_table_check_set()
a39b455039a05784d52a255015aa1eb996dee0fb mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
38c542e89a6101fec7fecb714e5a1d5d5d881cf3 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
c1e66b334b03348a10b0e9c711135d10de5a1e3e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
9f61bb39602dbd4b2bd4f22de356d4c88e5544b6 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
15df301ef6d8da872e3840fd3561cf1e4a52c5b1 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
ea183d22dbd6e13280e221e1de571d6beb5775e8 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
de07a2cfeaf8d7f81830f47609d67757dd37525d highmem: add memcpy_to_folio() and memcpy_from_folio()
b50b3b2b6a93bce48bfede0eb7400e6d6e096b44 highmem: memcpy_{from,to}_folio() fix
abb95d803c00295cf9d2f8358e616765b1e4c47d affs: convert affs_symlink_read_folio() to use the folio
a96853be3e1b59e1b2d021c0698bb0119eabadcf affs: convert data read and write to use folios
bc47cd0cff35e396f4c4949b11f0652433b83233 migrate: use folio_set_bh() instead of set_bh_page()
00c41fbce6654132f0ae3e79cfa673fa11e6e643 ntfs3: convert ntfs_get_block_vbo() to use a folio
9b4234bd5a8150e25208828c1109a4654b36a086 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
2d3638b662e0ef5995b5a802f375fcb04e0390bc buffer: remove set_bh_page()
f3e13defe41520df22204bdb4be0d59c37d9ad51 mm/page_ext: remove unused return value of offline_page_ext
e0330c9788b709ff2920520427bd6e426cf2f945 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
8992281e704d1effdcdd2c0716a492e0a007016f mm/page_ext: move functions around for minor cleanups to page_ext
2ec8f540038804d6de01b2d667a99aaa5ae39de8 lib/test_meminit: allocate pages up to order MAX_ORDER
5a3d57b849e2d4bf28a44e38f0a4249ef9263fbb asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
9a729d8da04fe29c88d123fac28a724fb5ee2196 hexagon: mm: convert to GENERIC_IOREMAP
0a10a58ad6cb27cf5d1c8e05561e223ab4d4d9ff openrisc: mm: remove unneeded early ioremap code
3ff7f0e9c95c68a5c3b8896fd2e1dca49e743a1e mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
47d2953cb0e7fa2ff05129c66dbbdb617df42acd mm: ioremap: allow ARCH to have its own ioremap method definition
21f1f462462746a881329f390ac8aa00f26e8642 mm/ioremap: add slab availability checking in ioremap_prot
8845bab3d12ee50d2a1b5c495aaeb8f75991b0ca arc: mm: convert to GENERIC_IOREMAP
20023b4ad1f7042607e6f687c5bfad5d6e44361f ia64: mm: convert to GENERIC_IOREMAP
6553f2773d725b1301ea3184f2dffcb3222f6ca3 openrisc: mm: convert to GENERIC_IOREMAP
596173e94b36061dd0ab09edca2e03ffdbcb862f s390: mm: convert to GENERIC_IOREMAP
0017556aaf503f57c45b7848327b805a4690e90d sh: add <asm-generic/io.h> including
f79f868c23f01869b37e440646bf1a3d5d980f29 sh: fix asm-generic/io.h inclusion
2cf60beb2536113d0225f28f2cc8080c35f1f4b1 sh: mm: convert to GENERIC_IOREMAP
9ae15ab1e86534e503ae2c7e6c3e9b929ddf5f76 xtensa: mm: convert to GENERIC_IOREMAP
aa1995c9d0713aea6ea4e83cfc85884181d0c178 parisc: mm: convert to GENERIC_IOREMAP
4006cf4c079009e5bd95d37684d29f7d1465ef5c mm/ioremap: consider IOREMAP space in generic ioremap
33f92bf7898c22c980190564e930319e703a0d0e mm: move is_ioremap_addr() into new header file
96f541e5fb6bd46ccf8b79eee7e4f6fefadd99fb powerpc: mm: convert to GENERIC_IOREMAP
6024b1d214c95182f0e4e7c36869d3722a539d47 arm64 : mm: add wrapper function ioremap_prot()
48f80b854bc0455fd6b718155e6d2969fc84659d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
0e30fdac7e65c39d5dd10b08f5d8716f91a19c3d mm/hwpoison: rename hwp_walk* to hwpoison_walk*
d987fede452b8bdc52a66cea5dc9db48755673ea mm/tlbbatch: introduce arch_tlbbatch_should_defer()
7dee02c04eb869156aca1d4874c0a6752d272c10 mm/tlbbatch: rename and extend some functions
ccd4dbf056d24fa8ce8760716a9216e2ef473f4e mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
635069ed71bd09e69a1754f1a0c9d2de885185ce arm64: support batched/deferred tlb shootdown during page reclamation/migration
1ab1d398ed021ecfb48bff43934c8c23060a908e mm/memcg: minor cleanup for mc_handle_present_pte()
9f5e03d4d9594276856644ef959e724a4890dc3a mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
2dca209df2f4b17030b1d64f42f64f5b83e3bac0 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
6a2c643be694493a4ba3beb22c9cb029da40d9b8 maple_tree: mtree_insert*: fix typo in kernel-doc description
8711fdd48328794bc0708683a511a52b3ae69231 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
f5bc31be4cf7e1834a6a208a9123fd19bdb2b15c memory tier: use helper macro __ATTR_RW()
afc2c82421cde0854c4be3165137a506879a03d2 mm: kill frontswap
dea6d4f149bec78740bf488b4dad4517087707b5 mm: kill frontswap fix
72726d913a852b6e6e54d4f02a1e3a3f286f20a9 zswap: make zswap_store() take a folio
61a5ff5f591f2fb7e309d0e84b651726dc46c54f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
6d2a16906168be147f49be35c5713b19d7fd961d swap: remove some calls to compound_head() in swap_readpage()
b9d4722106c1c7cdcc91b471b3757955c30f7cfb zswap: make zswap_load() take a folio
41063f89ba5e35570c97a1ad41a954fab624f2e0 mm: kfence: allocate kfence_metadata at runtime
b55876ac011b9a6d33cff0586ece9d7c2720d6be mm-kfence-allocate-kfence_metadata-at-runtime-fix
135cba58fd80dd9324ae977e515290ed6de053dc mm/page_ext: add common function to get client data from page_ext
c737a77a24f3d88565cdccb2ece6bdf519d88cef mm/page_ext: use page_ext_data helper in page_table_check
ccafbb94194c1c5e1a59b9f9baa41f6f22de6274 mm/page_ext: use page_ext_data helper in page_owner
2698fa303d0760b52de1c26c9282fd1e7de6a4e5 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
9c44aa04822daec7016e1a33fb2530c8046512dd mm/hugetlb: get rid of page_hstate()
5fb19f6d4e4796a503c95fbd0fb2d1c46c8f0c7a mm/mmap: clean up validate_mm() calls
5f6363823256ae64f74863885bfd6b8e644b93d7 maple_tree: relax lockdep checks for on-stack trees
ae8b5629b806c6c5565b9d59b5ebc2a40f602b0c mm/mmap: change detached vma locking scheme
17a062daf093be21847872797aadf902a9cb89ec maple_tree: Be more strict about locking
c759b4fe9bd99a266d43308d482cbb482e7306dd arm64/smmu: use TLBI ASID when invalidating entire range
9803c8aa011dfada7133bef7bf8570bb19cfefe6 mmu_notifiers: fixup comment in mmu_interval_read_begin()
d635e04161767a4dd93b47373046915efda5a750 mmu_notifiers: call invalidate_range() when invalidating TLBs
3bf6554fb60fc2f72be105b53dccc64630c00fb0 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
b15ddf340e38274f5c3afef0721e8d9bea654a64 mmu_notifiers: rename invalidate_range notifier
00ced54e95ec136695ed5c086b933d4a8a13c13c mm: fix obsolete function name above debug_pagealloc_enabled_static()
f2ef3777d4708d918a08f2516c1d9f0d97f5358d selftests: line buffer test program's stdout
120f8e7b818ea3d63baea50e3905ab5bbf55238b tools/nolibc/stdio: add setvbuf() to set buffering mode
2db1ff98346a0548f191ee72dba4886e60ac7a17 selftests/mm: skip soft-dirty tests on arm64
694c0a5f66159ae2acf415621555d1d43b64e60a selftests/mm: enable mrelease_test for arm64
ee9125f329680c59793362acee42d9f62627cacd selftests/mm: fix thuge-gen test bugs
f2f69001afa6b2a64a19ac62dc2a4a3ddc2532e0 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
f7c2ce3b9cc39d42aaa026b44806bba6ebbad22b selftests/mm: make migration test robust to failure
7dfbad370c66f35789d193a758575d31aabd25a4 selftests/mm: optionally pass duration to transhuge-stress
b9ffba40506896dcc66547cf19d8aedab7e949d8 selftests/mm: run all tests from run_vmtests.sh
ec5e4d90fc518d7ee5d2c519567f64c6501dab44 mm/mprotect: fix obsolete function name in change_pte_range()
19029cf415d455a6909fc3b0c7d9aa1c367d73cc mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
f681ecb1e26efaf752add1f17336b2ee9aae63e9 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
b2fc62171e0367e469f2adc9fdd0a67d81a39cbd mm/page_io: remove unneeded ClearPageUptodate()
970f69892952a466d9071bbf3be6fb52a30252a0 mm/page_io: remove unneeded SetPageError()
1cb7d4655c902a21cc3d56875763dc94778b97e9 mm/page_io: introduce bio_first_folio_all()
4a966a7d5405aa61d266f101fdf4a26981e6af41 mm/page_io: use a folio in __end_swap_bio_write()
e4cd313408f0edc6d3ebd3e3f75a3f32027de974 mm/page_io: use a folio in __end_swap_bio_read()
afb4228a3041a8ddc161b879d6031bb8cd8dc6a7 mm/page_io: use a folio in sio_read_complete()
7416f89741253e38eb1bee4cee115153a1c13839 mm/page_io: use a folio in swap_writepage_bdev_sync()
f7c88f491a3f8a0de6b553440b1f43e7e5f9bea1 mm/page_io: use a folio in swap_writepage_bdev_async()
4557107c21d70e1b247a933543d58bafc872e260 mm/page_io: convert count_swpout_vm_event() to take in a folio
00b9cfd1998d3abd692d32cc3247d45ba2dae478 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
99d734e1b794132e52d0b73f3c211de5c52abde6 memory tiering: add abstract distance calculation algorithms management
11b13bae66f26e61fc6b537287702471a4acb88e acpi, hmat: refactor hmat_register_target_initiators()
fc0fcaa82ebd747a23b3575b16eddcd3c386cd7f acpi, hmat: calculate abstract distance with HMAT
94a7208583ccc92f7809ca895c6de92bb7a85077 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
a4d9964c7a05ad5d460b4b07e9a2de2c2a3944a7 dax, kmem: calculate abstract distance with general interface
253c5be3a11a05dca4168e1117c5f5322fc54523 mm: don't drop VMA locks in mm_drop_all_locks()
6f758f01b7c0a8141b83e7a2020578e3d11e4afd maple_tree: add benchmarking for mas_for_each
2628fa166815f1025cd87c7fc1aaac21b59bdeb2 maple_tree: add benchmarking for mas_prev()
ae43d8eac99bdb662efe57fef7b9932b4118ab12 mm: change do_vmi_align_munmap() tracking of VMAs to remove
1bab5a285d1f077488f4c5e1047a817d246237b5 mm: remove prev check from do_vmi_align_munmap()
23882957cc6091acff7d5d95fe2f2f33e483550b maple_tree: introduce __mas_set_range()
f7f975d0872ed96d8fb33d3076686cb094db99eb mm: remove re-walk from mmap_region()
feb37f0a67720cd54a5fee9b0ff74c91ee454d11 maple_tree: re-introduce entry to mas_preallocate() arguments
dfebce290a7b44985eda4ddd76378cdc82e3541c maple_tree: adjust node allocation on mas_rebalance()
40624907e0d182a817b9a134afb99e714910a026 mm: use vma_iter_clear_gfp() in nommu
323a61d27cdd0ead323182cda1fbfe6b476ed1a5 mm: set up vma iterator for vma_iter_prealloc() calls
ae7f9e9d36c8a14a2598999a2553b01017f5e043 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
38e74527be00b3d102cb569ec1347360ec66b306 maple_tree: update mas_preallocate() testing
d5e6ff3ba1f16aa6ac7135c33f9ff5615e2aa4b4 maple_tree: refine mas_preallocate() node calculations
0a3c12912b6907cdf63af0c8310bbc703167d7c1 maple_tree: reduce resets during store setup
f472eb7a746d615b81aa0b52e1a2273ee64e6522 mm/mmap: change vma iteration order in do_vmi_align_munmap()
a28895287eea82a8e9bf7c944bd672a2a936f31e mm: remove CONFIG_PER_VMA_LOCK ifdefs
a5df0e0076d9682f881bd06e06719b1d9ae267da mm: allow per-VMA locks on file-backed VMAs
9164e713a9545e2d5f1ead4c8994e041bde850dd mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
32aae2f50d0f4f508086af671d46c0d803b8155b mm: handle PUD faults under the VMA lock
199ca4e2de29820e19896878b8950004cd6d8cc5 mm: handle some PMD faults under the VMA lock
41adab39b3507c7d90a806baa82117e242a7eb64 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
9517da22a74a49102bcd6c8556eeceaca965b0a6 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
8890e186b3470fc690d3022656e98c0c41e27eca mm: run the fault-around code under the VMA lock
2132f14c5bc1b10ea964ab89bd6291fc05eaccaa mm: handle swap and NUMA PTE faults under the VMA lock
bbecc62bae72ec22e4276464a5ef359511923954 mm: handle faults that merely update the accessed bit under the VMA lock
b8cee311ae98615d331e5b2fa2881eb435687420 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
1f425786cd1c798bd22ad3df72f8230110c5b8a2 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
8a599129994622c34379e9d22aa9842f8376d4a5 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
5ec6b3644e50d859ebf4cba5cc29cfbda0e6d109 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
5d6b564678853a00cfc27c010da8f143024d69bf mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
89afdaa942fe2bec0258707e117b0f1e0d815c62 mm/vmemmap: allow architectures to override how vmemmap optimization works
842a51a0c5a0b89bccd526de7ddf1ae99e119502 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
eb4dbee7b806bd1d66e2547ce3a5798b7be6731f mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
b8e86537191865eaa189477202d2fc746893fe0d mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
943eee21358268040284ea9d059192e35b47ef24 powerpc/mm/trace: convert trace event to trace event class
cb042b8ef99df83d0bdbe326bec96f8cb6a3ae5c powerpc/book3s64/mm: enable transparent pud hugepage
af89742c0bf319979e00cfb066ead6b510f3e296 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
7715b3a7602b49fe16397ccb718feb0402eb34ad powerpc/mm: fix section mismatch warning
a25c7e1d1fb348a398bd7002afc3142bbca86e92 powerpc/mm: fix kernel build error
d9df87540e49d063a69efe200b4d1926be730c85 powerpc/book3s64/radix: add support for vmemmap optimization for radix
5078f13442441b1bb7645e29f2bcf00a988c5e12 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
46a4891cfd983d214c3e7c2d94ce75268720d025 powerpc/book3s64/radix: remove mmu_vmemmap_psize
ac09951c6bad5b992032826f94d2b8846b300b09 powerpc/mm: fix kernel build error
86c7d4cde75340b7e0e98fbf474bcb33d772a0b2 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
b3f55f5f5b9cefdfdd3ddd5ea57f50fe9f9dd224 mm: memcg: use rstat for non-hierarchical stats
f750802df70774013d3078c505ec1bd7ef7607a2 kernel/iomem.c: remove __weak ioremap_cache helper
7e693e0db66c17f2de55251500d22f271df2e3bc mm: zswap: use zswap_invalidate_entry() for duplicates
7030220074ccb71b1d0d18276772ff48844bbbe1 mm: zswap: tighten up entry invalidation
78bb41049fb1d46582a2ed732aac57e1451c2519 mm: zswap: kill zswap_get_swap_cache_page()
21ff7a880c8a7892e2db5929a88e9c5d90902903 mm/memcg: fix obsolete function name in mem_cgroup_protection()
a85b03766793e7df0e27d5ea049077a57d8c937f mm/memory.c: fix some kernel-doc comments
0ea23c5be9271d78407a0dd53efa425b2da8f00d mm: kmsan: use helper function page_size()
0a238f2287cbbaf157cfe02778c71509983350fc mm: kmsan: use helper macro offset_in_page()
a3cb68fd15871c538a9cb37c8d32db043ac9ce56 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
3f55c6cbeb8b9cc88b2fcb2aff92f5d11dad0dec mm: improve the comment in isolate_migratepages_block()
9fc999ae58744b13369c28c290ea4b16b597d602 damon: use pmdp_get instead of drectly dereferencing pmd
72c87d01b0ab5e3b32db9a14b91139f761ac20c6 mm/page_poison: remove unused page_ext.h from page_poison
886c94b974c0ffdb1334d71da3417f5acfbfc41f mm/vmstat: remove unused page_ext.h from vmstat
f2d324f4138adcce4378e1b6775c339a99930b17 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
3f24348b9dd711d6a66c610ac1ee327e1a7e8063 selftests: mm: add KSM_MERGE_TIME tests
f04de56ce117a39cbea186c18cd2585f9d2d5602 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
43e83035a924f67fa488a74c143e0a6131fed528 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
a3d17d29ce0a3fbb6990c21fbee0883eb50061f0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
d462423e27bdcf7650284760217bec8a2e84784c mm: factor out VMA stack and heap checks
2ba0c642b19f55b79eabeddb8a4781c1412139a6 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
815eb59846f3272a852b1989f043785957f6f124 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
d9b22840e4a2ec51b2a64f271b593c6a1fe1b212 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
376aa32e8280a29d4f7c9162c77db06811cb50f9 mm: memory-failure: add PageOffline() check
c9dd58393e9922401c586ac4a972a1e3f5621b4b mm/page_alloc: avoid unneeded alike_pages calculation
b972cb95df38f6453e9c7ebfb793f9f809e881ff arm64: tlbflush: add some comments for TLB batched flushing
ed4bf844314f80da605400c90cfff82353c2cdd0 mm/memcg: update obsolete comment above parent_mem_cgroup()
cb319b9cbebcc9ef5a1ceea727d37a786ec21990 mm: add PAGE_TYPE_OP folio functions
5525f612bbe8a286be844e25264c1567168308f6 pgtable: create struct ptdesc
23277e1774388135e0c52e5c1e80490d1b5bae43 mm: add utility functions for ptdesc
3f86c23aa6a9bc0cd9d95637d0fb127b2ecb2ec0 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
2a154eec695d0264edc55ce63392d747067421fb mm: convert ptlock_alloc() to use ptdescs
823be9034465614fe9a7f45ac77fac172097fc1b mm: convert ptlock_ptr() to use ptdescs
a2b7927311fd91e7c0a472ee053e1ac6ce16a8b1 mm: convert pmd_ptlock_init() to use ptdescs
31e701e161a0b1571308134e87375118b1deef62 mm: convert ptlock_init() to use ptdescs
d91eb484b9e22b3dd63da5710272e4cd73b40df2 mm: convert pmd_ptlock_free() to use ptdescs
cb1a1c1469326bf51c5de7758f2c9c34680f1b19 mm: convert ptlock_free() to use ptdescs
9e476fcd7b6c726d54882112d8d2fc1966552db6 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
cd7f9e0e012d93cb44170fb9b38dcb0742fdb7ea powerpc: convert various functions to use ptdescs
03d7f9b98e7663664c50bdd96e32e6eee1ca7fd2 x86: convert various functions to use ptdescs
0d22b3c1085e0f48ef623c018e57506fe89b3f57 s390: convert various pgalloc functions to use ptdescs
09da066e240147449e36fca0031ed612aabcb418 mm: remove page table members from struct page
4b4505efe5fea01e49f9b1cbc68a7a79c03cea91 pgalloc: convert various functions to use ptdescs
264d7844d32ce9773436f06fe3006c227db1f5e7 arm: convert various functions to use ptdescs
a2b40d0829b43ad927f73e7f98720d20f5fd9402 arm64: convert various functions to use ptdescs
3f1d00abf0245e517670075d049925086848ea3e csky: convert __pte_free_tlb() to use ptdescs
614fa20849071338ffa200ace9d8eb23f39e6af4 hexagon: convert __pte_free_tlb() to use ptdescs
cc718f07981dc16aafcf4946dbaf6fdae9b6e690 loongarch: convert various functions to use ptdescs
76ae7cb15b1c4bcb8524b49db1c8d1dee8930a5d m68k: convert various functions to use ptdescs
fc99f767390266b5436575c00445d4445f6c9be6 mips: convert various functions to use ptdescs
ed1ee955cd9f7506ff6ee619e6256c823b148028 nios2: convert __pte_free_tlb() to use ptdescs
681fa2b0b3dc4c577f5f1bfeafccad18811a0324 openrisc: convert __pte_free_tlb() to use ptdescs
a5a9c1cf4e2d03fb18246903cf03830d5912c136 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
df4372e4500eabc4faae814d2cbaeb427ed94136 sh: convert pte_free_tlb() to use ptdescs
07a3f2c8b087a198d4495bc76408f49a3ae6a85d sparc64: convert various functions to use ptdescs
800cc0a1487a3cd59fe6afa34433ee93c4165045 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
4541544b539e91274ebd29c9f15399495ed5bdce um: convert {pmd, pte}_free_tlb() to use ptdescs
76ed274832bf013d7ebcc9e43759a7c9b4166a09 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
dbb4f446b4dded3e34a6756c4179c08d2028f753 mm/damon/core-test: add a test for damos_new_filter()
b7623e3d45c53e4a9798505e64a0efd8983c24be mm:vmscan: fix inaccurate reclaim during proactive reclaim
78b2d1262b4214d48a06202a5b3d4053abc19a53 Multi-gen LRU: Fix per-zone reclaim
edd3193c0733ea269f568cb047df8bed65abf0f0 Multi-gen LRU: Avoid race in inc_min_seq()
8ff916437864ce7bbf802f99470450f4cf033e03 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
2a7de5bbfe74b0c241c5ffa9140f557891d42d9a doc: update params of memhp_default_state=
95b2982e5bf184b3da729209601b96f044d50362 acpi,mm: fix typo sibiling -> sibling
5c4bd6e4006b1a71d7d9f2d17ebc4fc897453940 minmax: add in_range() macro
189a295bf6841339fb5007d9b5748e6492bbeb8a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
9cba6baf771d375f0bb844fb5ea68a0255028e58 mm: add generic flush_icache_pages() and documentation
cb5598225618958533409e05a9124655226c1205 mm: add folio_flush_mapping()
13c2458569e61b2243b624924a2082f721604553 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
5b90e12cb7ce16cae832d9fb047b03a7207e0164 mm: add default definition of set_ptes()
8f73adeb671f593be80e322e9f9eeaea0c67a6a7 alpha: implement the new page table range API
9558484a2f593460a6c57da167ffcb10fe0ff5ae arc: implement the new page table range API
cc24e9c0895c2c944b287e2685fa4f4efc886fc6 arm: implement the new page table range API
4cf765e7f361173ff0dc9b9e5d346f31c8a01e98 arm64: implement the new page table range API
ac72f3205042d3e35fb897b0ee64f15c3408c89d csky: implement the new page table range API
e57a4dde8f5537eee6ffc1cd9cbed9315c41b7ec hexagon: implement the new page table range API
0c27d2f6996466b352f888bb1fb47736ecc040cf ia64: implement the new page table range API
7c3f4ed091bdee1a8255e3727a7a3b3ac46700f8 loongarch: implement the new page table range API
3fb577cf0d7cf1f216c52ba95e0745ba81eaaf3e m68k: implement the new page table range API
fc938430430f73925c84110dcfdd8d6ba60364e4 microblaze: implement the new page table range API
7b4ad9400126434e6997c0249ee61dd648c04d42 mips: implement the new page table range API
8285e16de5c7a6cde25613b77af440c359803e97 nios2: implement the new page table range API
888c8d470c52fa384410eb24b82866776ce3aa44 openrisc: implement the new page table range API
57e516e57a5b084154623f147fe2687e63a9c918 parisc: implement the new page table range API
a9b37c807d68973b8b8855df3c7b6fd63f76e69a powerpc: implement the new page table range API
cc8fdb047c93917852f89d0f3a080cc3318dea5c powerpc-implement-the-new-page-table-range-api-fix
3e09242dd68d88cd0f2fd1cc8eeab6df46175164 riscv: implement the new page table range API
6d821908a1c4b4f2b13cc755715db5042feddf69 s390: implement the new page table range API
6fa5d02f282b26fede966345171b19d25e7520b1 sh: implement the new page table range API
6dd54ee126ff212f9c0d4e427f69d931fac49191 sparc32: implement the new page table range API
b90079de7e0c754e5e8477608a9934dfca420565 sparc64: implement the new page table range API
7d1015f86ea28cbad519668a0081fd7bbd35dee0 um: implement the new page table range API
60ed49d6fca81225721761f6ef118de077cf210c x86: implement the new page table range API
fc3c7db54a20954f99c206927da1c26ec88ffb1c xtensa: implement the new page table range API
3bd2ac389d3c8edf881d3fc89393f1df301b271c mm: remove page_mapping_file()
89d44368effa6dd1d9bdc23fcbca8fbc3a9f7301 mm: rationalise flush_icache_pages() and flush_icache_page()
50c19fb13cacccd4ac8a1350eebbbc9c15f4b213 mm: tidy up set_ptes definition
10ffabdccec09a759667401258e7122f6d882204 mm: use flush_icache_pages() in do_set_pmd()
48e6a300791813b346a642c78a1d00ef58b0f95b filemap: add filemap_map_folio_range()
953f1ac37ccba6af1558864755156a4ad461c27f rmap: add folio_add_file_rmap_range()
d77040ab65e12e143226bd7ed6bd442063f8d146 mm: convert do_set_pte() to set_pte_range()
52fa02b935a3579614aa8709fd26fff976c63920 filemap: batch PTE mappings
adb2f65c27f516161897b1c638f52b76a718dc4e mm: call update_mmu_cache_range() in more page fault handling paths
ad81c8400513a8ef5b6cab70af5fd67e57b7552c mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
ae1008f34c82f73b06be228e89b91a512152237d mm/damon/sysfs: implement a command for updating only schemes tried total bytes
1b7109865847c753d2b873048b67edcf39e8f3c6 selftests/damon/sysfs: test tried_regions/total_bytes file
0580dca60be3b2715077358ddf363961a7356464 Docs/ABI/damon: update for tried_regions/total_bytes
741e21b3fd46a3982d88e9b7d2b2424d7e3682a6 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
007be3c2deb2357d35493d953ae711b6016c98da mm/damon/core: introduce address range type damos filter
7c48f97c0e26c722b01d075742f832d1eaf1bb3b mm/damon/sysfs-schemes: support address range type DAMOS filter
56cca6192ab16b7fd3979293b739806fbdb46149 mm/damon/core-test: add a unit test for __damos_filter_out()
36c4983d392ad3a4dabef5aaac462e466b7e7d50 selftests/damon/sysfs: test address range damos filter
b4357a068db9122cf8b45860a5c4783f9e302098 Docs/mm/damon/design: update for address range filters
f69bdf5189f9b1ff2daa499039154c6414900c91 Docs/ABI/damon: update for address range DAMOS filter
66e1fee85484883f358fda53937a48c2bfc26e23 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
1c715aca52797c2eb215e9eb9ea14d1f3fddc785 mm/damon/core: implement target type damos filter
64825ec4ca9fbebb190f1a41a9ea04ef5aa5da80 mm/damon/sysfs-schemes: support target damos filter
c58dcdb8a99f6e8771643a1cc1641085206e6d6e selftests/damon/sysfs: test damon_target filter
d92d58f3284692a9b0afe9cb7f21206d0208a081 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
2e7b89099f502fd687be0da8befce2cfbb101df5 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
486e695fa6714bc91c6746b81ae5bcd08cdadf9d Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
6b6b4dc9f2d9f81475d750566355cd653fa23538 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
9d1fd2f29edc3b9201eb59f79e44e8c9988475a9 mm/page_alloc: remove unneeded variable base
e1b968cb1ba77bd30a0fcf73e01fd54aa1702ad8 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
cc69bf2dd4a1090ef72e6e5412349d4abf061c9c mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
422c26c96a31fb5dd3b98ad7b72bacebd4089c13 mm/compaction: merge end_pfn boundary check in isolate_freepages_range
87c67d6a43e52b833bf17ac2bb2686c6b992654c mm/compaction: remove unnecessary cursor page in isolate_freepages_block
bdc0497625605a7512e9381d79308c983c8d8788 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
8ea93fb0f21961c45cea717926a7643d8e803c2b mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
d6f47da003ac98f8dabc4f79fd07f3e62b3e99e2 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
f0871311f7a2664ddfb81b91173af7362855e5b4 mm: no need to export mm_kobj
7a07aaef2e5b0224d2eebed5f8dcabc86176eeaa maple_tree: add hex output to maple_arange64 dump
58c8416371e088efeb81345c7647165579604897 maple_tree: reorder replacement of nodes to avoid live lock
b585f5d80e168d86ddb00066759ccaa5390abb63 maple_tree: introduce mas_put_in_tree()
6e3e3953b04ae469a2216bdf2f6a2b3e8e673b57 maple_tree: introduce mas_tree_parent() definition
f5a2dff28c45ecc71e3de141a68f90d03c0136ca maple_tree: change mas_adopt_children() parent usage
46bf4c4880d514efcbf6901c06060bf918d4b941 maple_tree: replace data before marking dead in split and spanning store
5430d5ab90cbfd5bf3d2897b1a369a761abca6c5 mm/compaction: avoid missing last page block in section after skip offline sections
9896f700c547a9059836e8d0d73937ce19c83f11 mm/compaction: correct last_migrated_pfn update in compact_zone
9aa4d04577e182c1799d216339c3657d6878182b mm/compaction: skip page block marked skip in isolate_migratepages_block
a679d34dc81ba60a04202d0900cd34e6cdcf322b mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
e0f9438010f3e6e0732a4a23cd63e4bc255c16e6 mm/compaction: correct comment of cached migrate pfn update
400089b4424062e123e8cc4dc1b1dc9df6e151ac mm/compaction: correct comment to complete migration failure
ead14aab8c17ea1370b68af048cc5dabde3edd63 mm/compaction: remove unnecessary return for void function
75b7b71564a3d5ddcea96bdbabe471d0e9525074 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
546a99fff3470212d7a06137db0ec61b7f144fc3 mm: disable kernelcore=mirror when no mirror memory
c18c123400357590e7d7fd31191b2fc47ac188c2 mm: remove redundant K() macro definition
9ca9108b9d518f54781f5a2df6074cafd86b4e3e mm/swapfile.c: use helper macro K()
65ca6763e9aa330a072cc502382c705591b8f12e mm/swap_state.c: use helper macro K()
3968754729d8ca84cb83cc6085e3a3dbd0f64c91 mm/shmem.c: use helper macro K()
845f8e5ebe609f647a482026c6f8d5273868d9b5 mm/nommu.c: use helper macro K()
d4c1dace4e0415dd5c6cc040bb9f6cd912b5d12c mm/mmap.c: use helper macro K()
2b6737b9674df3a62a70eda71091178bb8526483 mm/hugetlb.c: use helper macro K()
f52164698cbc3663957b39a1b0f30db5f44e8cf6 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
3abad0156c7b916300da5028a3dcf4b31549c63f mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
5ba429fe7ad168b2470d6127b87cb63ca40dee74 pgtable: improve pte_protnone() comment
0ff8a6bb6395cd3497ee40fbda0291ae0cd59113 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
2412b8978b82966b07bb7e13549f572511bc4f6e selftest/mm: ksm_functional_tests: Add PROT_NONE test
377fedb1014e82b9769e2aee2491dc6b18a3b84b mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
6f1fc5e265b717eb7ced7c18d1bda6d2e238043e mm: replace mmap with vma write lock assertions when operating on a vma
ee3e22ca572fb6f187282d9c1b460c35eac8d775 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
66a83cbe74f90fcff68e4cbc6f04deea476b9112 mm: always lock new vma before inserting into vma tree
84d9f657acaecc43dc52f25d52230db85fd5ffdd mm: move vma locking out of vma_prepare and dup_anon_vma
ccd7dbe05bba6cab231f032fdb36704e8c7bb1c9 cred: convert printks to pr_<level>
91da283091ce27dd6b41e082aabe492f1694426a proc: support proc-empty-vm test on i386
9def26ac233aea1c442601327419d99c63259a99 proc: skip proc-empty-vm on anything but amd64 and i386
f6e1678e86ead57691fdf07528709cf1bb2ef6ee lib: replace kmap() with kmap_local_page()
f949339d6e35531488690aa388b9fc3fe09c2814 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
d198863ffbcd32a351ca61d28e9ee25cc7cc8451 signal: print comm and exe name on fatal signals
3dd91d6e82433be5f87b7044f65e876972747663 signal-print-comm-and-exe-name-on-fatal-signals-fix
300cf0d8fc6802da75194ae7e0c6cc1fdfe108fb acct: replace all non-returning strlcpy with strscpy
6bf9890205b49ec6cd8b4a77756643b8632bb452 ipc/sem: use flexible array in 'struct sem_undo'
420d959a77feaa92858e8f0e4eac4b38ed9ff85f char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
3650ce6d840998b0ee2ce0b69211f3168a4f07e4 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
2ef95c7f417713cf95f5afcf82b840d10685bff1 pcmcia : make PCMCIA depend on HAS_IOMEM
4d7e538208d1132a16134635e88906587ec61a0b net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
a7e9e16632a7b6c8126c6a06c99ac0f29feba589 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
94cb2b4ec79d2253a1c52d3cb7502c414bab5fbd kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
8215cbcc327f5684b9e22341ad44bb30946620c6 x86/kexec: refactor for kernel/Kconfig.kexec
530a3a13ac694d3312fc295f592e4ad150cbabfa arm/kexec: refactor for kernel/Kconfig.kexec
b38770c2cdacd4bacf3208b2ad8405f9d4a790e8 ia64/kexec: refactor for kernel/Kconfig.kexec
2313b4182022387b5a78e724617a8c0783c33a88 arm64/kexec: refactor for kernel/Kconfig.kexec
631fdaa99b2941e57595dac0110fd61387da27d8 loongarch/kexec: refactor for kernel/Kconfig.kexec
4806a236f6e3025e3f67cbd701a1f38f9a8d0a01 m68k/kexec: refactor for kernel/Kconfig.kexec
a57ea55c1d3fca2f5d61b795642b3fb80d774e50 mips/kexec: refactor for kernel/Kconfig.kexec
186d483e67f8cfb1a4c88e9e1c1fe5dbb0c6224e parisc/kexec: refactor for kernel/Kconfig.kexec
6bc2947c464894f9b7d0320b1f18686f3dce6a4b powerpc/kexec: refactor for kernel/Kconfig.kexec
182f35a6748c02c18cfbf31d776264be4ae33e22 riscv/kexec: refactor for kernel/Kconfig.kexec
64a0c9d70fd231e75b326f628d27880051851cca s390/kexec: refactor for kernel/Kconfig.kexec
8e9868b3d90bc92fdea807431d7fd814a2efae83 sh/kexec: refactor for kernel/Kconfig.kexec
14a99fda787cee2e32cf5b6ae09b2d75c54a33d5 kexec: rename ARCH_HAS_KEXEC_PURGATORY
9bf590fdc954983a85ce9c40e560209cb76ccfc7 remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
a41ab5b2987f308f1d526acd36cc212db7f603ec kernel: relay: remove unnecessary NULL values from relay_open_buf
29d8af2db7ba04975a55c7234b29f2437f6317c3 lib: remove error checking for debugfs_create_dir()
90a296a4e72771c3e63cceb8fff4b85894430194 lib: error-inject: remove error checking for debugfs_create_dir()
8396cbd301b2eefcad63da9e71a8c478933e77ba fs: hfsplus: make extend error rate limited
988cca91766c7f10291375a79b78091ffeb4d572 arch: enable HAS_LTO_CLANG with KASAN and KCOV
206e4cb721ed382c501b46d9859d463d9aba78c7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
115c6cc203129770ec13b2b821b6fe5b1e75da04 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
680caea9def37b9dc58bccb2eb0f4fd2cadd9e40 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
386beb103422ac16fd8b5f80b5382cef26614e49 genetlink: replace custom CONCATENATE() implementation
14aae6b59acc0a44dc1f1f24faa9dccccc799f8d ocfs2: use flexible array in 'struct ocfs2_recovery_map'
ec5a52107f5f7ed1745a20b90a314a2fd158b36e ocfs2: Use struct_size()
507205842e9778b7108502c142356ead471c92f7 ocfs2: use regular seq_show_option for osb_cluster_stack
9bf5d4ec1b36d76e2aa0eab118cdc719e2b70dcb gcov: shut up missing prototype warnings for internal stubs
a30233f68301b6615ffccfb192ac1b64ee6a403f scripts/gdb: fix lx-symbols command for arm64 LLVM
d661b8a4fe0083628713cd327488f11276b42c88 lib/bch.c: use bitrev instead of internal logic
df8818e88a59ae78c65d2809e5fc411d48fc9021 scripts/gdb: fix 'lx-lsmod' show the wrong size
492106595050806ddacc1ed5c68b200446439bec ocfs2: cluster: fix potential deadlock on &qs->qs_lock
a46bc2e28f0a5bb6352c792ea4d3fd617c3be458 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
3ce7312166a3fa70178b63a83ef0b9471726b2e1 drm/i915: Move abs_diff() to math.h
31d233fb9ec5201b563c17b8221fc18a3a719453 math.h: document abs_diff()
56193c41d53aad7aa98d614fad39b9485e38101e drm-i915-move-abs_diff-to-mathh-fix-fix
e2e4e1d65da14b82b2b770aaf3847ab404638e34 efs: clean up -Wunused-const-variable= warning
e188b444dd8569e87f3942810a7a1cebaac3f9c4 kthread: unexport __kthread_should_park()
038fb6c7f02f100e458977491bb5e08e143e6255 range.h: Move resource API and constant to respective files
0ca1d340a231ec8e8f2586c4bf2dc8c4f7d4ddc9 nmi_backtrace: allow excluding an arbitrary CPU
f1bb59033704fe5da73ace3acf6cec430802cc11 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
b1cb25d092e113f8a4424a37c94b1d41cb430511 fs: ocfs2: namei: check return value of ocfs2_add_entry()
700b8557a875858837ab9c793137af07e97a9fb9 Merge branch 'mm-nonmm-unstable' into mm-everything
418a5e7f0886be2687aefbd24a1d34ae78b8aa1c Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
78c96d7b7c9a6aa41d109ca9b040c3955db90c88 netlink: specs: add dump-strict flag for dont-validate property
dc7b81a828db0d9801e7977edff2735d660937a8 ynl-gen-c.py: filter rendering of validate field values for split ops
eab7be688b4416588d19ee1fe5edbfa79a639b42 ynl-gen-c.py: allow directional model for kernel mode
fa8ba3502ade9e4a8e447066b0d94261fbbe1906 ynl-gen-c.py: render netlink policies static for split ops
ba0f66c95fa670d99ad40e4a6c1ede425446a291 devlink: rename devlink_nl_ops to devlink_nl_small_ops
d61aedcf628ef7467d69638c3b3e5e33cafd75aa devlink: rename couple of doit netlink callbacks to match generated names
491a24872a64cbb8edf996b6113a97586702e5ca devlink: introduce couple of dumpit callbacks for split ops
8300dce542e45c50ef318c4493bbb2e7966a883c devlink: un-static devlink_nl_pre/post_doit()
759f661012d19e61e8d7e8d2bc8d4395ba45a689 netlink: specs: devlink: add info-get dump op
6b7c486cae8136050df8fca2fbebedb685c49b2d devlink: add split ops generated according to spec
b2551b1517d86ff5e258e7bc834e5be0e1ce08de devlink: include the generated netlink header
6e067d0cab68a64ef3488b5639a66b65e91b146d devlink: use generated split ops and remove duplicated commands from small ops
eef9630de072a21917ef5cb17ff37e4cf274be88 Merge branch 'devlink-use-spec-to-generate-split-ops'
724a8ec41a7feafe8006460b3ecdbc4b23c54f26 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
598ba20a93dddeda7bc4b554081daf608af661f2 gfs2: Don't use filemap_splice_read
3bfc37d92687b4b19056998cebc02f94fbc81427 Revert "PCI: mvebu: Mark driver as BROKEN"
2a16b7aeee13aa19c51c970b819992631fddb1d7 gfs2: increase usage of folio_next_index() helper
9c13e911dc3cdf204e45f9f259d67c6fb9ac61b7 gfs2: Use mapping->gfp_mask for metadata inodes
376e82757bd59c36aac5ac2218cd2f0b74a4267e gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
8a60a041eada0fbfdc7b6b7a10fdf68ae6a840ce bpf: fix inconsistent return types of bpf_xdp_copy_buf().
d15bcafbc5dd8dfb37d0d121818fffc26b45cfa4 mm/percpu.c: print error message too if atomic alloc failed
5426700e6841bf72e652e34b5cec68eadf442435 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
abf773b6fafc51af7588532120dcb7c0d3f760fd Merge branch 'for-6.6' into for-next
26a106e540b100a887209a3012b6ac2ec9a577f8 dt-bindings: i2c: cadence: Describe power-domains property
e61d040b615cebfdddc2289c68c2cea2e9e46a8a Bluetooth: hci_conn: Fix modifying handle while aborting
90b1f9ebdea413eb4839087ecf229036ea748f0d Bluetooth: hci_conn: Fix not allowing valid CIS ID
b0e079c4f5f3f87965d71639511d739c8fc179d1 Bluetooth: hci_core: Make hci_is_le_conn_scanning public
dde3979bb3451c820b540151f5903bfd2e814f60 libbpf: Use local includes inside the library
581a9cf0ee75f58df900613921451bc26315602e Bluetooth: hci_conn: Fix hci_le_set_cig_params
17ebf8a4c38b5481c29623f5e003fdf7583947f9 mptcp: fix the incorrect judgment for msk->cb_flags
603b3cf89d8a96cc0e51eb15853f28944eb78f31 i2c: stm32: Do not check for 0 return after calling platform_get_irq()
57ecc157b68eac54ee7cdc039e0df8f7f7bd5bc7 net: llc: Remove unused function declarations
faa9039161ef0271bc36c2bf4d01c7897f07524d net: hns3: Remove unused function declarations
c4a6b2da4b59d4819e1d35446ca9363166388051 tcp_metrics: hash table allocation cleanup
2f0e807bc2f105435be902997a385ebab86d1a7c net: 802: Remove unused function declarations
781486e415dc701466a25e49fb8bcc28362d80bf af_vsock: Remove unused declaration vsock_release_pending()/vsock_init_tap()
a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
ea4f142ffa876ee4e7e99bbd8d666e0e81cbcc2c Merge tag 'pm-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e661f98c82832ddb76423f57dffb4ba6256e0fc6 Merge tag 'riscv-for-linus-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1e8e2efb34023c5113ec679eae3c59ae2cd57b13 bpf: change bpf_alu_sign_string and bpf_movsx_string to static
024ff300db33968c133435a146d51ac22db27374 Merge tag 'hyperv-fixes-signed-20230804' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f5f2d9bb52f901929c04ea2585160f1b7317071d ixgbevf: Remove unused function declarations
852c18d5611e5632b8d4456181462896e87b1662 mlxsw: spectrum: Remove unused function declarations
8a9896177784063d01068293caea3f74f6830ff6 net/packet: annotate data-races around tp->status
dd1df82ce27a05c7cf0bc5387978412e35fbdaaf clk: keystone: syscon-clk: Fix audio refclk
2746f13f6f1df7999001d6595b16f789ecc28ad1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
735a8a71d250472e36e943d40ff27a9224921fa8 Merge branch 'clk-fixes' into clk-next
6a7ac3d20593865209dceb554d8b3f094c6bd940 tunnels: fix kasan splat when generating ipv4 pmtu error
136a1b434bbb90c5e50831646ad0680c744c79bb selftests: net: test vxlan pmtu exceptions with tcp
ec935188399d8f7f8618c7ec1c83eb6da8d3118f Merge branch 'tunnels-fix-ipv4-pmtu-icmp-checksum'
f4bf467883f210d0bfbe784fffca52887de147fb net: phy: move marking PHY on SFP module into SFP code
aaf2123a5cf46dbd97f84b6eee80269758064d93 selftests: mptcp: join: fix 'delete and re-add' test
c8c101ae390a3e817369e94a6f12a1ddea420702 selftests: mptcp: join: fix 'implicit EP' test
ff18f9ef30ee87740f741b964375d0cfb84e1ec2 mptcp: avoid bogus reset on fallback close
511b90e39250135a7f900f1c3afbce25543018a2 mptcp: fix disconnect vs accept race
fc2ea6ab0a73b58328c61237017e28ba49b3a21e Merge branch 'mptcp-more-fixes-for-v6-5'
a47e598fbd8617967e49d85c49c22f9fc642704c dccp: fix data-race around dp->dccps_mss_cache
d0f2b7a9ca0a1a89d65ee145815f89b54b7f977f tcp: Disable header prediction for MD5 flow.
b205153689326d22e48b22f21d1ae593df9e85d3 tcp: Update stale comment for MD5 in tcp_parse_options().
90cd5467d18844f1806eefa7318227841d2cd95a Merge branch 'tcp-disable-header-prediction-for-md5'
81083076a007d3af3f2216ad9be1374de0687d49 Merge tag 'wireless-next-2023-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c9d26d8de10f7c4decd10b6e75f5593c11ff9dfc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b9a281f1f72b9786a4cb04b4105c121f3333aabf hwrng: xgene: Add explicit io.h include
f5992717b5826debc4aa58d4da6233563b139320 kobject: Reorder fields in 'struct kobject'
9e0cace7a6254070159ebd86497eadc29ea307ca driver core: Move dev_err_probe() to where it belogs
22d2381bbd70a5853c2ee77522f4965139672db9 driver core: test_async: fix an error code
f429378a9bf84d79a7e2cae05d2e3384cf7d68ba driver core: Call dma_cleanup() on the test_remove path
e2dfa1d5223cdfa7b832a582de0b7504eaf7ae22 kobject: Add helper kobj_ns_type_is_valid()
d2e8071bed0befa3304acb01edd4a228d81fc4d2 tpm: make all 'class' structures const
d0bde9ca0ecff2e58e223dd6ae0e63156553b283 docs: stable-kernel-rules: mention other usages for stable tag comments
33568553b3fc0afe99389ac4c6954c8b6c50e948 docs: stable-kernel-rules: make rule section more straight forward
1fd7ab3facfc793c3f99d86752f8eb82db18e03d driver/base/cpu: Retry online operation if -EBUSY
afdf5dd33a91bd2c3921e477191f2c1e738efd44 HID: roccat: make all 'class' structures const
32944855bac74bda81deec6c1480a82db8ef9beb HID: hidraw: make hidraw_class structure const
f4a5fbfa50a59c9bd4d5fc7f0f62cd34c24b5908 x86/cpuid: make cpuid_class a static const structure
5b87c058bf67905fcadf7b0a0786a6989e604cab x86/MSR: make msr_class a static const structure
7630ea17f4e273ea68ec4ff88d6c71503a68f120 x86/resctrl: make pseudo_lock_class a static const structure
79038a99445f69c5d28494dd4f8c6f0509f65b2e kernfs: add stub helper for kernfs_generic_poll()
0ce7c12e88cfa3e4cb0800e8172e5befea5c199a kernfs: attach uuid for every kernfs and report it in fsid
51a26bb02ae58c7db6b4156d7e1e39cd79008757 Merge tag 'icc-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
d20a3a8a32e3fa564ff25da860c5fc1a97642dfe extcon: cht_wc: add POWER_SUPPLY dependency
35bd78cf252245f11dd1c9d5f1b414c25e727b5a memory: tegra: add MC client for Tegra234 GPU
9283100d83cecb0d1ec19c4378eefa9c5eba3ff5 fs: use the super_block as holder when mounting file systems
2a60e19cbd2647b14cd6c3c2e8b684cf9d91d6cf fs: stop using get_super in fs_mark_dead
cf6f5bfb02985baa5fe4f391f51b69efe4495fa6 fs: export fs_holder_ops
89561ae18bb677b1af4123510c683016e3dde05b ext4: drop s_umount over opening the log device
03c6ae3b63be572af2edbc8765b903dc783023c1 ext4: use fs_holder_ops for the log device
71214379532794b5a05ea760524cdfb1c4ddbfcb selftests: fchmodat2: remove duplicate unneeded defines
7b9ef666f27afde43c047de2be2985b68ad9febe tomoyo: refactor deprecated strncpy
012d4d9a4683c592f5d3261d91b0c9ee320863ac i2c: mux: ltc4306: Remove an unnecessary ternary operator
8384087a42232613e5741cccea699b508478c276 riscv: dts: starfive: Add QSPI controller node for StarFive JH7110 SoC
ee1ada53846b6ff4154ac7a78b74a12cfd6a8639 dt-bindings: arm: ti: Add compatible for AM642-based TQMaX4XxL SOM family and carrier board
4717a36f31ecc7c090ce4459a6ed220869d27eca arm64: dts: ti: Add TQ-Systems TQMa64XxL SoM and MBaX4XxL carrier board Device Trees
5e52cf6bf3c7216de1ee4a74ee002cb99b3f6c11 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add SD-card and WLAN overlays
b358bf8ea702e49719c93dacfc2f6ac19c90094d xfs: drop s_umount over opening the log and RT devices
f3cb9f48c129ade99af921733b7bfd11926e9edf xfs use fs_holder_ops for the log and RT devices
7c62794bc37f574c4c7f709212dd0322d4c0a749 open: make RESOLVE_CACHED correctly test for O_TMPFILE
f7760319cb9f76456086752bd0474b365f6e220d Merge branch 'vfs.tmpfs' into vfs.all
9fad49d8f547ab4beaf35022793fd0fc5573a258 Merge branch 'vfs.misc' into vfs.all
b6b8ca9f79d0972baa75fefee996647a24fce8f4 Merge branch 'fs.proc.uapi' into vfs.all
f748ec3ee0896a75a99564ec3f4852b1ccadd283 Merge branch 'vfs.fchmodat2' into vfs.all
2369df9823a623f842cb0b653121f14e31eb2d42 Merge branch 'vfs.super' into vfs.all
b3d353ca06972dc180e694914bb715bd9118730a Merge branch 'vfs.autofs' into vfs.all
272af00d6825f19b48b9d9cfd11b1f6bdc011e2c Merge branch 'vfs.fixes' into vfs.all
34477b2d710ad203eb67103806970b2c21e718ec iio: dac: ad3552r: Correct device IDs
7a649518c13bc6cbbc83f27eda9d1b05b45fe3ac arm64: dts: ti: k3: Fixup remaining pin group node names for make dtbs checks
108f61e03963a3a019486fd80cc84d5db5c204d0 arm64: dts: ti: k3-am62: Add MCU MCAN nodes
7480cea33b4c36aeffe592eb6f151bc9974fee70 arm64: dts: ti: k3-am625-verdin: enable CAN_2
5a5cf3bdda04fe72440aa837c9451410d62ffa2f arm64: dts: ti: k3-am62a7-sk: Enable dual role support for Type-C port
b9d801dbb2d5cb796dce32ffcee63fba83f72841 arm64: dts: ti: k3-am62a: Remove syscon compatible from epwm_tbclk
a57ba56bca42fa484bec916f7a88a3dc03d6cbdf arm64: dts: ti: k3-am64: Merge the two main_conf nodes
f6a5b651144096bfccda41b62861a7dde87ec287 arm64: dts: ti: k3: Fix epwm_tbclk node name to generic name
a1f62d114c8ce64d1273c308228b43de8bf45171 arm64: dts: ti: k3-j721s2-main: Add DSS node
dfe5ccf2359f70d36bf7e64711a46fbff2126ca8 arm64: dts: ti: k3-am68-sk-base-board: Add HDMI support
b55834640eb17a25628f04b40d856799f8a9edec tMerge branch 'ti-k3-dts-next' into ti-next
947c2a83584d3093efea1edf52430db47f11080f Merge tag 'parisc-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
251a94f1f66e909d75a774ac474a63bd9bc38382 Merge tag 'powerpc-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6a691685962637e53371788fe2a72b171aedc68 Merge tag '6.5-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
fb0d91991cedb51bc604c6b3915df75d8a59a4a3 Merge tag 'ata-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5aa4fda5aa9c2a5a7bac67b4a12b089ab81fee3c ksmbd: validate command request size
79ed288cef201f1f212dfb934bcaac75572fb8f6 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
f47c2be385d059101195830467bb6fe68d8e57db ksmbd: switch to use kmemdup_nul() helper
f0ab9f34e59e0c01a1c31142e0b336245367fd86 Merge tag 'rust-fixes-6.5-rc5' of https://github.com/Rust-for-Linux/linux
a70d179e6a420a1699ce61b82fb51f66663f4e5e arm64: dts: imx8dxl-evk: Remove 'fsl,spi-num-chipselects'
aca26870217b14f6ccc5a4b5c9d16879756a5ed0 arm64: dts: imx8mm-phyboard-polis-rdk: Remove 'fsl,spi-num-chipselects'
78e869dd8b2ba19765ac9b05cdea3e432d1dc188 arm64: dts: imx93: Fix anatop node size
14735186723134cf89723799964ad1847032ec5f ARM: dts: imx6ul-geam: Remove invalid sgtl5000 property
2be1a91668fad1807fccbecc343c2b49d66f68af ARM: dts: nxp: mxs: split interrupts per cells
d44fd4a767b3755899f8ad1df3e8eca3961ba708 tcp: set TCP_SYNCNT locklessly
d58f2e15aa0c07f6f03ec71f64d7697ca43d04a1 tcp: set TCP_USER_TIMEOUT locklessly
6fd70a6b4e6f58482a43da46d12323795bbc5f68 tcp: set TCP_KEEPINTVL locklessly
84485080cbc1e5a011e7549966739df4cec158b1 tcp: set TCP_KEEPCNT locklessly
a81722ddd7e4d76c9bbff078d29416e18c6d7f71 tcp: set TCP_LINGER2 locklessly
6e97ba552b8d3dd074a28b8600740b8bed42267b tcp: set TCP_DEFER_ACCEPT locklessly
16fd753995f740fb968edaf5fd57ffb96020102e Merge branch 'tcp-options-lockless'
6b47808f223c70ff564f9b363446d2a5fa1e05b2 net: tls: avoid discarding data on record close
66ce8e6b49df401854f0c98bed50a65e4167825b gve: Control path for DQO-QPL
a6fb8d5a8b6925f1e635818d3dd2d89531d4a058 gve: Tx path for DQO-QPL
e7075ab4fb6b39730dfbfbfa3a5505d678f01d2c gve: RX path for DQO-QPL
5a3f8d1231073fc5f0b6f38ab8337d424ba0cfe4 gve: update gve.rst
48ae409aaf1ac2dd6f7a3e643f296a99bf6d67bb Merge branch 'gve-desc'
b1d13f7a3b5396503e6869ed627bb4eeab9b524f net: mana: Add page pool for RX buffers
23e9bf8e78ba2ed32e9bf5a37c5074b9dfc29110 soc: sunxi: Explicitly include correct DT includes
322bf103204b8f786547acbeed85569254e7088f arm64: dts: allwinner: h616: Split Orange Pi Zero 2 DT
25726fd509a3f30faa8f37dafaa91e5c77e1b255 dt-bindings: arm: sunxi: document Orange Pi Zero 3 board name
f1b3ddb3ecc2eec1f912383e01156c226daacfab arm64: dts: allwinner: h616: Add OrangePi Zero 3 board support
0801a3a9f35854c91f1f3ab8e879c3d14912d214 arm: dts: Enable device-tree overlay support for sun8i-h3 pi devices
7345691599231a26fc866d1d9bf9809a1e481a5b Merge branch 'sunxi/drivers-for-6.6' into sunxi/for-next
8bd9496071ba84b3277f25841a3d4c8a0b42084c Merge branch 'sunxi/dt-for-6.6' into sunxi/for-next
d54bcc3a3dc63bb2d8348c2e34e24bbb48fa1c22 ARM: dts: imx: Pass #sound-dai-cells to sgtl5000
4b4c822e9dfb3bbd2a578fd9b12f84129d435900 ARM: dts: imx: Remove 'compatible' from the pfuze nodes
fcf7ff67a2aa6d8055b9b815ad8a28a5231afa1e arm64: dts: ls1028a: add l1 and l2 cache info
32d0a49d36a2a306c2e47fe5659361e424f0ed3f macsec: use DEV_STATS_INC()
5b5e1cd017a52765532428f22233c68bdadcd93d dt-bindings: arm: fsl: add TQ-Systems LS1021A board
23052b3be71a5eb2899d0aaabd9fabf0b2391a1a ARM: dts: ls1021a: add TQ-Systems MBLS102xA device tree
813f3662c2403f590a3307ea66f4eea699c8d8e4 ibmvnic: remove unused rc variable
d0586f4d1b1790a965dbf89b7c5cbe3d8502bba5 ARM: dts: ls1021a: add TQMLS1021A flash partition layout
ea99c5bb7bc51751180f70822636b6a022bccafa ARM: dts: imx6q-cm-fx6: Remove invalid SPI flash entry
e14f56a6e7226e931026fb204e172aec53015a0c ARM: dts: imx50-evk: Use generic node name for SPI NOR flash
54024dbec95585243391caeb9f04a2620e630765 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
d18d74dece543588f4f6d5b24e341835df3095b9 ARM: dts: imx53-smd: Remove invalid SPI flash entry
c35e927cbe09d38b2d72183bb215901183927c68 net: omit ndo_hwtstamp_get() call when possible in dev_set_hwtstamp_phylib()
042932ba7e3ea35b06553ac36b7bb66f7999b494 ARM: dts: vfxxx: Pass 'mmc' as the esdhc node names
dad2a2fb1bcfc1d1ec9ab1fb999d87689788bb28 ARM: dts: imx6q-prti6q: Fix the SDIO wifi node
ebb8dbec1074fc97aca337f30d387d9e8df2f458 arm64: dts: imx: Pass a single BD71847 clock entry
43df69fc076d783d0f2882d40967206df8ecb0b2 arm64: dts: imx8mm-emcon: Fix the regulator names
55c4dd2c391f93a4c4ba08a08fef08a82cd8829e Merge branch 'imx/drivers' into for-next
d274c38d8a6a699029daea59ef5e7eb68a8a2e85 Merge branch 'imx/soc' into for-next
f281704347a533c91f7eaf53065c17a39cb6eace Merge branch 'imx/bindings' into for-next
7f3a2835a5f4c9af04c39a38d6ea1544cb0cc491 Merge branch 'imx/dt' into for-next
e92a2775275de0d4e5874b274e2b0e2d1f79aab0 Merge branch 'imx/dt64' into for-next
2cc1e9247703fe26500e5e8ea11190a3dc6544d9 Merge branch 'imx/defconfig' into for-next
a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
f38963b9cd0645a336cf30c5da2e89e34e34fec3 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
15face4ad9e11f4ad52507ec51cce004a612c60c hwmon: (pmbus) Update documentation to not use .probe_new() any more
5e64384492743db91eec51cc659ad186e3d970b3 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
f195099546abd13244e225ef748b667b056ef9fd hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
99be6258dda6478fa55146b9e4fe4984704a4c15 hwmon: Explicitly include correct DT includes
1b96ba37a5d4dc1db2d7284e4e7aa2c37734ef83 hwmon: (pmbus/max20730) Remove strlcpy occurences
4deab73ab9834d20ba63c7e1dc9c0e482691fe4c hwmon: (dimmtemp) Support more than 32 DIMMs
5d758f45235dbbeb6a795cb7e3a64fde0309c0e2 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
e5f50ff248d9bd0e3cef92b2c57b710ec3eeec16 hwmon: (nct6775) Change labels for nct6799
e351ed6e8951d0b8a6a1ff282ce5995513ba0bec hwmon: Remove smm665 driver
ee038915c008ce11a244f46d5c3ae637efcb7cda hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
3141a0f70d5a6d11f9800cf072141ef3ac39df72 hwmon: (oxp-sensors) Move board detection to the init function
80638c28449ce642335645b22adf207289e64463 hwmon: (it87) Split temperature sensor detection to separate function
4e1aa64e9bf7f1203707d91a41423953a79538f6 hwmon: (it87) Improve temperature reporting support
1c6bd7d43954d1bbdab29b0e63ce48a3d8cfb1f8 hwmon: (it87) Add support to detect sensor type AMDTSI
99c3d8f8d56fc6c6eef77cdaa2bc4d2fbc852e83 hwmon: (pmbus/mp2975) Fix whitespace error
a61cb0fb45f7aa7449d719e3dbf640f07c96da4f dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
ea7fb147446a8d7b372db3ce9616bf5688935446 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
bb427ee109a131dce1e6e3970d321bc70718f02e hwmon: (pmbus/mp2975) Simplify VOUT code
b20bf34f04b60f282e3f2a3c59ff1b460c884f30 hwmon: (pmbus/mp2975) Make phase count variable
e672d35b801ee00688e9893cc30fca33ccd54fda hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
e0640f7ae1b3996b603249584e1bedfacad820b9 hwmon: (pmbus/mp2975) Add regulator support
e3589a2615ae20367d91eeec9eed4f7234a0316e hwmon: (pmbus/mp2975) Add OCP limit
305e6872802ef9b5a1c953409524f90fd9c6c319 hwmon: (pmbus/mp2975) Fix PGOOD in READ_STATUS_WORD
e3dd4478b133402d7b096b6150292db76f3e66d1 hwmon: (sht3x) convert some of sysfs interface to hwmon
8c924cb9563a75e27505f75d18d7bd8fcdb67032 hwmon: (nct6775) Add support for 18 IN readings for nct6799
08c1bc661d269d93845eef4aeba509bca2fbc263 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
adde4f24d22850c34148a6fbbbb801f2fabd77e7 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
f27ed529b09014ba8be063c63a0f9602ad89bfcc dt-bindings: hwmon: Add description for new hwmon sensor hs3001
211b5c692f7845b5481e691bc659240a5089c472 hwmon: Add driver for Renesas HS3001
d3c83a2fefc05c9c5eba3ad44de05eda09af31d3 hwmon: (nct6775) Additional TEMP registers for nct6799
b36df5d7d092526d73633c1097d267580f27af16 LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
2ac81d1c8d7392f4ea9e136eb1598e3fb74a0066 LoongArch: Remove __noreturn attribute for die()
92f67316ae82221c575e6b4ddbaa59b111e7ac5d LoongArch: Allow usage of LSX/LASX in the kernel
32327c8978a7ca7f21a63bfa60f596dbf5cf2e0d LoongArch: Add SIMD-optimized XOR routines
07a0c20ff56a34abf85e8d339de1bb7b663951e2 raid6: Add LoongArch SIMD syndrome calculation
0fd4b5dfa90cee54d005d335b826bc749f2b4006 raid6: Add LoongArch SIMD recovery implementation
22131f2bab78b65b5678df3b83ee439e04ca64f0 LoongArch: Add Loongson Binary Translation (LBT) extension support
3ae194f66d86fd5c29584902a47986af7dc2ea4b LoongArch: Provide kaslr_offset() to get kernel offset
3333177020e5584f2c2f9c4050aa9dca7e4796af LoongArch: Allow building with kcov coverage
a472a4af5e65d1c9b39d01148e029d14a3b5af68 KFENCE: Defer the assignment of the local variable addr
35456671fb172279fa431acfde0716a4afd08fd0 LoongArch: mm: Add page table mapped mode support for virt_to_page()
dcdc1935578b7282551ebe9b70756701b5a1b784 LoongArch: Get partial stack information when providing regs parameter
42140ee474b7d44b454030af968e1b4c70bdecf1 LoongArch: Add KFENCE support
e28b538fcc3a74c92d47f31fb1ef36916b4286b2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
7f405d8f9751e55a836e7ba4932d3cef84db9411 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
7ee5848b44b66046db67d30d5c84a2b76929ebeb LoongArch: Simplify the processing of jumping new kernel for KASLR
6881cf6f2c2d422166bae5cf10a52745ff3a7615 LoongArch: Add kernel address sanitizer support
d157d43754582f3981b7eefc691abc4d865430e1 arm64: dts: exynos: exynos5433-tm2: drop redundant status=okay
b1c936e9af5dd08636d568736fc6075ed9d1d529 drivers: vxlan: vnifilter: free percpu vni stats on error path
4124fbc4b4b1d7f5e4b5c3a2aa1a15db75dc9744 Merge branch 'next/dt64' into for-next
52417a95ff2d810dc31a68ae71102e741efea772 ionic: Add missing err handling for queue reconfig
0108963f14e96abcfae0c4d1186c237cfb1a7fad Merge tag 'v6.5-rc5.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0a46781c89dece85386885a407244ca26e5c1c44 dmaengine: mcf-edma: Fix a potential un-allocated memory access
e2dcbc330f46afb82fd49a6dcbb10f6cdcb466ec dmaengine: qcom_hidma: Update codeaurora email domain
8cda3ececf07d374774f6a13e5a94bc2dc04c26c dmaengine: pl330: Return DMA_PAUSED when transaction is paused
863676fe1ac1b82fc9eb56c242e80acfbfc18b76 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
74d7221c1f9c9f3a8c316a3557ca7dca8b99d14c dmaengine: owl-dma: Modify mismatched function name
96891e90d1256b569b1c183e7c9a0cfc568fa3b0 dmaengine: xilinx: xdma: Fix interrupt vector setting
422dbc66b7702ae797326d5480c3c9b6467053da dmaengine: xilinx: xdma: Fix typo
52a93d39b17dc7eb98b6aa3edb93943248e03b2f Linux 6.5-rc5
da0a405f3309652b7a051d3a71b6c3b7baac4ea0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06641f1b1231b009370d1c1a92b0a24c55196288 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
06a3bee65ea1fcaa58facef75598829e2bd5a74a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ca4472ee61a6f8a10bdbaf00f10cb72c304da25c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77a5dbca6e9eaf95c3c3aba570f4d99f1b3930ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dd1b0c084c19a2f88b1ede2e5240aed6b0f6c82c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a0d332549135e11b845203158cffad73c2e0c63b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e121b4bcba3153b5f7daa79391f8ef27e07ddfbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a91ee4c69fd3c15651d9890551a54f548195dc9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
371dd369c596dd18c89b162aca08ec3c5e88286c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9eaed15b7bd6def63ec90744e6b6375de98aef05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ea0f02d616cbef72a1f08ac5c3d3938330285a29 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a34f0316c806c60a194dda8550448cec22c1b5cf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f5c3237dea3cc77f8c7d5cf32c3707e2c7199e8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d1f5424d04809bf536a989d867c5aed902fa1157 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9f69ae21f955b998e17f16005066b5ce806394cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3359685c01523d0a9d8072a894d45c484ae299fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
87f2fe7128e4bccec1b05a5ab5f7e257674c6f58 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
2ca7d51a19d76e7675fef8d67c1d53c347c1736b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1b49ef50716d9d4af0ecd13cf20e6cad79abbe13 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be8aa3259bfe95ea3185af93dab8bde1dc14f4d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2069a20131ef9def112454f6a495f437545dd872 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
97ab893b8970b2a787075aa7066294b199a7d616 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79850e471f09d5967082fcc8e2350231c8c66855 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ec4d8d23ea701660bb345a2d89fe730784c539f1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1486e8629ee6b29e5f344993c3d8c13e406a42ae Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38577e020598109274e5494077af7dff80c98612 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
021461e3129dc65f4a121a6d2570aa24fb92ab48 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6c8c4ff08090acd310317de24d25cce7f24b95ad Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fa9b7fd4f4bc9b1fc55bdea7fe505b1963254701 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc9775705df4a2d1c1d7daa866e58d0c4153d047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9f339d9be8be5ee0e9a46b3db8cb4cef35bdbcdc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9b16e11ad2bcc32e076b06e8e7a733708e6a073e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6a819e11d20550d9e4b3d9d066fbce128ef14adf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b6bb290fef44181f8728f36e29006b58b3517a96 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
01ab6f5884183bc6cb1955a1a5aa2b7891494295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c355ccce94307e82fbc8770eb6e6e104a66428ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f6aa329da9a40c8b00dd1697a4055af7f85b0bf6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a29ccf2dcdb38f5775b8965f06163fa90af96690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
018401dbb0e9e0da432cd6d82dc094dee228d9fd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f069c51251d56efca8b25fa372974c7c81eab86c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1dd2c4f8d9aebf783b82f7d023f32374539dbdcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4df7482db184e58f253ad44abf3b3703bf175536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f8acf7e8a47aba0e8697739109a0a207c30e87b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5145fa3abe6be8d31a3abf7fcb81ffdee5b7163c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
137c8d10905eb959b9eff8be1b1f9ac81dd25ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ceb471bdd82d91e51576380110941a382fa4915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
138225248fd298bf8be030623715e175ed6ce65c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6155f78e7d67411057e5413edd480dc8944814be Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f2a393076857d9978d137262df367b99b3e80d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ec82d974458b69c8151ba580b406cdb8a46905a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
516111591d58e0679d1aaa5c400923b0274dedb3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b29f9aabff2c58ece825d2ded19213fb7f8aeca0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f3d95512b85d5a61a3c37111e3511a66be8f8df8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
79b82f7a637ce869357902fb8fa157dab2063a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
268462b08e6c8b7027c2f502de8c2a1d56cae26a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1be0f1b6c5c8efbc20345c5deda6956ecdcf2d80 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cf02443611617075a91ac58a51b6dd4fffe4aa60 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1baa407818a07f5ac097702961caa5c95e81577f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b208291c1265e3ddcd9710bb518bb3f4478d51ae Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b204d1272afdca5250e9339072085ad9eb7f48d2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fd9f6e76c6ce61ab7be2327838617b5b6a11d4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a6af6973908fd9db0c215ab1e664f87d798ca5b6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cc40671b3e5aaf85f60bf882a26e17b3ab60b50f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
de7da0dbc1a4713c9b65aa77c8143bf83a314ecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7462486897c8518723e939d664fe2a9526ac4843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
08115fa747549528f17e2f36d0b5e56969b1a7b2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e6230ebda674ae45934af4b657001c3b766d5c3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cb97dc66c3b370a1f1bdc93bd895e743ee689c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
26365fdaeda341f49501d29429ee761c81fd4591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3a4f959a105b527b18880717306aa77eb76a9534 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aee04b861881f1fc8291a7514d5e870539152f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a634b0ee06798a4c50b5dc1d454adade86f551f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e8a0f126036167dfd9650ad8c41b1546e109c4df Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1312cc44e34e2621734ce6eb96bd6cd8b74389dd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
91939a0e569187238a99bb8f4ee47f6190b9ed29 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f22df2b840767abc67f5c9ece08408ce9bc052f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
58bfda31875bd72d5d6284754b007853b2aa1422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9805dc034131c8a8140e3f716943a454225c69e8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
dad86d6d34b19623d3c56e47d28899831665348d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3dc430e60a77571027c69cbaeb01cc02ae46c74c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57613e7777ebbedf0423cb2a3377c06445bdc8e0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cad4c70a8e8c5d96ad7787206350b410b74918c3 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9d40b533e77e3ae438612e02cfe7535635a637a7 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
46cf304c95961acee4dee81f87d5914ac3814715 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0901c1706e0bb6e581788cd559817eaf5e13e288 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2a6903b097290a3d421879a00a8077568f97e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
002d814d26fe5798f7759c97c32df01b3f038a21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
215f30659db64bc5167f3b28b0328bdeca8a57a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
86e8bb3e95ca4657a6945cda00aa01459b90929b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
64a610c01ce92bc31fdc8d43a2c6209d699cd2c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
51fafcd978f5e679375e11a1be6eb4838f26b36d Merge branch 'i2c/andi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
da7af07a9f2ef99ab7c35fac80be5d61555a1a5f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d6bca9c2218cecbb5ec13a431438afdba0f482dd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
be5db5c67f038dc0406ec0984d3abe12f27a23b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f6419d1725f15bdda10af3743fdae7b57f0a3202 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2b9e5608921e5c0d55e46abad4ec9a73434a1304 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f132a9d79863a19e66f6402ed286633f7c4aa906 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
efb2351d46b6bfba7c2701b4c3b9a982feeb0d28 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
732c2decc293679be3b521c76fb1e6298eb0390a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9da6cb6e9867e8485ff157eebcf742ccf3555d8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f4c48a168ed2d84c6da7613a5694ce079997d0df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
16c4583ac007b822c9307375719368491f1b309e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d4480d85eb819662dd302e1c8426392623fa6597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3cc4401d741e3f8d1e8d7ef425194bd4bd9903f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0de9d3cf2cee1f067fceb61b66043ee93945fab0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbe44b199100cefdd6c71daac67e4285ef8fba15 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee78b407a5ca5f93b9e989416efc791b7a618c2d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b66e8c706ae9a6dfe7c139a528ef453985429019 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bb8434e7af24fd2b182d9ae8c5cef704976e4e25 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
49a5e348d33f11751db60a584f82c961d80b9f67 next-20230804/drm-misc
293cf2c8f7e951d96d8525954574be5c5da1ef59 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0d3a494fadba0c0c78f01f5325112447b6e25cec Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
73d8c85dc9bbfc647812ca768622013bd0a11986 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
d3ffd4a134bbd979de547e56793f8ef960f29593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e9855a84a770343f6198ed14989eefcfde2a2f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bce51e5a06627786811f52b65dc3ea000f517bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
15dada2a26f9a2d992126e236126f0ec495c3358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef7f29d6acd5ef89ef7bc2569af60721032980f5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eacd2a01eda27c9ee568bba0812cf231ea042ca3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f096893ce52620a2ab3fb0e3d90dc7ac8df0fc9b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e4f526c0c090bdbf2d7f0830bed61f7086f6eda5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b5881da32581fc3a93833398b3d31484dde3113e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e3099f2abd4bcc3a1f401f6c08edaad2d281286a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f5dc96c311525d278f10c9013a05959ff626e5f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
23ee3ebb50a3acc85e3cabfb733a637ee96b0fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cec20ede662b3b01e398addb6bb493f321455914 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
319997c3a4c320a9dfd552b27dc532b058a8d600 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9f557a5896bfb9b3b15fd1dc2717b21b47e61ba8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bea3ab5089966275c402c0caa28ed27310eb4c0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
da4b00ed1dff6977e61864e01b282bb1e792d211 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9562de13ddc6b1b0b282c3651c82e5ac46a19017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
472ca3a0df909173c3ba2ce59c2416dfe45ebd87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c23e264d23353fb37df9cc3b63641f7d8f672fa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e1d2e17daf732a14957861f557e8c3fcad877869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0a1dc721fab4b0f42a56232ff1135ea36dff71c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6bfa063bb1ef6269026ec23049e28e79676b3af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac9e825dadd1f68993b4f0b29d6c1ceddf7d9a96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5135bec9297fe3f5030b2853596943e522d5312f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8b4dc2553370117c7d4d0aee03c63997d389b60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
55967d83bd8c983051c790c7d9d10ff0259b27c1 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f8ac7b737360ab3b1932a4a8596d2ca6d61d3d71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c5813a76ee7c2e31f49fc2663e4a2e215284c019 Merge branch 'next' of https://github.com/kvm-x86/linux.git
bfd1435d5082d2976de5035583cb9088d165fa89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5f2c858d501dedad9a7568dcfa370fa7ef7ac7dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ff21781d576e4390d180f03c0c2b747369ba1f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3dd854c3abcbf32852213ff59c1cee03625b433 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8909083f3f17411c73b55f9eefcb07ef9acfec0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
61796e08a43446456d8522b591feb1a4752f40c1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2f1954f712f7610f62c333a22db255b47f88d6c1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b3259152912ca0dc4eb45ee610365679a785c9e4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
74e482bb7197f5a847a5dddafc43c4efd8a64c0f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9a7de1c87ccfc0362bf25f6082d7d5b3537395c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8bdabb5996018e16bce390d4e31e296997b52cfb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b5e0ec6b2e8ba22a75392bf549c1e12e82a6af9c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
661c9fc3406b530dd31febcc9ddf1f758e11d8bb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
676f9ccb453482c697c00d172682d92b9f982ead Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e8f43304e3671dacf25ee009deadd72d462de969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ae86b79d6e3e2bb07618feb687edfd46d85495ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
937e5000d62e2505e8c5075753059672ca8669e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
12ee9b86326102f34d72b21cb37d88575189a86f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
773f345137ee69abc117d42b889761413aadd488 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d19acd40ab015d9d0dbb9a3e2c914ee35e32d22c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3c96a45ea553cae7c4be21263a9b94b820e9bec0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cc47bbdfa953458043cf3216ffe32ac3d435e922 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
72b9b0eef5f2b1f7a03ff8e8c292ede3bb0eef8b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
318e536777945d1425fc599fcb726f939cf69172 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ea9a7bb03b629b3b78d25b6c1b3c740c78f7a74e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
66bcf7cb40a4dd03a9f2905567ad0756977e56c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f3d8ebd22ca1c3c3290f6f89bc554d22d849f3dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2e570d91bb5126f6fb0abdadf71f4e8c04f18231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f77125d330fce08dd095502854d8dd57a83fdc16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
db23f4cc0998ae50a90c85ef31458587031c16ae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dc7ee3a8b37b919f8267088fb6fa066c00fe8d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0a2cb0f933afb18b7930c8d860c0a75373728039 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5412ebbe4d3d0a347c4b6f3e69cbabf63ffb7e97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
508725aa70edf0494eaabe97ec54cb383ae9a744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2122f7c95a686e0b08f8c7fdaef61525b89d575c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
424387899d9d7b20c9ae1a4139c39bbbf99f4acb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
71bbafe0625fd92aa82f18be3d77f84094bd43f2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1fe6c5d0d641b557405abed4933334cb72bd42d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
13773832f53eb5a17b08bc0f56752b1b165e6ad7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5a24517b262258535aa27496d6d71e53b934128e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
dc97f6fbf1b98f57644262ab7d74f4aad548bb6b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
733b0b47ecbb3b42a55ea0df504d3037097a2e98 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0290f2909d1ce03087f6bc4fac7fe94afcc93c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
22a912b121f257675cc12d3a28ecc5c92a06e4b5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6f91699b9b90ef6adb770c7ce128496a90bac790 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1e14865d94201c502891a80c801aed422961fa52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3a64b18ef4edc6cc1eb2dc392aa6c8dfdc8a211 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
865a64f194357e952ddcc7d20c305ba1c9ca296f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c0ff7f421ba5c3a20a548300726cddb6003d93e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b4e71f9599d108eea4d34b93ba004e194256f00c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e20e53b64572cce374d5d1a3e86ad0574037375f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7e972c5dbe65c4baa288d581b0b9e45b11bac4a9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
090f72b5e88e9b2508a0985030cf9486c2ad1fec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9a4301dd85e5d2b7d7991f42ba25fcbe07891eba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a353409f3315846622109b5443eba86a89c765c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f7dc24b3413851109c4047b22997bd0d95ed52a2 Add linux-next specific files for 20230807

--===============4687838224268177908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999f6631866e-52a93d39b17d.txt

a6fe043880820981f6e4918240f967ea79bb063e Drivers: hv: Change hv_free_hyperv_page() to take void * argument
55e544e1a922d272b62ec576a3de92329f838ce9 x86/hyperv: Improve code for referencing hyperv_pcpu_input_arg
6e2acbfe59b83043bc7ae1bb39fac4fc9dcd5a18 clk: meson: change usleep_range() to udelay() for atomic context
8544cda94dae6be3f1359539079c68bb731428b1 mtd: spinand: toshiba: Fix ecc_get_status
f5a05060670a4d8d6523afc7963eb559c2e3615f mtd: spinand: winbond: Fix ecc_get_status
d8403b9eeee66d5dd81ecb9445800b108c267ce3 mtd: rawnand: omap_elm: Fix incorrect type in assignment
7e6b04f9238eab0f684fafd158c1f32ea65b9eaa mtd: rawnand: meson: fix OOB available bytes for ECC
d0ca3b92b7a6f42841ea9da8492aaf649db79780 mtd: rawnand: rockchip: fix oobfree offset and description
ea690ad78dd611e3906df5b948a516000b05c1cb mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d5ace2a776442d80674eff9ed42e737f7dd95056 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
060f2b979c4e0e894c381c76a4dcad24376feddd x86/hyperv: fix a warning in mshyperv.h
ed0cf84e9cc42e6310961c87709621f1825c2bb8 vmbus_testing: fix wrong python syntax for integer value comparison
9754353d0ab123d71bf572a483ecc8b330ef36a3 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
341e0e9f59e26676c88d0aa9a5a9b2d3c44bf21c perf callchain powerpc: Fix addr location init during arch_skip_callchain_idx function
ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1 Merge tag 'clk-meson-fixes-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-fixes
2dedcf414bb01b8d966eb445db1d181d92304fb2 drm/ttm: check null pointer before accessing when swapping
5c49b6c3f2cc6d44f691c4aa3d22ca49bedf637b perf parse-events: Extra care around force grouped events
e8d38345da249be17046b74d7bb64b77cdd07a08 perf parse-events: When fixing group leaders always set the leader
b161f25fa30644598007d752a1b802cda0140788 perf parse-events: Only move force grouped evsels when sorting
d3053b4a6b76f29fd1bf0b438b19a2d6ece9657d MAINTAINERS: Add myself as reviewer for HYPERBUS
71c8f9cf2623d0db79665f876b95afcdd8214aec mtd: spi-nor: avoid holes in struct spi_mem_op
c6abce60338aa2080973cd95be0aedad528bb41f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
6722b25712054c0f903b839b8f5088438dd04df3 powerpc/mm/altmap: Fix altmap boundary check
41a506ef71eb38d94fe133f565c87c3e06ccc072 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ee31742bf17636da1304af77b2cb1c29b5dda642 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
98ce8e4a9dcfb448b30a2d7a16190f4a00382377 perf test uprobe_from_different_cu: Skip if there is no gcc
0fcde5989e8a54b2a155d8bcea21a7f99abb50f9 cxl/memdev: Improve sanitize ABI descriptions
3de8cd2242419fb0adaee629d488acfd6cd93c92 cxl/memdev: Document security state in kern-doc
ad64f5952ce3ea565c7f76ec37ab41df0dde773a cxl/memdev: Only show sanitize sysfs files when supported
46d14e17095237007b59f56aae2d81ae2dcb0f93 drm/i915/gvt: Fix bug in getting msg length in AUX CH registers handler
34bc65d6d831200194c0b9a30fb8fe47faaf83d6 perf pmus: Create placholder regardless of scanning core_only
07d2b820fd75b96f550c93503f19c8cfcbc577cf perf test parse-events: Test complex name has required event format
d14560ac1b595aa2e792365e91fea6aeaee66c2b drm/i915/gt: Cleanup aux invalidation registers
b2f59e9026038a5bbcbc0019fa58f963138211ee drm/i915: Add the gen12_needs_ccs_aux_inv helper
78a6ccd65fa3a7cc697810db079cc4b84dff03d5 drm/i915/gt: Ensure memory quiesced before invalidation
592b228f12e15867a63e3a6eeeb54c5c12662a62 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
824df77ab2107d8d4740b834b276681a41ae1ac8 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
0fde2f23516a00fd90dfb980b66b4665fcbfa659 drm/i915/gt: Poll aux invalidation register bit on invalidation
6a35f22d222528e1b157c6978c9424d2f8cbe0a1 drm/i915/gt: Support aux invalidation on all engines
a337b64f0d5717248a0c894e2618e658e6a9de9f drm/i915: Fix premature release of request's reusable memory
2dc0bc1138eecc88b2c376ccb0b0acb215c25a5c powerpc/64e: Fix secondary thread bringup for ELFv2 kernels
16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
e7e607bd00481745550389a29ecabe33e13d67cf ceph: defer stopping mdsc delayed_work
9d01e07fd1bfb4daae156ab528aa196f5ac2b2bc rbd: prevent busy loop when requesting exclusive lock
e6e2843230799230fc5deb8279728a7218b0d63c libceph: fix potential hang in ceph_osdc_notify()
0bc057eae2610c275361766a064a23cc2758f3ff Merge tag 'gvt-fixes-2023-08-02' of https://github.com/intel/gvt-linux into drm-intel-fixes
0a8589055936d8feb56477123a8373ac634018fa ata,scsi: do not issue START STOP UNIT on resume
c71b7aa8619a0c9700132d0733e33999fb614339 drm/panel: samsung-s6d7aa0: Add MODULE_DEVICE_TABLE
86582e6189dd8f9f52c25d46c70fe5d111da6345 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
11260c3d608b59231f4c228147a795ab21a10b33 smb: client: fix dfs link mount against w2k8
8c82d2bf5944123d8e90d01bf27655497d9aa321 selftests/riscv: fix potential build failure during the "emit_tests" step
25696067202f047e22c1562f1f56b0e2eb547d1a selftests: riscv: Fix compilation error with vstate_exec_nolibc.c
568701fee36652a7660ed667a3980c945d8051e0 RISC-V: ACPI: Fix acpi_os_ioremap to return iomem address
fbe7d19d2b7fcbd38905ba9f691be8f245c6faa6 riscv: Export va_kernel_pa_offset in vmcoreinfo
640c503d7dbd7d34a62099c933f4db0ed77ccbec Documentation: kdump: Add va_kernel_pa_offset for RISCV64
9e2d0c336524706fb327e9b87477f5f3337ad7a6 x86/hyperv: add noop functions to x86_init mpparse functions
6ad0f2f91ad14ba0a3c2990c054fd6fbe8100429 Drivers: hv: vmbus: Remove unused extern declaration vmbus_ontimer()
c2ff2b736c41cc63bb0aaec85cccfead9fbcfe92 parisc/mm: preallocate fixmap page tables at init
ce9ff57d393db86a34ba3f817d7fb886b7c278dc parisc: pci-dma: remove unused and dead EISA code and comment
2e1b1d7063a35ab6cf9984f9d5bc29829e1e8788 parport: gsc: remove DMA leftover code
99b2f159b6e76b84357eae6dc2a206871aa630d5 parisc: unaligned: Add required spaces after ','
c9bb40b7f786662e33d71afe236442b0b61f0446 arm64/fpsimd: Clear SME state in the target task when setting the VL
89a65c3f170e5c3b05a626046c68354e2afd7912 arm64/ptrace: Flush FP state when setting ZT0
638c1913d2b01ab48159f0723fbf98483579934f Merge tag 'cxl-fixes-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
c1a515d3c0270628df8ae5f5118ba859b85464a2 Merge tag 'perf-tools-fixes-for-v6.5-2-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
062ff85b11da63ecccf7c17778ad225e7b5d06bf Merge tag 'drm-misc-fixes-2023-08-03' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
1958b0f95a35e4443573c4c3ec2efd89d2d00d82 Merge tag 'drm-intel-fixes-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b3d8aa84bbfe9b58ccc5332cacf8ea17200af310 rust: allocator: Prevent mis-aligned allocation
1d24eb2d536ba27ef938a6563ac8bfb49c738cc1 rust: delete `ForeignOwnable::borrow_mut`
b05544884300e98512964103b33f8f87650ce887 rust: fix bindgen build error with UBSAN_BOUNDS_STRICT
045aecdfcb2e060db142d83a0f4082380c465d2c arm64/ptrace: Don't enable SVE when setting streaming SVE
507ea5dd92d23fcf10e4d1a68a443c86a49753ed arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
69af56ae56a48a2522aad906c4461c6c7c092737 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
797964253d358cf8d705614dda394dbe30120223 file: reinstate f_pos locking optimization for regular files
4593f3c2c62c1bcdf274038ef87b08a057531692 Merge tag 'ceph-for-6.5-rc5' of https://github.com/ceph/ceph-client
4142fc6743d39271e712936d9fb284cd84cb6010 Merge tag 'drm-fixes-2023-08-04' of git://anongit.freedesktop.org/drm/drm
c8273a25864e74ab66601459686d6f78b0eb666b Merge tag 'mtd/fixes-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e6fda526d9db2c7897dacb9daff8c80e13ce893d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea4f142ffa876ee4e7e99bbd8d666e0e81cbcc2c Merge tag 'pm-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e661f98c82832ddb76423f57dffb4ba6256e0fc6 Merge tag 'riscv-for-linus-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
024ff300db33968c133435a146d51ac22db27374 Merge tag 'hyperv-fixes-signed-20230804' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c9d26d8de10f7c4decd10b6e75f5593c11ff9dfc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
947c2a83584d3093efea1edf52430db47f11080f Merge tag 'parisc-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
251a94f1f66e909d75a774ac474a63bd9bc38382 Merge tag 'powerpc-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6a691685962637e53371788fe2a72b171aedc68 Merge tag '6.5-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
fb0d91991cedb51bc604c6b3915df75d8a59a4a3 Merge tag 'ata-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f0ab9f34e59e0c01a1c31142e0b336245367fd86 Merge tag 'rust-fixes-6.5-rc5' of https://github.com/Rust-for-Linux/linux
a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
0108963f14e96abcfae0c4d1186c237cfb1a7fad Merge tag 'v6.5-rc5.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
52a93d39b17dc7eb98b6aa3edb93943248e03b2f Linux 6.5-rc5

--===============4687838224268177908==--
