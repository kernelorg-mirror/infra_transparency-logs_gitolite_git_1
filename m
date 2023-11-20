Content-Type: multipart/mixed; boundary="===============8181627872217348279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 20 Nov 2023 23:21:16 -0000
Message-Id: <170052247678.14335.15462911076629483227@gitolite.kernel.org>

--===============8181627872217348279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 0c045e80508da53e0e317ca49a7fbae88a86950a
    new: c624bdcdb9239646aa5544c797372759698649e3
    log: revlist-0c045e80508d-c624bdcdb923.txt

--===============8181627872217348279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c045e80508d-c624bdcdb923.txt

8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
136aef2de55ce49d6e607f2a70801f8218c4497e fs: namei: Fix spelling mistake "Retuns" to "Returns"
7745171ca8a9df790d1c80ab9abd588e89d778f6 fs: add missing @mp parameter documentation
32ca2cac6d61937039c6e94d4005a2ff2a938658 Merge branch 'vfs.fixes' into vfs.all
98fbcb3d6da2e254343aee0bd7dd08cbaf62126b Merge branch 'vfs.misc' into vfs.all
b6d2f07ab4e2adfff1d30d792b0aa7a73d3b1f89 Merge branch 'vfs.super' into vfs.all
c624bdcdb9239646aa5544c797372759698649e3 Merge commit 'vfs.mount' into vfs.all

--===============8181627872217348279==--
