Content-Type: multipart/mixed; boundary="===============6746700855124071088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Thu, 28 Sep 2023 14:23:03 -0000
Message-Id: <169591098360.8144.12869587883140671384@gitolite.kernel.org>

--===============6746700855124071088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 898a0be0436cc6d03307c1c946dd1bc0b9183c45
    new: 102cfd9980bf14e7749e11f41dac78be6657733b
    log: revlist-898a0be0436c-102cfd9980bf.txt

--===============6746700855124071088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898a0be0436c-102cfd9980bf.txt

f7fa11e945f11ae841da9946abc7a210d13cf200 ovl: use simpler function to convert iocb to rw flags
941f35d0eb1ff9d051c0c79720cb9965d72f352b ovl: propagate IOCB_APPEND flag on writes to realfile
513b6f546ddb316f0cbe14ae760a393494e18330 ovl: punt write aio completion to workqueue
900b175bc44a989fc46cd3890262f9901f295a0e ovl: protect copying of realinode attributes to ovl inode
d2dd2880b9b9ca4a2571b28ab50eeba28f7c7e5c ovl: add helper ovl_file_modified()
8b19fe04f9235d2bbfe30eaaa8ae39c06ac713a4 ovl: split ovl_want_write() into two helpers
94b0b36bd5d585ba9454ee7edac843a95115edb1 ovl: reorder ovl_want_write() after ovl_inode_lock()
d6a4a6cdadcff7baac2091f7ba1982690a09587a ovl: do not open/llseek lower file with upper sb_writers held
ba62f527ac55557b6e142ef86396136fb9bef525 ovl: do not encode lower fh with upper sb_writers held
26c5fcbb8d6a992700cc832b62f1f265bde01b0f ovl: Move xattr support to new xattrs.c file
72477a03fd764ee473441a632e77150fdfb9a1cc ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
cd7e331ed296e062cd0e68056bd61d10fb89c43f ovl: Support escaped overlay.* xattrs
812e11cdf09d24b9b339c31c478bcd254e7982cf ovl: Add an alternative type of whiteout
102cfd9980bf14e7749e11f41dac78be6657733b ovl: Add documentation on nesting of overlayfs mounts

--===============6746700855124071088==--
