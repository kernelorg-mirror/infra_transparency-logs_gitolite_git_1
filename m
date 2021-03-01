Content-Type: multipart/mixed; boundary="===============5909092528417374181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 01 Mar 2021 00:13:05 -0000
Message-Id: <161455758587.28753.18236117740815607185@gitolite.kernel.org>

--===============5909092528417374181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 10fdfd2ba5d8939a7022c032eb7af357069e0b0d
    new: ceb37a75e28b123f108577f7765d4e37afdafc47
    log: revlist-10fdfd2ba5d8-ceb37a75e28b.txt
  - ref: refs/heads/akpm-base
    old: 7e63069cf4d953b7448056af87792f3dff10747c
    new: 3e44cc37b38f750a94dee4c3fdedaf1cb6758808
    log: revlist-7e63069cf4d9-3e44cc37b38f.txt
  - ref: refs/heads/master
    old: d01f2f7e35573049673b71e18be7abfe3f80323f
    new: 26ada2d1f143b558aa64c68f87c9f1335c1226eb
    log: revlist-d01f2f7e3557-26ada2d1f143.txt
  - ref: refs/heads/stable
    old: 2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b
    new: 06d5d309a3f17e32cd59926f391db1e1ea652184
    log: revlist-2c87f7a38f93-06d5d309a3f1.txt
  - ref: refs/tags/next-20201127
    old: fa3ba893b8d0da363669d835eaf1339ee95f1d45
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201130
    old: e63ca6f648cc173dd9a35accb8451791c099fb5c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201201
    old: 93150d52663f327233e6c811c819e67a208e322a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210301
    old: 0000000000000000000000000000000000000000
    new: 9254ff48a6b093739492ee7e47f551f64bf4c683

--===============5909092528417374181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fdfd2ba5d8-ceb37a75e28b.txt

