Content-Type: multipart/mixed; boundary="===============3581464084309062634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 02 Mar 2026 17:44:06 -0000
Message-Id: <177247344643.184371.3109000422618727527@gitolite.kernel.org>

--===============3581464084309062634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: b3929b2cc2a6003b8e301e6540c651e60d24dcb4
    new: 4c788c6f921b22f9b6c3f316c4a071c05683e7de
    log: revlist-b3929b2cc2a6-4c788c6f921b.txt

--===============3581464084309062634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3929b2cc2a6-4c788c6f921b.txt

7d1f98d668ee34c1d15bdc0420fdd062f24a27c0 dm cache: fix null-deref with concurrent writes in passthrough mode
0c5eef0aad508231d8e43ff8392692925e131b68 dm cache: fix write path cache coherency in passthrough mode
4ca8b8bd952df7c3ccdc68af9bd3419d0839a04b dm cache: fix write hang in passthrough mode
2d1f7b65f5deedd2e6b09fdc6ea27f8375f24b45 dm cache policy smq: fix missing locks in invalidating cache blocks
e4f66341779d0cf4c83c74793753a84094286d9e dm cache: fix concurrent write failure in passthrough mode
322586745bd1a0e5f3559fd1635fdeb4dbd1d6b8 dm cache: fix dirty mapping checking in passthrough mode switching
a373b3d5289e50ab26d4cf776bf5891436ff3658 dm cache: prevent entering passthrough mode after unclean shutdown
51d81e14fe6788dc6463064c7517480f2acd2724 dm-mpath: don't stop probing paths at presuspend
5282ac80183bd25e44c4f5f52a7f46e9a54289eb dm-ima: use SHA-256 library
6af58aa3b028e364c0a8f8b6be48fca17e571de3 dm vdo: update vdo_allocate_extended to take a field name, no types
9bb388b1a95751c4a4a99a4dab1b21136a4eeb96 dm vdo: remove redundant TYPE argument from vdo_allocate macro
db139186beac761c1172a7b20687fb2078c6a70c dm vdo: add __counted_by attribute to a number of structures
4c788c6f921b22f9b6c3f316c4a071c05683e7de dm mirror: fix integer overflow in create_dirty_log()

--===============3581464084309062634==--
