Content-Type: multipart/mixed; boundary="===============0373622961898075493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Nov 2026 18:56:40 -0000
Message-Id: <179433700093.2079583.12978033920040982333@gitolite.kernel.org>

--===============0373622961898075493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.5.misc
    old: 8f92edb375bc5b54b211686231d489912a91b32a
    new: 7c1cb643ddb76e31c8e4f7dc2046c4539ec35d9a
    log: |
         37ebe00ac2821b15e518f79bd9953f38e87e8fea fs: fix typo in do_open() comment
         fddaa75eda0b644765c9f6174ec6ac3b25c2861f initramfs_test: drop dir data segment from PATH_MAX test
         ada0255e934dac633e9ad4840bf7f18e019c67d3 initramfs_test: test unpack of dir with data segment
         b6b8e4485c989890b5718d4907d4c8d697b0aa0f initramfs_test: test clean_path collisions
         16cca22c3a5cf115b7bd7cca95d58a0aeaca8c18 Merge patch series "initramfs_test: minor coverage improvements"
         cd1fb89d09f9c20c2d7e9e2f9f235305511ad4de befs: Allow file sizes beyond 2GiB
         f51cd637b410262221b625c8ba1869a8a98e5a13 befs: Fix allocation group consistency check
         59fa5126cf3f3a11e275c69dbd762af9b06ed68e Merge patch series "befs: Large file support and a superblock check fix"
         7c1cb643ddb76e31c8e4f7dc2046c4539ec35d9a fs: allow sendfile EOF at the file size limit
         
  - ref: refs/heads/vfs-7.5.super
    old: d95794f7cbc98f2a9cab294521006eec4ba581c8
    new: 78f687e0e0ddac48b9935d0e2dac8d279bfb0495
    log: revlist-d95794f7cbc9-78f687e0e0dd.txt
  - ref: refs/heads/vfs.all
    old: 691edd89507f8977eb8831892c3b460edc79d73c
    new: 2e4731cb6a35f188f94a3a8cb6e7adee089ab7eb
    log: revlist-691edd89507f-2e4731cb6a35.txt
  - ref: refs/heads/vfs.fixes
    old: 1448959fe3d013ffdb8302d17e4a8fdad2d2da95
    new: 04f37481c3bfa3560c709af8df32016f4d0e0b36
    log: |
         27974e4e47d84148b880912ea7aae095fdcb4c75 writeback: Avoid postponing periodic data writeback indefinitely
         644cf7b4af684f95d97d328838d33ffbfc661aba coda: honor the append state of each write
         e577a7baca5b59a901bff2021724e0037dfffea1 fs/proc: fix the write length returned by proc_sys_call_handler()
         04f37481c3bfa3560c709af8df32016f4d0e0b36 fs/splice: clamp an over-reported write_iter result
         
  - ref: refs/heads/vfs-7.5.cred
    old: 0000000000000000000000000000000000000000
    new: d2b2489b608fab4710734de727430eb6b590f025
  - ref: refs/heads/vfs-7.5.directory
    old: 0000000000000000000000000000000000000000
    new: ecdfc51a6a78aaf1c4ac1d8b6ea199cc2ed020ac
  - ref: refs/heads/vfs-7.5.file
    old: 0000000000000000000000000000000000000000
    new: a40de5f736eedf335823468b66a9ea1ffdbac164
  - ref: refs/heads/vfs-7.5.omfs
    old: 0000000000000000000000000000000000000000
    new: 6ddd4e187df39639fd8fc4101aae366c906164cd

--===============0373622961898075493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794336996 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794336996-bf4ad1a8afeca05941632e3bc0b08049ebc64306