f9c4a2c8c90fd0c732c16bab6687e9f778a16f2e btrfs: fix comment for btrfs ordered extent flag bits
72bd7184d5861e26b7f215f4c9abf1f6fe89e88d btrfs: tree-checker: do not error out if extent ref hash doesn't match
a1109f3952410cd577eb543052bc057f5c713d79 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
4f2a14c088e19278b82924a829f3e49594a31f5e btrfs: avoid double put of block group when emptying cluster
e40479860d022c3b29502a4373c718614154d9c1 btrfs: zoned: fix deadlock on log sync
20bbf8c91dc017b61a8c2b8330a29f984cf69880 btrfs: ref-verify: use 'inline void' keyword ordering
26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
a646ddc2bba2a0cce39f37d8987865db0442b85a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
b1deeeb93933d39098cf9b192ae0ac347e9bbd02 sh: fix trivial misannotations
1e5b1406fbd236dd505df4b8766d73613f5e7b91 sh: check return code of request_irq
e2163ce7002b6fdfed7079c4dedfd248bd95159e sh: boards: Fix the cacography in irq.c
97709ef0221729c91a175f76ae3d11c8e31c48fa sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7ec713058f2191d7632d9f49b6ca290ab5cbf1ed sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
71ae1f7c775ed6cc9a1f31e34030b3695f3d42a1 maple: fix wrong return value of maple_bus_init().
258cf5f8aef48f76e1933fc9524a476d21e21e68 sh: kdump: add some attribute to function
2882b7626f4903a8e9250b328cdf7396a6deecac sh: kernel: traps: remove unused variable
9aa940047ae81fa1806506556cde1efd0c39aef9 MAINTAINERS: update for mwifiex driver maintainers
ebb9d34e073dc965e9e1f0632a95dcb83736f166 ath11k: qmi: use %pad to format dma_addr_t
77d7e87128d4dfb400df4208b2812160e999c165 ath11k: fix AP mode for QCA6390
ac9de579c6c644695ed88099b83da9646b30c8a5 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
307adcd80c6133a213bef967554c22dc62e084d0 btrfs: make btrfs_replace_file_extents take btrfs_inode
42ce6601e1d96b90d0767f6987cc2439010e904a btrfs: make find_desired_extent take btrfs_inode
d2f5fde002c20c267bb4821229c608f171a68110 btrfs: replace offset_in_entry with in_range
2b1e07fa6d88050853164dec2341fa5e4e0f372d btrfs: replace open coded while loop with proper construct
3382d21706a9c68bb49a93cdb260b903e7106b42 btrfs: fix spurious free_space_tree remount warning
a5526db493f8833d2acf2dc55f71a7f6fc368e8d btrfs: unexport btrfs_extent_readonly() and make it static
912c88e248e6cabc0d4debd080f4490cb77ab4b8 btrfs: change return type to bool in btrfs_extent_readonly
44bceb34aed1a64d98bd85890f27f6f7dbfc92a4 btrfs: scrub: drop a few function declarations
d814567942ff6ac73869052bdb8ca911364e5eb0 mm, tracing: Fix kmem_cache_free trace event to not print stale pointers
c1d96fa61eb74b1e211f1653acc5b68ac62c8ef4 tracing/tools: fix a couple of spelling mistakes
3d1dc719bca9988e08a8d68363a5c2514ccaf5d4 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
4c7858b9001c85aacf86a74b3a68aa384bc33760 kbuild: Move .thinlto-cache removal to 'make clean'
f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
735cff7808b18d0e5d1660db706ea1023bc23399 xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
8490cf75bd2021470f57b1deca4d37a1bd809e8c extcon: Add stubs for extcon_register_notifier_all() functions
012765d846dfbdb3ca2843a78c7163838012b225 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e0d298647d28268d35a642bda76c397ba508c826 extcon: sm5502: Detect OTG when USB_ID is connected to ground
a73601bc125486cc9f244a5e8050e863c6b6a8e9 extcon: Fix error handling in extcon_dev_register
9a78960a1143968aebb9aa721e6d64d9a06a15cd bindings: pm8941-misc: Convert bindings to YAML
6cbda9512179afc2bd27e3801b26e7741035f378 bindings: pm8941-misc: Add support for VBUS detection
72f77a5cf9ffbde45cc33cd1aaf82ea2ce78b71a extcon: qcom-spmi: Add support for VBUS detection
62541e266703549550e77fd46138422dbdc881f1 iwlwifi: pcie: fix iwl_so_trans_cfg link error when CONFIG_IWLMVM is disabled
d5cd31a2b6af9761ac38939198f1b6b25a83c66d xtensa: move coprocessor_flush to the .text section
fb5fabb192b22293b70bc3351696473c50746d90 mt76: mt7921: remove incorrect error handling
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
d0bd52c591a1070c54dc428e926660eb4f981099 mt76: dma: do not report truncated frames to mac80211
f3d7e6be427a684f238abe396b50383276d9e8bf drm/shmem-helpers: vunmap: Don't put pages for dma-buf
5fd3de7a51855e086d9ce9d2d752489e9c15b850 drm/compat: Clear bounce structures
0dcbbd1ff44f5884d239b4436176d9e4d5b4a497 btrfs: convert BUG_ON()'s in relocate_tree_block
f65d06f10ebd275661d1de4726f6664bfe973863 btrfs: return an error from btrfs_record_root_in_trans
1f1d6dfd9243256f4dd545a8a50bc732000e8e2c btrfs: handle errors from select_reloc_root()
570154ec5870adb00f101d117df3e5f6932f3426 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
7c42e2810f122860c276e20cc5558c8154b63944 btrfs: check record_root_in_trans related failures in select_reloc_root
620e1183d9724de3a287ec08b9efc4e11c4735c1 btrfs: do proper error handling in record_reloc_root_in_trans
aa07666291ede01da4a04d6a390728ce1b043a2e btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
c1ca1c3da48953a92d1c1e0109f4c5890a6eff51 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
266d1ae752f866f40e85b8f52cc3d808a56c4ff0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
c34d9b83626fb1436bb8b0ebbecc88c3e3fb5b91 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
92d1820b7cc2d187aba1272517deac79f309713f btrfs: handle btrfs_record_root_in_trans failure in create_subvol
857221405fa15957dd78d791c73bf4b9abb2f6b9 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
b90ade968d2c56e0c0e69108060e5c71d8b17729 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
79df1a9901b821fe0ab3a390301b236691569953 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
62dfdf1594ea07b7f3e33cd470c59222e8e30b7e btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
182d3615c5abee296147748b17efcc61319b7d68 btrfs: handle record_root_in_trans failure in create_pending_snapshot
f402a8f2c503c58fc33bb1efd88e2385caedaf22 btrfs: do not panic in __add_reloc_root
33bda2414842268bc34cffeba5bc9758e669760a btrfs: have proper error handling in btrfs_init_reloc_root
f902dead53ac3d483ecb29581f7c32dc3f356437 btrfs: do proper error handling in create_reloc_root
25a57d09a1282c40116faec836ce2717695feb88 btrfs: validate ->reloc_root after recording root in trans
885a3e3c3296e45cba42626bf9983040e5d5d579 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
8745593c57af255884425005c68045093ef5b8ef btrfs: change insert_dirty_subvol to return errors
dc290aedf3068ad6d1c85b3997b97a7bdd1478e7 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
0ed85008b9a9a4a89a6f3bec85f4611a7793a7f8 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
b8a60212d566835a327a43276022e3611ca94d76 btrfs: do proper error handling in btrfs_update_reloc_root
48ef9c6e8f99a2eef6889ea2be03ab27518b7601 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1281c2785ecbcd0feeb1c35f00e04f0336c236b8 btrfs: handle btrfs_cow_block errors in replace_path
9c198469c43978d943306a9d9faee3f77cb868ec btrfs: handle btrfs_search_slot failure in replace_path
032498d294634a69d6fcadc8a586649db06f27e9 btrfs: handle errors in reference count manipulation in replace_path
bd068761a0cd7889cac98d69927216da8fc78193 btrfs: handle extent reference errors in do_relocation
013eb1dd57465f6884a6da2e699bedf3ff83589b btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
7a81c37e08bdbcd174c4a2915b5476f69d0a267f btrfs: remove the extent item sanity checks in relocate_block_group
4881f08b19b2835f83ddea3575c76bcafe7e24c8 btrfs: do proper error handling in create_reloc_inode
b3f819f2b4f7231d0cd391a78edd2df8a9a552ee btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
43c1ba0e15ac725ddf9fa0a2b0f84e77342cd2ab btrfs: cleanup error handling in prepare_to_merge
b1dacf6fc80bc5cdfba4e8d5e465d30ac5d46757 btrfs: handle extent corruption with select_one_root properly
8f6a2c1634c836e2d78c1b270e7fc3eafcf9a8c4 btrfs: do proper error handling in merge_reloc_roots
fcb42dc3b9b11fd8d1c55b0c5cf170c0fada7a1e btrfs: check return value of btrfs_commit_transaction in relocation
2293eab1a20df34c88f92bae494d8c93a0972ac8 btrfs: Prevent nowait or async read from doing sync IO
450ae1e8c15cb8ac1bf808074d80ecef47819ddf Merge branch 'misc-5.12' into for-next-current-v5.11-20210226
749b63ec9e8dd0599f6749b8ce6819fcdb6280ee Merge branch 'misc-next' into for-next-next-v5.12-20210226
45204390eb1e74dad853c415dff7cbe8346e8f1a Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.12-20210226
62cac92b3f237262edb263dba801655ce703f17f Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210226
56509f050268cfdcc04a3021bfef7792a0b7ac48 Merge branch 'kmap-conversion-for-5.12' into for-next-next-v5.12-20210226
e9e44970fc42bbe9f12d1b4a1a56fa99fac463ec Merge branch 'for-next-current-v5.11-20210226' into for-next-20210226
9cee91bcf4db3139492685337ab6392a9a5fbefb Merge branch 'for-next-next-v5.12-20210226' into for-next-20210226
88bba15ec9af01dc662ecf7e59e0ee8a7b07b98d nfsd: Don't keep looking up unhashed files in the nfsd file cache
0085c661b1c02e97d35dc688a043d789d99b0fc0 svcrdma: disable timeouts on rdma backchannel
5b561f15f554280e96a788fc4659e49317fce876 fs: nfsd: fix kconfig dependency warning for NFSD_V4
d70bf0a7687f4d8c86da2c512bb19647047c06f4 nfsd: don't abort copies early
b1d9b0441752233389109f4a9a69e0c4a2ad5c2a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
c490492f15f656340b35cb9e36b9bfdea3539e19 mt76: mt7915: fix unused 'mode' variable
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
45c2fcdd7a77b7c205ff925652f438e57f353067 Merge branch 'for-5.12/io_uring' into io_uring-worker.v4
6bed60424db67ab1af079b76805f9225f99480bd io-wq: wait for worker startup when forking a new one
1c9077cdecd027714736e70704da432ee2b946bb Merge tag 'nfs-for-5.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c49f50d1983d53871ecc77b60c1fa69a2a5ca6d9 mm: make pagecache tagged lookups return only head pages
96888e0ab0e652eb3036eff0cb0664a96cb7e9a9 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8c647dd1e39573f23a4ca25c09f82716b70e702c mm/swap: optimise get_shadow_from_swap_cache
44835d20b2a0c9b4c0c3fb96e90f4e2fd4a4e41d mm: add FGP_ENTRY
bc5a301120f35caf0cd6cfdff7efa0fa779749c3 mm/filemap: rename find_get_entry to mapping_get_entry
c7bad633e6b749b2d64e2421cc9d4ee0d1540a8a mm/filemap: add helper for finding pages
41139aa4c3a31ee7e072fc63353c74035aade2ff mm/filemap: add mapping_seek_hole_data
54fa39ac2e00b1b8c2a7fe72e648773ffa48f76d iomap: use mapping_seek_hole_data
5c211ba29deb84e647b3a87207c8714efd9c11d5 mm: add and use find_lock_entries
ca122fe40eb463c8c11c3bfc1914f0048ca5c268 mm: add an 'end' parameter to find_get_entries
31d270fd98d196578223e5b568a0bd3bc6028b09 mm: add an 'end' parameter to pagevec_lookup_entries
38cefeb33749992ceaad6ea40e12f92aa8f8e28f mm: remove nr_entries parameter from pagevec_lookup_entries
cf2039af1a2eee58fdbfa68bc0c9123e77477645 mm: pass pvec directly to find_get_entries
a656a20241f08be532539c7d5bd82df741c2d487 mm: remove pagevec_lookup_entries
164cc4fef4456727466f8e35bb654c3994748070 mm,thp,shmem: limit shmem THP alloc gfp_mask
78cc8cdc54008f54b79711fc027afc3564588a04 mm,thp,shm: limit gfp mask to no more than specified
cd89fb06509903f942a0ffe97ffa63034671ed0c mm,thp,shmem: make khugepaged obey tmpfs mount flags
187df5dde943ae28f260db7377467ffb3b51a6de mm,shmem,thp: limit shmem THP allocations to requested zones
df2ff39e78da74dc23e7187dd58a784d91a876e0 mm: cma: allocate cma areas bottom-up
072355c1cf2d4f37993bcfc5894e17d0b11bb290 mm/cma: expose all pages to the buddy if activation of an area fails
3c381db1fac80373f2cc0d8c1d0bcfbf8bd4fb57 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
a052d4d13d88c2073d1339d9dce02cba7b4dc609 mm: cma: print region name on failure
2bbd00aef0671bfe3c2ca5ba67097246257de125 mm: vmstat: fix NOHZ wakeups for node stat changes
629484ae73754243917e06d8d5e5f37c26e99399 mm: vmstat: add some comments on internal storage of byte items
fbcc8183a4f815910697237386681153a05d9573 mm/vmstat.c: erase latency in vmstat_shepherd
9f605f260594f99b950062fd62244251e85dbd2b mm: move pfn_to_online_page() out of line
9f9b02e5b3468e665a576a86ceb72f753001710b mm: teach pfn_to_online_page() to consider subsection validity
1f90a3477df3ff1a91e064af554cdc887c8f9e5e mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
34dc45be4563f344d59ba0428416d0d265aa4f4d mm: fix memory_failure() handling of dax-namespace metadata
1adf8b468ff6bc64ba01ce3848da4bcf409215b4 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
26011267e1a7ddaab50b5f81b402ca3e7fc2887c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
6c922cf75115c8b389c091a073209ca45f1af530 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e9a2e48e8704c9d20a625c6f2357147d03ea7b97 drivers/base/memory: don't store phys_device in memory blocks
a89107c0478137115c6647aa28caef75513b9f40 Documentation: sysfs/memory: clarify some memory block device properties
bca3feaa0764ab5a4cbe6817871601f1d00c059d mm/memory_hotplug: prevalidate the address range being added with platform
03aaf83fba6e5af08b5dd174c72edee9b7d9ed9b arm64/mm: define arch_get_mappable_range()
7707248a4727c4e8ee8d84ed578a9807d8994a40 s390/mm: define arch_get_mappable_range()
94c8945376d44b37aa3ab5b58669a2a86326968e virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
48b03eea321c85185d173cb0d112698b79b1c98e mm/mlock: stop counting mlocked pages when none vma is found
aaf1f990aee40bc74b425ef8f51201ae21b85ed7 mm/rmap: correct some obsolete comments of anon_vma
e0af87ff7afcde2660be44302836d2d5618185af mm/rmap: remove unneeded semicolon in page_not_mapped()
90aaca852ca13a6c962b25964fb6678120f266b1 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
b7e188ec98b1644ff70a6d3624ea16aadc39f5e0 mm/rmap: use page_not_mapped in try_to_unmap()
ad8a20cf6d19a9506b4a554030bafc1ac204ef31 mm/rmap: correct obsolete comment of page_get_anon_vma()
5d5d19eda6b0ee790af89c45e3f678345be6f50f mm/rmap: fix potential pte_unmap on an not mapped pte
c0c641d77b9ab0da798ca86d34d2327d6f427f4c mm: zswap: clean up confusing comment
fc6697a89f56d9773b2fbff718d4cf2a6d63379d mm/zswap: add the flag can_sleep_mapped
e818e820c6a0e819d239264fc863531bbcd72c30 mm: set the sleep_mapped to true for zbud and z3fold
f0231305acd53375c6cf736971bf5711105dd6bb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
2395928158059b8f9858365fce7713ce7fef62e4 zsmalloc: account the number of compacted pages correctly
a6c5e0f75b3f7b8ace146f4eaa6398774d39a640 mm/zsmalloc.c: use page_private() to access page->private
4be408cec257d1156d35647db57726f5ef977630 mm: page-flags.h: Typo fix (It -> If)
0f2f89b6de32de49373040eb4ee9d6bc1930ae5a mm/dmapool: use might_alloc()
c1ca59a1f21e360b26e26c187a4e42f22bb768d3 mm/backing-dev.c: use might_alloc()
87005394e14aa2f886581fb51e5e2022dc77ea05 mm/early_ioremap.c: use __func__ instead of function name
0ce20dd840897b12ae70869c69f1ba34d6d16965 mm: add Kernel Electric-Fence infrastructure
1dc0da6e9ec0f8d735756374697912cd50f402cf x86, kfence: enable KFENCE for x86
840b239863449f27bf7522deb81e6746fbfbfeaf arm64, kfence: enable KFENCE for ARM64
d438fabce7860df3cb9337776be6f90b59ced8ed kfence: use pt_regs to generate stack trace on faults
d3fb45f370d927224af35d22d34ea465884afec8 mm, kfence: insert KFENCE hooks for SLAB
b89fb5ef0ce611b5db8eb9d3a5a7fcaab2cbe9e4 mm, kfence: insert KFENCE hooks for SLUB
2b8305260fb37fc20e13f71e13073304d0a031c8 kfence, kasan: make KFENCE compatible with KASAN
10efe55f883f2396a0024891ad1d7d5d040364b3 kfence, Documentation: add KFENCE documentation
bc8fbc5f305aecf63423da91e5faf4c0ce40bf38 kfence: add test suite
0825c1d57f02e3fb228bbecad827956d4c796d3a MAINTAINERS: add entry for KFENCE
35beccf0926d42ee0d56e41979ec8cdf814c4769 kfence: report sensitive information based on no_hash_pointers
9c0dee54eb91d48cca048bd7bd2c1f4a166e0252 tracing: add error_report_end trace point
f2b84d2e40eb1a17f72dc4a1da463ec8de649f19 kfence: use error_report_end tracepoint
d3a61f745e0d089a2484740283a434deb6dd4eb5 kasan: use error_report_end tracepoint
928501344fc645f80390afc12708c81b3595745d kasan, mm: don't save alloc stacks twice
e2db1a9aa3814960a56583df39ea71e36d802278 kasan, mm: optimize kmalloc poisoning
43a219cbe5a46ec3f6a1874bb2cb2fd4de8322cc kasan: optimize large kmalloc poisoning
df54b383124cf3e09f66644ee8a2eb977e8c7f26 kasan: clean up setting free info in kasan_slab_free
200072ce33b298cf14d3ed2a570f5eb27609677d kasan: unify large kfree checks
b87c28b9a7ef64590943435ea59f40092f2376d5 kasan: rework krealloc tests
26a5ca7a73be31f76c291465680517cde37051ca kasan, mm: fail krealloc on freed objects
d12d9ad816299052385bac351fad338a073121b3 kasan, mm: optimize krealloc poisoning
cde8a7eb778c7c71f70d636aa0bb1ec081b9167c kasan: ensure poisoning size alignment
2cb34276427a093e2d7cc6ea63ac447bad1ff4c1 arm64: kasan: simplify and inline MTE functions
c80a03664e154b7263af1c4dd53f42221d0c8283 kasan: inline HW_TAGS helper functions
7169487bc2a7c5732a6eeebc6dc3d1351d4a6350 kasan: clarify that only first bug is reported in HW_TAGS
2956f4e4f0c504697f9dd6b84fd5c57ede35d333 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
152c432b128cb043fc107e8f211195fe94b2159c proc/wchan: use printk format instead of lookup_symbol_name()
4508943794efdd94171549c0bd52810e2f4ad9fe proc: use kvzalloc for our kernel buffer
3b3376f222e3ab58367d9dd405cafd09d5e37b7c sysctl.c: fix underflow value setting risk in vm_table
df54714f579a77662054132161612ce3da876b0d include/linux: remove repeated words
c131bd0b5448bb577b7a9ed48c4e528807e8d5af treewide: Miguel has moved
c1f26493ed7f363c63e0e9d91e50d4db26df6603 groups: use flexible-array member in struct group_info
e1e014115dfd48ab3e3691ce46f9484ce12e67d4 groups: simplify struct group_info allocation
c034f48e99907d5be147ac8f0f3e630a9307c2be kernel: delete repeated words in comments
7b4693e644cbdafdb2a2393fee8f81d85edd1b7d MAINTAINERS: add uapi directories to API/ABI section
0e24465d3313832e82f8bd9ee2439da1367dd2e5 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a28a6e860c6cf231cf3c5171c75c342adcd00406 string.h: move fortified functions definitions in a dedicated header.
d262093656a0eec6d6114a3178a9d887fddd0ded lib: stackdepot: add support to configure STACK_HASH_SIZE
e1fdc403349c64fa58f4c163f4bf9b860b4db808 lib: stackdepot: add support to disable stack depot
64427985c76fcb54c783de617edf353009499a03 lib: stackdepot: fix ignoring return value warning
96251a75e0097639a6df558e4e62f762100f03d3 lib/cmdline: remove an unneeded local variable in next_arg()
4945cca232ce8bc699b8743f2436af664c471b96 include/linux/bitops.h: spelling s/synomyn/synonym/
b5e8736a954aecd33adf276a2680dc24a36a2420 checkpatch: improve blank line after declaration test
35cdcbfc5cfc30012b790d9b077bd949ad46f1dd checkpatch: ignore warning designated initializers using NR_CPUS
ea7dbab3e5054db7c013579096cfe7b0f10d1d65 checkpatch: trivial style fixes
adb2da82fcf99b6006fbaf3e3cd12649365fc967 checkpatch: prefer ftrace over function entry/exit printks
0972b8bfe0de8c0f05796aceb8f2428b0efb20cd checkpatch: improve TYPECAST_INT_CONSTANT test message
de93245c00a44578ae73964b7e36607d04fed5b3 checkpatch: add warning for avoiding .L prefix symbols in assembly files
58f02267f04a79a5ef13dfbcf30f5ae080389f87 checkpatch: add kmalloc_array_node to unnecessary OOM message check
263afd39c06f5939ef943e0d535380d4b8e56484 checkpatch: don't warn about colon termination in linker scripts
5b8f82e1a17695c9e5fec5842b234967782d7e5b checkpatch: do not apply "initialise globals to 0" check to BPF progs
073a9ecb3a73401662430bb955aedeac1de643d1 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
a5a673f7312253a842f3da8c60c980461cc269ec init: clean up early_param_on_off() macro
f9c8bc4604c95a7c55293f244f67753f6e96096f init/Kconfig: fix a typo in CC_VERSION_TEXT help text
3159ed57792be7453793bda27297a423e1c63d6c fs/coredump: use kmap_local_page()
b3656d8227f4c45812c6b40815d8f4e446ed372a seq_file: document how per-entry resources are managed.
3d2fc4c082448e9c05792f9b2a11c1d5db408b85 x86: fix seq_file iteration for pat/memtype.c
db7fbf492d94a0b59d8f85b3184231662586dea9 scripts/gdb: fix list_for_each
d54ce6158e354f5358a547b96299ecd7f3725393 kgdb: fix to kill breakpoints on initmem after boot
6aaa31aeb9cf260e1b7155cc11ec864f052db5ec ubsan: remove overflow checks
dd23e8098f33a55b22b869bc7fc0a795ccbb9f87 initramfs: panic with memory information
f685a533a7fab35c5d069dcd663f59c8e4171a75 MIPS: make userspace mapping young by default
245137cdf0cd92077dad37868fe4859c90dada36 Merge branch 'akpm' (patches from Andrew)
d94d14008efed91a6de5de03627e0cdadb32c588 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5c2e7a0af211cb7a3a24fcfe98f0ceb67560b53b Merge tag 'for-linus-5.12b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fe1072ff7667e84be885fdbd9ef84c6e7c4f39ae Merge tag 'clang-lto-v5.12-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2bd3f4eeb3147330d03df56f79378f12f25d73de Merge tag 'orphan-handling-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b1e2c50bce9f3cc4422c3ed087252b8347da77a Merge tag 'trace-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a422ce5bb31dc82a52c72f96838e4e5f1dbf7228 Merge tag 'm68knommu-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8f47d753d4ecc6d3e306e22d885d6772625a3423 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b83369ddcb3fb9cab5c1088987ce477565bb630 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3edc5782fb64c97946f4f321141cb4f46c9da825 Bluetooth: btusb: support 0cb5:c547 Realtek 8822CE device
201cf3976c065fc47ab260302d06690f73587df9 Bluetooth: btusb: Fix incorrect type in assignment and uninitialized symbol
9e8e714f2d0093acf65cab330e8d1e5030eeeaa4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0d1bf7a5e2252f1683ace3675ec8c4562bf1b0ac Merge tag 'wireless-drivers-2021-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
f89b881c81d9a6481fc17b46b351ca38f5dd6f3a drm/amdgpu: reserve backup pages for bad page retirment
650bc7ae006448573a762dd6002396591dcc98d9 drm/amdgpu:disable VCN for Navi12 SKU
996aede28094465381e977f249ab07fecb6e7e87 drm/amdgpu: decline max_me for mec2_fw remove in renoir/arcturus
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
4df144f80d5b67895317833a5e7b9ecc34642bec amdgpu/pm: Powerplay API for smu , added get_performance_level
bab0f602918d9fa55d55784d2498336af16f2342 amdgpu/pm: Powerplay API for smu , changed 6 dpm reset functions to use API
f46587bcede5a27c8a5e8f8839228c4548460092 amdgpu/pm: Powerplay API for smu , changed 6 pm hwmon fan functions to use API
8dfc8c53c3c4144fce1c601e874eda79148cc88a amdgpu/pm: Powerplay API for smu , changed 9 pm power functions to use API
9ab5001a99e1f1006192cf59915feeb9f03108bb amdgpu/pm: Powerplay API for smu , changed 5 dpm powergating & sensor functions to use API
2ea092e5d391f747ddd28e091c3825c920b9d661 amdgpu/pm: Powerplay API for smu , changes to clock and profile mode functions
bc7d6c12054dcd3d652bf3f62eacab3b6e121f06 amdgpu/pm: Powerplay API for smu , changed 4 dpm functions to use API
8f4828d0a104d961d5eb850d0aef1530fc24e370 amdgpu/pm: Powerplay API for smu , updates to some pm functions
8f8c80f430096726a5d8701ca80564bce06fa8da drm/amd/amdgpu: move inc gpu_reset_counter after drm_sched_stop
5392b2af97dc5802991f953eb2687e538da4688c drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux
0eb1af2e820594aa27cac04f9d44a0cf1186eae6 drm/amd/display: Add module parameter for freesync video mode
d10cd527f5e5f70d5d71e8b224a025c3e73b57ba drm/amd/display: Add freesync video modes based on preferred modes
6f59f229f8ed7af21917335f8271cde441b1c95f drm/amd/display: Skip modeset for front porch change
9269bf186897d60a8314f970673fd34669ea7747 drm/amdgpu: add asic callback for querying video codec info (v3)
3b246e8b6a97b7786f49433effea2aff39e58166 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
f35e9bdb06fbfa8a6fe9d25390fbee2ee5e7a329 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
b50368da619fb1b721ea3c8fd6a28a719233f6ee drm/amdgpu: bump driver version for new video codec INFO ioctl query
6f786950b1ff051c6dd913b1bb3aaa9b57befcbf drm/amdgpu/codec: drop the internal codec index
9d489afd3128c7558bd1921886b91f296ef64f3e drm/amdgpu/pm: make unsupported power profile messages debug
5b2e2c096954c59d95184bd039412c16cbbe279e drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
7271a5c2aefc142ba9380842c58fea6c47fc635d drm/amdgpu: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
439e6bbb3b854fb04f2b979f0e698b63df1a8e0d drm/amd/display: remove unnecessary conversion to bool
4890d4e94da09e5b16d598af4d0d9179ec5a7700 drm/amdgpu: add RAP TA version print in amdgpu_firmware_info
e9995d4a3026b104724700397ee9db4cd75445dc drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
e0cd93b7e307cf6920fbc699df04d073c9004c22 amdgpu/pm: read_sensor() report failure apporpriately
11003c68b158c07b95e4ba3630a86aff9c442ee7 drm/amdgpu: remove unnecessary reading for epprom header
0ee56acc4b555e56d5b190644eb98834c410ce9d drm/amd/pm/swsmu: Remove unnecessary conversion to bool
dce38c8b029978425c9ede92f7a6f63e0196827d drm/amd/display/dc/dce/dmub_psr: Remove unnecessary conversion to bool
425a55e7c132fd5b633a2dc133a5e55f31a13b77 usb/host: enable auto power control for xhci-pci
a5f25e69abd44780b50f4e70784d261c352d0e46 drm/amdgpu: add another raven1 gfxoff quirk
84ef5d1e7aacefaeab0914ebc330bc9c1fe2e6dc drm/amdgpu/display: simplify backlight setting
9cc8ab7e5ad839d9c6091ab74ad90b06fb352a6c drm/amdgpu/display: don't assert in set backlight function
cad343ecccfaa270114691b7a213799e5a96c377 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
801ae7a0f0da92d9e2fb8778352338a4c7e31cf7 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
c1845153487f5792b226e370c029bc10fd7e31fe drm/amdgpu: always reset the asic in suspend
d5610cb9a48a0ecd3e22e48c8115020018d05b59 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e03cb8e2cdeba5b6ce4fd0959335e05da3bec3e7 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
4c6c8e809ba186250cf1da0c468dccae14c501a0 drm/amdgpu: disentangle HG systems from vgaswitcheroo
c8867fca0fef0288f95e972ac413dddeadee51a5 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
ef1009370ab60799bb02e93e9cdf84ae6fcb7683 drm/amdgpu: enable TMZ by default on Raven asics
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
a3e860a83397bf761ec1128a3f0ba186445992c6 net: stmmac: stop each tx channel independently
c511819d138de38e1637eedb645c207e09680d0f net: stmmac: fix watchdog timeout during suspend/resume stress test
bfaf91ca848e758ed7be99b61fd936d03819fa56 net: stmmac: fix dma physical address of descriptor when display ring
396e13e11577b614db77db0bbb6fca935b94eb1b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
9c63faaa931e443e7abbbee9de0169f1d4710546 net: stmmac: re-init rx buffers when mac resume back
7ae845d767adb058cfd123371daa252d8f55a006 Merge branch 'ethernet-fixes-for-stmmac-driver'
907310ceb27ee4259bedb6c1257f5d05ee44f3ce net: mscc: ocelot: select NET_DEVLINK
01c2c1ad8f45e0c191bfd961dc41cd77df0d7a2f net: dsa: tag_ocelot_8021q: fix driver dependency
63c75c053b4160f7b90a418dcc4e5bcfac2fb6fc net: dsa: mt7530: don't build GPIO support if !GPIOLIB
7f654157f0aefba04cd7f6297351c87b76b47b89 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6a4d7234ae9a3bb31181f348ade9bbdb55aeb5c5 net: fec: ptp: avoid register access when ipg clock is disabled
2107d45f17bedd7dbf4178462da0ac223835a2a7 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
edcbf5137f093b5502f5f6b97cce3cbadbde27aa selftests: forwarding: Fix race condition in mirror installation
ae9b24ddb69b4e31cda1b5e267a5a08a1db11717 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
dc860b88ce0a7ed9a048d5042cbb175daf60b657 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
82adc457ac3bfff058847b36a5dbce75a86a575a Merge branch 'mlxsw-various-fixes'
d20cd745218cde1b268bef5282095ec6c95a3ea2 bnxt_en: Fix race between firmware reset and driver remove.
20d7d1c5c9b11e9f538ed4a2289be106de970d3e bnxt_en: reliably allocate IRQ table on reset to avoid crash
eee7ede695cfbb19fefdeb14992535b605448f35 Merge branch 'bnxt_en-error-recovery-bug-fixes'
b9d62433114108eb45d4cae04abccb9b30ac005d Merge branch 'work.sparc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf64c2a905e0dabcc473ca70baf275fb3a61fac4 Merge branch 'work.sparc32' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf168c8fe8c6166b5dc10005fe7f250164da0ad drm/msm: Fix speed-bin support not to access outside valid memory
586b0f0728575735996c7dcf2437f07c5d3d8aa6 Merge branch 'misc' into for-next
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
decbe14367ca7f841bdc60d7236bb50fafbb17c4 smb3: allow files to be created with backslash in name
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
c33cb0020ee6dd96cc9976d6085a7d8422f6dbed uapi: nfnetlink_cthelper.h: fix userspace compilation error
c57ea2d7d81fbaa72c7d0ffbff61ade1039f4a0c netfilter: conntrack: Remove a double space in a log message
03a3ca37e4c6478e3a84f04c8429dd5889e107fd netfilter: nf_nat: undo erroneous tcp edemux lookup
07b5a76e18925a595bfef44531dbf2f397bb5507 netfilter: conntrack: avoid misleading 'invalid' in log message
c2c16ccba2f55d527dd145a5d8c038694b3b343f selftests: netfilter: test nat port clash resolution interaction with tcp early demux
8e24edddad152b998b37a7f583175137ed2e04a5 netfilter: x_tables: gpf inside xt_find_revision()
4764b103bb28a574aacd3bd21e9e4542e06924dc /proc/kpageflags: prevent an integer overflow in stable_page_flags()
bc63e0dc8c273dc4fac7da3e5d5ed50ef07f88d6 /proc/kpageflags: do not use uninitialized struct pages
49b29e1f3bd1b330765a0d2a2f197a15796e71b0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
aeb5fbe70281de11a930d8ecac01a7346d2e2927 ocfs2: fix ocfs2 corrupt when iputting an inode
c6bbab6072871c47062bda00931c51deddda0ca0 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
ff32a20ddf90eefccc9ef2bc0246db783f42b8a1 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
a2cd6224ca51c9edbe44ffc1e6e726418136faf1 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
48a59ab5e09913c91a74062f831893ec8a816472 mm/mmap.c: fix the adjusted length error
f25459dd2634dc5f12a672f892e1c430ca49e55a kasan: remove redundant config option
17bdd2c1a3f7795418f3601aa9322cc574bb3c5b kasan-remove-redundant-config-option-v3
d1d32f3dcc6fef062a6919eecd1b2784eb2f88bd mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
164302925e935adaf0178d6d5e4b751b26b38f29 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
354d6d0f3e8afe89db3dd3a14908a8ffa0754899 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
22d44801631da1fd28c3cb62ed9bbaf9beca0a28 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f3a2c56bd1ddfa3e5ed1726e671fffb543ef2c00 mm/highmem: Remove deprecated kmap_atomic
5837099c8c02f30e7024162205697037c5d58429 mm, kasan: don't poison boot memory
8a2449e0a25473a250dc0e21b1eaa5fb315bc9d4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d0f366c44ec3e67a363c6178c2a35f47d604a4b5 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dd6daf3e9d87e9431885d4ef5e8ef65722f7de17 kernel/hung_task.c: Monitor killed tasks.
db31f86c5fe49053b7ff07ccb36f30875d30b8eb proc/sysctl: make protected_* world readable
ec7989706c13de2a2ca0dca564d09dad6d9f93ab lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
2ed8cd3d29ac9e0362812fba1d87f29fb3dba1c2 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
a2c9f62c837e98b3c84f2fa2724cbea023b38072 aio: simplify read_events()
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
0547d3e2f5c987fa70a17a423a2fa095e3669dfb PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
3c86b7b49a1151454b06e1947fc93241c214f2fb io-wq: have manager wait for all workers to exit
38feb4be38e3222b0484d6621c913f24add65adf io-wq: don't ask for a new worker if we're exiting
e23382adb94d8c4b9c66561beb133b46f03c80b6 io-wq: rename wq->done completion to wq->started
e8180405a3ef8de17e6555ded55795d2ecb7cc72 io-wq: wait for manager exit on wq destroy
cd15f14a854ecdba4474acf8a38e9c1dcbbb4315 io-wq: fix double put of 'wq' in error path
cd79305d66beaa2b68896231a59f949fe64870ad io_uring: SQPOLL stop error handling fixes
a1bd4a7c3a02d395ffa7bbf44762f086e9a61f71 io_uring: run fallback on cancellation
8a90b7d8814e51bc4d651e967382db198b62714d io_uring: don't use complete_all() on SQPOLL thread exit
023fa98c8a79c36dd8e43e7207f07985c547cdd1 io-wq: provide an io_wq_put_and_exit() helper
b93e40ce26932669aa6cf3c2694ec29b96c1c0af io_uring: fix race condition in task_work add and clear
19118ac5f67fa69c463df7b72e12624996727f47 io_uring: signal worker thread unshare
07df8d4b5b8f2105a4b92887f81f41ebe9436b54 io_uring: warn on not destroyed io-wq
9788cc9e82c64b40931029814165554cc91c099c io_uring: destroy io-wq on exec
8469c256d11efdbf193ebedec19a7d00b421a560 io_uring: remove unused argument 'tsk' from io_req_caches_free()
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
5ec32b5a09ff54055a2fba4b6fcbae555314cb3a io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4fc088ad4ff4a99d01978aa41065132b574b4b2 ethtool: fix the check logic of at least one channel for RX/TX
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d313d16bbaea0f11a2e98f04a6c678b43c208915 net: broadcom: bcm4908_enet: enable RX after processing packets
fbdad6138775c600a18384ce4e2199de90d28e05 io_uring: move cred assignment into io_issue_sqe()
b3d49bcc68775841708797cfd5e58b4c98fdd873 io_uring: don't attempt to re-flush completions
38b017d58d5662af9ad0924b34e80890bbc0a9b5 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
ef480ae9675e348eb2cf3827b30e6055194a9fdd io_uring: kill io_uring_flush()
668409915c2a642cd43b9ffd750aa4fcfdc4fec5 Merge branch 'io_uring-worker.v4' into for-next
89e5c58fc1e2857ccdaae506fb8bc5fed57ee063 net: Fix gro aggregation for udp encaps with zero csum
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ae85ddda0f1b341b2d25f5a5e0eff1d42b6ef3df net: hns3: fix error mask definition of flow director
c75ec148a316e8cf52274d16b9b422703b96f5ce net: hns3: fix query vlan mask value error for flow director
b36fc875bcdee56865c444a2cdae17d354a6d5f5 net: hns3: fix bug when calculating the TCAM table info
447621e373bd1b22300445639b43c39f399e4c73 Merge branch 'net-hns3-fixes-fot-net'
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
24f795d0af72366f959db8820a3e3410356a3b85 Merge remote-tracking branch 'sparc/master'
3e70ecca1f596a9b5e4b0ee59d51e6a2cbcfe9af Merge remote-tracking branch 'net/master'
060a982377f0625046aaf1b0950d98d68a02c0aa Merge remote-tracking branch 'ipsec/master'
9918886bb026977098cdd32c0cb6f6846371186e Merge remote-tracking branch 'netfilter/master'
9473da426e28c7f0596c7bdf216ce09d337ced26 Merge remote-tracking branch 'sound-current/for-linus'
2bd1aa16df433039ad55bb02c55786121a2d6361 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f9b847f9226ccbc8176b77b5f3e121355330154c Merge remote-tracking branch 'regulator-fixes/for-linus'
c19139c3f0e8bf6bf9fc4ddbab8bc2eae573d828 Merge remote-tracking branch 'spi-fixes/for-linus'
643e9527fa27c3510aa902db250e59beb84971df Merge remote-tracking branch 'pci-current/for-linus'
e691eef1515b0d867c0dd578f5328fa5109ea96b Merge remote-tracking branch 'ide/master'
24e4c3768db251788b9b69a5361a252e26d4015a Merge remote-tracking branch 'at91-fixes/at91-fixes'
ac56e13367b4adef511729a44db74e397ced4286 Merge remote-tracking branch 'omap-fixes/fixes'
c1aa8f83f59d5f1d8b33401b8a2337092fcf3a63 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
18f43913099a6c1255c4c7a60a63f72b6757771a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
25bda8516cb29ececea5a7c483c8172d4ea091b2 Merge remote-tracking branch 'cel-fixes/for-rc'
31549ef5d561013e04f6f90cb7f417dc4a7930ba Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
de48e7e59a65398b76d74fd9cb1a5d8862add508 Merge remote-tracking branch 'dma-mapping/for-next'
120aa73fe0c8b4d4551517a77faf6caefd0a9fb9 Merge remote-tracking branch 'asm-generic/master'
80588b21d7c56cab25664a5c75567ee0bbe0401e Merge remote-tracking branch 'arm/for-next'
c41a38ed97fb282eb7fc70dc6388b530c321e86c Merge remote-tracking branch 'arm-soc/for-next'
9f1b3571566409b4050400103f9b6ec8240a3cdb Merge remote-tracking branch 'actions/for-next'
7fd60467840d1b06022e975714151eef2f2e2732 Merge remote-tracking branch 'amlogic/for-next'
0386b7404fe7efd03cd10bd9a5a3697b135de2e5 Merge remote-tracking branch 'aspeed/for-next'
58d7a121c54d09458565870c90ed5fa19f43d984 Merge remote-tracking branch 'at91/at91-next'
93f46211a8fd5823fd7742962dd5c7963dd681ab Merge remote-tracking branch 'drivers-memory/for-next'
9330bc6841cbffff754a1a17baa6ae43c0fc9e3e Merge remote-tracking branch 'imx-mxs/for-next'
1cc04a5d2a558c06d1fb4fbf1532fd9dd2398d0d Merge remote-tracking branch 'keystone/next'
b5e2fc889f6d63d7e7b4fc221e7508c2d1277c3f Merge remote-tracking branch 'mediatek/for-next'
b44ea45d577ca245b5d70e3743906e64b9256443 Merge remote-tracking branch 'mvebu/for-next'
8e4c78286a905aea21f45758abec7b2ffc3a432e Merge remote-tracking branch 'omap/for-next'
b92bea0406cd479a0522bc6f39c61edd344f9c25 Merge remote-tracking branch 'qcom/for-next'
aae1c5418baf28f1486a124d66b73b0eefb164c1 Merge remote-tracking branch 'raspberrypi/for-next'
8d23444ade307d4ae28f8304ccf67702e8db17e1 Merge remote-tracking branch 'realtek/for-next'
bd30ce9f6ed8784b02334e31316019b650c5fd6c Merge remote-tracking branch 'renesas/next'
b8855d284d83e26727412e67d03da02186fcf2bc Merge remote-tracking branch 'rockchip/for-next'
7735a7d462c9ab86573a3fb6094ee27dd13daf6e Merge remote-tracking branch 'samsung-krzk/for-next'
44dc6ed0f54e5426de262ab51e8895d4153e6c1b Merge remote-tracking branch 'stm32/stm32-next'
8abc8f3c2af0f280b00f549d1f0869d2edb0f9b3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
8af0ae7162e2028d825603e03b1cde7b1aa0ca20 Merge remote-tracking branch 'tegra/for-next'
cccf35953ac6305763297557267b844f6d9f57d1 Merge remote-tracking branch 'ti-k3/ti-k3-next'
dfd2cbe81e49f086262b7a366911a337a500ab8d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fa38afbe392a479b67f293ab72b6fe83e9713e5b Merge remote-tracking branch 'h8300/h8300-next'
e2b6d5bb4704a551eb33f0a5b86b18717f226207 Merge remote-tracking branch 'sh/for-next'
c85b77fef26187e1fde14d2508269acccc9c7918 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7a8fad05e4176310b34571bade7a3d2f85ded652 Merge remote-tracking branch 'fscache/fscache-next'
333a8b8ccd565f89688188f04bc568ff60888436 Merge remote-tracking branch 'btrfs/for-next'
8e94aeca2330e601c5fc000237dc12c24bc8892c Merge remote-tracking branch 'cifs/for-next'
bf0270a65ade5a9cc4a488354ac68413683dcb32 Merge remote-tracking branch 'ecryptfs/next'
607ffa2cdab07909caf812083b71217cbe38cb19 Merge remote-tracking branch 'ext3/for_next'
073407e232b7d1269f60ec977f1d40a4d527135a Merge remote-tracking branch 'cel/for-next'
6deec986985271dca3d5ea0f78956f8a3095c8de io_uring: fix __tctx_task_work() ctx race
bd0d465a8b4016c8b5f308cccb65dbb17b6a0aa3 io_uring: replace cmpxchg in fallback with xchg
a4923c1031bdcbeecadb8fbc076fbd2f8e66f19b Merge branch 'io_uring-worker.v4' into for-next
22ba19baa60db77501ab3803fe9c4a92377d5c2a Merge remote-tracking branch 'overlayfs/overlayfs-next'
9fa36fbaee7e8e3c68e1d2124dffd000b2c468d0 Merge remote-tracking branch 'v9fs/9p-next'
6bced3d758c64a904e2703d8599119f80e5fb257 Merge remote-tracking branch 'vfs/for-next'
63980f5d4037f77b62ab751857a2eb2448e58e5e Merge remote-tracking branch 'printk/for-next'
eac65440c446193919482a8a3987d78af1bf767f Merge remote-tracking branch 'pstore/for-next/pstore'
688403f0ac9e06c8263adb1da6aa3b8a7249f0e6 Merge remote-tracking branch 'hid/for-next'
f2bc1e9b6d605b018a694fdfebeeac510c3d3c58 Merge remote-tracking branch 'i2c/i2c/for-next'
0ba0f6c43824b5d8f31ee1d7930e95c270052500 Merge remote-tracking branch 'dmi/dmi-for-next'
db5701813df0ba10270d9aa804965d42c3f2ee37 Merge remote-tracking branch 'v4l-dvb-next/master'
9afb3992fdd78e36bd57e601e1d516e3985d58d4 Merge remote-tracking branch 'pm/linux-next'
5d7ead21368abfee97fb57f4b6a024861082cc63 Merge remote-tracking branch 'devfreq/devfreq-next'
6b4816ff443efa572236e171c0e58a6eb748b0e8 Merge remote-tracking branch 'ieee1394/for-next'
2a5a3d86430ca3d60032936d46d486a234c4c0cc Merge remote-tracking branch 'bluetooth/master'
d1771141ae95647447bf60175c9dcd4d35842ee6 Merge remote-tracking branch 'drm-misc/for-linux-next'
1d04a5698c953de1acab6b8181f3a492c6cabda5 Merge remote-tracking branch 'amdgpu/drm-next'
979dac136134e65693e982cf833bde49f6658492 Merge remote-tracking branch 'drm-msm/msm-next'
10ec6e9f75adfd97df1f53f47714abcabb252d3a Merge remote-tracking branch 'etnaviv/etnaviv/next'
b3f7fb4dc48a640af6cf8b82a8f715484e7e7a8c Merge remote-tracking branch 'block/for-next'
ccc39feca6f4671980f963e92e3112b2bbd77a4b Merge remote-tracking branch 'security/next-testing'
e9f584fe04d8357ff6e99a089b930269c2450be1 Merge remote-tracking branch 'apparmor/apparmor-next'
228213377072967bad7fb7feba9eccfff10bebd2 Merge remote-tracking branch 'keys/keys-next'
ef09f92bd80d749ab90c815507de8899fdf72b47 Merge remote-tracking branch 'edac/edac-for-next'
65b1d0973abc2b17cb158453678bcfece77cd394 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
6d1b3ad72892af9340ca4d5f7b58d70e17eec335 Merge remote-tracking branch 'rcu/rcu/next'
b31c40dd15027acffdfeadc1d258e16c7a6b86cc Merge remote-tracking branch 'percpu/for-next'
e7bc8dbd3d261e30a224ec08d7e34d611721c546 Merge remote-tracking branch 'extcon/extcon-next'
fadf22ac65d1c73c24504c60ef4177a6902cbdc0 Merge remote-tracking branch 'cgroup/for-next'
c40aef3b9d04256b8db5408e8845f40b97e76f40 Merge remote-tracking branch 'scsi/for-next'
12690a462f09959d9d28d2d3988d6f5e3c42dd06 Merge remote-tracking branch 'vhost/linux-next'
5b11806d7c7a5dabe06c0b4e1eb3bf677e0e84b1 Merge remote-tracking branch 'rpmsg/for-next'
6a586f4822d8148a588fce903ef62f33889cf8c6 Merge remote-tracking branch 'gpio-intel/for-next'
2e3f19a48a674b21d695aa371e05725ebee1bb2a Merge remote-tracking branch 'livepatching/for-next'
b669336da70c7792432e8752bc35c945d8b41797 Merge remote-tracking branch 'coresight/next'
67075ccbe480348b215020787a16dc3cecf965d6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6e0a06480c602e61abce18424427a4b06b9b5aa9 Merge remote-tracking branch 'gnss/gnss-next'
958aea1fe76b5c83caf2655415a0b71dedd2c90e Merge remote-tracking branch 'slimbus/for-next'
811994882c0a3df3dea93cad2ee156b34a9a05d6 Merge remote-tracking branch 'nvmem/for-next'
9538175bf41c93834b57ca5fe489a7a81bdcd795 Merge remote-tracking branch 'xarray/main'
3e44cc37b38f750a94dee4c3fdedaf1cb6758808 Merge remote-tracking branch 'mhi/mhi-next'
ceb37a75e28b123f108577f7765d4e37afdafc47 Merge branch 'akpm-current/current'

