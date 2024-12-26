Content-Type: multipart/mixed; boundary="===============4847569721472359755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 26 Dec 2024 05:24:00 -0000
Message-Id: <173519064000.1907852.5706688928647212583@gitolite.kernel.org>

--===============4847569721472359755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3d10f864e86171240ad5a7c4bfa3bceba5dae53c
    new: 5afd39a8bb188338d4859abfb3ae9d7e1dcc367d
    log: revlist-3d10f864e861-5afd39a8bb18.txt

--===============4847569721472359755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d10f864e861-5afd39a8bb18.txt

46a880b7584a2768fae879c867983ecf05c10f4f erofs-utils: lib: tar: ignore useless fields of PAX extended headers
5e771458ef72fa958da1c31cb42e1086033bcbf9 erofs-utils: lib: tar: fix LIBARCHIVE.xattr base64 decoding
7a7fe11628903122a106ce411d87e0777da4e516 erofs-utils: lib: tar: fix LIBARCHIVE.xattr URL-encoded keys
097a518e402ab54629ea1a4b4b81ef9cc25f9a15 erofs-utils: lib: get rid of `len` in z_erofs_compress_one()
341d23a878a295b42ddd61a3361f8f1dccb9ed67 erofs-utils: mkfs: speed up uncompressed data handling
5aa368528be1b06f919cf520885b67ca6e643703 erofs-utils: mkfs: allow disabling fragment deduplication
40f386c770258d28a54d4d807ce0986e50d10b3d erofs-utils: lib: fix btype for the data tails of directories
e82c45ab1198b187d0e7d4c39abbe86331b42bb6 erofs-utils: lib: cache: get rid of required_ext
6f86eb027398f9fbc16238c7e67ce36ca55432ae erofs-utils: lib: move block boundary check into __erofs_battach()
4b3ab8c0f1c3c3a428b86dcda8d64b806a4e6f0e erofs-utils: support buffer block reservation
aff18a9cbc0b2cc109fd7ff051cb263f154b97af erofs-utils: mkfs: support data alignment
5afd39a8bb188338d4859abfb3ae9d7e1dcc367d erofs-utils: lib: drop prefix_sha256 digests

--===============4847569721472359755==--
