Content-Type: multipart/mixed; boundary="===============7854354528652243323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Apr 2026 03:38:00 -0000
Message-Id: <177622428024.1775176.7187182663208124702@gitolite.kernel.org>

--===============7854354528652243323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 91a4855d6c03e770e42f17c798a36a3c46e63de2
    new: 5c0f43e8535d619ff32400e2e916075109fc7a56
    log: revlist-91a4855d6c03-5c0f43e8535d.txt

--===============7854354528652243323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a4855d6c03-5c0f43e8535d.txt

0c0b046392b5b6e2402bf75215ab0c3a242d7af5 mount: start iterating from start of rbtree
ad4a3599e58d5ac0caa3f576c48a4b62f38d400d mount: simplify __do_loopback()
5e8969bd192712419aae511dd5ba26855c2c78db mount: add FSMOUNT_NAMESPACE
fc1a05de0058bc1dbbc202f6f6cdb25ee0bae16d tools: update mount.h header
be1ca3ee8f97067fee87fda73ea5959d5ab75bbf selftests/statmount: add statmount_alloc() helper
3ac7ea91f3d0442caf6b079e1ddc80e06b079ff9 selftests: add FSMOUNT_NAMESPACE tests
0209e31659d6908c6d0788c8a495b43d0a1f6f6c Merge patch series "fsmount: add FSMOUNT_NAMESPACE"
9d4e752a24f740b31ca827bfab07010e4e7f34b0 namespace: allow creating empty mount namespaces
32f54f2bbccfdeff81d930d18ccf3161a1c203b9 selftests/filesystems: add tests for empty mount namespaces
5b8ffd63fbd94fe71f1baf50a55e31be54a97ca9 selftests/filesystems: add clone3 tests for empty mount namespaces
4e9f7592b6f5fe4929b2d755785788acba123db5 Merge patch series "namespace: allow creating empty mount namespaces"
c62a4766937edec2962d52e583276b459b739f2d move_mount: transfer MNT_LOCKED
ccfac16e0be52b674ac04fb5ba88c643f76ae0e1 move_mount: allow MOVE_MOUNT_BENEATH on the rootfs
bb5c17bc863d1ac9ee0d51d300d5399d632fe69f selftests/filesystems: add MOVE_MOUNT_BENEATH rootfs tests
43dcce3f2a6209898f31d1ef99e0a4a1335ebb67 Merge patch series "move_mount: expand MOVE_MOUNT_BENEATH"
d9c857aee2ebcdf5e9d81718b78b7966b8eee876 pid_namespace: avoid optimization of accesses to ->child_reaper
39c8806e2d887559237cd10f084c06f0223c6d45 pid: check init is created first after idr alloc
a3bdc23ba8ead754583907419af6dbea32857ddb pid_namespace: allow opening pid_for_children before init was created
7c5219e1a60686c04fe12536d96721d538635130 selftests: Add tests for creating pidns init via setns
2b46715fd9ec966240324fd88c1e7eb504fcdf28 MAINTAINERS: add a pid namespace entry
68b953730e94c0b3417573b7288d78995a48be4b Merge patch series "pid_namespace: make init creation more flexible"
4c68d150246d7e1d826a807a82e6eb6b4669f42c signal: update outdated comment for removed freezable_schedule()
ad4999496e73923adb524b24c2f448c9498476b5 mount: always duplicate mount
a27e4642629381ed36d7e22d5b6fff5792ec31f6 selftests/statmount: remove duplicate wait_for_pid()
1a398a23787506360b4c766270de00abf51b27c8 selftests/empty_mntns: fix statmount_alloc() signature mismatch
d38aa6cdee8e09d77ce3a6c5b04800fb3b146d69 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
660c09404cdabfe969d58375e990d2955af59797 selftests/fsmount_ns: add missing TARGETS and fix cap test
cad3bf1c330274d11f25f1b7afae9b9dba13fbd3 selftests/namespaces: remove unused utils.h include from listns_efault_test
7c8a4671dc3247a26a702e5f5996e9f453d7070d Merge tag 'vfs-7.1-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5c0f43e8535d619ff32400e2e916075109fc7a56 Merge tag 'kernel-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============7854354528652243323==--
