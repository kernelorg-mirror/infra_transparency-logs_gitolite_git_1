Content-Type: multipart/mixed; boundary="===============4815367548442939401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 13:00:19 -0000
Message-Id: <160700041930.16508.4379906812699459172@gitolite.kernel.org>

--===============4815367548442939401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 9eba470835ef003b59e315fe2536b6625cbcf136
    new: 0d8f87d24fac13e38fb2743ec71fc66de406e8d3
    log: revlist-9eba470835ef-0d8f87d24fac.txt

--===============4815367548442939401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eba470835ef-0d8f87d24fac.txt

e5d9cb84744f717a38c40db2688dbd7009bc82e9 inode: make init and permission helpers idmapped mount aware
62fecec402e22aff3395e5b5249fa8c9d92a03c7 attr: handle idmapped mounts
283cb138fa7a507230b856ef7460a192058599f0 acl: handle idmapped mounts
80dd3aadb9c6a3f1e3f43fad21b5540c40718214 xattr: handle idmapped mounts
319368d3903cdb522c67e46b5b9ca321927477fa commoncap: handle idmapped mounts
a67a1b97a217b125585bcadcb155d47df34b282d stat: handle idmapped mounts
a8b5c6dfc525ec74f00755e668e2698c797778e3 namei: handle idmapped mounts in may_*() helpers
14b440a38c0571820c530baca108588b05f50bdb namei: introduce struct renamedata
5ac2ab03b80bdc793aa42992678186468e121687 namei: prepare for idmapped mounts
a44efe11a6384d6ef13410d42bd7e2229c0e7b5d open: handle idmapped mounts in do_truncate()
d99d2db32b5fb19eb799f15531c1a63bf597c5c1 open: handle idmapped mounts
a75e88d083e0d170ba9596df4cbc1ac6f9759883 af_unix: handle idmapped mounts
e525a5409677ee9a892e96bf8c5d14b13c95eb6e utimes: handle idmapped mounts
b51b540b3452ea56d9c66b84b35397db7ef3e1eb fcntl: handle idmapped mounts
46fb203e18a303b82f61b3ee5a41f0883fdaf4df notify: handle idmapped mounts
36e5ad0ed30754a38dcecdd322f45f90ca6edde3 init: handle idmapped mounts
94dc53665c5ffac0697560b37c9c5c408a200f90 ioctl: handle idmapped mounts
3f88ac678fcdb7a765c07df785f038527a0fced5 would_dump: handle idmapped mounts
387eeec2a70a4372aa6605136ce695e6e34fbc26 exec: handle idmapped mounts
0549d91f86400ac6e4d62accc0f3a4be4c77ede9 fs: make helpers idmap mount aware
b60988a5f1776a2e185207e7de5e7a45c3e48cf4 apparmor: handle idmapped mounts
35c1ffde56adc4b1729d3b7c6fd79644a001a772 ima: handle idmapped mounts
86edbf23d4e990eaf042f90283e61c187e0d6a6d fat: handle idmapped mounts
2c5d0c51d6b4c5294db0f4374b979bbc13ca0b5d ext4: support idmapped mounts
b5b03010328eb9c24adda4df8d71f40dc6c033e9 ecryptfs: do not mount on top of idmapped mounts
bd0a497e0235a4541306d0e661cd0dc8fe2d9527 overlayfs: do not mount on top of idmapped mounts
d2a41cd84dfffe250737d3d75e1c5c47c14c2643 fs: introduce MOUNT_ATTR_IDMAP
0d8f87d24fac13e38fb2743ec71fc66de406e8d3 tests: extend mount_setattr tests

--===============4815367548442939401==--
