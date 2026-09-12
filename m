Content-Type: multipart/mixed; boundary="===============6064244563676473445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Sat, 12 Sep 2026 06:37:10 -0000
Message-Id: <178919503030.2577484.9544696253716271387@gitolite.kernel.org>

--===============6064244563676473445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 087388d17d09bfadd3daff3cea60d07000ef56b6
    new: 8fd79523d051d5ea881237f27eb1c664486e0078
    log: revlist-087388d17d09-8fd79523d051.txt
  - ref: refs/heads/fuse2fs-caching
    old: e891ae781346cd935b7a74cf0025ba42596cf56f
    new: 348aa5ebbb5d52aecba07f6069be986be9bfc4fe
    log: revlist-e891ae781346-348aa5ebbb5d.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: 76191d5c749b2ea861d6ef7a82fbc2bea8f5e3ef
    new: 9fb92b58e1c74300262242812d53b84a7f5b51ac
    log: revlist-76191d5c749b-9fb92b58e1c7.txt
  - ref: refs/heads/fuse4fs-service-container
    old: a976b532108cf4cbd8f37979797c295b9f0e5707
    new: 8bf9ced74cb6f7cfc26dfbe0f8fff5ed13f51c90
    log: revlist-a976b532108c-8bf9ced74cb6.txt
  - ref: refs/heads/libext2fs-flushing-fixes
    old: 11dd0ee25ef88bad076e39c41e4655e2808b0abf
    new: 9199d64a91ea1cc8779cdc0289a79d50e6fe0ee2
    log: revlist-11dd0ee25ef8-9199d64a91ea.txt
  - ref: refs/tags/origin/next_2026-09-11
    old: 0000000000000000000000000000000000000000
    new: 6702c589cb18dc671d745af4b59a752df6ac09b4
  - ref: refs/tags/libext2fs-flushing-fixes_2026-09-11
    old: 0000000000000000000000000000000000000000
    new: 80598033588f72ae815e0ca1e48595c31eb46656
  - ref: refs/tags/fuse4fs-service-container_2026-09-11
    old: 0000000000000000000000000000000000000000
    new: 8104e8f36eecd8cce9f175da5eb7c1c832a27663
  - ref: refs/tags/fuse2fs-caching_2026-09-11
    old: 0000000000000000000000000000000000000000
    new: fe3e947d07a482c51bd5b9401a436abc21aecbcb
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-09-11
    old: 0000000000000000000000000000000000000000
    new: 1f0a50a190f45851313f1296545bcad8ecc6e2f1

--===============6064244563676473445==
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

--===============6064244563676473445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e891ae781346-348aa5ebbb5d.txt

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
7fd367f8182acd099e1877b8c27e7b9da5c54108 libext2fs: always fsync the device when flushing the cache
d3efc79b6951ba582a3d67fc277a618a329cfd41 libext2fs: always fsync the device when closing the unix IO manager
a429fe3d0344dc1c666743c6b41862fe90073afe libext2fs: only fsync the unix fd if we wrote to the device
9199d64a91ea1cc8779cdc0289a79d50e6fe0ee2 libext2fs: fix count recomputation in ext2fs_punch_ind
407b6af6615709452167c44a429456c008cab44e libext2fs: make it possible to extract the fd from an IO manager
6ecc4627a9d77786e686312ca1561be67e7f7f05 libext2fs: fix checking for valid fds in mmp.c
54fa0c5dd95fc8e57d765234ed9fb247b1e14dbe unix_io: allow passing /dev/fd/XXX paths to the unixfd IO manager
68dc9cd8b71cb80d9c9ed77a019e853c81e49a6c libext2fs: fix MMP code to work with unixfd IO manager
4fd0fe5c626df9ccdd9a8d05900d25ebb5a98b33 libext2fs: bump libfuse API version to 3.19
b7bebed6c7cb3fcc273522bf9c4354c970308f86 fuse4fs: hoist some code out of fuse4fs_main
7fe009bd5f67b085d41ff39f6a85f04381e6ec80 fuse4fs: enable safe service mode
a7d18e48a595748761001ecbfd5e556b0bced858 fuse4fs: set proc title when in fuse service mode
35bad264f29254104e73d7cf6c43b5855e702459 fuse4fs: make MMP work correctly in safe service mode
8bf9ced74cb6f7cfc26dfbe0f8fff5ed13f51c90 debian: update packaging for fuse4fs service
4561ea610bd440a9b9d423c94f8ca690c3382bae libsupport: add caching IO manager
bfc8cc7e8c86806b3155757429a1efea16b2de65 iocache: add the actual buffer cache
8b7730866937d3971ea9c297d58bf34dc7146d73 iocache: bump buffer mru priority every 50 accesses
f2f5c9214d207e52a07f759db6307636c5a19f3e fuse2fs: enable caching IO manager
2eefa83583b8c0c67631964aa6670a0fb065dd68 fuse2fs: increase inode cache size
348aa5ebbb5d52aecba07f6069be986be9bfc4fe libext2fs: improve caching for inodes

