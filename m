Content-Type: multipart/mixed; boundary="===============8001835468004084059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 21 May 2026 13:34:23 -0000
Message-Id: <177937046373.2574351.13607652152544274687@gitolite.kernel.org>

--===============8001835468004084059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-7.2.misc
    old: 060d4e94b8d400b62453890821bd7feecd4cde2c
    new: 6cedbc997a94aa32403323a9e519969bdb3d610e
    log: |
         6cedbc997a94aa32403323a9e519969bdb3d610e ipc/msg: Use dedicated slab buckets for msg_msgseg
         
  - ref: refs/heads/kernel-7.2.task_exec_state
    old: d556f9613763d652e1b241c8922f59517570e500
    new: 2a30fad67ac4748784f417aee3d003c24bbf3293
    log: |
         f20b1352406ff07c25d70aa54eb6dd056fbb67b7 exec_state: relocate dumpable information
         2a30fad67ac4748784f417aee3d003c24bbf3293 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
         
  - ref: refs/heads/vfs-7.2.misc
    old: df85a8e52c2d2a9851125f7494e296a41334ffcd
    new: 7dc6acb3d56bc2c5d119c86abd8fe96034084fc8
    log: revlist-df85a8e52c2d-7dc6acb3d56b.txt
  - ref: refs/heads/vfs-7.2.openat2
    old: b07aaae343fe58c3f24eee4788dd477d6d5c4813
    new: 8c47b5e9b9f4a861a87e40d5294de7fda548fa37
    log: |
         8b82cacad92ebae9619872a5a69c570eba30140b openat2: new OPENAT2_REGULAR flag support
         6045a75399b45f6805f07a03020abf384b9f53c3 kselftest/openat2: test for OPENAT2_REGULAR flag
         21688d812289d11ccf3018a94e0dfa2c98e73ec4 Merge patch series "OPENAT2_REGULAR flag support for openat2"
         8c47b5e9b9f4a861a87e40d5294de7fda548fa37 selftests: openat2: port emptypath_test to kselftest harness
         
  - ref: refs/heads/vfs.all
    old: 391af9db92ce392a52036584632c4f1487d00477
    new: 4bd540bd9a0d7a2e8403a139e9f7631b06a57e89
    log: revlist-391af9db92ce-4bd540bd9a0d.txt
  - ref: refs/heads/vfs.fixes
    old: 62c4d31d78294bd61cf3403626b789e854357177
    new: eac1801510181ced9c1ef8fce4a0b5d439381dd9
    log: |
         0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
         71556f3d55ee327effedf95611f03b7f1bb6a906 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
         eac1801510181ced9c1ef8fce4a0b5d439381dd9 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
         

--===============8001835468004084059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df85a8e52c2d-7dc6acb3d56b.txt

9f93417af489f74739c9434c4c43557ccc07d222 fs/coredump: reduce redundant log noise in validate_coredump_safety
c06d4e760c9842b013fce9614fbfd6db966c061d dcache: add extra sanity checks of the dentry in dentry_free()
4d636e5aabb887dc72867110710737398effaa70 fs: unexport drop_super_exclusive
e6666aef11053d492ff6e715c89b139fc1655b1c fs: remove start_removing_user_path_at
5d833d8ba5b058d391d476fd877a7850965c104f fs: fold __start_removing_path into start_removing_path
e7d43a48a8e990b43ef8634248ee5b03f19ed3ea docs: add guidelines for submitting new filesystems
ccde023e6aea3c31fb2643cb76a6205bc343f979 Merge patch series "drop unused VFS exports"
2430e3380936df0b648af720cae624eef035a2d1 bfs: handle set_blocksize failures
a405996f23e04942aad064ab8d50c55827482872 hpfs: handle set_blocksize failures
c7d911ea1cc9a63b07e52f5e75b263be0615b289 qnx4: handle set_blocksize failures
05107f5602751fcfd3d108c1f579eb45aabead52 jfs: handle set_blocksize failures
7597d42a25332617a3dfe596758d780ec6c028d7 befs: handle set_blocksize failures
0861182af5983a39bd2a891966436c5679b74a45 affs: handle set_blocksize failures
25ef4c4d9f0e96fb89c0ae0d7127c3f12a31bc32 isofs: handle set_blocksize failures
38a03dc2bc71e7e0746cdb9ef5e9947f72470c67 minix: handle set_blocksize failures
24f7d1824b7581ae3daf9d443c5dfeabd89df6d8 ntfs3: handle set_blocksize failures
18c3d6fcb557f920c9143711497625e70153874c omfs: handle set_blocksize failures
d90e60ced4c3c7cd55ba0bedcedd1090d0172ce0 Merge patch series "fix crashes when mounting legacy file system with sector size > PAGE_SIZE"
de7680d9438fa145c90e96a783e3e69405fecd33 namei: use QSTR() instead of QSTR_INIT() in path_pts
50d377ef12d9680ff8fd0923afc7edaf63995511 sync_file_range: delete dead S_ISLNK code
7dc6acb3d56bc2c5d119c86abd8fe96034084fc8 fs/pipe: write to ->poll_usage only once

