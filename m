Content-Type: multipart/mixed; boundary="===============0396746943643250677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 02 Apr 2026 15:02:33 -0000
Message-Id: <177514215333.1521863.13723596095934673426@gitolite.kernel.org>

--===============0396746943643250677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 7ee1d505ef3b37831215f490411f346fe57e9053
    new: a9f482e55f3ca384226e76fceb15f274698cce93
    log: |
         782f43e32b58b37277f0ec6af405d5c45245b8c1 Revert "libext2fs: fix orphan file size > kernel limit with large blocksize"
         a9f482e55f3ca384226e76fceb15f274698cce93 libext2fs: fix orphan file size > kernel limit with large blocksize
         
  - ref: refs/heads/master
    old: 7ee1d505ef3b37831215f490411f346fe57e9053
    new: a9f482e55f3ca384226e76fceb15f274698cce93
    log: |
         782f43e32b58b37277f0ec6af405d5c45245b8c1 Revert "libext2fs: fix orphan file size > kernel limit with large blocksize"
         a9f482e55f3ca384226e76fceb15f274698cce93 libext2fs: fix orphan file size > kernel limit with large blocksize
         
  - ref: refs/heads/next
    old: 7ee1d505ef3b37831215f490411f346fe57e9053
    new: 010ae75497a913a9a911144de5d98af51f10d468
    log: revlist-7ee1d505ef3b-010ae75497a9.txt
  - ref: refs/heads/web
    old: 4eeb20629a4e30b04c67d9db5453d1a1455cba86
    new: 960a622a12ef372e816b8ebb3135b6d437a23599
    log: |
         960a622a12ef372e816b8ebb3135b6d437a23599 Update for the 1.47.4 release
         

--===============0396746943643250677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee1d505ef3b-010ae75497a9.txt

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
782f43e32b58b37277f0ec6af405d5c45245b8c1 Revert "libext2fs: fix orphan file size > kernel limit with large blocksize"
a9f482e55f3ca384226e76fceb15f274698cce93 libext2fs: fix orphan file size > kernel limit with large blocksize
039f3d05fcf5851ada1145f167f8050d9b0604f4 Merge tag 'fuse2fs-locking_2026-03-12' into next
8c60da525ced3114bb4410e9e684c53faaffae4c Merge tag 'fuse2fs-new-features_2026-03-13' into next
a01c1bad0314ff713fc50f42915bbb96bcda4250 tests: update tests after improving dir_index support
174ca1c2b45d4fe8d29107b252ddc2af636a327e Merge tag 'tags/fuse2fs-refactor-operation-startup_2026-03-12' into next
0da33a8d83393c4ce2c84c9a9d1e378bd77ca3cf Merge tag 'tags/fuse2fs-refactor-unmounting_2026-03-12' into next
fffdc985232086ea770b945d445488b3d5fc7193 Merge tag 'tags/fuse2fs-refactor-mounting_2026-03-12' into next
78a89bb0f036dd4676a71dcb65c2bb62e9328153 Merge tag 'tags/fuse2fs-tracing_2026-03-12' into next
010ae75497a913a9a911144de5d98af51f10d468 Merge tag 'tags/fuse2fs-writability_2026-03-12' into next

--===============0396746943643250677==--
