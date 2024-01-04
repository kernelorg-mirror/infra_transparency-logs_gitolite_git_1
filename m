Content-Type: multipart/mixed; boundary="===============8521384877510150810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 04 Jan 2024 20:02:06 -0000
Message-Id: <170439852687.16909.15368239142769568751@gitolite.kernel.org>

--===============8521384877510150810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: aee755dd02191d5669860f38e28ec93d8f0a4e70
    new: eab689a488aef663b9f48895e682dfd1c636ec77
    log: revlist-aee755dd0219-eab689a488ae.txt

--===============8521384877510150810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee755dd0219-eab689a488ae.txt

7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
d271c4b406f75e27efd79fe132981e475db1dd7e Merge tag 'netfs-lib-20240104' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e0fddd1f75d06e42e7689172fbd676fd1b6b3860 Merge branch 'vfs.misc' into vfs.all
dab34fe17eede739dddd2f5d37b95bd204389acc Merge branch 'vfs.super' into vfs.all
cd6c0704c097a36e1246173784cbed86755689f9 Merge branch 'vfs.mount' into vfs.all
cca58ef2378b66364f4fd3e680d8db0ba3a0d29b Merge branch 'vfs.rw' into vfs.all
e0e19c97133063cbbad6c3fbc492a2ab8a6c148b Merge branch 'vfs.cachefiles' into vfs.all
be82266f2ee2a3831793df24c0dfbbf6a58ee4de Merge branch 'vfs.iov_iter' into vfs.all
eab689a488aef663b9f48895e682dfd1c636ec77 Merge branch 'vfs.netfs' into vfs.all

--===============8521384877510150810==--
