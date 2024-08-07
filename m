Content-Type: multipart/mixed; boundary="===============7375523121914463297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 Aug 2024 17:27:13 -0000
Message-Id: <172305163317.17617.14892929248135658953@gitolite.kernel.org>

--===============7375523121914463297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: cb0433302c1eafd581a5e770cd4d1317a1bd04ed
    new: c8e2720267d22c0f8ebf3eb8fb7ebdf2c11d3631
    log: revlist-cb0433302c1e-c8e2720267d2.txt
  - ref: refs/heads/vfs.misc
    old: b0839e9bbc5be5e4cce4e236736d5131b0ed6e5f
    new: a00e354110422fd8c5c8c488789bd4bafa77fa8a
    log: revlist-b0839e9bbc5b-a00e35411042.txt

--===============7375523121914463297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0433302c1e-c8e2720267d2.txt

b89128bfad4aaad3e3ae15b03e79c810f7b997f0 autofs: fix missing fput for FSCONFIG_SET_FD
626c2be9822dab28d6484682f3d8b4b83c949ede coda: use param->file for FSCONFIG_SET_FD
335016e89bc71cbff35c854b6ae04e444473d64c percpu-rwsem: remove the unused parameter 'read'
26f9eafd16c55d2baa7d2acee6d32290ba0eddd7 proc: add config & param to block forcing mem writes
de11c86d68ba6c3e7fe38189d382027acab388d8 fs: mounts: Remove unused declaration mnt_cursor_del()
3f785560771e0714018eced7fa8a476ce1e8dd39 fs: remove comment about d_rcu_to_refcount
8da21bc855e8bd4bc4340dc3c668d20856d44da4 fs: add a kerneldoc header over lookup_fast
d1968fae98da082d1c15a1c0afc3240ec940d273 exec: drop a racy path_noexec check
2d17506818d0bfa8e73e2ef88fe77786cfd64b7e fs/namespace.c: Fix typo in comment
3e83b67d1828eeac609d8cf3cfa7b86936e57215 file: remove outdated comment after close_fd()
e23ee5db10d33decd8dbb9b319b055970823300a vfs: dodge smp_mb in break_lease and break_deleg in the common case
bf9883d5779117776c2e25d29d4dfed31d390fb2 ufs: Convert ufs_get_page() to use a folio
5fe08b1d7e315cb4238ae1afa4a3ec951ae4908e ufs: Convert ufs_get_page() to ufs_get_folio()
a60b0e8f150ff5e9fefaf9166b75381f162da45d ufs: Convert ufs_check_page() to ufs_check_folio()
e95d2754458a6a0a1c8a5dc1d593d80f6940fbdc ufs: Convert ufs_find_entry() to take a folio
597697c5adf8ac16e8e8a5d55a572a19f2282b88 ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
767bd0af25e59e8b75801847ddc7bf0ab186bf3c ufs: Convert ufs_delete_entry() to work on a folio
f4a20e53aba74b406f3becf28cc3776ad38153e7 ufs: Convert ufs_make_empty() to use a folio
128d1e89acb978bf6a4ec0d04bbfe8cb801965be ufs: Convert ufs_prepare_chunk() to take a folio
0f3e63f30bf5ba214561e127a2c21c2d46ded141 ufs; Convert ufs_commit_chunk() to take a folio
516b97cf03dd630ad90c9329de312c755690650a ufs: Convert directory handling to kmap_local
a3b4537f82425f6cb37f299477cb38cc81cbe30a sysv: Convert dir_get_page() to dir_get_folio()
ba36ee530896bb1094f1d86b5456d776c93a5516 sysv: Convert sysv_find_entry() to take a folio
1cfdaf9708ba7f2ff170723999fcdf87e9afb843 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
9b1cf7790e5ae631839e06b1f96a9d05e088b450 sysv: Convert sysv_delete_entry() to work on a folio
7f4fb150631bc2b1de11938f9fc9f8c60abae591 sysv: Convert sysv_make_empty() to use a folio
d3a2fa28fe516cf9621ffdafde35308bebc4714c sysv: Convert sysv_prepare_chunk() to take a folio
00753fb5f2406fb852e79d9c6e25328bab353388 sysv: Convert dir_commit_chunk() to take a folio
b2aa61556fcfa83639507d329d48cd6e2f7ac487 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
5563040e852994c4ad40b189d3ea4ed253ace232 qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
b2f2454c3662ebdfe8b3ebe6fc247f2daf384bf8 qnx6: Convert qnx6_longname() to take a folio
29c42e8b8a7813479961f868fb4189295943c07d qnx6: Convert qnx6_checkroot() to use a folio
1d49228f2762740be986886286f7683c6ae30f6d qnx6: Convert qnx6_iget() to use a folio
25689405bc33788de71d39d9900f849aa8bd9040 qnx6: Convert directory handling to use kmap_local
9cf2de3ddaeb2d70ea21448104cc604199da2acc minixfs: Convert dir_get_page() to dir_get_folio()
5a77670ff8634f12636db6b5fd0a4ec5d548ef64 minixfs: Convert minix_find_entry() to take a folio
6e9ead1ec9f8067178d8db005470242bc5375e7f minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
e033fe609d749749ba40554f6c312f9b29b28447 minixfs: Convert minix_delete_entry() to work on a folio
da2c04c15068adaf4a5cce0f47fd7aad97ac8c4f minixfs: Convert minix_make_empty() to use a folio
cf04e47128afd071bcb9d0c9806dce835f85356d minixfs: Convert minix_prepare_chunk() to take a folio
0551bc716e830e36c16c70282bc4134e2f3ec821 minixfs: Convert dir_commit_chunk() to take a folio
8eb835a1366f52d335aae7c2acff9c1bd57fb227 fs: Convert block_write_begin() to use a folio
24481ffdc0d1580ec2d968682b3c2dc4fbfd6c0b reiserfs: Convert grab_tail_page() to use a folio
cc67bcb2c3709e12f1a72d5a884942309c89c2ee reiserfs: Convert reiserfs_write_begin() to use a folio
1262249d038a3823531dd220e5eced93bccf8d38 block: Use a folio in blkdev_write_end()
696876d03542a1c348e004511c4a307770481286 buffer: Use a folio in generic_write_end()
663459c851995a6dc216d83d9dea2e2aa18a2db7 nilfs2: Use a folio in nilfs_recover_dsync_blocks()
c4c9c89c8c8ec1bcb0fad951b91da0d3a7569a71 ntfs3: Remove reset_log_file()
97edbc02b2efdb0cd0f507b6a45fc509acc861bb buffer: Convert block_write_end() to take a folio
efe2f7a4132d8c399f9238a320df5edb0d62fd48 ecryptfs: Convert ecryptfs_write_end() to use a folio
6a09084cd4e67ab2e454cf6da6737383a7c6d41c ecryptfs: Use a folio in ecryptfs_write_begin()
a0f858d450ce7b18fd2b7db6f22b321c2f28ed89 f2fs: Convert f2fs_write_end() to use a folio
dfd2e81d37e154f70f1e35d54ddb3d9df34595f2 f2fs: Convert f2fs_write_begin() to use a folio
556d0ac068d71b78c309d7444357df4fa55f594e fuse: Convert fuse_write_end() to use a folio
a060d835cf76605fbb784f1285a6d40e9239c436 fuse: Convert fuse_write_begin() to use a folio
02d8a3227f49f07cd8c2c4f42b4449f657c060c5 hostfs: Convert hostfs_write_end() to use a folio
c8dbe54a2e0bf8cb9e7d36cdf16507d0025ef028 jffs2: Convert jffs2_write_end() to use a folio
0ee818cc42fc313b480e2e29ebe7b0dc14ccc156 jffs2: Convert jffs2_write_begin() to use a folio
87969292a93f4afbd1179fb46ad02ac1dd275ca0 orangefs: Convert orangefs_write_end() to use a folio
4c7e13850f317933b081fd49841dd246bff99619 orangefs: Convert orangefs_write_begin() to use a folio
3e5d37c5f98a06ee68a5c3e2784d4a4420e9d227 vboxsf: Use a folio in vboxsf_write_end()
a225800f322a3d6cc8b8b6c7dc4d5281f2f5375b fs: Convert aops->write_end to take a folio
1da86618bdce301d23e89ecce92161f9d3b3c5e7 fs: Convert aops->write_begin to take a folio
7f90d7f1bc9418aba1ef040565308e83dbe0f485 ocfs2: Convert ocfs2_write_zero_page to use a folio
9f04609f74ec7a439e1ac42da5db9e6ddf4f7b13 buffer: Convert __block_write_begin() to take a folio
3e673d651c3749e7447f0ccccfebb9cea58d8bf2 Merge branch 'work.write.end'
9ba1824cc875c321dcde6d82934c9f30f906332a Fix spelling and gramatical errors
a00e354110422fd8c5c8c488789bd4bafa77fa8a eventpoll: Don't re-zero eventpoll fields
9a809be7b6cde8918cfe6a9d61e0d7957da080a8 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
573e020c093cedc9ac00c453d0bdebdc190c2d2a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
727f51efa89505764e4e6f3a28f922b6230ebcfc Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7587d1507cc412ed5003437624ef9353401e4225 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
191138965490286dd99ca0bb55ebb86ef93daeb9 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c8e2720267d22c0f8ebf3eb8fb7ebdf2c11d3631 Merge branch 'vfs.netfs' into vfs.all