--===============8001835468004084059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391af9db92ce-4bd540bd9a0d.txt

9f93417af489f74739c9434c4c43557ccc07d222 fs/coredump: reduce redundant log noise in validate_coredump_safety
c06d4e760c9842b013fce9614fbfd6db966c061d dcache: add extra sanity checks of the dentry in dentry_free()
4d636e5aabb887dc72867110710737398effaa70 fs: unexport drop_super_exclusive
e6666aef11053d492ff6e715c89b139fc1655b1c fs: remove start_removing_user_path_at
5d833d8ba5b058d391d476fd877a7850965c104f fs: fold __start_removing_path into start_removing_path
e7d43a48a8e990b43ef8634248ee5b03f19ed3ea docs: add guidelines for submitting new filesystems
ccde023e6aea3c31fb2643cb76a6205bc343f979 Merge patch series "drop unused VFS exports"
2430e3380936df0b648af720cae624eef035a2d1 bfs: handle set_blocksize failures
a405996f23e04942aad064ab8d50c55827482872 hpfs: handle set_blocksize failures
c7d911ea1cc9a63b07e52f5e75b263be0615b289 qnx4: handle set_blocksize failures
05107f5602751fcfd3d108c1f579eb45aabead52 jfs: handle set_blocksize failures
7597d42a25332617a3dfe596758d780ec6c028d7 befs: handle set_blocksize failures
0861182af5983a39bd2a891966436c5679b74a45 affs: handle set_blocksize failures
25ef4c4d9f0e96fb89c0ae0d7127c3f12a31bc32 isofs: handle set_blocksize failures
38a03dc2bc71e7e0746cdb9ef5e9947f72470c67 minix: handle set_blocksize failures
24f7d1824b7581ae3daf9d443c5dfeabd89df6d8 ntfs3: handle set_blocksize failures
18c3d6fcb557f920c9143711497625e70153874c omfs: handle set_blocksize failures
d90e60ced4c3c7cd55ba0bedcedd1090d0172ce0 Merge patch series "fix crashes when mounting legacy file system with sector size > PAGE_SIZE"
de7680d9438fa145c90e96a783e3e69405fecd33 namei: use QSTR() instead of QSTR_INIT() in path_pts
50d377ef12d9680ff8fd0923afc7edaf63995511 sync_file_range: delete dead S_ISLNK code
7dc6acb3d56bc2c5d119c86abd8fe96034084fc8 fs/pipe: write to ->poll_usage only once
6cedbc997a94aa32403323a9e519969bdb3d610e ipc/msg: Use dedicated slab buckets for msg_msgseg
0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
71556f3d55ee327effedf95611f03b7f1bb6a906 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
f20b1352406ff07c25d70aa54eb6dd056fbb67b7 exec_state: relocate dumpable information
2a30fad67ac4748784f417aee3d003c24bbf3293 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
eac1801510181ced9c1ef8fce4a0b5d439381dd9 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
8b82cacad92ebae9619872a5a69c570eba30140b openat2: new OPENAT2_REGULAR flag support
6045a75399b45f6805f07a03020abf384b9f53c3 kselftest/openat2: test for OPENAT2_REGULAR flag
21688d812289d11ccf3018a94e0dfa2c98e73ec4 Merge patch series "OPENAT2_REGULAR flag support for openat2"
8c47b5e9b9f4a861a87e40d5294de7fda548fa37 selftests: openat2: port emptypath_test to kselftest harness
eaeffe680b8e3caed14ebaddfbe01b1930e3e93c Merge branch 'vfs.fixes' into vfs.all
dd6896635804fc94ea04259d0970b37288c3bfa7 Merge branch 'vfs-7.2.kfunc' into vfs.all
4e7c1a3ce84b6cb15872d5394acf247da8a04fae Merge branch 'vfs-7.2.procfs' into vfs.all
56afad474a89e463abdbbeb4ecc6918ec13c7ded Merge branch 'vfs-7.2.exportfs' into vfs.all
1f2d4f9d8db579a75c2d9e6d63707501049ae021 Merge branch 'vfs-7.2.inode' into vfs.all
bbd8a771badfcf2d27019a018ceaf5840fd404ee Merge branch 'vfs-7.2.eventpoll' into vfs.all
82ff857a1878bb9502bf66ba73677a47679240f9 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
fda3760fe867b3c5fda044d7fed4ae969a992f7a Merge branch 'vfs-7.2.casefold' into vfs.all
73ccac859fd4bbc89ae4c05816e32db7adf234a6 Merge branch 'vfs-7.2.iomap' into vfs.all
d687e16b5295b5fd9599b54a4943033bceb9c078 Merge branch 'vfs-7.2.misc' into vfs.all
7a2297f2a9b07a737a59592be8cdcb6843025b8c Merge branch 'kernel-7.2.task_exec_state' into vfs.all
85c61fbbc4ce8422490a5ab7097384d7335b770d Merge branch 'vfs-7.2.openat2' into vfs.all
4bd540bd9a0d7a2e8403a139e9f7631b06a57e89 Merge branch 'kernel-7.2.misc' into vfs.all

--===============8001835468004084059==--
