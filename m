Content-Type: multipart/mixed; boundary="===============6140247402385372539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 01 Oct 2026 12:25:15 -0000
Message-Id: <179085751553.190388.10239055685692965464@gitolite.kernel.org>

--===============6140247402385372539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 5a9410e0a34d2e31af3e2c97d2dc428d08e41f39
    new: ade5b4bd7755b4ebc44ebbb3dc9e941ea927c260
    log: revlist-5a9410e0a34d-ade5b4bd7755.txt
  - ref: refs/heads/fs-next
    old: bf234c28d9e24e3d6c42a6202e3f92fba514c2ae
    new: ef59fe47665d362043b0589dbf41dfbc0201e021
    log: revlist-bf234c28d9e2-ef59fe47665d.txt
  - ref: refs/heads/pending-fixes
    old: 31938ec9694f21a93ac4461507fda13f0ba93b08
    new: ef38fce9096134febc925d76a66465012a0df388
    log: revlist-31938ec9694f-ef38fce90961.txt

--===============6140247402385372539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9410e0a34d-ade5b4bd7755.txt

f61fb1feb9ce3bf1055c45d3150fcdf9e87d09e0 btrfs: use kvmalloc() for b-tree split_item()
9693a85a134b7e71deb273f1b9d10c1289e9cad7 btrfs: tree-log: use kvmalloc() for overwrite_item()
a8b2f051020777081f4a65243dcdc9ca0fad5f62 btrfs: use kvmalloc() for uncompress_inline()
9eb9f4e5a184aa3d19d6e842f4fc1479cd0def6a btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
cb66fd17b1e758aca1c1c076ad1251c8eb88d17e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e389442d40dcb1b50cbe9f141df46831ae74b867 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
882102868b0922e8218176a1b5b6c4bebb46f7ae btrfs: free iov when btrfs_uring_read_extent() fails
a04b077d0bb1b422128eb2d4a3c8f275f5d2e84c btrfs: unlock inode and extent in caller when io_uring read extent fails
f2ef04a338a4bb85445d22e192e1f396004d4118 btrfs: don't stash io_uring encoded data across -EAGAIN
823b8041984fa4964dc6f895b9c3fcca30a3ca97 btrfs: fix xattr replace when multiple xattrs are packed in the same item
1281d7e2f6fc82aa3b5b4fbc8b7d4d2f56471109 btrfs: fix lost error return value in btrfs_listxattr()
a3dde27c5da2dce0b7d120342cafa19bf59f42f8 Merge branch 'misc-7.3' into next-fixes
6efd628719e644956c5887be38f71dd896a6116d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ade5b4bd7755b4ebc44ebbb3dc9e941ea927c260 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6140247402385372539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf234c28d9e2-ef59fe47665d.txt

