Content-Type: multipart/mixed; boundary="===============6469134833419263631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 07 Sep 2026 04:58:33 -0000
Message-Id: <178875711369.777863.14143937195173501189@gitolite.kernel.org>

--===============6469134833419263631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 268393bcf21c0cad20de4214f2b839719b6ae7b8
    new: 75e95512b22c57db042a53e2fe1af7fcc0a3b2e3
    log: revlist-268393bcf21c-75e95512b22c.txt
  - ref: refs/heads/master
    old: 43643a57fb2d3368fbacd181a8cd713102d52a1a
    new: 8fd79523d051d5ea881237f27eb1c664486e0078
    log: revlist-43643a57fb2d-8fd79523d051.txt
  - ref: refs/heads/next
    old: 087388d17d09bfadd3daff3cea60d07000ef56b6
    new: 8fd79523d051d5ea881237f27eb1c664486e0078
    log: revlist-087388d17d09-8fd79523d051.txt

--===============6469134833419263631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268393bcf21c-75e95512b22c.txt

4f9f5b2a92e5e9e826c70416067d651a9a00e8c2 e4crypt: fix discard const qualifier from pointer
80d2ad6d2f20858ca569cf50c5138cdb313b689f libsupport: fix discard const qualifier from pointer
d79721486d0485de70f959656e1a9454df69704d libblkid: fix discard const qualifier from pointer
f34db52f4bbb831f3e733df0a81aa083dd29aefc create_inode: fix discard const qualifier from pointer
c22405c8880b31fd4c8574feccea989643e588f1 doc: correct date in release notes
0e3b8cba298ed5c1430c7530d74eca5bdebb1d9c Merge branch 'const' of github.com:heitbaum/e2fsprogs into const-fix
f426552233e8831a358ca1f9ed90411a2bcbc9c9 debugfs: reject path-traversal names in rdump
9ba78f552bf1c2be55e6d6cff652a3eacc88a923 tests: add d_rdump_safe for the debugfs rdump path-traversal guard
70f15ba5df0fd033e2c01b822282c52b494ff732 tune2fs: avoid a buffer overrun when rewriting an overly large EA inode
cda3b67031da437beb327a784994ad65e51c2a96 tune2fs: avoid a 4-byte heap buffer overrun when rewriting an inline xattr
198303d4f10a489c34396de976c03c79ac6838c4 e2fsck: clear the EA_INODE from inodes in the directory hierarchy
f972b0ff42955e667475ab4e80233de96aac3672 debugfs: make rdump fail if the destination pathname points at a symlink
da47b15af2ebec260f6efca701099e904879b6f5 debugfs: rdump: create the destination directory if it does not exist
8485db9727805d52e9c59946fb0dd87996328d2b e2fsck: support SOURCE_DATE_EPOCH and E2FSPROGS_FAKE_TIME env variables
e186308220c49f43db081878f660c477ff44b873 Fix build failures when building with musl C library
3399586ee3e99f8928d68f32d3b70cf64df0ef83 lib/e2p: fix missing function prototype for strcasecmp()
77f8a96808b4b3b8bca30898a09c893ce92aff7b Fix build if the system (or libc) does not include the daemon(3) function
75e95512b22c57db042a53e2fe1af7fcc0a3b2e3 lib/uuid: fix a build failure for Linux libc's that don't support syscall(2)

--===============6469134833419263631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43643a57fb2d-8fd79523d051.txt

