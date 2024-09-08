Content-Type: multipart/mixed; boundary="===============0261086877215105455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 08 Sep 2024 07:08:35 -0000
Message-Id: <172577931566.1883729.3388992854098335694@gitolite.kernel.org>

--===============0261086877215105455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: 6e016babce7c845ed015da25c7a097fa3482d95a
    new: cb9dd5ed1c3dde2fc73097eef7a4a9bd0b674066
    log: revlist-6e016babce7c-cb9dd5ed1c3d.txt

--===============0261086877215105455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e016babce7c-cb9dd5ed1c3d.txt

6e0d8cd71497957d298995f5449317d67991f3c9 file: remove pointless comment
20a3c1665b1a618d6f70d55694059c9623b0481c adi: remove unused f_version
6cc0e9b9f9f459b2cbdfdbbed402b32a78ea346f ceph: remove unused f_version
8b758a67ded9c08e9f921e4c8d66011797198c20 s390: remove unused f_version
4f908ad3c64868effd9e358de53eca9956f8e91a fs: add vfs_setpos_cookie()
c7b6dd5fd02482626a3e5ca6e59ec84752180b30 fs: add must_set_pos()
1acd04686a6b106fd0a31ce58d8409b53c8ae2bb fs: use must_set_pos()
d64671177c3c4758e5188f89b5749b1a9e72e192 fs: add generic_llseek_cookie()
4a18744c3f9c2a495e7c638c769099027effb666 affs: store cookie in private data
80b20a6e7093e4e6fae850d28bb769c8c6595fd5 ext2: store cookie in private data
146e0154be88ad287fd6e6f2d5a5fa54355262c3 ext4: store cookie in private data
7c3d158418c2916ed13ec4ccd2f47997f36ebcac input: remove f_version abuse
e7e830d29f92edab393d9fff832636da4af79b0a ocfs2: store cookie in private data
d62e931c84d44992d27223beb6bdc4e077bf1a5e proc: store cookie in private data
ccc905983373860d338ebb97014f1176b2ec453c udf: store cookie in private data
0db1a9e306c91a033963eab5312a0381764ec930 ufs: store cookie in private data
52535b9e7e1b4078e25253fd784f0a9c4534be54 ubifs: store cookie in private data
7f5fa9b68385a96f3fcc1323e4cbf391c72d92f7 fs: add f_pipe
50e5ae0bd12fdfa89aec47700ea8fef7091f6511 pipe: use f_pipe
21ae72332a07b20d20ab27c134e1811d7fca416c fs: remove f_version
cb9dd5ed1c3dde2fc73097eef7a4a9bd0b674066 Merge patch series "file: remove f_version"

--===============0261086877215105455==--
