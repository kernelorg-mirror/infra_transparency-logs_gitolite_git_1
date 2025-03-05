Content-Type: multipart/mixed; boundary="===============1972777417367520349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Mar 2025 12:27:06 -0000
Message-Id: <174117762635.3973547.16373106419398238795@gitolite.kernel.org>

--===============1972777417367520349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.pidfs
    old: eea10c6cb3a3d1abb34c9d6dbbc08c420a0af84f
    new: 6092c50160056dfa0f747df5e8b107124146e363
    log: revlist-eea10c6cb3a3-6092c5016005.txt
  - ref: refs/heads/vfs.all
    old: 35dfba94d4c32092a9d9f63b202155aa140b047d
    new: 3ad966219705e7105783e1d7de2f591fe16f310a
    log: revlist-35dfba94d4c3-3ad966219705.txt

--===============1972777417367520349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea10c6cb3a3-6092c5016005.txt

816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"

--===============1972777417367520349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35dfba94d4c3-3ad966219705.txt

816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"
0ee2ffc152e2df1d249f798d6fcf184366a9770a Merge branch 'vfs.fixes' into vfs.all
321d33b89a694cd60826f070cdfcaa4c0acbe49e Merge branch 'vfs-6.15.misc' into vfs.all
6ceecdc8fa28f344d5ac9f10c1d23b144a144f81 Merge branch 'vfs-6.15.mount' into vfs.all
5a50b61da028bcab3a0dd95eb7dda81e7e6f0bfd Merge branch 'vfs-6.15.pidfs' into vfs.all
7b44c0f077a908171ad1d68c4c4d5e3602be7de4 Merge branch 'vfs-6.15.pipe' into vfs.all
b5357483984915a3c4740a260c47fe5b00a7e62d Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
3a39ca1324799e61a84e4de1dde63e5c4fd5ee54 Merge branch 'vfs-6.15.mount.api' into vfs.all
3982aa74ff905540ea22f02534e06c3853fd0df2 Merge branch 'vfs-6.15.iomap' into vfs.all
dd6e08f0f660e75e11e4a693a314f0197a3a3d8d Merge branch 'vfs-6.15.async.dir' into vfs.all
02a8514e960d7c50a2534c22126bcf9d71f898d9 Merge branch 'vfs-6.15.overlayfs' into vfs.all
9881e2a900b25b92d3cf628a035704332428e012 Merge branch 'vfs-6.15.nsfs' into vfs.all
675fd5197314fdb354d60a2caadcd05a99146f55 Merge branch 'vfs-6.15.eventpoll' into vfs.all
137486215b6aa8062adf1c42e9c6794632a37f2a Merge branch 'vfs-6.15.sysv' into vfs.all
bd989e78fd9e71c20ceabf7eacc6629ed2cfb45f Merge branch 'vfs-6.15.pagesize' into vfs.all
631fcd40fe31ffb2286c7bdff3f0b4b05bc26559 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
8d238033578159779cde505ab8b8bd6940124e0b Merge branch 'vfs-6.15.ceph' into vfs.all
f58e5b56a3ac5e3e5a054876b25f5f6de62eccde Merge branch 'vfs-6.15.shared.afs' into vfs.all
3ad966219705e7105783e1d7de2f591fe16f310a Merge branch 'vfs-6.15.initramfs' into vfs.all

--===============1972777417367520349==--
