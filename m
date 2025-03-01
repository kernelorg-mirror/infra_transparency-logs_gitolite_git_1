Content-Type: multipart/mixed; boundary="===============2212938512502716119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 01 Mar 2025 10:08:29 -0000
Message-Id: <174082370999.3132817.8758964185235931233@gitolite.kernel.org>

--===============2212938512502716119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 483b7214f602a92691e5bb13fad3ff454a445edd
    new: 66447acc09dc77addb06875c987dbe22844635f3
    log: |
         e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
         f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
         66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
         
  - ref: refs/heads/vfs.all
    old: 91e0debc2649280eaf3effdfa2b84e6954895e4c
    new: c87c0d86530212923de470a71ab98db86a14c520
    log: revlist-91e0debc2649-c87c0d865302.txt

--===============2212938512502716119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e0debc2649-c87c0d865302.txt

e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
8c6e7819897adfa2375bb31403b28fb9ee2bed1b Merge branch 'vfs.fixes' into vfs.all
56ae525fa5f5878cd6bc699ec6d88c5a1258baa2 Merge branch 'vfs-6.15.misc' into vfs.all
b17df64b7fc8bfee365a858f3d2693303d693043 Merge branch 'vfs-6.15.mount' into vfs.all
90d46abfbbd276011ec362c9bcd34421f5d1cb45 Merge branch 'vfs-6.15.pidfs' into vfs.all
01dcac26f750a6edf95390aee9e9886f87110c19 Merge branch 'vfs-6.15.pipe' into vfs.all
9623575d11934f5d895096b61b8aa4a0b471efae Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
ad79e39937d47c20d1df5f528be1749466beb1fc Merge branch 'vfs-6.15.mount.api' into vfs.all
2b7e0e5529d5939f5fed35fa3e59e0d3c6580660 Merge branch 'vfs-6.15.iomap' into vfs.all
73d6a02b1193d8dcda13eedd3eaf4c68f6ee27fe Merge branch 'vfs-6.15.async.dir' into vfs.all
ec504d9340a294dfdf367408a4f1d5a820b7b46b Merge branch 'vfs-6.15.overlayfs' into vfs.all
0826c31e1cd62c3e76b203e846612fe328177b2d Merge branch 'vfs-6.15.nsfs' into vfs.all
4eb21c525a7f1bd8aac70d039cb59222837e7fca Merge branch 'vfs-6.15.eventpoll' into vfs.all
d969f00c149abe7368d777f51d706d47aa2b9fba Merge branch 'vfs-6.15.sysv' into vfs.all
ce7e4b56828f76ced63e86d328cbe38f8cc7a39a Merge branch 'vfs-6.15.pagesize' into vfs.all
bccff0c7c1ea866e05aa6f36f994afa7cdb0bda2 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
cd4e9d019ff1ad8d5d42548597ad906b4121c61a Merge branch 'vfs-6.15.ceph' into vfs.all
c87c0d86530212923de470a71ab98db86a14c520 Merge branch 'vfs-6.15.shared.afs' into vfs.all

--===============2212938512502716119==--
