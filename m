Content-Type: multipart/mixed; boundary="===============8349136426027169835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Apr 2021 19:50:04 -0000
Message-Id: <161955300489.30338.8409391495641819137@gitolite.kernel.org>

--===============8349136426027169835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 4a0225c3d208cfa6e4550f2210ffd9114a952a81
    new: a4f7fae10169cf626bb83e97f229ee78c71ceea8
    log: revlist-4a0225c3d208-a4f7fae10169.txt

--===============8349136426027169835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0225c3d208-a4f7fae10169.txt

6e3e2c4362e41a2f18e3f7a5ad81bd2f49a47b85 new helper: inode_wrong_type()
3e10a15ffc8d77f05e655d14fd48c0b790dede35 ceph: fix up error handling with snapdirs
ed94f87c2b123241ae5644cf82327e2da653adb6 ceph: don't allow type or device number to change on non-I_NEW inodes
6e1eb04a87f954eb06a89ee6034c166351dfff6e afs: Fix updating of i_mode due to 3rd party change
d0f1088b31db2d03497a74ca67755df5515f8ff4 coredump: don't bother with do_truncate()
a64b89088bb1413bb84424f0b16a4d1f9bb0e947 coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
e98f93e7ca71da61bc2ae7f433022e80bcb07d21 vboxsf: don't allow to change the inode type
e89f00d602b16284ee29677501f39126dd26ee3a orangefs_inode_is_stale(): i_mode type bits do *not* form a bitmap...
60606ecad1881566ae1c76e2b921b6c07407e2cf ocfs2_inode_lock_update(): make sure we don't change the type bits of i_mode
4a378d8a0d9606e97bddb0389cbc2009c6fc006c gfs2: be careful with inode refresh
4ab5260dab28109979a1b47a8996c9922219927f do_cifs_create(): don't set ->i_mode of something we had not created
3bcb39b086bf8d7c3cff013564f86162ec497d90 cifs: have ->mkdir() handle race with another client sanely
4d66952a2032cf6b65183fc4a8d8039304c70d48 cifs: have cifs_fattr_to_inode() refuse to change type on live inode
a612c07dd20107280751ceeb46692f7653bba424 hostfs_mknod(): don't bother with init_special_inode()
e34d657fc56855eca8c68c0ead3ca4feac5f34dc openpromfs: don't do unlock_new_inode() until the new inode is set up
b577d0cd2104fdfcf0ded3707540a12be8ddd8b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c4ab036a2f41184ba969f86dda73be361c9ab39d spufs: fix bogosity in S_ISGID handling
64bdc0244054f7d4bb621c8b4455e292f4e421bc seccomp: Fix CONFIG tests for Seccomp_filters
a3fc712c5b37aec802438fe0de095d7f6f3827a3 seccomp: Fix "cacheable" typo in comments
9d843e8fafc7c0b15d8f511d146c0c3d7c816634 pstore: Add mem_type property DT parsing support
4578be130a6470d85ff05b13b75a00e6224eeeeb overflow: Correct check_shl_overflow() comment
cf68fffb66d60d96209446bfc4a15291dc5a5d41 add support for Clang CFI
ff301ceb5299551c3650d0e07ba879b766da4cc0 cfi: add __cficanonical
5caf968262df0ec7a3377fb67d4a6bfa979cb028 mm: add generic function_nocfi macro
28aad1c29053195b1a9f56742e64b679d61e786b module: ensure __cfi_check alignment
981731129e0fc1d3aa3213195904c9bf45fa9f36 workqueue: use WARN_ON_FUNCTION_MISMATCH
0a5b412891dfdc72eb86fcd640fe1296a4cfa9ae kthread: use WARN_ON_FUNCTION_MISMATCH
8b8e6b5d3b013b0bd849990af2cc0f1321850e19 kallsyms: strip ThinLTO hashes from static functions
9f5b4009980f369acb80b72235b2d66c3fd6eca6 bpf: disable CFI in dispatcher functions
4f0f586bf0c898233d8f316f471a21db2abd522d treewide: Change list_sort to use const pointers
6c4df54ed293f6383efb97fca0e643b8dcbc3769 lkdtm: use function_nocfi
167d0da23f2422a7986278c1379c472a88186c75 psci: use function_nocfi for cpu_resume
4ecfca89893843d4ae266485bb878aa760ba82da arm64: implement function_nocfi
bde33977bf24b7ed52e2bac0eb9235769a0a11f6 arm64: use function_nocfi with __pa_symbol
cbdac8413e33bd1b9de45eeb10221c4686d743a6 arm64: add __nocfi to functions that jump to a physical address
9562f3dc6f502d78fd5c8c56f5826e93b781bd46 arm64: add __nocfi to __apply_alternatives
800618f955a9647d8e03b9a367da974f7eecb120 arm64: ftrace: use function_nocfi for ftrace_call
67dfd72b3e8ab237aaa09cad5380b9e8c8cb65db KVM: arm64: Disable CFI for nVHE
9186ad8e66bab6a1edc66a939dd56c4638cda948 arm64: allow CONFIG_CFI_CLANG to be selected
4c5b479975212065ef39786e115fde42847e95a9 vfs: add fileattr ops
97e2dee9752bbd0eddfaec47e8036d35947521d9 ecryptfs: stack fileattr ops
66dbfabf10d3cb68ee01df60b11c0b3777a4217b ovl: stack fileattr ops
97fc2977548786b073b17aa18174fcbaae9cb6a8 btrfs: convert to fileattr
aba405e33e150860dd9e55be582a70e36d457039 ext2: convert to fileattr
4db5c2e6236f82cf1aa408a53ae2890248059762 ext4: convert to fileattr
9b1bb01c8ae7e308486996f18216bd260258e076 f2fs: convert to fileattr
88b631cbfbeb49f881737b974394a1735d3e7da7 gfs2: convert to fileattr
1f26b0627b4613e623ba0c858a338ea7c77a55fb orangefs: convert to fileattr
9fefd5db08ce01abffffcdca3dc0964d9cb6ee69 xfs: convert to fileattr
d701ea284cf908c2c9aeed54e3c851927155796f efivars: convert to fileattr
9cbae74838e62ed2d669d3b7eba181fe807ef842 hfsplus: convert to fileattr
2ca58e30b148044adc3b517931036c87ca9f8d76 jfs: convert to fileattr
7c7c436e14b863ce56d9983477d35e05e54a220b nilfs2: convert to fileattr
2b5f52c562d3001e442683065ffa7526831b55d4 ocfs2: convert to fileattr
03eb60661332f46659634eb247821323e5dbc75e reiserfs: convert to fileattr
8871d84c8f8b0c6bc2430cca3aa5f2e272596961 ubifs: convert to fileattr
51db776a430edd7477a779be0dc5c6fef4a05884 vfs: remove unused ioctl helpers
9ac29fd3f87ffdd993505d75e89714ab931cdedb fuse: move ioctl to separate source file
54d601cb67572c49177a5e4001e6c3b59fed4ba5 fuse: unsigned open flags
b9d54c6f29d9dc04d3fa92e466349d3dfea58eb2 fuse: add internal open/release helpers
72227eac177dd126355ab8d8bd71b46af56c5cf3 fuse: convert to fileattr
c4fe8aef2f07c8a41169bcb2c925f6a3a6818ca3 ovl: remove unneeded ioctls
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============8349136426027169835==--
