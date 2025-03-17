Content-Type: multipart/mixed; boundary="===============7170055772803848985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 17 Mar 2025 15:06:10 -0000
Message-Id: <174222397070.2921654.17990903901531228906@gitolite.kernel.org>

--===============7170055772803848985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: e05a35026336bdc1cb47ccbd9c88354df78f52cc
    new: f81ad90aa97e0ce98f133b27b2c77c47331b21ec
    log: |
         0b9056fbff2912c2127517fc0001eea50b6a2242 VFS/autofs: try_lookup_one_len() does not need any locks
         f81ad90aa97e0ce98f133b27b2c77c47331b21ec fs: use wq_has_sleeper() in end_dir_add()
         
  - ref: refs/heads/vfs.all
    old: ac0200d71bca6c20fcad4037a4a71c52e894a943
    new: feccba11bb05b448a7d31ba4941c143dd83d32d0
    log: revlist-ac0200d71bca-feccba11bb05.txt

--===============7170055772803848985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0200d71bca-feccba11bb05.txt

c0ff2d6e30f20fd943eac5cdc3b0e89f2f2566ce pidfs: ensure that PIDFS_INFO_EXIT is available
0b9056fbff2912c2127517fc0001eea50b6a2242 VFS/autofs: try_lookup_one_len() does not need any locks
f81ad90aa97e0ce98f133b27b2c77c47331b21ec fs: use wq_has_sleeper() in end_dir_add()
5e558b1554d638578e63b02cba3d54cb3717e136 Merge branch 'vfs.fixes' into vfs.all
210e8b91d7e31bcbd3c2e0f73033bac208987e60 Merge branch 'vfs-6.15.misc' into vfs.all
07abfe7c3857c3eea40bd8d64b35936efb7edac9 Merge branch 'vfs-6.15.mount' into vfs.all
0777228626b36f8a3966935288b901ecf119eaa9 Merge branch 'vfs-6.15.pidfs' into vfs.all
966014458000549c1a70fe0d89b3d320533ca1b3 Merge branch 'vfs-6.15.pipe' into vfs.all
d06f27bd5c464bee2c24f75daa50fe046132c07d Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
eb9a337c53aa42fcd23dc104218e6cef569c8609 Merge branch 'vfs-6.15.mount.api' into vfs.all
c8011de5eb286e4ed5eb6798137db8ff74859140 Merge branch 'vfs-6.15.iomap' into vfs.all
650be36787a65067d8b77c71194b49409e2d69a3 Merge branch 'vfs-6.15.async.dir' into vfs.all
0a26dd166aadc52252546ac27379ba858899b1a8 Merge branch 'vfs-6.15.overlayfs' into vfs.all
05c367a5f5249496b23cedc3bdcba9e05d1f17cb Merge branch 'vfs-6.15.nsfs' into vfs.all
58994bf3cf20f21b49850e11ddeff69bd3faf51e Merge branch 'vfs-6.15.eventpoll' into vfs.all
4f3df2b28007f4047e170bf316f36f27f8e214a9 Merge branch 'vfs-6.15.sysv' into vfs.all
3ff31e18284547c2f48925f38d724d0bd85e55c6 Merge branch 'vfs-6.15.pagesize' into vfs.all
8bdb9049980b3c57ca0653b7472c89b3ac33f87d Merge branch 'vfs-6.15.mount.namespace' into vfs.all
919c2c513602ac3679d9c4f210c8f9c18fd59555 Merge branch 'vfs-6.15.ceph' into vfs.all
7725ced39ca3ba953796438738931fd10195e57d Merge branch 'vfs-6.15.shared.afs' into vfs.all
fad7811c60bfd7edf6049f0158dad20a435c9c8b Merge branch 'vfs-6.15.initramfs' into vfs.all
06bf6ef32a8385883d93d2774188056fcaede66e Merge branch 'vfs-6.15.file' into vfs.all
feccba11bb05b448a7d31ba4941c143dd83d32d0 Merge branch 'vfs-6.15.orangefs' into vfs.all

--===============7170055772803848985==--
