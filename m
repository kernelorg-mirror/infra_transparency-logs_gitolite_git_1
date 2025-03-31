Content-Type: multipart/mixed; boundary="===============8142217624481098124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Mon, 31 Mar 2025 12:08:43 -0000
Message-Id: <174342292394.4180998.12922961911700080049@gitolite.kernel.org>

--===============8142217624481098124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: c34735adb5116b4edae110d788c44d2462017765
    new: 8cd85addd72f1f6e569bd286f6a44dfce90355f1
    log: revlist-c34735adb511-8cd85addd72f.txt

--===============8142217624481098124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34735adb511-8cd85addd72f.txt

d2d034be62f490af3bb5381930462ad377e24a35 make: remove the .extradep file in libxfs on "make clean"
c2dcf4a8a3a561b12e81795de7c0e49eeaffe671 xfs_io: Add support for preadv2
92c62bdfa1d206f97b9baba7c1894f1b65896de1 xfs_io: Add RWF_DONTCACHE support to pwritev2
840b472675eddf12e405d8821185439a4cf5fa6c xfs_io: Add RWF_DONTCACHE support to preadv2
2d5aa51bee121208da9c11be6d14c463c5661d26 xfs_io: Add cachestat syscall support
e6caefbdcf10b3c74d26c02c454c9e4134850f95 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
28db545be050f4571e9bf642133c1b969091f82c xfs_repair: don't recreate /quota metadir if there are no quota inodes
b26d16875213a6a25cc9194d45e4547a42ded5e1 xfs_repair: fix crash in reset_rt_metadir_inodes
bbd8ba73e64b43b29e96b813173aafd6da4ab1fc xfs_repair: fix infinite loop in longform_dir2_entry_check*
06adb3cb38beb304b7b1f002de95e59cfa9098fb xfs_repair: fix stupid argument error in verify_inode_chunk
0b4156b99b2a5af1fdb04ad26911520d41b9ce87 xfs: Use abs_diff instead of XFS_ABSDIFF
8cd85addd72f1f6e569bd286f6a44dfce90355f1 xfs_repair: handling a block with bad crc, bad uuid, and bad magic number needs fixing

--===============8142217624481098124==--
