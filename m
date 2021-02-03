Content-Type: multipart/mixed; boundary="===============7734876908579175722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 03 Feb 2021 18:56:03 -0000
Message-Id: <161237856306.13243.13007584152111229966@gitolite.kernel.org>

--===============7734876908579175722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8b995f3511b79160767ddbf4a234349b389d097b
    new: 43478dc637a837958487e6d5503feea8c682ffcc
    log: revlist-8b995f3511b7-43478dc637a8.txt

--===============7734876908579175722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b995f3511b7-43478dc637a8.txt

df20917c2c8431ae087963d86b6d6e2bc14f0dbe btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
a3e0e2295e314604f3e2b9ce69c046fbc2034f39 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
a81bdeeadd7a0e6e4a52679aebd9f14971d72164 btrfs: introduce the skeleton of btrfs_subpage structure
1bf5db4256450cfc31c1337a0e927b984ad8d7e0 btrfs: make attach_extent_buffer_page() handle subpage case
24ee7424ad23caa8dae64e73046afa290f7e90ed btrfs: make grab_extent_buffer_from_page() handle subpage case
2efd8588ceb70aa99922e1578d0ff45ebbb324f9 btrfs: support subpage for extent buffer page release
c103ca5ed7d3697797e600697b643ffaeaccae3a btrfs: attach private to dummy extent buffer pages
797c687ff1901a0650c2c79974ccf1fe5398f859 btrfs: introduce helpers for subpage uptodate status
e7e88c7e88a4a473a2530878c44d732a9e3ad64c btrfs: introduce helpers for subpage error status
42036a4fc13f7a9cc0e59e6bc90d23f826bbda30 btrfs: support subpage in set/clear_extent_buffer_uptodate()
fe74759001c3796bc2cd599e9c29f71d2f47f462 btrfs: support subpage in btrfs_clone_extent_buffer
51d804509a0e9c0700ad68f3492e2b728d916d69 btrfs: support subpage in try_release_extent_buffer()
3eea64be749b9e8153815e5b3912e254946bfa28 btrfs: introduce read_extent_buffer_subpage()
2db0feef6062b0a15a25d5d93f4ffa649d8c74cd btrfs: support subpage in endio_readpage_update_page_status()
d0329262f4331fd20c1a9e871341ed75302a896b btrfs: introduce subpage metadata validation check
36f89b483f3f0b646fff99ab15254bd8c200ee90 btrfs: introduce btrfs_subpage for data inodes
20e3da84e3c998fba9a23dccf7a8558c5c7dd92b btrfs: integrate page status update for data read path into begin/end_page_read
200836f92db21192671f1e19e1b221b2b82e1276 btrfs: allow read-only mount of 4K sector size fs on 64K page system
c98909da2cb63e7d7f217f0479b2e98033810922 btrfs: explain page locking and readahead in read_extent_buffer_pages()
f07eed96fd069c36de94c7bab601bcf7f5b7dc71 btrfs: fix raid6 qstripe kmap
f86f0d3c9258ec1d88806b52b5ce6d04ec3492f1 btrfs: convert BUG_ON()'s in relocate_tree_block
766f0cc4707e7f3ff3b8cf9552b8292b98b3a9c4 btrfs: return an error from btrfs_record_root_in_trans
7b30292cf8dcd82ba7533e51237fa35dc8eeb950 btrfs: handle errors from select_reloc_root()
fd13a2e07a6420565a20899fc8ae144d4915b87e btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
35e7e858e36929972558bfc12acde486461d9304 btrfs: check record_root_in_trans related failures in select_reloc_root
18b86bc53cca428412af9df193529b66ecb4a568 btrfs: do proper error handling in record_reloc_root_in_trans
dd833e67168784753c2b683192f19e8e4aad9243 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
3e482aa148e999e0014d5818a9b2e2165756bf42 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
cfed63f5cde7a4d13ccfeb35101fe97e17f90f57 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
0c90d573755f2a275c4328883154e31f90aa3536 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
8f3fe8bb86dcb6cac2d7a775a28f85a1b0b60e94 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
e361e245e81b4f7b1b4fcc9fb76df1f97878b928 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
371aa46b95a8374dea9ef8a215373b0951c7e7d5 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
920e781f2facc1e81dd806ecd247712da79a4f17 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
d78f35f5f158eb55949db417c356f863d4198b09 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
67500b734145b8aae207ac2754793e73ef877f4b btrfs: handle record_root_in_trans failure in create_pending_snapshot
ad860bb1a47a6857063d8b067c0fbbf8266d50db btrfs: do not panic in __add_reloc_root
1b28589db56668813332570650856665a7af877d btrfs: have proper error handling in btrfs_init_reloc_root
dd07b06ff02a599500d171a4d38648c474273955 btrfs: do proper error handling in create_reloc_root
e7de7820406ec1aef6441d0a48815bef62f8d8ab btrfs: validate ->reloc_root after recording root in trans
10d127b3fb38435629b2dd01d82196b5d15d4ccf btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
8b7dc6bec0541f7a6e4266a63ca2e0f772e48d34 btrfs: change insert_dirty_subvol to return errors
dbefc88327181c5e2a535cb92f0ad25cdecebbf9 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
fd0ccfb8f20a176e92b861ef5d432871198b1841 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
f625e71ddc6a9a73194dbd0ca3da74e0a45e96ac btrfs: do proper error handling in btrfs_update_reloc_root
a6fa5412b89755e24c02639729ba9011e89b5b63 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a847b274593c3dedc14d0d3b8ffed1522023270d btrfs: handle btrfs_cow_block errors in replace_path
a26a5cf5aaef752f599f11f67b809b56811414d6 btrfs: handle btrfs_search_slot failure in replace_path
a0a3adb2bfe3fe7ab519da95a1ec646ca0325518 btrfs: handle errors in reference count manipulation in replace_path
750f6bb7968aa2bdb288782a28a7e415274e5449 btrfs: handle extent reference errors in do_relocation
947df39474fc3a51f8939f5d2e207b8f0f853ab7 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
9026ecda2390a514e3537abdc438a4f876d57248 btrfs: remove the extent item sanity checks in relocate_block_group
29d93964aeff82a86b19f8e2bee4639ba3499fbf btrfs: do proper error handling in create_reloc_inode
169ea2cf5cf11962e971c42a95c61dbd4067ba83 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
7c32859ce5c2d6d4f597afaa2552fef2cafbf784 btrfs: cleanup error handling in prepare_to_merge
b99ec5b2a3b972836fa975161617d14f91949ab9 btrfs: handle extent corruption with select_one_root properly
e4118598fa7dc7bc0fab4621cdf4261ae4b29db3 btrfs: do proper error handling in merge_reloc_roots
a284cb48d3b5784387acfde21737fd5ca02977fb btrfs: check return value of btrfs_commit_transaction in relocation
b6483e991e960a3626de6ee55b84d822bbbe431e block: add bio_add_zone_append_page
ab7c88c90a49b38eddbf0a35a3be7b1f8aef65da iomap: support REQ_OP_ZONE_APPEND
7012d481ed8675bfb049b1cdfb4a72da2b021038 btrfs: zoned: defer loading zone info after opening trees
e9502e6415eb6d7c39efea74521e6b1b7aef1830 btrfs: zoned: use regular super block location in emulated zoned mode
a21f9cffa0c53abd9c43b32584baed0fc2a1da60 btrfs: release path before calling to btrfs_load_block_group_zone_info
daafbabe118664487cfb7e0f721e768c8f762536 btrfs: zoned: do not load fs_info::zoned from incompat flag
71ac72e531537dda7f689cf22a688f73523b9a6e btrfs: zoned: disallow fitrim in zoned mode
9781a845eb48a3dfc0ef6ad8afbdfe09aea95225 btrfs: zoned: allow zoned mode on non-zoned block devices
f37920d3e52c243cb4faa9fa94a5cd85bf9060ac btrfs: zoned: implement zoned chunk allocator
625a831f7f285baa26d56c82e8431d4be57f6c98 btrfs: zoned: verify device extent is aligned to zone
d12ca75ef8b62662b6920c844173b7eefa4d8c29 btrfs: zoned: load zone's allocation offset
26160e24b1966a23052f8da4e2b035915601fdaa btrfs: zoned: calculate allocation offset for conventional zones
f1e252d0a6684b27cfcb9c1d9caebefe6375d9d2 btrfs: zoned: track unusable bytes for zones
78432453c881d774308df3208ed4e4bdc40480fb btrfs: zoned: implement sequential extent allocation
2b5ad3d214faa5e150fe9967d3f389c174fa602d btrfs: zoned: redirty released extent buffers
0ef3b4b738af4f87b9172cfa1041a2e637c97193 btrfs: zoned: advance allocation pointer after tree log node
8fb00d3f6880f40057084058dbb7fb5267c40d3f btrfs: zoned: reset zones of unused block groups
d99923d7ee877025fa7451dc67f38e0cfd8c5fa1 btrfs: factor out helper adding a page to bio
329262e0e24fc630d799c1e9033fbc6b502be716 btrfs: zoned: use bio_add_zone_append_page
f70659699d497b6ae854e26c44e1eebd82eb56e9 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
88311bf461485c4cffff296276f6cc563f09aa9f btrfs: split ordered extent when bio is sent
00c30bad58dff393729d61be93150d6dde46c578 btrfs: check if bio spans across an ordered extent
ccfaf8b329bbd19e2700833a3c1c77b3f57950d1 btrfs: extend btrfs_rmap_block for specifying a device
1bbb34be15ae7c7f6ad5bd8abf03feef2863a0a3 btrfs: cache if block-group is on a sequential zone
c4aa1ce9e5435cb16a6ec42ec4f4cea08cd131c4 btrfs: save irq flags when looking up an ordered extent
5615c28c7754ac0b9a7e52897e0584c8ef9dff43 btrfs: use ZONE_APPEND write for ZONED btrfs
270f802ce667c829ed44f580171a610288f6e55e btrfs: enable zone append writing for direct IO
51bc60ea1c60a61f27a9bad5cc09d272b589f8e5 btrfs: introduce dedicated data write path for ZONED mode
7731331e3ba45b601f1170f2bd25ab1468d1e6c2 btrfs: serialize meta IOs on ZONED mode
0f20fd66fe7b6b5ffd357fe6723ff95ba3e17ec2 btrfs: wait existing extents before truncating
333d11ff6190362b09b7de119844a7ab7adac66c btrfs: avoid async metadata checksum on ZONED mode
180fd95ebdf468dfe669cec7352989731dfcdce9 btrfs: mark block groups to copy for device-replace
9ffa3816aaaa1ba1bccb1c5468addf057e91df5b btrfs: implement cloning for ZONED device-replace
776ad963fed2f8465f9f1876ff79b1bdaa710bbf btrfs: implement copying for ZONED device-replace
66be7568e98b4cfa11011dc37f76cceb690d9a1e btrfs: support dev-replace in ZONED mode
c773866f737b1917993fc245447736eb427a101d btrfs: enable relocation in ZONED mode
b7224f7ccaef422610afeb8c67f0c506006632dc btrfs: relocate block group to repair IO failure in ZONED
cfb28aef9988c842a1707954ff9a1b4d9d8f8d6c btrfs: split alloc_log_tree()
4bbb75714280d1cd070ed55f86f66e66b5a80102 btrfs: extend zoned allocator to use dedicated tree-log block group
56b3b20c9cb182841ae43ff2d4fd44a14ced7453 btrfs: serialize log transaction on ZONED mode
3ba1b2e35475d5774c668727972b24f91c9a0cd7 btrfs: reorder log node allocation
6b9534a9dae642f83748bb31bd4dfd38d705e547 btrfs: Prevent nowait or async read from doing sync IO
9550b160eeef63cc5360b9a6f111c8c6c41ad540 Merge branch 'misc-5.11' into for-next-current-v5.10-20210203
9008e0e1ff152fdc0ba3a83251a053825e0bc3ed Merge branch 'misc-next' into for-next-next-v5.11-20210203
334d40a5caa8c40a5310ceefcb9cd61e293c42cd Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210203
d1327c034e72834113938a1e63141f13058d5f40 Merge branch 'ext/aota/zoned-v14-review1' into for-next-next-v5.11-20210203
a063239e6086278f7c03a394bb0e85706ebb50b1 Merge branch 'ext/iraweiny/raid-fixup' into for-next-next-v5.11-20210203
1296872679bd355cdda9e54a7e89f5d77aff8299 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210203
1e288ccfc79aa51384bd2ca79e9d0462f9d6dd74 Merge branch 'for-next-current-v5.10-20210203' into for-next-20210203
43478dc637a837958487e6d5503feea8c682ffcc Merge branch 'for-next-next-v5.11-20210203' into for-next-20210203

--===============7734876908579175722==--
