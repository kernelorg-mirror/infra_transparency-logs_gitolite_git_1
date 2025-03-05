Content-Type: multipart/mixed; boundary="===============5197080240793909240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Mar 2025 12:11:32 -0000
Message-Id: <174117669250.3961005.10341811411887690793@gitolite.kernel.org>

--===============5197080240793909240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.ceph
    old: fff6974ec1dc684c9fd6c0b787e914cc47cd17fa
    new: 59b59a943177e1a96d645a63d1ad824644fa848a
    log: |
         efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
         59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
         
  - ref: refs/heads/vfs-6.15.pidfs
    old: 8044f5a6293639c3f48d9cd407f9b310ef9a2e3e
    new: eea10c6cb3a3d1abb34c9d6dbbc08c420a0af84f
    log: revlist-8044f5a62936-eea10c6cb3a3.txt
  - ref: refs/heads/vfs.all
    old: ea47e99a3a234837d5fea0d1a20bb2ad1eaa6dd4
    new: 35dfba94d4c32092a9d9f63b202155aa140b047d
    log: revlist-ea47e99a3a23-35dfba94d4c3.txt
  - ref: refs/heads/vfs.fixes
    old: e04918dc594669068f5d59d567d08db531167188
    new: 50dc696c3a482ea35bd0691f728d47e40b668483
    log: |
         50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
         

--===============5197080240793909240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8044f5a62936-eea10c6cb3a3.txt

13e25bc91bd898ddb1c15db87321ccd364e5b635 pidfs: switch to copy_struct_to_user()
ba01b7258d43deb4f5654a2d42f49e9a9b212f8b pidfd: rely on automatic cleanup in __pidfd_prepare()
93305a25687f51981c2c4782cf386ae755c42612 pidfs: move setting flags into pidfs_alloc_file()
22de6344bf9d1442bd4594e033e0f78cf2b74752 pidfs: use private inode slab cache
d808c6869c34557d4c8c086175f3783b4edddde5 pidfs: record exit code and cgroupid at exit
8475156a3494a22206664b5341f6b900742677f8 pidfs: allow to retrieve exit information
9b282684cab599c8f1974caa01f8bb1053ecea15 selftests/pidfd: fix header inclusion
0f5367d26b218788a397093cfd2f8944c6b8982b pidfs/selftests: ensure correct headers for ioctl handling
1b89ab8bc29e29db79c037367c4321349d9725e2 selftests/pidfd: expand common pidfd header
5d46aadf44b9e56f90569ef4790b1763714c1c2c selftests/pidfd: add first PIDFD_INFO_EXIT selftest
a99f281a282d73b8a2aa11f6e8b644688749f95a selftests/pidfd: add second PIDFD_INFO_EXIT selftest
c3ef8a63b6672a3c3e8019240c2d131c9b5a97be selftests/pidfd: add third PIDFD_INFO_EXIT selftest
fa11da9d164fdd744d95d6ac886854ff707c613d selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2c76f5f0b932ee93c5fdf39a8793a8e623dd3299 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
34bfbe5aa57b08adc60633002fc75a5628698177 selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
ba6ba511896b4871e472f7fd5b6b8b7298945da0 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
eea10c6cb3a3d1abb34c9d6dbbc08c420a0af84f Merge patch series "pidfs: provide information after task has been reaped"

--===============5197080240793909240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea47e99a3a23-35dfba94d4c3.txt

efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
13e25bc91bd898ddb1c15db87321ccd364e5b635 pidfs: switch to copy_struct_to_user()
ba01b7258d43deb4f5654a2d42f49e9a9b212f8b pidfd: rely on automatic cleanup in __pidfd_prepare()
93305a25687f51981c2c4782cf386ae755c42612 pidfs: move setting flags into pidfs_alloc_file()
22de6344bf9d1442bd4594e033e0f78cf2b74752 pidfs: use private inode slab cache
d808c6869c34557d4c8c086175f3783b4edddde5 pidfs: record exit code and cgroupid at exit
8475156a3494a22206664b5341f6b900742677f8 pidfs: allow to retrieve exit information
9b282684cab599c8f1974caa01f8bb1053ecea15 selftests/pidfd: fix header inclusion
0f5367d26b218788a397093cfd2f8944c6b8982b pidfs/selftests: ensure correct headers for ioctl handling
1b89ab8bc29e29db79c037367c4321349d9725e2 selftests/pidfd: expand common pidfd header
5d46aadf44b9e56f90569ef4790b1763714c1c2c selftests/pidfd: add first PIDFD_INFO_EXIT selftest
a99f281a282d73b8a2aa11f6e8b644688749f95a selftests/pidfd: add second PIDFD_INFO_EXIT selftest
c3ef8a63b6672a3c3e8019240c2d131c9b5a97be selftests/pidfd: add third PIDFD_INFO_EXIT selftest
fa11da9d164fdd744d95d6ac886854ff707c613d selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2c76f5f0b932ee93c5fdf39a8793a8e623dd3299 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
34bfbe5aa57b08adc60633002fc75a5628698177 selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
ba6ba511896b4871e472f7fd5b6b8b7298945da0 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
eea10c6cb3a3d1abb34c9d6dbbc08c420a0af84f Merge patch series "pidfs: provide information after task has been reaped"
e5fc9cd6691a054f7a7686054f06db27fa44a4ad Merge branch 'vfs.fixes' into vfs.all
fb7b18feec4269de8dad82311a4161e6583ca1d6 Merge branch 'vfs-6.15.misc' into vfs.all
2f7c6aa86afa421b9bff4f49757eafd0568b359c Merge branch 'vfs-6.15.mount' into vfs.all
0ee6d2f0b8ca76bfc752b3b284e3fa1329599502 Merge branch 'vfs-6.15.pidfs' into vfs.all
ed7b68dbd9a186db9b81b37ea80ef39a54704a15 Merge branch 'vfs-6.15.pipe' into vfs.all
00b8bb4f47ad44248c5a5bce73bd586ab59b9f95 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
227d00dbafc1e541b08b94a6933cc184f9b8bf9c Merge branch 'vfs-6.15.mount.api' into vfs.all
ebdc97fec29abc8bdd4e1c91be37c5a6abc2bbdc Merge branch 'vfs-6.15.iomap' into vfs.all
323cf55e4876b8ca0d865b39c24978ae37971dcd Merge branch 'vfs-6.15.async.dir' into vfs.all
67769cd594238e749b992801be26b80cb91979ff Merge branch 'vfs-6.15.overlayfs' into vfs.all
db4fbcb521e8acfa8e2308ea3c81021031008aec Merge branch 'vfs-6.15.nsfs' into vfs.all
db7c62175ba93a28582cdd4991296776582b5094 Merge branch 'vfs-6.15.eventpoll' into vfs.all
0264cc887674d5751e0b04e3530fb97b08aa0c0e Merge branch 'vfs-6.15.sysv' into vfs.all
13fb5dd311c9c897c15c34b55faa007794a6517b Merge branch 'vfs-6.15.pagesize' into vfs.all
5db66e15cfea0ce49266df569eaf50909e599c44 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
99b7a70db9a43544ea068414d82d2cf4159fd80a Merge branch 'vfs-6.15.ceph' into vfs.all
2e5936e6f31d6720135eed29cda258c9d6215abf Merge branch 'vfs-6.15.shared.afs' into vfs.all
35dfba94d4c32092a9d9f63b202155aa140b047d Merge branch 'vfs-6.15.initramfs' into vfs.all

--===============5197080240793909240==--