8f92edb375bc5b54b211686231d489912a91b32a 7c1cb643ddb76e31c8e4f7dc2046c4539ec35d9a refs/heads/vfs-7.5.misc
d95794f7cbc98f2a9cab294521006eec4ba581c8 78f687e0e0ddac48b9935d0e2dac8d279bfb0495 refs/heads/vfs-7.5.super
691edd89507f8977eb8831892c3b460edc79d73c 2e4731cb6a35f188f94a3a8cb6e7adee089ab7eb refs/heads/vfs.all
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 04f37481c3bfa3560c709af8df32016f4d0e0b36 refs/heads/vfs.fixes
0000000000000000000000000000000000000000 d2b2489b608fab4710734de727430eb6b590f025 refs/heads/vfs-7.5.cred
0000000000000000000000000000000000000000 ecdfc51a6a78aaf1c4ac1d8b6ea199cc2ed020ac refs/heads/vfs-7.5.directory
0000000000000000000000000000000000000000 a40de5f736eedf335823468b66a9ea1ffdbac164 refs/heads/vfs-7.5.file
0000000000000000000000000000000000000000 6ddd4e187df39639fd8fc4101aae366c906164cd refs/heads/vfs-7.5.omfs
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavNo5AAKCRCRxhvAZXjc
on/PAP4/N20Vox1bp6nscYtKdxprt5HP0J0rwshag/VMrR7CgwEA9rP6yb0B2dqv
ntZf+QjiqWUoBRQSZ4gZX0PhwrwIvwg=
=MViX
-----END PGP SIGNATURE-----

--===============0373622961898075493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95794f7cbc9-78f687e0e0dd.txt

20a1c40b114bb0855a53bb318281347e903c389c super: don't put the remount context under s_umount
a043471ee7a2b8a13b8825f167ca776edddb6b3d super: don't warn when resume thaws a userspace freeze
e4344c5966aec8c28081a4f5af312999c37f8892 quota: really wait for the thaw in quotactl_block()
fc4964e6433d0e407cf07de4b57953741f8bfc0f selftests/filesystems: add quotactl() tests for frozen superblocks
bb36adfe5fade2ba0279767457e54bad6f32ee07 fserror: fully order the last pending error decrement
763d882ce707a0864431349ce6ad3af60a0139e5 fserror: don't accept error reports before the superblock is born
9ce7dbf4bac124a7df86454ed0f780f73e512869 fs: don't fail fs_bdev_freeze() once a superblock is frozen
abae24cdcac8d3eb4018c4e955259e0e3a3b549d selftests/filesystems: add a test for failed block device freezes
5b18083dc3822a04a73a806f876071def7d9c17e fs: don't keep a device frozen when its freeze is already gone
aae47df735633234f61654544c2caf85959e13d7 selftests/filesystems: add a test for thawing behind a device freeze
ef2e49a8aee0eb0c6b65404805e1a37ec4243ff9 super: keep the read-only state if a reconfiguration doesn't change it
f7c972459e897138795fd31bd3f3988c81610f61 selftests/filesystems: add tests for reconfiguring through fspick()
fc7aa67e2c70394da72fa6beea26d568ca0b34fe super: remove SUPER_ITER_EXCL
8d128bf609516818ac3f4067770aee51e9fd23dc fs: reset the flag mask in vfs_clean_context()
6a0ea766881361a5d04c02aab56b07b9188db77b selftests/filesystems: add tests for reconfiguring a reused fs_context
4fcdbb148bc43579346ade55f4dae0f193f736ae Merge patch series "super: fixes for freezing, reconfiguration and error reporting"
d75370b480d4c97ee0b465102aab60b6ecade3e7 fs: account filesystem bdev caches as kernel files
1feed0a30461f05a26ec791dd89215636b1e8868 fs: make sync(2) wait for superblocks being shut down explicitly
001b9069a5b8741f2d9eaafbcae0571903e21b79 fs: make freezing for suspend wait for superblocks being shut down
5000200c032fd7cd05f7f530188fb9558bd0d7bf fs: make the block device callbacks wait for superblocks being shut down
eed0f91d119ea6a4fb36a6e8e5ad94f4c666f65c fs: don't sleep on s_umount of a superblock being shut down
fc388fe051e8fbbd94789d94dbad24355df965f9 fs: let a mount waiting for the old superblock to die be killed
9d20e96fc6b8ba85bfcc55cf6510e5a25fc842e5 Merge patch series "fs: don't let a stuck unmount take everybody else with it"
4d48e81e9fbafad707537e87d280f334ceebfe53 fs: make a mount waiting on another mount killable
1eaabe42aa50d657235cdbdc0b6f315c43fc64ca fs: make ustat() and quotactl() killable in lookup
c9d3b065b305b3196e8abecf6d19dcf613cc5b03 fs: make BLKFLSBUF's wait for a superblock killable
1672f195004a683876f3b890df0de16210e9923c fs: don't make sync(2) wait for unborn superblocks
986cfccb29e6b1d38599e1099de8db95b39db596 fs: skip unborn superblocks in drop_caches and Q_SYNC
1a4af685b48423f0a6989c3c83f72730af303a92 Merge patch series "fs: don't let a stuck mount take everybody else with it"
f9d8530826c0a53fac5116fff2dc63d29c767b77 super: add super_wait()
bcc8ef55f9cf719ad36ec0dfd78d69222315dd24 super: let super_lock() take flags
1558b4654e97948cd61a5421135adab89dd750b8 super: let super_lock() wait for a superblock being shut down
b684443216123fe95fee652385ce5cd112cc5c17 super: make sync(2)'s wait for s_umount killable
012c9acbfd344c312fd1a8021a80a7856213d57c super: add a guard for super_lock()
70966c49e2e352d96b2138aec43ad14f968ff7f7 Merge patch series "super: rework super_lock()"
cae9134c1280b1be02af7ba80edff6174682d3a7 fs: make syncfs(2) killable on s_umount
7ad284b1888f9cc119e17e8ac7719fdee496d535 quota: make quotactl_fd(2) killable on s_umount
ee86b2c05db2a469b29495c1ff6cd4e319c1d1ed fs: make mount(2) remounts killable on s_umount
348c1fec7be8ba2186ee0615aa018b6eefa2ccdf fs: make FSCONFIG_CMD_RECONFIGURE killable on s_umount
9b432eb4b45e7828530b81fb4c23adf2681572cd fs: make umount(2) of the root killable on s_umount
fca943b84df248d9630f6b8a13e5301f1ef310b2 Merge patch series "fs: make the system calls waiting for s_umount killable"
78f687e0e0ddac48b9935d0e2dac8d279bfb0495 super: return -EALREADY for a thaw that finds nothing to drop

