Content-Type: multipart/mixed; boundary="===============2970542282507820917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 25 Nov 2023 17:48:23 -0000
Message-Id: <170093450347.30224.13367771563421038123@gitolite.kernel.org>

--===============2970542282507820917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 29a165393e724d28193c6693b364222956057524
    new: c859e96e7d122fca7f6fc6cdc88c6a2d8ed222d2
    log: revlist-29a165393e72-c859e96e7d12.txt

--===============2970542282507820917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a165393e72-c859e96e7d12.txt

0db1d53937fafa8bb96e077375691e16902f4899 scsi: target: core: add missing file_{start,end}_write()
ca7ab482401cf0a7497dad05f4918dc64115538b ovl: add permission hooks outside of do_splice_direct()
2a33e2ddc6ebf9b5468091aded8a38f57de9a580 splice: remove permission hook from do_splice_direct()
feebea75bdf499aefd11d0df7b02d384a9f92fc1 splice: move permission hook out of splice_direct_to_actor()
b70d8e2b8ce56c79d9d18d20955e6de1631e9509 splice: move permission hook out of splice_file_to_pipe()
d53471ba6f7ae97a4e223539029528108b705af1 splice: remove permission hook from iter_file_splice_write()
dfad37051ade6ac0d404ef4913f3bd01954ee51c remap_range: move permission hooks out of do_clone_file_range()
0b5263d12aed0437c1bdb7ba0be27437fc12c274 remap_range: move file_start_write() to after permission hook
2f4d8ad82511a336f8a805e3759c5189a25bb286 btrfs: move file_start_write() to after permission hook
e389b76a7ee1b62392ab52c22f9ba81f23145824 coda: change locking order in coda_file_write_iter()
269aed7014b3db9acdbc5a5e163d8a6c62e0e770 fs: move file_start_write() into vfs_iter_write()
1c8aa833034a00617866ea4738a40491e3e23902 fs: move permission hook out of do_iter_write()
b8e1425bae856b189e2365ff795e30fdd9e77049 fs: move permission hook out of do_iter_read()
6ae654392bb516a0baa47fed1f085d84e8cad739 fs: move kiocb_start_write() into vfs_iocb_iter_write()
8802e580ee643e3f63c6b39ff64e7c7baa4a55ba fs: create __sb_write_started() helper
3d5cd4911e04683df8f4439fddd788e00a2510a8 fs: create file_write_started() helper
21b32e6a0ab5b174fa1ca2fb4c212577cf405d83 fs: create {sb,file}_write_not_started() helpers
357a18d033143617e9c7d420c8f0dd4cbab5f34d cachefiles: introduce object ondemand state
3c5ecfe16e7699011c12c2d44e55437415331fa3 cachefiles: extract ondemand info field from cachefiles_object
0a7e54c1959c0feb2de23397ec09c7692364313e cachefiles: resend an open request if the read request's object is closed
b817e22b2e91257ace32a6768c3c003faeaa1c5c cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
e73fa11a356ca0905c3cc648eaacc6f0f2d2c8b3 cachefiles: add restore command to recover inflight ondemand read requests
e92d34beb97f8d83a184518ff461afc54d81532a Merge branch 'vfs.fixes' into vfs.all
07a565eb160234a56f804d9644b62aeae488a1e0 Merge branch 'vfs.misc' into vfs.all
aeeab72b66201b3779528e337001e34ddf19b761 Merge branch 'vfs.super' into vfs.all
34487809ad8a33a4cb9350dd56b7357935d1bce3 Merge branch 'vfs.mount' into vfs.all
12130b8ebbeb2326a1d0a2f739153ea5ddf73ab6 Merge branch 'vfs.rw' into vfs.all
c859e96e7d122fca7f6fc6cdc88c6a2d8ed222d2 Merge branch 'vfs.fscache' into vfs.all

--===============2970542282507820917==--