a7378b68f816103c68406e6fde71a1afab7224bd isofs: bound empty directory blocks in isofs_read_level3_size()
7eccd1eac0fdba54444f5a8c0de9934237012b09 ksmbd: verify transform SessionId matches the decrypted header
dcdc2d5e4e90ee2fbcb98bbb5fabe801e1bf4203 ksmbd: disconnect on invalid encryption transform flags
8474b0d97f2c136f9870b85852e5b76bd4e4103e isofs: Simplify isofs_read_level3_size()
272011bdd9147524b50effea12052299d35c7b06 isofs: return long Joliet names whole
5d5cc259718dcfadd5b42f53a2d28d3302289a85 isofs: report the Joliet name length in statfs
83cead2e1a5c4a2303e5cb495756c6eb5cfc87b0 isofs: pass the name buffer size to get_rock_ridge_filename()
4b0b4f23c30ee8cc5350e8e0d3e7f42e874f022a isofs: shrink the name conversion buffer
2eda6a119a0024f5b94319947a0e4c4fe0ec1df4 Pull isofs name buffer cleanups and continuation entry fixes.
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
aa98d2da191dc95b1d49983bad683ce9ccb7bdb6 btrfs: free unlinked replace target on initialization failure
fbf8cda1796ed4f945cffdb3af7cd3073b6cbf4c btrfs: roll back sprout setup after device add failure
03b6463e76c93e4ab21af2986714ef0d3c6452ff btrfs: refactor read_key_bytes() to remove the dest_folio parameter
646c82ee14a23c846ed58f95cabcc2fa35e3dbb5 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
37e78c8a6a5d82756e9f3429ef1d773d5c07228b btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
aa5cf1defb101618e88e45d3de93821dbfe7cffd btrfs: use a shared helper to calculate data checksum for a bio
84c47359fc80b38be1edf14180605e328bb2969b btrfs: remove on-stack paddrs[] array usage
24bb0ce51985ec253383b59f7133ed1057af394a btrfs: skip extent tree lock in the shrinker for inodes without extent maps
0e9d525c9decb26190c05abfe6ff95d3cce6e42c btrfs: remove unused variable flags from btrfs_read_qgroup_config()
e3ff62f7e4e8f56dfcb488d76b627dc3053fa0e4 btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
dc395dd7b79656a3dac8590bdb15abde7568caba btrfs: reject new qgroup rescan during subvolume dropping
d3e5caaa71ec13a267f39244bcc4ca73a221c57c btrfs: avoid long stall when dropping a non-shared large subvolume
965877eb94c8e6c065292bfd1065f522fde1017e btrfs: remove runtime tweakable feature sysfs interface
74f0c0edcd07b18d82de5e76e59e979e69816664 btrfs: use ordered extent to grab the logical address for submission
644ec5de5acef3c13506f062459e33a78e50b00c btrfs: tree-checker: reject file extent items for special files
51ddcd0e62144bc208ad7d53458326e5b1980320 btrfs: consume given iter directly instead of copying in csum_one_bio()
53b64c42171be51856b48dfcaf586fc6cbc3659a btrfs: use bio::remaining for async checksumming synchronization
6fec67244ac20cb74216ea1f4b30c9f64289165d btrfs: fix typos and repeated words in comments
c0552f54c3e7842b0a775bb3b0a081044be0645e btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
4c717901c2e23ca36f988270a63801d64c9a70af btrfs: pre-allocate delayed dir index before btree modification
515079a778a42d00def587b8c83ad8a3fc6b6b0f btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
39ac2fba40583e8d4c1764b079e4c3572a37f0c1 btrfs: pre-allocate delayed dir index for non-overwrite rename
fa2357812db8ab30f70f479701d892899247c305 btrfs: zstd: avoid a copy in zstd_decompress_bio()
07b46b7b721d838be5ac0c9d2533f64e141db340 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
e6511e5107e5c400a8305fa29b0ac7c75e2855a2 btrfs: use kvmalloc() for b-tree split_item()
85c82632b7d2893b1acd4a35fdc2c6f43d9601a2 btrfs: tree-log: use kvmalloc() for overwrite_item()
41a3d31a401597b4f7f7bbdb3cbeae47e6e3e5aa btrfs: use kvmalloc() for uncompress_inline()
d7f3b2c4dd8eafc66680034affc2efd1a67329ef btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
fdcb76991d976473f084e23e63a68d7b76be9301 btrfs: tests: rename process_page_range() to process_folio_range()
0357398b250725628a2c18f04fda27bc2670a759 btrfs: tests: convert test_find_delalloc() to use folios
7b97da893d8acd3a8e4106e4397d2c0890da1d7f btrfs: tests: use eb folio helpers in extent buffer memory checks
cb808751b3047381a4785836d838941f3a27fd29 btrfs: convert btrfs_compr_pool_scan() to use folios
84e3d269ef2ff5ef376b275902fe38d84c3e6934 btrfs: convert heuristic_collect_sample() to use folios
596b09f209138c759b1e5dec5ea8ab1d594c3250 btrfs: fix stale function references in compression comments
cb96b5e10a2cc5c844b4617c6f83c96968210f5d btrfs: use folios for reading super blocks from the block device
91f6fd9efe2599d991bb0382e2ff029c52043529 btrfs: use u64 for the page indices in heuristic_collect_sample()
eac9d298bdc59bbae84ada71a0448340f41fb1a5 btrfs: increment extent count once when logging extents during fast fsync
747d4cf25961598c6d18fbab5a81cd295513092f btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
789bd264cae48413bd57d33e16c43e658d48da51 btrfs: cleanup and rename submit_extent_folio()
2776e8a389246ac34847163acb5d511277517153 btrfs: fix off-by-one end related to inode_need_compress()
f0bc2b9a1c9a2f9e392aeb0d6f5be8022333f781 btrfs: simplify heuristic_collect_sample() to handle large folios better
d95288aa39bd2bb2caa3cb4868ada0d1d3614812 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
ed03cc2d619a612bb40a9367c31dce87513ff884 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
137effd10f7a63e31d915e851c2c9fa5a94874cc btrfs: remove duplicate error message when writing super blocks
b3f5fe826871e5b7371c38e4ae5d19086df86bb2 btrfs: keep unused block groups queued when a pass fails
d8cd855dc3330d003be0d222a082dff572639e08 btrfs: pre-flush reflink source before taking inode locks
8b81e056e49634d04aa3fbc9d217a7eb4ba8ec82 btrfs: skip unlocked reflink source flush if the inode has writers
875054e31724462f438d156a001e1ec58eccb84a btrfs: downgrade the reflink source inode lock for tree walking
b3b24c384dd8ecaac1ba0193dec395894eede19b btrfs: fix off by one super block end offset calculation when writing super blocks
6f35e18e0a94613e040621eb20accec106e2a8d7 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1bc0b46531b1f4c639f359a74a6e55da68eeea98 btrfs: fix barrier usage in btrfs_record_root_in_trans()
12e0fd2dd9b38c8e8ce574ea386fa8e7232c59e3 btrfs: assert reloc mutex is held in record_root_in_trans()
8afffb0fb70ef2ef43b8beaf7f509a044bc18a39 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
44b3fa4811ab514d5e92dcffbcbbed7960c981ca btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4ed5343aaa5d3b00fdcff50b72ce82b427887cd0 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
56be0384a653c27fd1515becb9cbbcfd80a661f4 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
239dbe7e616b6cbb6b07eb437da7d2803e156b7d btrfs: free iov when btrfs_uring_read_extent() fails
37ae5d05f79487977b64b102ede17431bf970ee3 btrfs: unlock inode and extent in caller when io_uring read extent fails
268083051933bb93fe7860639943b0dd5f53b18a btrfs: don't stash io_uring encoded data across -EAGAIN
7775ab7579ca39188072cb384b120150d4f9b88c btrfs: drop unused uring encoded IO REISSUE stash helpers
d320f08ce090e0702a0decd3f020469fc9dd1680 btrfs: use assign_bit() where applicable
0e2c2d085293e97524e5ff10bd2511bbe28376a6 btrfs: fix xattr replace when multiple xattrs are packed in the same item
c803a3956678a2405ff952a56c7a3f160ac5dc30 btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
0f952bdbdfc750734d876df57bc00938a934dc82 btrfs: fix lost error return value in btrfs_listxattr()
ae8acaa0db35482d6768078edaba071068c54d91 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4a6c18b225d67cf5f67d3b898f21d5c622dad069 btrfs: remove __TRANS_FREEZABLE
1e57075aad6b38215412b518403c22c7422ca6b1 btrfs: remove __TRANS_* flags
043a43e38e6c62b60d81ffcc4c09039787f98e95 btrfs: allocate additional SYSTEM space earlier
7780115d3115dbf5f953395b291f553809e3691c btrfs: commit after deleting an unused block group if system space is low
158763c20c573304abe6aa7c732644bb8a2c360c btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
a901bba92957563b7ecd4779f2a117de491032fd btrfs: === misc-next on b-for-next ===
0ceedc1572cec8f8249d9b21e90b33a8292888fa btrfs: stop enabling the v1 space cache from the on-disk state
68ee583b1d04a96135931959ce4fa697a4151cc0 btrfs: remove the v1 space cache writeout from the transaction commit
abdda43999227aea9a3cde8dd21e9ebc5d4bfe01 btrfs: remove the free space cache endio workqueue
257d4b16d77bb2947b3a25030998bf6d49c84fcd btrfs: remove the v1 space cache write path
a31da8d977cf9e3f9912701366cd8ac9e3aa1d66 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
da9a050baf01eff1075ffab8a3dfeb5de9feec98 btrfs: drop the transaction handle from the prealloc helpers
32c745fd0c5d6a3445446de8262c92db32774030 btrfs: remove the v1 space cache load path
ca4f022682f7252c984159853d1e006cd6de70ce btrfs: remove btrfs_disk_cache_state
71f6afa2c289d24b9a56f0e0269019648ade2e9d btrfs: remove the SPACE_CACHE mount option flag
f84e1c65542ddde195561960fab02389642f6760 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
f6ea070a748ed3199b1096ba412514f06b6fc20e btrfs: remove the free space cache trimming ranges
a1a7d608c84d8d15e45c853dceddaa5eeaf20041 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
9a9ea6d4dab9a000c990e4f6f9c856e41265bdbb btrfs: remove the free space inode ordered extent special cases
ae2b863aaf06b4bb0dff01a90da8e9e3d3f62738 btrfs: remove the free space inode special cases from the COW paths
1f7f2df27c958a47bfa833fbac0db16c45cd4143 btrfs: stop special-casing free space inodes in the delalloc accounting
8e56d0dd65313ac4cfb4e1533ff53e6e9c33691a btrfs: stop reading free space inodes from the commit root
f61fb1feb9ce3bf1055c45d3150fcdf9e87d09e0 btrfs: use kvmalloc() for b-tree split_item()
9693a85a134b7e71deb273f1b9d10c1289e9cad7 btrfs: tree-log: use kvmalloc() for overwrite_item()
a8b2f051020777081f4a65243dcdc9ca0fad5f62 btrfs: use kvmalloc() for uncompress_inline()
9eb9f4e5a184aa3d19d6e842f4fc1479cd0def6a btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
cb66fd17b1e758aca1c1c076ad1251c8eb88d17e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e389442d40dcb1b50cbe9f141df46831ae74b867 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
882102868b0922e8218176a1b5b6c4bebb46f7ae btrfs: free iov when btrfs_uring_read_extent() fails
a04b077d0bb1b422128eb2d4a3c8f275f5d2e84c btrfs: unlock inode and extent in caller when io_uring read extent fails
f2ef04a338a4bb85445d22e192e1f396004d4118 btrfs: don't stash io_uring encoded data across -EAGAIN
823b8041984fa4964dc6f895b9c3fcca30a3ca97 btrfs: fix xattr replace when multiple xattrs are packed in the same item
1281d7e2f6fc82aa3b5b4fbc8b7d4d2f56471109 btrfs: fix lost error return value in btrfs_listxattr()
18e08c2bc22c8c1c1ad9420fb7d132881510f69e Merge branch 'misc-7.3' into for-next-current-v7.2-20260930
199491e50425c5550853b78d22550e23c5c5dc12 Merge branch 'b-for-next' into for-next-next-v7.3-20260930
b92ba181fc57c81b5ce2138add16a9c679f6e296 Merge branch 'misc-7.3' into for-next-next-v7.3-20260930
558d6cf81382a0cd6c514957ecc333724d6f919f Merge branch 'misc-next' into for-next-next-v7.3-20260930
2a2ebc26e4b232da17c3e7070b74a63e3ef2b1e5 Merge branch 'for-next-current-v7.2-20260930' into for-next-20260930
8147b3ee1381211a34df80119596791b964d1c54 Merge branch 'for-next-next-v7.3-20260930' into for-next-20260930
a3dde27c5da2dce0b7d120342cafa19bf59f42f8 Merge branch 'misc-7.3' into next-fixes
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
276effe0501713f7ff73d2e2479af850b4679973 ksmbd: wait for negotiation before receiving another PDU
6efd628719e644956c5887be38f71dd896a6116d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ade5b4bd7755b4ebc44ebbb3dc9e941ea927c260 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac2ca5727e18e1205d9484f1776e122ce68cb660 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f614a61009034c9dc4d0848a92e7ffdcf6bbef09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f7ba720a7990580d8cd4df9bf9e91ef7e1dddbc6 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
aa00f978950d560c788884cec2f716ee4f67ada4 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
8532b84f5e6bed540531dffc91fedb9358fb2b0f Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
6d49ef050c0d8918f385ed4d79867ece59f036f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f7cdd2237d4c75b78126d5e33a52d1811ca15798 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
993af3a1439884771030d87aae87192d1604c0ec Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
206d81a2cc6aebd4b961e8683a6c104ab1a0433b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
001f4726fdcb45871ac501c64b514634403051c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
99f721260d412d1de7b366188abf2b363de14cdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
df6613f10af446255857eb1a1f6b715d39185d9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7d48961ff853dd1c48f2aad95a062d2bace22a60 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
b229c0d755e79ca3a759fb9f9f99322592627801 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8f45cb7c418609cb6370da106ba2ab8af7459746 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eab55c451371a9fa7b7082efa5ac93202faaca16 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5290a3b7fea12d8c650d52adb9ccea3b6c1d8886 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9b90c559bbad6c67d32ef9134835385a512e9812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
11b10bb7f7211ab8ab8a2dd65a203acd5e37f97d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bf0b7ae58064400fb8e9a4ff07a772539c68e452 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ef59fe47665d362043b0589dbf41dfbc0201e021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6140247402385372539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31938ec9694f-ef38fce90961.txt

