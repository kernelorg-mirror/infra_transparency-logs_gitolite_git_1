Content-Type: multipart/mixed; boundary="===============7515750924249619821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 23 Feb 2026 22:25:29 -0000
Message-Id: <177188552999.178671.11431790402445761320@gitolite.kernel.org>

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 69b4ef971ade7913d10f1cd08134f3673e9a66ad
    new: ac0fda4cf5e2064e1d72a187dc54e913e28cfd18
    log: revlist-69b4ef971ade-ac0fda4cf5e2.txt
  - ref: refs/heads/fuse-fixes
    old: 9a5da41309ff89c049e37c54dea8afc2d967b712
    new: 3d9f7780285949a13f98ae46fc3369c91ec0e805
    log: revlist-9a5da41309ff-3d9f77802859.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 63196d01434dedf265d29001d927175d9958ad63
    new: 529c7fa7a8c28f58317a40ef86bd73e22fdbad84
    log: revlist-63196d01434d-529c7fa7a8c2.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: eba2b164864b37c8ef0f809da6ea1520dc913a5e
    new: e7a25f132866607711789424623976accda88e82
    log: revlist-eba2b164864b-e7a25f132866.txt
  - ref: refs/heads/fuse-iomap-cache
    old: be41c2c91e032d34f57851275439e039e47b2733
    new: baaaad245147aaf72b9ece9c671cf0df3bbaa311
    log: revlist-be41c2c91e03-baaaad245147.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 51764458cfb731ab4031ca2c62b9166a5c45b278
    new: d2b0fd39015561da1402e96b21ba79b7273ad8d7
    log: revlist-51764458cfb7-d2b0fd390155.txt
  - ref: refs/heads/fuse-iomap-prep
    old: f99c5567d84191e7d4c5461bf43ef67f7e44eb12
    new: b80579e9d1b961d83982155253edaa64d0f370be
    log: revlist-f99c5567d841-b80579e9d1b9.txt
  - ref: refs/heads/fuse-root-nodeid
    old: b3cacf48b08cc1e315214027549be43741acd55d
    new: d3ad913f34a2ac6a5c03b6cbadbfa21dee038145
    log: revlist-b3cacf48b08c-d3ad913f34a2.txt
  - ref: refs/heads/fuse-service-container
    old: 91d18ac21de67a6a5bffaf97b4c9048a9275c6e2
    new: 103c12f21fcd268e61b60da187fc226f6ecb930e
    log: revlist-91d18ac21de6-103c12f21fcd.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 9c242dc7a358ad74337f7b21c6122f90e81a2af0
    new: b6ed9f66849421904f63d66b95b539954c7ff4d0
    log: revlist-9c242dc7a358-b6ed9f668494.txt
  - ref: refs/heads/vfs-7.0-fixes
    old: ed170fa60c4f513ce9f1eb33f0c11630f089fb9c
    new: 4b68cb2878d5976b7045af613aaed43df5f2b206
    log: |
         bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
         6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
         005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
         186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
         1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
         d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
         531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
         d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
         31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
         4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
         
  - ref: refs/heads/xfs-7.0-fixes
    old: ffebc0556457dbb8ad15b1bba8acdf983fa0f062
    new: 531ed4474f4f4bf62dd2a295cfaa1970c05d68d7
    log: |
         bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
         6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
         005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
         186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
         1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
         d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
         531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
         
  - ref: refs/tags/xfs-7.0-fixes_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 84b1d0d383423f98a6794bd1aa1a4078351a3569
  - ref: refs/tags/vfs-7.0-fixes_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: ba4daf237689a522c28c542d389812bb88775c51
  - ref: refs/tags/fuse-fixes_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: e8699f7ddb148492670bf4af00de9da634f6b030
  - ref: refs/tags/iomap-fuse-prep_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 3449cee6a331708fdf651cceffb9f2bced0a9663
  - ref: refs/tags/fuse-iomap-prep_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: bdd243853542c069fedf4159ff41654d6bfb16e9
  - ref: refs/tags/fuse-iomap-fileio_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 2619fae7e4859bda0df5a6b8e80ab2b99d824576
  - ref: refs/tags/fuse-root-nodeid_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 5c86a8bc5c11c75ffada7144a6ef2e15561902c5
  - ref: refs/tags/fuse-iomap-attrs_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: efa457e632157a90f9d5e911a8ea355def905dcd
  - ref: refs/tags/fuse-iomap-cache_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 6cb55d328fdb813bcbb9e22c912cad376eb897bd
  - ref: refs/tags/fuse-service-container_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 6be949900befc8e45627517cb23493cd272293f1
  - ref: refs/tags/fuse-iomap-bpf_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: f83390a0e16815bd0db6064f4e480c531f1220b3
  - ref: refs/tags/djwong-wtf_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 80248865edfa7aebc80ff902e9b0ce300159b6a4

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b4ef971ade-ac0fda4cf5e2.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile
95b583e4d614f2da344511fce79288c7a2fe705c fuse: move the passthrough-specific code back to passthrough.c
b80579e9d1b961d83982155253edaa64d0f370be fuse_trace: move the passthrough-specific code back to passthrough.c
74a8517315bb73d7112c286c07a1b3f18ca6898b fuse: implement the basic iomap mechanisms
6e1fa900ce8f8dcaf612981b662aa78afd11d4c6 fuse_trace: implement the basic iomap mechanisms
bb67ab6ecdcdeeda4a01e1a0770fb21cb5529713 fuse: make debugging configurable at runtime
b61f28e6d34ab403b2742e01cbc851addadb6fbe fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3493a5b4e60becb460912b6d7f7241ac4334d141 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aaf2acdac5dc8e8c0f97acf8d10557ad2b4c5fb2 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
42a55df3b10f93c032a18717f99d3dcfce6b57b0 fuse: clean up per-file type inode initialization
34d67b458f04e7015ffe9e0d319ce1c58bd083dd fuse: create a per-inode flag for setting exclusive mode.
9dac2c3c7f5a4ea1ad5ec40bdceac9316d7b4dd2 fuse: create a per-inode flag for toggling iomap
1550a7a965c582df74d497ddbaeb4c605de622c2 fuse_trace: create a per-inode flag for toggling iomap
cceae323f3ccb0f543ef1898f9a1b1f5152b7826 fuse: isolate the other regular file IO paths from iomap
745aad1bf75a5c308ec39781cd1ce86456c0cd48 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
07f6cc7d5ae3f16c010c062e308ce53e538ee080 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4ec94b71cd9ebe784aa2822a6d092a0262acb1f8 fuse: implement direct IO with iomap
ad11da2c96a141991f6c4d6b5f1f61f03acf4bf3 fuse_trace: implement direct IO with iomap
b95c519e6345e790d91946185d5615aad0f31a4d fuse: implement buffered IO with iomap
550c3f585e8c676894280ae2f4c625642d061ee7 fuse_trace: implement buffered IO with iomap
e6809b0092d5bb454945f1511a100c31cebeca89 fuse: use an unrestricted backing device with iomap pagecache io
37d09762a04f2cdcef573f6c907915733539246e fuse: implement large folios for iomap pagecache files
9435571694e0a2469f99f0970c0bf8ce56c24a49 fuse: advertise support for iomap
f6fe5884c2bb47f596bfbc1ee0e1677748b1fbb9 fuse: query filesystem geometry when using iomap
315fe2ac46e2fac7de5e8d233ac10a300095a843 fuse_trace: query filesystem geometry when using iomap
3f9f6177ce8d2beb7853a750045091bbbfeb7b65 fuse: implement fadvise for iomap files
b1c0625bd055bb6d251a02a9f8943d579cb92df5 fuse: invalidate ranges of block devices being used for iomap
c1956e0021f51f561521a744252eb4f4ff98a625 fuse_trace: invalidate ranges of block devices being used for iomap
5083ee8082525e97a257c71dd11d2dcd3c4a6401 fuse: implement inline data file IO via iomap
ae34343779aec4cda93c96dacddb2aa9ffe9ecae fuse_trace: implement inline data file IO via iomap
8f3eb6d17b9f4f5055165036d854988819ba5727 fuse: allow more statx fields
8d64d90947551f647da89b3532030fc3574006d9 fuse: support atomic writes with iomap
7e0a17c856e49805ed94ed60caaf4a9bdcc15011 fuse_trace: support atomic writes with iomap
d2182e7a309d2b09657c9da6004f128b785ce1da fuse: disable direct fs reclaim for any fuse server that uses iomap
652257bd250c7bb5af37cb0a952cc66b58a5915e fuse: enable swapfile activation on iomap
d2b0fd39015561da1402e96b21ba79b7273ad8d7 fuse: implement freeze and shutdowns for iomap filesystems
243983dfdfacaeda4f44d86ae5e46345b1d2da8a fuse: make the root nodeid dynamic
fea7c7f7b5785cb48a77e6033dd3faeb145821dc fuse_trace: make the root nodeid dynamic
d3ad913f34a2ac6a5c03b6cbadbfa21dee038145 fuse: allow setting of root nodeid
d573d3b6b986c6e3ed86af14e4e2421e4c7b2c8a fuse: enable caching of timestamps
b1c3087dc40d63b2808f8b3211136a7e378c27d2 fuse: force a ctime update after a fileattr_set call when in iomap mode
0b4c25a8b818d1d50b3a74731fc1944905136019 fuse: allow local filesystems to set some VFS iflags
4ba4b14b1f2d87fbb897a9e9aea12598e7006cff fuse_trace: allow local filesystems to set some VFS iflags
864b46dda37f318c66c5fbc384d21e65e05920a6 fuse: cache atime when in iomap mode
d2834bb94e52dbb0a4b88609bbed4c2fe4e5fde0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
56f2a82234bf7fc2717eda03bbd52c5f96ef2786 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
94e6c12c4827d0514ddb27e581c0390207f0e80a fuse: update ctime when updating acls on an iomap inode
529c7fa7a8c28f58317a40ef86bd73e22fdbad84 fuse: always cache ACLs when using iomap
e61b2d7247cfba1d63c24f484e868bb91be5f87a fuse: cache iomaps
d137b65ad78e8115e2d9c7bd78c2fbb51e3ed9be fuse_trace: cache iomaps
e8759fc54f1800dbb7cadd2b5993a797348f2f41 fuse: use the iomap cache for iomap_begin
b6c6971295622b67229a1bd8bf5a471165f22b3f fuse_trace: use the iomap cache for iomap_begin
0aa01d98eaf3dcfbec058cc3323a0778ea9b6725 fuse: invalidate iomap cache after file updates
565a8156a01c748bf05ff52362d789f8286ff0c2 fuse_trace: invalidate iomap cache after file updates
0bcb6883f9ad08fea13da1f672b23b81a7ee26d8 fuse: enable iomap cache management
e0e135e33e4bd56aa0876a59c6989920d7be3f01 fuse_trace: enable iomap cache management
97929f0f49d9a5c9ada822edbcdb9a32f91060b7 fuse: overlay iomap inode info in struct fuse_inode
60bd1b5f527cf26382c1d72921f3be20805ae333 fuse: constrain iomap mapping cache size
d767f7180337ef6262f3a4c485ea6de5caee4960 fuse_trace: constrain iomap mapping cache size
baaaad245147aaf72b9ece9c671cf0df3bbaa311 fuse: enable iomap
42cfa7b2d74a5955b9b4179e57b8730c37dcf945 fuse: allow privileged mount helpers to pre-approve iomap usage
103c12f21fcd268e61b60da187fc226f6ecb930e fuse: set iomap backing device block size
f5f5fd35e9594ef732145bc08314f28ce22f3bf1 fuse: enable fuse servers to upload BPF programs to handle iomap requests
5e207e72691ecc5dd60bd15993f1ff00dafe4d81 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests
d6d186b0bb9ae954a8bc0d2fabd1db0db7a179d1 fuse: prevent iomap bpf programs from writing to most of the system
4051a03679bdf19232f8e02c09ea7284050ef9d3 fuse: add kfuncs for iomap bpf programs to manage the cache
e7a25f132866607711789424623976accda88e82 fuse: make fuse_inode opaque to iomap bpf programs
ac0fda4cf5e2064e1d72a187dc54e913e28cfd18 xfs: upgrade filesystem features

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5da41309ff-3d9f77802859.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63196d01434d-529c7fa7a8c2.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile
95b583e4d614f2da344511fce79288c7a2fe705c fuse: move the passthrough-specific code back to passthrough.c
b80579e9d1b961d83982155253edaa64d0f370be fuse_trace: move the passthrough-specific code back to passthrough.c
74a8517315bb73d7112c286c07a1b3f18ca6898b fuse: implement the basic iomap mechanisms
6e1fa900ce8f8dcaf612981b662aa78afd11d4c6 fuse_trace: implement the basic iomap mechanisms
bb67ab6ecdcdeeda4a01e1a0770fb21cb5529713 fuse: make debugging configurable at runtime
b61f28e6d34ab403b2742e01cbc851addadb6fbe fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3493a5b4e60becb460912b6d7f7241ac4334d141 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aaf2acdac5dc8e8c0f97acf8d10557ad2b4c5fb2 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
42a55df3b10f93c032a18717f99d3dcfce6b57b0 fuse: clean up per-file type inode initialization
34d67b458f04e7015ffe9e0d319ce1c58bd083dd fuse: create a per-inode flag for setting exclusive mode.
9dac2c3c7f5a4ea1ad5ec40bdceac9316d7b4dd2 fuse: create a per-inode flag for toggling iomap
1550a7a965c582df74d497ddbaeb4c605de622c2 fuse_trace: create a per-inode flag for toggling iomap
cceae323f3ccb0f543ef1898f9a1b1f5152b7826 fuse: isolate the other regular file IO paths from iomap
745aad1bf75a5c308ec39781cd1ce86456c0cd48 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
07f6cc7d5ae3f16c010c062e308ce53e538ee080 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4ec94b71cd9ebe784aa2822a6d092a0262acb1f8 fuse: implement direct IO with iomap
ad11da2c96a141991f6c4d6b5f1f61f03acf4bf3 fuse_trace: implement direct IO with iomap
b95c519e6345e790d91946185d5615aad0f31a4d fuse: implement buffered IO with iomap
550c3f585e8c676894280ae2f4c625642d061ee7 fuse_trace: implement buffered IO with iomap
e6809b0092d5bb454945f1511a100c31cebeca89 fuse: use an unrestricted backing device with iomap pagecache io
37d09762a04f2cdcef573f6c907915733539246e fuse: implement large folios for iomap pagecache files
9435571694e0a2469f99f0970c0bf8ce56c24a49 fuse: advertise support for iomap
f6fe5884c2bb47f596bfbc1ee0e1677748b1fbb9 fuse: query filesystem geometry when using iomap
315fe2ac46e2fac7de5e8d233ac10a300095a843 fuse_trace: query filesystem geometry when using iomap
3f9f6177ce8d2beb7853a750045091bbbfeb7b65 fuse: implement fadvise for iomap files
b1c0625bd055bb6d251a02a9f8943d579cb92df5 fuse: invalidate ranges of block devices being used for iomap
c1956e0021f51f561521a744252eb4f4ff98a625 fuse_trace: invalidate ranges of block devices being used for iomap
5083ee8082525e97a257c71dd11d2dcd3c4a6401 fuse: implement inline data file IO via iomap
ae34343779aec4cda93c96dacddb2aa9ffe9ecae fuse_trace: implement inline data file IO via iomap
8f3eb6d17b9f4f5055165036d854988819ba5727 fuse: allow more statx fields
8d64d90947551f647da89b3532030fc3574006d9 fuse: support atomic writes with iomap
7e0a17c856e49805ed94ed60caaf4a9bdcc15011 fuse_trace: support atomic writes with iomap
d2182e7a309d2b09657c9da6004f128b785ce1da fuse: disable direct fs reclaim for any fuse server that uses iomap
652257bd250c7bb5af37cb0a952cc66b58a5915e fuse: enable swapfile activation on iomap
d2b0fd39015561da1402e96b21ba79b7273ad8d7 fuse: implement freeze and shutdowns for iomap filesystems
243983dfdfacaeda4f44d86ae5e46345b1d2da8a fuse: make the root nodeid dynamic
fea7c7f7b5785cb48a77e6033dd3faeb145821dc fuse_trace: make the root nodeid dynamic
d3ad913f34a2ac6a5c03b6cbadbfa21dee038145 fuse: allow setting of root nodeid
d573d3b6b986c6e3ed86af14e4e2421e4c7b2c8a fuse: enable caching of timestamps
b1c3087dc40d63b2808f8b3211136a7e378c27d2 fuse: force a ctime update after a fileattr_set call when in iomap mode
0b4c25a8b818d1d50b3a74731fc1944905136019 fuse: allow local filesystems to set some VFS iflags
4ba4b14b1f2d87fbb897a9e9aea12598e7006cff fuse_trace: allow local filesystems to set some VFS iflags
864b46dda37f318c66c5fbc384d21e65e05920a6 fuse: cache atime when in iomap mode
d2834bb94e52dbb0a4b88609bbed4c2fe4e5fde0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
56f2a82234bf7fc2717eda03bbd52c5f96ef2786 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
94e6c12c4827d0514ddb27e581c0390207f0e80a fuse: update ctime when updating acls on an iomap inode
529c7fa7a8c28f58317a40ef86bd73e22fdbad84 fuse: always cache ACLs when using iomap

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba2b164864b-e7a25f132866.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile
95b583e4d614f2da344511fce79288c7a2fe705c fuse: move the passthrough-specific code back to passthrough.c
b80579e9d1b961d83982155253edaa64d0f370be fuse_trace: move the passthrough-specific code back to passthrough.c
74a8517315bb73d7112c286c07a1b3f18ca6898b fuse: implement the basic iomap mechanisms
6e1fa900ce8f8dcaf612981b662aa78afd11d4c6 fuse_trace: implement the basic iomap mechanisms
bb67ab6ecdcdeeda4a01e1a0770fb21cb5529713 fuse: make debugging configurable at runtime
b61f28e6d34ab403b2742e01cbc851addadb6fbe fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3493a5b4e60becb460912b6d7f7241ac4334d141 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aaf2acdac5dc8e8c0f97acf8d10557ad2b4c5fb2 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
42a55df3b10f93c032a18717f99d3dcfce6b57b0 fuse: clean up per-file type inode initialization
34d67b458f04e7015ffe9e0d319ce1c58bd083dd fuse: create a per-inode flag for setting exclusive mode.
9dac2c3c7f5a4ea1ad5ec40bdceac9316d7b4dd2 fuse: create a per-inode flag for toggling iomap
1550a7a965c582df74d497ddbaeb4c605de622c2 fuse_trace: create a per-inode flag for toggling iomap
cceae323f3ccb0f543ef1898f9a1b1f5152b7826 fuse: isolate the other regular file IO paths from iomap
745aad1bf75a5c308ec39781cd1ce86456c0cd48 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
07f6cc7d5ae3f16c010c062e308ce53e538ee080 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4ec94b71cd9ebe784aa2822a6d092a0262acb1f8 fuse: implement direct IO with iomap
ad11da2c96a141991f6c4d6b5f1f61f03acf4bf3 fuse_trace: implement direct IO with iomap
b95c519e6345e790d91946185d5615aad0f31a4d fuse: implement buffered IO with iomap
550c3f585e8c676894280ae2f4c625642d061ee7 fuse_trace: implement buffered IO with iomap
e6809b0092d5bb454945f1511a100c31cebeca89 fuse: use an unrestricted backing device with iomap pagecache io
37d09762a04f2cdcef573f6c907915733539246e fuse: implement large folios for iomap pagecache files
9435571694e0a2469f99f0970c0bf8ce56c24a49 fuse: advertise support for iomap
f6fe5884c2bb47f596bfbc1ee0e1677748b1fbb9 fuse: query filesystem geometry when using iomap
315fe2ac46e2fac7de5e8d233ac10a300095a843 fuse_trace: query filesystem geometry when using iomap
3f9f6177ce8d2beb7853a750045091bbbfeb7b65 fuse: implement fadvise for iomap files
b1c0625bd055bb6d251a02a9f8943d579cb92df5 fuse: invalidate ranges of block devices being used for iomap
c1956e0021f51f561521a744252eb4f4ff98a625 fuse_trace: invalidate ranges of block devices being used for iomap
5083ee8082525e97a257c71dd11d2dcd3c4a6401 fuse: implement inline data file IO via iomap
ae34343779aec4cda93c96dacddb2aa9ffe9ecae fuse_trace: implement inline data file IO via iomap
8f3eb6d17b9f4f5055165036d854988819ba5727 fuse: allow more statx fields
8d64d90947551f647da89b3532030fc3574006d9 fuse: support atomic writes with iomap
7e0a17c856e49805ed94ed60caaf4a9bdcc15011 fuse_trace: support atomic writes with iomap
d2182e7a309d2b09657c9da6004f128b785ce1da fuse: disable direct fs reclaim for any fuse server that uses iomap
652257bd250c7bb5af37cb0a952cc66b58a5915e fuse: enable swapfile activation on iomap
d2b0fd39015561da1402e96b21ba79b7273ad8d7 fuse: implement freeze and shutdowns for iomap filesystems
243983dfdfacaeda4f44d86ae5e46345b1d2da8a fuse: make the root nodeid dynamic
fea7c7f7b5785cb48a77e6033dd3faeb145821dc fuse_trace: make the root nodeid dynamic
d3ad913f34a2ac6a5c03b6cbadbfa21dee038145 fuse: allow setting of root nodeid
d573d3b6b986c6e3ed86af14e4e2421e4c7b2c8a fuse: enable caching of timestamps
b1c3087dc40d63b2808f8b3211136a7e378c27d2 fuse: force a ctime update after a fileattr_set call when in iomap mode
0b4c25a8b818d1d50b3a74731fc1944905136019 fuse: allow local filesystems to set some VFS iflags
4ba4b14b1f2d87fbb897a9e9aea12598e7006cff fuse_trace: allow local filesystems to set some VFS iflags
864b46dda37f318c66c5fbc384d21e65e05920a6 fuse: cache atime when in iomap mode
d2834bb94e52dbb0a4b88609bbed4c2fe4e5fde0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
56f2a82234bf7fc2717eda03bbd52c5f96ef2786 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
94e6c12c4827d0514ddb27e581c0390207f0e80a fuse: update ctime when updating acls on an iomap inode
529c7fa7a8c28f58317a40ef86bd73e22fdbad84 fuse: always cache ACLs when using iomap
e61b2d7247cfba1d63c24f484e868bb91be5f87a fuse: cache iomaps
d137b65ad78e8115e2d9c7bd78c2fbb51e3ed9be fuse_trace: cache iomaps
e8759fc54f1800dbb7cadd2b5993a797348f2f41 fuse: use the iomap cache for iomap_begin
b6c6971295622b67229a1bd8bf5a471165f22b3f fuse_trace: use the iomap cache for iomap_begin
0aa01d98eaf3dcfbec058cc3323a0778ea9b6725 fuse: invalidate iomap cache after file updates
565a8156a01c748bf05ff52362d789f8286ff0c2 fuse_trace: invalidate iomap cache after file updates
0bcb6883f9ad08fea13da1f672b23b81a7ee26d8 fuse: enable iomap cache management
e0e135e33e4bd56aa0876a59c6989920d7be3f01 fuse_trace: enable iomap cache management
97929f0f49d9a5c9ada822edbcdb9a32f91060b7 fuse: overlay iomap inode info in struct fuse_inode
60bd1b5f527cf26382c1d72921f3be20805ae333 fuse: constrain iomap mapping cache size
d767f7180337ef6262f3a4c485ea6de5caee4960 fuse_trace: constrain iomap mapping cache size
baaaad245147aaf72b9ece9c671cf0df3bbaa311 fuse: enable iomap
42cfa7b2d74a5955b9b4179e57b8730c37dcf945 fuse: allow privileged mount helpers to pre-approve iomap usage
103c12f21fcd268e61b60da187fc226f6ecb930e fuse: set iomap backing device block size
f5f5fd35e9594ef732145bc08314f28ce22f3bf1 fuse: enable fuse servers to upload BPF programs to handle iomap requests
5e207e72691ecc5dd60bd15993f1ff00dafe4d81 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests
d6d186b0bb9ae954a8bc0d2fabd1db0db7a179d1 fuse: prevent iomap bpf programs from writing to most of the system
4051a03679bdf19232f8e02c09ea7284050ef9d3 fuse: add kfuncs for iomap bpf programs to manage the cache
e7a25f132866607711789424623976accda88e82 fuse: make fuse_inode opaque to iomap bpf programs

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be41c2c91e03-baaaad245147.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile
95b583e4d614f2da344511fce79288c7a2fe705c fuse: move the passthrough-specific code back to passthrough.c
b80579e9d1b961d83982155253edaa64d0f370be fuse_trace: move the passthrough-specific code back to passthrough.c
74a8517315bb73d7112c286c07a1b3f18ca6898b fuse: implement the basic iomap mechanisms
6e1fa900ce8f8dcaf612981b662aa78afd11d4c6 fuse_trace: implement the basic iomap mechanisms
bb67ab6ecdcdeeda4a01e1a0770fb21cb5529713 fuse: make debugging configurable at runtime
b61f28e6d34ab403b2742e01cbc851addadb6fbe fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3493a5b4e60becb460912b6d7f7241ac4334d141 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aaf2acdac5dc8e8c0f97acf8d10557ad2b4c5fb2 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
42a55df3b10f93c032a18717f99d3dcfce6b57b0 fuse: clean up per-file type inode initialization
34d67b458f04e7015ffe9e0d319ce1c58bd083dd fuse: create a per-inode flag for setting exclusive mode.
9dac2c3c7f5a4ea1ad5ec40bdceac9316d7b4dd2 fuse: create a per-inode flag for toggling iomap
1550a7a965c582df74d497ddbaeb4c605de622c2 fuse_trace: create a per-inode flag for toggling iomap
cceae323f3ccb0f543ef1898f9a1b1f5152b7826 fuse: isolate the other regular file IO paths from iomap
745aad1bf75a5c308ec39781cd1ce86456c0cd48 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
07f6cc7d5ae3f16c010c062e308ce53e538ee080 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4ec94b71cd9ebe784aa2822a6d092a0262acb1f8 fuse: implement direct IO with iomap
ad11da2c96a141991f6c4d6b5f1f61f03acf4bf3 fuse_trace: implement direct IO with iomap
b95c519e6345e790d91946185d5615aad0f31a4d fuse: implement buffered IO with iomap
550c3f585e8c676894280ae2f4c625642d061ee7 fuse_trace: implement buffered IO with iomap
e6809b0092d5bb454945f1511a100c31cebeca89 fuse: use an unrestricted backing device with iomap pagecache io
37d09762a04f2cdcef573f6c907915733539246e fuse: implement large folios for iomap pagecache files
9435571694e0a2469f99f0970c0bf8ce56c24a49 fuse: advertise support for iomap
f6fe5884c2bb47f596bfbc1ee0e1677748b1fbb9 fuse: query filesystem geometry when using iomap
315fe2ac46e2fac7de5e8d233ac10a300095a843 fuse_trace: query filesystem geometry when using iomap
3f9f6177ce8d2beb7853a750045091bbbfeb7b65 fuse: implement fadvise for iomap files
b1c0625bd055bb6d251a02a9f8943d579cb92df5 fuse: invalidate ranges of block devices being used for iomap
c1956e0021f51f561521a744252eb4f4ff98a625 fuse_trace: invalidate ranges of block devices being used for iomap
5083ee8082525e97a257c71dd11d2dcd3c4a6401 fuse: implement inline data file IO via iomap
ae34343779aec4cda93c96dacddb2aa9ffe9ecae fuse_trace: implement inline data file IO via iomap
8f3eb6d17b9f4f5055165036d854988819ba5727 fuse: allow more statx fields
8d64d90947551f647da89b3532030fc3574006d9 fuse: support atomic writes with iomap
7e0a17c856e49805ed94ed60caaf4a9bdcc15011 fuse_trace: support atomic writes with iomap
d2182e7a309d2b09657c9da6004f128b785ce1da fuse: disable direct fs reclaim for any fuse server that uses iomap
652257bd250c7bb5af37cb0a952cc66b58a5915e fuse: enable swapfile activation on iomap
d2b0fd39015561da1402e96b21ba79b7273ad8d7 fuse: implement freeze and shutdowns for iomap filesystems
243983dfdfacaeda4f44d86ae5e46345b1d2da8a fuse: make the root nodeid dynamic
fea7c7f7b5785cb48a77e6033dd3faeb145821dc fuse_trace: make the root nodeid dynamic
d3ad913f34a2ac6a5c03b6cbadbfa21dee038145 fuse: allow setting of root nodeid
d573d3b6b986c6e3ed86af14e4e2421e4c7b2c8a fuse: enable caching of timestamps
b1c3087dc40d63b2808f8b3211136a7e378c27d2 fuse: force a ctime update after a fileattr_set call when in iomap mode
0b4c25a8b818d1d50b3a74731fc1944905136019 fuse: allow local filesystems to set some VFS iflags
4ba4b14b1f2d87fbb897a9e9aea12598e7006cff fuse_trace: allow local filesystems to set some VFS iflags
864b46dda37f318c66c5fbc384d21e65e05920a6 fuse: cache atime when in iomap mode
d2834bb94e52dbb0a4b88609bbed4c2fe4e5fde0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
56f2a82234bf7fc2717eda03bbd52c5f96ef2786 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
94e6c12c4827d0514ddb27e581c0390207f0e80a fuse: update ctime when updating acls on an iomap inode
529c7fa7a8c28f58317a40ef86bd73e22fdbad84 fuse: always cache ACLs when using iomap
e61b2d7247cfba1d63c24f484e868bb91be5f87a fuse: cache iomaps
d137b65ad78e8115e2d9c7bd78c2fbb51e3ed9be fuse_trace: cache iomaps
e8759fc54f1800dbb7cadd2b5993a797348f2f41 fuse: use the iomap cache for iomap_begin
b6c6971295622b67229a1bd8bf5a471165f22b3f fuse_trace: use the iomap cache for iomap_begin
0aa01d98eaf3dcfbec058cc3323a0778ea9b6725 fuse: invalidate iomap cache after file updates
565a8156a01c748bf05ff52362d789f8286ff0c2 fuse_trace: invalidate iomap cache after file updates
0bcb6883f9ad08fea13da1f672b23b81a7ee26d8 fuse: enable iomap cache management
e0e135e33e4bd56aa0876a59c6989920d7be3f01 fuse_trace: enable iomap cache management
97929f0f49d9a5c9ada822edbcdb9a32f91060b7 fuse: overlay iomap inode info in struct fuse_inode
60bd1b5f527cf26382c1d72921f3be20805ae333 fuse: constrain iomap mapping cache size
d767f7180337ef6262f3a4c485ea6de5caee4960 fuse_trace: constrain iomap mapping cache size
baaaad245147aaf72b9ece9c671cf0df3bbaa311 fuse: enable iomap

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51764458cfb7-d2b0fd390155.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile
95b583e4d614f2da344511fce79288c7a2fe705c fuse: move the passthrough-specific code back to passthrough.c
b80579e9d1b961d83982155253edaa64d0f370be fuse_trace: move the passthrough-specific code back to passthrough.c
74a8517315bb73d7112c286c07a1b3f18ca6898b fuse: implement the basic iomap mechanisms
6e1fa900ce8f8dcaf612981b662aa78afd11d4c6 fuse_trace: implement the basic iomap mechanisms
bb67ab6ecdcdeeda4a01e1a0770fb21cb5529713 fuse: make debugging configurable at runtime
b61f28e6d34ab403b2742e01cbc851addadb6fbe fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3493a5b4e60becb460912b6d7f7241ac4334d141 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aaf2acdac5dc8e8c0f97acf8d10557ad2b4c5fb2 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
42a55df3b10f93c032a18717f99d3dcfce6b57b0 fuse: clean up per-file type inode initialization
34d67b458f04e7015ffe9e0d319ce1c58bd083dd fuse: create a per-inode flag for setting exclusive mode.
9dac2c3c7f5a4ea1ad5ec40bdceac9316d7b4dd2 fuse: create a per-inode flag for toggling iomap
1550a7a965c582df74d497ddbaeb4c605de622c2 fuse_trace: create a per-inode flag for toggling iomap
cceae323f3ccb0f543ef1898f9a1b1f5152b7826 fuse: isolate the other regular file IO paths from iomap
745aad1bf75a5c308ec39781cd1ce86456c0cd48 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
07f6cc7d5ae3f16c010c062e308ce53e538ee080 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4ec94b71cd9ebe784aa2822a6d092a0262acb1f8 fuse: implement direct IO with iomap
ad11da2c96a141991f6c4d6b5f1f61f03acf4bf3 fuse_trace: implement direct IO with iomap
b95c519e6345e790d91946185d5615aad0f31a4d fuse: implement buffered IO with iomap
550c3f585e8c676894280ae2f4c625642d061ee7 fuse_trace: implement buffered IO with iomap
e6809b0092d5bb454945f1511a100c31cebeca89 fuse: use an unrestricted backing device with iomap pagecache io
37d09762a04f2cdcef573f6c907915733539246e fuse: implement large folios for iomap pagecache files
9435571694e0a2469f99f0970c0bf8ce56c24a49 fuse: advertise support for iomap
f6fe5884c2bb47f596bfbc1ee0e1677748b1fbb9 fuse: query filesystem geometry when using iomap
315fe2ac46e2fac7de5e8d233ac10a300095a843 fuse_trace: query filesystem geometry when using iomap
3f9f6177ce8d2beb7853a750045091bbbfeb7b65 fuse: implement fadvise for iomap files
b1c0625bd055bb6d251a02a9f8943d579cb92df5 fuse: invalidate ranges of block devices being used for iomap
c1956e0021f51f561521a744252eb4f4ff98a625 fuse_trace: invalidate ranges of block devices being used for iomap
5083ee8082525e97a257c71dd11d2dcd3c4a6401 fuse: implement inline data file IO via iomap
ae34343779aec4cda93c96dacddb2aa9ffe9ecae fuse_trace: implement inline data file IO via iomap
8f3eb6d17b9f4f5055165036d854988819ba5727 fuse: allow more statx fields
8d64d90947551f647da89b3532030fc3574006d9 fuse: support atomic writes with iomap
7e0a17c856e49805ed94ed60caaf4a9bdcc15011 fuse_trace: support atomic writes with iomap
d2182e7a309d2b09657c9da6004f128b785ce1da fuse: disable direct fs reclaim for any fuse server that uses iomap
652257bd250c7bb5af37cb0a952cc66b58a5915e fuse: enable swapfile activation on iomap
d2b0fd39015561da1402e96b21ba79b7273ad8d7 fuse: implement freeze and shutdowns for iomap filesystems

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99c5567d841-b80579e9d1b9.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile
95b583e4d614f2da344511fce79288c7a2fe705c fuse: move the passthrough-specific code back to passthrough.c
b80579e9d1b961d83982155253edaa64d0f370be fuse_trace: move the passthrough-specific code back to passthrough.c

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cacf48b08c-d3ad913f34a2.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile
95b583e4d614f2da344511fce79288c7a2fe705c fuse: move the passthrough-specific code back to passthrough.c
b80579e9d1b961d83982155253edaa64d0f370be fuse_trace: move the passthrough-specific code back to passthrough.c
74a8517315bb73d7112c286c07a1b3f18ca6898b fuse: implement the basic iomap mechanisms
6e1fa900ce8f8dcaf612981b662aa78afd11d4c6 fuse_trace: implement the basic iomap mechanisms
bb67ab6ecdcdeeda4a01e1a0770fb21cb5529713 fuse: make debugging configurable at runtime
b61f28e6d34ab403b2742e01cbc851addadb6fbe fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3493a5b4e60becb460912b6d7f7241ac4334d141 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aaf2acdac5dc8e8c0f97acf8d10557ad2b4c5fb2 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
42a55df3b10f93c032a18717f99d3dcfce6b57b0 fuse: clean up per-file type inode initialization
34d67b458f04e7015ffe9e0d319ce1c58bd083dd fuse: create a per-inode flag for setting exclusive mode.
9dac2c3c7f5a4ea1ad5ec40bdceac9316d7b4dd2 fuse: create a per-inode flag for toggling iomap
1550a7a965c582df74d497ddbaeb4c605de622c2 fuse_trace: create a per-inode flag for toggling iomap
cceae323f3ccb0f543ef1898f9a1b1f5152b7826 fuse: isolate the other regular file IO paths from iomap
745aad1bf75a5c308ec39781cd1ce86456c0cd48 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
07f6cc7d5ae3f16c010c062e308ce53e538ee080 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4ec94b71cd9ebe784aa2822a6d092a0262acb1f8 fuse: implement direct IO with iomap
ad11da2c96a141991f6c4d6b5f1f61f03acf4bf3 fuse_trace: implement direct IO with iomap
b95c519e6345e790d91946185d5615aad0f31a4d fuse: implement buffered IO with iomap
550c3f585e8c676894280ae2f4c625642d061ee7 fuse_trace: implement buffered IO with iomap
e6809b0092d5bb454945f1511a100c31cebeca89 fuse: use an unrestricted backing device with iomap pagecache io
37d09762a04f2cdcef573f6c907915733539246e fuse: implement large folios for iomap pagecache files
9435571694e0a2469f99f0970c0bf8ce56c24a49 fuse: advertise support for iomap
f6fe5884c2bb47f596bfbc1ee0e1677748b1fbb9 fuse: query filesystem geometry when using iomap
315fe2ac46e2fac7de5e8d233ac10a300095a843 fuse_trace: query filesystem geometry when using iomap
3f9f6177ce8d2beb7853a750045091bbbfeb7b65 fuse: implement fadvise for iomap files
b1c0625bd055bb6d251a02a9f8943d579cb92df5 fuse: invalidate ranges of block devices being used for iomap
c1956e0021f51f561521a744252eb4f4ff98a625 fuse_trace: invalidate ranges of block devices being used for iomap
5083ee8082525e97a257c71dd11d2dcd3c4a6401 fuse: implement inline data file IO via iomap
ae34343779aec4cda93c96dacddb2aa9ffe9ecae fuse_trace: implement inline data file IO via iomap
8f3eb6d17b9f4f5055165036d854988819ba5727 fuse: allow more statx fields
8d64d90947551f647da89b3532030fc3574006d9 fuse: support atomic writes with iomap
7e0a17c856e49805ed94ed60caaf4a9bdcc15011 fuse_trace: support atomic writes with iomap
d2182e7a309d2b09657c9da6004f128b785ce1da fuse: disable direct fs reclaim for any fuse server that uses iomap
652257bd250c7bb5af37cb0a952cc66b58a5915e fuse: enable swapfile activation on iomap
d2b0fd39015561da1402e96b21ba79b7273ad8d7 fuse: implement freeze and shutdowns for iomap filesystems
243983dfdfacaeda4f44d86ae5e46345b1d2da8a fuse: make the root nodeid dynamic
fea7c7f7b5785cb48a77e6033dd3faeb145821dc fuse_trace: make the root nodeid dynamic
d3ad913f34a2ac6a5c03b6cbadbfa21dee038145 fuse: allow setting of root nodeid

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d18ac21de6-103c12f21fcd.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile
95b583e4d614f2da344511fce79288c7a2fe705c fuse: move the passthrough-specific code back to passthrough.c
b80579e9d1b961d83982155253edaa64d0f370be fuse_trace: move the passthrough-specific code back to passthrough.c
74a8517315bb73d7112c286c07a1b3f18ca6898b fuse: implement the basic iomap mechanisms
6e1fa900ce8f8dcaf612981b662aa78afd11d4c6 fuse_trace: implement the basic iomap mechanisms
bb67ab6ecdcdeeda4a01e1a0770fb21cb5529713 fuse: make debugging configurable at runtime
b61f28e6d34ab403b2742e01cbc851addadb6fbe fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3493a5b4e60becb460912b6d7f7241ac4334d141 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
aaf2acdac5dc8e8c0f97acf8d10557ad2b4c5fb2 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
42a55df3b10f93c032a18717f99d3dcfce6b57b0 fuse: clean up per-file type inode initialization
34d67b458f04e7015ffe9e0d319ce1c58bd083dd fuse: create a per-inode flag for setting exclusive mode.
9dac2c3c7f5a4ea1ad5ec40bdceac9316d7b4dd2 fuse: create a per-inode flag for toggling iomap
1550a7a965c582df74d497ddbaeb4c605de622c2 fuse_trace: create a per-inode flag for toggling iomap
cceae323f3ccb0f543ef1898f9a1b1f5152b7826 fuse: isolate the other regular file IO paths from iomap
745aad1bf75a5c308ec39781cd1ce86456c0cd48 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
07f6cc7d5ae3f16c010c062e308ce53e538ee080 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4ec94b71cd9ebe784aa2822a6d092a0262acb1f8 fuse: implement direct IO with iomap
ad11da2c96a141991f6c4d6b5f1f61f03acf4bf3 fuse_trace: implement direct IO with iomap
b95c519e6345e790d91946185d5615aad0f31a4d fuse: implement buffered IO with iomap
550c3f585e8c676894280ae2f4c625642d061ee7 fuse_trace: implement buffered IO with iomap
e6809b0092d5bb454945f1511a100c31cebeca89 fuse: use an unrestricted backing device with iomap pagecache io
37d09762a04f2cdcef573f6c907915733539246e fuse: implement large folios for iomap pagecache files
9435571694e0a2469f99f0970c0bf8ce56c24a49 fuse: advertise support for iomap
f6fe5884c2bb47f596bfbc1ee0e1677748b1fbb9 fuse: query filesystem geometry when using iomap
315fe2ac46e2fac7de5e8d233ac10a300095a843 fuse_trace: query filesystem geometry when using iomap
3f9f6177ce8d2beb7853a750045091bbbfeb7b65 fuse: implement fadvise for iomap files
b1c0625bd055bb6d251a02a9f8943d579cb92df5 fuse: invalidate ranges of block devices being used for iomap
c1956e0021f51f561521a744252eb4f4ff98a625 fuse_trace: invalidate ranges of block devices being used for iomap
5083ee8082525e97a257c71dd11d2dcd3c4a6401 fuse: implement inline data file IO via iomap
ae34343779aec4cda93c96dacddb2aa9ffe9ecae fuse_trace: implement inline data file IO via iomap
8f3eb6d17b9f4f5055165036d854988819ba5727 fuse: allow more statx fields
8d64d90947551f647da89b3532030fc3574006d9 fuse: support atomic writes with iomap
7e0a17c856e49805ed94ed60caaf4a9bdcc15011 fuse_trace: support atomic writes with iomap
d2182e7a309d2b09657c9da6004f128b785ce1da fuse: disable direct fs reclaim for any fuse server that uses iomap
652257bd250c7bb5af37cb0a952cc66b58a5915e fuse: enable swapfile activation on iomap
d2b0fd39015561da1402e96b21ba79b7273ad8d7 fuse: implement freeze and shutdowns for iomap filesystems
243983dfdfacaeda4f44d86ae5e46345b1d2da8a fuse: make the root nodeid dynamic
fea7c7f7b5785cb48a77e6033dd3faeb145821dc fuse_trace: make the root nodeid dynamic
d3ad913f34a2ac6a5c03b6cbadbfa21dee038145 fuse: allow setting of root nodeid
d573d3b6b986c6e3ed86af14e4e2421e4c7b2c8a fuse: enable caching of timestamps
b1c3087dc40d63b2808f8b3211136a7e378c27d2 fuse: force a ctime update after a fileattr_set call when in iomap mode
0b4c25a8b818d1d50b3a74731fc1944905136019 fuse: allow local filesystems to set some VFS iflags
4ba4b14b1f2d87fbb897a9e9aea12598e7006cff fuse_trace: allow local filesystems to set some VFS iflags
864b46dda37f318c66c5fbc384d21e65e05920a6 fuse: cache atime when in iomap mode
d2834bb94e52dbb0a4b88609bbed4c2fe4e5fde0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
56f2a82234bf7fc2717eda03bbd52c5f96ef2786 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
94e6c12c4827d0514ddb27e581c0390207f0e80a fuse: update ctime when updating acls on an iomap inode
529c7fa7a8c28f58317a40ef86bd73e22fdbad84 fuse: always cache ACLs when using iomap
e61b2d7247cfba1d63c24f484e868bb91be5f87a fuse: cache iomaps
d137b65ad78e8115e2d9c7bd78c2fbb51e3ed9be fuse_trace: cache iomaps
e8759fc54f1800dbb7cadd2b5993a797348f2f41 fuse: use the iomap cache for iomap_begin
b6c6971295622b67229a1bd8bf5a471165f22b3f fuse_trace: use the iomap cache for iomap_begin
0aa01d98eaf3dcfbec058cc3323a0778ea9b6725 fuse: invalidate iomap cache after file updates
565a8156a01c748bf05ff52362d789f8286ff0c2 fuse_trace: invalidate iomap cache after file updates
0bcb6883f9ad08fea13da1f672b23b81a7ee26d8 fuse: enable iomap cache management
e0e135e33e4bd56aa0876a59c6989920d7be3f01 fuse_trace: enable iomap cache management
97929f0f49d9a5c9ada822edbcdb9a32f91060b7 fuse: overlay iomap inode info in struct fuse_inode
60bd1b5f527cf26382c1d72921f3be20805ae333 fuse: constrain iomap mapping cache size
d767f7180337ef6262f3a4c485ea6de5caee4960 fuse_trace: constrain iomap mapping cache size
baaaad245147aaf72b9ece9c671cf0df3bbaa311 fuse: enable iomap
42cfa7b2d74a5955b9b4179e57b8730c37dcf945 fuse: allow privileged mount helpers to pre-approve iomap usage
103c12f21fcd268e61b60da187fc226f6ecb930e fuse: set iomap backing device block size

