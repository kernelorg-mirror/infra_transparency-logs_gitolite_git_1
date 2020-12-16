From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Wed, 16 Dec 2020 20:28:22 -0000
Message-Id: <160815050275.22617.11778571350078641358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 04e100dce6ece891f593a9269a8ce9a1395c5dc4
    new: 459c7c565ac36ba09ffbf24231147f408fde4203
    log: |
         7c03e2cda4a584cadc398e8f6641ca9988a39d52 vfs: move cap_convert_nscap() call into vfs_setxattr()
         3078d85c9a1099405a0463c4d112ba97ee5bd217 vfs: verify source area in vfs_dedupe_file_range_one()
         c846af050f944d584f28bc0de310383003c8096d ovl: check privs before decoding file handle
         89bdfaf93d9157499c3a0d61f489df66f2dead7f ovl: make ioctl() safe
         82a763e61e2b601309d696d4fa514c77d64ee1be ovl: simplify file splice
         2d2f2d7322ff43e0fe92bf8cccdc0b09449bf2e1 ovl: user xattr
         6939f977c54a39207e94e429ee4eb14d4923736f ovl: do not fail when setting origin xattr
         b6650dab404c701d7fe08a108b746542a934da84 ovl: do not fail because of O_NOATIME
         87b2c60c6127eaa3b33f3e4c4166f6af80e1aaa9 ovl: do not get metacopy for userxattr
         459c7c565ac36ba09ffbf24231147f408fde4203 ovl: unprivieged mounts
         
