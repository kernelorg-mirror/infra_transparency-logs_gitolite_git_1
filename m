Content-Type: multipart/mixed; boundary="===============0854124441749232520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Mar 2025 09:37:02 -0000
Message-Id: <174125382284.931931.1836616096169476648@gitolite.kernel.org>

--===============0854124441749232520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.initramfs
    old: 92107812cb8c905ff68ced58700eed3efba70bc2
    new: a89ac3a81ccf8afa919a703eac8a6637805aec1a
    log: |
         c55b4a66ba5074658659a4eb36495979a8ddedbb initramfs_test: kunit tests for initramfs unpacking
         61cba3def0600ae578c4af3af50eb3e69e74dffe vsprintf: add simple_strntoul
         cc74ef6c04b791465cb9b023a4cc0c01a6262052 initramfs: avoid memcpy for hex header fields
         7b4ab73cb91b72f69efac1bc3a0303436a6c46c0 initramfs: allocate heap buffers together
         cf96645ee5dae9dfdf1d4bf41f2235028ed87b45 initramfs: reuse name_len for dir mtime tracking
         177c37cf50cc25e3389913d7e2edb2ab1cd8e91e initramfs: fix hardlink hash leak without TRAILER
         d3bd2489a947612e4f0f644f40fe614699b05831 initramfs: avoid static buffer for error message
         a89ac3a81ccf8afa919a703eac8a6637805aec1a Merge patch series "initramfs: kunit tests and cleanups"
         
  - ref: refs/heads/vfs.all
    old: 4dcc111e1bee79ca816e83eb2f1fc4a4ce64c8fd
    new: d893b3945fca558a8b9a95928fb01927a8b6bdff
    log: revlist-4dcc111e1bee-d893b3945fca.txt
  - ref: refs/heads/vfs.fixes
    old: 50dc696c3a482ea35bd0691f728d47e40b668483
    new: d385c8bceb14665e935419334aa3d3fac2f10456
    log: |
         d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
         
  - ref: refs/heads/vfs-6.15.file
    old: 0000000000000000000000000000000000000000
    new: dba2e3b788f5ac70ebf717523433e1ceae3f0834
  - ref: refs/heads/vfs-6.15.orangefs
    old: 0000000000000000000000000000000000000000
    new: 215434739c3b719882f0912a58d8d7294fd7ff71

--===============0854124441749232520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcc111e1bee-d893b3945fca.txt

