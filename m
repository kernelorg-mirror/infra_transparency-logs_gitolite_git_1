From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 20 Nov 2023 22:46:14 -0000
Message-Id: <170052037495.21562.12002664301012043865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 60fc2887c158179760c4bf6b9de5c01df50e8f19
    new: 796432efab1e372d404e7a71cc6891a53f105051
    log: |
         8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
         fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
         66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
         762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
         1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
         c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
         9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
         796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
         