4f9f5b2a92e5e9e826c70416067d651a9a00e8c2 e4crypt: fix discard const qualifier from pointer
80d2ad6d2f20858ca569cf50c5138cdb313b689f libsupport: fix discard const qualifier from pointer
d79721486d0485de70f959656e1a9454df69704d libblkid: fix discard const qualifier from pointer
f34db52f4bbb831f3e733df0a81aa083dd29aefc create_inode: fix discard const qualifier from pointer
0e4de3c7cb8cd1a4a26b0cafa647dd380da28864 e2fsck: large dir rehash fix
bde2cbcf883a0ffc898bf872fcc37a5e43d68c8c libsupport: change get_thread_id return type to unsigned long long
91f5b6651553fe59ea44bfe0e80f05539b274fcd fuse2fs: bump library version
cf80ae2e89ba2f737672390e1e7512919a99b182 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
c7d947ac718bb4a3a3b0890fa6f4e6d97e3bc3d6 fuse2fs: disable nfs exports
c137760397ef6671832548bcd256778f57f49c2d fuse2fs: drop fuse 2.x support code
239f4b7ac05b69b8ef4a150297be23164a3154c1 fuse2fs: separate libfuse3 and fuse2fs detection in configure
1536edf8a9353920e0821e685ee4fb8b2ed5cb10 fuse2fs: start porting fuse2fs to lowlevel libfuse API
de29e11fda2d6b1e1a67bc5a51fa265ef2ff9265 debian: create new package for fuse4fs
d4aa426efc0f3cfcb665585ac83e5df9aefc796f fuse4fs: namespace some helpers
a53dd84ef7ce0c793b850cad36051b4e8f175bdc fuse4fs: convert to low level API
37dafcc0894b892ab381984ccfb12c12f40908c6 libsupport: port the kernel list.h to libsupport
30b3c80ed6bcc5e892cee2ab5a0e841bbd441110 libsupport: add a cache
fb17b6521f043033aa1cc8047ba888c046a85de2 cache: disable debugging
b6d5640bdf0086b4ea15a5b1331f30ea738fc9e6 cache: use modern list iterator macros
0be92e2d3511936b018f4cb9fb43aeae816e8693 cache: embed struct cache in the owner
a486e89007fb55365509aa6d1db3c1b8fe384b05 cache: pass cache pointer to callbacks
ae4911b183fa9df649439472ed5eece9678c9f21 cache: pass a private data pointer through cache_walk
9c5af5b9d39a70d6b3a27839b86b586b7938f5f9 cache: add a helper to grab a new refcount for a cache_node
c6ed3f93d43660cba58858ea9b79af8226142d1d cache: return results of a cache flush
a13c635ef81b4304878465a9d26e27a626a49af1 cache: add a "get only if incore" flag to cache_node_get
cbd9dbc69432677cb5a90d8f8ef22a24be16b7fd cache: support gradual expansion
5d91f82ff155b92fb501c392c3624dd4ef52503b cache: support updating maxcount and flags
7134be34c002f5ec3f58a6bc66daf9b0fdb9bf90 cache: support channging flags
2a8ddebbfa929829cf8deff6ba7b317e5c7468cd cache: implement automatic shrinking
dd17627e00495e1c262d21452a8987a90fbaef9c fuse4fs: add cache to track open files
2ea53b826253b6d02cfe23a6399a4d9491caf861 fuse4fs: use the orphaned inode list
6bd1919297a22f8844d0873429685dacaacc392b fuse4fs: implement FUSE_TMPFILE
951a10258cada0508e185c58ebec74c47b0eb774 fuse4fs: create incore reverse orphan list
268393bcf21c0cad20de4214f2b839719b6ae7b8 fuse2fs: fix build failure on systems which don't define EUCLEAN
1739e72bb0b984db5164409f9e358033d9ed48e2 libsupport: drop xbitops.h and define fls() if necessary
0974a1cc4168a81b6d825c596ab41395684a7611 configure.ac: fix disable fuse2fs/fuse4fs by default path
3129f711eb826007d0ab58e49f38ce6b5998b584 libsupport: don't use bzero in cache.c
6b28ef5fbc5cded309cefcdac443bdd52af1d4a2 fuse[24]fs: suppress clang warnings which were breaking the github CI
fd1882ccf73a85948b3902fd83f57f5dd62ff312 libsupport: remove the LIST_HEAD macro from list.h
f69c84e5c36dcbc432b46196c3441c0f67fe8142 libsupport: fix gcc -Wall warnings
6122a73173ed8676e282409dab9cf5757da6a9a2 fuse2fs: fix uninitialized variable warnings
087388d17d09bfadd3daff3cea60d07000ef56b6 fuse2fs, fuse4fs: Fix MacFuse compatibility issue
d8e23af0b2dd87b3419d93fca1fef225011be253 Merge branch 'maint' into next
c22405c8880b31fd4c8574feccea989643e588f1 doc: correct date in release notes
0e3b8cba298ed5c1430c7530d74eca5bdebb1d9c Merge branch 'const' of github.com:heitbaum/e2fsprogs into const-fix
f426552233e8831a358ca1f9ed90411a2bcbc9c9 debugfs: reject path-traversal names in rdump
9ba78f552bf1c2be55e6d6cff652a3eacc88a923 tests: add d_rdump_safe for the debugfs rdump path-traversal guard
70f15ba5df0fd033e2c01b822282c52b494ff732 tune2fs: avoid a buffer overrun when rewriting an overly large EA inode
cda3b67031da437beb327a784994ad65e51c2a96 tune2fs: avoid a 4-byte heap buffer overrun when rewriting an inline xattr
198303d4f10a489c34396de976c03c79ac6838c4 e2fsck: clear the EA_INODE from inodes in the directory hierarchy
f972b0ff42955e667475ab4e80233de96aac3672 debugfs: make rdump fail if the destination pathname points at a symlink
da47b15af2ebec260f6efca701099e904879b6f5 debugfs: rdump: create the destination directory if it does not exist
8485db9727805d52e9c59946fb0dd87996328d2b e2fsck: support SOURCE_DATE_EPOCH and E2FSPROGS_FAKE_TIME env variables
e186308220c49f43db081878f660c477ff44b873 Fix build failures when building with musl C library
3399586ee3e99f8928d68f32d3b70cf64df0ef83 lib/e2p: fix missing function prototype for strcasecmp()
77f8a96808b4b3b8bca30898a09c893ce92aff7b Fix build if the system (or libc) does not include the daemon(3) function
75e95512b22c57db042a53e2fe1af7fcc0a3b2e3 lib/uuid: fix a build failure for Linux libc's that don't support syscall(2)
8fd79523d051d5ea881237f27eb1c664486e0078 Merge branch 'maint' into next