--===============5909092528417374181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e63069cf4d9-3e44cc37b38f.txt

f9c4a2c8c90fd0c732c16bab6687e9f778a16f2e btrfs: fix comment for btrfs ordered extent flag bits
72bd7184d5861e26b7f215f4c9abf1f6fe89e88d btrfs: tree-checker: do not error out if extent ref hash doesn't match
a1109f3952410cd577eb543052bc057f5c713d79 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
4f2a14c088e19278b82924a829f3e49594a31f5e btrfs: avoid double put of block group when emptying cluster
e40479860d022c3b29502a4373c718614154d9c1 btrfs: zoned: fix deadlock on log sync
20bbf8c91dc017b61a8c2b8330a29f984cf69880 btrfs: ref-verify: use 'inline void' keyword ordering
26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
a646ddc2bba2a0cce39f37d8987865db0442b85a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
b1deeeb93933d39098cf9b192ae0ac347e9bbd02 sh: fix trivial misannotations
1e5b1406fbd236dd505df4b8766d73613f5e7b91 sh: check return code of request_irq
e2163ce7002b6fdfed7079c4dedfd248bd95159e sh: boards: Fix the cacography in irq.c
97709ef0221729c91a175f76ae3d11c8e31c48fa sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7ec713058f2191d7632d9f49b6ca290ab5cbf1ed sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
71ae1f7c775ed6cc9a1f31e34030b3695f3d42a1 maple: fix wrong return value of maple_bus_init().
258cf5f8aef48f76e1933fc9524a476d21e21e68 sh: kdump: add some attribute to function
2882b7626f4903a8e9250b328cdf7396a6deecac sh: kernel: traps: remove unused variable
9aa940047ae81fa1806506556cde1efd0c39aef9 MAINTAINERS: update for mwifiex driver maintainers
ebb9d34e073dc965e9e1f0632a95dcb83736f166 ath11k: qmi: use %pad to format dma_addr_t
77d7e87128d4dfb400df4208b2812160e999c165 ath11k: fix AP mode for QCA6390
ac9de579c6c644695ed88099b83da9646b30c8a5 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
307adcd80c6133a213bef967554c22dc62e084d0 btrfs: make btrfs_replace_file_extents take btrfs_inode
42ce6601e1d96b90d0767f6987cc2439010e904a btrfs: make find_desired_extent take btrfs_inode
d2f5fde002c20c267bb4821229c608f171a68110 btrfs: replace offset_in_entry with in_range
2b1e07fa6d88050853164dec2341fa5e4e0f372d btrfs: replace open coded while loop with proper construct
3382d21706a9c68bb49a93cdb260b903e7106b42 btrfs: fix spurious free_space_tree remount warning
a5526db493f8833d2acf2dc55f71a7f6fc368e8d btrfs: unexport btrfs_extent_readonly() and make it static
912c88e248e6cabc0d4debd080f4490cb77ab4b8 btrfs: change return type to bool in btrfs_extent_readonly
44bceb34aed1a64d98bd85890f27f6f7dbfc92a4 btrfs: scrub: drop a few function declarations
d814567942ff6ac73869052bdb8ca911364e5eb0 mm, tracing: Fix kmem_cache_free trace event to not print stale pointers
c1d96fa61eb74b1e211f1653acc5b68ac62c8ef4 tracing/tools: fix a couple of spelling mistakes
3d1dc719bca9988e08a8d68363a5c2514ccaf5d4 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
4c7858b9001c85aacf86a74b3a68aa384bc33760 kbuild: Move .thinlto-cache removal to 'make clean'
f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
735cff7808b18d0e5d1660db706ea1023bc23399 xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
8490cf75bd2021470f57b1deca4d37a1bd809e8c extcon: Add stubs for extcon_register_notifier_all() functions
012765d846dfbdb3ca2843a78c7163838012b225 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e0d298647d28268d35a642bda76c397ba508c826 extcon: sm5502: Detect OTG when USB_ID is connected to ground
a73601bc125486cc9f244a5e8050e863c6b6a8e9 extcon: Fix error handling in extcon_dev_register
9a78960a1143968aebb9aa721e6d64d9a06a15cd bindings: pm8941-misc: Convert bindings to YAML
6cbda9512179afc2bd27e3801b26e7741035f378 bindings: pm8941-misc: Add support for VBUS detection
72f77a5cf9ffbde45cc33cd1aaf82ea2ce78b71a extcon: qcom-spmi: Add support for VBUS detection
62541e266703549550e77fd46138422dbdc881f1 iwlwifi: pcie: fix iwl_so_trans_cfg link error when CONFIG_IWLMVM is disabled
d5cd31a2b6af9761ac38939198f1b6b25a83c66d xtensa: move coprocessor_flush to the .text section
fb5fabb192b22293b70bc3351696473c50746d90 mt76: mt7921: remove incorrect error handling
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
d0bd52c591a1070c54dc428e926660eb4f981099 mt76: dma: do not report truncated frames to mac80211
f3d7e6be427a684f238abe396b50383276d9e8bf drm/shmem-helpers: vunmap: Don't put pages for dma-buf
5fd3de7a51855e086d9ce9d2d752489e9c15b850 drm/compat: Clear bounce structures
0dcbbd1ff44f5884d239b4436176d9e4d5b4a497 btrfs: convert BUG_ON()'s in relocate_tree_block
f65d06f10ebd275661d1de4726f6664bfe973863 btrfs: return an error from btrfs_record_root_in_trans
1f1d6dfd9243256f4dd545a8a50bc732000e8e2c btrfs: handle errors from select_reloc_root()
570154ec5870adb00f101d117df3e5f6932f3426 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
7c42e2810f122860c276e20cc5558c8154b63944 btrfs: check record_root_in_trans related failures in select_reloc_root
620e1183d9724de3a287ec08b9efc4e11c4735c1 btrfs: do proper error handling in record_reloc_root_in_trans
aa07666291ede01da4a04d6a390728ce1b043a2e btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
c1ca1c3da48953a92d1c1e0109f4c5890a6eff51 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
266d1ae752f866f40e85b8f52cc3d808a56c4ff0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
c34d9b83626fb1436bb8b0ebbecc88c3e3fb5b91 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
92d1820b7cc2d187aba1272517deac79f309713f btrfs: handle btrfs_record_root_in_trans failure in create_subvol
857221405fa15957dd78d791c73bf4b9abb2f6b9 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
b90ade968d2c56e0c0e69108060e5c71d8b17729 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
79df1a9901b821fe0ab3a390301b236691569953 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
62dfdf1594ea07b7f3e33cd470c59222e8e30b7e btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
182d3615c5abee296147748b17efcc61319b7d68 btrfs: handle record_root_in_trans failure in create_pending_snapshot
f402a8f2c503c58fc33bb1efd88e2385caedaf22 btrfs: do not panic in __add_reloc_root
33bda2414842268bc34cffeba5bc9758e669760a btrfs: have proper error handling in btrfs_init_reloc_root
f902dead53ac3d483ecb29581f7c32dc3f356437 btrfs: do proper error handling in create_reloc_root
25a57d09a1282c40116faec836ce2717695feb88 btrfs: validate ->reloc_root after recording root in trans
885a3e3c3296e45cba42626bf9983040e5d5d579 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
8745593c57af255884425005c68045093ef5b8ef btrfs: change insert_dirty_subvol to return errors
dc290aedf3068ad6d1c85b3997b97a7bdd1478e7 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
0ed85008b9a9a4a89a6f3bec85f4611a7793a7f8 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
b8a60212d566835a327a43276022e3611ca94d76 btrfs: do proper error handling in btrfs_update_reloc_root
48ef9c6e8f99a2eef6889ea2be03ab27518b7601 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1281c2785ecbcd0feeb1c35f00e04f0336c236b8 btrfs: handle btrfs_cow_block errors in replace_path
9c198469c43978d943306a9d9faee3f77cb868ec btrfs: handle btrfs_search_slot failure in replace_path
032498d294634a69d6fcadc8a586649db06f27e9 btrfs: handle errors in reference count manipulation in replace_path
bd068761a0cd7889cac98d69927216da8fc78193 btrfs: handle extent reference errors in do_relocation
013eb1dd57465f6884a6da2e699bedf3ff83589b btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
7a81c37e08bdbcd174c4a2915b5476f69d0a267f btrfs: remove the extent item sanity checks in relocate_block_group
4881f08b19b2835f83ddea3575c76bcafe7e24c8 btrfs: do proper error handling in create_reloc_inode
b3f819f2b4f7231d0cd391a78edd2df8a9a552ee btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
43c1ba0e15ac725ddf9fa0a2b0f84e77342cd2ab btrfs: cleanup error handling in prepare_to_merge
b1dacf6fc80bc5cdfba4e8d5e465d30ac5d46757 btrfs: handle extent corruption with select_one_root properly
8f6a2c1634c836e2d78c1b270e7fc3eafcf9a8c4 btrfs: do proper error handling in merge_reloc_roots
fcb42dc3b9b11fd8d1c55b0c5cf170c0fada7a1e btrfs: check return value of btrfs_commit_transaction in relocation
2293eab1a20df34c88f92bae494d8c93a0972ac8 btrfs: Prevent nowait or async read from doing sync IO
450ae1e8c15cb8ac1bf808074d80ecef47819ddf Merge branch 'misc-5.12' into for-next-current-v5.11-20210226
749b63ec9e8dd0599f6749b8ce6819fcdb6280ee Merge branch 'misc-next' into for-next-next-v5.12-20210226
45204390eb1e74dad853c415dff7cbe8346e8f1a Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.12-20210226
62cac92b3f237262edb263dba801655ce703f17f Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210226
56509f050268cfdcc04a3021bfef7792a0b7ac48 Merge branch 'kmap-conversion-for-5.12' into for-next-next-v5.12-20210226
e9e44970fc42bbe9f12d1b4a1a56fa99fac463ec Merge branch 'for-next-current-v5.11-20210226' into for-next-20210226
9cee91bcf4db3139492685337ab6392a9a5fbefb Merge branch 'for-next-next-v5.12-20210226' into for-next-20210226
88bba15ec9af01dc662ecf7e59e0ee8a7b07b98d nfsd: Don't keep looking up unhashed files in the nfsd file cache
0085c661b1c02e97d35dc688a043d789d99b0fc0 svcrdma: disable timeouts on rdma backchannel
5b561f15f554280e96a788fc4659e49317fce876 fs: nfsd: fix kconfig dependency warning for NFSD_V4
d70bf0a7687f4d8c86da2c512bb19647047c06f4 nfsd: don't abort copies early
b1d9b0441752233389109f4a9a69e0c4a2ad5c2a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
c490492f15f656340b35cb9e36b9bfdea3539e19 mt76: mt7915: fix unused 'mode' variable
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
45c2fcdd7a77b7c205ff925652f438e57f353067 Merge branch 'for-5.12/io_uring' into io_uring-worker.v4
6bed60424db67ab1af079b76805f9225f99480bd io-wq: wait for worker startup when forking a new one
1c9077cdecd027714736e70704da432ee2b946bb Merge tag 'nfs-for-5.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c49f50d1983d53871ecc77b60c1fa69a2a5ca6d9 mm: make pagecache tagged lookups return only head pages
96888e0ab0e652eb3036eff0cb0664a96cb7e9a9 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8c647dd1e39573f23a4ca25c09f82716b70e702c mm/swap: optimise get_shadow_from_swap_cache
44835d20b2a0c9b4c0c3fb96e90f4e2fd4a4e41d mm: add FGP_ENTRY
bc5a301120f35caf0cd6cfdff7efa0fa779749c3 mm/filemap: rename find_get_entry to mapping_get_entry
c7bad633e6b749b2d64e2421cc9d4ee0d1540a8a mm/filemap: add helper for finding pages
41139aa4c3a31ee7e072fc63353c74035aade2ff mm/filemap: add mapping_seek_hole_data
54fa39ac2e00b1b8c2a7fe72e648773ffa48f76d iomap: use mapping_seek_hole_data
5c211ba29deb84e647b3a87207c8714efd9c11d5 mm: add and use find_lock_entries
ca122fe40eb463c8c11c3bfc1914f0048ca5c268 mm: add an 'end' parameter to find_get_entries
31d270fd98d196578223e5b568a0bd3bc6028b09 mm: add an 'end' parameter to pagevec_lookup_entries
38cefeb33749992ceaad6ea40e12f92aa8f8e28f mm: remove nr_entries parameter from pagevec_lookup_entries
cf2039af1a2eee58fdbfa68bc0c9123e77477645 mm: pass pvec directly to find_get_entries
a656a20241f08be532539c7d5bd82df741c2d487 mm: remove pagevec_lookup_entries
164cc4fef4456727466f8e35bb654c3994748070 mm,thp,shmem: limit shmem THP alloc gfp_mask
78cc8cdc54008f54b79711fc027afc3564588a04 mm,thp,shm: limit gfp mask to no more than specified
cd89fb06509903f942a0ffe97ffa63034671ed0c mm,thp,shmem: make khugepaged obey tmpfs mount flags
187df5dde943ae28f260db7377467ffb3b51a6de mm,shmem,thp: limit shmem THP allocations to requested zones
df2ff39e78da74dc23e7187dd58a784d91a876e0 mm: cma: allocate cma areas bottom-up
072355c1cf2d4f37993bcfc5894e17d0b11bb290 mm/cma: expose all pages to the buddy if activation of an area fails
3c381db1fac80373f2cc0d8c1d0bcfbf8bd4fb57 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
a052d4d13d88c2073d1339d9dce02cba7b4dc609 mm: cma: print region name on failure
2bbd00aef0671bfe3c2ca5ba67097246257de125 mm: vmstat: fix NOHZ wakeups for node stat changes
629484ae73754243917e06d8d5e5f37c26e99399 mm: vmstat: add some comments on internal storage of byte items
fbcc8183a4f815910697237386681153a05d9573 mm/vmstat.c: erase latency in vmstat_shepherd
9f605f260594f99b950062fd62244251e85dbd2b mm: move pfn_to_online_page() out of line
9f9b02e5b3468e665a576a86ceb72f753001710b mm: teach pfn_to_online_page() to consider subsection validity
1f90a3477df3ff1a91e064af554cdc887c8f9e5e mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
34dc45be4563f344d59ba0428416d0d265aa4f4d mm: fix memory_failure() handling of dax-namespace metadata
1adf8b468ff6bc64ba01ce3848da4bcf409215b4 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
26011267e1a7ddaab50b5f81b402ca3e7fc2887c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
6c922cf75115c8b389c091a073209ca45f1af530 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e9a2e48e8704c9d20a625c6f2357147d03ea7b97 drivers/base/memory: don't store phys_device in memory blocks
a89107c0478137115c6647aa28caef75513b9f40 Documentation: sysfs/memory: clarify some memory block device properties
bca3feaa0764ab5a4cbe6817871601f1d00c059d mm/memory_hotplug: prevalidate the address range being added with platform
03aaf83fba6e5af08b5dd174c72edee9b7d9ed9b arm64/mm: define arch_get_mappable_range()
7707248a4727c4e8ee8d84ed578a9807d8994a40 s390/mm: define arch_get_mappable_range()
94c8945376d44b37aa3ab5b58669a2a86326968e virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
48b03eea321c85185d173cb0d112698b79b1c98e mm/mlock: stop counting mlocked pages when none vma is found
aaf1f990aee40bc74b425ef8f51201ae21b85ed7 mm/rmap: correct some obsolete comments of anon_vma
e0af87ff7afcde2660be44302836d2d5618185af mm/rmap: remove unneeded semicolon in page_not_mapped()
90aaca852ca13a6c962b25964fb6678120f266b1 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
b7e188ec98b1644ff70a6d3624ea16aadc39f5e0 mm/rmap: use page_not_mapped in try_to_unmap()
ad8a20cf6d19a9506b4a554030bafc1ac204ef31 mm/rmap: correct obsolete comment of page_get_anon_vma()
5d5d19eda6b0ee790af89c45e3f678345be6f50f mm/rmap: fix potential pte_unmap on an not mapped pte
c0c641d77b9ab0da798ca86d34d2327d6f427f4c mm: zswap: clean up confusing comment
fc6697a89f56d9773b2fbff718d4cf2a6d63379d mm/zswap: add the flag can_sleep_mapped
e818e820c6a0e819d239264fc863531bbcd72c30 mm: set the sleep_mapped to true for zbud and z3fold
f0231305acd53375c6cf736971bf5711105dd6bb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
2395928158059b8f9858365fce7713ce7fef62e4 zsmalloc: account the number of compacted pages correctly
a6c5e0f75b3f7b8ace146f4eaa6398774d39a640 mm/zsmalloc.c: use page_private() to access page->private
4be408cec257d1156d35647db57726f5ef977630 mm: page-flags.h: Typo fix (It -> If)
0f2f89b6de32de49373040eb4ee9d6bc1930ae5a mm/dmapool: use might_alloc()
c1ca59a1f21e360b26e26c187a4e42f22bb768d3 mm/backing-dev.c: use might_alloc()
87005394e14aa2f886581fb51e5e2022dc77ea05 mm/early_ioremap.c: use __func__ instead of function name
0ce20dd840897b12ae70869c69f1ba34d6d16965 mm: add Kernel Electric-Fence infrastructure
1dc0da6e9ec0f8d735756374697912cd50f402cf x86, kfence: enable KFENCE for x86
840b239863449f27bf7522deb81e6746fbfbfeaf arm64, kfence: enable KFENCE for ARM64
d438fabce7860df3cb9337776be6f90b59ced8ed kfence: use pt_regs to generate stack trace on faults
d3fb45f370d927224af35d22d34ea465884afec8 mm, kfence: insert KFENCE hooks for SLAB
b89fb5ef0ce611b5db8eb9d3a5a7fcaab2cbe9e4 mm, kfence: insert KFENCE hooks for SLUB
2b8305260fb37fc20e13f71e13073304d0a031c8 kfence, kasan: make KFENCE compatible with KASAN
10efe55f883f2396a0024891ad1d7d5d040364b3 kfence, Documentation: add KFENCE documentation
bc8fbc5f305aecf63423da91e5faf4c0ce40bf38 kfence: add test suite
0825c1d57f02e3fb228bbecad827956d4c796d3a MAINTAINERS: add entry for KFENCE
35beccf0926d42ee0d56e41979ec8cdf814c4769 kfence: report sensitive information based on no_hash_pointers
9c0dee54eb91d48cca048bd7bd2c1f4a166e0252 tracing: add error_report_end trace point
f2b84d2e40eb1a17f72dc4a1da463ec8de649f19 kfence: use error_report_end tracepoint
d3a61f745e0d089a2484740283a434deb6dd4eb5 kasan: use error_report_end tracepoint
928501344fc645f80390afc12708c81b3595745d kasan, mm: don't save alloc stacks twice
e2db1a9aa3814960a56583df39ea71e36d802278 kasan, mm: optimize kmalloc poisoning
43a219cbe5a46ec3f6a1874bb2cb2fd4de8322cc kasan: optimize large kmalloc poisoning
df54b383124cf3e09f66644ee8a2eb977e8c7f26 kasan: clean up setting free info in kasan_slab_free
200072ce33b298cf14d3ed2a570f5eb27609677d kasan: unify large kfree checks
b87c28b9a7ef64590943435ea59f40092f2376d5 kasan: rework krealloc tests
26a5ca7a73be31f76c291465680517cde37051ca kasan, mm: fail krealloc on freed objects
d12d9ad816299052385bac351fad338a073121b3 kasan, mm: optimize krealloc poisoning
cde8a7eb778c7c71f70d636aa0bb1ec081b9167c kasan: ensure poisoning size alignment
2cb34276427a093e2d7cc6ea63ac447bad1ff4c1 arm64: kasan: simplify and inline MTE functions
c80a03664e154b7263af1c4dd53f42221d0c8283 kasan: inline HW_TAGS helper functions
7169487bc2a7c5732a6eeebc6dc3d1351d4a6350 kasan: clarify that only first bug is reported in HW_TAGS
2956f4e4f0c504697f9dd6b84fd5c57ede35d333 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
152c432b128cb043fc107e8f211195fe94b2159c proc/wchan: use printk format instead of lookup_symbol_name()
4508943794efdd94171549c0bd52810e2f4ad9fe proc: use kvzalloc for our kernel buffer
3b3376f222e3ab58367d9dd405cafd09d5e37b7c sysctl.c: fix underflow value setting risk in vm_table
df54714f579a77662054132161612ce3da876b0d include/linux: remove repeated words
c131bd0b5448bb577b7a9ed48c4e528807e8d5af treewide: Miguel has moved
c1f26493ed7f363c63e0e9d91e50d4db26df6603 groups: use flexible-array member in struct group_info
e1e014115dfd48ab3e3691ce46f9484ce12e67d4 groups: simplify struct group_info allocation
c034f48e99907d5be147ac8f0f3e630a9307c2be kernel: delete repeated words in comments
7b4693e644cbdafdb2a2393fee8f81d85edd1b7d MAINTAINERS: add uapi directories to API/ABI section
0e24465d3313832e82f8bd9ee2439da1367dd2e5 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a28a6e860c6cf231cf3c5171c75c342adcd00406 string.h: move fortified functions definitions in a dedicated header.
d262093656a0eec6d6114a3178a9d887fddd0ded lib: stackdepot: add support to configure STACK_HASH_SIZE
e1fdc403349c64fa58f4c163f4bf9b860b4db808 lib: stackdepot: add support to disable stack depot
64427985c76fcb54c783de617edf353009499a03 lib: stackdepot: fix ignoring return value warning
96251a75e0097639a6df558e4e62f762100f03d3 lib/cmdline: remove an unneeded local variable in next_arg()
4945cca232ce8bc699b8743f2436af664c471b96 include/linux/bitops.h: spelling s/synomyn/synonym/
b5e8736a954aecd33adf276a2680dc24a36a2420 checkpatch: improve blank line after declaration test
35cdcbfc5cfc30012b790d9b077bd949ad46f1dd checkpatch: ignore warning designated initializers using NR_CPUS
ea7dbab3e5054db7c013579096cfe7b0f10d1d65 checkpatch: trivial style fixes
adb2da82fcf99b6006fbaf3e3cd12649365fc967 checkpatch: prefer ftrace over function entry/exit printks
0972b8bfe0de8c0f05796aceb8f2428b0efb20cd checkpatch: improve TYPECAST_INT_CONSTANT test message
de93245c00a44578ae73964b7e36607d04fed5b3 checkpatch: add warning for avoiding .L prefix symbols in assembly files
58f02267f04a79a5ef13dfbcf30f5ae080389f87 checkpatch: add kmalloc_array_node to unnecessary OOM message check
263afd39c06f5939ef943e0d535380d4b8e56484 checkpatch: don't warn about colon termination in linker scripts
5b8f82e1a17695c9e5fec5842b234967782d7e5b checkpatch: do not apply "initialise globals to 0" check to BPF progs
073a9ecb3a73401662430bb955aedeac1de643d1 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
a5a673f7312253a842f3da8c60c980461cc269ec init: clean up early_param_on_off() macro
f9c8bc4604c95a7c55293f244f67753f6e96096f init/Kconfig: fix a typo in CC_VERSION_TEXT help text
3159ed57792be7453793bda27297a423e1c63d6c fs/coredump: use kmap_local_page()
b3656d8227f4c45812c6b40815d8f4e446ed372a seq_file: document how per-entry resources are managed.
3d2fc4c082448e9c05792f9b2a11c1d5db408b85 x86: fix seq_file iteration for pat/memtype.c
db7fbf492d94a0b59d8f85b3184231662586dea9 scripts/gdb: fix list_for_each
d54ce6158e354f5358a547b96299ecd7f3725393 kgdb: fix to kill breakpoints on initmem after boot
6aaa31aeb9cf260e1b7155cc11ec864f052db5ec ubsan: remove overflow checks
dd23e8098f33a55b22b869bc7fc0a795ccbb9f87 initramfs: panic with memory information
f685a533a7fab35c5d069dcd663f59c8e4171a75 MIPS: make userspace mapping young by default
245137cdf0cd92077dad37868fe4859c90dada36 Merge branch 'akpm' (patches from Andrew)
d94d14008efed91a6de5de03627e0cdadb32c588 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5c2e7a0af211cb7a3a24fcfe98f0ceb67560b53b Merge tag 'for-linus-5.12b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fe1072ff7667e84be885fdbd9ef84c6e7c4f39ae Merge tag 'clang-lto-v5.12-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2bd3f4eeb3147330d03df56f79378f12f25d73de Merge tag 'orphan-handling-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b1e2c50bce9f3cc4422c3ed087252b8347da77a Merge tag 'trace-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a422ce5bb31dc82a52c72f96838e4e5f1dbf7228 Merge tag 'm68knommu-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8f47d753d4ecc6d3e306e22d885d6772625a3423 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b83369ddcb3fb9cab5c1088987ce477565bb630 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3edc5782fb64c97946f4f321141cb4f46c9da825 Bluetooth: btusb: support 0cb5:c547 Realtek 8822CE device
201cf3976c065fc47ab260302d06690f73587df9 Bluetooth: btusb: Fix incorrect type in assignment and uninitialized symbol
9e8e714f2d0093acf65cab330e8d1e5030eeeaa4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0d1bf7a5e2252f1683ace3675ec8c4562bf1b0ac Merge tag 'wireless-drivers-2021-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
f89b881c81d9a6481fc17b46b351ca38f5dd6f3a drm/amdgpu: reserve backup pages for bad page retirment
650bc7ae006448573a762dd6002396591dcc98d9 drm/amdgpu:disable VCN for Navi12 SKU
996aede28094465381e977f249ab07fecb6e7e87 drm/amdgpu: decline max_me for mec2_fw remove in renoir/arcturus
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
4df144f80d5b67895317833a5e7b9ecc34642bec amdgpu/pm: Powerplay API for smu , added get_performance_level
bab0f602918d9fa55d55784d2498336af16f2342 amdgpu/pm: Powerplay API for smu , changed 6 dpm reset functions to use API
f46587bcede5a27c8a5e8f8839228c4548460092 amdgpu/pm: Powerplay API for smu , changed 6 pm hwmon fan functions to use API
8dfc8c53c3c4144fce1c601e874eda79148cc88a amdgpu/pm: Powerplay API for smu , changed 9 pm power functions to use API
9ab5001a99e1f1006192cf59915feeb9f03108bb amdgpu/pm: Powerplay API for smu , changed 5 dpm powergating & sensor functions to use API
2ea092e5d391f747ddd28e091c3825c920b9d661 amdgpu/pm: Powerplay API for smu , changes to clock and profile mode functions
bc7d6c12054dcd3d652bf3f62eacab3b6e121f06 amdgpu/pm: Powerplay API for smu , changed 4 dpm functions to use API
8f4828d0a104d961d5eb850d0aef1530fc24e370 amdgpu/pm: Powerplay API for smu , updates to some pm functions
8f8c80f430096726a5d8701ca80564bce06fa8da drm/amd/amdgpu: move inc gpu_reset_counter after drm_sched_stop
5392b2af97dc5802991f953eb2687e538da4688c drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux
0eb1af2e820594aa27cac04f9d44a0cf1186eae6 drm/amd/display: Add module parameter for freesync video mode
d10cd527f5e5f70d5d71e8b224a025c3e73b57ba drm/amd/display: Add freesync video modes based on preferred modes
6f59f229f8ed7af21917335f8271cde441b1c95f drm/amd/display: Skip modeset for front porch change
9269bf186897d60a8314f970673fd34669ea7747 drm/amdgpu: add asic callback for querying video codec info (v3)
3b246e8b6a97b7786f49433effea2aff39e58166 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
f35e9bdb06fbfa8a6fe9d25390fbee2ee5e7a329 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
b50368da619fb1b721ea3c8fd6a28a719233f6ee drm/amdgpu: bump driver version for new video codec INFO ioctl query
6f786950b1ff051c6dd913b1bb3aaa9b57befcbf drm/amdgpu/codec: drop the internal codec index
9d489afd3128c7558bd1921886b91f296ef64f3e drm/amdgpu/pm: make unsupported power profile messages debug
5b2e2c096954c59d95184bd039412c16cbbe279e drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
7271a5c2aefc142ba9380842c58fea6c47fc635d drm/amdgpu: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
439e6bbb3b854fb04f2b979f0e698b63df1a8e0d drm/amd/display: remove unnecessary conversion to bool
4890d4e94da09e5b16d598af4d0d9179ec5a7700 drm/amdgpu: add RAP TA version print in amdgpu_firmware_info
e9995d4a3026b104724700397ee9db4cd75445dc drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
e0cd93b7e307cf6920fbc699df04d073c9004c22 amdgpu/pm: read_sensor() report failure apporpriately
11003c68b158c07b95e4ba3630a86aff9c442ee7 drm/amdgpu: remove unnecessary reading for epprom header
0ee56acc4b555e56d5b190644eb98834c410ce9d drm/amd/pm/swsmu: Remove unnecessary conversion to bool
dce38c8b029978425c9ede92f7a6f63e0196827d drm/amd/display/dc/dce/dmub_psr: Remove unnecessary conversion to bool
425a55e7c132fd5b633a2dc133a5e55f31a13b77 usb/host: enable auto power control for xhci-pci
a5f25e69abd44780b50f4e70784d261c352d0e46 drm/amdgpu: add another raven1 gfxoff quirk
84ef5d1e7aacefaeab0914ebc330bc9c1fe2e6dc drm/amdgpu/display: simplify backlight setting
9cc8ab7e5ad839d9c6091ab74ad90b06fb352a6c drm/amdgpu/display: don't assert in set backlight function
cad343ecccfaa270114691b7a213799e5a96c377 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
801ae7a0f0da92d9e2fb8778352338a4c7e31cf7 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
c1845153487f5792b226e370c029bc10fd7e31fe drm/amdgpu: always reset the asic in suspend
d5610cb9a48a0ecd3e22e48c8115020018d05b59 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e03cb8e2cdeba5b6ce4fd0959335e05da3bec3e7 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
4c6c8e809ba186250cf1da0c468dccae14c501a0 drm/amdgpu: disentangle HG systems from vgaswitcheroo
c8867fca0fef0288f95e972ac413dddeadee51a5 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
ef1009370ab60799bb02e93e9cdf84ae6fcb7683 drm/amdgpu: enable TMZ by default on Raven asics
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
a3e860a83397bf761ec1128a3f0ba186445992c6 net: stmmac: stop each tx channel independently
c511819d138de38e1637eedb645c207e09680d0f net: stmmac: fix watchdog timeout during suspend/resume stress test
bfaf91ca848e758ed7be99b61fd936d03819fa56 net: stmmac: fix dma physical address of descriptor when display ring
396e13e11577b614db77db0bbb6fca935b94eb1b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
9c63faaa931e443e7abbbee9de0169f1d4710546 net: stmmac: re-init rx buffers when mac resume back
7ae845d767adb058cfd123371daa252d8f55a006 Merge branch 'ethernet-fixes-for-stmmac-driver'
907310ceb27ee4259bedb6c1257f5d05ee44f3ce net: mscc: ocelot: select NET_DEVLINK
01c2c1ad8f45e0c191bfd961dc41cd77df0d7a2f net: dsa: tag_ocelot_8021q: fix driver dependency
63c75c053b4160f7b90a418dcc4e5bcfac2fb6fc net: dsa: mt7530: don't build GPIO support if !GPIOLIB
7f654157f0aefba04cd7f6297351c87b76b47b89 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6a4d7234ae9a3bb31181f348ade9bbdb55aeb5c5 net: fec: ptp: avoid register access when ipg clock is disabled
2107d45f17bedd7dbf4178462da0ac223835a2a7 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
edcbf5137f093b5502f5f6b97cce3cbadbde27aa selftests: forwarding: Fix race condition in mirror installation
ae9b24ddb69b4e31cda1b5e267a5a08a1db11717 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
dc860b88ce0a7ed9a048d5042cbb175daf60b657 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
82adc457ac3bfff058847b36a5dbce75a86a575a Merge branch 'mlxsw-various-fixes'
d20cd745218cde1b268bef5282095ec6c95a3ea2 bnxt_en: Fix race between firmware reset and driver remove.
20d7d1c5c9b11e9f538ed4a2289be106de970d3e bnxt_en: reliably allocate IRQ table on reset to avoid crash
eee7ede695cfbb19fefdeb14992535b605448f35 Merge branch 'bnxt_en-error-recovery-bug-fixes'
b9d62433114108eb45d4cae04abccb9b30ac005d Merge branch 'work.sparc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf64c2a905e0dabcc473ca70baf275fb3a61fac4 Merge branch 'work.sparc32' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf168c8fe8c6166b5dc10005fe7f250164da0ad drm/msm: Fix speed-bin support not to access outside valid memory
586b0f0728575735996c7dcf2437f07c5d3d8aa6 Merge branch 'misc' into for-next
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
decbe14367ca7f841bdc60d7236bb50fafbb17c4 smb3: allow files to be created with backslash in name
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
c33cb0020ee6dd96cc9976d6085a7d8422f6dbed uapi: nfnetlink_cthelper.h: fix userspace compilation error
c57ea2d7d81fbaa72c7d0ffbff61ade1039f4a0c netfilter: conntrack: Remove a double space in a log message
03a3ca37e4c6478e3a84f04c8429dd5889e107fd netfilter: nf_nat: undo erroneous tcp edemux lookup
07b5a76e18925a595bfef44531dbf2f397bb5507 netfilter: conntrack: avoid misleading 'invalid' in log message
c2c16ccba2f55d527dd145a5d8c038694b3b343f selftests: netfilter: test nat port clash resolution interaction with tcp early demux
8e24edddad152b998b37a7f583175137ed2e04a5 netfilter: x_tables: gpf inside xt_find_revision()
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
0547d3e2f5c987fa70a17a423a2fa095e3669dfb PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
3c86b7b49a1151454b06e1947fc93241c214f2fb io-wq: have manager wait for all workers to exit
38feb4be38e3222b0484d6621c913f24add65adf io-wq: don't ask for a new worker if we're exiting
e23382adb94d8c4b9c66561beb133b46f03c80b6 io-wq: rename wq->done completion to wq->started
e8180405a3ef8de17e6555ded55795d2ecb7cc72 io-wq: wait for manager exit on wq destroy
cd15f14a854ecdba4474acf8a38e9c1dcbbb4315 io-wq: fix double put of 'wq' in error path
cd79305d66beaa2b68896231a59f949fe64870ad io_uring: SQPOLL stop error handling fixes
a1bd4a7c3a02d395ffa7bbf44762f086e9a61f71 io_uring: run fallback on cancellation
8a90b7d8814e51bc4d651e967382db198b62714d io_uring: don't use complete_all() on SQPOLL thread exit
023fa98c8a79c36dd8e43e7207f07985c547cdd1 io-wq: provide an io_wq_put_and_exit() helper
b93e40ce26932669aa6cf3c2694ec29b96c1c0af io_uring: fix race condition in task_work add and clear
19118ac5f67fa69c463df7b72e12624996727f47 io_uring: signal worker thread unshare
07df8d4b5b8f2105a4b92887f81f41ebe9436b54 io_uring: warn on not destroyed io-wq
9788cc9e82c64b40931029814165554cc91c099c io_uring: destroy io-wq on exec
8469c256d11efdbf193ebedec19a7d00b421a560 io_uring: remove unused argument 'tsk' from io_req_caches_free()
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
5ec32b5a09ff54055a2fba4b6fcbae555314cb3a io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4fc088ad4ff4a99d01978aa41065132b574b4b2 ethtool: fix the check logic of at least one channel for RX/TX
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d313d16bbaea0f11a2e98f04a6c678b43c208915 net: broadcom: bcm4908_enet: enable RX after processing packets
fbdad6138775c600a18384ce4e2199de90d28e05 io_uring: move cred assignment into io_issue_sqe()
b3d49bcc68775841708797cfd5e58b4c98fdd873 io_uring: don't attempt to re-flush completions
38b017d58d5662af9ad0924b34e80890bbc0a9b5 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
ef480ae9675e348eb2cf3827b30e6055194a9fdd io_uring: kill io_uring_flush()
668409915c2a642cd43b9ffd750aa4fcfdc4fec5 Merge branch 'io_uring-worker.v4' into for-next
89e5c58fc1e2857ccdaae506fb8bc5fed57ee063 net: Fix gro aggregation for udp encaps with zero csum
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ae85ddda0f1b341b2d25f5a5e0eff1d42b6ef3df net: hns3: fix error mask definition of flow director
c75ec148a316e8cf52274d16b9b422703b96f5ce net: hns3: fix query vlan mask value error for flow director
b36fc875bcdee56865c444a2cdae17d354a6d5f5 net: hns3: fix bug when calculating the TCAM table info
447621e373bd1b22300445639b43c39f399e4c73 Merge branch 'net-hns3-fixes-fot-net'
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
24f795d0af72366f959db8820a3e3410356a3b85 Merge remote-tracking branch 'sparc/master'
3e70ecca1f596a9b5e4b0ee59d51e6a2cbcfe9af Merge remote-tracking branch 'net/master'
060a982377f0625046aaf1b0950d98d68a02c0aa Merge remote-tracking branch 'ipsec/master'
9918886bb026977098cdd32c0cb6f6846371186e Merge remote-tracking branch 'netfilter/master'
9473da426e28c7f0596c7bdf216ce09d337ced26 Merge remote-tracking branch 'sound-current/for-linus'
2bd1aa16df433039ad55bb02c55786121a2d6361 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f9b847f9226ccbc8176b77b5f3e121355330154c Merge remote-tracking branch 'regulator-fixes/for-linus'
c19139c3f0e8bf6bf9fc4ddbab8bc2eae573d828 Merge remote-tracking branch 'spi-fixes/for-linus'
643e9527fa27c3510aa902db250e59beb84971df Merge remote-tracking branch 'pci-current/for-linus'
e691eef1515b0d867c0dd578f5328fa5109ea96b Merge remote-tracking branch 'ide/master'
24e4c3768db251788b9b69a5361a252e26d4015a Merge remote-tracking branch 'at91-fixes/at91-fixes'
ac56e13367b4adef511729a44db74e397ced4286 Merge remote-tracking branch 'omap-fixes/fixes'
c1aa8f83f59d5f1d8b33401b8a2337092fcf3a63 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
18f43913099a6c1255c4c7a60a63f72b6757771a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
25bda8516cb29ececea5a7c483c8172d4ea091b2 Merge remote-tracking branch 'cel-fixes/for-rc'
31549ef5d561013e04f6f90cb7f417dc4a7930ba Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
de48e7e59a65398b76d74fd9cb1a5d8862add508 Merge remote-tracking branch 'dma-mapping/for-next'
120aa73fe0c8b4d4551517a77faf6caefd0a9fb9 Merge remote-tracking branch 'asm-generic/master'
80588b21d7c56cab25664a5c75567ee0bbe0401e Merge remote-tracking branch 'arm/for-next'
c41a38ed97fb282eb7fc70dc6388b530c321e86c Merge remote-tracking branch 'arm-soc/for-next'
9f1b3571566409b4050400103f9b6ec8240a3cdb Merge remote-tracking branch 'actions/for-next'
7fd60467840d1b06022e975714151eef2f2e2732 Merge remote-tracking branch 'amlogic/for-next'
0386b7404fe7efd03cd10bd9a5a3697b135de2e5 Merge remote-tracking branch 'aspeed/for-next'
58d7a121c54d09458565870c90ed5fa19f43d984 Merge remote-tracking branch 'at91/at91-next'
93f46211a8fd5823fd7742962dd5c7963dd681ab Merge remote-tracking branch 'drivers-memory/for-next'
9330bc6841cbffff754a1a17baa6ae43c0fc9e3e Merge remote-tracking branch 'imx-mxs/for-next'
1cc04a5d2a558c06d1fb4fbf1532fd9dd2398d0d Merge remote-tracking branch 'keystone/next'
b5e2fc889f6d63d7e7b4fc221e7508c2d1277c3f Merge remote-tracking branch 'mediatek/for-next'
b44ea45d577ca245b5d70e3743906e64b9256443 Merge remote-tracking branch 'mvebu/for-next'
8e4c78286a905aea21f45758abec7b2ffc3a432e Merge remote-tracking branch 'omap/for-next'
b92bea0406cd479a0522bc6f39c61edd344f9c25 Merge remote-tracking branch 'qcom/for-next'
aae1c5418baf28f1486a124d66b73b0eefb164c1 Merge remote-tracking branch 'raspberrypi/for-next'
8d23444ade307d4ae28f8304ccf67702e8db17e1 Merge remote-tracking branch 'realtek/for-next'
bd30ce9f6ed8784b02334e31316019b650c5fd6c Merge remote-tracking branch 'renesas/next'
b8855d284d83e26727412e67d03da02186fcf2bc Merge remote-tracking branch 'rockchip/for-next'
7735a7d462c9ab86573a3fb6094ee27dd13daf6e Merge remote-tracking branch 'samsung-krzk/for-next'
44dc6ed0f54e5426de262ab51e8895d4153e6c1b Merge remote-tracking branch 'stm32/stm32-next'
8abc8f3c2af0f280b00f549d1f0869d2edb0f9b3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
8af0ae7162e2028d825603e03b1cde7b1aa0ca20 Merge remote-tracking branch 'tegra/for-next'
cccf35953ac6305763297557267b844f6d9f57d1 Merge remote-tracking branch 'ti-k3/ti-k3-next'
dfd2cbe81e49f086262b7a366911a337a500ab8d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fa38afbe392a479b67f293ab72b6fe83e9713e5b Merge remote-tracking branch 'h8300/h8300-next'
e2b6d5bb4704a551eb33f0a5b86b18717f226207 Merge remote-tracking branch 'sh/for-next'
c85b77fef26187e1fde14d2508269acccc9c7918 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7a8fad05e4176310b34571bade7a3d2f85ded652 Merge remote-tracking branch 'fscache/fscache-next'
333a8b8ccd565f89688188f04bc568ff60888436 Merge remote-tracking branch 'btrfs/for-next'
8e94aeca2330e601c5fc000237dc12c24bc8892c Merge remote-tracking branch 'cifs/for-next'
bf0270a65ade5a9cc4a488354ac68413683dcb32 Merge remote-tracking branch 'ecryptfs/next'
607ffa2cdab07909caf812083b71217cbe38cb19 Merge remote-tracking branch 'ext3/for_next'
073407e232b7d1269f60ec977f1d40a4d527135a Merge remote-tracking branch 'cel/for-next'
6deec986985271dca3d5ea0f78956f8a3095c8de io_uring: fix __tctx_task_work() ctx race
bd0d465a8b4016c8b5f308cccb65dbb17b6a0aa3 io_uring: replace cmpxchg in fallback with xchg
a4923c1031bdcbeecadb8fbc076fbd2f8e66f19b Merge branch 'io_uring-worker.v4' into for-next
22ba19baa60db77501ab3803fe9c4a92377d5c2a Merge remote-tracking branch 'overlayfs/overlayfs-next'
9fa36fbaee7e8e3c68e1d2124dffd000b2c468d0 Merge remote-tracking branch 'v9fs/9p-next'
6bced3d758c64a904e2703d8599119f80e5fb257 Merge remote-tracking branch 'vfs/for-next'
63980f5d4037f77b62ab751857a2eb2448e58e5e Merge remote-tracking branch 'printk/for-next'
eac65440c446193919482a8a3987d78af1bf767f Merge remote-tracking branch 'pstore/for-next/pstore'
688403f0ac9e06c8263adb1da6aa3b8a7249f0e6 Merge remote-tracking branch 'hid/for-next'
f2bc1e9b6d605b018a694fdfebeeac510c3d3c58 Merge remote-tracking branch 'i2c/i2c/for-next'
0ba0f6c43824b5d8f31ee1d7930e95c270052500 Merge remote-tracking branch 'dmi/dmi-for-next'
db5701813df0ba10270d9aa804965d42c3f2ee37 Merge remote-tracking branch 'v4l-dvb-next/master'
9afb3992fdd78e36bd57e601e1d516e3985d58d4 Merge remote-tracking branch 'pm/linux-next'
5d7ead21368abfee97fb57f4b6a024861082cc63 Merge remote-tracking branch 'devfreq/devfreq-next'
6b4816ff443efa572236e171c0e58a6eb748b0e8 Merge remote-tracking branch 'ieee1394/for-next'
2a5a3d86430ca3d60032936d46d486a234c4c0cc Merge remote-tracking branch 'bluetooth/master'
d1771141ae95647447bf60175c9dcd4d35842ee6 Merge remote-tracking branch 'drm-misc/for-linux-next'
1d04a5698c953de1acab6b8181f3a492c6cabda5 Merge remote-tracking branch 'amdgpu/drm-next'
979dac136134e65693e982cf833bde49f6658492 Merge remote-tracking branch 'drm-msm/msm-next'
10ec6e9f75adfd97df1f53f47714abcabb252d3a Merge remote-tracking branch 'etnaviv/etnaviv/next'
b3f7fb4dc48a640af6cf8b82a8f715484e7e7a8c Merge remote-tracking branch 'block/for-next'
ccc39feca6f4671980f963e92e3112b2bbd77a4b Merge remote-tracking branch 'security/next-testing'
e9f584fe04d8357ff6e99a089b930269c2450be1 Merge remote-tracking branch 'apparmor/apparmor-next'
228213377072967bad7fb7feba9eccfff10bebd2 Merge remote-tracking branch 'keys/keys-next'
ef09f92bd80d749ab90c815507de8899fdf72b47 Merge remote-tracking branch 'edac/edac-for-next'
65b1d0973abc2b17cb158453678bcfece77cd394 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
6d1b3ad72892af9340ca4d5f7b58d70e17eec335 Merge remote-tracking branch 'rcu/rcu/next'
b31c40dd15027acffdfeadc1d258e16c7a6b86cc Merge remote-tracking branch 'percpu/for-next'
e7bc8dbd3d261e30a224ec08d7e34d611721c546 Merge remote-tracking branch 'extcon/extcon-next'
fadf22ac65d1c73c24504c60ef4177a6902cbdc0 Merge remote-tracking branch 'cgroup/for-next'
c40aef3b9d04256b8db5408e8845f40b97e76f40 Merge remote-tracking branch 'scsi/for-next'
12690a462f09959d9d28d2d3988d6f5e3c42dd06 Merge remote-tracking branch 'vhost/linux-next'
5b11806d7c7a5dabe06c0b4e1eb3bf677e0e84b1 Merge remote-tracking branch 'rpmsg/for-next'
6a586f4822d8148a588fce903ef62f33889cf8c6 Merge remote-tracking branch 'gpio-intel/for-next'
2e3f19a48a674b21d695aa371e05725ebee1bb2a Merge remote-tracking branch 'livepatching/for-next'
b669336da70c7792432e8752bc35c945d8b41797 Merge remote-tracking branch 'coresight/next'
67075ccbe480348b215020787a16dc3cecf965d6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6e0a06480c602e61abce18424427a4b06b9b5aa9 Merge remote-tracking branch 'gnss/gnss-next'
958aea1fe76b5c83caf2655415a0b71dedd2c90e Merge remote-tracking branch 'slimbus/for-next'
811994882c0a3df3dea93cad2ee156b34a9a05d6 Merge remote-tracking branch 'nvmem/for-next'
9538175bf41c93834b57ca5fe489a7a81bdcd795 Merge remote-tracking branch 'xarray/main'
3e44cc37b38f750a94dee4c3fdedaf1cb6758808 Merge remote-tracking branch 'mhi/mhi-next'

