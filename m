Content-Type: multipart/mixed; boundary="===============6362028947150984594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 30 Oct 2025 22:32:30 -0000
Message-Id: <176186355040.3950888.6062890895732997108@gitolite.kernel.org>

--===============6362028947150984594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: d22df65409d6383ded6345628780326771dce618
    new: 24815ce5f39319977d5a19aa7f94930e9f72d400
    log: |
         2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
         f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
         953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
         3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
         1892dd18856efcef1942d4089060f877e294ee9f Merge branch 'misc-6.18' into next-fixes
         235169d80a89978a3dae61153e65b011731dcdab Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         dbaaec6036fc31ec716963be570abeec42e3e01e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         24815ce5f39319977d5a19aa7f94930e9f72d400 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: b031223611df4553c304cd6dfbdd1634078628c8
    new: 2035a89673292c719b3c1aacb155f9c345e827d1
    log: revlist-b031223611df-2035a8967329.txt
  - ref: refs/heads/pending-fixes
    old: c3564337970717f1aa90fe3f36daab2e5b3367f1
    new: d5752ecb6e787c7ddb770a8c63371dbb45aa1743
    log: revlist-c35643379707-d5752ecb6e78.txt

--===============6362028947150984594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b031223611df-2035a8967329.txt

91eb385bba97bd9f397bcfb78bc78653ff870153 btrfs: ignore ENOMEM from alloc_bitmap()
8c5827b177cb51d056a6aded9032448fb6cc4999 btrfs: use single return value variable in btrfs_relocate_block_group()
11f339e88513b6081dfc142217f6540b21658499 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
f75ac7368813391ace6d5b5713d2dc4cdda5c9f8 btrfs: print-tree: use string format for key names
91c157361d903357eeb37f3abafd4f6d15317d30 btrfs: fix trivial -Wshadow warnings
ca78e45da3b35ac657f59d9acaba9a4fdc5bd3a3 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
dd2c0b5125e3bb2c0eae6e56b30c9976a936b509 btrfs: subpage: rename macro variables to avoid shadowing
00a15f607c1351f0277c86829fb12acfb26f8dea btrfs: fix double free of qgroup record after failure to add delayed ref head
12a1a54ff61fa0a3b724f69987bdd28d8b3a6e7b btrfs: fix comment in alloc_bitmap() and drop stale TODO
383a4bffe8912ba63861aee07efb859b922448a7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
ede21a086a16afaeffe9c20c9e4dd055db15ca82 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
ea694ec5426004b9d25b450206f7632d563c134a btrfs: introduce a new shutdown state
8c74cd4e0bf63a1b93b96ee05e5b705b02b0e209 btrfs: implement shutdown ioctl
8054d29907151f1707f43e2a908834d13d596aaa btrfs: implement remove_bdev and shutdown super operation callbacks
2a6041b1f1b216eabf1b0bbe5531c0f54ad5964b btrfs: truncate ordered extent when skipping writeback past i_size
87ebd2a11896d9974c07c779e293889e793aa52b btrfs: use variable for end offset in extent_writepage_io()
826fedd75abbbcefc6b7cd24633b70f867b54ee5 btrfs: split assertion into two in extent_writepage_io()
138aaeea4a9ebd7cd2d67c621f2e80939665a55a btrfs: add unlikely to unexpected error case in extent_writepages()
6087e015288555dfbb789f03d0bafdc126da0495 btrfs: consistently round up or down i_size in btrfs_truncate()
002bcd3bc2ccc5bf79429ab8a00472660dfc9e85 btrfs: avoid multiple i_size rounding in btrfs_truncate()
82f5ed52de5c0fdef278fe999853fb61fd543afe btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
e8b66427936aa40cfe733f3bb79f9642d701a042 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
7416df63ea6d9a94a6b67ea678f73c739e741f3b btrfs: remove fs_info argument from priority_reclaim_data_space()
c3f67166896fac7d71e272b04100d86912aaaf36 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
e1c226be1d006c55e486bda2ccc7947e02e9e93d btrfs: remove fs_info argument from maybe_fail_all_tickets()
1ecda9aa21e554c4a9b7ced4710ccefe7c97ab64 btrfs: remove fs_info argument from calc_available_free_space()
b1d9e41e8068222d52cef57eb7f9671bf4c04cc3 btrfs: remove fs_info argument from btrfs_can_overcommit()
1d216884456fc6e11d5f3f28af7693acbe42da2c btrfs: remove fs_info argument from btrfs_dump_space_info()
52e6857a0274f074d9366805473702791da0e136 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
9383e767b9dcc39dd8e500852128f69bef36d4ef btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
ab867989975a2bd0ba961bed72e5821aa1b2a0e1 btrfs: remove fs_info argument from need_preemptive_reclaim()
84c6197422d6962b0f2244998f8d59ba3a890e45 btrfs: remove fs_info argument from steal_from_global_rsv()
b3b4cd57252b89854a6180991b840055b8ea6ad3 btrfs: remove fs_info argument from handle_reserve_ticket()
5f7e8c3ff4c9b4aff422d78a4ca4e8e9fa92c428 btrfs: remove fs_info argument from maybe_clamp_preempt()
f0fec84291bf8a17eea3cb9d72c18965e1546c8d btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
d19eb18a86531d5bc3ab60ea395f98459a513da5 btrfs: remove fs_info argument from __reserve_bytes()
dd916f3f8343635513fe46f9e42ec9fe98fb32da btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
5a953c05f8d1d179c82239e040d9409a388dbb30 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
bf773e10033dfaf702980f14239456b84b07805d btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
66388e609bee0bb811900e3737d7b77b737e7104 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
6aeffc4cccc9180911f8bc40d7e3efbcd958a956 btrfs: remove redundant refcount check in btrfs_put_transaction()
a277b0572c569c061455081db7abd87c6c2ff3a6 btrfs: add macros to facilitate printing of keys
78593b3cab903c45b62b65a087068dd42a29862c btrfs: use the key format macros when printing keys
56cb46f013cf515aaa40a0be2f972c6b728f3699 btrfs: remove pointless data_end assignment in btrfs_extent_item()
4b01c47e277f9bec45288775f92973e5479e9b7a btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
67805c03e779f42e89e2333d83e28cea2a42632b btrfs: ensure no dirty metadata is written back for an fs with errors
bae013b782abd387a9865d5b0812fbb5d0502fab btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
0088b0ea9887436b9efcd4e4287f885442618dc3 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
55995be69c1f3ccda2f4f1f7d6affd8486be1e20 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
830531e646a62cd80f9fb95565f3cda421c37d8c btrfs: make btrfs_can_overcommit() return bool instead of int
c31681170b039512a0968cb18c38030ab10a9d05 btrfs: avoid used space computation when trying to grant tickets
b4d3019161859294092a7e8d126ebc1d72060add btrfs: avoid used space computation when reserving space
ac09ac0249b28fbe6782efc6463992697445cc68 btrfs: inline btrfs_space_info_used()
1cbc0ba5f42b5a537a239ebe197f4bdc477f8f3e btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
1097bf7256982a479025703c70cb52767c64f0b8 btrfs: increment loop count outside critical section during metadata reclaim
be7e39368e4e8a2f7486c9a7cb2f4ccfdd0d4fa4 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
6e1dd7905bd95c95f7eafb9ee71b999a4988de68 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
6ac2024e8566c836a6f6dadafd05c9d8f5d63c7d btrfs: assert space_info is locked in steal_from_global_rsv()
0d77b38bb1b37e2dfa48ccf5b68c17066ffd6453 btrfs: assign booleans to global reserve's full field
ea896e4c60d945f3438dd785ee41ccdaa228bd14 btrfs: process ticket outside global reserve critical section
4b6172d5a1d013639436afc27096e5a031f7bbb4 btrfs: remove double underscore prefix from __reserve_bytes()
7a1ca37d61582cae0ee43d5c557a298e049fcb96 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
78c31a28338c724afb36364ccbf08a872306c9d2 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
732f1e3fe271579970716bc9fa3b06bc4f0a8917 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
dc782a6ceebce6d95b71dbc6c3d95397b5afefd5 btrfs: reduce block group critical section in do_trimming()
c8d796df54583fdd4d5c5a6eaf301b6fa53b9acf btrfs: reduce block group critical section in pin_down_extent()
c07e6547f2db834dd166630075b0995b4f45564e btrfs: use local variable for space_info in pin_down_extent()
17e4dbae3dec54dcb0c648bdbc2340fe23895c1b btrfs: remove 'reserved' argument from btrfs_pin_extent()
3e087795ab3eb4462332197b529947b837d4a523 btrfs: change 'reserved' argument from pin_down_extent() to bool
fb90e5a899665b88027084b3c03db959b0ef1c44 btrfs: reduce block group critical section in unpin_extent_range()
833e775926359bcfc322e368cb4b7bdecddc0343 btrfs: remove pointless label and goto from unpin_extent_range()
c128b393b631c995e6cb94554b3eec350be7bae9 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
902d69681b1e4002c94f893b08649d221896560a btrfs: move ticket wakeup and finalization to remove_ticket()
aa695ae91abe259976dc65930cc0eb074c108a71 btrfs: avoid space_info locking when checking if tickets are served
c3df76aa51802f33b8ecaaf3eb678da03c843739 btrfs: tag as unlikely fs aborted checks in space flushing code
4e3c05bea8d8d979dccb7fc09f39ef32078670d7 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
368fd8949c054045375d17c154a09efd21e99c59 btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
69ccd838e0723a58db5cb02b31a8124c6e43d768 btrfs: scrub: cancel the run if the process or fs is being frozen
e4562486b8a4d6fb792c020dbe4ddf644390c3f2 btrfs: scrub: cancel the run if there is a pending signal
68f377364105344ed6684cae63fd7aac90479e02 btrfs: mark dirty extent range for out of bound prealloc extents
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
e953dda21320f6954350a3c42791b373c3623bcb smb: client: show smb lease key in open_files output
28f214b3a93d2a9d3ef15bfe4bcc3e9df7294e8f smb: client: show smb lease key in open_dirs output
97dd975d1f78513c60c7b1dabcf4a10ba1cb3d9b smb: client: show directory lease state in /proc/fs/cifs/open_dirs
e4e3fa1afb8e0082f1cfe5bfbf9def0de9be5399 btrfs: === misc-next on b-for-next ===
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
1892dd18856efcef1942d4089060f877e294ee9f Merge branch 'misc-6.18' into next-fixes
4089d325ca817deecf0ff8c7ac733c72a5aa1de1 Merge branch 'misc-6.18' into for-next-current-v6.17-20251030
f9d271fb3464bf93bb5090c6030058ca78fa3879 Merge branch 'b-for-next' into for-next-next-v6.18-20251030
39096514eec575290e8199e92012d8b20216976f Merge branch 'misc-next' into for-next-next-v6.18-20251030
0eba3af4462c9f10f31c669e70c08107af1ca954 Merge branch 'for-next-current-v6.17-20251030' into for-next-20251030
8b39dcc552df10be6b5e08f11c4d49b094d8c496 Merge branch 'for-next-next-v6.18-20251030' into for-next-20251030
235169d80a89978a3dae61153e65b011731dcdab Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dbaaec6036fc31ec716963be570abeec42e3e01e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
24815ce5f39319977d5a19aa7f94930e9f72d400 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
049f28623e21a36ac26b9ce20f35ca8ee2c5fc44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c67c695fa9fc4616b9ba8af8a3f9abc02db0880b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
af49c3ac6012791ebf9cdf84d224af6661cedb38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6d655f3b5076f0b8b7853c5489ab1e33ff78c091 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
510e10829605caf065b092b52a7c78278d3bf41a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a40dd1c30f9b4794b773157a05581b50aaa8ee01 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3b92511e19c43b20e8871b44e73c31c814f6f45a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d5260e086526a6439dff37a355346cfbfc13e1e8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3c22a8236ab0ab159083d96d49cae923ce4219b6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
11b61107cf0945f30d7a615b577052652b5060e6 Merge branch '9p-next' of https://github.com/martinetd/linux
7d8c88228d7ed136f2d354e69a551ef2bd551922 next-20251030/vfs-brauner
2035a89673292c719b3c1aacb155f9c345e827d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6362028947150984594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35643379707-d5752ecb6e78.txt

