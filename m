Content-Type: multipart/mixed; boundary="===============1440469475171631048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Aug 2025 16:43:14 -0000
Message-Id: <175570819430.598776.6123381105829928534@gitolite.kernel.org>

--===============1440469475171631048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 351577bda32c1a88445a0663022d801c1c8b8048
    new: 9701743e87bf3f73d05334cd3163cb832b9f1de8
    log: |
         38e1bbb8f474284a152b3d13e91866c331a422cf Merge branch into tip/master: 'perf/urgent'
         64724f77b88c14da922d70d94beb604f80a15b17 Merge branch into tip/master: 'x86/urgent'
         7f5a5c982c44616a811bd3b2e60be50cfe95caa6 Merge branch into tip/master: 'core/bugs'
         aa0add34069be0d81cc925d4c7488017c9100304 Merge branch into tip/master: 'perf/core'
         e7e0392ca372daec5fc7db3c9eb7d9b1d20714ae Merge branch into tip/master: 'timers/clocksource'
         a5e48ade6ac2940a9338253001ccc1d478ff68a7 Merge branch into tip/master: 'x86/build'
         fc5a7ddf656b1a1d930945e5b001328cf8be5b0a Merge branch into tip/master: 'x86/cache'
         6667cf2fe9fdbc60ec44e87d04fbc332ff80cf15 Merge branch into tip/master: 'x86/core'
         bec78a3d25c9d3d03dc5cc24d04eb0bf47dcaf7c Merge branch into tip/master: 'x86/cpu'
         c8b25e9c11efaa1f155116a1fe23e1fc38001db0 Merge branch into tip/master: 'x86/entry'
         9701743e87bf3f73d05334cd3163cb832b9f1de8 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: 704e427ebc4dc71597e337d5c646c080800ee9cf
    new: 64724f77b88c14da922d70d94beb604f80a15b17
    log: revlist-704e427ebc4d-64724f77b88c.txt

--===============1440469475171631048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704e427ebc4d-64724f77b88c.txt

d02d2c98d25793902f65803ab853b592c7a96b29 fs: writeback: fix use-after-free in __mark_inode_dirty()
9308366f062129d52e0ee3f7a019f7dd41db33df open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
81e4b9cf365df4cde30157a85cc9f3d673946118 selftests/mount_setattr: add smoke tests for open_tree_attr(2) bug
6b65028e2b51c023a816eabffea88980fdd5564e iomap: Fix broken data integrity guarantees for O_SYNC writes
bef2981bad91d4714b1edf86e95f23bf57496d86 Merge patch series "open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE"
542ede096e48436dbd70869640c0d88180565933 fuse: keep inode->i_blkbits constant
2319f9d0aa644eb9666c7be903078f50ecc2eb5b selftests/coredump: Remove the read() that fails the test
593d9e4c3d634c370f226f55453c376bf43b3684 fs: fix incorrect lflags value in the move_mount syscall
6d3c3ca4c77e93660cce5819bf707f75df03e0c8 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
38e1bbb8f474284a152b3d13e91866c331a422cf Merge branch into tip/master: 'perf/urgent'
64724f77b88c14da922d70d94beb604f80a15b17 Merge branch into tip/master: 'x86/urgent'

--===============1440469475171631048==--
