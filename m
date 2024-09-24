Content-Type: multipart/mixed; boundary="===============3531074939385225343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 24 Sep 2024 03:38:53 -0000
Message-Id: <172714913341.1996925.7132780819821275133@gitolite.kernel.org>

--===============3531074939385225343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: ddbed14463fb798eff71fd4d4395357eb598e175
    new: 8bedd862edfbb9a5e54dd37abede29020dd8fdfb
    log: revlist-ddbed14463fb-8bedd862edfb.txt

--===============3531074939385225343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbed14463fb-8bedd862edfb.txt

8305ee8d868d7045918ef2f2ab5df53851770d2c erofs-utils: lib: exclude: #include PATH_MAX workaround
c469131828a5062eeb3047309cf69af55f6c7db4 erofs-utils: use $EROFS_UTILS_VERSION, if set, as the version
6ad2be3009bb0fc55ef6221223c22ae0883cfdd9 erofs-utils: adjust volume label maximum length to the kernel implementation
74eecf77f5b2e3033362ae5c2fc13895dbbf76f7 erofs-utils: lib: fix potential overflow issue
93c46f53ece7fa5a6fc84df20c9a00b813c31edf erofs-utils: mkfs: fix an indefinite wait race
bb8a0f34727a4c0524792fecf9d02c5135f6e8c3 erofs-utils: lib: actually skip the unidentified xattrs
90b7844d6cc30317fb6e606f0d4945130c3ba91e erofs-utils: lib: don't include <lzma.h> and <zlib.h> in external headers
d18972d387a425a366741ad6b246c0081e2dc8b0 erofs-utils: fix invalid argument type in erofs_err()
ff1ca05f60f731b038b9a2515be5c6022f54fb05 erofs-utils: mkfs: fix an undefined behavior of memcpy
4102c472f214372501ee59fd8c7dccb7f31f03a6 erofs-utils: lib: tar: allow pax headers with empty names
c551dab0b57757607dd27a1ed764e6d3f9e9fdbd erofs-utils: mkfs: fix inaccurate assertion of hardlinks in rebuild mode
85ea711aafd3d1cab58ac757106536d742ec37f9 erofs-utils: lib: use another way to check power-of-2
53756872a48490157f9d3827b1f8bbf1bfa35993 erofs-utils: lib: fix incorrect nblocks in block list for chunked inodes
1a54ae7248a2bd31e1ae1451042c94af07a33e42 erofs-utils: lib: expose erofs_xattr_prefix_matches()
5c56672ae203a4382bc337022a69e490289a83cf erofs-utils: fsck: introduce exporting xattrs
c9d13cee3f5b255a9d2030e62c6c910c956f6f75 erofs-utils: lib: fix sorting shared xattrs
8ef51b0474b66b9dfbadf487700d8a45f2a65d71 erofs-utils: lib: fix off-by-one issue with invalid device ID
8e6138c853f7de6724f48ce6ecc20cbce541d962 erofs-utils: mkfs: fix a regression where rebuild mode does not work
cb1742eb9655bb2d8e1ab83896cb6fc06a8d33da erofs-utils: mkfs: get rid of outdated subpage compression warning
e975306228724e41e918d7bb6fa7cb7d0040daa2 erofs-utils: mkfs: add `--sort=none`
8b56d3f08d08d12df73de05f338edb84506247f2 erofs-utils: lib: fix compressed packed inodes
8bedd862edfbb9a5e54dd37abede29020dd8fdfb erofs-utils: release 1.8.2

--===============3531074939385225343==--
