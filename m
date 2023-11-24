Content-Type: multipart/mixed; boundary="===============6995292411528098590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 24 Nov 2023 18:09:29 -0000
Message-Id: <170084936901.2300.5348708360707912515@gitolite.kernel.org>

--===============6995292411528098590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 56b765789a0aa3c3ead93af87bcb3c2c62e6a89c
    new: f931faf024ddc452abbf21e3cba3a7d08fe376b1
    log: revlist-56b765789a0a-f931faf024dd.txt

--===============6995292411528098590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b765789a0a-f931faf024dd.txt

2dc8b96809b2d5730bf3f371da67a4e495969024 btrfs: allow extent buffer helpers to skip cross-page handling
9129e6258178152384b6bf4815e81228d583e0e0 btrfs: fix 64bit compat send ioctl arguments not initializing version member
a464b5c3b4060b8e2e74eb0a3fa5ea900e011d8e btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
60b07bd9f1397eaf0349bba43bee4c5e7ac8d046 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
5a01f1b633bbad925d1221ea5da7625d31a856ff btrfs: send: ensure send_fd is writable
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
9847c21fae8fc9fbdd003b1778a48c0bec175416 fs: indicate request originates from old mount api
7b8e00c5f762200dcbd7b8025b8f6e053ae507a0 btrfs: split out the mount option validation code into its own helper
e393b6be141f9456ad00307435f4f7a4b86f4bbb btrfs: set default compress type at btrfs_init_fs_info time
0da0c6124db5f03c9f09f351ab0bffb1a9aac560 btrfs: move space cache settings into open_ctree
2fe15dfcee0e132451dc39ec8ad3504c80ddacbe btrfs: do not allow free space tree rebuild on extent tree v2
4a0981e53f4457d81f86e1c3742f1fce2102c543 btrfs: split out ro->rw and rw->ro helpers into their own functions
e880d23dc2e02f4e1213f6f119383954dcffd0d1 btrfs: add a NOSPACECACHE mount option flag
cd86d838a1bf1e9eeb6099fd77b03efc56be6aa5 btrfs: add fs_parameter definitions
a7293bf270821395c902a06af1adc8be5cb3a75c btrfs: add parse_param callback for the new mount api
82df55f9b516bf3e901cf5b3939501d378924ac1 btrfs: add fs context handling functions
a3a9677815600ed45df884f9a98716fa84e310cd btrfs: add reconfigure callback for fs_context
afbef6a8eac8f7fb90153d24c988119d5f2f471c btrfs: add get_tree callback for new mount API
ee8c6f26715c3c5d64a674792423a78aa7621acc btrfs: handle the ro->rw transition for mounting different subovls
78573088f6a27b89905e1802aa0b56ce7d1229a0 btrfs: switch to the new mount API
26364bb1823bf5e6417891e560c071565bcf9762 btrfs: move the device specific mount options to super.c
2f2cfead51070c6ac2c9e9e28ac6df56e928ac40 btrfs: remove old mount API code
a0fc9fcd9e60b1134e40074978a71261b7754e16 btrfs: move one shot mount option clearing to super.c
49581d93ef640f1f62fff3ed62197e696eeb85b4 btrfs: set clear_cache if we use usebackuproot
42259ee5649e793aa22bbc0cd55e7a6e8dd941d0 btrfs: remove code for inode_cache and recovery mount options
5f48303fec919fc2b72500cb7fec8ee0833301d8 Merge branch 'misc-6.7' into for-next-current-v6.6-20231124
a898c19177bbaf05ca1463abc976f7b24270c391 Merge branch 'misc-next' into for-next-next-v6.7-20231124
4bdfdc4a8fdbab098935e6dee351585d34aa0992 Merge branch 'ext/josef/mount-api-v3' into for-next-next-v6.7-20231124
6fd19d9cffd25f1dd542a6d98e26b1f9254a3f45 Merge branch 'for-next-current-v6.6-20231124' into for-next-20231124
f931faf024ddc452abbf21e3cba3a7d08fe376b1 Merge branch 'for-next-next-v6.7-20231124' into for-next-20231124

--===============6995292411528098590==--