23e490336467fcdaf95e1efcf8f58067b59f647b fs: predict no error in close()
e83588458f656417d9b7ac45baf1c7b45790059b file: add fput and file_ref_put routines optimized for use when closing a fd
3e46a92a27c2927fcef996ba06cbe299da629c28 fs: use fput_close_sync() in close()
a914bd93f3edfedcdd59deb615e8dd1b3643cac5 fs: use fput_close() in filp_close()
606623de503f4eaa4ca505650bbd2da1f5fb5e6a fs: use fput_close() in path_openat()
dba2e3b788f5ac70ebf717523433e1ceae3f0834 Merge patch series "avoid the extra atomic on a ref when closing a fd"
c55b4a66ba5074658659a4eb36495979a8ddedbb initramfs_test: kunit tests for initramfs unpacking
61cba3def0600ae578c4af3af50eb3e69e74dffe vsprintf: add simple_strntoul
cc74ef6c04b791465cb9b023a4cc0c01a6262052 initramfs: avoid memcpy for hex header fields
7b4ab73cb91b72f69efac1bc3a0303436a6c46c0 initramfs: allocate heap buffers together
cf96645ee5dae9dfdf1d4bf41f2235028ed87b45 initramfs: reuse name_len for dir mtime tracking
177c37cf50cc25e3389913d7e2edb2ab1cd8e91e initramfs: fix hardlink hash leak without TRAILER
d3bd2489a947612e4f0f644f40fe614699b05831 initramfs: avoid static buffer for error message
a89ac3a81ccf8afa919a703eac8a6637805aec1a Merge patch series "initramfs: kunit tests and cleanups"
062e8093592fb866b8e016641a8b27feb6ac509d orangefs: Do not truncate file size
50fb0a7f43c0ada5414a6d3e3f49e2109693c06c orangefs: Move s_kmod_keyword_mask_map to orangefs-debugfs.c
144fa8ae0830280a1d9b53e80f55b8c51260a4ab orangefs: make open_for_read and open_for_write boolean
506382dbbedc04a12a35404b6c2c486a828f1278 orangefs: Remove orangefs_writepage()
40eca026bbaa4216dcabeda4f304f7d3d5247209 orangefs: Convert orangefs_writepage_locked() to take a folio
6420f17963f2a898407c19ee16a8e71b958125d5 orangefs: Pass mapping to orangefs_writepages_work()
f9ec21357f52254f300ab01199da76464103e821 orangefs: Unify error & success paths in orangefs_writepages_work()
377afd97cf1801cef404fecf39167d4c067dd861 orangefs: Simplify bvec setup in orangefs_writepages_work()
73f233b972ce30ff29b5c6e8c65b1200fdd266f8 orangefs: Convert orangefs_writepages to contain an array of folios
215434739c3b719882f0912a58d8d7294fd7ff71 Merge patch series "Orangefs fixes for 6.15"
af97c9498b28841e4c21caea8b9e333e1b19bd8d iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
e5708b92d9bf543b731dce9e9903c8131792c44c iomap: Support SW-based atomic writes
2ebcf55ea0c65cd492abd74be888878eee303d80 iomap: Lift blocksize restriction on atomic writes
44bc4c1e8167528e2642f249cabbc70020287ec6 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
a9036e22a7440988bf7f7c46dad35386ab9d9478 Merge branch 'vfs.fixes' into vfs.all
10aad94bb1d6ac3d6480aa42299efa90aa1c6368 Merge branch 'vfs-6.15.misc' into vfs.all
3d5af6d285d1dd8113db3ea13788845b0f6cc2a5 Merge branch 'vfs-6.15.mount' into vfs.all
9b31fb0f9377004e3df35feacc46896e4f810d2c Merge branch 'vfs-6.15.pidfs' into vfs.all
ccef8eff07e45adb7b54c1a354eb692a575e2694 Merge branch 'vfs-6.15.pipe' into vfs.all
25034ffc6f597b84b30709bbfdeac0defe7a95c5 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4eeaf0921dd1c03b65e8d60fd830dcb0f0fae3ab Merge branch 'vfs-6.15.mount.api' into vfs.all
4cb3a8b8228ded6295460cb375dbdf96ba031ab4 Merge branch 'vfs-6.15.iomap' into vfs.all
2b99af404677995fd3a9014bb6f332489e22ce7e Merge branch 'vfs-6.15.async.dir' into vfs.all
ba4ae8ce7ba8dfefe8bc4cf6a979bbb4c18648d6 Merge branch 'vfs-6.15.overlayfs' into vfs.all
691f49cf7708cae9dde1dbfb57539ffb3cfeb025 Merge branch 'vfs-6.15.nsfs' into vfs.all
9641b70f7e94ffcbc54e7b6125d7e7996466335a Merge branch 'vfs-6.15.eventpoll' into vfs.all
bd72b3d7cf474f1db1d08642856255c54393c551 Merge branch 'vfs-6.15.sysv' into vfs.all
11935fb2504d7b988f922e72794c2eb6fe36faf3 Merge branch 'vfs-6.15.pagesize' into vfs.all
a3b3ed1c3a13f3765d89bc3c983aa06b9b70b469 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
00f3f0304d1f2165dba5c6d91ec126211554fc7b Merge branch 'vfs-6.15.ceph' into vfs.all
8511641bcb61968196d623b71e6eb20398410876 Merge branch 'vfs-6.15.shared.afs' into vfs.all
98b6c04791a8dfc5b7c9ae6b8a4464a0facdbc4d Merge branch 'vfs-6.15.initramfs' into vfs.all
32af799cf76ce779f30734051ca832cfe62315ff Merge branch 'vfs-6.15.file' into vfs.all
d893b3945fca558a8b9a95928fb01927a8b6bdff Merge branch 'vfs-6.15.orangefs' into vfs.all

--===============0854124441749232520==--