--===============5909092528417374181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01f2f7e3557-26ada2d1f143.txt

f9c4a2c8c90fd0c732c16bab6687e9f778a16f2e btrfs: fix comment for btrfs ordered extent flag bits
72bd7184d5861e26b7f215f4c9abf1f6fe89e88d btrfs: tree-checker: do not error out if extent ref hash doesn't match
a1109f3952410cd577eb543052bc057f5c713d79 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
4f2a14c088e19278b82924a829f3e49594a31f5e btrfs: avoid double put of block group when emptying cluster
e40479860d022c3b29502a4373c718614154d9c1 btrfs: zoned: fix deadlock on log sync
20bbf8c91dc017b61a8c2b8330a29f984cf69880 btrfs: ref-verify: use 'inline void' keyword ordering
26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
a646ddc2bba2a0cce39f37d8987865db0442b85a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
b1deeeb93933d39098cf9b192ae0ac347e9bbd02 sh: fix trivial misannotations
1e5b1406fbd236dd505df4b8766d73613f5e7b91 sh: check return code of request_irq
e2163ce7002b6fdfed7079c4dedfd248bd95159e sh: boards: Fix the cacography in irq.c
97709ef0221729c91a175f76ae3d11c8e31c48fa sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7ec713058f2191d7632d9f49b6ca290ab5cbf1ed sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
71ae1f7c775ed6cc9a1f31e34030b3695f3d42a1 maple: fix wrong return value of maple_bus_init().
258cf5f8aef48f76e1933fc9524a476d21e21e68 sh: kdump: add some attribute to function
2882b7626f4903a8e9250b328cdf7396a6deecac sh: kernel: traps: remove unused variable
9aa940047ae81fa1806506556cde1efd0c39aef9 MAINTAINERS: update for mwifiex driver maintainers
ebb9d34e073dc965e9e1f0632a95dcb83736f166 ath11k: qmi: use %pad to format dma_addr_t
77d7e87128d4dfb400df4208b2812160e999c165 ath11k: fix AP mode for QCA6390
ac9de579c6c644695ed88099b83da9646b30c8a5 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
307adcd80c6133a213bef967554c22dc62e084d0 btrfs: make btrfs_replace_file_extents take btrfs_inode
42ce6601e1d96b90d0767f6987cc2439010e904a btrfs: make find_desired_extent take btrfs_inode
d2f5fde002c20c267bb4821229c608f171a68110 btrfs: replace offset_in_entry with in_range
2b1e07fa6d88050853164dec2341fa5e4e0f372d btrfs: replace open coded while loop with proper construct
3382d21706a9c68bb49a93cdb260b903e7106b42 btrfs: fix spurious free_space_tree remount warning
a5526db493f8833d2acf2dc55f71a7f6fc368e8d btrfs: unexport btrfs_extent_readonly() and make it static
912c88e248e6cabc0d4debd080f4490cb77ab4b8 btrfs: change return type to bool in btrfs_extent_readonly
44bceb34aed1a64d98bd85890f27f6f7dbfc92a4 btrfs: scrub: drop a few function declarations
d814567942ff6ac73869052bdb8ca911364e5eb0 mm, tracing: Fix kmem_cache_free trace event to not print stale pointers
c1d96fa61eb74b1e211f1653acc5b68ac62c8ef4 tracing/tools: fix a couple of spelling mistakes
3d1dc719bca9988e08a8d68363a5c2514ccaf5d4 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
4c7858b9001c85aacf86a74b3a68aa384bc33760 kbuild: Move .thinlto-cache removal to 'make clean'
f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
735cff7808b18d0e5d1660db706ea1023bc23399 xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
8490cf75bd2021470f57b1deca4d37a1bd809e8c extcon: Add stubs for extcon_register_notifier_all() functions
012765d846dfbdb3ca2843a78c7163838012b225 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e0d298647d28268d35a642bda76c397ba508c826 extcon: sm5502: Detect OTG when USB_ID is connected to ground
a73601bc125486cc9f244a5e8050e863c6b6a8e9 extcon: Fix error handling in extcon_dev_register
9a78960a1143968aebb9aa721e6d64d9a06a15cd bindings: pm8941-misc: Convert bindings to YAML
6cbda9512179afc2bd27e3801b26e7741035f378 bindings: pm8941-misc: Add support for VBUS detection
72f77a5cf9ffbde45cc33cd1aaf82ea2ce78b71a extcon: qcom-spmi: Add support for VBUS detection
62541e266703549550e77fd46138422dbdc881f1 iwlwifi: pcie: fix iwl_so_trans_cfg link error when CONFIG_IWLMVM is disabled
d5cd31a2b6af9761ac38939198f1b6b25a83c66d xtensa: move coprocessor_flush to the .text section
fb5fabb192b22293b70bc3351696473c50746d90 mt76: mt7921: remove incorrect error handling
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
d0bd52c591a1070c54dc428e926660eb4f981099 mt76: dma: do not report truncated frames to mac80211
f3d7e6be427a684f238abe396b50383276d9e8bf drm/shmem-helpers: vunmap: Don't put pages for dma-buf
5fd3de7a51855e086d9ce9d2d752489e9c15b850 drm/compat: Clear bounce structures
0dcbbd1ff44f5884d239b4436176d9e4d5b4a497 btrfs: convert BUG_ON()'s in relocate_tree_block
f65d06f10ebd275661d1de4726f6664bfe973863 btrfs: return an error from btrfs_record_root_in_trans
1f1d6dfd9243256f4dd545a8a50bc732000e8e2c btrfs: handle errors from select_reloc_root()
570154ec5870adb00f101d117df3e5f6932f3426 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
7c42e2810f122860c276e20cc5558c8154b63944 btrfs: check record_root_in_trans related failures in select_reloc_root
620e1183d9724de3a287ec08b9efc4e11c4735c1 btrfs: do proper error handling in record_reloc_root_in_trans
aa07666291ede01da4a04d6a390728ce1b043a2e btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
c1ca1c3da48953a92d1c1e0109f4c5890a6eff51 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
266d1ae752f866f40e85b8f52cc3d808a56c4ff0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
c34d9b83626fb1436bb8b0ebbecc88c3e3fb5b91 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
92d1820b7cc2d187aba1272517deac79f309713f btrfs: handle btrfs_record_root_in_trans failure in create_subvol
857221405fa15957dd78d791c73bf4b9abb2f6b9 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
b90ade968d2c56e0c0e69108060e5c71d8b17729 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
79df1a9901b821fe0ab3a390301b236691569953 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
62dfdf1594ea07b7f3e33cd470c59222e8e30b7e btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
182d3615c5abee296147748b17efcc61319b7d68 btrfs: handle record_root_in_trans failure in create_pending_snapshot
f402a8f2c503c58fc33bb1efd88e2385caedaf22 btrfs: do not panic in __add_reloc_root
33bda2414842268bc34cffeba5bc9758e669760a btrfs: have proper error handling in btrfs_init_reloc_root
f902dead53ac3d483ecb29581f7c32dc3f356437 btrfs: do proper error handling in create_reloc_root
25a57d09a1282c40116faec836ce2717695feb88 btrfs: validate ->reloc_root after recording root in trans
885a3e3c3296e45cba42626bf9983040e5d5d579 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
8745593c57af255884425005c68045093ef5b8ef btrfs: change insert_dirty_subvol to return errors
dc290aedf3068ad6d1c85b3997b97a7bdd1478e7 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
0ed85008b9a9a4a89a6f3bec85f4611a7793a7f8 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
b8a60212d566835a327a43276022e3611ca94d76 btrfs: do proper error handling in btrfs_update_reloc_root
48ef9c6e8f99a2eef6889ea2be03ab27518b7601 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1281c2785ecbcd0feeb1c35f00e04f0336c236b8 btrfs: handle btrfs_cow_block errors in replace_path
9c198469c43978d943306a9d9faee3f77cb868ec btrfs: handle btrfs_search_slot failure in replace_path
032498d294634a69d6fcadc8a586649db06f27e9 btrfs: handle errors in reference count manipulation in replace_path
bd068761a0cd7889cac98d69927216da8fc78193 btrfs: handle extent reference errors in do_relocation
013eb1dd57465f6884a6da2e699bedf3ff83589b btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
7a81c37e08bdbcd174c4a2915b5476f69d0a267f btrfs: remove the extent item sanity checks in relocate_block_group
4881f08b19b2835f83ddea3575c76bcafe7e24c8 btrfs: do proper error handling in create_reloc_inode
b3f819f2b4f7231d0cd391a78edd2df8a9a552ee btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
43c1ba0e15ac725ddf9fa0a2b0f84e77342cd2ab btrfs: cleanup error handling in prepare_to_merge
b1dacf6fc80bc5cdfba4e8d5e465d30ac5d46757 btrfs: handle extent corruption with select_one_root properly
8f6a2c1634c836e2d78c1b270e7fc3eafcf9a8c4 btrfs: do proper error handling in merge_reloc_roots
fcb42dc3b9b11fd8d1c55b0c5cf170c0fada7a1e btrfs: check return value of btrfs_commit_transaction in relocation
2293eab1a20df34c88f92bae494d8c93a0972ac8 btrfs: Prevent nowait or async read from doing sync IO
450ae1e8c15cb8ac1bf808074d80ecef47819ddf Merge branch 'misc-5.12' into for-next-current-v5.11-20210226
749b63ec9e8dd0599f6749b8ce6819fcdb6280ee Merge branch 'misc-next' into for-next-next-v5.12-20210226
45204390eb1e74dad853c415dff7cbe8346e8f1a Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.12-20210226
62cac92b3f237262edb263dba801655ce703f17f Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210226
56509f050268cfdcc04a3021bfef7792a0b7ac48 Merge branch 'kmap-conversion-for-5.12' into for-next-next-v5.12-20210226
e9e44970fc42bbe9f12d1b4a1a56fa99fac463ec Merge branch 'for-next-current-v5.11-20210226' into for-next-20210226
9cee91bcf4db3139492685337ab6392a9a5fbefb Merge branch 'for-next-next-v5.12-20210226' into for-next-20210226
88bba15ec9af01dc662ecf7e59e0ee8a7b07b98d nfsd: Don't keep looking up unhashed files in the nfsd file cache
0085c661b1c02e97d35dc688a043d789d99b0fc0 svcrdma: disable timeouts on rdma backchannel
5b561f15f554280e96a788fc4659e49317fce876 fs: nfsd: fix kconfig dependency warning for NFSD_V4
d70bf0a7687f4d8c86da2c512bb19647047c06f4 nfsd: don't abort copies early
b1d9b0441752233389109f4a9a69e0c4a2ad5c2a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
c490492f15f656340b35cb9e36b9bfdea3539e19 mt76: mt7915: fix unused 'mode' variable
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
45c2fcdd7a77b7c205ff925652f438e57f353067 Merge branch 'for-5.12/io_uring' into io_uring-worker.v4
6bed60424db67ab1af079b76805f9225f99480bd io-wq: wait for worker startup when forking a new one
1c9077cdecd027714736e70704da432ee2b946bb Merge tag 'nfs-for-5.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c49f50d1983d53871ecc77b60c1fa69a2a5ca6d9 mm: make pagecache tagged lookups return only head pages
96888e0ab0e652eb3036eff0cb0664a96cb7e9a9 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8c647dd1e39573f23a4ca25c09f82716b70e702c mm/swap: optimise get_shadow_from_swap_cache
44835d20b2a0c9b4c0c3fb96e90f4e2fd4a4e41d mm: add FGP_ENTRY
bc5a301120f35caf0cd6cfdff7efa0fa779749c3 mm/filemap: rename find_get_entry to mapping_get_entry
c7bad633e6b749b2d64e2421cc9d4ee0d1540a8a mm/filemap: add helper for finding pages
41139aa4c3a31ee7e072fc63353c74035aade2ff mm/filemap: add mapping_seek_hole_data
54fa39ac2e00b1b8c2a7fe72e648773ffa48f76d iomap: use mapping_seek_hole_data
5c211ba29deb84e647b3a87207c8714efd9c11d5 mm: add and use find_lock_entries
ca122fe40eb463c8c11c3bfc1914f0048ca5c268 mm: add an 'end' parameter to find_get_entries
31d270fd98d196578223e5b568a0bd3bc6028b09 mm: add an 'end' parameter to pagevec_lookup_entries
38cefeb33749992ceaad6ea40e12f92aa8f8e28f mm: remove nr_entries parameter from pagevec_lookup_entries
cf2039af1a2eee58fdbfa68bc0c9123e77477645 mm: pass pvec directly to find_get_entries
a656a20241f08be532539c7d5bd82df741c2d487 mm: remove pagevec_lookup_entries
164cc4fef4456727466f8e35bb654c3994748070 mm,thp,shmem: limit shmem THP alloc gfp_mask
78cc8cdc54008f54b79711fc027afc3564588a04 mm,thp,shm: limit gfp mask to no more than specified
cd89fb06509903f942a0ffe97ffa63034671ed0c mm,thp,shmem: make khugepaged obey tmpfs mount flags
187df5dde943ae28f260db7377467ffb3b51a6de mm,shmem,thp: limit shmem THP allocations to requested zones
df2ff39e78da74dc23e7187dd58a784d91a876e0 mm: cma: allocate cma areas bottom-up
072355c1cf2d4f37993bcfc5894e17d0b11bb290 mm/cma: expose all pages to the buddy if activation of an area fails
3c381db1fac80373f2cc0d8c1d0bcfbf8bd4fb57 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
a052d4d13d88c2073d1339d9dce02cba7b4dc609 mm: cma: print region name on failure
2bbd00aef0671bfe3c2ca5ba67097246257de125 mm: vmstat: fix NOHZ wakeups for node stat changes
629484ae73754243917e06d8d5e5f37c26e99399 mm: vmstat: add some comments on internal storage of byte items
fbcc8183a4f815910697237386681153a05d9573 mm/vmstat.c: erase latency in vmstat_shepherd
9f605f260594f99b950062fd62244251e85dbd2b mm: move pfn_to_online_page() out of line
9f9b02e5b3468e665a576a86ceb72f753001710b mm: teach pfn_to_online_page() to consider subsection validity
1f90a3477df3ff1a91e064af554cdc887c8f9e5e mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
34dc45be4563f344d59ba0428416d0d265aa4f4d mm: fix memory_failure() handling of dax-namespace metadata
1adf8b468ff6bc64ba01ce3848da4bcf409215b4 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
26011267e1a7ddaab50b5f81b402ca3e7fc2887c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
6c922cf75115c8b389c091a073209ca45f1af530 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e9a2e48e8704c9d20a625c6f2357147d03ea7b97 drivers/base/memory: don't store phys_device in memory blocks
a89107c0478137115c6647aa28caef75513b9f40 Documentation: sysfs/memory: clarify some memory block device properties
bca3feaa0764ab5a4cbe6817871601f1d00c059d mm/memory_hotplug: prevalidate the address range being added with platform
03aaf83fba6e5af08b5dd174c72edee9b7d9ed9b arm64/mm: define arch_get_mappable_range()
7707248a4727c4e8ee8d84ed578a9807d8994a40 s390/mm: define arch_get_mappable_range()
94c8945376d44b37aa3ab5b58669a2a86326968e virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
48b03eea321c85185d173cb0d112698b79b1c98e mm/mlock: stop counting mlocked pages when none vma is found
aaf1f990aee40bc74b425ef8f51201ae21b85ed7 mm/rmap: correct some obsolete comments of anon_vma
e0af87ff7afcde2660be44302836d2d5618185af mm/rmap: remove unneeded semicolon in page_not_mapped()
90aaca852ca13a6c962b25964fb6678120f266b1 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
b7e188ec98b1644ff70a6d3624ea16aadc39f5e0 mm/rmap: use page_not_mapped in try_to_unmap()
ad8a20cf6d19a9506b4a554030bafc1ac204ef31 mm/rmap: correct obsolete comment of page_get_anon_vma()
5d5d19eda6b0ee790af89c45e3f678345be6f50f mm/rmap: fix potential pte_unmap on an not mapped pte
c0c641d77b9ab0da798ca86d34d2327d6f427f4c mm: zswap: clean up confusing comment
fc6697a89f56d9773b2fbff718d4cf2a6d63379d mm/zswap: add the flag can_sleep_mapped
e818e820c6a0e819d239264fc863531bbcd72c30 mm: set the sleep_mapped to true for zbud and z3fold
f0231305acd53375c6cf736971bf5711105dd6bb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
2395928158059b8f9858365fce7713ce7fef62e4 zsmalloc: account the number of compacted pages correctly
a6c5e0f75b3f7b8ace146f4eaa6398774d39a640 mm/zsmalloc.c: use page_private() to access page->private
4be408cec257d1156d35647db57726f5ef977630 mm: page-flags.h: Typo fix (It -> If)
0f2f89b6de32de49373040eb4ee9d6bc1930ae5a mm/dmapool: use might_alloc()
c1ca59a1f21e360b26e26c187a4e42f22bb768d3 mm/backing-dev.c: use might_alloc()
87005394e14aa2f886581fb51e5e2022dc77ea05 mm/early_ioremap.c: use __func__ instead of function name
0ce20dd840897b12ae70869c69f1ba34d6d16965 mm: add Kernel Electric-Fence infrastructure
1dc0da6e9ec0f8d735756374697912cd50f402cf x86, kfence: enable KFENCE for x86
840b239863449f27bf7522deb81e6746fbfbfeaf arm64, kfence: enable KFENCE for ARM64
d438fabce7860df3cb9337776be6f90b59ced8ed kfence: use pt_regs to generate stack trace on faults
d3fb45f370d927224af35d22d34ea465884afec8 mm, kfence: insert KFENCE hooks for SLAB
b89fb5ef0ce611b5db8eb9d3a5a7fcaab2cbe9e4 mm, kfence: insert KFENCE hooks for SLUB
2b8305260fb37fc20e13f71e13073304d0a031c8 kfence, kasan: make KFENCE compatible with KASAN
10efe55f883f2396a0024891ad1d7d5d040364b3 kfence, Documentation: add KFENCE documentation
bc8fbc5f305aecf63423da91e5faf4c0ce40bf38 kfence: add test suite
0825c1d57f02e3fb228bbecad827956d4c796d3a MAINTAINERS: add entry for KFENCE
35beccf0926d42ee0d56e41979ec8cdf814c4769 kfence: report sensitive information based on no_hash_pointers
9c0dee54eb91d48cca048bd7bd2c1f4a166e0252 tracing: add error_report_end trace point
f2b84d2e40eb1a17f72dc4a1da463ec8de649f19 kfence: use error_report_end tracepoint
d3a61f745e0d089a2484740283a434deb6dd4eb5 kasan: use error_report_end tracepoint
928501344fc645f80390afc12708c81b3595745d kasan, mm: don't save alloc stacks twice
e2db1a9aa3814960a56583df39ea71e36d802278 kasan, mm: optimize kmalloc poisoning
43a219cbe5a46ec3f6a1874bb2cb2fd4de8322cc kasan: optimize large kmalloc poisoning
df54b383124cf3e09f66644ee8a2eb977e8c7f26 kasan: clean up setting free info in kasan_slab_free
200072ce33b298cf14d3ed2a570f5eb27609677d kasan: unify large kfree checks
b87c28b9a7ef64590943435ea59f40092f2376d5 kasan: rework krealloc tests
26a5ca7a73be31f76c291465680517cde37051ca kasan, mm: fail krealloc on freed objects
d12d9ad816299052385bac351fad338a073121b3 kasan, mm: optimize krealloc poisoning
cde8a7eb778c7c71f70d636aa0bb1ec081b9167c kasan: ensure poisoning size alignment
2cb34276427a093e2d7cc6ea63ac447bad1ff4c1 arm64: kasan: simplify and inline MTE functions
c80a03664e154b7263af1c4dd53f42221d0c8283 kasan: inline HW_TAGS helper functions
7169487bc2a7c5732a6eeebc6dc3d1351d4a6350 kasan: clarify that only first bug is reported in HW_TAGS
2956f4e4f0c504697f9dd6b84fd5c57ede35d333 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
152c432b128cb043fc107e8f211195fe94b2159c proc/wchan: use printk format instead of lookup_symbol_name()
4508943794efdd94171549c0bd52810e2f4ad9fe proc: use kvzalloc for our kernel buffer
3b3376f222e3ab58367d9dd405cafd09d5e37b7c sysctl.c: fix underflow value setting risk in vm_table
df54714f579a77662054132161612ce3da876b0d include/linux: remove repeated words
c131bd0b5448bb577b7a9ed48c4e528807e8d5af treewide: Miguel has moved
c1f26493ed7f363c63e0e9d91e50d4db26df6603 groups: use flexible-array member in struct group_info
e1e014115dfd48ab3e3691ce46f9484ce12e67d4 groups: simplify struct group_info allocation
c034f48e99907d5be147ac8f0f3e630a9307c2be kernel: delete repeated words in comments
7b4693e644cbdafdb2a2393fee8f81d85edd1b7d MAINTAINERS: add uapi directories to API/ABI section
0e24465d3313832e82f8bd9ee2439da1367dd2e5 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a28a6e860c6cf231cf3c5171c75c342adcd00406 string.h: move fortified functions definitions in a dedicated header.
d262093656a0eec6d6114a3178a9d887fddd0ded lib: stackdepot: add support to configure STACK_HASH_SIZE
e1fdc403349c64fa58f4c163f4bf9b860b4db808 lib: stackdepot: add support to disable stack depot
64427985c76fcb54c783de617edf353009499a03 lib: stackdepot: fix ignoring return value warning
96251a75e0097639a6df558e4e62f762100f03d3 lib/cmdline: remove an unneeded local variable in next_arg()
4945cca232ce8bc699b8743f2436af664c471b96 include/linux/bitops.h: spelling s/synomyn/synonym/
b5e8736a954aecd33adf276a2680dc24a36a2420 checkpatch: improve blank line after declaration test
35cdcbfc5cfc30012b790d9b077bd949ad46f1dd checkpatch: ignore warning designated initializers using NR_CPUS
ea7dbab3e5054db7c013579096cfe7b0f10d1d65 checkpatch: trivial style fixes
adb2da82fcf99b6006fbaf3e3cd12649365fc967 checkpatch: prefer ftrace over function entry/exit printks
0972b8bfe0de8c0f05796aceb8f2428b0efb20cd checkpatch: improve TYPECAST_INT_CONSTANT test message
de93245c00a44578ae73964b7e36607d04fed5b3 checkpatch: add warning for avoiding .L prefix symbols in assembly files
58f02267f04a79a5ef13dfbcf30f5ae080389f87 checkpatch: add kmalloc_array_node to unnecessary OOM message check
263afd39c06f5939ef943e0d535380d4b8e56484 checkpatch: don't warn about colon termination in linker scripts
5b8f82e1a17695c9e5fec5842b234967782d7e5b checkpatch: do not apply "initialise globals to 0" check to BPF progs
073a9ecb3a73401662430bb955aedeac1de643d1 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
a5a673f7312253a842f3da8c60c980461cc269ec init: clean up early_param_on_off() macro
f9c8bc4604c95a7c55293f244f67753f6e96096f init/Kconfig: fix a typo in CC_VERSION_TEXT help text
3159ed57792be7453793bda27297a423e1c63d6c fs/coredump: use kmap_local_page()
b3656d8227f4c45812c6b40815d8f4e446ed372a seq_file: document how per-entry resources are managed.
3d2fc4c082448e9c05792f9b2a11c1d5db408b85 x86: fix seq_file iteration for pat/memtype.c
db7fbf492d94a0b59d8f85b3184231662586dea9 scripts/gdb: fix list_for_each
d54ce6158e354f5358a547b96299ecd7f3725393 kgdb: fix to kill breakpoints on initmem after boot
6aaa31aeb9cf260e1b7155cc11ec864f052db5ec ubsan: remove overflow checks
dd23e8098f33a55b22b869bc7fc0a795ccbb9f87 initramfs: panic with memory information
f685a533a7fab35c5d069dcd663f59c8e4171a75 MIPS: make userspace mapping young by default
245137cdf0cd92077dad37868fe4859c90dada36 Merge branch 'akpm' (patches from Andrew)
d94d14008efed91a6de5de03627e0cdadb32c588 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5c2e7a0af211cb7a3a24fcfe98f0ceb67560b53b Merge tag 'for-linus-5.12b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fe1072ff7667e84be885fdbd9ef84c6e7c4f39ae Merge tag 'clang-lto-v5.12-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2bd3f4eeb3147330d03df56f79378f12f25d73de Merge tag 'orphan-handling-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b1e2c50bce9f3cc4422c3ed087252b8347da77a Merge tag 'trace-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a422ce5bb31dc82a52c72f96838e4e5f1dbf7228 Merge tag 'm68knommu-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8f47d753d4ecc6d3e306e22d885d6772625a3423 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b83369ddcb3fb9cab5c1088987ce477565bb630 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3edc5782fb64c97946f4f321141cb4f46c9da825 Bluetooth: btusb: support 0cb5:c547 Realtek 8822CE device
201cf3976c065fc47ab260302d06690f73587df9 Bluetooth: btusb: Fix incorrect type in assignment and uninitialized symbol
9e8e714f2d0093acf65cab330e8d1e5030eeeaa4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0d1bf7a5e2252f1683ace3675ec8c4562bf1b0ac Merge tag 'wireless-drivers-2021-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
f89b881c81d9a6481fc17b46b351ca38f5dd6f3a drm/amdgpu: reserve backup pages for bad page retirment
650bc7ae006448573a762dd6002396591dcc98d9 drm/amdgpu:disable VCN for Navi12 SKU
996aede28094465381e977f249ab07fecb6e7e87 drm/amdgpu: decline max_me for mec2_fw remove in renoir/arcturus
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
4df144f80d5b67895317833a5e7b9ecc34642bec amdgpu/pm: Powerplay API for smu , added get_performance_level
bab0f602918d9fa55d55784d2498336af16f2342 amdgpu/pm: Powerplay API for smu , changed 6 dpm reset functions to use API
f46587bcede5a27c8a5e8f8839228c4548460092 amdgpu/pm: Powerplay API for smu , changed 6 pm hwmon fan functions to use API
8dfc8c53c3c4144fce1c601e874eda79148cc88a amdgpu/pm: Powerplay API for smu , changed 9 pm power functions to use API
9ab5001a99e1f1006192cf59915feeb9f03108bb amdgpu/pm: Powerplay API for smu , changed 5 dpm powergating & sensor functions to use API
2ea092e5d391f747ddd28e091c3825c920b9d661 amdgpu/pm: Powerplay API for smu , changes to clock and profile mode functions
bc7d6c12054dcd3d652bf3f62eacab3b6e121f06 amdgpu/pm: Powerplay API for smu , changed 4 dpm functions to use API
8f4828d0a104d961d5eb850d0aef1530fc24e370 amdgpu/pm: Powerplay API for smu , updates to some pm functions
8f8c80f430096726a5d8701ca80564bce06fa8da drm/amd/amdgpu: move inc gpu_reset_counter after drm_sched_stop
5392b2af97dc5802991f953eb2687e538da4688c drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux
0eb1af2e820594aa27cac04f9d44a0cf1186eae6 drm/amd/display: Add module parameter for freesync video mode
d10cd527f5e5f70d5d71e8b224a025c3e73b57ba drm/amd/display: Add freesync video modes based on preferred modes
6f59f229f8ed7af21917335f8271cde441b1c95f drm/amd/display: Skip modeset for front porch change
9269bf186897d60a8314f970673fd34669ea7747 drm/amdgpu: add asic callback for querying video codec info (v3)
3b246e8b6a97b7786f49433effea2aff39e58166 drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
f35e9bdb06fbfa8a6fe9d25390fbee2ee5e7a329 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
b50368da619fb1b721ea3c8fd6a28a719233f6ee drm/amdgpu: bump driver version for new video codec INFO ioctl query
6f786950b1ff051c6dd913b1bb3aaa9b57befcbf drm/amdgpu/codec: drop the internal codec index
9d489afd3128c7558bd1921886b91f296ef64f3e drm/amdgpu/pm: make unsupported power profile messages debug
5b2e2c096954c59d95184bd039412c16cbbe279e drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
7271a5c2aefc142ba9380842c58fea6c47fc635d drm/amdgpu: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
439e6bbb3b854fb04f2b979f0e698b63df1a8e0d drm/amd/display: remove unnecessary conversion to bool
4890d4e94da09e5b16d598af4d0d9179ec5a7700 drm/amdgpu: add RAP TA version print in amdgpu_firmware_info
e9995d4a3026b104724700397ee9db4cd75445dc drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
e0cd93b7e307cf6920fbc699df04d073c9004c22 amdgpu/pm: read_sensor() report failure apporpriately
11003c68b158c07b95e4ba3630a86aff9c442ee7 drm/amdgpu: remove unnecessary reading for epprom header
0ee56acc4b555e56d5b190644eb98834c410ce9d drm/amd/pm/swsmu: Remove unnecessary conversion to bool
dce38c8b029978425c9ede92f7a6f63e0196827d drm/amd/display/dc/dce/dmub_psr: Remove unnecessary conversion to bool
425a55e7c132fd5b633a2dc133a5e55f31a13b77 usb/host: enable auto power control for xhci-pci
a5f25e69abd44780b50f4e70784d261c352d0e46 drm/amdgpu: add another raven1 gfxoff quirk
84ef5d1e7aacefaeab0914ebc330bc9c1fe2e6dc drm/amdgpu/display: simplify backlight setting
9cc8ab7e5ad839d9c6091ab74ad90b06fb352a6c drm/amdgpu/display: don't assert in set backlight function
cad343ecccfaa270114691b7a213799e5a96c377 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
801ae7a0f0da92d9e2fb8778352338a4c7e31cf7 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
c1845153487f5792b226e370c029bc10fd7e31fe drm/amdgpu: always reset the asic in suspend
d5610cb9a48a0ecd3e22e48c8115020018d05b59 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e03cb8e2cdeba5b6ce4fd0959335e05da3bec3e7 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
4c6c8e809ba186250cf1da0c468dccae14c501a0 drm/amdgpu: disentangle HG systems from vgaswitcheroo
c8867fca0fef0288f95e972ac413dddeadee51a5 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
ef1009370ab60799bb02e93e9cdf84ae6fcb7683 drm/amdgpu: enable TMZ by default on Raven asics
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
a3e860a83397bf761ec1128a3f0ba186445992c6 net: stmmac: stop each tx channel independently
c511819d138de38e1637eedb645c207e09680d0f net: stmmac: fix watchdog timeout during suspend/resume stress test
bfaf91ca848e758ed7be99b61fd936d03819fa56 net: stmmac: fix dma physical address of descriptor when display ring
396e13e11577b614db77db0bbb6fca935b94eb1b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
9c63faaa931e443e7abbbee9de0169f1d4710546 net: stmmac: re-init rx buffers when mac resume back
7ae845d767adb058cfd123371daa252d8f55a006 Merge branch 'ethernet-fixes-for-stmmac-driver'
907310ceb27ee4259bedb6c1257f5d05ee44f3ce net: mscc: ocelot: select NET_DEVLINK
01c2c1ad8f45e0c191bfd961dc41cd77df0d7a2f net: dsa: tag_ocelot_8021q: fix driver dependency
63c75c053b4160f7b90a418dcc4e5bcfac2fb6fc net: dsa: mt7530: don't build GPIO support if !GPIOLIB
7f654157f0aefba04cd7f6297351c87b76b47b89 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6a4d7234ae9a3bb31181f348ade9bbdb55aeb5c5 net: fec: ptp: avoid register access when ipg clock is disabled
2107d45f17bedd7dbf4178462da0ac223835a2a7 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
edcbf5137f093b5502f5f6b97cce3cbadbde27aa selftests: forwarding: Fix race condition in mirror installation
ae9b24ddb69b4e31cda1b5e267a5a08a1db11717 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
dc860b88ce0a7ed9a048d5042cbb175daf60b657 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
82adc457ac3bfff058847b36a5dbce75a86a575a Merge branch 'mlxsw-various-fixes'
d20cd745218cde1b268bef5282095ec6c95a3ea2 bnxt_en: Fix race between firmware reset and driver remove.
20d7d1c5c9b11e9f538ed4a2289be106de970d3e bnxt_en: reliably allocate IRQ table on reset to avoid crash
eee7ede695cfbb19fefdeb14992535b605448f35 Merge branch 'bnxt_en-error-recovery-bug-fixes'
b9d62433114108eb45d4cae04abccb9b30ac005d Merge branch 'work.sparc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf64c2a905e0dabcc473ca70baf275fb3a61fac4 Merge branch 'work.sparc32' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf168c8fe8c6166b5dc10005fe7f250164da0ad drm/msm: Fix speed-bin support not to access outside valid memory
586b0f0728575735996c7dcf2437f07c5d3d8aa6 Merge branch 'misc' into for-next
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
decbe14367ca7f841bdc60d7236bb50fafbb17c4 smb3: allow files to be created with backslash in name
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
c33cb0020ee6dd96cc9976d6085a7d8422f6dbed uapi: nfnetlink_cthelper.h: fix userspace compilation error
c57ea2d7d81fbaa72c7d0ffbff61ade1039f4a0c netfilter: conntrack: Remove a double space in a log message
03a3ca37e4c6478e3a84f04c8429dd5889e107fd netfilter: nf_nat: undo erroneous tcp edemux lookup
07b5a76e18925a595bfef44531dbf2f397bb5507 netfilter: conntrack: avoid misleading 'invalid' in log message
c2c16ccba2f55d527dd145a5d8c038694b3b343f selftests: netfilter: test nat port clash resolution interaction with tcp early demux
8e24edddad152b998b37a7f583175137ed2e04a5 netfilter: x_tables: gpf inside xt_find_revision()
4764b103bb28a574aacd3bd21e9e4542e06924dc /proc/kpageflags: prevent an integer overflow in stable_page_flags()
bc63e0dc8c273dc4fac7da3e5d5ed50ef07f88d6 /proc/kpageflags: do not use uninitialized struct pages
49b29e1f3bd1b330765a0d2a2f197a15796e71b0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
aeb5fbe70281de11a930d8ecac01a7346d2e2927 ocfs2: fix ocfs2 corrupt when iputting an inode
c6bbab6072871c47062bda00931c51deddda0ca0 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
ff32a20ddf90eefccc9ef2bc0246db783f42b8a1 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
a2cd6224ca51c9edbe44ffc1e6e726418136faf1 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
48a59ab5e09913c91a74062f831893ec8a816472 mm/mmap.c: fix the adjusted length error
f25459dd2634dc5f12a672f892e1c430ca49e55a kasan: remove redundant config option
17bdd2c1a3f7795418f3601aa9322cc574bb3c5b kasan-remove-redundant-config-option-v3
d1d32f3dcc6fef062a6919eecd1b2784eb2f88bd mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
164302925e935adaf0178d6d5e4b751b26b38f29 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
354d6d0f3e8afe89db3dd3a14908a8ffa0754899 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
22d44801631da1fd28c3cb62ed9bbaf9beca0a28 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f3a2c56bd1ddfa3e5ed1726e671fffb543ef2c00 mm/highmem: Remove deprecated kmap_atomic
5837099c8c02f30e7024162205697037c5d58429 mm, kasan: don't poison boot memory
8a2449e0a25473a250dc0e21b1eaa5fb315bc9d4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d0f366c44ec3e67a363c6178c2a35f47d604a4b5 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dd6daf3e9d87e9431885d4ef5e8ef65722f7de17 kernel/hung_task.c: Monitor killed tasks.
db31f86c5fe49053b7ff07ccb36f30875d30b8eb proc/sysctl: make protected_* world readable
ec7989706c13de2a2ca0dca564d09dad6d9f93ab lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
2ed8cd3d29ac9e0362812fba1d87f29fb3dba1c2 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
a2c9f62c837e98b3c84f2fa2724cbea023b38072 aio: simplify read_events()
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
0547d3e2f5c987fa70a17a423a2fa095e3669dfb PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
3c86b7b49a1151454b06e1947fc93241c214f2fb io-wq: have manager wait for all workers to exit
38feb4be38e3222b0484d6621c913f24add65adf io-wq: don't ask for a new worker if we're exiting
e23382adb94d8c4b9c66561beb133b46f03c80b6 io-wq: rename wq->done completion to wq->started
e8180405a3ef8de17e6555ded55795d2ecb7cc72 io-wq: wait for manager exit on wq destroy
cd15f14a854ecdba4474acf8a38e9c1dcbbb4315 io-wq: fix double put of 'wq' in error path
cd79305d66beaa2b68896231a59f949fe64870ad io_uring: SQPOLL stop error handling fixes
a1bd4a7c3a02d395ffa7bbf44762f086e9a61f71 io_uring: run fallback on cancellation
8a90b7d8814e51bc4d651e967382db198b62714d io_uring: don't use complete_all() on SQPOLL thread exit
023fa98c8a79c36dd8e43e7207f07985c547cdd1 io-wq: provide an io_wq_put_and_exit() helper
b93e40ce26932669aa6cf3c2694ec29b96c1c0af io_uring: fix race condition in task_work add and clear
19118ac5f67fa69c463df7b72e12624996727f47 io_uring: signal worker thread unshare
07df8d4b5b8f2105a4b92887f81f41ebe9436b54 io_uring: warn on not destroyed io-wq
9788cc9e82c64b40931029814165554cc91c099c io_uring: destroy io-wq on exec
8469c256d11efdbf193ebedec19a7d00b421a560 io_uring: remove unused argument 'tsk' from io_req_caches_free()
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
5ec32b5a09ff54055a2fba4b6fcbae555314cb3a io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4fc088ad4ff4a99d01978aa41065132b574b4b2 ethtool: fix the check logic of at least one channel for RX/TX
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d313d16bbaea0f11a2e98f04a6c678b43c208915 net: broadcom: bcm4908_enet: enable RX after processing packets
fbdad6138775c600a18384ce4e2199de90d28e05 io_uring: move cred assignment into io_issue_sqe()
b3d49bcc68775841708797cfd5e58b4c98fdd873 io_uring: don't attempt to re-flush completions
38b017d58d5662af9ad0924b34e80890bbc0a9b5 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
ef480ae9675e348eb2cf3827b30e6055194a9fdd io_uring: kill io_uring_flush()
668409915c2a642cd43b9ffd750aa4fcfdc4fec5 Merge branch 'io_uring-worker.v4' into for-next
89e5c58fc1e2857ccdaae506fb8bc5fed57ee063 net: Fix gro aggregation for udp encaps with zero csum
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ae85ddda0f1b341b2d25f5a5e0eff1d42b6ef3df net: hns3: fix error mask definition of flow director
c75ec148a316e8cf52274d16b9b422703b96f5ce net: hns3: fix query vlan mask value error for flow director
b36fc875bcdee56865c444a2cdae17d354a6d5f5 net: hns3: fix bug when calculating the TCAM table info
447621e373bd1b22300445639b43c39f399e4c73 Merge branch 'net-hns3-fixes-fot-net'
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
24f795d0af72366f959db8820a3e3410356a3b85 Merge remote-tracking branch 'sparc/master'
3e70ecca1f596a9b5e4b0ee59d51e6a2cbcfe9af Merge remote-tracking branch 'net/master'
060a982377f0625046aaf1b0950d98d68a02c0aa Merge remote-tracking branch 'ipsec/master'
9918886bb026977098cdd32c0cb6f6846371186e Merge remote-tracking branch 'netfilter/master'
9473da426e28c7f0596c7bdf216ce09d337ced26 Merge remote-tracking branch 'sound-current/for-linus'
2bd1aa16df433039ad55bb02c55786121a2d6361 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f9b847f9226ccbc8176b77b5f3e121355330154c Merge remote-tracking branch 'regulator-fixes/for-linus'
c19139c3f0e8bf6bf9fc4ddbab8bc2eae573d828 Merge remote-tracking branch 'spi-fixes/for-linus'
643e9527fa27c3510aa902db250e59beb84971df Merge remote-tracking branch 'pci-current/for-linus'
e691eef1515b0d867c0dd578f5328fa5109ea96b Merge remote-tracking branch 'ide/master'
24e4c3768db251788b9b69a5361a252e26d4015a Merge remote-tracking branch 'at91-fixes/at91-fixes'
ac56e13367b4adef511729a44db74e397ced4286 Merge remote-tracking branch 'omap-fixes/fixes'
c1aa8f83f59d5f1d8b33401b8a2337092fcf3a63 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
18f43913099a6c1255c4c7a60a63f72b6757771a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
25bda8516cb29ececea5a7c483c8172d4ea091b2 Merge remote-tracking branch 'cel-fixes/for-rc'
31549ef5d561013e04f6f90cb7f417dc4a7930ba Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
de48e7e59a65398b76d74fd9cb1a5d8862add508 Merge remote-tracking branch 'dma-mapping/for-next'
120aa73fe0c8b4d4551517a77faf6caefd0a9fb9 Merge remote-tracking branch 'asm-generic/master'
80588b21d7c56cab25664a5c75567ee0bbe0401e Merge remote-tracking branch 'arm/for-next'
c41a38ed97fb282eb7fc70dc6388b530c321e86c Merge remote-tracking branch 'arm-soc/for-next'
9f1b3571566409b4050400103f9b6ec8240a3cdb Merge remote-tracking branch 'actions/for-next'
7fd60467840d1b06022e975714151eef2f2e2732 Merge remote-tracking branch 'amlogic/for-next'
0386b7404fe7efd03cd10bd9a5a3697b135de2e5 Merge remote-tracking branch 'aspeed/for-next'
58d7a121c54d09458565870c90ed5fa19f43d984 Merge remote-tracking branch 'at91/at91-next'
93f46211a8fd5823fd7742962dd5c7963dd681ab Merge remote-tracking branch 'drivers-memory/for-next'
9330bc6841cbffff754a1a17baa6ae43c0fc9e3e Merge remote-tracking branch 'imx-mxs/for-next'
1cc04a5d2a558c06d1fb4fbf1532fd9dd2398d0d Merge remote-tracking branch 'keystone/next'
b5e2fc889f6d63d7e7b4fc221e7508c2d1277c3f Merge remote-tracking branch 'mediatek/for-next'
b44ea45d577ca245b5d70e3743906e64b9256443 Merge remote-tracking branch 'mvebu/for-next'
8e4c78286a905aea21f45758abec7b2ffc3a432e Merge remote-tracking branch 'omap/for-next'
b92bea0406cd479a0522bc6f39c61edd344f9c25 Merge remote-tracking branch 'qcom/for-next'
aae1c5418baf28f1486a124d66b73b0eefb164c1 Merge remote-tracking branch 'raspberrypi/for-next'
8d23444ade307d4ae28f8304ccf67702e8db17e1 Merge remote-tracking branch 'realtek/for-next'
bd30ce9f6ed8784b02334e31316019b650c5fd6c Merge remote-tracking branch 'renesas/next'
b8855d284d83e26727412e67d03da02186fcf2bc Merge remote-tracking branch 'rockchip/for-next'
7735a7d462c9ab86573a3fb6094ee27dd13daf6e Merge remote-tracking branch 'samsung-krzk/for-next'
44dc6ed0f54e5426de262ab51e8895d4153e6c1b Merge remote-tracking branch 'stm32/stm32-next'
8abc8f3c2af0f280b00f549d1f0869d2edb0f9b3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
8af0ae7162e2028d825603e03b1cde7b1aa0ca20 Merge remote-tracking branch 'tegra/for-next'
cccf35953ac6305763297557267b844f6d9f57d1 Merge remote-tracking branch 'ti-k3/ti-k3-next'
dfd2cbe81e49f086262b7a366911a337a500ab8d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fa38afbe392a479b67f293ab72b6fe83e9713e5b Merge remote-tracking branch 'h8300/h8300-next'
e2b6d5bb4704a551eb33f0a5b86b18717f226207 Merge remote-tracking branch 'sh/for-next'
c85b77fef26187e1fde14d2508269acccc9c7918 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7a8fad05e4176310b34571bade7a3d2f85ded652 Merge remote-tracking branch 'fscache/fscache-next'
333a8b8ccd565f89688188f04bc568ff60888436 Merge remote-tracking branch 'btrfs/for-next'
8e94aeca2330e601c5fc000237dc12c24bc8892c Merge remote-tracking branch 'cifs/for-next'
bf0270a65ade5a9cc4a488354ac68413683dcb32 Merge remote-tracking branch 'ecryptfs/next'
607ffa2cdab07909caf812083b71217cbe38cb19 Merge remote-tracking branch 'ext3/for_next'
073407e232b7d1269f60ec977f1d40a4d527135a Merge remote-tracking branch 'cel/for-next'
6deec986985271dca3d5ea0f78956f8a3095c8de io_uring: fix __tctx_task_work() ctx race
bd0d465a8b4016c8b5f308cccb65dbb17b6a0aa3 io_uring: replace cmpxchg in fallback with xchg
a4923c1031bdcbeecadb8fbc076fbd2f8e66f19b Merge branch 'io_uring-worker.v4' into for-next
22ba19baa60db77501ab3803fe9c4a92377d5c2a Merge remote-tracking branch 'overlayfs/overlayfs-next'
9fa36fbaee7e8e3c68e1d2124dffd000b2c468d0 Merge remote-tracking branch 'v9fs/9p-next'
6bced3d758c64a904e2703d8599119f80e5fb257 Merge remote-tracking branch 'vfs/for-next'
63980f5d4037f77b62ab751857a2eb2448e58e5e Merge remote-tracking branch 'printk/for-next'
eac65440c446193919482a8a3987d78af1bf767f Merge remote-tracking branch 'pstore/for-next/pstore'
688403f0ac9e06c8263adb1da6aa3b8a7249f0e6 Merge remote-tracking branch 'hid/for-next'
f2bc1e9b6d605b018a694fdfebeeac510c3d3c58 Merge remote-tracking branch 'i2c/i2c/for-next'
0ba0f6c43824b5d8f31ee1d7930e95c270052500 Merge remote-tracking branch 'dmi/dmi-for-next'
db5701813df0ba10270d9aa804965d42c3f2ee37 Merge remote-tracking branch 'v4l-dvb-next/master'
9afb3992fdd78e36bd57e601e1d516e3985d58d4 Merge remote-tracking branch 'pm/linux-next'
5d7ead21368abfee97fb57f4b6a024861082cc63 Merge remote-tracking branch 'devfreq/devfreq-next'
6b4816ff443efa572236e171c0e58a6eb748b0e8 Merge remote-tracking branch 'ieee1394/for-next'
2a5a3d86430ca3d60032936d46d486a234c4c0cc Merge remote-tracking branch 'bluetooth/master'
d1771141ae95647447bf60175c9dcd4d35842ee6 Merge remote-tracking branch 'drm-misc/for-linux-next'
1d04a5698c953de1acab6b8181f3a492c6cabda5 Merge remote-tracking branch 'amdgpu/drm-next'
979dac136134e65693e982cf833bde49f6658492 Merge remote-tracking branch 'drm-msm/msm-next'
10ec6e9f75adfd97df1f53f47714abcabb252d3a Merge remote-tracking branch 'etnaviv/etnaviv/next'
b3f7fb4dc48a640af6cf8b82a8f715484e7e7a8c Merge remote-tracking branch 'block/for-next'
ccc39feca6f4671980f963e92e3112b2bbd77a4b Merge remote-tracking branch 'security/next-testing'
e9f584fe04d8357ff6e99a089b930269c2450be1 Merge remote-tracking branch 'apparmor/apparmor-next'
228213377072967bad7fb7feba9eccfff10bebd2 Merge remote-tracking branch 'keys/keys-next'
ef09f92bd80d749ab90c815507de8899fdf72b47 Merge remote-tracking branch 'edac/edac-for-next'
65b1d0973abc2b17cb158453678bcfece77cd394 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
6d1b3ad72892af9340ca4d5f7b58d70e17eec335 Merge remote-tracking branch 'rcu/rcu/next'
b31c40dd15027acffdfeadc1d258e16c7a6b86cc Merge remote-tracking branch 'percpu/for-next'
e7bc8dbd3d261e30a224ec08d7e34d611721c546 Merge remote-tracking branch 'extcon/extcon-next'
fadf22ac65d1c73c24504c60ef4177a6902cbdc0 Merge remote-tracking branch 'cgroup/for-next'
c40aef3b9d04256b8db5408e8845f40b97e76f40 Merge remote-tracking branch 'scsi/for-next'
12690a462f09959d9d28d2d3988d6f5e3c42dd06 Merge remote-tracking branch 'vhost/linux-next'
5b11806d7c7a5dabe06c0b4e1eb3bf677e0e84b1 Merge remote-tracking branch 'rpmsg/for-next'
6a586f4822d8148a588fce903ef62f33889cf8c6 Merge remote-tracking branch 'gpio-intel/for-next'
2e3f19a48a674b21d695aa371e05725ebee1bb2a Merge remote-tracking branch 'livepatching/for-next'
b669336da70c7792432e8752bc35c945d8b41797 Merge remote-tracking branch 'coresight/next'
67075ccbe480348b215020787a16dc3cecf965d6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6e0a06480c602e61abce18424427a4b06b9b5aa9 Merge remote-tracking branch 'gnss/gnss-next'
958aea1fe76b5c83caf2655415a0b71dedd2c90e Merge remote-tracking branch 'slimbus/for-next'
811994882c0a3df3dea93cad2ee156b34a9a05d6 Merge remote-tracking branch 'nvmem/for-next'
9538175bf41c93834b57ca5fe489a7a81bdcd795 Merge remote-tracking branch 'xarray/main'
3e44cc37b38f750a94dee4c3fdedaf1cb6758808 Merge remote-tracking branch 'mhi/mhi-next'
ceb37a75e28b123f108577f7765d4e37afdafc47 Merge branch 'akpm-current/current'
26ada2d1f143b558aa64c68f87c9f1335c1226eb Add linux-next specific files for 20210301

