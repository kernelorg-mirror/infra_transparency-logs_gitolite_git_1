Content-Type: multipart/mixed; boundary="===============2234811829862643808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Aug 2026 20:42:51 -0000
Message-Id: <178725857114.1957706.3734741442943852565@gitolite.kernel.org>

--===============2234811829862643808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9328b3b03bdce05f660dbf33a4183716a64e304f
    new: c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a
    log: revlist-9328b3b03bdc-c84d3e3130df.txt

--===============2234811829862643808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9328b3b03bdc-c84d3e3130df.txt

d42dc7726a003262b73ffef2b744ff57a5488799 ext4: reject mount if clusters/inodes per group are not 8-aligned
afa3caf2fbc417f755f36e271c4b3c2d45ccda9d ext4: reduce max cluster size to match documented 256MB limit
a34de48f329b29dba2d407ad4168ca604d4768e1 ext4: reject mount if inodes per group is not a multiple of inodes per block
f10b9cc1eb20637351f4e33372bfb464f89de59b buffer: avoid tail commit walk for uptodate folios
d09811183db2891776dbf0c0f1094540e29938f6 ext4: avoid tail write_begin walk for uptodate folios
a897682793eba5de51ee6f3152760374afa629cf ext4: fix circular lock dependency in ext4_ext_migrate
0e364a030229b3b06b858dbe4b7412d87d9d86ce ext4: avoid RWM atomic in EXT4_MB_GRP_TEST_AND_SET_READ
a6a1e7e569dcbf3269b731c05189dbc64532e137 ext4: get ext4_group_desc in ext4_mb_prefetch only when necessary
7f0485dd30175d7934d101ce73efa999ad2d107d ext4: remove ext4_end_buffer_io_sync()
9333cc809f0a89e001b814155a6cb8903a6274df ext4: fix out-of-bounds read in ext4_read_inline_dir()
7461c60b9c6a839b13ad4c3490681a0cf5aa0637 ext4: skip extra isize expansion during mount to prevent deadlock
2c0e4fb511f97467dafc91b6afb3414100289081 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
03438084a7b8621fb5c762dd3d04cff5f2630fb2 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
ec524aae479b4b2078c47492b90ec21200bce434 ext4: clear stale xarray tags on folios skipped during writeback
91949729befb819c8748f9bd75c74ad5696dc090 Documentation: ext4: fix block_group layout when meta_bg is enabled
07d62890ef19e41a87735b8fe1ec65922b5ecd8c ext4: prevent sleeping allocation in NOWAIT write path
15cdefd0c0522f9d5e12d947fa04f4c11649b699 ext4: drain in-flight DIO before buffered write fallback
63b314a7795e026424e5b3a4443f854c51c839f7 ext4: skip overwrite check for aligned non-extending DIO writes
07961ebb09c9c9fd7fd95fe9fa6d1455df41a7dd ext4: base unaligned DIO lock decision on partial block zeroing
59a9d0814d9f2566ea127a993f5b602da913a61a ext4: use kiocb_modified instead of file_modified in DIO/DAX write path
802b8aa8ff6b5877610a62b99b54d84980dcb8b0 ext4: fix NOWAIT semantic violation in DAX extending writes
7edbb323bab2b2a609016014caafdb651c898249 ext4: use fsdata to track inline data write state and fix race
f6065852d2137734bcb26c9f94e5daf526179aa9 ext4: cleanup unused CONVERT_INLINE_DATA flag
bc4b7b0414c33b2c8898eb04386df0d21a13dad8 ext4: validate readdir offset before accessing dirent
d8b8dd3530bf41e14b118702cdaf9de64bb96885 ext4: propagate errors from fast commit range replay
409a7f12a0933ff2c617fa814c76cef0bd1d457a ext4: clear error before retrying inode xattr space fallback
05704335803b69c1bfa8637b7ada942bf2ee8a41 ext4: fix buffer_head leak in ext4_init_orphan_info
c7e6b863d298f56522d0d08554bbea7f142e6588 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
4f48af3dc75545f6c874e7d195aeff009c7453ba ext4: introduce ext4_put_ea_inode() for safe deferred iput
a54778243e88f2a941e145e5afa43bd1619c0a66 ext4: convert all EA inode iput() calls to ext4_put_ea_inode()
3a00c9bc8ea5b816eac165550a4676a3bcde7f2d ext4: remove ea_inode_array mechanism in favor of ext4_put_ea_inode()
2a4c637d6fab83b689aea834d8e725189a2ef370 fs: add iput_if_not_last() helper
fef5265969773387cbeb79803de4834e4bbd1d4f ext4: use str_plural() instead of custom macro
f213e12ff5c9590b1034ae8da0e6d09665c772d0 jbd2: check need_resched() when skipping busy checkpoint buffers
15cb16496446b94e67f7abcb049b8e2c75cd3d02 jbd2: bound shrinker scans by examined checkpoint buffers
e1cf7b5f5c8ad1e00d00c50c61c3e8fdc79cd422 ext4: use FGP_WRITEBEGIN for tail block zeroing
2fff82f081401a61a47e8171f6392d2b0cde5a30 ext4: skip tail block zeroing for inline data files
705a3fd3bac167f1dabe3d3bba46cd484c5528dd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b16e9d27a643a3cf8907c994d25ed52717f36418 ext4: move partial block zeroing earlier in ext4_zero_range()
012e6a2c9ff4d28abd4f32e4d68decff47297d06 ext4: clarify return semantics of ext4_load_tail_bh()
4c1f6931395ad026415cbdb924ffc240f86eb557 ext4: track partial-zero outcome per edge in ext4_zero_partial_blocks()
a5179156ac1d9a6646da42254e4c461e1fc20096 ext4: zero out whole block for clean edges in WRITE_ZEROES
d19d239ada9b7c92d086a1f051b7566538ee0089 ext4: write back partial-zeroed edges in WRITE_ZEROES
61e2a90a910cb9ed27ca647895f073af0b640351 ext4: enable scoped NOFS when starting a handle in nojournal mode
97e211ad1a34a5a979558a037619b9e633ca8620 jbd2: align h_type and h_line_no in the handle structure on byte boundaries
2c3447a9c4fe17c713c014f79d2df485f3829c0e ext4: validate EA inode i_nlink in ext4_xattr_inode_iget
c87abbab6147dcc5aa1fd8f2a61734d58d8b99ec ext4: fix incorrect function call when initializing s_resgid
5b3dcb924a38ecd2c0d828ff30c357357eda1da8 ext4: export converted block count from ext4_convert_unwritten_extents()
f7237a775c8f3e99e0e77b7c10fb626815fb2877 ext4: protect WRITE_ZEROES written extents with orphan list
da32af420d6d466e247c43ac0b829edeac7ae0ad ext4: don't enable DAX on new encrypted files
54b6bd40898de7906acb2bccc9a96d1b8e6b4323 ext4: stop retrying saturated xattr cache entries
5aa98f874c013bcce9bb84ffded2f0ef886e4e33 ext4: fix spurious message about orphan cleanup on RO fs
8f3901fbb40745046e513226ad84e8b84492632d ext4: guard against NULL s_group_info in ext4_get_group_info
25b2a7e8d420c49fc46f25b6f953603e4dae1dbf ext4: teach ext4_meta_trans_blocks() about number of allocated extents
46e8e31771f4f1c5e1cdec37a889a6730e42e9f1 ext4: fix transaction overflow during writeback
9091c97be34083587a75db174aab51551d8e8543 ext4: fix estimate extent index blocks in ext4_ext_index_trans_blocks()
9366afd43023f45345b34b7dde05c53d71dfd30f btrfs: remove btrfs_dio_data::submitted
4ac48dc0cbd65fc91c45de17c3afadab85f4bb79 btrfs: refactor btrfs_dio_iomap_end()
63a01c7578a655e560868fd47889b992418359bf btrfs: start qgroup ioctl transactions on the quota root
872df0c80f93d1da030863133f24fc3ed70c067c btrfs: don't over reserve metadata space for property in btrfs_fileattr_set()
15f7c86215e8d5f14b24127fa88af6c79363d50e btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
6f1c97695a6e230ee15c9e052e1933bdccfd5fa3 btrfs: fix memory barrier order in reloc_root_is_dead()
0a9c35d3040d5aa6bb449b2f1e206cc0ac094343 btrfs: fix copy_remapped_data() to not allocate more memory than intended
030d3514c6bb289cd3557a74b8d560dc0a26d8f8 btrfs: release extent lock per folio in readahead
0d99b3b1cfa8d5d4a5c0a6d693b52d5d40775f7f btrfs: log swapfile activation/deactivation and warn about pinned block groups
545e560a5b0fb97ff4154e6fb0674d1f5055a81e btrfs: disable v1 space cache
6eb2fe0724bd235f6f83d28c8f9c22666854bf2a btrfs: remove out-of-date comments regarding 2K block size
097cdc84620e7dbc8653bddb4a3009e08980ea1f btrfs: allow any block size that is no larger than page size
e549093c11a2fff8430df3dfbdb45eb9811a69a5 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
a4cea1272c2068cc109f561f2f00176d92244da7 btrfs: send: fix comment for SEND_MAX_DIR_UTIMES_CACHE_SIZE
bd3dddec1b78bf823b1966aff3ed3f9bb0ebe39c btrfs: send: fix is_current_inode_path() to avoid path resets for common prefixes
f1df52e323b2d934194f0bd47827cd214105ce23 btrfs: use correct type for sectorsize/nodesize/blocksize
49a75e200d1c74357e012e1e351ae8b10ed79d11 btrfs: remove btrfs_fs_info::stripesize
ba02eab28041f9a4bbe9fc90c7249644fef6de0f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
0429b343f1659a26ff7da8a023fc3ed125481c32 btrfs: fix pending delayed iputs when using autodefrag
28bc34d6476a055ce47d9acbfd2632e3fe18e463 btrfs: defrag: use a single list for each loop in defrag_one_range()
d5b675c30a287ed0de093919aa69d80d578b3679 btrfs: defrag: use auto kfree in defrag_one_range() for folios array
3f66b272ff4f7afad6ab4ed0b011d6cd944346a3 btrfs: defrag: use simple list_del() in defrag_collect_targets()
217aeb1d50419874b7b50a094a3eb7f64063320a btrfs: defrag: remove pointless list_del_init() in defrag_one_cluster()
ec78575dde998c21be7e0cb2503b5620f34b6255 btrfs: always wait for ordered extents to avoid OE races
e9b7b9d9e78e5beec7f398343c979838ba29645f btrfs: use IOMAP_DIO_BOUNCE flag instead of falling back to buffered IO
b6890439d41210e5ef9bd620e88ce4f2296506b7 btrfs: don't pass tree_id in btrfs_search_path_in_tree()
ce5d6709ebfa4d188d80e149c482c89a28ca21e0 btrfs: add "rescue=usebackuproot" into forced read-only options
2fd3f6a2711b6986c0fbfa1b3a8e91a778830c10 btrfs: add "rescue=usebackuproot" into "rescue=all" shortcut
ee2851074b4a555c7f4f883816143cce46880e0c btrfs: remove "usebackuproot" mount option
3f950867c307c5413d628a153ac44915bd117ffd btrfs: fix extent map leak in NOCOW direct I/O write
a503aa0610177b0c0098546b68a7ecad69c6448b btrfs: get rid of useless label in btrfs_create_dio_extent()
ecfe11e8f40bbe734bcc6bfc4fdd19602bed5a6b btrfs: remove SCRUB_MAX_SECTORS_PER_BLOCK
1462637d55eb25dd0cb6bc35a2c14bb1d5c635e1 btrfs: factor out common scrub read endio into a helper
36c9fddcf8b7a6e3c66d7bc12d5b5eed9b9e54d3 btrfs: scrub: implement calc_sector_number() in a faster way
6de9a91f873c72dfeac153ba6084b1c88e15997c btrfs: use kvmalloc() for stripe buffer of scrub_stripe
77038da5a975b01dc8447a01d5d8dd07445ef02c btrfs: sink idmap parameter to __btrfs_ioctl_snap_create()
c5ac19b98587cfcb3da96e06e6beddc7ac4212d2 btrfs: change block group reclaim_mark to bool
108cc873398932af589c295f78c348513b8d70d9 btrfs: fix a lockdep caused by path resolution during device scan
5376c9db45368eb210b4d71104ac00a59dc8b6e0 btrfs: write-protect folios during data writeback
690c2accacb1aca91ab8186d15dee56da8723f31 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
4cbafa2ff3510cd64a83b62d3bec9f785cfbb695 btrfs: remove btrfs_chunk_map::io_(align|width) members
211362e627e12d8b7219aada034f7e7e6a558794 btrfs: remove duplicated block group type assignment
49ba3a3c0d67aa74618a3f8dabea2e2e372102aa btrfs: disguise single-data-RAID56 as RAID1/RAID1C3
f18dbadb52e43b9a279a6f87d3bf668fa7c41236 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
6d8ba4572922e336f0b59a80751b018e1e135164 btrfs: drop recovered reloc root refs on recovery failure
01c2f41fc441f75b3f9326443372faceb1cb6638 btrfs: check if root is readonly when setting posix acl
f6c02cd048bd7db865a2e2d65cae78aea64444fa btrfs: compression: allocate heuristic buckets with workspace
67bd829a14b7d71ffea28147b98dadf9ee684568 btrfs: replace writeback inhibition xarray with a fixed inline buffer
4d36517021cd9e5929abeaf879a1f097b70c1d16 btrfs: open code BTRFS_BYTES_TO_BLKS()
d34a3a8ba61e3b1f33e2fc8be963045bcfbbce79 btrfs: use %pe for error code output
8cc569696dac51fc62bb39b3b8f530582b916d29 btrfs: retry verity reads for not-uptodate Merkle folios
a26f792036789a0ed6e4530967eb6013b69f0ca5 btrfs: sysfs: fix path of the "read_policy" module parameter in comment
5093038fc21d9b0f8211c28b90c7566397ac88a3 btrfs: stop sleeping for one jiffy in non-ssd mounts during log commit
4bdec1b14b1f0942de763215b4102bbdc090c752 btrfs: remove log batch counter use for fsync
31ffb32245be3049f040bf65aaba33fef3a39b21 btrfs: move condition for log commit wait into wait_log_commit()
3ccdd23e9f8f3e94981e6472645442dfd6a789ea btrfs: check for exit condition after waking in wait_log_commit()
12d2f44bdfce4cee463415a0392cb7aaeb53f255 btrfs: use simple booleans for log_commit field in struct btrfs_root
4609c9276ab12022e55c1db42ef714e3ba801e5a btrfs: convert reflink.c to use btrfs_inode as parameters
ecc05eda9a346848ae01a6c8bfa3f0bec133bd8b btrfs: zoned: flush active metadata block group at btree_writepages() start
3cbcc099b4d42667ea8c6b10d28f6060c104048c btrfs: zoned: drop stranded dirty metadata on transaction abort
7636e0b45c1d358388fe66728299bb5d45d544aa btrfs: zoned: drop stranded dirty metadata buffers at unmount
db4b9eefc8ee0bcaeee4d5e6a7313905f6a2fe7c btrfs: zoned: don't clobber the extent buffer when zeroing it out
681e073614515b892cacef0eeec0c761a2c2ab87 btrfs: use aligned range for locking in extent_fiemap()
e7f4c05a8307701da8bc8d0391540adf6c13fcfe btrfs: use aligned range for locking in reflink
e0e6df7294101e22381e5b351f1e42f511327758 btrfs: add validation for extent states
9102b179512e11644fb0489ae62010a09afa199c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e8e7aff88e5bd35da940e249dde14393acdee98e btrfs: factor init_extent_buffer from __alloc_extent_buffer
368f20e65afa4f3a39b7166f68832993ff75b48c btrfs: add struct btrfs_eb_prealloc
6b338068ac373d1f14e693132cb17f984b8aced7 btrfs: enable unlocked NOFAIL retry for eb allocations
536e94a4c347d26aaac0bb1a2ef879d0743ac234 btrfs: use GFP_NOWAIT for tree block readahead
6003c20dbd87ec5ab68ef9c1872096b4915ab195 btrfs: add extra ASSERT()s to make sure the folio size is correct
4096e2a06f43fae209d6472d395f3219e02ab2e6 btrfs: skip hole detection during full fsync for files without holes
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============2234811829862643808==--
