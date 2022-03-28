Content-Type: multipart/mixed; boundary="===============3686709635668337332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 28 Mar 2022 07:41:51 -0000
Message-Id: <164845331189.4312.13151270557678804217@gitolite.kernel.org>

--===============3686709635668337332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlayfs
    old: cd6bce1179ab4d4bea5de5f86400441f15033f51
    new: 7a5e837cbf2848018f8a063e366eb123542d3191
    log: revlist-cd6bce1179ab-7a5e837cbf28.txt

--===============3686709635668337332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6bce1179ab-7a5e837cbf28.txt

c3f2ef906aeb1ec14f81e574b353094c08d927e3 fs: add two trivial lookup helpers
190793e7972d102fb646156590df9b43dfeaf9de exportfs: support idmapped mounts
632209ec9e69a193853b3e00be64ccd537d307a4 ovl: use wrappers to all vfs_*xattr() calls
f43f0ec891b4350c93d3ac9832e14c270bc865cd ovl: pass ofs to creation operations
59ab5465316b69bfe7d5978ce43b98af4ab7b630 ovl: handle idmappings in creation operations
7e45da149be9ad064a4230c9cdaace7074082e57 ovl: pass ofs to setattr operations
a10f13130daccb88752a2ca3f604c987a71e8143 ovl: pass layer mnt to ovl_open_realfile()
51d494fe1b125d48d30b6671c6e54aa017598e2b ovl: use ovl_do_notify_change() wrapper
56fbb11cb8205466da04886b9bb2b62d66e81d42 ovl: use ovl_lookup_upper() wrapper
89b6fba0b253ccaee5a1f69bc7208e241ad87cf1 ovl: use ovl_path_getxattr() wrapper
fb909d384a4340e28a94c78f85af8cb3c8091d77 ovl: handle idmappings for layer fileattrs
4906da162b8a23fa09c1f81a49ac46c5ebdcb7ee ovl: handle idmappings for layer lookup
162c2a9625e2d743a2ec449d1e0a48a93471b6e1 ovl: store lower path in ovl_inode
77dc26ba2a10586b0744c4108475b1834cb23b52 ovl: use ovl_copy_{real,upper}attr() wrappers
ac95e1b7301080481f42e1192860f2989b594613 ovl: handle idmappings in ovl_permission()
4a120155fe2f3dc78ee8ace1651552e359f20017 ovl: handle idmappings in layer open helpers
ab401e2abb4264f55edca88f913facd5fec5bac9 ovl: handle idmappings in ovl_xattr_{g,s}et()
7a5e837cbf2848018f8a063e366eb123542d3191 ovl: support idmapped layers

--===============3686709635668337332==--