--===============0373622961898075493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691edd89507f-2e4731cb6a35.txt

37ebe00ac2821b15e518f79bd9953f38e87e8fea fs: fix typo in do_open() comment
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
fddaa75eda0b644765c9f6174ec6ac3b25c2861f initramfs_test: drop dir data segment from PATH_MAX test
ada0255e934dac633e9ad4840bf7f18e019c67d3 initramfs_test: test unpack of dir with data segment
b6b8e4485c989890b5718d4907d4c8d697b0aa0f initramfs_test: test clean_path collisions
16cca22c3a5cf115b7bd7cca95d58a0aeaca8c18 Merge patch series "initramfs_test: minor coverage improvements"
cd1fb89d09f9c20c2d7e9e2f9f235305511ad4de befs: Allow file sizes beyond 2GiB
f51cd637b410262221b625c8ba1869a8a98e5a13 befs: Fix allocation group consistency check
59fa5126cf3f3a11e275c69dbd762af9b06ed68e Merge patch series "befs: Large file support and a superblock check fix"
b4d257187fe79e52287c8246749802582197ebae omfs: remove the filesystem
6ddd4e187df39639fd8fc4101aae366c906164cd Merge patch "omfs: remove the filesystem"
da7216ec4d97711f5b3b70d0850eb4e5b20be3cc file: depend on the reloaded pointer in __fget_files_rcu()
956fcac60e1a9f77f033a9bd17dfc546eccb833d file_ref: use acquire ordering in file_ref_get()
c70d667dbf001384569cbb21f691415e7ab21ca8 file_ref: document why file_ref_put() stays fully ordered
ca3d43c33c79b48c0404b7d226b50d2da40df8b2 Documentation/litmus-tests: add the file reference count tests
cce2348abee7b849c1ece12294538fc90e35ce27 Documentation: update the lock-free file lookup in files.rst
a40de5f736eedf335823468b66a9ea1ffdbac164 Merge patch series "file: fix and document ordering for lockless fd lookup wrt to file_ref"
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
7c1cb643ddb76e31c8e4f7dc2046c4539ec35d9a fs: allow sendfile EOF at the file size limit
bc6208171bcad1adde904c0795b5f86bac5d3156 fs/namei.c: use trailing_slashes()
7f2feea2783000e598c4f5273c6f337bfd276218 vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
e787958bbb561af0e4e4adbe39dc1bbc2677ecfa vfs: lookup_open(): move setting FMODE_CREATED down
3658cd95b7c2dc0b22d8612169adb36d90421239 vfs: move ->create check in lookup_open() to before try_break_deleg()
051b92ada7cce79615402defaed9d91e846843d5 vfs: lookup_open(): use vfs_create_no_perm()
0386dedf678e919c1e2acbe725863adba3ba035f vfs: lookup_open(): lock the parent as I_MUTEX_PARENT
82d79d05a6343016f7cf91496750ceede4fe66ef vfs: short-circuit MAY_WRITE access for O_DIRECTORY opens
b15239e897072aff00f6e537cb614192bb9cbb02 kernfs: hold kernfs_iattr_rwsem when initializing a new inode
95e05d10ccbe3099cca5a5c20e981a138299f600 vfs: add O_CREAT|O_DIRECTORY to open*(2)
e85038166c2a7998ad06400e9a42037f6168d867 vfs: use finish_lookup() helper in __lookup_slow() and lookup_open()
842c9dae17e82d2ef28f0d334f3053d1d621f650 vfs: change ->create/->mkdir operations unavailable errno
b536a4aa16eaeaf2e938899bbb45e42d6fe02a31 selftest: add tests for open*(O_CREAT|O_DIRECTORY)
fb37cb6b1c3df26c35db303e447dac7356f65658 Merge patch series "vfs: add O_CREAT|O_DIRECTORY to open*(2)"
d0f89283749bbe62dea85797e6c7a6bb2a794885 cred: gather the rules for acting on a task by uid
2f291e8d85405995601442ea531a814d76c6eadc cred: add KUnit tests for the id rules
f76e7c952fcbde6e50e17cfa6b77018aad763dd3 signal: use cred_ids_allow_signal()
8a1e6dacbe372702050c84ed31c3b870025d961a fcntl: use cred_ids_allow_sigio()
89ce772d182cebd3abeef741002f3c0d7e983e7e sched: use cred_ids_allow_sched()
36ba69a03cf3d664c7f64cbc0ea44f143c461930 MIPS: use cred_ids_allow_sched()
1b3e65756e48e77a7cbad009442cbb16bc97a539 sys: use cred_ids_allow_sched() for setpriority()
bccfcf0376d0f11def809b26ecb81a76ab4fe889 sys: use cred_ids_allow_control() for prlimit()
5357a3034e9b56e2bc6ae5b9ed4b1efe450aea5f block: use cred_ids_allow_ioprio()
8b71a42da438855b24753584fadeaef82f3df1ff cgroup/v1: use cred_ids_allow_move()
27369da9c6516a67b6965c8e89d5488de8d06630 fs/resctrl: use cred_ids_allow_move()
517c0b56340a89e8bf30ae34c1658f827fa508e5 ptrace: use cred_ids_allow_control()
f7d1fb8957f7b2a98979e21670a345f4b2c6d015 keys: use cred_ids_allow_control()
d2b2489b608fab4710734de727430eb6b590f025 Merge patch series "cred: gather the "same uid" checks between tasks in one place"
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
134aeccf9e46e6e6b2e9c6d51aa10bf506799b23 fixup! vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
69ff66ff54ce890285b3fd929a6e2213f6553ff0 fixup! vfs: add O_CREAT|O_DIRECTORY to open*(2)
11e205e4b684f5505348668d1b3cecfcbd007544 fixup! vfs: add O_CREAT|O_DIRECTORY to open*(2)
729fe2a783597ba706bbd994cc784071ef153946 fixup! vfs: change ->create/->mkdir operations unavailable errno
ecdfc51a6a78aaf1c4ac1d8b6ea199cc2ed020ac fixup! selftest: add tests for open*(O_CREAT|O_DIRECTORY)
27974e4e47d84148b880912ea7aae095fdcb4c75 writeback: Avoid postponing periodic data writeback indefinitely
644cf7b4af684f95d97d328838d33ffbfc661aba coda: honor the append state of each write
e577a7baca5b59a901bff2021724e0037dfffea1 fs/proc: fix the write length returned by proc_sys_call_handler()
04f37481c3bfa3560c709af8df32016f4d0e0b36 fs/splice: clamp an over-reported write_iter result
20a1c40b114bb0855a53bb318281347e903c389c super: don't put the remount context under s_umount
a043471ee7a2b8a13b8825f167ca776edddb6b3d super: don't warn when resume thaws a userspace freeze
e4344c5966aec8c28081a4f5af312999c37f8892 quota: really wait for the thaw in quotactl_block()
fc4964e6433d0e407cf07de4b57953741f8bfc0f selftests/filesystems: add quotactl() tests for frozen superblocks
bb36adfe5fade2ba0279767457e54bad6f32ee07 fserror: fully order the last pending error decrement
763d882ce707a0864431349ce6ad3af60a0139e5 fserror: don't accept error reports before the superblock is born
9ce7dbf4bac124a7df86454ed0f780f73e512869 fs: don't fail fs_bdev_freeze() once a superblock is frozen
abae24cdcac8d3eb4018c4e955259e0e3a3b549d selftests/filesystems: add a test for failed block device freezes
5b18083dc3822a04a73a806f876071def7d9c17e fs: don't keep a device frozen when its freeze is already gone
aae47df735633234f61654544c2caf85959e13d7 selftests/filesystems: add a test for thawing behind a device freeze
ef2e49a8aee0eb0c6b65404805e1a37ec4243ff9 super: keep the read-only state if a reconfiguration doesn't change it
f7c972459e897138795fd31bd3f3988c81610f61 selftests/filesystems: add tests for reconfiguring through fspick()
fc7aa67e2c70394da72fa6beea26d568ca0b34fe super: remove SUPER_ITER_EXCL
8d128bf609516818ac3f4067770aee51e9fd23dc fs: reset the flag mask in vfs_clean_context()
6a0ea766881361a5d04c02aab56b07b9188db77b selftests/filesystems: add tests for reconfiguring a reused fs_context
4fcdbb148bc43579346ade55f4dae0f193f736ae Merge patch series "super: fixes for freezing, reconfiguration and error reporting"
d75370b480d4c97ee0b465102aab60b6ecade3e7 fs: account filesystem bdev caches as kernel files
1feed0a30461f05a26ec791dd89215636b1e8868 fs: make sync(2) wait for superblocks being shut down explicitly
001b9069a5b8741f2d9eaafbcae0571903e21b79 fs: make freezing for suspend wait for superblocks being shut down
5000200c032fd7cd05f7f530188fb9558bd0d7bf fs: make the block device callbacks wait for superblocks being shut down
eed0f91d119ea6a4fb36a6e8e5ad94f4c666f65c fs: don't sleep on s_umount of a superblock being shut down
fc388fe051e8fbbd94789d94dbad24355df965f9 fs: let a mount waiting for the old superblock to die be killed
9d20e96fc6b8ba85bfcc55cf6510e5a25fc842e5 Merge patch series "fs: don't let a stuck unmount take everybody else with it"
4d48e81e9fbafad707537e87d280f334ceebfe53 fs: make a mount waiting on another mount killable
1eaabe42aa50d657235cdbdc0b6f315c43fc64ca fs: make ustat() and quotactl() killable in lookup
c9d3b065b305b3196e8abecf6d19dcf613cc5b03 fs: make BLKFLSBUF's wait for a superblock killable
1672f195004a683876f3b890df0de16210e9923c fs: don't make sync(2) wait for unborn superblocks
986cfccb29e6b1d38599e1099de8db95b39db596 fs: skip unborn superblocks in drop_caches and Q_SYNC
1a4af685b48423f0a6989c3c83f72730af303a92 Merge patch series "fs: don't let a stuck mount take everybody else with it"
f9d8530826c0a53fac5116fff2dc63d29c767b77 super: add super_wait()
bcc8ef55f9cf719ad36ec0dfd78d69222315dd24 super: let super_lock() take flags
1558b4654e97948cd61a5421135adab89dd750b8 super: let super_lock() wait for a superblock being shut down
b684443216123fe95fee652385ce5cd112cc5c17 super: make sync(2)'s wait for s_umount killable
012c9acbfd344c312fd1a8021a80a7856213d57c super: add a guard for super_lock()
70966c49e2e352d96b2138aec43ad14f968ff7f7 Merge patch series "super: rework super_lock()"
cae9134c1280b1be02af7ba80edff6174682d3a7 fs: make syncfs(2) killable on s_umount
7ad284b1888f9cc119e17e8ac7719fdee496d535 quota: make quotactl_fd(2) killable on s_umount
ee86b2c05db2a469b29495c1ff6cd4e319c1d1ed fs: make mount(2) remounts killable on s_umount
348c1fec7be8ba2186ee0615aa018b6eefa2ccdf fs: make FSCONFIG_CMD_RECONFIGURE killable on s_umount
9b432eb4b45e7828530b81fb4c23adf2681572cd fs: make umount(2) of the root killable on s_umount
fca943b84df248d9630f6b8a13e5301f1ef310b2 Merge patch series "fs: make the system calls waiting for s_umount killable"
78f687e0e0ddac48b9935d0e2dac8d279bfb0495 super: return -EALREADY for a thaw that finds nothing to drop
4ed13334245ab2d3cd870c1c8f89d43094e56145 Merge branch 'vfs.fixes' into vfs.all
c063a63a95885834b61955d99ef13aaaaceffd3b Merge branch 'kernel-7.5.misc' into vfs.all
d9881dda5306e496cb1454f89ed47e53664d0b41 Merge branch 'vfs-7.5.cred' into vfs.all
d4290d8de5896e44ea9eb84dfd49c239eeb4d421 Merge branch 'vfs-7.5.directory' into vfs.all
cf64de969cc803d8fd87f4010f3dead1dbbac856 Merge branch 'vfs-7.5.file' into vfs.all
288b02a0fccb0ef33c138da9e12eede00558a244 Merge branch 'vfs-7.5.lookup' into vfs.all
525933bc00234d134ec4a580697d8a67227176a2 Merge branch 'vfs-7.5.misc' into vfs.all
41db87e3e7b59f08658c0ae5616db47ee07bfb69 Merge branch 'vfs-7.5.mount' into vfs.all
384bca3a492ecffd6b13644199023a9bd0f9579d Merge branch 'vfs-7.5.netfs' into vfs.all
f072ebdf017a8ee74084fa6fb8388ccab1737f1c Merge branch 'vfs-7.5.omfs' into vfs.all
71b9b5ace9b903012f237f29313b97958bc32018 Merge branch 'vfs-7.5.pidfd' into vfs.all
e5b7d723ccdee016047f137d1a4ac3117754f998 Merge branch 'vfs-7.5.procfs' into vfs.all
f598160454d6d3ab4e54c023b346676230faa202 Merge branch 'vfs-7.5.super' into vfs.all
2e4731cb6a35f188f94a3a8cb6e7adee089ab7eb Merge branch 'vfs-7.5.writeback' into vfs.all

--===============0373622961898075493==--
