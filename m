From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Sun, 01 Oct 2023 14:13:54 -0000
Message-Id: <169616963495.320.1446107544361845333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 102cfd9980bf14e7749e11f41dac78be6657733b
    new: 27d6a73be73678494190bf3a708d125df09c1159
    log: |
         b2e480efc8242820b8219cc90e7d72ddbbd19160 ovl: protect copying of realinode attributes to ovl inode
         a165d07c9f858898ccf3e10e2b06ede6675c8fa2 ovl: add helper ovl_file_modified()
         c2b68bcf9a0b397944ff0624dd4b76a20d2edb10 ovl: split ovl_want_write() into two helpers
         346f114cc506e8628fcbb6c0e5b8637ba9fbaa9d ovl: reorder ovl_want_write() after ovl_inode_lock()
         41ea1855cd82ad7077795ae2b7ea921a6ab5e675 ovl: do not open/llseek lower file with upper sb_writers held
         c05c7d99473b141bcd167d7e3e04c3001499d547 ovl: do not encode lower fh with upper sb_writers held
         a14e4847f74d7c49b3bc1c1040f0996dab639ff3 ovl: Move xattr support to new xattrs.c file
         4014303fa41d6280249d7d6692615e1b85f41c44 ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
         1418daacc9298663e3bb3b9c5883c8c21e77a926 ovl: Support escaped overlay.* xattrs
         f48e8b83bc96d662fd1d374505e37971e44c99bd ovl: Add an alternative type of whiteout
         27d6a73be73678494190bf3a708d125df09c1159 ovl: Add documentation on nesting of overlayfs mounts
         