--===============6469134833419263631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087388d17d09-8fd79523d051.txt

4f9f5b2a92e5e9e826c70416067d651a9a00e8c2 e4crypt: fix discard const qualifier from pointer
80d2ad6d2f20858ca569cf50c5138cdb313b689f libsupport: fix discard const qualifier from pointer
d79721486d0485de70f959656e1a9454df69704d libblkid: fix discard const qualifier from pointer
f34db52f4bbb831f3e733df0a81aa083dd29aefc create_inode: fix discard const qualifier from pointer
0e4de3c7cb8cd1a4a26b0cafa647dd380da28864 e2fsck: large dir rehash fix
268393bcf21c0cad20de4214f2b839719b6ae7b8 fuse2fs: fix build failure on systems which don't define EUCLEAN
d8e23af0b2dd87b3419d93fca1fef225011be253 Merge branch 'maint' into next
c22405c8880b31fd4c8574feccea989643e588f1 doc: correct date in release notes
0e3b8cba298ed5c1430c7530d74eca5bdebb1d9c Merge branch 'const' of github.com:heitbaum/e2fsprogs into const-fix
f426552233e8831a358ca1f9ed90411a2bcbc9c9 debugfs: reject path-traversal names in rdump
9ba78f552bf1c2be55e6d6cff652a3eacc88a923 tests: add d_rdump_safe for the debugfs rdump path-traversal guard
70f15ba5df0fd033e2c01b822282c52b494ff732 tune2fs: avoid a buffer overrun when rewriting an overly large EA inode
cda3b67031da437beb327a784994ad65e51c2a96 tune2fs: avoid a 4-byte heap buffer overrun when rewriting an inline xattr
198303d4f10a489c34396de976c03c79ac6838c4 e2fsck: clear the EA_INODE from inodes in the directory hierarchy
f972b0ff42955e667475ab4e80233de96aac3672 debugfs: make rdump fail if the destination pathname points at a symlink
da47b15af2ebec260f6efca701099e904879b6f5 debugfs: rdump: create the destination directory if it does not exist
8485db9727805d52e9c59946fb0dd87996328d2b e2fsck: support SOURCE_DATE_EPOCH and E2FSPROGS_FAKE_TIME env variables
e186308220c49f43db081878f660c477ff44b873 Fix build failures when building with musl C library
3399586ee3e99f8928d68f32d3b70cf64df0ef83 lib/e2p: fix missing function prototype for strcasecmp()
77f8a96808b4b3b8bca30898a09c893ce92aff7b Fix build if the system (or libc) does not include the daemon(3) function
75e95512b22c57db042a53e2fe1af7fcc0a3b2e3 lib/uuid: fix a build failure for Linux libc's that don't support syscall(2)
8fd79523d051d5ea881237f27eb1c664486e0078 Merge branch 'maint' into next

--===============6469134833419263631==--
