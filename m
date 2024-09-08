Content-Type: multipart/mixed; boundary="===============0234764153804487425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 08 Sep 2024 07:09:50 -0000
Message-Id: <172577939019.1884989.3030553308552534169@gitolite.kernel.org>

--===============0234764153804487425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 4d5d56911ec2202cc7f0d023eabf0769d2751589
    new: d4bd21c15b6371f5cb085a50f60db4d66f20f566
    log: revlist-4d5d56911ec2-d4bd21c15b63.txt
  - ref: refs/heads/vfs.mgtime
    old: b0d5ea249d885320bae0b58744f78cdb5277a268
    new: 72f170e6e3cf35f2fbfbdc893eb0467c9f8be737

--===============0234764153804487425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5d56911ec2-d4bd21c15b63.txt

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
4323167b7f0e32f1e4ce1803d991060f6d424cd7 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d7b6e5bb73b61f12b2d654d9b6d9997121dc2455 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d41c47af7ac54ab6ea896df67e1f6fff8420c191 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
469f6ac84e6e429feecfec2479ffb6980f800278 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
37911a7dc89422b34dd8d83a142220f8be9dd331 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
086c726c8a5cbed68a2ba16f41589a508fdb1062 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1aff837bea0a5fd2376f6a87b06bef08866a8753 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c9588e08f7974c3849ed2ffb6a3850ca208a5997 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c27ed103e5cbde16399e3288e4cb1248ee533afe Merge branch 'vfs.file' into vfs.all
020e5ce9a0fc5ebc00231c3b13bd99820f81fb0e Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d4bd21c15b6371f5cb085a50f60db4d66f20f566 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0234764153804487425==--