f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
e9840461317e1bf0628b164de54632754d5f6a44 ice: fix lane number calculation
45076413063cf5e0e25fd3f7f89fc90338b161c8 ice: fix destination CGU for dual complex E825
9a0f81fc64b2ba80ce768cd6e680c0f440723464 ice: fix usage of logical PF id
85308d999c4b4162a742c9ec5ef954226c3b48d9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
81fb1fe75c672db905b54f4ab744552121099a24 igc: power up the PHY before the link test
bc73c5885c606f5e48dd4222eba0361fa0f146ca igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
21d08d1c4c29f9795fbc678011c85f72931e22c1 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
f82acf6fb42115c87d3809968a2e0ab2fedba15b ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
514f1dc8f2ca3101e04cdf452e53baca3a76e544 netfilter: nft_ct: enable labels for get case too
8d96dfdcabef00e28f0c851b1502adb679dfc6d9 netfilter: nft_connlimit: fix possible data race on connection count
90918e3b6404c2a37837b8f11692471b4c512de2 netfilter: nft_ct: add seqadj extension for natted connections
22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
e68a354fbce765f0ba8dc05b2d87408b347bb552 mm/huge_memory: do not change split_huge_page*() target order silently
d2eb0b52c8a99848f02d4ceb08f720210991d148 kho: warn and fail on metadata or preserved memory in scratch area
907345444a422ac3f09cfcd68d2118fe7fc5a80c kho: increase metadata bitmap size to PAGE_SIZE
6feffa27f8f543ef77f961a8fcc40d3d3234d9e0 kho: allocate metadata directly from the buddy allocator
52a49415ddb1a8fd28939a0dbc1be36ed83e36b3 mm/shmem: fix THP allocation and fallback loop
3dd18e087ed6fb3ce4aec992409db48258509ff4 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
17340fbca0d7e2a75d31da483f095868f5fcef19 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
4fa0c39c8c94f65d0fbe316fcdc9f918677af244 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
47c679648683096369854c8fc3d2a34dc6493d15 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
950cc72a8840d61b203c5370f345a95a3e70fbaf fs/proc: fix uaf in proc_readdir_de()
72c2fd6466fd464fb2522b9a149aa079ea0a16b3 mm/memory: do not populate page table entries beyond i_size
cdea63b718cf9e066f25523d22e7399004a34173 mm/truncate: unmap large folio on split failure
4aee2ef76ce3aa200aa5a6b4d541fa4b75a93a3d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3d03b8c0f398ddca53e835a8e5b45b16ddfbb71a s390: fix HugeTLB vmemmap optimization crash
4cc1f745cc2f8d465774c61c33b9524cbfe4c190 gcov: add support for GCC 15
181176318233b6ba0e23540e94769ff1390ae398 mm/mremap: honour writable bit in mremap pte batching
19b71f3b1d2d73dae8a98586b01583f95a692204 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f99c579211f5c77da6750b90c6bec9b264188120 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a6f0459aadf1b41a9b9fae02006b1db024d60856 mptcp: fix subflow rcvbuf adjust
24990d89c23de4dbef6b0b3d58383cafefdd6983 trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
b1e014a1f3275a6f3d0f2b30b8117447fc3915f5 tcp: add newval parameter to tcp_rcvbuf_grow()
aa251c84636c326471ca9d53723816ba8fffe2bf tcp: fix too slow tcp_rcvbuf_grow() action
bcc843bb0e7468de7f2de8bc2e3fa5a54dd1f3d0 Merge branch 'tcp-fix-receive-autotune-again'
a4384d786e38d5ff172f0908aae01c2c30719245 nfp: xsk: fix memory leak in nfp_net_alloc()
a43303809868b22bd1303739ba334e982b234d45 Documentation: netconsole: Remove obsolete contact people
00764aa5c9bbb2044eb04d6d78584a436666b231 netconsole: Fix race condition in between reader and writer of userdata
27b0e701d3872ba59c5b579a9e8a02ea49ad3d3b mptcp: drop bogus optimization in __mptcp_check_push()
8e04ce45a8db7a080220e86e249198fa676b83dc mptcp: fix MSG_PEEK stream corruption
a824084b98d8a1dbd6e85d0842a8eb5e73467f59 mptcp: restore window probe
fe11dfa10919ce594682c76f5f648a0840d80a2b mptcp: zero window probe mib
ac345c5fff55262a51dad43bf8724c3d5d1fb006 Merge branch 'mptcp-various-rare-sending-issues'
dc89548c6926d68dfdda11bebc1a5258bc41d887 net: usb: asix_devices: Check return value of usbnet_get_endpoints
53110232c95ff56067fd96c75a1a1c53d10dcd98 net/mlx5: Don't zero user_count when destroying FDB tables
da2522df3fcc6f57068470cbdcd6516d9eb76b37 net: mctp: Fix tx queue stall
9311e9540a8b406d9f028aa87fb072a3819d4c82 selftests: net: use BASH for bareudp testing
298574936a6c4ebbe655e15d971ddb1a96c7dc0b net: phy: dp83869: fix STRAP_OPMODE bitmask
e98cda764aa9c27f6810d08bd7bf2e8071535990 Merge tag 'nf-25-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
34892cfec0c2d96787c4be7bda0d5f18d7dacf85 net: tls: Change async resync helpers argument
c15d5c62ab313c19121f10e25d4fec852bd1c40c net: tls: Cancel RX async resync request on rcd_delta overflow
426e9da3b28404b1edcbae401231fb378150d99d net/mlx5e: kTLS, Cancel RX async resync request in error flows
0dd1be4fe06a1f3a14a517446b49afaa6ac5fa94 Merge branch 'tls-introduce-and-use-rx-async-resync-request-cancel-function'
c657f86106c8729240e1f50a62c6606b578ecf20 net: stmmac: vlan: Disable 802.1AD tag insertion offload
ded9813d17d3dd50a08e7a2ca1495769ef9c6673 net: stmmac: Consider Tx VLAN offload tag length for maxSDU
48b2e323c018c4c908ae5acabff326647bab5240 net: stmmac: est: Fix GCL bounds checks
a38eeecfe3232283c0ae34d0f4302e5a3e60f3ee Merge branch 'net-stmmac-fixes-for-stmmac-tx-vlan-insert-and-est'
6a2108c78069fda000729b88c97b1eba0405e6d7 net: devmem: refresh devmem TX dst in case of route invalidation
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
ad8415a85703a0cc415aef5682c99ed2d9facaf5 Merge tag 'thunderbolt-for-v6.18-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
51e5ad549c43b557c7da1e4d1a1dcf061b4a5f6c net: sctp: fix KMSAN uninit-value in sctp_inq_pop
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
2235a7c314ead2e1e13033ea5a24449d0d29adf8 Merge branch into tip/master: 'perf/urgent'
5fa908c89fc14885ed0cc5f58738c2cae6de5318 Merge branch into tip/master: 'x86/urgent'
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
2d8ab771d5316de64f3bb920b82575c58eb00b1b USB: serial: ftdi_sio: add support for u-blox EVK-M101
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
1892dd18856efcef1942d4089060f877e294ee9f Merge branch 'misc-6.18' into next-fixes
a9fb41b5def8e1e0103d5fd1453787993587281e drm/ast: Clear preserved bits from register output value
235169d80a89978a3dae61153e65b011731dcdab Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dbaaec6036fc31ec716963be570abeec42e3e01e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
24815ce5f39319977d5a19aa7f94930e9f72d400 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50dff355e9e3d36689fe497d760119ad932bc7bb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e30efb54465a86266bc0f7450249bf27ce0fab39 Merge branch 'fs-current' of linux-next
9e4c9472fba4c1a55d9ff54e299d2a8751a00379 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b421d70cc46bebb49e57a6605e913d1688d8eb34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c6213ec77ae69987186be9819970f44c24c64c67 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f9a0df34f4065e211fdb7b7e8545117fc639c83c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
05718327bdbe26531498df5fdd945c04a12be08a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d13b43001c7508ae712a74611212cc1be432e59b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8dbcf0e0d783ce0eea7a98402bca33d67df0d6bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
368ad5276011608be5b39324a8a304b8d2cbed70 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6bccf749f178c813a40de10e71d2b123109f2c2b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ab509c03d0e0c977cf195f79ec02cdeb468765b1 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d52f892d94429bd5519fc35b351c1e50d4436b4a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b3e228961a891cc225d4af29871b5d726ecd28de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f11adef2045898a75bbbe55caf54dfe1272cde49 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e42c9d7bd1099f0d9364a19bebecacdcb942bc7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4cc2bac2884a80260a18ad985e390955f6fd30b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ad602be1c32665578dfe482060a168e58be18153 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29ae263e82e316c2f48e64f7d7717fad1cdc8caa Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
491f7e3f949445876478fa26e03fb09ae0b606a2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0ce0ab0e2aafc430cc6b39d7e381b7ad5a5e7839 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a7b225ad60c997a9edac2d1157134630b3d2b42f Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9aeea071eb007b379476ab232da9c4f629e088d9 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7b9675270df199a1715becd358a57a52411c3354 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a1d7ac9e891e97b609b5a8be3d3923c11b6ef64a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f84aa369548f535e4d296a86e3fc7af4bf4c79b2 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
3778e34825a4860e6c29ba7184451e2d1eb5762b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0f295806b99884731ed3f7f1c5d44f5dc1f8073d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2fbfac9d142bdcaf83ac537a672f8f8c0cf6b32f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c70bc2ec5c5074891ab950175fda74c715ca377a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
945c1f89f6913d373b01ba61affa7afdb7377911 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
68ead87b5955c546b102c01d3e36e6aa08166d34 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1f8ca89597e7dfcc0e1562e5359eebc04caf6b96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5e161b0e8f77aa815d31c06da68851e850003bd1 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
74f47bea896ab458e7cd0e522292556ac8277f0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d780faa915446e5e95bdfaecfc809f73cb7cfa07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d23e9a172cee6bbae682a5f8cb73f470fe43943 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3da5dfba085aaf3621fc57e4939e0a5ba09e0dd6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0e2fd2f61cf97c8b1f3a5d076aa5c548a9ed8776 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9b6f19ed9d3b58da8a6b27083ba7b96188f92d08 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ebbccd7d5b37c99de0d32aa751caa31394e7f62f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7f9c38ff5e25e917aab39ee1975348875bfb375f Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c9cdfc1eb02fdae3091f5b6dbd18e1d58a4bb343 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cda23a2421469860b9fa1162d6c6b1627c037e90 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a5568b41955fecd9820bc3093f77e12c31a1174e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
37f4b204d0a51f2a1eb6d634109f51d3e6ab59f7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
90dca8dcb9307813056ba82151c6e49d4dea26d3 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6af9c248ce3696ec27ae46a8491ab69ac90c5379 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af50df082dc5c22c84b747fa44d941d3ab5281d3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d5752ecb6e787c7ddb770a8c63371dbb45aa1743 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6362028947150984594==--
