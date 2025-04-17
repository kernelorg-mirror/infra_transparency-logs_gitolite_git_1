Content-Type: multipart/mixed; boundary="===============6012487426940937685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Apr 2025 21:39:27 -0000
Message-Id: <174492596755.1186462.776334242496227767@gitolite.kernel.org>

--===============6012487426940937685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.misc
    old: 8cc42084abd926e3f005d7f5c23694c598b29cee
    new: f00fa3978f4131aad6f19e64e1f57cc88288f95d
    log: |
         02c827b74082245e0ff3f2b03eedbd4d5a5411c3 fs/fs_parse: Remove unused and problematic validate_constant_table()
         2a6ca7a03bc9818b38f1a251562f28d4ae551fa5 fs: remove uselib() system call
         305a4329d07ce0fc920747e811841446ac174175 fs: touch up predicts in inode_permission()
         328ba029144220b8378f9673a0ed3b6e6a3dae7b device_cgroup: avoid access to ->i_rdev in the common case in devcgroup_inode_permission()
         f00fa3978f4131aad6f19e64e1f57cc88288f95d Merge patch series "two nits for path lookup"
         
  - ref: refs/heads/vfs-6.16.mount
    old: c71e2c0abaec275f01bfce4c6eedafd0c0db92b9
    new: 3ea5b78139bd1ad06b89be5f71f79e8340e5e3ad
    log: revlist-c71e2c0abaec-3ea5b78139bd.txt
  - ref: refs/heads/vfs-6.16.pidfs
    old: 846e0653f594d09a5e9f1ae774ffad47fb19e817
    new: b590c928cca7bdc7fd580d52e42bfdc3ac5eeacb
    log: |
         b590c928cca7bdc7fd580d52e42bfdc3ac5eeacb net, pidfd: report EINVAL for ESRCH
         
  - ref: refs/heads/vfs.all
    old: 43cb86c845a7c9d5e4b4f314f772496235ef96ba
    new: 7ce751c3fc755485ef51a9cfc12b58c37c8da030
    log: revlist-43cb86c845a7-7ce751c3fc75.txt
  - ref: refs/heads/vfs.fixes
    old: a681b7c17dd21d5aa0da391ceb27a2007ba970a4
    new: 777d0961ff95b26d5887fdae69900374364976f3
    log: |
         0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
         58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
         777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
         

--===============6012487426940937685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71e2c0abaec-3ea5b78139bd.txt

cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
9606ceb6b89fcfb8f226e66c46533f11ccf86ccc fs/namespace: defer RCU sync for MNT_DETACH umount
84b20213031eb82daba23006fb2bb2a35b5f939d selftests/mount_settattr: don't define sys_open_tree() twice
55f33b0939897ab65263a57587693e26d3842440 selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
cd52913355f828740e0da515b75b908f36aa01b4 selftests/mount_settattr: ensure that ext4 filesystem can be created
20f879174bacaf9a3c19247ca74aa98ccfae5a72 mount: add a comment about concurrent changes with statmount()/listmount()
3ea5b78139bd1ad06b89be5f71f79e8340e5e3ad mount: only defer userspace triggered MNT_DETACH

--===============6012487426940937685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cb86c845a7-7ce751c3fc75.txt

a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
02c827b74082245e0ff3f2b03eedbd4d5a5411c3 fs/fs_parse: Remove unused and problematic validate_constant_table()
2a6ca7a03bc9818b38f1a251562f28d4ae551fa5 fs: remove uselib() system call
b590c928cca7bdc7fd580d52e42bfdc3ac5eeacb net, pidfd: report EINVAL for ESRCH
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
305a4329d07ce0fc920747e811841446ac174175 fs: touch up predicts in inode_permission()
328ba029144220b8378f9673a0ed3b6e6a3dae7b device_cgroup: avoid access to ->i_rdev in the common case in devcgroup_inode_permission()
f00fa3978f4131aad6f19e64e1f57cc88288f95d Merge patch series "two nits for path lookup"
9606ceb6b89fcfb8f226e66c46533f11ccf86ccc fs/namespace: defer RCU sync for MNT_DETACH umount
84b20213031eb82daba23006fb2bb2a35b5f939d selftests/mount_settattr: don't define sys_open_tree() twice
55f33b0939897ab65263a57587693e26d3842440 selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
cd52913355f828740e0da515b75b908f36aa01b4 selftests/mount_settattr: ensure that ext4 filesystem can be created
20f879174bacaf9a3c19247ca74aa98ccfae5a72 mount: add a comment about concurrent changes with statmount()/listmount()
3ea5b78139bd1ad06b89be5f71f79e8340e5e3ad mount: only defer userspace triggered MNT_DETACH
007b7a7a311dfcd22febfae3df717fd33b1c3378 Merge branch 'vfs.fixes' into vfs.all
6dd280ae11452892c2cabfec6332940da0acee6a Merge branch 'vfs-6.16.async.dir' into vfs.all
ebaa0880b58d3dd47804e061bb18a14b97258ca5 Merge branch 'vfs-6.16.mount.api' into vfs.all
154b35a427b21951880c6042551125c60cecf849 Merge branch 'vfs-6.16.writepage' into vfs.all
711034d33d9ac29a484680792db3456a70e46bce Merge branch 'vfs-6.16.super' into vfs.all
0785a8f5732b7417bbdbc32ea86c1fdce08aeced Merge branch 'vfs-6.16.misc' into vfs.all
ea4545e32fc213b0f697434e187259504d6ff333 Merge branch 'vfs-6.16.pidfs' into vfs.all
c6a2ab04d912e021a9f74fb74a31fb5a9d2bd8b7 Merge branch 'vfs-6.16.mount' into vfs.all
f498e955e551f448786ec69eb5d94d756ea3bc1d Merge branch 'vfs-6.16.coredump' into vfs.all
7ce751c3fc755485ef51a9cfc12b58c37c8da030 Merge branch 'vfs-6.16.iomap' into vfs.all

--===============6012487426940937685==--
