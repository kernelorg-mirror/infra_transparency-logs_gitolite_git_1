Content-Type: multipart/mixed; boundary="===============1866820905329762267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 04 Jul 2024 19:03:51 -0000
Message-Id: <172011983140.7369.17025569645257041170@gitolite.kernel.org>

--===============1866820905329762267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: cf58b48f28b072746f7ee5297e659e4a27eb12ca
    new: f8e8039eb41896b7f945afb676f6df9d27349755
    log: revlist-cf58b48f28b0-f8e8039eb418.txt

--===============1866820905329762267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf58b48f28b0-f8e8039eb418.txt

163eae0fb0d4c610c59a8de38040f8e12f89fd43 netfs: Switch debug logging to pr_debug()
62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
5094b901bedca91c1c91faad7b1f04f104d2e1b3 fscache: Remove duplicate included header
d896f71ce1f2e73813dc6f639eb0cf6f4beefdaa selftests: add a test for the foreign mnt ns extensions
c72b6b72240508f2ed9308f0d845e3cd35a92759 fs: rename show_mnt_opts -> show_vfsmnt_opts
a7ebb0fe43edfc869db3725a5d984de3e47c646c Merge patch series "Support foreign mount namespace with statmount/listmount"
f9af549d1fd31487bbbc666b5b158cfc940ccc17 fs: export mount options via statmount()
d842379313a2c205dae64dbfd0aa13dba142a867 fs: use guard for namespace_sem in statmount()
e2f718e25537d3567ababbe4276306efd3f23f47 sefltests: extend the statmount test for mount options
682d12148c264484562f130f0c8584839ebc36fc Merge patch series "Add the ability to query mount options in statmount"
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
9f111059e725f7ca79a136bfc734da3c8c1838b4 fs_parse: add uid & gid option option parsing helpers
748cddf13de55d9b1ab1988647d3b19d8d03b2e2 autofs: Convert to new uid/gid option parsing helpers
49abee5991e18f14ec822ef53acd173ae58ff594 debugfs: Convert to new uid/gid option parsing helpers
dcffad38c7677a975ca36db34da4f085995ca50e efivarfs: Convert to new uid/gid option parsing helpers
ffe1b94d7464bef15b6585f9e7f8192cd0668327 exfat: Convert to new uid/gid option parsing helpers
6b5732b5ca4f8af2e733726a2b3deef2909b3819 ext4: Convert to new uid/gid option parsing helpers
eefc132477226c54796cd5dafc1ddf1850b8ba90 hugetlbfs: Convert to new uid/gid option parsing helpers
6a265845db285bb90d29d0f223176ae2fdd422d2 isofs: Convert to new uid/gid option parsing helpers
c449cb5d1bcedb8dda85ef8d58e3fc7b246655c7 ntfs3: Convert to new uid/gid option parsing helpers
2ec07010b6a9a03f7aa45c2499cf8a03118d4428 tmpfs: Convert to new uid/gid option parsing helpers
3229e3a5a3745049f982818fb2ea9273e7b08f09 smb: client: Convert to new uid/gid option parsing helpers
b548291690d1afc33e66d956b82bbd3c250660ed tracefs: Convert to new uid/gid option parsing helpers
da99d45bd55193690beee3acff7b69e0939405dd vboxsf: Convert to new uid/gid option parsing helpers
6e92c646f5a4230d939a0882f879fc50dfa116c5 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
18a5daf0e4974ded74b2ed8a6aed1da49bde356d vfs: move d_lockref out of the area used by RCU lookup
dc99c0ff53f588bb210b1e8b3314c7581cde68a2 fs: fix dentry size
85b08b31a22b481ec6528130daf94eee4452e23f netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
522018a0de6b6fcce60c04f86dfc5f0e4b6a1b36 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
5d8f805789072ea7fd39504694b7bd17e5f751c4 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
0ece614a52bc9d219b839a6a29282b30d10e0c48 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
b2415d1f4566b6939acacc69637eaa57815829c1 cachefiles: stop sending new request when dropping object
751f524635a4f076117d714705eeddadaf6748ee cachefiles: cancel all requests for the object that is being dropped
12e009d60852f7bce0afc373ca0b320f14150418 cachefiles: wait for ondemand_object_worker to finish when dropping object
19f4f399091478c95947f6bd7ad61622300c30d9 cachefiles: cyclic allocation of msg_id to avoid reuse
cf5bb09e742a9cf6349127e868329a8f69b7a014 cachefiles: add missing lock protection when polling
206d3d8e006c77b8016de586423de37dbff9e6fc fat: move debug into fat_mount_options
634440b69c7f7c67478bc775f2c6977afd4adc82 fat: Convert to new mount api
d02f0bb332d52c0330a1ef11cf98b7ec6448b99b fat: Convert to new uid/gid option parsing helpers
e212a8ce2dec7ee7f9aa16ff34070a22cc4330ef fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
3d3601f0668ffdd89be0e6b2273a6d1df0abcc23 fs/file.c: conditionally clear full_fds
9e8c2427e161b6a211f05b66276f750303a05e57 fs/file.c: add fast path in find_next_fd()
2aa68c4f56e055affd62bd9ed78d7f3e0506a9c1 Merge patch series "fs/file.c: optimize the critical section of file_lock in"
525bd65aa759ec320af1dc06e114ed69733e9e23 fuse: verify {g,u}id mount options correctly
eea6a8322efd3982e59c41a5b61948a0b043ca58 fuse: Convert to new uid/gid option parsing helpers
6ffcf7ba03cf2f9f1b29e5b8b195dcd50c8edbbf Merge patch series "cachefiles: random bugfixes"
2647228e3dc4301e6e32251679de95d498aa2b7e filelock: fix potential use-after-free in posix_lock_inode
cc6aed81ad8420dd55aa5db7c427f2160e3f2a5e vfs: don't mod negative dentry count when on shrinker list
6a04d79816387a302a1fa947e7d8926822c428a3 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
aa919496227f3e3e1ee4348406cb1a8c0d6db6f0 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fe068533bd658363a7e1b8e71e37b97d775c839b Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27066e9bedd1d9950c6c8139ee2f569ff20053d0 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6cf4319a079ff2e0c1c35c53b8050b5e53d58868 Merge branch 'vfs.pg_error' into vfs.all
028f53ba1686483e9d822462faab097be8edac72 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
63acf641dd23c0086c9f144ab36f524b58384ff7 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7eb43df759fcc2e243e51de3121cd4c46cd9baac Merge branch 'vfs.inode.rcu' into vfs.all
84be8d8db769204611b1fbe90f676271a6135fd2 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
50546fbc097a8f7ef63e518ee1806e5317996b5e Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b6e3836fd035b473d54d8beac743810441ce725a Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
46b73858dc954c124b8ff8e44655a4a4f1e98877 Merge branch 'vfs.nsfs' into vfs.all
26bf32f137487eaed92f448e432d62bc0ef14ff4 Merge branch 'vfs.pidfs' into vfs.all
b34c197ffdfe14c1ca6bd90234b49174e32d9fa8 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4a0929b0062a6b04207a414be9be97eb22965bc1 Merge tag 'media/v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a9c6c40432e265600232b864f97d7c675e8be52 Merge tag 'io_uring-6.10-20240703' of git://git.kernel.dk/linux
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
895fe5691dc12c2f49a76e00b5e187876491a8ba Merge branch 'brauner/vfs.all'
850d0cdfd6436309ccbe511f0996c118548c2310 drm/amdgpu/atomfirmware: silence UBSAN warning
cc8223373449ecbd4c18932820714235db6006c4 shmem: initialize the i_generation before the timestamps
aa616df7353f0d28e668a0419a2d4c9898ba7bb6 fs: multigrain timestamp redux
eec280012e49938aa83027dc6c75fcdf5deca724 fs: add infrastructure for multigrain timestamps
39b9eaa394d3e76f47571d5115e3bcb8fadd6623 fs: tracepoints around multigrain timestamp events
1dc2cd3d9b64284153ff58a05da25be75bdafc20 fs: add percpu counters to count fine vs. coarse timestamps
b70623100cf0a832320e87b678262b5d617c9c44 fs: have setattr_copy handle multigrain timestamps appropriately
8e56fd72bdf02f557232ccc0f26dd142fcb1d661 xfs: switch to multigrain timestamps
22b60e4e61dfe47177ada9e88ee9a4f208527d98 ext4: switch to multigrain timestamps
c4391051598fe23cc59ec7b20e0f78b72366ff89 btrfs: convert to multigrain timestamps
736311463a2c747b3e170ac590fc31c9598c59f6 tmpfs: add support for multigrain timestamps
f8e8039eb41896b7f945afb676f6df9d27349755 Documentation: add a new file documenting multigrain timestamps

--===============1866820905329762267==--
