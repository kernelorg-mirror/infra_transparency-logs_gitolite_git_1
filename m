Content-Type: multipart/mixed; boundary="===============7061563584532670079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Mon, 07 Sep 2026 13:21:44 -0000
Message-Id: <178878730471.1142371.13107965983880587148@gitolite.kernel.org>

--===============7061563584532670079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: d6d4236027e31e9a54fd3916ff130b1d41e78027
    new: 643a5d8ffd766ab2b4837144f230d2a51048f97b
    log: revlist-d6d4236027e3-643a5d8ffd76.txt

--===============7061563584532670079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d4236027e3-643a5d8ffd76.txt

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

--===============7061563584532670079==--
