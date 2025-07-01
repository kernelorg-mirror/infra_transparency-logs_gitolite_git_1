Content-Type: multipart/mixed; boundary="===============4366779228649613010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 01 Jul 2025 20:44:43 -0000
Message-Id: <175140268364.1058743.15170404703566612468@gitolite.kernel.org>

--===============4366779228649613010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.fileattr
    old: 8a449d6939304234ddfeb0f4a669e49f681c18df
    new: 7ecb8cc735af2ac045aa58a622c7d9f3b9d10e25
    log: |
         2f952c9e8fe13c6ee15c05189f1f87c1a70b866c fs: split fileattr related helpers into separate file
         defdd02d783c6fa22d0005bdc238ccd9174faf20 lsm: introduce new hooks for setting/getting inode fsxattr
         bd14e462bb52f5bbfc56f10f758f617c05dbd63c selinux: implement inode_file_[g|s]etattr hooks
         6c70ed9fdb4828b341cfe1744d4d45fcb0a20587 fs: make vfs_fileattr_[get|set] return -EOPNOSUPP
         b9f6e3ab7e2b63014158facc1f11738744edb2c5 fs: prepare for extending file_get/setattr()
         09fa5f72996a373ca685974be3a823953961ef7e fs: introduce file_getattr and file_setattr syscalls
         7ecb8cc735af2ac045aa58a622c7d9f3b9d10e25 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
         
  - ref: refs/heads/vfs.all
    old: 497709f25bd5f9e4b63d7280149598d72bfc8904
    new: 8ea6ae23a1ada39297719773c4afaafcb0ad4d2f
    log: revlist-497709f25bd5-8ea6ae23a1ad.txt

--===============4366779228649613010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497709f25bd5-8ea6ae23a1ad.txt

2f952c9e8fe13c6ee15c05189f1f87c1a70b866c fs: split fileattr related helpers into separate file
defdd02d783c6fa22d0005bdc238ccd9174faf20 lsm: introduce new hooks for setting/getting inode fsxattr
bd14e462bb52f5bbfc56f10f758f617c05dbd63c selinux: implement inode_file_[g|s]etattr hooks
6c70ed9fdb4828b341cfe1744d4d45fcb0a20587 fs: make vfs_fileattr_[get|set] return -EOPNOSUPP
b9f6e3ab7e2b63014158facc1f11738744edb2c5 fs: prepare for extending file_get/setattr()
09fa5f72996a373ca685974be3a823953961ef7e fs: introduce file_getattr and file_setattr syscalls
7ecb8cc735af2ac045aa58a622c7d9f3b9d10e25 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
f30558db6ddfb0f69f6b345f6219b607d783ab19 Merge branch 'vfs.fixes' into vfs.all
da08e6a576a281b929afe745f216549f4d7e1fd7 Merge branch 'vfs-6.17.misc' into vfs.all
94870438987c9f0c34a1c7dfa65ce1455cf27233 Merge branch 'vfs-6.17.coredump' into vfs.all
dbc36d7db0e10b1fbb09223173a6febf5a23a167 Merge branch 'vfs-6.17.file' into vfs.all
020887534d4736e5725790a7bb0792dd3a5605b7 Merge branch 'vfs-6.17.nsfs' into vfs.all
ac01e27399e52c7bc2861db143d8fa6ac7509e88 Merge branch 'vfs-6.17.async.dir' into vfs.all
e424337d492eed4b24741e773f07c914264dce02 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
03cec2b99fbc04248659dfd029c6685f0dbaaa54 Merge branch 'vfs-6.17.pidfs' into vfs.all
128405c8587804763f2a280252fd82e5e1990ff7 Merge branch 'vfs-6.17.bpf' into vfs.all
f49150480d7a1691a025b6718f1668b1b5ca470b Merge branch 'vfs-6.17.rust' into vfs.all
c46c3266a21e0d176ee2b77433184aea55c76b23 Merge branch 'vfs-6.17.integrity' into vfs.all
8ea6ae23a1ada39297719773c4afaafcb0ad4d2f Merge branch 'vfs-6.17.fileattr' into vfs.all

--===============4366779228649613010==--
