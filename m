Content-Type: multipart/mixed; boundary="===============4810201383501882035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 10 Aug 2023 21:04:38 -0000
Message-Id: <169170147880.4972.12900961115086498391@gitolite.kernel.org>

--===============4810201383501882035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 3aad7abb48cda2f19aea6b33f0f61aee63610953
    new: aa2c611221e99d32d1c7fb9f8010549fb284f6be
    log: revlist-3aad7abb48cd-aa2c611221e9.txt

--===============4810201383501882035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aad7abb48cd-aa2c611221e9.txt

21eb6d901c9606fbd02b12c58db54a81f2ac3625 xfs: have xfs_vn_update_time gets its own timestamp
5de75970c9fd7220e394b76e6d20fbafa1369b5a xattr: simple_xattr_set() return old_xattr to be freed
e07c469e979c104464300aaa3b7923f929055cd0 tmpfs: track free_ispace instead of free_inodes
302d85257bec78c301f9651d602597c658de5666 fs: drop the timespec64 argument from update_time
f1ada041efe9dd975efdeee94dae84bccecde0bb fs: add infrastructure for multigrain timestamps
60e70a0e700c87dd85bcbce40abe8a21d577b237 tmpfs: add support for multigrain timestamps
9f5f44e308a39845dfc8a798b87259cb5ed94ea3 xfs: switch to multigrain timestamps
a8a4ca5b04cd10703d0abe8e6f615be9f28c0b0b ext4: switch to multigrain timestamps
a1222650ae275413ca5399139575682764a3c18b btrfs: convert to multigrain timestamps
183f60c58f512695782790430ad103197cb06a69 xfs: reformat the xfs_fs_free prototype
94d1bb71d395eff9b6bdab01a9b406a6d5cffd40 xfs: remove a superfluous s_fs_info NULL check in xfs_fs_put_super
b92fea73ce6acb625f99174ca819c9243d4af776 xfs: free the xfs_mount in ->kill_sb
3b6c117834c201350a70bb35ee764270acf57ad0 xfs: remove xfs_blkdev_put
6d4e81f94e80149382d25c7ede1aa735eba85a9f xfs: close the RT and log block devices in xfs_free_buftarg
bfeb8750e6fe18207a3a2de465e27ab63dad6f4a xfs: close the external block devices in xfs_mount_free
e4676171bad6455a142dbe84215dbc5cad155aa6 xfs: document the invalidate_bdev call in invalidate_bdev
e1a1b0fba97bff3b6af1fe81f9f5ab77d2052a09 ext4: close the external journal device in ->kill_sb
6a3f5dee46f6b08880eda0ab08c0a7c1354e1642 exfat: don't RCU-free the sbi
cc0313e8135eff8d4a5c8d56179c6fcbe0934f80 exfat: free the sbi and iocharset in ->kill_sb
34371bb44afc571028232572cb2490e792dfac5e ntfs3: rename put_ntfs ntfs3_free_sbi
91952e99005b9485170188ea04c726e0a5f46d50 ntfs3: don't call sync_blockdev in ntfs_put_super
5fb25fde7dee054676f6e86d5b9780579422f4d9 ntfs3: free the sbi in ->kill_sb
4701007c61a1a2525690d9371560c03fc77264fa fs: open block device after superblock creation
1348da4574a8ed2a1f567bcc2b1dcbb4c9d196a3 fs: export setup_bdev_super
09556b218be8ea2591e993aad80497cdf96d927e nilfs2: use setup_bdev_super to de-duplicate the mount code
abbace2d93a054f8f10cf87a3828ad108de6b995 ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
9675571c211feaa4d69631dc795abd09dc17e5e4 fs: use the super_block as holder when mounting file systems
3c087904c1aa072f053667c89644f7ed6dd21468 fs: stop using get_super in fs_mark_dead
e02f6f2794c3114c07dbafd849608cb3db3eda7e fs: export fs_holder_ops
bec7320b7bf013e771e482c668cb5f7ea4a0fa33 ext4: drop s_umount over opening the log device
7c1c8cedc542a96a137c13ae60b3f9e2e1e80c42 ext4: use fs_holder_ops for the log device
bab82269d1024095dc07349facaa48865dceaede xfs: drop s_umount over opening the log and RT devices
b73d1ef6eaa3fd4ccaab53cd383a5c1f9b4b0181 xfs use fs_holder_ops for the log and RT devices
ad6c7daac14fa28533cd42da102e0fe78557dc8b super: remove get_tree_single_reconf()
70f4163987706f95454c0c9a27341ea96b50fcb6 fs: add vfs_cmd_create()
84d7b99a2fbae4ab06e2a1442a24e9dbb7e5abbb fs: add vfs_cmd_reconfigure()
4950cec91d78a0e631f7bc3e551b053eedaca8dd fs: add FSCONFIG_CMD_CREATE_EXCL
4b4fb74b1aa1d39d62d7a4c2341f99076e97e20b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
2daf18a7884dc03d5164ab9c7dc3f2ea70638469 tmpfs,xattr: enable limited user extended attributes
3e638af7842a1b109e46772d5338acbf32dfc3fa tmpfs: trivial support for direct IO
3a3c2ca1fb82b27073db2ae1f3eb06820e8d6143 mm: invalidation check mapping before folio_contains
9ed7cfdf38b8abc22e0bb3b5279b242d2f134b47 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
b4704cb65f478b64ca55749c979e2cfca99abff2 docs: filesystems: idmappings: clarify from where idmappings are taken
8874c5ff2d2a49ec2a7ef9e35e3e98cdd7a4e92e Merge branch 'vfs.tmpfs' into vfs.all
489da69d5ec10eaa88c036fd3440bd91fc6e603d Merge branch 'vfs.misc' into vfs.all
e1174fccbb7b9dc023de7b877ed7302bb305fcec Merge branch 'fs.proc.uapi' into vfs.all
22a301877e62332f3589ade96f1ca6a0dc3b2954 Merge branch 'vfs.fchmodat2' into vfs.all
0aa3562b2d903f9b876e7d3c0159066591ba2a17 Merge branch 'vfs.super' into vfs.all
aa2c611221e99d32d1c7fb9f8010549fb284f6be Merge branch 'vfs.autofs' into vfs.all

--===============4810201383501882035==--
