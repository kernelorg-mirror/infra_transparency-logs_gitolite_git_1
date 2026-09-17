Content-Type: multipart/mixed; boundary="===============7235010705579524165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Thu, 17 Sep 2026 09:35:13 -0000
Message-Id: <178963771307.221971.9238148038586652889@gitolite.kernel.org>

--===============7235010705579524165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: d1ad770c8e7e6cebc477f3e8555b1601b771ca13
    new: 84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b
    log: |
         84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0
         
  - ref: refs/heads/master
    old: e80b048d87fdc5735e0d03ae29b497b402ea8bbe
    new: 84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b
    log: revlist-e80b048d87fd-84c54d6c0c3b.txt
  - ref: refs/tags/v7.2.0
    old: 0000000000000000000000000000000000000000
    new: ad8841b6d2e932027dae4de6fd5de0fe9d665f22

--===============7235010705579524165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80b048d87fd-84c54d6c0c3b.txt

992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
ac14db9cd430eace5d638b217cbded8a75b235cb fiemap: add a nosync option
2525ce2aa93b6e490207839a96f240ae8b03386a xfsprogs: healer: install targets one at a time
35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size
7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0

--===============7235010705579524165==--