--===============6064244563676473445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76191d5c749b-9fb92b58e1c7.txt

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
7fd367f8182acd099e1877b8c27e7b9da5c54108 libext2fs: always fsync the device when flushing the cache
d3efc79b6951ba582a3d67fc277a618a329cfd41 libext2fs: always fsync the device when closing the unix IO manager
a429fe3d0344dc1c666743c6b41862fe90073afe libext2fs: only fsync the unix fd if we wrote to the device
9199d64a91ea1cc8779cdc0289a79d50e6fe0ee2 libext2fs: fix count recomputation in ext2fs_punch_ind
407b6af6615709452167c44a429456c008cab44e libext2fs: make it possible to extract the fd from an IO manager
6ecc4627a9d77786e686312ca1561be67e7f7f05 libext2fs: fix checking for valid fds in mmp.c
54fa0c5dd95fc8e57d765234ed9fb247b1e14dbe unix_io: allow passing /dev/fd/XXX paths to the unixfd IO manager
68dc9cd8b71cb80d9c9ed77a019e853c81e49a6c libext2fs: fix MMP code to work with unixfd IO manager
4fd0fe5c626df9ccdd9a8d05900d25ebb5a98b33 libext2fs: bump libfuse API version to 3.19
b7bebed6c7cb3fcc273522bf9c4354c970308f86 fuse4fs: hoist some code out of fuse4fs_main
7fe009bd5f67b085d41ff39f6a85f04381e6ec80 fuse4fs: enable safe service mode
a7d18e48a595748761001ecbfd5e556b0bced858 fuse4fs: set proc title when in fuse service mode
35bad264f29254104e73d7cf6c43b5855e702459 fuse4fs: make MMP work correctly in safe service mode
8bf9ced74cb6f7cfc26dfbe0f8fff5ed13f51c90 debian: update packaging for fuse4fs service
4561ea610bd440a9b9d423c94f8ca690c3382bae libsupport: add caching IO manager
bfc8cc7e8c86806b3155757429a1efea16b2de65 iocache: add the actual buffer cache
8b7730866937d3971ea9c297d58bf34dc7146d73 iocache: bump buffer mru priority every 50 accesses
f2f5c9214d207e52a07f759db6307636c5a19f3e fuse2fs: enable caching IO manager
2eefa83583b8c0c67631964aa6670a0fb065dd68 fuse2fs: increase inode cache size
348aa5ebbb5d52aecba07f6069be986be9bfc4fe libext2fs: improve caching for inodes
6a3ed9b4d9005659e6c5bacec1910e83cdfa3554 libsupport: add pressure stall monitor
0d6828f504a58052ce3136e150c00f3dbce15417 fuse2fs: only reclaim buffer cache when there is memory pressure
9d904ac97376b7a753f56d05ae30847cf0954ae7 fuse4fs: enable memory pressure monitoring with service containers
9fb92b58e1c74300262242812d53b84a7f5b51ac fuse2fs: flush dirty metadata periodically

--===============6064244563676473445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a976b532108c-8bf9ced74cb6.txt

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
7fd367f8182acd099e1877b8c27e7b9da5c54108 libext2fs: always fsync the device when flushing the cache
d3efc79b6951ba582a3d67fc277a618a329cfd41 libext2fs: always fsync the device when closing the unix IO manager
a429fe3d0344dc1c666743c6b41862fe90073afe libext2fs: only fsync the unix fd if we wrote to the device
9199d64a91ea1cc8779cdc0289a79d50e6fe0ee2 libext2fs: fix count recomputation in ext2fs_punch_ind
407b6af6615709452167c44a429456c008cab44e libext2fs: make it possible to extract the fd from an IO manager
6ecc4627a9d77786e686312ca1561be67e7f7f05 libext2fs: fix checking for valid fds in mmp.c
54fa0c5dd95fc8e57d765234ed9fb247b1e14dbe unix_io: allow passing /dev/fd/XXX paths to the unixfd IO manager
68dc9cd8b71cb80d9c9ed77a019e853c81e49a6c libext2fs: fix MMP code to work with unixfd IO manager
4fd0fe5c626df9ccdd9a8d05900d25ebb5a98b33 libext2fs: bump libfuse API version to 3.19
b7bebed6c7cb3fcc273522bf9c4354c970308f86 fuse4fs: hoist some code out of fuse4fs_main
7fe009bd5f67b085d41ff39f6a85f04381e6ec80 fuse4fs: enable safe service mode
a7d18e48a595748761001ecbfd5e556b0bced858 fuse4fs: set proc title when in fuse service mode
35bad264f29254104e73d7cf6c43b5855e702459 fuse4fs: make MMP work correctly in safe service mode
8bf9ced74cb6f7cfc26dfbe0f8fff5ed13f51c90 debian: update packaging for fuse4fs service

--===============6064244563676473445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11dd0ee25ef8-9199d64a91ea.txt

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
7fd367f8182acd099e1877b8c27e7b9da5c54108 libext2fs: always fsync the device when flushing the cache
d3efc79b6951ba582a3d67fc277a618a329cfd41 libext2fs: always fsync the device when closing the unix IO manager
a429fe3d0344dc1c666743c6b41862fe90073afe libext2fs: only fsync the unix fd if we wrote to the device
9199d64a91ea1cc8779cdc0289a79d50e6fe0ee2 libext2fs: fix count recomputation in ext2fs_punch_ind

--===============6064244563676473445==--
