Content-Type: multipart/mixed; boundary="===============5759133411522186468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Feb 2024 16:37:54 -0000
Message-Id: <170844707482.16987.8739009587902446005@gitolite.kernel.org>

--===============5759133411522186468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 69e2aa99e674f8890461dae2863e39e564c293be
    new: b630a177e61d081cc1d2c28bde54a17862d4e6b0
    log: revlist-69e2aa99e674-b630a177e61d.txt

--===============5759133411522186468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69e2aa99e674-b630a177e61d.txt

bb8576deed306ec1ccebdccc4aa9664ed2db5514 pidfd: move struct pidfd_fops
193d98b1d3aa72761cf7a9cae5f8ac9933ef4d0a pidfd: add pidfs
5d910367b75254981f5ebb40b0dadca91a8c2912 libfs: add path_from_stashed()
b46d6924a876dbc445e63e8ce1fed2b3d2f54081 nsfs: convert to path_from_stashed() helper
26c747b339da14f146425672a0f6058e917628b8 pidfdfs: convert to path_from_stashed() helper
73d98ca0b54579908fa6a0a8df7f5bf2ddc38e54 libfs: improve path_from_stashed() helper
f3dd8c812c240ae1f4162b9494b625e6cf1f6cfa fs/select: rework stack allocation hack for clang
27b63e8ee376b8e3649dcb8d9eff7c6e5040f678 efs: convert efs to use the new mount api
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
14786d949a3b8cf00cc32456363b7db22894a0e6 filelock: fix deadlock detection in POSIX locking
297ff2f5a0e47d3bdc432bf507f35a3a8d69efa1 libfs: Remove unnecessary ‘0’ values from ret
67a1a77630c00f457a46e1164caf0d32c0edc127 signal: adjust si_code restriction in pidfd_send_signal()
92756ccc34b067dcf1a5d8b6fe1f0b9227bff687 Merge branch 'vfs.fixes' into vfs.all
aeb95b3848f517d41890605d8eb436b75d9326c4 Merge branch 'vfs.misc' into vfs.all
224e326f7a08036b7b1c964e0633add402b16f87 Merge branch 'vfs.fs' into vfs.all
bf46fc41e972390e19f8db75a2f64d01a6a7b475 Merge branch 'vfs.iomap' into vfs.all
a9cbae360aa1862405363c98c93145210d07ba24 Merge branch 'vfs.pidfd' into vfs.all
4d45796c469f6f3c658ad88352eea7ce485b4ac3 Merge branch 'vfs.file' into vfs.all
85563c6f25db06bbace6bda6370e76a34fc31d1c Merge branch 'vfs.super' into vfs.all
b630a177e61d081cc1d2c28bde54a17862d4e6b0 Merge branch 'vfs.uuid' into vfs.all

--===============5759133411522186468==--
