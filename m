Content-Type: multipart/mixed; boundary="===============4777952363158754134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 24 Mar 2022 19:24:13 -0000
Message-Id: <164814985317.1036.12930944846736959373@gitolite.kernel.org>

--===============4777952363158754134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlayfs
    old: c3ec1253a179e5f2141b49da212f86ee64b8d49d
    new: cd6bce1179ab4d4bea5de5f86400441f15033f51
    log: revlist-c3ec1253a179-cd6bce1179ab.txt

--===============4777952363158754134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ec1253a179-cd6bce1179ab.txt

73afc6b5f6934ed188392848979d87ce2c20e89f fs: add two trivial lookup helpers
b886b2ed975b79f7c9ae1ac83efa96696901356f exportfs: support idmapped mounts
24de6a7ba8bfef76c10b0238c606d45881f2c832 ovl: use wrappers to all vfs_*xattr() calls
d34eff613fadc6c76675d28a0b0d3b43f0d4f499 ovl: pass ofs to creation operations
318154e0d8de47806093bcb6764d76eccce4deb3 ovl: pass ofs to setattr operations
e7424a7a60ab37c147655f5d8dd928f731fbdbc9 ovl: pass layer mnt to ovl_open_realfile()
36d25593fafc8ad360004f091bba7417577aa096 ovl: use ovl_upper_notify_change() wrapper
2412a0d6e768b7445de3548b8656f13f710c3bfd ovl: use ovl_lookup_upper() wrapper
fa4e964d59554bf6a2cdd5e6bde027f90b9fcfd2 ovl: use ovl_path_getxattr()() wrapper
800f2d6584f0b9f2a16db51ccbb14e974376479c ovl: handle idmappings copying up layer xattrs
b00d9683943580cd26f6d1ecb76251e9d0b83185 ovl: handle idmappings for layer fileattrs
9ef148bb8c178a7a194663c25811cec684518b7c ovl: handle idmappings for layer lookup
3ea2d7e3702a231184e54860000c1aed11be71c7 ovl: store lower path in ovl_inode
386832539e9511bb9d64fa7fe43888755fe52feb ovl: use ovl_copy_{real,upper}attr() wrappers
cb26bd1812fbd7c794b66ece16e7b55273e48278 ovl: handle idmappings in ovl_permission()
4f474428b260a14df05318ab895d4586bb99ee96 ovl: handle idmappings in layer open helpers
34e686501ddbcd7bb6239163f6d426017502ede1 ovl: handle idmappings in ovl_xattr_{g,s}et()
cd6bce1179ab4d4bea5de5f86400441f15033f51 ovl: make overlayfs idmapped mount aware

--===============4777952363158754134==--
