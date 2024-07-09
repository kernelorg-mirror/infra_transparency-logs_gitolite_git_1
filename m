Content-Type: multipart/mixed; boundary="===============5334353057717894315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 09 Jul 2024 18:23:47 -0000
Message-Id: <172054942779.4501.3451033352408556947@gitolite.kernel.org>

--===============5334353057717894315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 1a6f53de2eb9865c641dd787cb5032879f7705da
    new: ef445d1539dd5aa505bbe2768b56acc9fb3f395b
    log: revlist-1a6f53de2eb9-ef445d1539dd.txt

--===============5334353057717894315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6f53de2eb9-ef445d1539dd.txt

86a6a68febfcf57b5c2a7ba33e6d6f1f78ca5197 arm64: start using 'asm goto' for get_user() when available
7fd298d4b39d8d5fe99d56811a7ed78c7a5377d5 arm64: start using 'asm goto' for put_user()
d31e86ef6377cbd7e4bbf1e8ff472ff48e04c5d8 arm64: access_ok() optimization
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
abc5cbcc4f3819549d8754cf8d7baccc4fedf001 Merge branch 'for-next/core' into for-kernelci
596e62b37d2585006ee480bac0ccd1c0048f98e5 Merge remote-tracking branch 'tglx/devmsi-arm' into for-kernelci
ef445d1539dd5aa505bbe2768b56acc9fb3f395b Merge remote-tracking branches 'origin/arm64-uaccess', 'origin/runtime-constants', 'origin/word-at-a-time' and 'origin/link_path_walk' into for-kernelci

--===============5334353057717894315==--
