Content-Type: multipart/mixed; boundary="===============4442710244964309780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Mon, 15 Jul 2024 17:09:21 -0000
Message-Id: <172106336174.26021.1954186091433398263@gitolite.kernel.org>

--===============4442710244964309780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: 0c3836482481200ead7b416ca80c68a29cfdaabd
    new: 5e0497553643b6c6acd16c389afb9cec210f4ea9
    log: revlist-0c3836482481-5e0497553643.txt

--===============4442710244964309780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3836482481-5e0497553643.txt

86a6a68febfcf57b5c2a7ba33e6d6f1f78ca5197 arm64: start using 'asm goto' for get_user() when available
7fd298d4b39d8d5fe99d56811a7ed78c7a5377d5 arm64: start using 'asm goto' for put_user()
e60cc61153e61e4e38bd983492df9959e82ae4dc vfs: dcache: move hashlen_hash() from callers into d_hash()
e78298556ee5d881f6679effb2a6743969ea6e2d runtime constants: add default dummy infrastructure
e3c92e81711d14b46c3121d36bc8e152cb843923 runtime constants: add x86 architecture support
4b8fa1173cdc33a1cb53e4cac869b1b7aac917a9 x86-64: word-at-a-time: improve byte count calculations
f915a3e5b0182dd7376f11337e231500a157e1f4 arm64: word-at-a-time: improve byte count calculations for LE
7d286849a8de41c1aee2957e224c5802d3488c8d vfs: link_path_walk: simplify name hash flow
631e1a710c0489e083d4f1276f6de787a5cf08fb vfs: link_path_walk: clarify and improve name hashing interface
ba848a77c90800cb686a5c8cf725e9bdfdcccfc2 vfs: link_path_walk: do '.' and '..' detection while hashing
58b0afa038bb404ff82b358b68db5ffa8f53c404 vfs: link_path_walk: improve may_lookup() code generation
13694f0dbc077f28fcb613e7e37018d87997abb9 vfs: link_path_walk: move more of the name hashing into hash_name()
94a2bc0f611cd9fa4d26e4679bf7ea4b01b12d56 arm64: add 'runtime constant' support
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'

--===============4442710244964309780==--