--===============5909092528417374181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c87f7a38f93-06d5d309a3f1.txt

5ccfa39ddd474fc2edc844539528d10f5f462b54 leds: Use DEVICE_ATTR_{RW, RO, WO} macros
66898f3fe906364e36fddd5d6292d52022357cf4 leds: ss4200: simplify the return expression of register_nasgpio_led()
472ab9ee15c6a28adbac65a543af58461b49a947 openrisc: Add vmlinux.bin target
131172a4a8ce3fccfd4a9f0f8b3c0d0e59222f1d openrisc: restart: Call common handlers before hanging
4ce6b242b78d355ba899f1b16c6bfcd43df155a0 pcmcia: Switch to using the new API kobj_to_dev()
14e43bf435612639cab01541fce7cc41bf7e370b vfs: don't unnecessarily clone write access for writable fds
edbb35cc6bdfc379a2968f17d479567650ddbb16 fs/inode.c: make inode_init_always() initialize i_ino to 0
641e8cd2cbf0451e118fca33d5db10124dd87458 riscv: Cleanup sbi function stubs when RISCV_SBI disabled
21733cb51847132567e0f5f568f126de08669842 riscv/mm: Introduce a die_kernel_fault() helper function
21855cac82d3264aa660deafa9c26b8eef548b7a riscv/mm: Prevent kernel module to access user memory without uaccess routines
af951c3a113bc2cc0419e39f5752ca77f7ddf228 dt-bindings: riscv: Update l2 cache DT documentation to add support for SiFive FU740
507308b8ccc90d37b07bfca8ffe130435d6b354f RISC-V: sifive_l2_cache: Update L2 cache driver to support SiFive FU740
75e6d7248efccc2b13d0f3811b29d3e5cb04bcad dt-bindings: riscv: Update DT binding docs to support SiFive FU740 SoC
b1f592d5c1e31dfa46a161c52740f3bff1b1e963 dt-bindings: pwm: Update DT binding docs to support SiFive FU740 SoC
42cf244c8f03cc8a801333fe2fa3b7efa760d119 dt-bindings: gpio: Update DT binding docs to support SiFive FU740 SoC
57985788158a5a6b77612e531b9d89bcad06e47c riscv: dts: add initial support for the SiFive FU740-C000 SoC
3489c030102fee69ef423f71f279d7bfe547aed8 dt-bindings: riscv: Update YAML doc to support SiFive HiFive Unmatched board
d573b5558abb5281306ecb35b41a2814abd8d7e4 riscv: dts: add initial board data for the SiFive HiFive Unmatched
d5805af9fe9ffe4a9d975e9bc39496f57a161076 riscv: Fix builtin DTB handling
0c8a32eed1625a65798286fb73fea8710a908545 csky: Add memory layout 2.5G(user):1.5G(kernel)
398cb92495cc1972014ffa81ff9cea1e5167b8df csky: Fixup perf probe failed
51748e77eba9e507f42ffa90cc7648e95ade9266 csky: Fixup show_regs doesn't contain regs->usp
f92ddfb7b5415536e4fe4c7a4868737954159374 csky: Remove custom asm/atomic.h implementation
8d11f21a73e662fa11f39447de629cd8caa485c9 csky: Fixup barrier design
d6c5cb9f8c7584e961a5b04fa2553659e1b2cce7 csky: Fixup futex SMP implementation
c38425df20371ea977c38809cb1ebe8586171caf csky: Fixup asm/cmpxchg.h with correct ordering barrier
8e35ac734fe2a1a225143d6375f9678f1850585c csky: Cleanup asm/spinlock.h
7b513cf2bfdcdb7ba3f2b6e83f0e17e0793825d7 csky: Fixup PTE global for 2.5:1.5 virtual memory
b0ae5e26b863f74aeaf73684d04dfb6fb72f836c csky: Remove prologue of page fault handler in entry.S
c109f42450ec25283169dd6c0acce8d053493732 csky: Add kmemleak support
3b756ccddb8a75563900cd603c83160b43f3d691 csky: Fix TLB maintenance synchronization problem
1152cb5a9a84c273e666a59ed8308ef15b7d00f3 csky: Add show_tlb for CPU_CK860 debug
78bfa70b16e6db0144a27a10a57348ab967738b6 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
3e455cf5f30f87bc871d5fe891841a2cefb29234 csky: Fixup update_mmu_cache called with user io mapping
06f3f764417b04db765cbdee2dfeaef29fa52214 csky: Add faulthandler_disabled() check
0f7e8efab25735217df11c9c6b7d7696f26340ee csky: Fixup do_page_fault parent irq status
bd0bf90e30c4b886ec10c12498cd56d8e41aaaf3 csky: Sync riscv mm/fault.c for easy maintenance
e26db7ad9c319496bcbe6043d9d4e1d1da3ec613 csky: mm: abort uaccess retries upon fatal signal
87f3248cdb9aeac35129cb4337ce541a945cb35c csky: Reconstruct VDSO framework
8bfb676492da208bd6dde0f22dff79840dbb5051 csky: Fix a size determination in gpr_get()
f1f61c971aa639f37eb2ddd917a5e3effc3fdcd3 csky: remove unused including <linux/version.h>
5e144c42ee683a771b96239f76d44243a4632094 csky: Fixup _PAGE_ACCESSED for default pgprot
9d93a9e8aab3f82b6742dd034a6a81d4025cd82e drivers/soc/litex: move generic accessors to litex.h
b5d3061ea2e691ab1fa6465fce3c59d9d10357de drivers/soc/litex: separate MMIO from subregister offset calculation
ffa4ebc48971abffed722b75887ac1d8c9256b41 drivers/soc/litex: s/LITEX_REG_SIZE/LITEX_SUBREG_ALIGN/g
51f109228308a87c7f2583360e54acfc567203da drivers/soc/litex: support 32-bit subregisters, 64-bit CPUs
4f70d150294b3ddfbe4be7130ca53898cd5b91be drivers/soc/litex: make 'litex_[set|get]_reg()' methods private
08734e0581a54df77f1af354b93b02ac581e4fbb riscv: Use vendor name for K210 SoC support
93c2ce1ee77e2db5d99f00bb7f79c34ab8439f17 riscv: Fix Canaan Kendryte K210 device tree
802fee26d8afd073c630a74dbe1a996970f3fd90 riscv: cleanup Canaan Kendryte K210 sysctl driver
23fb08e72a0e3cb0509337e3322a7b57d73fbb82 dt-binding: mfd: Document canaan,k210-sysctl bindings
1d7c9d093ed58b8cf4ae23986cd01272667d412a dt-bindings: reset: Document canaan,k210-rst bindings
ed3137edb31b86702511e7ad12b4abe8686b6805 dt-bindings: pinctrl: Document canaan,k210-fpioa bindings
5a2308da9f60312addfb5f7bdd15d96ba1299480 riscv: Add Canaan Kendryte K210 reset controller
eb75541f8b4535cf22e22cd2e60734866868e818 arm64, numa: Change the numa init functions name to be generic
ae3c107cd8bea82cb7cb427d9c5d305b8ce72216 numa: Move numa implementation to common code
cbd34f4bb37d62d8a027f54205bff07e73340da4 riscv: Separate memory init from paging init
3e5b0bdb2a4dd8c09a9db01b1ead3f69cabd0c67 riscv: Add support pte_protnone and pmd_protnone if CONFIG_NUMA_BALANCING
4f0e8eef772ee4438f304b2178bc28c958b6c13d riscv: Add numa support for riscv64 platform
46ad48e8a28da7cc37a16c7e7fc632ecf906e4bf riscv: Add machine name to kernel boot log and stack dump output
dcdc7a53a890218a16cd6e2a69e526bd96eb9399 RISC-V: Implement ptrace regs and stack API
edfcf91fe4f84984860416a58719b48a71893909 riscv: Fixup compile error BUILD_BUG_ON failed
67d945778099b14324811fe67c5aff2cda7a7ad5 riscv: Fixup wrong ftrace remove cflag
5ad84adf5456313e285734102367c861c436c5ed riscv: Fixup patch_text panic in ftrace
afc76b8b80112189b6f11e67e19cf58301944814 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
c22b0bcb1dd024cb9caad9230e3a387d8b061df5 riscv: Add kprobes supported
829adda597fef2fe133d57aac681580b2e292268 riscv: Add KPROBES_ON_FTRACE supported
74784081aac8a0f3636965fc230e2d3b7cc123c6 riscv: Add uprobes supported
ee55ff803b383e03d0855661d3416aa1763e54f9 riscv: Add support for function error injection
fea2fed201ee5647699018a56fbb6a5e8cc053a5 riscv: Enable per-task stack canaries
091b9450858ecd60eeb5a14231db07071d24875f riscv: Add dump stack in show_regs
da401e89453266c11277b42e007159a2b6ef82d3 riscv: Improve __show_regs
f766f77a74f5784d8d4d3c36b1900731f97d08d0 riscv/stacktrace: Fix stack output without ra on the stack top
803c72c8547c56917331057bff55703baeb59e8e openrisc: add arch/openrisc/Kbuild
3706f9f76a4f79f8e7b2eb8b99877e89fe9ad732 drivers/soc/litex: Add restart handler
2261352157a932717ec08b9dd18d1bfbb7c37c52 Merge remote-tracking branch 'openrisc/or1k-5.11-fixes' into or1k-5.12-updates
8c71139d9f84c1963b0a416941244502a20a7e52 SUNRPC: correct error code comment in xs_tcp_setup_socket()
12b20ce34933c007cc850151cadf9c8c585c8b8d net: sunrpc: xprtsock.c: Corrected few spellings ,in comments
c0da04ae079fb4979b921f8b46a6eeb15a4f803c fs/nfs: remove duplicate include
93f479d3ad05497f29f2bed58e4a6c6a4f0a548c SUNRPC: Fix fall-through warnings for Clang
ffb81717a166b3c4a676ada61283b3121448e503 nfs: Fix fall-through warnings for Clang
49dee70052b89498cc0fc61e0e193cefeee40989 NFS: Clean up nfs_readpage() and nfs_readpages()
6ddfd213f4ea22ac955bcd82100c57cd294494d2 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
1af7e7f8c12f521c111bd7cf0d138be7e15b51a5 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
0c119e3a18f994251c74c751e1657e4ef8da0c00 NFS: Call readpage_async_filler() from nfs_readpage_async()
1e83b173b2663b7d357309584678cf24787f0713 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
6c3384d8f408548df74d27bfa0c95c47988f1480 leds: lm3533: Switch to using the new API kobj_to_dev()
d86464527681b72941939258ef68904cae6f8136 leds: gpio: Set max brightness to 1
9929f4adce3679b08262b9193fbe0e04d65abb11 xprtrdma: Remove FMR support in rpcrdma_convert_iovs()
54e6aec57c251e36a4c3153ccfee9538f2ec1bcf xprtrdma: Simplify rpcrdma_convert_kvec() and frwr_map()
67b16625d17b7c2e5babbbe817e12ad37c3fe3f4 xprtrdma: Refactor invocations of offset_in_page()
84dff5eb86ceb2a356d5409fc1af21a366bf3c35 rpcrdma: Fix comments about reverse-direction operation
2324fbedc207568b11354b146c3fc4ff2b89d588 xprtrdma: Pad optimization, revisited
c30f259a213802d5f4440fbb02e73b3b03403049 rpcrdma: Capture bytes received in Receive completion tracepoints
586a0787ce35f2e32d399b7e344e634e07de2997 xprtrdma: Clean up rpcrdma_prepare_readch()
c1fb1bf64bb63a1d6ae3311a9a3581a527c1f185 m68k: let clk_enable() return immediately if clk is NULL
45901a231723a5a513ff08477983f3a274a6a910 NFSv4: Fixes for nfs4_bitmask_adjust()
37eaeed1a57e92d9db200ba7b4851a09c55eef5a NFS: Fix documenting comment for nfs_revalidate_file_size()
fc9dc401899ab280fe1849a0ca5800384726a793 NFS: Optimise sparse writes past the end of file
28aa2f9e73e762dbaa28fdca20cccb59c74cc139 NFS: Always clear an invalid mapping when attempting a buffered write
8f722f67452f4b28cd8d7acf1658daa5796437c2 openrisc: Use devicetree to determine present cpus
bf1b4659dc278b68f22b11b2c5fe7e3eb96e75a7 scsi: sd: Warn if unsupported ZBC device is probed
e92b0b5edfc7c83bd2d791929aa4e0c89ac029aa scsi: pmcraid: Fix 'ioarcb' alignment warning
d309ae07327d19ce613629a0535e9a11a8ff5127 scsi: mpt3sas: Fix ReplyPostFree pool allocation
664f0dce20580837c7fa136a03b3a9fc43034104 scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
688c1a0a130ba33ebfbb45bfe2bbe151e48d385f scsi: mpt3sas: Additional diagnostic buffer query interface
446b5f3d3fd5545029525a7a3881ecd9dd246976 scsi: mpt3sas: Update driver version to 37.100.00.00
762a8ea515f57166697f45880b8a41162f63ccd9 scsi: target: sbp: Remove unneeded semicolon
960204ecca5e71a7ef4319a2e94eed2279da1624 scsi: qla2xxx: Simplify if statement
bafd09f8d8ec0ab33c57bb919f95436175814ee5 scsi: ufs: Print the counter of each event history
70ae13abd5d054d32a68a35a81fd4f37f88fc7e1 scsi: isci: Remove redundant initialization of variable 'status'
d28d48c699779973ab9a3bd0e5acfa112bd4fdef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5923d64b7ab63dcc6f0df946098f50902f9540d1 scsi: libiscsi: Drop taskqueuelock
14936b1ed249916c28642d0db47a51b085ce13b4 scsi: libiscsi: Fix iscsi_task use after free()
c435f0a9ecb7435e70f447b7231ca52de589b252 scsi: libiscsi: Fix iSCSI host workq destruction
b4046922b3c0740ad50a6e9c59e12f4dc43946d4 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
25c400db2083732a5fbdd72f0d3a0337119b2fa5 scsi: iscsi_tcp: Fix shost can_queue initialization
c8447e4c2eb77dbb96012ae96e7c83179cecf880 scsi: libiscsi: Reset max/exp cmdsn during recovery
5b0ec4cf049446e676276cd3037b9c6bf53b8f94 scsi: qla4xxx: Use iscsi_is_session_online()
d39bfd0686fd2b21f857c61bb2753db3a932cb24 scsi: iscsi: Drop session lock in iscsi_session_chkready()
848fdd62399c638e65a1512616acaa5de7d5c5e8 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
6dffa4c22000595343fd676fd146a1318aab4073 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
1838b06bf01ac2b1b9ea808aa5962d5324b4da8f selftests: kvm: add hardware_disable test
bcd22e145b9a65dd603c7b3d8079e948922787e4 selftests: kvm: avoid uninitialized variable warning
201023c5b294d68bd370b9d81761ddfdb6cbcc86 cifs: fix trivial typo
731ddc09c25b0c5037fe51b943cb9b2ff9f18191 cifs: documentation cleanup
75cfb200cd081d23eb7eaa68deba9e0ab9320070 NFS: 'flags' field should be unsigned in struct nfs_server
ed7bcdb374d20fab9e9dc36853a6735c047ad1b1 NFS: Add support for eager writes
a0492339fc70f1f7aa98f0cab55b78b0be124711 NFS: Add mount options supporting eager writes
6c17260ca4aeb17d11461647c6b7eefcc2602acc NFS: Set the stable writes flag when initialising the super block
0f56db831456cb4bf85a15c7a900b7138d89b6eb cifs: New optype for session operations.
7de0394801da4f759684c4a33cf62f12da6e447d cifs: Fix in error types returned for out-of-credit situations.
6d82c27ae5d048ba9219cccdf832f8406e507d5f cifs: Identify a connection by a conn_id.
03e9bb1a0b403c29d5e8679be68addc230472390 cifs: Reformat DebugData and index connections by conn_id.
7ae017c7322e2b12472033e65a48aa25cde2fb22 NFS: Support the '-owrite=' option in /proc/self/mounts and mountinfo
fe1cdd558619546f76643878e7aa521c32d52131 io_uring: fix read memory leak
0a8ed2eaac102c746d8d114f2787f06cb3e55dfb KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
e42033342293212ba5329f04f15e81dcb29b7118 KVM: x86: Advertise INVPCID by default
1aaca37e1e4e3d098232ee9e3b154e83c52374ea KVM: VMX: Allow INVPCID in guest without PCID
f5c59b575bdfb6522a99e964875e39bd2568657b KVM: VMX: read idt_vectoring_info a bit earlier
954f419ba8ad6b636ae46b24aaa6a91512df5da8 KVM: nSVM: move nested vmrun tracepoint to enter_svm_guest_mode
a04aead144fd938c2d9869eb187e5b9ea0009bae KVM: nSVM: fix running nested guests when npt=0
78e550bad2984a524d8a71ba8feed366b29436ef KVM: nVMX: no need to undo inject_page_fault change on nested vmexit
46c4e16a8625f7afdd8eee1ac8c3b3e592cba974 io_uring: kill fictitious submit iteration index
1155c76a248364dd182bde90fea6f5682a6a766f io_uring: keep io_*_prep() naming consistent
441960f3b9b8ee6aeea847e3e67093e0840e7059 io_uring: don't duplicate ->file check in sfr
b16fed66bc7dca1a5dfd0af8991e9f58b5ef8d5f io_uring: move io_init_req()'s definition
a6b8cadcea86da0fe92de5c2e6e82824cb6fb57c io_uring: move io_init_req() into io_submit_sqe()
a1ab7b35db8f262cd74edff62b47b4d90f84f997 io_uring: move req link into submit_state
cf109604265156bb22c45e0c2aa62f53a697a3f4 io_uring: don't submit link on error
93642ef8843445f72a1e6b0c68914746c7aa5b9c io_uring: split sqe-prep and async setup
be7053b7d028dc891857ca3e23b401a901257789 io_uring: do io_*_prep() early in io_submit_sqe()
1ee43ba8d267b5e6729c45b8756263f69c2978cc io_uring: don't do async setup for links' heads
de59bc104c24f2e8637464a9e3ebbd8fd4c0f115 io_uring: fail links more in io_submit_sqe()
792bb6eb862333658bf1bd2260133f0507e2da8d io_uring: don't take uring_lock during iowq cancel
f105aa940e78a87b6b6c82d7c230db86386ff013 riscv: add BUILTIN_DTB support for MMU-enabled targets
fade5cad9339a627c5ad029e3577582b6292df03 initrd: Add the preprocessor guard in initrd.h
c72160fe05fb978ad859ba053c4462c2bb960b13 initramfs: Provide a common initrd reserve function
aec33b54af55ef025e03e3dfbab3b8abe00eaa22 riscv: Covert to reserve_initrd_mem()
e178d670f251b6947d6be99c0014e9a57ad4f0e0 riscv/kasan: add KASAN_VMALLOC support
5da9cbd2b200369fd190c81bc1253e9a17ab3e8d arch/riscv:fix typo in a comment in arch/riscv/kernel/image-vars.h
d4c34d09ab03e1e631fe195ddf35365a1273be9c pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
5dd671333171d1ba44c16e1404f72788412e36f4 RISC-V: probes: Treat the instruction stream as host-endian
3449831d92fea50b470d5b22435cfeaf15a6dd54 RISC-V: remove unneeded semicolon
4cd48bb3b07730214d4e56abd6030c5159eb2572 arch_numa: fix common code printing of phys_addr_t
65d4b9c5301749d18b5ec1323fdefecefab72687 RISC-V: Implement ASID allocator
c060c72ffeb448fbb5864faa1f672ebfe14dd25f KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
1b6d9d9ed5717157933db77d96bb12884c17ce52 KVM: x86/mmu: Split out max mapping level calculation to helper
0a234f5dd06582e82edec7cf17a0f971c5a4142e KVM: x86/mmu: Pass the memslot to the rmap callbacks
9eba50f8d7fcb61774f160890f98239fa3ab68a6 KVM: x86/mmu: Consult max mapping level when zapping collapsible SPTEs
c3bb9a20834ffe72d3031afe460ff03d3b3b6e90 KVM: nVMX: Disable PML in hardware when running L2
2855f98265dc579bd2becb79ce0156d08e0df813 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
6dd03800b1afe4d3b6f26b0d20f2e1ecebf32b29 KVM: x86/mmu: Make dirty log size hook (PML) a value, not a function
a018eba53870aa30e5e57465771cb209680f20c2 KVM: x86: Move MMU's PML logic to common code
52f4607940b18337f01d160aaae346eaac388bf7 KVM: x86: Further clarify the logic and comments for toggling log dirty
a85863c2ec55edcfd11853014b143fc02b8840a9 KVM: VMX: Dynamically enable/disable PML based on memslot dirty logging
b6e16ae5d99fa39f0cb3d3f4558c2cbf44af38f8 KVM: x86/mmu: Don't set dirty bits when disabling dirty logging w/ PML
a1419f8b5bab477d96a71d1c37da0784fb18dc51 KVM: x86: Fold "write-protect large" use case into generic write-protect
96ad91ae4eaff3697b1124b30d28d73de3557a3d KVM: x86/mmu: Remove a variety of unnecessary exports
af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
a2c42bbabbe260b7626d8459093631a6e16ee0ee arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
656d1d58d8e0958d372db86c24f0b2ea36f50888 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f5c6d0fcf90ce07ee0d686d465b19b247ebd5ed7 arm64 module: set plt* section addresses to 0x0
1b40faf7e4abe10db2f730cf66b2b47551110940 leds: apu: extend support for PC Engines APU1 with newer firmware
9a10def9ceb5fa341d96a8b731dc2dc492e48d11 leds: lp50xx: Don't spam logs when probe is deferred
ea1ff99c9d235b8a54571d4292c71fce60993117 leds: lp50xx: Switch to new style i2c-driver probe function
556f15fe023ec1d9f9cd2781ba6cd14bda650d22 leds: lp50xx: Reduce level of dereferences
5d2bfb3fb95b2d448c0fbcaa2c58b215b2fa87fc leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
fb0f236beccbf74da90429d417864cfc6fc6673a leds: lp50xx: Update headers block to reflect reality
b0a82efa51ad3ba1117817817cbabe9c9a37b893 leds: lp50xx: Get rid of redundant explicit casting
af982da9a612295a91f367469f8945c916a20dfd cifs: Fix inconsistent IS_ERR and PTR_ERR
66e8d3b8995c05cb1e17b120f52e0218bc534a49 sdhci: stop poking into swiotlb internals
36950f2da1ea4cb683be174f6f581e25b2d33e71 driver core: add a min_align_mask field to struct device_dma_parameters
b5d7ccb7aac3895c2138fe0980a109116ce15eff swiotlb: add a IO_TLB_SIZE define
c7fbeca757fe74135d8b6a4c8ddaef76f5775d68 swiotlb: factor out an io_tlb_offset helper
c32a77fd18780a5192dfb6eec69f239faebf28fd swiotlb: factor out a nr_slots helper
ca10d0f8e530600ec63c603dbace2c30927d70b7 swiotlb: clean up swiotlb_tbl_unmap_single
a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
2596b6ae412be3d29632efc63976a2132032e620 kexec: move machine_kexec_post_load() to public interface
8e5c66c485a8af3f39a8b0358e9e09f002016d92 io_uring: clear request count when freeing caches
9fb407179c6fd910005040bebb040094ef959b6c block: Remove unused blk_pm_*() function definitions
179d1600723670dc0d6ae8ce572e0e2c44b64763 block: remove superfluous param in blk_fill_rwbs()
1f83bb4b491472310ae7aeca505ed3725149906c blktrace: add blk_fill_rwbs documentation comment
c7ff651960a6ef11cef55479658aff504c34872f blktrace: fix blk_rq_issue documentation
b0719245098c27b36a9b52969af0300ae6219591 blktrace: fix blk_rq_merge documentation
b357e4a694ac4b95096715df253548f7e1f2723f block: get rid of the trace rq insert wrapper
6b09b4d33bd964f49d07d3cabfb4204d58cf9811 block: fix potential IO hang when turning off io_poll
4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
d2df592fd8c6c14a43e08314a91101d60b32da01 KVM: nSVM: prepare guest save area while is_guest_mode is true
356c7558d453338c9184809c0926071dfbfb9c80 KVM: Documentation: rectify rst markup in KVM_GET_SUPPORTED_HV_CPUID
5f8a7cf25a7da5c2bbde25b3f0aca31459d20741 KVM: x86/mmu: Skip mmu_notifier check when handling MMIO page fault
4a42d848db9544e3108875390886dc490d9c101e KVM: x86/mmu: Consider the hva in mmu_notifier retry
ffa772cfe9356ce94d3061335c2681f60e7c1c5b kyber: introduce kyber_depth_updated()
26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
93ea4a0b8fce5c6496e58a6392714469cef864db Documentation: proc.rst: add more about the 6 fields in loadavg
163ba35ff3714d7ccb57f7e4bc2bb44365c343a0 doc: use KCFLAGS instead of EXTRA_CFLAGS to pass flags from command line
336ced2de62d27b5a1d64672d7470e0cc7f93376 scripts: kernel-doc: fix array element capture in pointer-to-func parsing
36d8900d2000906d075802784e30b1aeefda3c5a Fix unaesthetic indentation
c418eed8c3b73b2cc5ed3da1f074a421372fded2 docs: ABI: testing: ima_policy: Fixed missing bracket
4bb875632ad0e8b71fa0f0be292793c061a9f43c RISC-V: Add a non-void return for sbi v02 functions
c6ca7616f7d5c2ce166280107ba74db1d528fcb7 clk: Add RISC-V Canaan Kendryte K210 clock driver
e7d9fea1c78a60c5cc5b0d708b89f1bfebf429b2 dt-bindings: update MAINTAINERS file
11481d6b5783fe4b6a6ba2870e49da4b4ebb2259 dt-bindings: add Canaan boards compatible strings
7ef71c719eb462edaa6078405654d2447c7a5488 dt-bindings: update risc-v cpu properties
90ddcd642a41b72498817da9dd21ed09d6e4f8e0 dt-bindings: update sifive plic compatible string
c43b5718016bc2eb144e8aa0ddf21887d0709edf dt-bindings: update sifive clint compatible string
8fc8719c28f72700efdd42d4c3733496a73233e4 dt-bindings: update sifive uart compatible string
3933cf6afd4535aa66528de9de007c69195b377e dt-bindings: fix sifive gpio properties
13dcfae0b23489118654005b9328aa3a5706c859 dt-bindings: add resets property to dw-apb-timer
67d96729a9e789ecfddb0f701e5ec18389758dab riscv: Update Canaan Kendryte K210 device tree
97c279bcf813caa5f4a7aa2636c1be77a9e29afc riscv: Add SiPeed MAIX BiT board device tree
a40f920964c4edef3885cd7fe944033687039f69 riscv: Add SiPeed MAIX DOCK board device tree
8194f08bda18329d527abe0d767b031a108b7121 riscv: Add SiPeed MAIX GO board device tree
8f5b0e79f3e5cd3e76022bf6451c17cd6509ddfe riscv: Add SiPeed MAIXDUINO board device tree
62363a8e2f56e1797a95e01dd592927aed480035 riscv: Add Kendryte KD233 board device tree
aec3a94d951fc82c209c36e89dda5b5fdea0f4c5 riscv: Update Canaan Kendryte K210 defconfig
7e09fd3994c5bd00ebd22d7ec207dd05da3bf7fb riscv: Add Canaan Kendryte K210 SD card defconfig
cc937cad14fb219770eb593a3e98b6b0d6fd96fd riscv: Remove unnecessary declaration
f3d60f2a25e4417e1676161fe42115de3e3f98a2 riscv: Disable KSAN_SANITIZE for vDSO
e134d426e1a3b854cb6b62fad818677e58b087d5 soc: canaan: Sort the Makefile alphabetically
0f02de4481da684aad6589aed0ea47bd1ab391c9 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
7899ed260c348fe8813150c12c7a59fa0e3e9121 riscv: Improve kasan definitions
9484e2aef45bbc27cd23519917f27031e2857a6f riscv: Use KASAN_SHADOW_INIT define for kasan memory initialization
d127c19c7bea6150a247ffcd529c9a176877e422 riscv: Improve kasan population function
d7fbcf40df86bb67193d9faf52138fc1202decb2 riscv: Improve kasan population by using hugepages when possible
b438fcf12815db794403652f0ceeb216650a6a04 cifs: change confusing field serverName (to ip_addr)
40f077a02bf9d70719128d2a807e28a3503711eb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
c12ead71e86f47f4715f61e6dee7b7120532bedb cifs: Fix cifsacl ACE mask for group and others.
f5065508897a922327f32223082325d10b069ebc cifs: Retain old ACEs when converting between mode bits and ACL.
bc3e9dd9d104ca1b75644eab87b38ce8a924aef4 cifs: Change SIDs in ACEs while transferring file ownership.
23bda5e6511083ec1d76377e8075388e02639147 cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds
9e550b085206544bd03a8b1dd58a5414e9508351 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
f1a08655cc4f6f2233448e11e2499321728f0849 cifs: minor simplification to smb2_is_network_name_deleted
d47422d953e258ad587b5edf2274eb95d08bdc7d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2e8acca1911b14e0cc7464db796b804785a3831a arm64/mm: Fixed some coding style issues
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
67b45af946ec3148b64e6a3a1ee2ea8f79c5bc07 KVM: vmx/pmu: Fix dummy check if lbr_desc->event is created
53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
d5b2c4cd0bbb78e6e59e36312ac0c296d379b9b7 s390/opcodes: rename selhhhr to selfhr
86c827b39ebb200c65c01d2ed490ee15874efe71 s390/mm: make pXd_deref() macros return a pointer
0f3bf303fb628ed09ae288c94a84ecc075355755 s390/mm: fix invalid __pa() usage in pfn_pXd() macros
2a444fdc24a860ed0ca016045913ebc2fa09a66e s390/mm: fix phys vs virt confusion in pgtable allocation routines
4c86d2f51a0b2f8f7793129660f1232ec01d562b s390/mm: fix phys vs virt confusion in vmem_*() functions family
588a079ebd6297dc225c8bba717a71a8065e1a4b s390/smp: consolidate locking for smp_rescan()
62c8dca9e194326802b43c60763f856d782b225c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f213e5502d2e68f141a4e3faadffd03000224192 s390/smp: smp_emergency_stop() - move cpumask away from stack
da6d2c289dbe8871f1977bf7c348309d37b867b0 s390/topology: move cpumasks away from stack
55f03123f60985815e57cc9d1b29dea48e32e709 s390/smp: implement arch_irq_work_raise()
182f709c5cff683e6732d04c78e328de0532284f virtio/s390: implement virtio-ccw revision 2 correctly
cf6acb8bdb1d829b85a4daa2944bf9e71c93f4b9 s390/cpumf: Add support for complete counter set extraction
37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
7c977a58dc83366e488c217fd88b1469d242bee5 io_uring: don't attempt IO reissue from the ring exit path
e5547d2c5eb363bfac7632ba789ca834fa829650 io_uring: fix locked_free_list caches_free()
4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
610e4dc8ac463815f5180ae2e6fadae834891b86 KVM: arm64: make the hyp vector table entries local
f1b6cff7c98be2747d2fe16e42dcdcf2fc02c7e6 arm64: VHE: Enable EL2 MMU from the idmap
9d41053e8dc115c92b8002c3db5f545d7602498b arm64: Add missing ISB after invalidating TLB in __primary_switch
430251cc864beb11ac5b6d2f5c6ef54ddd432612 arm64: Add missing ISB after invalidating TLB in enter_vhe
5407334c53e9922c1c3fb28801e489d0b74f2c8d block-crypto-fallback: use a bio_set for splitting bios
b90994c6ab623baf9268df9710692f14920ce9d2 block: fix bounce_clone_bio for passthrough bios
ebfe4183c77ed18e1d4237ad3b13f32114d9ae1e block: remove the gfp_mask argument to bounce_clone_bio
47dc096ac183f465ffb03e86a203a38661695d72 block: memory allocations in bounce_clone_bio must not fail
94d4bffdda21baa2c749bc229c41811a7559dd15 blktrace: fix documentation for blk_fill_rw()
f1ebe48dd3490adeff63b2d86ac7567aa018bd5d cifs: If a corrupted DACL is returned by the server, bail out.
89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
2df8d3807ce7f75bb975f1aeae8fc6757527c62d KVM: SVM: Fix nested VM-Exit on #GP interception handling
df84fe94708985cdfb78a83148322bcd0a699472 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3c02600144bdb0a1280a9090d3a7e37e2f9fdcc8 arm64: stacktrace: Report when we reach the end of the stack
cb5e1b81304e089ee3ca948db4d29f71902eb575 Revert "io_uring: wait potential ->release() on resurrect"
06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
eb85890b29e4d7ae1accdcfba35ed8b16ba9fb97 io_uring: ensure SQPOLL startup is triggered before error shutdown
4fb6ac326204b3ab81e6e7a914ccd44d957c1d2c io-wq: improve manager/worker handling over exec
5f3f26f98ae484a3e187411f9ea8c88c00a65ffc io_uring: fix SQPOLL thread handling over exec
d6ce7f6761bf6d669d9c74ec5d3bd1bfe92380c5 io-wq: remove now unused IO_WQ_BIT_ERROR
4c9f948142a550af416a2bfb5e56d29ce29e92cf cifs: Add new mount parameter "acdirmax" to allow caching directory metadata
ddaf6d4a9253939036fa70d71534e482ee7413f6 cifs: convert revalidate of directories to using directory metadata cache timeout
5780464614f6abe6026f00cf5a0777aa453ba450 cifs: Add new parameter "acregmax" for distinct file and directory metadata timeout
d814567942ff6ac73869052bdb8ca911364e5eb0 mm, tracing: Fix kmem_cache_free trace event to not print stale pointers
c1d96fa61eb74b1e211f1653acc5b68ac62c8ef4 tracing/tools: fix a couple of spelling mistakes
d08395a3f2f473c6ceeb316a1aeb7fad5b43014f cifs: fix handling of escaped ',' in the password mount argument
d01132ae50207bb6fd94e08e80c2d7b839408086 cifs: fix nodfs mount option
8513222b9ef2709ba40cbda07b55d5fbcfdd4bc7 cifs: fix DFS failover
ff2c54a04097dee0b8899c485360719844d923f8 cifs: check all path components in resolved dfs target
5ff2836ed3a5c24420a7235be25a462594cdc4ea cifs: introduce helper for finding referral server to improve DFS target resolution
4f3c8320c78cdd11c8fdd23c33787407f719322e Documentation: features: remove c6x references
a910f43efd60413e743817c9d71226315cc1d867 Documentation: features: refresh feature list
36eaf08fc2838d5ec0e962093dbc4dc39844eba0 docs: powerpc: Fix tables in syscall64-abi.rst
43c4f657c8131b97378a7d0fd4922da0c00de023 Documentation: cgroup-v2: fix path to example BPF program
f37a15ea8db022373a2cb6d1a6004c65c2b7f17e docs: proc.rst: fix indentation warning
3d1dc719bca9988e08a8d68363a5c2514ccaf5d4 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
4c7858b9001c85aacf86a74b3a68aa384bc33760 kbuild: Move .thinlto-cache removal to 'make clean'
f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
1c9077cdecd027714736e70704da432ee2b946bb Merge tag 'nfs-for-5.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c49f50d1983d53871ecc77b60c1fa69a2a5ca6d9 mm: make pagecache tagged lookups return only head pages
96888e0ab0e652eb3036eff0cb0664a96cb7e9a9 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8c647dd1e39573f23a4ca25c09f82716b70e702c mm/swap: optimise get_shadow_from_swap_cache
44835d20b2a0c9b4c0c3fb96e90f4e2fd4a4e41d mm: add FGP_ENTRY
bc5a301120f35caf0cd6cfdff7efa0fa779749c3 mm/filemap: rename find_get_entry to mapping_get_entry
c7bad633e6b749b2d64e2421cc9d4ee0d1540a8a mm/filemap: add helper for finding pages
41139aa4c3a31ee7e072fc63353c74035aade2ff mm/filemap: add mapping_seek_hole_data
54fa39ac2e00b1b8c2a7fe72e648773ffa48f76d iomap: use mapping_seek_hole_data
5c211ba29deb84e647b3a87207c8714efd9c11d5 mm: add and use find_lock_entries
ca122fe40eb463c8c11c3bfc1914f0048ca5c268 mm: add an 'end' parameter to find_get_entries
31d270fd98d196578223e5b568a0bd3bc6028b09 mm: add an 'end' parameter to pagevec_lookup_entries
38cefeb33749992ceaad6ea40e12f92aa8f8e28f mm: remove nr_entries parameter from pagevec_lookup_entries
cf2039af1a2eee58fdbfa68bc0c9123e77477645 mm: pass pvec directly to find_get_entries
a656a20241f08be532539c7d5bd82df741c2d487 mm: remove pagevec_lookup_entries
164cc4fef4456727466f8e35bb654c3994748070 mm,thp,shmem: limit shmem THP alloc gfp_mask
78cc8cdc54008f54b79711fc027afc3564588a04 mm,thp,shm: limit gfp mask to no more than specified
cd89fb06509903f942a0ffe97ffa63034671ed0c mm,thp,shmem: make khugepaged obey tmpfs mount flags
187df5dde943ae28f260db7377467ffb3b51a6de mm,shmem,thp: limit shmem THP allocations to requested zones
df2ff39e78da74dc23e7187dd58a784d91a876e0 mm: cma: allocate cma areas bottom-up
072355c1cf2d4f37993bcfc5894e17d0b11bb290 mm/cma: expose all pages to the buddy if activation of an area fails
3c381db1fac80373f2cc0d8c1d0bcfbf8bd4fb57 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
a052d4d13d88c2073d1339d9dce02cba7b4dc609 mm: cma: print region name on failure
2bbd00aef0671bfe3c2ca5ba67097246257de125 mm: vmstat: fix NOHZ wakeups for node stat changes
629484ae73754243917e06d8d5e5f37c26e99399 mm: vmstat: add some comments on internal storage of byte items
fbcc8183a4f815910697237386681153a05d9573 mm/vmstat.c: erase latency in vmstat_shepherd
9f605f260594f99b950062fd62244251e85dbd2b mm: move pfn_to_online_page() out of line
9f9b02e5b3468e665a576a86ceb72f753001710b mm: teach pfn_to_online_page() to consider subsection validity
1f90a3477df3ff1a91e064af554cdc887c8f9e5e mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
34dc45be4563f344d59ba0428416d0d265aa4f4d mm: fix memory_failure() handling of dax-namespace metadata
1adf8b468ff6bc64ba01ce3848da4bcf409215b4 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
26011267e1a7ddaab50b5f81b402ca3e7fc2887c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
6c922cf75115c8b389c091a073209ca45f1af530 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e9a2e48e8704c9d20a625c6f2357147d03ea7b97 drivers/base/memory: don't store phys_device in memory blocks
a89107c0478137115c6647aa28caef75513b9f40 Documentation: sysfs/memory: clarify some memory block device properties
bca3feaa0764ab5a4cbe6817871601f1d00c059d mm/memory_hotplug: prevalidate the address range being added with platform
03aaf83fba6e5af08b5dd174c72edee9b7d9ed9b arm64/mm: define arch_get_mappable_range()
7707248a4727c4e8ee8d84ed578a9807d8994a40 s390/mm: define arch_get_mappable_range()
94c8945376d44b37aa3ab5b58669a2a86326968e virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
48b03eea321c85185d173cb0d112698b79b1c98e mm/mlock: stop counting mlocked pages when none vma is found
aaf1f990aee40bc74b425ef8f51201ae21b85ed7 mm/rmap: correct some obsolete comments of anon_vma
e0af87ff7afcde2660be44302836d2d5618185af mm/rmap: remove unneeded semicolon in page_not_mapped()
90aaca852ca13a6c962b25964fb6678120f266b1 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
b7e188ec98b1644ff70a6d3624ea16aadc39f5e0 mm/rmap: use page_not_mapped in try_to_unmap()
ad8a20cf6d19a9506b4a554030bafc1ac204ef31 mm/rmap: correct obsolete comment of page_get_anon_vma()
5d5d19eda6b0ee790af89c45e3f678345be6f50f mm/rmap: fix potential pte_unmap on an not mapped pte
c0c641d77b9ab0da798ca86d34d2327d6f427f4c mm: zswap: clean up confusing comment
fc6697a89f56d9773b2fbff718d4cf2a6d63379d mm/zswap: add the flag can_sleep_mapped
e818e820c6a0e819d239264fc863531bbcd72c30 mm: set the sleep_mapped to true for zbud and z3fold
f0231305acd53375c6cf736971bf5711105dd6bb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
2395928158059b8f9858365fce7713ce7fef62e4 zsmalloc: account the number of compacted pages correctly
a6c5e0f75b3f7b8ace146f4eaa6398774d39a640 mm/zsmalloc.c: use page_private() to access page->private
4be408cec257d1156d35647db57726f5ef977630 mm: page-flags.h: Typo fix (It -> If)
0f2f89b6de32de49373040eb4ee9d6bc1930ae5a mm/dmapool: use might_alloc()
c1ca59a1f21e360b26e26c187a4e42f22bb768d3 mm/backing-dev.c: use might_alloc()
87005394e14aa2f886581fb51e5e2022dc77ea05 mm/early_ioremap.c: use __func__ instead of function name
0ce20dd840897b12ae70869c69f1ba34d6d16965 mm: add Kernel Electric-Fence infrastructure
1dc0da6e9ec0f8d735756374697912cd50f402cf x86, kfence: enable KFENCE for x86
840b239863449f27bf7522deb81e6746fbfbfeaf arm64, kfence: enable KFENCE for ARM64
d438fabce7860df3cb9337776be6f90b59ced8ed kfence: use pt_regs to generate stack trace on faults
d3fb45f370d927224af35d22d34ea465884afec8 mm, kfence: insert KFENCE hooks for SLAB
b89fb5ef0ce611b5db8eb9d3a5a7fcaab2cbe9e4 mm, kfence: insert KFENCE hooks for SLUB
2b8305260fb37fc20e13f71e13073304d0a031c8 kfence, kasan: make KFENCE compatible with KASAN
10efe55f883f2396a0024891ad1d7d5d040364b3 kfence, Documentation: add KFENCE documentation
bc8fbc5f305aecf63423da91e5faf4c0ce40bf38 kfence: add test suite
0825c1d57f02e3fb228bbecad827956d4c796d3a MAINTAINERS: add entry for KFENCE
35beccf0926d42ee0d56e41979ec8cdf814c4769 kfence: report sensitive information based on no_hash_pointers
9c0dee54eb91d48cca048bd7bd2c1f4a166e0252 tracing: add error_report_end trace point
f2b84d2e40eb1a17f72dc4a1da463ec8de649f19 kfence: use error_report_end tracepoint
d3a61f745e0d089a2484740283a434deb6dd4eb5 kasan: use error_report_end tracepoint
928501344fc645f80390afc12708c81b3595745d kasan, mm: don't save alloc stacks twice
e2db1a9aa3814960a56583df39ea71e36d802278 kasan, mm: optimize kmalloc poisoning
43a219cbe5a46ec3f6a1874bb2cb2fd4de8322cc kasan: optimize large kmalloc poisoning
df54b383124cf3e09f66644ee8a2eb977e8c7f26 kasan: clean up setting free info in kasan_slab_free
200072ce33b298cf14d3ed2a570f5eb27609677d kasan: unify large kfree checks
b87c28b9a7ef64590943435ea59f40092f2376d5 kasan: rework krealloc tests
26a5ca7a73be31f76c291465680517cde37051ca kasan, mm: fail krealloc on freed objects
d12d9ad816299052385bac351fad338a073121b3 kasan, mm: optimize krealloc poisoning
cde8a7eb778c7c71f70d636aa0bb1ec081b9167c kasan: ensure poisoning size alignment
2cb34276427a093e2d7cc6ea63ac447bad1ff4c1 arm64: kasan: simplify and inline MTE functions
c80a03664e154b7263af1c4dd53f42221d0c8283 kasan: inline HW_TAGS helper functions
7169487bc2a7c5732a6eeebc6dc3d1351d4a6350 kasan: clarify that only first bug is reported in HW_TAGS
2956f4e4f0c504697f9dd6b84fd5c57ede35d333 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
152c432b128cb043fc107e8f211195fe94b2159c proc/wchan: use printk format instead of lookup_symbol_name()
4508943794efdd94171549c0bd52810e2f4ad9fe proc: use kvzalloc for our kernel buffer
3b3376f222e3ab58367d9dd405cafd09d5e37b7c sysctl.c: fix underflow value setting risk in vm_table
df54714f579a77662054132161612ce3da876b0d include/linux: remove repeated words
c131bd0b5448bb577b7a9ed48c4e528807e8d5af treewide: Miguel has moved
c1f26493ed7f363c63e0e9d91e50d4db26df6603 groups: use flexible-array member in struct group_info
e1e014115dfd48ab3e3691ce46f9484ce12e67d4 groups: simplify struct group_info allocation
c034f48e99907d5be147ac8f0f3e630a9307c2be kernel: delete repeated words in comments
7b4693e644cbdafdb2a2393fee8f81d85edd1b7d MAINTAINERS: add uapi directories to API/ABI section
0e24465d3313832e82f8bd9ee2439da1367dd2e5 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a28a6e860c6cf231cf3c5171c75c342adcd00406 string.h: move fortified functions definitions in a dedicated header.
d262093656a0eec6d6114a3178a9d887fddd0ded lib: stackdepot: add support to configure STACK_HASH_SIZE
e1fdc403349c64fa58f4c163f4bf9b860b4db808 lib: stackdepot: add support to disable stack depot
64427985c76fcb54c783de617edf353009499a03 lib: stackdepot: fix ignoring return value warning
96251a75e0097639a6df558e4e62f762100f03d3 lib/cmdline: remove an unneeded local variable in next_arg()
4945cca232ce8bc699b8743f2436af664c471b96 include/linux/bitops.h: spelling s/synomyn/synonym/
b5e8736a954aecd33adf276a2680dc24a36a2420 checkpatch: improve blank line after declaration test
35cdcbfc5cfc30012b790d9b077bd949ad46f1dd checkpatch: ignore warning designated initializers using NR_CPUS
ea7dbab3e5054db7c013579096cfe7b0f10d1d65 checkpatch: trivial style fixes
adb2da82fcf99b6006fbaf3e3cd12649365fc967 checkpatch: prefer ftrace over function entry/exit printks
0972b8bfe0de8c0f05796aceb8f2428b0efb20cd checkpatch: improve TYPECAST_INT_CONSTANT test message
de93245c00a44578ae73964b7e36607d04fed5b3 checkpatch: add warning for avoiding .L prefix symbols in assembly files
58f02267f04a79a5ef13dfbcf30f5ae080389f87 checkpatch: add kmalloc_array_node to unnecessary OOM message check
263afd39c06f5939ef943e0d535380d4b8e56484 checkpatch: don't warn about colon termination in linker scripts
5b8f82e1a17695c9e5fec5842b234967782d7e5b checkpatch: do not apply "initialise globals to 0" check to BPF progs
073a9ecb3a73401662430bb955aedeac1de643d1 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
a5a673f7312253a842f3da8c60c980461cc269ec init: clean up early_param_on_off() macro
f9c8bc4604c95a7c55293f244f67753f6e96096f init/Kconfig: fix a typo in CC_VERSION_TEXT help text
3159ed57792be7453793bda27297a423e1c63d6c fs/coredump: use kmap_local_page()
b3656d8227f4c45812c6b40815d8f4e446ed372a seq_file: document how per-entry resources are managed.
3d2fc4c082448e9c05792f9b2a11c1d5db408b85 x86: fix seq_file iteration for pat/memtype.c
db7fbf492d94a0b59d8f85b3184231662586dea9 scripts/gdb: fix list_for_each
d54ce6158e354f5358a547b96299ecd7f3725393 kgdb: fix to kill breakpoints on initmem after boot
6aaa31aeb9cf260e1b7155cc11ec864f052db5ec ubsan: remove overflow checks
dd23e8098f33a55b22b869bc7fc0a795ccbb9f87 initramfs: panic with memory information
f685a533a7fab35c5d069dcd663f59c8e4171a75 MIPS: make userspace mapping young by default
245137cdf0cd92077dad37868fe4859c90dada36 Merge branch 'akpm' (patches from Andrew)
d94d14008efed91a6de5de03627e0cdadb32c588 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5c2e7a0af211cb7a3a24fcfe98f0ceb67560b53b Merge tag 'for-linus-5.12b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fe1072ff7667e84be885fdbd9ef84c6e7c4f39ae Merge tag 'clang-lto-v5.12-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2bd3f4eeb3147330d03df56f79378f12f25d73de Merge tag 'orphan-handling-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b1e2c50bce9f3cc4422c3ed087252b8347da77a Merge tag 'trace-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a422ce5bb31dc82a52c72f96838e4e5f1dbf7228 Merge tag 'm68knommu-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8f47d753d4ecc6d3e306e22d885d6772625a3423 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b83369ddcb3fb9cab5c1088987ce477565bb630 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============5909092528417374181==--
