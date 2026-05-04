Content-Type: multipart/mixed; boundary="===============7825239299546570829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 04 May 2026 23:32:10 -0000
Message-Id: <177793753016.269955.10463534368461528611@gitolite.kernel.org>

--===============7825239299546570829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: a9f482e55f3ca384226e76fceb15f274698cce93
    new: 268393bcf21c0cad20de4214f2b839719b6ae7b8
    log: |
         0e4de3c7cb8cd1a4a26b0cafa647dd380da28864 e2fsck: large dir rehash fix
         268393bcf21c0cad20de4214f2b839719b6ae7b8 fuse2fs: fix build failure on systems which don't define EUCLEAN
         
  - ref: refs/heads/master
    old: a9f482e55f3ca384226e76fceb15f274698cce93
    new: 43643a57fb2d3368fbacd181a8cd713102d52a1a
    log: revlist-a9f482e55f3c-43643a57fb2d.txt
  - ref: refs/heads/next
    old: 43643a57fb2d3368fbacd181a8cd713102d52a1a
    new: 6122a73173ed8676e282409dab9cf5757da6a9a2
    log: revlist-43643a57fb2d-6122a73173ed.txt

--===============7825239299546570829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f482e55f3c-43643a57fb2d.txt

44ce8e421929b5b2740ab33669597c06c6ebeaab libext2fs: add POSIX advisory locking to the unix IO manager
f3c5e16bc36c9e32f73ceeeda833cd72d9390145 libext2fs: initialize htree when expanding directory
e9dad24e4917549f0d8dadeaf5b3d4be3561c39e fuse2fs: try to lock filesystem image files before using them
875fe146da52951ce6ee72ebf1c3c2e702ba53ba libext2fs: create link count adjustment helpers for dir_nlink
82fd502239e8ccb9f8e91db60ce72f44d4596635 fuse2fs: quiet down write-protect warning
7feaab70961cb85b86ece35e3c50b4c0f7362957 libext2fs: fix ext2fs_mmp_update
b22ae270a1016c158a434c6bc601ba623e17a361 fuse2fs: try to grab block device O_EXCL repeatedly
f314bc313c42dd1f6d89fea7e1ad977a6ddf1700 libext2fs: refactor aligned MMP buffer allocation
ee84dbe7a9514e48678af4dc63cbd2e487ce76a0 libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
afa1dbf0d36c7176dd1f4aec52d26891c1fcdd91 fuse2fs: disable write access when cluster size > block size
c5aea20cdc9bcf2515cd2a8c5a8c30a27da95808 fuse2fs: enable more caching
128e4060e8f7cb1ad9b0af8357c28453af1c6a26 fuse2fs: check root directory while mounting
af6da8a2f697688fc832a4f90cc69c5248035b90 fuse2fs: read bitmaps asynchronously during initialization
aed6d1da1fa27ede4b2c58994bf67f06f3fde76a fuse2fs: use file handles when possible
10ec1962b5cce3d8871401b38c9a00b9744d44c6 fuse2fs: implement dir seeking
bf5daa34c6e1ddb1daa0296831d5772eb352cfa5 fuse2fs: implement readdirplus
8e09e6bb49baf22a4c0555ea098f95182a1e8dc6 fuse2fs: implement dirsync mode
45651efd6db7da8738bc9d8d1f17e99259cabfe4 fuse2fs: only flush O_SYNC files on close
b725c9a9e5786e6b32739bf0002c71566276211a fuse2fs: improve want_extra_isize handling
ff8cf11cc27f77da89a7b6666fb2b2806cae3ebc fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
b0bd58062bbf645942ab4f0aced3bb229f462dde fuse2fs: cache symlink targets in the kernel
81e273f16cd965546ee4730365d86f8e7f778e5d fuse2fs: rework checking file handles
d485cf2972ac6e561012772375fe37ae451c4281 fuse2fs: constrain worker thread count
6347b122e30a89abcf5bfef5a1fb25f66898d1c0 fuse2fs: rework fallocate file handle extraction
3010930102a352d6ec7c2773dae22f9cc8823e46 fuse2fs: improve error handling behaviors
5eb98f914a0bc3136f883f2236e8d7a290c081d1 fuse2fs: consolidate file handle checking in op_ioctl
ff0bc6e2385fd052752ff35640df520e28494921 fuse2fs: fix link count overflows on dir_nlink filesystems
88ee26a59290bb591810f5fd494743e9a3b1f138 fuse2fs: move fs assignment closer to locking the bfl
a381f38cac203d25106ce09b67384c01a1aa42ca libsupport: add background thread manager
620f236eaf02817b5e7e2fa14ed9a6a4652d42aa fuse2fs: clean up operation startup
a4fc4817e3072cb19f481da24d4520671a174fff fuse2fs: implement MMP updates
15a4aa0d4329b9fe5286deaeeba69f9b58567340 fuse2fs: hook library error message printing
a95a1577d15074d139d5be89e566f45c7093c4f4 fuse2fs: clean up operation completion
8a58d8b126d4e6c813e5001d75c06917501d13ae fuse2fs: get rid of the global_fs variable
a65babb03b3e37951ad70b0fdd6b7302e894e230 fuse2fs: split filesystem mounting into helper functions
5ee2df0fe9b5e08e5e54e2e0a6d48f073ea07a75 fuse2fs: print the function name in error messages, not the file name
849857563a87d058ced571e9c457c4b1488e7002 fuse2fs: clean up more boilerplate
179e4af57d7e85a172c9d14ac2dff0a6869d9841 fuse2fs: hoist lockfile code
612e59bedd71c048ee7c6db811d42a6cb6286e04 fuse2fs: register as an IO flusher thread
d3151f36edf52b41ec4b21c024111eaa567fda57 fuse2fs: improve tracing for file range operations
f5c46155c79cccd46e047d732063c7f21db35c8e fuse2fs: collect runtime of various operations
5d3394ff8d6f2e120be1343c1504831d9602a3b4 fuse2fs: hoist unmount code from main
9476b1377d887872f96d7144a81d2107cff3df1f fuse2fs: adjust OOM killer score if possible
0fb191361aff2201808b0007b0ac529f3378f6cc fuse2fs: pass a struct fuse2fs to fs_writeable
144fdfd3fad4e043ab673ed5a842a13ed8c7c312 fuse2fs: track our own writable state
fe8281316fd37133eb78474040affabb3f060e24 fuse2fs: record thread id in debug trace data
f066b2d71d62705836e131bd03f71d42dd4f9376 fuse2fs: enable the shutdown ioctl
039f3d05fcf5851ada1145f167f8050d9b0604f4 Merge tag 'fuse2fs-locking_2026-03-12' into next
8c60da525ced3114bb4410e9e684c53faaffae4c Merge tag 'fuse2fs-new-features_2026-03-13' into next
a01c1bad0314ff713fc50f42915bbb96bcda4250 tests: update tests after improving dir_index support
174ca1c2b45d4fe8d29107b252ddc2af636a327e Merge tag 'tags/fuse2fs-refactor-operation-startup_2026-03-12' into next
0da33a8d83393c4ce2c84c9a9d1e378bd77ca3cf Merge tag 'tags/fuse2fs-refactor-unmounting_2026-03-12' into next
fffdc985232086ea770b945d445488b3d5fc7193 Merge tag 'tags/fuse2fs-refactor-mounting_2026-03-12' into next
78a89bb0f036dd4676a71dcb65c2bb62e9328153 Merge tag 'tags/fuse2fs-tracing_2026-03-12' into next
010ae75497a913a9a911144de5d98af51f10d468 Merge tag 'tags/fuse2fs-writability_2026-03-12' into next
f059b76f1143b1f6a65bdf5a37cde11eb11795bf libsupport: fix portability issues with the bthread.c
91c703c3b63d6b4c67971534244fac063019101b libsupport: add a portable get_thread_id() function
5a65782e2286cd2c2d9ff32715f78eabcd853a1b fuse2fs: fix build failure on systems which don't define EUCLEAN
43643a57fb2d3368fbacd181a8cd713102d52a1a tests/f_opt_extent: use tune2fs from the build tree in the test script

--===============7825239299546570829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43643a57fb2d-6122a73173ed.txt

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
1739e72bb0b984db5164409f9e358033d9ed48e2 libsupport: drop xbitops.h and define fls() if necessary
0974a1cc4168a81b6d825c596ab41395684a7611 configure.ac: fix disable fuse2fs/fuse4fs by default path
3129f711eb826007d0ab58e49f38ce6b5998b584 libsupport: don't use bzero in cache.c
6b28ef5fbc5cded309cefcdac443bdd52af1d4a2 fuse[24]fs: suppress clang warnings which were breaking the github CI
fd1882ccf73a85948b3902fd83f57f5dd62ff312 libsupport: remove the LIST_HEAD macro from list.h
f69c84e5c36dcbc432b46196c3441c0f67fe8142 libsupport: fix gcc -Wall warnings
6122a73173ed8676e282409dab9cf5757da6a9a2 fuse2fs: fix uninitialized variable warnings

--===============7825239299546570829==--
