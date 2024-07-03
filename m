Content-Type: multipart/mixed; boundary="===============2709849411585233572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Jul 2024 18:06:16 -0000
Message-Id: <172002997655.7875.1098847381160892432@gitolite.kernel.org>

--===============2709849411585233572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cf58b48f28b072746f7ee5297e659e4a27eb12ca
    new: 2f9d5b1b9ce74f6ff8d8814e41832377c7ea53e9
    log: revlist-cf58b48f28b0-2f9d5b1b9ce7.txt

--===============2709849411585233572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf58b48f28b0-2f9d5b1b9ce7.txt

163eae0fb0d4c610c59a8de38040f8e12f89fd43 netfs: Switch debug logging to pr_debug()
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
f8a1fd6e657404cfd1ef461e6d835867a43f15c4 Merge branch 'brauner/vfs.all'
4b2bcf8ba448a11f8deb899f526b5cddd4cf80e3 drm/amdgpu/atomfirmware: silence UBSAN warning
a48f2668369e98840bf4eea22a1fefd78e9f8041 fs: multigrain timestamp redux
ba86a1f56abd63e18d7142688fb2ab616a76fb82 fs: add infrastructure for multigrain timestamps
f04ebbd7a85b26fb9af7a27eebe14279a27f04f6 fs: tracepoints around multigrain timestamp events
b088df57b18a81e9235d1746c2e3d6d0795bea59 fs: add percpu counters to count fine vs. coarse timestamps
dd90fdfcf0487f9fb776a4b0fac47d31392417e3 fs: have setattr_copy handle multigrain timestamps appropriately
274b8181e30973b12a8c1e4bfab3624ab1da3fd9 xfs: switch to multigrain timestamps
29723e14eb31548cb58efd595a46592350fd1bee ext4: switch to multigrain timestamps
045ca7dd72e7b85d868d1d1a804fed2b29f2157b btrfs: convert to multigrain timestamps
aa349b52d94960c3112ef4bf0693edf40fb30f11 tmpfs: add support for multigrain timestamps
65c6d9dc00eaf4c51301470ab2b6e150ddcc86b4 Documentation: add a new file documenting multigrain timestamps
5b3ca627a7c341f15c321d5141f29e2ed4eba5ec SQUASH: tracepoint cleanup
2f9d5b1b9ce74f6ff8d8814e41832377c7ea53e9 SQUASH: fix up type of I_CTIME_QUERIED

--===============2709849411585233572==--