--===============7515750924249619821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c242dc7a358-b6ed9f668494.txt

bce4b0b191c6452a52f2f4ece7607603a19ca117 xfs: Fix in xfs_rtalloc_query_range()
6cb78eea368df591249cfbbc88ea65c00d58f1b0 xfs: fix copy-paste error in previous fix
005936d842de007299fd5f48a5076c66ea83e6aa xfs: fix xfs_group release bug in xfs_verify_report_losses
186210a615b6f318013973eee1769ede29a72b9a xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
1acb1861ade4e412d6c8f18bf1ad3a49bdc2dd86 xfs: fix potential pointer access race in xfs_healthmon_get
d2e1721b86275bd2a244def2040e9f116cb8f99f xfs: don't report metadata inodes to fserror
531ed4474f4f4bf62dd2a295cfaa1970c05d68d7 xfs: don't report half-built inodes to fserror
d3bffc3f1a470df972365f52e7aff28d0bf1345c fsnotify: drop unused helper
31269466679748304ab5390dfda0ef4f53a6b121 fserror: fix lockdep complaint when igrabbing inode
4b68cb2878d5976b7045af613aaed43df5f2b206 iomap: don't report direct-io retries to fserror
e570997b8d25fb99310c01e566cf1d36d6ad1ad1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
59cd344025c64592bbdfaa030b545049a93f9fb1 fuse: quiet down complaints in fuse_conn_limit_write
78e732f356c4658dc1de64cb1c14156bb38e48de fuse: implement file attributes mask for statx
c7586025b886612b67ed62f5ca7491d630825e20 fuse: update file mode when updating acls
3d9f7780285949a13f98ae46fc3369c91ec0e805 fuse: propagate default and file acls on creation
24a7df671b1866a9b4b7ec96307f3f004ba0df46 iomap: allow directio callers to supply _COMP_WORK
b6ed9f66849421904f63d66b95b539954c7ff4d0 iomap: allow NULL swap info bdev when activating swapfile

--===============7515750924249619821==--
