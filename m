Content-Type: multipart/mixed; boundary="===============0967555443953817902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 07 Apr 2022 10:29:09 -0000
Message-Id: <164932734905.18666.15354996416484768079@gitolite.kernel.org>

--===============0967555443953817902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlayfs
    old: ea7770591bd6fd632ab1a4eb54b7c9f8895f51b0
    new: 1c34babce0013db8442bd74614884ce3fa808b7b
    log: revlist-ea7770591bd6-1c34babce001.txt

--===============0967555443953817902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7770591bd6-1c34babce001.txt

29cfa5943ba221229c47cdebcffbcd528b5190e4 ovl: use wrappers to all vfs_*xattr() calls
f24a7646bed906308dcb542bc9dc3735978edae3 ovl: pass ofs to creation operations
4a46b87dda09bf3c3d8dc233b72d1f71322e7dcf ovl: add ovl_upper_mnt_userns() wrapper
090f48c28fb9b2246ff0fb4d08840ec472356122 ovl: handle idmappings in creation operations
05d3a29dd3c53da35aaf2b9dba08b17d4d9a5cb9 ovl: pass ofs to setattr operations
3b3fe94ebf39871383343f13dacec0f07ea1fe3d ovl: pass layer mnt to ovl_open_realfile()
a3fdd128c100b7b6655ef9d2c66f6ec1850e4ced ovl: use ovl_do_notify_change() wrapper
3cf2b398bdc6df1bf2d4f8aefe0911b9be609eb9 ovl: use ovl_lookup_upper() wrapper
634c981aecec740c40615e54b9fd424e7071226a ovl: use ovl_path_getxattr() wrapper
a5726d4ab586d30204498607736ae8d83ec4e2b2 ovl: handle idmappings for layer fileattrs
c6f5c12d7b6da3c58f07cffcfd14ea5177f226c6 ovl: handle idmappings for layer lookup
da022d68af6980378b6c682fd246b1e2ae8ed246 ovl: store lower path in ovl_inode
8a462487cb17ba9accb31fd91219fee795433ac9 ovl: use ovl_copy_{real,upper}attr() wrappers
f754ea30275006afcbaacc36a113b734fc00a32a ovl: handle idmappings in ovl_permission()
f031c3ab7c5e3c96551ab4cd6032630d0ae7c429 ovl: handle idmappings in layer open helpers
b3f30ac0b551baa9d9759af0f07cb21ad5650ddf ovl: handle idmappings in ovl_xattr_{g,s}et()
1c34babce0013db8442bd74614884ce3fa808b7b ovl: support idmapped layers

--===============0967555443953817902==--