--===============7375523121914463297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0839e9bbc5b-a00e35411042.txt

b89128bfad4aaad3e3ae15b03e79c810f7b997f0 autofs: fix missing fput for FSCONFIG_SET_FD
626c2be9822dab28d6484682f3d8b4b83c949ede coda: use param->file for FSCONFIG_SET_FD
335016e89bc71cbff35c854b6ae04e444473d64c percpu-rwsem: remove the unused parameter 'read'
26f9eafd16c55d2baa7d2acee6d32290ba0eddd7 proc: add config & param to block forcing mem writes
de11c86d68ba6c3e7fe38189d382027acab388d8 fs: mounts: Remove unused declaration mnt_cursor_del()
3f785560771e0714018eced7fa8a476ce1e8dd39 fs: remove comment about d_rcu_to_refcount
8da21bc855e8bd4bc4340dc3c668d20856d44da4 fs: add a kerneldoc header over lookup_fast
d1968fae98da082d1c15a1c0afc3240ec940d273 exec: drop a racy path_noexec check
2d17506818d0bfa8e73e2ef88fe77786cfd64b7e fs/namespace.c: Fix typo in comment
3e83b67d1828eeac609d8cf3cfa7b86936e57215 file: remove outdated comment after close_fd()
e23ee5db10d33decd8dbb9b319b055970823300a vfs: dodge smp_mb in break_lease and break_deleg in the common case
9ba1824cc875c321dcde6d82934c9f30f906332a Fix spelling and gramatical errors
a00e354110422fd8c5c8c488789bd4bafa77fa8a eventpoll: Don't re-zero eventpoll fields

--===============7375523121914463297==--
