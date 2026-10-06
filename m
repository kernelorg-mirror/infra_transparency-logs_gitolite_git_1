Content-Type: multipart/mixed; boundary="===============1131851920082446187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 06 Oct 2026 12:42:10 -0000
Message-Id: <179129053059.1786246.228674241377477343@gitolite.kernel.org>

--===============1131851920082446187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 58386dacfe93231d6042bc656ff016f26fb7931a
    new: a0ee0ab342ea50a8bf6222d5ed757b923ebbe28d
    log: revlist-58386dacfe93-a0ee0ab342ea.txt

--===============1131851920082446187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58386dacfe93-a0ee0ab342ea.txt

e2730da0cbc0f389f4500dae5cbc1d3bc41e2b6e btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
b9fa0341e983a2bb12e8a7b288f37d2197638870 btrfs: remove __TRANS_FREEZABLE
ec59f7f6b37b186aa1ba54d22f421a3f257a307c btrfs: remove __TRANS_* flags
3c12ac82a9ad018f189b1fa0243379f50ea6b3e9 btrfs: allocate additional SYSTEM space earlier
120d7a0471f4163775db092537ee440e09d3acc0 btrfs: commit after deleting an unused block group if system space is low
db0d9897cf20d523ee931bb934f43a0a2da80efe btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
bf2296c36624146bcc100a9b95e37aba2925e3b1 btrfs: fix incomplete iteration over fs state when logging messages
355a85e7348b3052f05d2cd808b203633653f4bb btrfs: fix duplicated code in fs state string in logged messages
8b5ae5910d3e89bd62e559b52e7137f21b8535ba btrfs: add missing code for no delayed iput fs state in log messages
4d4c7444170dd96f6563081a1b9b8a7fb4420420 btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
7171ab10a1451e3c6beb90ba82eefb30edaf8ea3 btrfs: avoid overhead when logging messages if fs state is clean
3c06749fb85d901c21d650fd2f3ac2312103d9c6 btrfs: fix off-by-one end offset check in report_setget_bounds()
5c70eca5aec5ab963e8abc9c48932e2c2c8c732e btrfs: remove fs_info argument from btrfs_block_rsv_add()
6470e26f21583e0fcad9ea61c4a2ac9c085c94e5 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
b5f2530d07a5bd92018ed17bd3b86e842df8fd91 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
96b72169cf370e9857a4f2fe9fe16456d957f954 btrfs: remove unnecessary forward struct declarations in volumes.h
3a3928d3eb82d221bf87d4a6144842b263c7ff10 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
36a7d3f5a23162dd217629e702e14ac443766701 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
ecd5035839a81d704c248b53bbd8be355226262c btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
99e809fc5f2844bb65c570ee42398d6e73c77ad4 btrfs: raid56: do not verify the content if there is no data checksum
3d47a31ee29f7e782ffceb4e38d7ccc7e96bcef5 btrfs: always use the second newest slot for rescue=usebackuproot
9362ac03a371686b62c4e5c4700f34ff8fe28fff btrfs: introduce more accurate usebackuproot options
5234815ae2f23731ffeacd5493174b2b0dcabb8c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
e7a4db3c41fa8fa4f2434dfa3e5776230f949c03 btrfs: qgroup: abort transaction on failure to add qgroup relation
3feddd5a9fe5bcf8c962f6f8a4dab6f983901c8d btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
95c8a1da9c041066400b35b9b1e3e22b1e26cc39 btrfs: qgroup: merge error labels in btrfs_quota_enable()
e40224388556e779b178820a6da84f1dbbbec511 btrfs: abort transaction on qgroup failures in create_pending_snapshot()
c470c6351ccd059eaec770a8092205eacc5eb839 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
cc09aceae58551fb7c951e1a81e52dd8eb1093fa btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5cbc2aa2815d8a95126745cf1c76e1b5c98c2455 btrfs: qgroup: make btrfs_record_squota_delta() return void
3880c7fb3931da8afefd524df25891dbbb951e13 btrfs: use READ_ONCE() to read the chunk size from the data space_info
a5c77fde6730d32128ca69fd0c4e2b80f6012c35 btrfs: === misc-next on b-for-next ===
fe619988d69837f74cd0d593171295118b494c8d btrfs: stop enabling the v1 space cache from the on-disk state
a7381e1c5cc4d28ad684e7b556ff111fa3f60f1e btrfs: remove the v1 space cache writeout from the transaction commit
f407658eb1cabb8ab557bcbcb5d740190ab5cee8 btrfs: remove the free space cache endio workqueue
5bdfae8e2b442e78032be3ad430f19f57132c648 btrfs: remove the v1 space cache write path
368c350a5836ce148cd3ca2188e8ecfcbd326e92 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
0206d80be8c6bcd8c88c1742f20b0802717dfa61 btrfs: drop the transaction handle from the prealloc helpers
95f56d3a346a2c7e6e34ae8c3f566683212aefe0 btrfs: remove the v1 space cache load path
19863427b6ab6c92d6f114d5511d988f171c05cf btrfs: remove btrfs_disk_cache_state
d7108221b3537851ae7a4d12b9e6f5d367952487 btrfs: remove the SPACE_CACHE mount option flag
97a8a10e7be4a3d97b46c8a4e798a8ee6b90b635 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
e76880388d26700b39e620c6a41fec244459b975 btrfs: remove the free space cache trimming ranges
1d962a7eebea13388e7d49184f70a5dd0dcd70f7 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
34a0f758da8a895baa17d6e5a4e6fa17cadfeeca btrfs: remove the free space inode ordered extent special cases
962612c16635ce7ea0329e812a096a19c8eeb12f btrfs: remove the free space inode special cases from the COW paths
807ae4e8b59f53435fe6415b23200e6d1d733f53 btrfs: stop special-casing free space inodes in the delalloc accounting
f51e397ad7c77a718876cfcb308c1a69183be4cf btrfs: stop reading free space inodes from the commit root
22bd3501f633453fad804a5123e0a93874700817 Merge branch 'misc-7.3' into for-next-current-v7.2-20261006
f5c25509d310f549e7cb93713f7de9a60f6c5da4 Merge branch 'b-for-next' into for-next-next-v7.3-20261006
56642952de7f1d9f31d7242b341f2d89d4b8b3f5 Merge branch 'misc-7.3' into for-next-next-v7.3-20261006
935c82509e1b4de2f7ab8664ba3d8f294f2e442f Merge branch 'misc-next' into for-next-next-v7.3-20261006
2cf41d9b9a78aeb0154b2cb053f6646d1c8251d1 Merge branch 'for-next-current-v7.2-20261006' into for-next-20261006
a0ee0ab342ea50a8bf6222d5ed757b923ebbe28d Merge branch 'for-next-next-v7.3-20261006' into for-next-20261006

--===============1131851920082446187==--
