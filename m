Content-Type: multipart/mixed; boundary="===============8652228083211916061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 15 Sep 2023 14:28:13 -0000
Message-Id: <169478809382.16033.18044274259370345772@gitolite.kernel.org>

--===============8652228083211916061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 255011240819a14c289c18615d86c92481f9674d
    new: dd40232ee06023e372834b2ec2a8f4c734b2a36c
    log: revlist-255011240819-dd40232ee060.txt

--===============8652228083211916061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255011240819-dd40232ee060.txt

6ca0450f3a93ba7338f2928f50c97282ce3218c2 erofs-utils: fsck: Fix potential memory leak in error path
d069bab62e265a4731f761d8b7b2658466449589 erofs-utils: lib: Remove redundant line to get padding
8bd9ce65a0a5440af820554041229b9204828258 erofs-utils: lib: Fix memory leak if __erofs_battach() fails
7e9566a31ff99174af35883a05a6d9868a65bb48 erofs-utils: lib: Check for error from z_erofs_pack_file_from_fd()
b2c3125884c77f0aeb9c4a70b85cd95cec3a43ba erofs-utils: lib: Fix the memory leak in error path
18cee8aa48ac15902a8e9d693e6b8afd8baf22f1 erofs-utils: lib: Remove redundant assignment
fdded5b7a810f53b2ea43f0cf3de54802184f0d9 erofs-utils: lib: tar: Initialize the variable to avoid using garbage value
5df285cf405d7a0c9774fd47af104c81921c7bd8 erofs-utils: lib: refactor extended attribute name prefixes
6f2a7dc3cf7af45574ad0f1c2efdb6ff94fd7dee erofs-utils: lib: avoid unnecessary modulo in cache.c
d59a8ea390758feb17f31639ad3ca72fcdc54e49 erofs-utils: avoid flushing the image file on closing
18ad066c56fc046a75d4263360688286117fbe38 erofs-utils: lib: add list_splice_tail() helper
8c70ef2504f88f682e58731b97767412512a535d erofs-utils: lib: make erofs_get_unhashed_chunk() global
5e5aaae1268279d9383c1f91a07f2c42b7546621 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
a62de7cfc2da27f400da78d6e65586a8e5ba6f4e erofs-utils: lib: add erofs_insert_ihash() helper
dd5a5c7cf3ef6735c8434e761bdfe0936e6eef25 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
39147b48b76d27b08ce60717230618f3d3a57a39 erofs-utils: lib: add erofs_rebuild_load_tree() helper
cdd34def670be216f66b59f552ab99460796c304 erofs-utils: mkfs: introduce rebuild mode
dd40232ee06023e372834b2ec2a8f4c734b2a36c erofs-utils: mkfs: add `--ovlfs-strip` option

--===============8652228083211916061==--
