Content-Type: multipart/mixed; boundary="===============3211644140558872191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 18 Mar 2025 14:33:12 -0000
Message-Id: <174230839277.4178672.10271567176496683836@gitolite.kernel.org>

--===============3211644140558872191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.initramfs
    old: 6d52f1393380d614a8a37762142e5c39f13d6e11
    new: 0054b437c0ec5732851e37590c56d920319f58ad
    log: |
         0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
         
  - ref: refs/heads/vfs-6.15.misc
    old: f81ad90aa97e0ce98f133b27b2c77c47331b21ec
    new: 24dfb70d4c35501079ba740d4d068d8970275a8b
    log: |
         24dfb70d4c35501079ba740d4d068d8970275a8b fs: drop the lock trip around I_NEW wake up in evict()
         
  - ref: refs/heads/vfs.all
    old: feccba11bb05b448a7d31ba4941c143dd83d32d0
    new: c98c07c7281a655918abc8b941e94ac1426691d1
    log: revlist-feccba11bb05-c98c07c7281a.txt
  - ref: refs/heads/vfs-6.15.rust
    old: 0000000000000000000000000000000000000000
    new: 0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a

--===============3211644140558872191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feccba11bb05-c98c07c7281a.txt

e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
24dfb70d4c35501079ba740d4d068d8970275a8b fs: drop the lock trip around I_NEW wake up in evict()
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
e357ff46e231650225b18d52ae55bf0f6cba9978 Merge branch 'vfs.fixes' into vfs.all
a2fb678f525ba91ee018c81366a3e18704550503 Merge branch 'vfs-6.15.misc' into vfs.all
9b073e6871daa4358bf035bb42eff16ab1596051 Merge branch 'vfs-6.15.mount' into vfs.all
685c227bde24e1af7990992fa88eb3c5b5b06921 Merge branch 'vfs-6.15.pidfs' into vfs.all
f6586af93363fb42a4187c8b793c290a0d0402dd Merge branch 'vfs-6.15.pipe' into vfs.all
b13b48f320ed8d36bead263130db14345b65f6c7 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
5cf18fdecf56a8d40d9af00ae7e4748132125a43 Merge branch 'vfs-6.15.mount.api' into vfs.all
4d624e9b76e70b19a216f24ee908f77bdee5bc53 Merge branch 'vfs-6.15.iomap' into vfs.all
cba0d9cf22ec16481e96360a748d8d2effb63909 Merge branch 'vfs-6.15.async.dir' into vfs.all
fdf8e4cc625a3ec97c2131c8cc1e7e460c525e45 Merge branch 'vfs-6.15.overlayfs' into vfs.all
28808dbcd8c35d6c59682d0c200d6b8cf79e3d33 Merge branch 'vfs-6.15.nsfs' into vfs.all
7c0909bee1b05752026ea8b42e950546531f0503 Merge branch 'vfs-6.15.eventpoll' into vfs.all
037b547dc264ad07f54fcf9ee97f39e06a5311b1 Merge branch 'vfs-6.15.sysv' into vfs.all
86ce501e1d448311be79ec8ae10f142418fb7395 Merge branch 'vfs-6.15.pagesize' into vfs.all
8089d33e7afbcaf7d0d1d91d91ae7bdbb6845556 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
48a869cfc64ece71fe78418a8104bee196a3f998 Merge branch 'vfs-6.15.ceph' into vfs.all
ef8c806835f1631054e17ad419084a440ceb3ca8 Merge branch 'vfs-6.15.shared.afs' into vfs.all
52689de6cfea57b0160bf49e1959523ee4eeaee0 Merge branch 'vfs-6.15.initramfs' into vfs.all
ca1e47378bc9c71aea24fa2c7d4aef7f0d01771e Merge branch 'vfs-6.15.file' into vfs.all
83c16b7ee2b72710806d993e168b2efc7ee5b00b Merge branch 'vfs-6.15.orangefs' into vfs.all
c98c07c7281a655918abc8b941e94ac1426691d1 Merge branch 'vfs-6.15.rust' into vfs.all

--===============3211644140558872191==--
