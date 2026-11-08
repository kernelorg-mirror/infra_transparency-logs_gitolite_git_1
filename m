Content-Type: multipart/mixed; boundary="===============4356994125150845354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sun, 08 Nov 2026 19:28:49 -0000
Message-Id: <179416612964.3765203.11044220384760411550@gitolite.kernel.org>

--===============4356994125150845354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: e95c407a8cc228ba9688838d54e186671b1213af
    new: b1efbb50cfdfa953cb1335ead2ef93954b496bc5
    log: revlist-e95c407a8cc2-b1efbb50cfdf.txt
  - ref: refs/heads/for-next-fixes
    old: 42f285e3b419409b3d978620308fa22b54ad6500
    new: ac9f97b2d2c1e980d6456cba31a6dc09cd752f89
    log: revlist-42f285e3b419-ac9f97b2d2c1.txt
  - ref: refs/heads/for-test
    old: db6444db026c3524514a672fdcb600e15d3803f7
    new: 413ded9e05c4fe84254cee1d01aad70a428803c6
    log: revlist-db6444db026c-413ded9e05c4.txt

--===============4356994125150845354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95c407a8cc2-b1efbb50cfdf.txt

5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
ca14cc05808f9c0115c38bec53573bf93e030435 Merge branch '7.4/scsi-queue' into 7.4/scsi-fixes
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
78599cbc883ab666219ea99730a3a12a331fe8fc mm: zswap: use separate compression and decompression requests
31858cfd719b3ddea9adb471dd09c54c48e46c90 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1d9bec3b2e29a4a553403505a242669916edc34a mm: zswap: use stack requests for synchronous decompression
17369c87037e161ff090f386ec664af51d52e854 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
54b28394315aa9932f6f0e71b984f0338a0fa363 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a37f33f6128b3efe0d31c31a9a386b1274a7d13 selftests/mm: track the modules run_vmtests.sh loads
0413298804eb4718d021c87221f635e40bcd7594 selftests/mm: load xfs before checking for it in run_vmtests.sh
edb716a4efc8fafec3487f4dc742d23805df4171 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
814c137cc6ba44b0ab2652213816af320e4fcb27 memcg: reduce nesting in consume_stock() and refill_stock()
74415dfa525afbd9630b7fbfb49ada5c311fa845 memcg: annotate slow paths in consume_stock() and refill_stock()
de595ad057a275e41627a514f0b17b65e96c7f1f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
58cc868b0279d7c5e61dd08bea9313f1d3fe2f3e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f08276479086d5271e5c37aa8b2c87f0dddf28cf powerpc/mm: map shared vmemmap tail pages as read-only
d2bafd6becb2af8a47584f9d963da01b1756e67e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bf6d8febeeb4c4aae39a167b66489191ddd97170 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
0d977ab0716add44193be9aafce8d6af1de30f27 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
22d8ad444ffff6e9d0a4a61c0ba35da53025d7c1 mm: multi-gen LRU: remove get_lruvec()
35da9f3c7608187f80cce81bc827c57e26c85004 kfence: fix pool cleanup on metadata allocation failure
ecae54418a8ab535c3d5b923b6a463735149a658 kfence: clear the pool pointer before freeing pages
1cf2de3040fac3bfdd5feeda2e1ef67f97a7a6e9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1ee1acc701338ef42dae9d92097f769f2f028749 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6e373bdd5d4404d1d5306357156f7388a2689d17 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
f3e177bda516687c2f0f3c7592ebeb6e2caf5241 word-at-a-time: check the first byte in load_unaligned_zeropad()
735c72f9e4663d328e117dcd58bb47aead76c7ae kasan/test: cover load_unaligned_zeropad()
b032cd20998151d5eff253e71c294e4fcfde8daf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
22ac747a1fefeb1f9307c2979412531905144bc0 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b6c9d3fc2680af8dec7f83e5d8a902e3023327d5 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
93dc97a75aa2cfd28d9752f73800c6d8d62980bd mm/compaction: annotate data race for zone->free_area[order].nr_free
90a78b8807b5b53cb91912984ebd44fd74e05332 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8800936a66705baa40225fcf29cabb214fcdf305 mm/memory-tiers: reset demotion targets of nodes without memory
8b5c63a4594a4933c10bcca6ca95ddb8776e82a4 mm/percpu: clean up callers of pcpu_obj_full_size()
01f14bd1c7f3ea84c440339b2643bdc789e62da2 mm/mempolicy: convert mempolicy refcnt to refcount_t
0f13c500ed69b579060667fb25646c8633a9c37e mm: memcontrol: remove mod_memcg_page_state()
21b520e179350e0b6d0b5bede5cb0222b1f8197d mm: memcontrol: remove page_memcg_check()
282c8fcfc897b43db827f3123e6e3c83cabe3e90 mm: generalize kernel PTE table allocation
3f6057e5ffa03c3ba58f18388e088e903898ad25 mm: generalize PMD page table allocation
1943b84646de65c56afaa955753badd565b7c023 mm: generalize PUD page table allocation
abaf4b76de3a38b664623f02977de3755a206ef6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e79b437d3a25c52c6f886390a3540094d1578a62 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
565739c7065351d6c91697d67e66a2301e2f84d9 kselftest: mm: introduce size_to_shift() helper
8c08c42f83e07f91b60d5dd748a33a273f955267 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
dec3e0421966758b8db4a13afe53b710fc00a777 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9d83d5fbfdbc9eaf16c873580f05c40ab3d0ec48 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
782afd1ea4cfb111d19c23f25801ae8ca1645c11 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9215f0b2f85332a39f5bd7126e6e9065252ec473 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0da97c09ff3dd0282c81a4081360988e41dc7e6f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ac4aa69b71b6dc6464804ce9968bc4388ec42473 selftests/mm: check MADV_PAGEOUT file permissions
e40b5823a020250882fd319a5e7fe0a3d3acef9f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
16d778b734a2452055c1bc9ca67a043c4f759e86 mm: kmemleak: scan modified objects as soon as they are grayed
4a651f4032edc0ca75ca24a61509ed495b2849b3 mm: remove pagetable_dtor_free()
7741233b64dea1a676cab30ca1403979c872fc21 mm: remove redundant pagetable_dtor() calls
d1486745817de8a0ec62cfe687e706566e05f308 mm/hugetlb_cma: remove two unused include files
46fba4e9ddebacf01399a7fc58c9dad4f8bd766e mm/zswap: batch the writeback IO of consecutive entries
9b2104ca5af949ca208b0388927b1550d6c6f3a5 mm/zswap: plug the writeback IO of an LRU walk
aedbb2334f72b6e81f762369c8be54b77dedf25b userfaultfd: docs: fix an error code, two names and the POLLERR cause
f797bd9454c25313f3cc6fab61cb0435f2f95540 memcg: move memory.high enforcement out of try_charge_memcg()
9e520bbe79f8475fb4f66c031608a11973247f0b memcg: force charges from reclaim before trying the limits
6be1fcb5208cc27ec989033dcabdb7fbf8cc1523 memcg: use high_work for kernel threads
beeadfd9e9d6f470a97f86553683f761d906ec03 memcg: use high_work for remote charges
edf13b09699c9996ed0d6a02e1c5a50f740b6548 memcg: simplify high limit handling after a charge
8c021fc22101f4081bdad5a6f96aab16a6bb7021 mm/memory: remove unused vmf_insert_mixed_mkwrite()
c9600a5f3cf6e8a4e5e5b3550b97565e05fd976e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ca2c6ad648b9bf25cd1dcfacb43f835b15be7c85 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e5921d49cc592e09097b0bac6ebff84741ac832f mm/userfaultfd: store the child's new uffd context in the wait queue entry
b3d9d773baf6b20054fa0ac9d8fa75f12b53761b shmem: report casefold setting in mount options
e634bf554363720440b384f9e0132cbe51fcc71b tools/mm/thpmaps: fix partial THP anon/file accounting
c34ee5065a2489ecf352f46c858ba3848193d502 tools/mm/thpmaps: fix missing order-1 file THP statistics
bb319efd3860a766064d07b119ea630c3cad6175 tools/mm/thpmaps: fix missing mapping names
4127c8bbafd94fef7fed8e7837fcef623b0287a3 mm/damon/core: use only installed probe in damon_merge_two_regions()
e7f7e442a9c14851426513376c43d6b3d0a25e6c mm/damon/core: copy only installed probe in damon_split_region_at()
1ff2ccff1a86851447112b5a55ecd678e9173998 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c21cfb9f29cfd2c660ea63245e70afa8cbd0d835 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b9b9b2557e01afeb903cd77b67ac7f89ad8e807 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
f8e4d841f328c82b242af330986b140c42cd44d1 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0057d1c94d43499bb377108022d26f1abde66188 mm/damon/{p,v}addr: skip folios already on the migration target node
2ab5f6737fc49ca18e47912568d7e7824440e063 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
22883ec57e35b1826743162634e9422b94a30753 mm/damon/reclaim: fix typo and grammar
630912c5b782f7f040e95460fef3eb2c8126405d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6b7a5d0b6fd241e86eedee242795551d353cf08c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c1d2ac616c72b96d5d6daca3ccbfe3bd5158b4ed Docs/admin-guide/mm/damon: fix various typos
d4c6858ba2e9b1cdd9c4bc9a59fde91554181679 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d38be5d96b68c605b98bfde81bce51468c13a027 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2310684ec11d5daa9a4c9e1627169ec1395d503a mm: bypass swap readahead for zswap
0aab47dfd1eda49803691eda72972eed6f1a363c mm/vmscan: remove redundant !mem_cgroup_online() checks
60347b1bea3d28eb413288edcc144a3faa066bb1 mm/mglru: stop rotating offlined memcgs to the old generation
f09990ac33d6f36569d87dd336b07a3f8384f5a5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
30a0bde897b738165ccc22c9707a2215a8d9e8bb mm/hugetlb: preserve persistent flags when returning folios to the pool
268d64fabbf1fcc24ff80f8730f773cac27b8877 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
42004b68ae8fdad54e5d1711637f086407beedfe mm/filemap: clear page cache marks once when removing a folio
bb1880f9fadbd24e2d5a75291c7725bcc5719f7e Docs/admin-guide/mm/damon/start: fix grammar
8876e6d9edf292e5216e8f1180036e7e1b4a0f17 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
825babfa4e0561ee1a986552d5273600b475a68b Docs/admin-guide/mm/damon/usage: fix grammar
2ca69da4496b61b1d7f8a888df8be1b8e8e1fd75 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4ba298876c4254d23ad6b4f3345f46a468e90435 Docs/mm/damon/design: fix grammar and typos
9a5d26c471c567e0b58dfdf197072a26e7b4fa26 Docs/mm/damon/api: fix verb form
0c662b2b61d77b68effea37a9fecbcd73c0ed0ca Docs/mm/damon/maintainer-profile: fix subject-verb agreement
172226f81b92735a62b9fc7a378e6576bd53207d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
17063bc7586652b8ce23fa720e6561235dc0cdbe mm/page-writeback: avoid overflow when reporting BDI byte limits
84ef619de20f88bb7e2ebe28b1c277e62d65d1e5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
60ee694dd0635a78829fac48ec671f63ef32b3e4 mm, swap: only allow swapped-out slots into the swap cache
479bb00b4c49d9b06653946b49d687f908e84c5a mm, swap: give hibernation swap slots their own swap table entry type
756cf8e39117c1f762f369bc81f20a0ce745d6e0 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4a4134ccba34dd9fc4487a0422e9cc7f49958529 selftests/mm: fix pointer width warnings on 32-bit architectures
4c668ad1ea4267d8284cba9a3f313f6b35fa47ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e9e88a0de223aa5ed4b01aa1c9494aa040f89d89 mm: hugetlb_vmemmap: fix OOM during head page allocation
de11a95bc58db286717daedbf2b22502ff2ba812 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3b333d2ca433c158d83896e397367a6989574e1c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
58f8f1c10ac09531335678fe582f0d1230ba88e1 mm: hugetlb_vmemmap: simplify vmemmap head page handling
faea7b8361a75adf2f46bd0f54d6d867ac70a6fd mm: hugetlb_vmemmap: generalize vmemmap page allocation
066ef38defa7363a1d4994832ee870fc59c47ce5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
11bafb44268063c89f1f74262f074e88b1ecdc05 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7512bbc1da8877702428f79059a6891af72804a5 mm: hugetlb_vmemmap: simplify shared tail page handling
4accf22ec80387eaad63c648ec004897717c98f3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1b3f76419ce28556b9dc9894cf73bd6ae8a92b76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
94b39956b5271d6e63b8a25f329f27b732575b54 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fc2099ba1730f14ffdef17b34caec729af5bcec0 mm: hugetlb_vmemmap: unify vmemmap range restoration
06fb09152b722ceeb70837db1e824a87874366e5 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2127d6fecbe6952bfb7a8a5d48c3598f9580d219 mm/zswap: drop the stale zswap entry of a zero folio
fd50b0ce1349d322bdf225c32e52e88b3efcc97f mm, swap: fix large swap-in across swap file extents
df4518c5c31261321666b9343b24feb4b7517598 mm/swap: account synchronous swap reads as memory stall
f38c9bdcf9a8ab6c1b2936f5071e41d10cc70cc7 mm/swap: keep the swap-in pressure window open across a batch
ac5a8dea7a81753e0659350858b764cc7df6271a mm: page_owner: use %u to print the stack depot handle
ee49bce7c18a77bbf9d02bac6bf7086b64ca9474 tools/mm: add hwpoison-panic tool
3e6e66250b97dee48847c90c876642859e3d24eb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
b9261c3764e1703a7138a42edd911c6c4c1080f3 mm: split out memory-failure declarations from internal.h
de0a69747a365f9c6f9c3f07d17400788282ac04 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
a0054d9065526bf588d1b9f473d25e1069c022ba selftests/mm: handle child status safely in khugepaged
f8ff1d73739d4be052d76f93891f15cd499758a0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
485b6b3401413929a7088b697605056a885503c5 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
f9a772f8a7d98c5bc26d485a08dab38703948795 mm/memcontrol: drop unused vmscan tracepoint include
7a195251bf2d8f15c31e60795ed85efcbe3d9f2e mm/vmscan: move vmscan tracepoints to a local header
8cfa863ff31503c80c429109b7a7bf7b5751b715 mm/vmscan: move struct scan_control to a dedicated header
6c84772b5d8a5c2980034779ca6701f662cb7c94 mm/vmscan: pass scan_control to the vmscan tracepoints
3f77c32f3e90a07a08478e77459c3ac991293aa9 mm/mglru: add tracepoint for scan_folios()
f8bb84116acd668992db4c7679bf5dc808af0f3e mm/mglru: add lruvec_gen_size() helper
6b616df91482ecfff8153ebfd96831b2cc7579da mm/mglru: add tracepoint for aging
d2afcd10a587bebb3112d89051197f16b4547cd2 alloc_tag: add trace events for tracing allocations
60e0a8503e76cfbf3bfc684d1666fe647773cedd alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e7e06da9a4f163fc153211836294b189732bc1de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ee2bbd594e4e61cd3c49db36adac4bff72ab16d8 alloc_tag: force inline the allocation tracing check
346e32518dbca0f7412cf5bc80e8e60da32e3189 alloc_tag: add a flags field to allocinfo_filter
192b2e1abbffe56843b4be4b0a23133bd47f2a1b alloc_tag: extend allocinfo_filter to support tracing queries
d08799989a2905515f6e540483ad78922de77f21 alloc_tag: add a test for trace state toggle and filtering
63d6f217e829eb5d2341e2fbbcdac243caa383bf mm/hugetlb: fix validation of unsupported HugeTLB orders
e7907d5612bd289bf7266d9a62ba2cf5614639bd selftests/mm: skip split_huge_page_test without the split_huge_pages file
7518a1c89308810d76b4222570cd9d9be6e84c6d mm/gup: convert GUP code to use vma_flags_t
455aa1d8fa6cf4f98b08be1b3c752ddbd2846e10 mm/filemap: convert fault and readahead logic to use vma_flags_t
11b63be1e880fff591ce681803adaad5c782bf04 mm/filemap: cache random-read flag before dropping fault lock
e105a4cda9150c9bacfdf125579ded8b21d62e6a mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
60ad1f3a2cb3f4933de8978f358325c8373a0b9a mm/rmap: convert remaining VMA flag tests to use vma_flags_t
c2ab94c82ac822a998cc5e70f07aea77ee82c8ee mm/migrate: convert VMA flag tests to use vma_flags_t
c6d38d2906c24224e6d44d54fdc1b033a2f37189 mm: convert THP VMA flag tests to use vma_flags_t
a1112303fca8f4d4ac357a9b8fff5ac9c0000a3e mm/ksm: convert VMA flag tests to use vma_flags_t
a0cc9744a612b68cc7825b9c79f2caba5c1b6f5b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
8fbeb9a0139f02eac725fb7cd351cc8630556390 mm: convert miscellaneous VMA flag tests to use vma_flags_t
561451838c3c31483254e8a66625e18df1c21420 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
55f0e278d2bf5a233cb6f3e7e3be9ca458a6db2d fs/coredump: convert vma_dump_size() to use vma_flags_t
dd8427aa5b8370b0e8ca726b1eb656d26c349ef7 uprobes: convert VMA flag tests to use vma_flags_t
35c92b1229c90a7fd481d3baa98ddde55b09f7e8 perf: convert VMA flag tests to use vma_flags_t
b6fc9504ccf261128633db8666cab4eb129ff078 security: convert VMA flag tests to use vma_flags_t
747a16bd428822d0b1ccce0c7bb848c773305f47 mm/zswap: validate dlen and normalize comp_ret on compression success
407f8ecf28ed33870a3695eab162984c88a61259 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
58243c0a1bf3a59ddef3807cf5f15582767448c3 fs/proc/task_mmu: fix lost maps entries above 2^63
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f9b5c3c65bc6a9a2944d11ca82dca77b948fbf8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57c2b34d7a4f758d60dda5ca10751dbf8d3cc556 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
652df59c2fcb1d6e098b99ad7a7f507e40d41d2e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6afa536e086fce6c108f8333b670eed35f7010df Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b1efbb50cfdfa953cb1335ead2ef93954b496bc5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============4356994125150845354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f285e3b419-ac9f97b2d2c1.txt