a961417c5ae77bbb728a23d9577ecd8f4d8a4b5a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
495cd7f858b45d2ffa9b685bba3a8c23c1ca4dd3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a442c8a89fb9c531f9d6ab86120c31decd778d51 netfilter: ipset: do not update comments from kernel-side adds
f0fd8993082ca229faa3f9844f1c9fe182eca20b Input: synaptics - limit T440p InterTouch quirk to LEN0036
a215720959c5450b3699e243904b39c3f8f68888 Input: s6sy761 - fix resume ordering and restore sensing
747928b5d4ff8c8de55138a54c13980e4bb88578 netfilter: nft_flow_offload: drop flowtable reference on init error path
bdac17779f46817f60103baf09f0370546c3f023 ipvs: fix missing counter decrement in lblc
2a3c3de660f96865f303fd25f1285f2ffbfd521d ipvs: bound LBLCR and LBLC cache growth
616cf5c06934364ab1002b420ebe975850b4b208 ipvs: do not create invisible templates
f96e91748f6304668fe647e686d199d7207d36f1 ipvs: filter some flags received in the backup server
86b6471e690c67d4c5a1892993f34e080f1eae9d netfilter: nft_set_rbtree: skip transaction elements during GC
16d464013ec2267b00a83f4bfbb97b3ecc63bfa7 netfilter: bpf: reject invalid NAT manipulation types
7c549fb7eecd01fdba7c0d12c01da876ef8a3214 netfilter: flowtable: generalize pending status bit
3ae37eafd36694bb2d3227f60ac98fbf602470a2 netfilter: flowtable: restore ieee80211 forward path
b62e3db8cdc1680e1c3390591e872f485148541a drm/bridge: Fix unlocked list_del in drm_bridge_add()
57889076afd1be890150c32ffde3b691fe5707c8 drm/bridge: Fix unlocked list access in drm_bridge_attach()
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
1e4bd2d49a41ebb91b85632d219e6e177392ad9e wifi: iwlwifi: mvm: debugfs: avoid zero divisor in RSS writer
184699fe1f7e2261d6cc6eaad19d3bca8cc4d039 wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
fdd83f3ad06a2681e59130f477506d4fc882daef wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
142466cd40c5f4a4ba621dfbd753985a8cb9e39d wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
1e7e30fb650b8327534f65b2213a794c04975fa4 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
572af6872e520c7102e58362ef7cd7c2ed4342be crypto: aes - Fix undesired override of some optimized AES modes
ec86c43dcfff68eab4db9bdafcd3e2b16e342e18 drm/panthor: validate userspace queue count against initialized firmware slot count
c96ca94425b076dc398d929366e378d1e22ec794 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c1774272c76e92fc3df10a8fedfc033716e55d1b iio: imu: inv_icm42607: propagate runtime suspend errors
87775fff21b14cd37604530b1783f0a9db8f95a7 iio: imu: inv_icm42607: restore runtime PM on system resume errors
e8dd273d199f5bbe295a8e3d8b777c5505b6b2e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9db3deeb2de485a9d412f0825f9ab4c8e2bccf44 iio: adc: stm32-adc: fix check on internal channel availability
c5de6a6f855fdcf1e0ea549fb227a316db51c405 iio: adc: stm32-adc: fix possible division by zero in processed channel
9ec6ecc95dda6d91fa6f671cd972dd4bfc05ba38 iio: adc: ad7173: Fix digital filter configuration
d615210564205993e8f0e7ccb57cc2e66b7d5706 iio: adc: ad4030: fix invalid oversampling_ratio validation
49ee1c6a3ebda6b7de06b2961b0e09c1c3fe536a iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52da294027f53e7084c18dd4b4f73354a40382f3 iio: cdc: ad7150: fix OF matching and publish module aliases
84bb0fc46ccf6a545b8fdf57cda83770186ed8dd iio: buffer: serialize buffer teardown with mode claims
dd30c10ff60d2b30386c23bb7c61cc97f2385c97 iio: accel: kxcjk-1013: reject duplicate event disable
9ee8306121495d2a25aa5d1bfd519f2748786b83 iio: adc: ad_sigma_delta: fix use-after-free on unbind
bc502b86a3cfd89e6740f877c90d06b02635935d KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
707ce102521496c67860d81221b20c56d8255f2f drm/dp: don't mark the AUX backlight enabled when enabling failed
77f21a59e8cf7efcc1c4b3e9176e8b99993a7ae4 of: Put coreboot node after compatibility check
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30724547b221e0e670ddfef140fc7d816b2aaec6 of/irq: Fix remaining refcount leaks in of_irq_init()
f61fb1feb9ce3bf1055c45d3150fcdf9e87d09e0 btrfs: use kvmalloc() for b-tree split_item()
9693a85a134b7e71deb273f1b9d10c1289e9cad7 btrfs: tree-log: use kvmalloc() for overwrite_item()
a8b2f051020777081f4a65243dcdc9ca0fad5f62 btrfs: use kvmalloc() for uncompress_inline()
9eb9f4e5a184aa3d19d6e842f4fc1479cd0def6a btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
cb66fd17b1e758aca1c1c076ad1251c8eb88d17e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e389442d40dcb1b50cbe9f141df46831ae74b867 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
882102868b0922e8218176a1b5b6c4bebb46f7ae btrfs: free iov when btrfs_uring_read_extent() fails
a04b077d0bb1b422128eb2d4a3c8f275f5d2e84c btrfs: unlock inode and extent in caller when io_uring read extent fails
f2ef04a338a4bb85445d22e192e1f396004d4118 btrfs: don't stash io_uring encoded data across -EAGAIN
823b8041984fa4964dc6f895b9c3fcca30a3ca97 btrfs: fix xattr replace when multiple xattrs are packed in the same item
1281d7e2f6fc82aa3b5b4fbc8b7d4d2f56471109 btrfs: fix lost error return value in btrfs_listxattr()
a3dde27c5da2dce0b7d120342cafa19bf59f42f8 Merge branch 'misc-7.3' into next-fixes
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
f3f61c753cafd222c59006be2027996acecbcf53 mm/vmalloc: use dedicated unbound workqueues for vmap drain
43dba8c6f8311add67f489ab9e2ae2ddb73c2a1e xarray: fix index jumping backwards in xas_find()
cd914441729c2aaa95aadb3b92201e5c376794c3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c6ed92a6fcae54852cdf8673da5615b82e5f20ad mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
00b2591b9f04135cec9cbecfca4e6678c6473cd7 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
863af35b75007e8477fba2a603bb25a9d4181625 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
de7f5d133cb5d3e0e9daf2b44ca5736bf51f7694 mailmap: update addresses for John Garry
9bf8c82d45c9dfaf2027bc975db766fda97b280b mm: don't schedule deferred kernel page table freeing while booting
0ffb9b141c97aec5c469beefa1bd1d8c24a1c7f9 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
988fed5922c82ea3e74a3d97fcb39a9747ec2c3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
825151f792c5bed153cad5bbdfa169d6403bf7d2 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
287b10529f0e8479588379e34d85af0ec8e2e83e drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
b91de17faaff47fc3e72da32bd7d1b54d75b61ff mm: page_alloc: make defrag_mode retries follow the promoted order
2cb4f48afb39d5466e54c16a416e8cff9ba64b1c assoc_array: discard shortcut when collapsing a leaf-only node
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8a23e546a84d415024477295e8a541b5e9710e55 resource: fix lost wakeup when waiting for a muxed region
ab2ab0d9ac154641f40a02b31ebe6f67e36ccf2d fat: fix fat_ent_write() for reverting the value
776de90fd2c547db8d671deb8eb81ccc5106eae2 fault-inject: fix dentry leak
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
4d0e2704118511e37790641d591454354e7c0d6c nouveau: check gsp->rm as well as gsp pointer before gcx ready
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
20388c8d1d74c203fec8194c45cd31afdfab934e usb: gadget: aspeed-vhub: cancel wake work on device removal
9cd072788c76595529eb38f42bf94d23852f8534 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dc614d6bc991740d41d5a99ac7765c4b675dda88 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0e8baa78d872f2db440d8b9ded946ab8dceb89eb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9062d50e75c24dc7911be05c9b1719b3b256af15 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6c51f09c6db5868a5090e8dd4d7764660c87f1ad usb: typec: ucsi: Get the connector fwnode based on reg value
a107edec57659c5a1a2f016311b944af58c904c9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e5052f2c5c73c1dcca42bafc0bc737af2b2af059 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6 usb: typec: port-mapper: Only match USB4 port if host interface is available
b263ff9b0fc5c1f371d65c4eb196b31263d039ff USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2dbccbf6c3eb7d86784b3dea7d8e5dc1eced469a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f88f9363ee0802cf789344f7505deb4fae65fc7a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
1f2f457b771554777e3a3bee9b0cbb646ca2278f ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
db0949bbd06db0a75b4b1076f1e25194be7d956a tty: serial: max3100: shut down timer before freeing port
8167c1f071426706c233e93ecfd13aba7d5c06c8 tty: serial: mpc52xx_uart: move static declarations up.
8df07fe93573e9e548d6645273e9bcb6eb74059e tty: fix saved termios reset race
abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8aebfde6e84dceb7d47fe8001e50b754eb45d5df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
527484911a40f6e84cf47e8bc490f7da61ab4151 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9feaa93328a6f885afb8ac6374897fafc294222 serial: sc16is7xx: reduce TX refill rate with half-FIFO trigger
226bd5603371cd9f6642cbb9e9a677f445de3530 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0928ed9bd7946baee911efa401088697836e3b1e vt: skip screen update for DEC alignment test on backgroup consoles
39495ef5d6f8019e62d65807f217a7ca8232727a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6efd628719e644956c5887be38f71dd896a6116d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ade5b4bd7755b4ebc44ebbb3dc9e941ea927c260 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ee2f4af47246cc501f9f55b2d9511029104583f2 Merge branch 'fs-current' of linux-next
c0d3540bfcbbed6205a8921631a73bcd32b55085 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
72d11e69641c037c6f8e37d7baa3494f8f60e3c1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
38ef0be0bdb89f2cb43634162e097aec49af52f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4827082a31b631b080594b2a8de8e0dd2ff7cfb7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f6ca929afdd156cc8d46a9cd356742453de1e092 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
60eba5ea0348681fab9e1189356ab7d96eacdaef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
7018ac2710c979bd419d373e76381d787b498084 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eadb474b5a2fd645c427c2bc1c7bad9e093ae78b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c26045215c962aa5c3fcd5da8c0b6ad9c17744f3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6bc278991ea68b4723e6b01ff2bfa3a7418834bd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c521bcfc2b000f56a02d55000e2a401d67b2219 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
98b44a4d6deced10053e165c5ac5cdcd69bf09ea Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3bc19f611ea819981a174b3caf75b73858a9e2bd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e5dade95ff1d1128eb0cc993f41d90d3768a74e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77e3e46d1282726ad2f64c2faebd155b3b8f0dd9 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fbf70300fffd4eb8fa33b323bd782c780139eefc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
143333d10473f83d4e162085516319888b64509d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
75e555b37f4440b730cb37f9e11ad5f714643e98 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
53b8a31f947876b914fb6a0cd96212164ad6fd8b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
22d26bed4e303f1a555fa2912e2334a8289d865e Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3bc052eca87fa1b645911be22084a38a4d31436c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6208fef40afcd90f4ac59464561cde3bbe763324 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ec611844b74fe66f481dab87ee0e52a14003937 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f3732b0b36a673f11142d97c6d401b21e08027a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0e0b74296dfb3c0bc90edb259bf6fe77c7887cbb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
910cb38a76cb915768d5cc60054fdbbce3593068 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3fd6775f1b3aaebe1e89118cc694dcc9beb75fa1 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d711339fb5522d67acadd4f418a46157190c06d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
83bdc5d77de6dd3a96910ccef82f3a9765019364 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f43740cce33d1dcb6ab3e023335bf735fef3cdc4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26effbb5a1f28ffb39e87c58820b4f1daa5d3e2a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
46231997748319980a6e8968aa3b0853380bfdce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
67c7b8da25b572572fa0ec61a64ba6bdcbc35bac Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ad192aef3498233d8b6c750d5fae4971a86caf02 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7e43db9f18ca24549403736a451d14563fca1ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
974bd36249b413cc8a7402ef27c959847409a615 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
afb745f0e0650f3b57877bcc696b3c2e913e6d59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1c2198657990602c5ea08d73166b9b163f689cb7 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4dd236636d97a00462f928de986046ac57ba320e Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
062d2e2c6bc10f068ba42ca15545011f0e84de78 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
18b64b4412988c1d5b3449a0bed836d1382180d9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
87bb5bb815966aa46be2994fd34d5907207af9df Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cd24f11c13c35b091e5c341649490f7209614830 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef38fce9096134febc925d76a66465012a0df388 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6140247402385372539==--
