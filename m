Content-Type: multipart/mixed; boundary="===============1663913254841927496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 14 Sep 2023 02:56:17 -0000
Message-Id: <169466017732.22782.406877643793852680@gitolite.kernel.org>

--===============1663913254841927496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c78656ddcb158c3afa5f3535dc6d7c7d0bd2a73e
    new: 43e2e9226685674d82a5d9b3ccf277eb4a9ab6a3
    log: revlist-c78656ddcb15-43e2e9226685.txt

--===============1663913254841927496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78656ddcb15-43e2e9226685.txt

6ca0450f3a93ba7338f2928f50c97282ce3218c2 erofs-utils: fsck: Fix potential memory leak in error path
d069bab62e265a4731f761d8b7b2658466449589 erofs-utils: lib: Remove redundant line to get padding
8bd9ce65a0a5440af820554041229b9204828258 erofs-utils: lib: Fix memory leak if __erofs_battach() fails
7e9566a31ff99174af35883a05a6d9868a65bb48 erofs-utils: lib: Check for error from z_erofs_pack_file_from_fd()
b2c3125884c77f0aeb9c4a70b85cd95cec3a43ba erofs-utils: lib: Fix the memory leak in error path
18cee8aa48ac15902a8e9d693e6b8afd8baf22f1 erofs-utils: lib: Remove redundant assignment
fdded5b7a810f53b2ea43f0cf3de54802184f0d9 erofs-utils: lib: tar: Initialize the variable to avoid using garbage value
5df285cf405d7a0c9774fd47af104c81921c7bd8 erofs-utils: lib: refactor extended attribute name prefixes
1250e7c08bd6942c7774938ea96a9f1ede6dfbe7 erofs-utils: lib: add list_splice_tail() helper
3129d9e390a92e7a10b784cfbf7796248fbdcf30 erofs-utils: lib: make erofs_get_unhashed_chunk() global
301d4a27b85569067bc4bfa70df6e990d4cad1bd erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
a10ba362d2c33c9e150626bcfbd2d0a622a13724 erofs-utils: lib: add erofs_insert_ihash() helper
46db6621a33d4864933a4c0e7706105392e542ea erofs-utils: lib: add erofs_rebuild_get_dentry() helper
47130ef59beedceec4da2d4287dedb576bde546d erofs-utils: lib: add erofs_rebuild_load_tree() helper
a8934bf7ca2af3ce868e528b049c739f498545de erofs-utils: mkfs: introduce rebuild mode
43e2e9226685674d82a5d9b3ccf277eb4a9ab6a3 erofs-utils: mkfs: add `--ovlfs-strip` option

--===============1663913254841927496==--