5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
ca14cc05808f9c0115c38bec53573bf93e030435 Merge branch '7.4/scsi-queue' into 7.4/scsi-fixes
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============4356994125150845354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6444db026c-413ded9e05c4.txt

5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
ca14cc05808f9c0115c38bec53573bf93e030435 Merge branch '7.4/scsi-queue' into 7.4/scsi-fixes
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
78599cbc883ab666219ea99730a3a12a331fe8fc mm: zswap: use separate compression and decompression requests
31858cfd719b3ddea9adb471dd09c54c48e46c90 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1d9bec3b2e29a4a553403505a242669916edc34a mm: zswap: use stack requests for synchronous decompression
17369c87037e161ff090f386ec664af51d52e854 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
54b28394315aa9932f6f0e71b984f0338a0fa363 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a37f33f6128b3efe0d31c31a9a386b1274a7d13 selftests/mm: track the modules run_vmtests.sh loads
0413298804eb4718d021c87221f635e40bcd7594 selftests/mm: load xfs before checking for it in run_vmtests.sh
edb716a4efc8fafec3487f4dc742d23805df4171 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
814c137cc6ba44b0ab2652213816af320e4fcb27 memcg: reduce nesting in consume_stock() and refill_stock()
74415dfa525afbd9630b7fbfb49ada5c311fa845 memcg: annotate slow paths in consume_stock() and refill_stock()
de595ad057a275e41627a514f0b17b65e96c7f1f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
58cc868b0279d7c5e61dd08bea9313f1d3fe2f3e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f08276479086d5271e5c37aa8b2c87f0dddf28cf powerpc/mm: map shared vmemmap tail pages as read-only
d2bafd6becb2af8a47584f9d963da01b1756e67e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bf6d8febeeb4c4aae39a167b66489191ddd97170 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
0d977ab0716add44193be9aafce8d6af1de30f27 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
22d8ad444ffff6e9d0a4a61c0ba35da53025d7c1 mm: multi-gen LRU: remove get_lruvec()
35da9f3c7608187f80cce81bc827c57e26c85004 kfence: fix pool cleanup on metadata allocation failure
ecae54418a8ab535c3d5b923b6a463735149a658 kfence: clear the pool pointer before freeing pages
1cf2de3040fac3bfdd5feeda2e1ef67f97a7a6e9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1ee1acc701338ef42dae9d92097f769f2f028749 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6e373bdd5d4404d1d5306357156f7388a2689d17 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
f3e177bda516687c2f0f3c7592ebeb6e2caf5241 word-at-a-time: check the first byte in load_unaligned_zeropad()
735c72f9e4663d328e117dcd58bb47aead76c7ae kasan/test: cover load_unaligned_zeropad()
b032cd20998151d5eff253e71c294e4fcfde8daf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
22ac747a1fefeb1f9307c2979412531905144bc0 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b6c9d3fc2680af8dec7f83e5d8a902e3023327d5 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
93dc97a75aa2cfd28d9752f73800c6d8d62980bd mm/compaction: annotate data race for zone->free_area[order].nr_free
90a78b8807b5b53cb91912984ebd44fd74e05332 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8800936a66705baa40225fcf29cabb214fcdf305 mm/memory-tiers: reset demotion targets of nodes without memory
8b5c63a4594a4933c10bcca6ca95ddb8776e82a4 mm/percpu: clean up callers of pcpu_obj_full_size()
01f14bd1c7f3ea84c440339b2643bdc789e62da2 mm/mempolicy: convert mempolicy refcnt to refcount_t
0f13c500ed69b579060667fb25646c8633a9c37e mm: memcontrol: remove mod_memcg_page_state()
21b520e179350e0b6d0b5bede5cb0222b1f8197d mm: memcontrol: remove page_memcg_check()
282c8fcfc897b43db827f3123e6e3c83cabe3e90 mm: generalize kernel PTE table allocation
3f6057e5ffa03c3ba58f18388e088e903898ad25 mm: generalize PMD page table allocation
1943b84646de65c56afaa955753badd565b7c023 mm: generalize PUD page table allocation
abaf4b76de3a38b664623f02977de3755a206ef6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e79b437d3a25c52c6f886390a3540094d1578a62 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
565739c7065351d6c91697d67e66a2301e2f84d9 kselftest: mm: introduce size_to_shift() helper
8c08c42f83e07f91b60d5dd748a33a273f955267 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
dec3e0421966758b8db4a13afe53b710fc00a777 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9d83d5fbfdbc9eaf16c873580f05c40ab3d0ec48 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
782afd1ea4cfb111d19c23f25801ae8ca1645c11 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9215f0b2f85332a39f5bd7126e6e9065252ec473 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0da97c09ff3dd0282c81a4081360988e41dc7e6f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ac4aa69b71b6dc6464804ce9968bc4388ec42473 selftests/mm: check MADV_PAGEOUT file permissions
e40b5823a020250882fd319a5e7fe0a3d3acef9f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
16d778b734a2452055c1bc9ca67a043c4f759e86 mm: kmemleak: scan modified objects as soon as they are grayed
4a651f4032edc0ca75ca24a61509ed495b2849b3 mm: remove pagetable_dtor_free()
7741233b64dea1a676cab30ca1403979c872fc21 mm: remove redundant pagetable_dtor() calls
d1486745817de8a0ec62cfe687e706566e05f308 mm/hugetlb_cma: remove two unused include files
46fba4e9ddebacf01399a7fc58c9dad4f8bd766e mm/zswap: batch the writeback IO of consecutive entries
9b2104ca5af949ca208b0388927b1550d6c6f3a5 mm/zswap: plug the writeback IO of an LRU walk
aedbb2334f72b6e81f762369c8be54b77dedf25b userfaultfd: docs: fix an error code, two names and the POLLERR cause
f797bd9454c25313f3cc6fab61cb0435f2f95540 memcg: move memory.high enforcement out of try_charge_memcg()
9e520bbe79f8475fb4f66c031608a11973247f0b memcg: force charges from reclaim before trying the limits
6be1fcb5208cc27ec989033dcabdb7fbf8cc1523 memcg: use high_work for kernel threads
beeadfd9e9d6f470a97f86553683f761d906ec03 memcg: use high_work for remote charges
edf13b09699c9996ed0d6a02e1c5a50f740b6548 memcg: simplify high limit handling after a charge
8c021fc22101f4081bdad5a6f96aab16a6bb7021 mm/memory: remove unused vmf_insert_mixed_mkwrite()
c9600a5f3cf6e8a4e5e5b3550b97565e05fd976e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ca2c6ad648b9bf25cd1dcfacb43f835b15be7c85 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e5921d49cc592e09097b0bac6ebff84741ac832f mm/userfaultfd: store the child's new uffd context in the wait queue entry
b3d9d773baf6b20054fa0ac9d8fa75f12b53761b shmem: report casefold setting in mount options
e634bf554363720440b384f9e0132cbe51fcc71b tools/mm/thpmaps: fix partial THP anon/file accounting
c34ee5065a2489ecf352f46c858ba3848193d502 tools/mm/thpmaps: fix missing order-1 file THP statistics
bb319efd3860a766064d07b119ea630c3cad6175 tools/mm/thpmaps: fix missing mapping names
4127c8bbafd94fef7fed8e7837fcef623b0287a3 mm/damon/core: use only installed probe in damon_merge_two_regions()
e7f7e442a9c14851426513376c43d6b3d0a25e6c mm/damon/core: copy only installed probe in damon_split_region_at()
1ff2ccff1a86851447112b5a55ecd678e9173998 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c21cfb9f29cfd2c660ea63245e70afa8cbd0d835 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b9b9b2557e01afeb903cd77b67ac7f89ad8e807 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
f8e4d841f328c82b242af330986b140c42cd44d1 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0057d1c94d43499bb377108022d26f1abde66188 mm/damon/{p,v}addr: skip folios already on the migration target node
2ab5f6737fc49ca18e47912568d7e7824440e063 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
22883ec57e35b1826743162634e9422b94a30753 mm/damon/reclaim: fix typo and grammar
630912c5b782f7f040e95460fef3eb2c8126405d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6b7a5d0b6fd241e86eedee242795551d353cf08c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c1d2ac616c72b96d5d6daca3ccbfe3bd5158b4ed Docs/admin-guide/mm/damon: fix various typos
d4c6858ba2e9b1cdd9c4bc9a59fde91554181679 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d38be5d96b68c605b98bfde81bce51468c13a027 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2310684ec11d5daa9a4c9e1627169ec1395d503a mm: bypass swap readahead for zswap
0aab47dfd1eda49803691eda72972eed6f1a363c mm/vmscan: remove redundant !mem_cgroup_online() checks
60347b1bea3d28eb413288edcc144a3faa066bb1 mm/mglru: stop rotating offlined memcgs to the old generation
f09990ac33d6f36569d87dd336b07a3f8384f5a5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
30a0bde897b738165ccc22c9707a2215a8d9e8bb mm/hugetlb: preserve persistent flags when returning folios to the pool
268d64fabbf1fcc24ff80f8730f773cac27b8877 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
42004b68ae8fdad54e5d1711637f086407beedfe mm/filemap: clear page cache marks once when removing a folio
bb1880f9fadbd24e2d5a75291c7725bcc5719f7e Docs/admin-guide/mm/damon/start: fix grammar
8876e6d9edf292e5216e8f1180036e7e1b4a0f17 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
825babfa4e0561ee1a986552d5273600b475a68b Docs/admin-guide/mm/damon/usage: fix grammar
2ca69da4496b61b1d7f8a888df8be1b8e8e1fd75 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4ba298876c4254d23ad6b4f3345f46a468e90435 Docs/mm/damon/design: fix grammar and typos
9a5d26c471c567e0b58dfdf197072a26e7b4fa26 Docs/mm/damon/api: fix verb form
0c662b2b61d77b68effea37a9fecbcd73c0ed0ca Docs/mm/damon/maintainer-profile: fix subject-verb agreement
172226f81b92735a62b9fc7a378e6576bd53207d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
17063bc7586652b8ce23fa720e6561235dc0cdbe mm/page-writeback: avoid overflow when reporting BDI byte limits
84ef619de20f88bb7e2ebe28b1c277e62d65d1e5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
60ee694dd0635a78829fac48ec671f63ef32b3e4 mm, swap: only allow swapped-out slots into the swap cache
479bb00b4c49d9b06653946b49d687f908e84c5a mm, swap: give hibernation swap slots their own swap table entry type
756cf8e39117c1f762f369bc81f20a0ce745d6e0 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4a4134ccba34dd9fc4487a0422e9cc7f49958529 selftests/mm: fix pointer width warnings on 32-bit architectures
4c668ad1ea4267d8284cba9a3f313f6b35fa47ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e9e88a0de223aa5ed4b01aa1c9494aa040f89d89 mm: hugetlb_vmemmap: fix OOM during head page allocation
de11a95bc58db286717daedbf2b22502ff2ba812 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3b333d2ca433c158d83896e397367a6989574e1c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
58f8f1c10ac09531335678fe582f0d1230ba88e1 mm: hugetlb_vmemmap: simplify vmemmap head page handling
faea7b8361a75adf2f46bd0f54d6d867ac70a6fd mm: hugetlb_vmemmap: generalize vmemmap page allocation
066ef38defa7363a1d4994832ee870fc59c47ce5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
11bafb44268063c89f1f74262f074e88b1ecdc05 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7512bbc1da8877702428f79059a6891af72804a5 mm: hugetlb_vmemmap: simplify shared tail page handling
4accf22ec80387eaad63c648ec004897717c98f3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1b3f76419ce28556b9dc9894cf73bd6ae8a92b76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
94b39956b5271d6e63b8a25f329f27b732575b54 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fc2099ba1730f14ffdef17b34caec729af5bcec0 mm: hugetlb_vmemmap: unify vmemmap range restoration
06fb09152b722ceeb70837db1e824a87874366e5 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2127d6fecbe6952bfb7a8a5d48c3598f9580d219 mm/zswap: drop the stale zswap entry of a zero folio
fd50b0ce1349d322bdf225c32e52e88b3efcc97f mm, swap: fix large swap-in across swap file extents
df4518c5c31261321666b9343b24feb4b7517598 mm/swap: account synchronous swap reads as memory stall
f38c9bdcf9a8ab6c1b2936f5071e41d10cc70cc7 mm/swap: keep the swap-in pressure window open across a batch
ac5a8dea7a81753e0659350858b764cc7df6271a mm: page_owner: use %u to print the stack depot handle
ee49bce7c18a77bbf9d02bac6bf7086b64ca9474 tools/mm: add hwpoison-panic tool
3e6e66250b97dee48847c90c876642859e3d24eb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
b9261c3764e1703a7138a42edd911c6c4c1080f3 mm: split out memory-failure declarations from internal.h
de0a69747a365f9c6f9c3f07d17400788282ac04 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
a0054d9065526bf588d1b9f473d25e1069c022ba selftests/mm: handle child status safely in khugepaged
f8ff1d73739d4be052d76f93891f15cd499758a0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
485b6b3401413929a7088b697605056a885503c5 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
f9a772f8a7d98c5bc26d485a08dab38703948795 mm/memcontrol: drop unused vmscan tracepoint include
7a195251bf2d8f15c31e60795ed85efcbe3d9f2e mm/vmscan: move vmscan tracepoints to a local header
8cfa863ff31503c80c429109b7a7bf7b5751b715 mm/vmscan: move struct scan_control to a dedicated header
6c84772b5d8a5c2980034779ca6701f662cb7c94 mm/vmscan: pass scan_control to the vmscan tracepoints
3f77c32f3e90a07a08478e77459c3ac991293aa9 mm/mglru: add tracepoint for scan_folios()
f8bb84116acd668992db4c7679bf5dc808af0f3e mm/mglru: add lruvec_gen_size() helper
6b616df91482ecfff8153ebfd96831b2cc7579da mm/mglru: add tracepoint for aging
d2afcd10a587bebb3112d89051197f16b4547cd2 alloc_tag: add trace events for tracing allocations
60e0a8503e76cfbf3bfc684d1666fe647773cedd alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e7e06da9a4f163fc153211836294b189732bc1de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ee2bbd594e4e61cd3c49db36adac4bff72ab16d8 alloc_tag: force inline the allocation tracing check
346e32518dbca0f7412cf5bc80e8e60da32e3189 alloc_tag: add a flags field to allocinfo_filter
192b2e1abbffe56843b4be4b0a23133bd47f2a1b alloc_tag: extend allocinfo_filter to support tracing queries
d08799989a2905515f6e540483ad78922de77f21 alloc_tag: add a test for trace state toggle and filtering
63d6f217e829eb5d2341e2fbbcdac243caa383bf mm/hugetlb: fix validation of unsupported HugeTLB orders
e7907d5612bd289bf7266d9a62ba2cf5614639bd selftests/mm: skip split_huge_page_test without the split_huge_pages file
7518a1c89308810d76b4222570cd9d9be6e84c6d mm/gup: convert GUP code to use vma_flags_t
455aa1d8fa6cf4f98b08be1b3c752ddbd2846e10 mm/filemap: convert fault and readahead logic to use vma_flags_t
11b63be1e880fff591ce681803adaad5c782bf04 mm/filemap: cache random-read flag before dropping fault lock
e105a4cda9150c9bacfdf125579ded8b21d62e6a mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
60ad1f3a2cb3f4933de8978f358325c8373a0b9a mm/rmap: convert remaining VMA flag tests to use vma_flags_t
c2ab94c82ac822a998cc5e70f07aea77ee82c8ee mm/migrate: convert VMA flag tests to use vma_flags_t
c6d38d2906c24224e6d44d54fdc1b033a2f37189 mm: convert THP VMA flag tests to use vma_flags_t
a1112303fca8f4d4ac357a9b8fff5ac9c0000a3e mm/ksm: convert VMA flag tests to use vma_flags_t
a0cc9744a612b68cc7825b9c79f2caba5c1b6f5b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
8fbeb9a0139f02eac725fb7cd351cc8630556390 mm: convert miscellaneous VMA flag tests to use vma_flags_t
561451838c3c31483254e8a66625e18df1c21420 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
55f0e278d2bf5a233cb6f3e7e3be9ca458a6db2d fs/coredump: convert vma_dump_size() to use vma_flags_t
dd8427aa5b8370b0e8ca726b1eb656d26c349ef7 uprobes: convert VMA flag tests to use vma_flags_t
35c92b1229c90a7fd481d3baa98ddde55b09f7e8 perf: convert VMA flag tests to use vma_flags_t
b6fc9504ccf261128633db8666cab4eb129ff078 security: convert VMA flag tests to use vma_flags_t
747a16bd428822d0b1ccce0c7bb848c773305f47 mm/zswap: validate dlen and normalize comp_ret on compression success
407f8ecf28ed33870a3695eab162984c88a61259 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
58243c0a1bf3a59ddef3807cf5f15582767448c3 fs/proc/task_mmu: fix lost maps entries above 2^63
f84c7aa63af27bf8adb9bc75afada75735f98500 mm/mremap: fix hugetlb reservation leak on partial move
a4bfaaa009d247a43eeab34e51aa3a2102e6fa21 selftests/mm: test a partial mremap() of hugetlb memory
ddb3299e8bf9c50a25559dd1cae82600d94bb737 mm/mremap: reaccount on unmap failure only if accounted
198ccd59ce30b75e86d076ac5e7a68a017967ab6 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
e813fdacfb5a69a96651e6cb3859725c7079b54d selftests/mm: test mremap() with an old size of 0
2a8ea8e10385237d398574cf8064bfad1d68df1d mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
b7cd657b8daee6454ee2b7a5a51a4f6b643f940f mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
1c57221685f0f2f656d84398d251d6624c5595ae Docs/mm/damon/design: update for age_ms damos core filter type
3b1e93bebfcca6197ed8f2457f8e17ef28414e09 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4396b2e4aaceeedcde3cc71f32782fad60fe5599 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
460c1910b6b06bd7e55494671e6d6975487a45f3 selftests/mm: pkeys: wait for the child in become_child()
00367706f2026e2d57deb4b4ec10fc103a732db4 powerpc/mm: make vmemmap_populate_compound_pages() static
10a338c6da1be06fbbb273067b45616f138dd3ab powerpc/mm: drop powerpc vmemmap_can_optimize()
fbeb11a1b537a244ff40f2cfd7e9378ba1ee0a75 loongarch/mm: disable device DAX vmemmap optimization
54104f447f8f8054f78a97be886d061ce7e50f1b mm/sparse-vmemmap: drop vmemmap_can_optimize()
d4b40857ff4ae9bd12862661b3da5353eea4ec51 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
2c5dafa7f289d760f4492260b0988029aab478b0 riscv: mm: fix concurrency in mark_new_valid_map()
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f9b5c3c65bc6a9a2944d11ca82dca77b948fbf8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57c2b34d7a4f758d60dda5ca10751dbf8d3cc556 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
652df59c2fcb1d6e098b99ad7a7f507e40d41d2e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6afa536e086fce6c108f8333b670eed35f7010df Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b1efbb50cfdfa953cb1335ead2ef93954b496bc5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
413ded9e05c4fe84254cee1d01aad70a428803c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============4356994125150845354==--
